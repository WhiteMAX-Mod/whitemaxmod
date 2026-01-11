.class public final Lr48;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ld68;

.field public final b:Ld68;

.field public final c:Ld68;

.field public final d:Ld68;

.field public volatile e:Z


# direct methods
.method public constructor <init>(Ld68;Ld68;Ld68;Ld68;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr48;->a:Ld68;

    iput-object p2, p0, Lr48;->b:Ld68;

    iput-object p3, p0, Lr48;->c:Ld68;

    iput-object p4, p0, Lr48;->d:Ld68;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-boolean v0, p0, Lr48;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lr48;->e:Z

    iget-object v0, p0, Lr48;->a:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgqf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcqf;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lcqf;-><init>(Lgqf;I)V

    new-instance v2, Lh6e;

    const/16 v3, 0x1a

    invoke-direct {v2, v3}, Lh6e;-><init>(I)V

    iget-object v0, v0, Lgqf;->h:Lqae;

    invoke-static {v1, v2, v0}, Li6e;->a(Ln6;Lux3;Lqae;)Lvw1;

    iget-object v0, p0, Lr48;->b:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpw5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Low5;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Low5;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lfo3;

    const/4 v3, 0x3

    invoke-direct {v2, v3, v1}, Lfo3;-><init>(ILjava/lang/Object;)V

    iget-object v1, v0, Lpw5;->d:Lg35;

    invoke-virtual {v1}, Lg35;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqae;

    invoke-virtual {v2, v1}, Lcxa;->o(Lqae;)Lsxa;

    move-result-object v1

    iget-object v2, v0, Lpw5;->c:Lg35;

    invoke-virtual {v2}, Lg35;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqae;

    invoke-virtual {v1, v2}, Lcxa;->l(Lqae;)Lzya;

    move-result-object v1

    new-instance v2, Lnw5;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lnw5;-><init>(Lpw5;I)V

    new-instance v0, Lev5;

    const/16 v3, 0x19

    invoke-direct {v0, v3}, Lev5;-><init>(I)V

    sget-object v3, Lz7f;->f:Ltr6;

    new-instance v4, Lo58;

    invoke-direct {v4, v2, v0, v3}, Lo58;-><init>(Lux3;Lux3;Ln6;)V

    invoke-virtual {v1, v4}, Lcxa;->a(Lc0b;)V

    iget-object v0, p0, Lr48;->c:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrv5;

    invoke-virtual {v0}, Lrv5;->a()Lgo3;

    move-result-object v1

    new-instance v2, Lev5;

    const/4 v4, 0x3

    invoke-direct {v2, v4}, Lev5;-><init>(I)V

    new-instance v4, Lkw8;

    const/4 v5, 0x4

    invoke-direct {v4, v1, v2, v5}, Lkw8;-><init>(Ljava/lang/Object;Ldr6;I)V

    iget-object v1, v0, Lrv5;->d:Lz7g;

    invoke-virtual {v1}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqae;

    invoke-virtual {v4, v2}, Lcxa;->o(Lqae;)Lsxa;

    move-result-object v2

    invoke-virtual {v1}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqae;

    invoke-virtual {v2, v1}, Lcxa;->l(Lqae;)Lzya;

    move-result-object v1

    new-instance v2, Lkv5;

    const/4 v4, 0x1

    invoke-direct {v2, v0, v4}, Lkv5;-><init>(Lrv5;I)V

    new-instance v0, Lev5;

    const/4 v4, 0x4

    invoke-direct {v0, v4}, Lev5;-><init>(I)V

    new-instance v4, Lo58;

    invoke-direct {v4, v2, v0, v3}, Lo58;-><init>(Lux3;Lux3;Ln6;)V

    invoke-virtual {v1, v4}, Lcxa;->a(Lc0b;)V

    iget-object v0, p0, Lr48;->d:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwtf;

    return-void
.end method
