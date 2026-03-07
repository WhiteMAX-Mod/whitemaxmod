.class public final Lkj8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxk8;

.field public final b:Lxk8;

.field public final c:Lxk8;

.field public final d:Lxk8;

.field public volatile e:Z


# direct methods
.method public constructor <init>(Lxk8;Lxk8;Lxk8;Lxk8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkj8;->a:Lxk8;

    iput-object p2, p0, Lkj8;->b:Lxk8;

    iput-object p3, p0, Lkj8;->c:Lxk8;

    iput-object p4, p0, Lkj8;->d:Lxk8;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-boolean v0, p0, Lkj8;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkj8;->e:Z

    iget-object v1, p0, Lkj8;->a:Lxk8;

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldrg;

    check-cast v1, Lz4h;

    iget-object v2, v1, Lz4h;->b:Lgl4;

    sget-object v3, Ljl4;->b:Ljl4;

    new-instance v4, Ls4h;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v5}, Ls4h;-><init>(Lz4h;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v5, v3, v4, v0}, Lzua;->W(Lgl4;Lwk4;Ljl4;Ls37;I)Likg;

    move-result-object v2

    iget-object v3, v1, Lz4h;->k:Lmlj;

    sget-object v4, Lz4h;->m:[Lki8;

    aget-object v0, v4, v0

    invoke-virtual {v3, v1, v0, v2}, Lmlj;->z(Ljava/lang/Object;Lki8;Ljava/lang/Object;)V

    iget-object v0, p0, Lkj8;->b:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh86;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lf86;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lf86;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Logb;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Logb;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v0, Lh86;->d:Ltd5;

    invoke-virtual {v1}, Ltd5;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf7f;

    invoke-virtual {v2, v1}, Ldgb;->m(Lf7f;)Lihb;

    move-result-object v1

    iget-object v2, v0, Lh86;->c:Ltd5;

    invoke-virtual {v2}, Ltd5;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf7f;

    invoke-virtual {v1, v2}, Ldgb;->j(Lf7f;)Lcib;

    move-result-object v1

    new-instance v2, Lg86;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lg86;-><init>(Lh86;I)V

    new-instance v0, Lk6;

    const/16 v3, 0x14

    invoke-direct {v0, v3}, Lk6;-><init>(I)V

    sget-object v3, Ly17;->f:Ly2k;

    new-instance v4, Lkk8;

    invoke-direct {v4, v2, v0, v3}, Lkk8;-><init>(Lm64;Lm64;Lb8;)V

    invoke-virtual {v1, v4}, Ldgb;->a(Lkjb;)V

    iget-object v0, p0, Lkj8;->c:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh76;

    invoke-virtual {v0}, Lh76;->a()Lvib;

    move-result-object v1

    new-instance v2, Lk6;

    const/16 v4, 0xe

    invoke-direct {v2, v4}, Lk6;-><init>(I)V

    new-instance v4, Lza9;

    const/4 v5, 0x2

    invoke-direct {v4, v1, v2, v5}, Lza9;-><init>(Ljava/lang/Object;Lt37;I)V

    iget-object v1, v0, Lh76;->d:Lb7h;

    invoke-virtual {v1}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf7f;

    invoke-virtual {v4, v2}, Ldgb;->m(Lf7f;)Lihb;

    move-result-object v2

    invoke-virtual {v1}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf7f;

    invoke-virtual {v2, v1}, Ldgb;->j(Lf7f;)Lcib;

    move-result-object v1

    new-instance v2, Ld76;

    const/4 v4, 0x0

    invoke-direct {v2, v0, v4}, Ld76;-><init>(Lh76;I)V

    new-instance v0, Lk6;

    const/16 v4, 0xf

    invoke-direct {v0, v4}, Lk6;-><init>(I)V

    new-instance v4, Lkk8;

    invoke-direct {v4, v2, v0, v3}, Lkk8;-><init>(Lm64;Lm64;Lb8;)V

    invoke-virtual {v1, v4}, Ldgb;->a(Lkjb;)V

    iget-object v0, p0, Lkj8;->d:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrsg;

    return-void
.end method
