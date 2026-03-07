.class public final Lic0;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:F

.field public final synthetic Z:F

.field public final synthetic o:Lkc0;


# direct methods
.method public constructor <init>(Lkc0;IFFLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lic0;->o:Lkc0;

    iput p2, p0, Lic0;->X:I

    iput p3, p0, Lic0;->Y:F

    iput p4, p0, Lic0;->Z:F

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lic0;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lic0;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lic0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lic0;

    iget v3, p0, Lic0;->Y:F

    iget v4, p0, Lic0;->Z:F

    iget-object v1, p0, Lic0;->o:Lkc0;

    iget v2, p0, Lic0;->X:I

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lic0;-><init>(Lkc0;IFFLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/Integer;

    iget v0, p0, Lic0;->X:I

    invoke-direct {p1, v0}, Ljava/lang/Integer;-><init>(I)V

    iget-object v1, p0, Lic0;->o:Lkc0;

    iput-object p1, v1, Lkc0;->i:Ljava/lang/Integer;

    new-instance p1, Ljava/lang/Float;

    iget v2, p0, Lic0;->Y:F

    invoke-direct {p1, v2}, Ljava/lang/Float;-><init>(F)V

    iput-object p1, v1, Lkc0;->l:Ljava/lang/Float;

    new-instance p1, Ljava/lang/Float;

    iget v2, p0, Lic0;->Z:F

    invoke-direct {p1, v2}, Ljava/lang/Float;-><init>(F)V

    iput-object p1, v1, Lkc0;->m:Ljava/lang/Float;

    iget-object p1, v1, Lkc0;->j:Lev;

    new-instance v2, Lev;

    invoke-direct {v2, v0}, Lev;-><init>(I)V

    if-eqz p1, :cond_0

    invoke-virtual {v2, p1}, Lev;->addAll(Ljava/util/Collection;)Z

    :cond_0
    iput-object v2, v1, Lkc0;->j:Lev;

    invoke-virtual {v1}, Lkc0;->a()V

    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method
