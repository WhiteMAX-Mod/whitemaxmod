.class public final Le90;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:F

.field public final synthetic Z:F

.field public final synthetic o:Lg90;


# direct methods
.method public constructor <init>(Lg90;IFFLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Le90;->o:Lg90;

    iput p2, p0, Le90;->X:I

    iput p3, p0, Le90;->Y:F

    iput p4, p0, Le90;->Z:F

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Le90;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Le90;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Le90;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Le90;

    iget v3, p0, Le90;->Y:F

    iget v4, p0, Le90;->Z:F

    iget-object v1, p0, Le90;->o:Lg90;

    iget v2, p0, Le90;->X:I

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Le90;-><init>(Lg90;IFFLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/Integer;

    iget v0, p0, Le90;->X:I

    invoke-direct {p1, v0}, Ljava/lang/Integer;-><init>(I)V

    iget-object v1, p0, Le90;->o:Lg90;

    iput-object p1, v1, Lg90;->i:Ljava/lang/Integer;

    new-instance p1, Ljava/lang/Float;

    iget v2, p0, Le90;->Y:F

    invoke-direct {p1, v2}, Ljava/lang/Float;-><init>(F)V

    iput-object p1, v1, Lg90;->l:Ljava/lang/Float;

    new-instance p1, Ljava/lang/Float;

    iget v2, p0, Le90;->Z:F

    invoke-direct {p1, v2}, Ljava/lang/Float;-><init>(F)V

    iput-object p1, v1, Lg90;->m:Ljava/lang/Float;

    iget-object p1, v1, Lg90;->j:Lzt;

    new-instance v2, Lzt;

    invoke-direct {v2, v0}, Lzt;-><init>(I)V

    if-eqz p1, :cond_0

    invoke-virtual {v2, p1}, Lzt;->addAll(Ljava/util/Collection;)Z

    :cond_0
    iput-object v2, v1, Lg90;->j:Lzt;

    invoke-virtual {v1}, Lg90;->a()V

    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method
