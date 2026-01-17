.class public final Ll3h;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public final synthetic X:Ljji;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljji;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ll3h;->X:Ljji;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lktb;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ll3h;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ll3h;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Ll3h;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Ll3h;

    iget-object v1, p0, Ll3h;->X:Ljji;

    invoke-direct {v0, v1, p2}, Ll3h;-><init>(Ljji;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ll3h;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Ll3h;->o:Ljava/lang/Object;

    check-cast v0, Lktb;

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object p1, v0, Lktb;->a:Ljava/lang/Object;

    check-cast p1, Ley3;

    iget-object v0, v0, Lktb;->b:Ljava/lang/Object;

    check-cast v0, Lnd2;

    iget-object v1, p0, Ll3h;->X:Ljji;

    iget-object v2, v1, Ljji;->k:Ljava/lang/Object;

    check-cast v2, Lspf;

    iget-object v1, v1, Ljji;->j:Ljava/lang/Object;

    check-cast v1, Lo58;

    invoke-interface {v1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwx5;

    check-cast v1, Lpy5;

    invoke-virtual {v1}, Lpy5;->A()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lnd2;->b:Luh2;

    if-eqz v0, :cond_0

    iget v0, v0, Luh2;->q0:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    :cond_0
    iget-boolean v0, p1, Ley3;->X:Z

    if-nez v0, :cond_2

    invoke-virtual {p1}, Ley3;->d()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Ley3;->x()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lm3h;

    invoke-virtual {p1}, Ley3;->r()J

    move-result-wide v4

    invoke-direct {v0, v4, v5}, Lm3h;-><init>(J)V

    invoke-virtual {v2, v3, v0}, Lspf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {v2, v3}, Lspf;->setValue(Ljava/lang/Object;)V

    :goto_1
    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1
.end method
