.class public final Lz88;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfa8;

.field public final b:Lfa8;

.field public final c:Lfa8;

.field public final d:Lfa8;

.field public volatile e:Z


# direct methods
.method public constructor <init>(Lfa8;Lfa8;Lfa8;Lfa8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz88;->a:Lfa8;

    iput-object p2, p0, Lz88;->b:Lfa8;

    iput-object p3, p0, Lz88;->c:Lfa8;

    iput-object p4, p0, Lz88;->d:Lfa8;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget-boolean v0, p0, Lz88;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lz88;->e:Z

    iget-object v1, p0, Lz88;->a:Lfa8;

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpzf;

    check-cast v1, Lggg;

    iget-object v2, v1, Lggg;->b:Lhg4;

    sget-object v3, Lkg4;->b:Lkg4;

    new-instance v4, Lvsf;

    const/4 v5, 0x5

    const/4 v6, 0x0

    invoke-direct {v4, v1, v6, v5}, Lvsf;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v2, v6, v3, v4, v0}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    move-result-object v2

    iget-object v3, v1, Lggg;->k:Lucb;

    sget-object v4, Lggg;->n:[Lf88;

    aget-object v0, v4, v0

    invoke-virtual {v3, v1, v0, v2}, Lucb;->L(Ljava/lang/Object;Lf88;Ljava/lang/Object;)V

    iget-object v0, p0, Lz88;->b:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls26;

    invoke-virtual {v0}, Ls26;->j()Lz26;

    move-result-object v1

    iget-object v1, v1, Lz26;->a:Ly9e;

    const-string v2, "favorite_stickers"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lk94;

    const/4 v4, 0x5

    invoke-direct {v3, v4}, Lk94;-><init>(I)V

    invoke-static {v1, v2, v3}, Lbea;->n(Ly9e;[Ljava/lang/String;Lbu6;)Lhg6;

    move-result-object v1

    new-instance v2, Lewa;

    const/16 v3, 0x16

    invoke-direct {v2, v0, v6, v3}, Lewa;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v3, Lnf6;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v2, v4}, Lnf6;-><init>(Lld6;Lpu6;I)V

    new-instance v1, Lmfg;

    const/4 v2, 0x7

    invoke-direct {v1, v0, v6, v2}, Lmfg;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v2, Lte6;

    invoke-direct {v2, v3, v1}, Lte6;-><init>(Lld6;Lsu6;)V

    iget-object v0, v0, Ls26;->i:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhg4;

    invoke-static {v2, v0}, Lat6;->a0(Lld6;Lhg4;)Lptf;

    iget-object v0, p0, Lz88;->c:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwfg;

    invoke-virtual {v0}, Lwfg;->l()Lb26;

    move-result-object v1

    iget-object v1, v1, Lb26;->a:Ly9e;

    const-string v2, "favorite_sticker_sets"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lk94;

    const/4 v4, 0x4

    invoke-direct {v3, v4}, Lk94;-><init>(I)V

    invoke-static {v1, v2, v3}, Lbea;->n(Ly9e;[Ljava/lang/String;Lbu6;)Lhg6;

    move-result-object v1

    new-instance v2, Lgo8;

    const/16 v3, 0x17

    invoke-direct {v2, v0, v6, v3}, Lgo8;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v3, Lnf6;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v2, v4}, Lnf6;-><init>(Lld6;Lpu6;I)V

    new-instance v1, Lmfg;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v6, v2}, Lmfg;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v2, Lte6;

    invoke-direct {v2, v3, v1}, Lte6;-><init>(Lld6;Lsu6;)V

    iget-object v0, v0, Lwfg;->a:Lhg4;

    invoke-static {v2, v0}, Lg63;->H(Lld6;Lhg4;)Lptf;

    iget-object v0, p0, Lz88;->d:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw0g;

    return-void
.end method
