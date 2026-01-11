.class public final Ld13;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public final synthetic X:Lf13;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lf13;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ld13;->X:Lf13;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lac4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ld13;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ld13;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Ld13;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Ld13;

    iget-object v1, p0, Ld13;->X:Lf13;

    invoke-direct {v0, v1, p2}, Ld13;-><init>(Lf13;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ld13;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lv2h;->a:Lv2h;

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Ld13;->o:Ljava/lang/Object;

    check-cast p1, Lac4;

    iget-object v1, p0, Ld13;->X:Lf13;

    iget-object v1, v1, Lf13;->d:Lrjd;

    invoke-virtual {v1}, Lrjd;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Ld13;->X:Lf13;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lf13;->j:Z

    iget-object v1, p0, Ld13;->X:Lf13;

    iget-object v1, v1, Lf13;->f:Lglf;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Lkz7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iget-object v1, p0, Ld13;->X:Lf13;

    iget-object v3, v1, Lf13;->l:Lrb4;

    new-instance v4, La13;

    invoke-direct {v4, v1, v2}, La13;-><init>(Lf13;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    invoke-static {p1, v3, v2, v4, v5}, Ly8j;->e(Lac4;Lrb4;Ldc4;Lcr6;I)Lglf;

    move-result-object v3

    iput-object v3, v1, Lf13;->f:Lglf;

    iget-object v1, p0, Ld13;->X:Lf13;

    iget-object v3, v1, Lf13;->c:Lca3;

    iget-wide v4, v1, Lf13;->a:J

    invoke-virtual {v3, v4, v5}, Lca3;->k(J)Lpkd;

    move-result-object v1

    new-instance v3, Li83;

    const/16 v4, 0xc

    invoke-direct {v3, v1, v4}, Li83;-><init>(Lf76;I)V

    iget-object v1, p0, Ld13;->X:Lf13;

    new-instance v4, Lu3;

    const/16 v5, 0x16

    invoke-direct {v4, v3, v1, v5}, Lu3;-><init>(Lf76;Ljava/lang/Object;I)V

    sget v1, Lqa5;->d:I

    const/16 v1, 0xa

    sget-object v3, Lwa5;->d:Lwa5;

    invoke-static {v1, v3}, Lfnj;->h(ILwa5;)J

    move-result-wide v5

    invoke-static {v5, v6}, Lzlj;->j(J)J

    move-result-wide v5

    invoke-static {v4, v5, v6}, Lqx0;->k(Lf76;J)Lf76;

    move-result-object v1

    new-instance v3, Lb13;

    iget-object v4, p0, Ld13;->X:Lf13;

    invoke-direct {v3, v4, v2}, Lb13;-><init>(Lf13;Lkotlin/coroutines/Continuation;)V

    new-instance v4, Lo96;

    const/4 v5, 0x1

    invoke-direct {v4, v1, v3, v5}, Lo96;-><init>(Lf76;Lcr6;I)V

    new-instance v1, Lu61;

    const/4 v3, 0x3

    invoke-direct {v1, v3, v2, v5}, Lu61;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v2, Lv76;

    invoke-direct {v2, v4, v1}, Lv76;-><init>(Lf76;Ler6;)V

    invoke-static {v2, p1}, Lqx0;->w(Lf76;Lac4;)Lglf;

    return-object v0
.end method
