.class public final Llf8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxg8;

.field public final b:Lxg8;

.field public final c:Lxg8;

.field public final d:Lxg8;

.field public final e:Lxg8;

.field public volatile f:Z


# direct methods
.method public constructor <init>(Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llf8;->a:Lxg8;

    iput-object p2, p0, Llf8;->b:Lxg8;

    iput-object p3, p0, Llf8;->c:Lxg8;

    iput-object p4, p0, Llf8;->d:Lxg8;

    iput-object p5, p0, Llf8;->e:Lxg8;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget-object v0, p0, Llf8;->e:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz9b;

    invoke-virtual {v0}, Lz9b;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Llf8;->f:Z

    if-eqz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    const-class v0, Llf8;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Call init stickers"

    invoke-static {v0, v1}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Llf8;->f:Z

    iget-object v1, p0, Llf8;->a:Lxg8;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls9g;

    check-cast v1, Lpvg;

    iget-object v2, v1, Lpvg;->b:Lui4;

    sget-object v3, Lxi4;->b:Lxi4;

    new-instance v4, Lq2g;

    const/4 v5, 0x5

    const/4 v6, 0x0

    invoke-direct {v4, v1, v6, v5}, Lq2g;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v2, v6, v3, v4, v0}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    move-result-object v2

    iget-object v3, v1, Lpvg;->k:Lf17;

    sget-object v4, Lpvg;->n:[Lre8;

    aget-object v0, v4, v0

    invoke-virtual {v3, v1, v0, v2}, Lf17;->L(Ljava/lang/Object;Lre8;Ljava/lang/Object;)V

    iget-object v0, p0, Llf8;->b:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj76;

    invoke-virtual {v0}, Lj76;->j()Lp76;

    move-result-object v1

    iget-object v1, v1, Lp76;->a:Lkhe;

    const-string v2, "favorite_stickers"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lmz3;

    const/4 v4, 0x7

    invoke-direct {v3, v4}, Lmz3;-><init>(I)V

    invoke-static {v1, v2, v3}, Lbt4;->u(Lkhe;[Ljava/lang/String;Lrz6;)Lnl6;

    move-result-object v1

    new-instance v2, Ly2b;

    const/16 v3, 0x16

    invoke-direct {v2, v0, v6, v3}, Ly2b;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v3, Lrk6;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v2, v4}, Lrk6;-><init>(Lpi6;Lf07;I)V

    new-instance v1, Lvug;

    const/16 v2, 0x8

    invoke-direct {v1, v0, v6, v2}, Lvug;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v2, Lxj6;

    invoke-direct {v2, v3, v1}, Lxj6;-><init>(Lpi6;Li07;)V

    iget-object v0, v0, Lj76;->i:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lui4;

    invoke-static {v2, v0}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    iget-object v0, p0, Llf8;->c:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfvg;

    invoke-virtual {v0}, Lfvg;->l()Ls66;

    move-result-object v1

    iget-object v1, v1, Ls66;->a:Lkhe;

    const-string v2, "favorite_sticker_sets"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lmz3;

    const/4 v4, 0x6

    invoke-direct {v3, v4}, Lmz3;-><init>(I)V

    invoke-static {v1, v2, v3}, Lbt4;->u(Lkhe;[Ljava/lang/String;Lrz6;)Lnl6;

    move-result-object v1

    new-instance v2, Lbv8;

    const/16 v3, 0x17

    invoke-direct {v2, v0, v6, v3}, Lbv8;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v3, Lrk6;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v2, v4}, Lrk6;-><init>(Lpi6;Lf07;I)V

    new-instance v1, Lvug;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v6, v2}, Lvug;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v2, Lxj6;

    invoke-direct {v2, v3, v1}, Lxj6;-><init>(Lpi6;Li07;)V

    iget-object v0, v0, Lfvg;->a:Lui4;

    invoke-static {v2, v0}, Liof;->p0(Lpi6;Lui4;)Ll3g;

    iget-object v0, p0, Llf8;->d:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldbg;

    return-void
.end method
