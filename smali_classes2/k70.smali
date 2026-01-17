.class public final Lk70;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:F

.field public final synthetic Z:F

.field public final synthetic o:Lm70;


# direct methods
.method public constructor <init>(Lm70;IFFLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lk70;->o:Lm70;

    iput p2, p0, Lk70;->X:I

    iput p3, p0, Lk70;->Y:F

    iput p4, p0, Lk70;->Z:F

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzb4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lk70;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lk70;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lk70;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lk70;

    iget v3, p0, Lk70;->Y:F

    iget v4, p0, Lk70;->Z:F

    iget-object v1, p0, Lk70;->o:Lm70;

    iget v2, p0, Lk70;->X:I

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lk70;-><init>(Lm70;IFFLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/Integer;

    iget v0, p0, Lk70;->X:I

    invoke-direct {p1, v0}, Ljava/lang/Integer;-><init>(I)V

    iget-object v1, p0, Lk70;->o:Lm70;

    iput-object p1, v1, Lm70;->i:Ljava/lang/Integer;

    new-instance p1, Ljava/lang/Float;

    iget v2, p0, Lk70;->Y:F

    invoke-direct {p1, v2}, Ljava/lang/Float;-><init>(F)V

    iput-object p1, v1, Lm70;->l:Ljava/lang/Float;

    new-instance p1, Ljava/lang/Float;

    iget v2, p0, Lk70;->Z:F

    invoke-direct {p1, v2}, Ljava/lang/Float;-><init>(F)V

    iput-object p1, v1, Lm70;->m:Ljava/lang/Float;

    iget-object p1, v1, Lm70;->j:Lns;

    new-instance v2, Lns;

    invoke-direct {v2, v0}, Lns;-><init>(I)V

    if-eqz p1, :cond_0

    invoke-virtual {v2, p1}, Lns;->addAll(Ljava/util/Collection;)Z

    :cond_0
    iput-object v2, v1, Lm70;->j:Lns;

    invoke-virtual {v1}, Lm70;->a()V

    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1
.end method
