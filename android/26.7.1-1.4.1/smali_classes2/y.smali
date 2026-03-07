.class public final Ly;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic o:Lb0;


# direct methods
.method public constructor <init>(Lb0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ly;->o:Lb0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ly;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ly;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Ly;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Ly;

    iget-object v0, p0, Ly;->o:Lb0;

    invoke-direct {p1, v0, p2}, Ly;-><init>(Lb0;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Ly;->o:Lb0;

    iget-object v0, p1, Lb0;->c:Lbj3;

    iget-object v1, p1, Lb0;->b:Lxnf;

    check-cast v1, Ld0d;

    invoke-virtual {v1}, Ld0d;->t()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lbj3;->p(J)Lrj2;

    move-result-object v0

    sget-object v1, Ld2i;->a:Ld2i;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lrj2;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lb0;->X:Lfx5;

    new-instance v0, Lv;

    invoke-direct {v0, v1}, Lg2b;-><init>(Ljava/lang/Object;)V

    invoke-static {p1, v0}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    return-object v1

    :cond_0
    invoke-virtual {p1}, Lb0;->t()V

    return-object v1
.end method
