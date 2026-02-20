.class public final Ly68;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lj88;

.field public final b:Lj88;

.field public final c:Lj88;

.field public final d:Lj88;

.field public volatile e:Z


# direct methods
.method public constructor <init>(Lj88;Lj88;Lj88;Lj88;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly68;->a:Lj88;

    iput-object p2, p0, Ly68;->b:Lj88;

    iput-object p3, p0, Ly68;->c:Lj88;

    iput-object p4, p0, Ly68;->d:Lj88;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-boolean v0, p0, Ly68;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ly68;->e:Z

    iget-object v0, p0, Ly68;->a:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld1g;

    invoke-interface {v0}, Ld1g;->load()V

    iget-object v0, p0, Ly68;->b:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lby5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lyx5;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Lyx5;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lfp3;

    const/4 v3, 0x3

    invoke-direct {v2, v3, v1}, Lfp3;-><init>(ILjava/lang/Object;)V

    iget-object v1, v0, Lby5;->d:Lt45;

    invoke-virtual {v1}, Lt45;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leie;

    invoke-virtual {v2, v1}, Luza;->m(Leie;)Lj0b;

    move-result-object v1

    iget-object v2, v0, Lby5;->c:Lt45;

    invoke-virtual {v2}, Lt45;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leie;

    invoke-virtual {v1, v2}, Luza;->j(Leie;)Lp1b;

    move-result-object v1

    new-instance v2, Lxx5;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lxx5;-><init>(Lby5;I)V

    new-instance v0, Lay5;

    const/4 v3, 0x0

    invoke-direct {v0, v3}, Lay5;-><init>(I)V

    sget-object v3, Lq4h;->c:Lmqa;

    new-instance v4, Lw78;

    invoke-direct {v4, v2, v0, v3}, Lw78;-><init>(Lsy3;Lsy3;Ls7;)V

    invoke-virtual {v1, v4}, Luza;->a(Lv2b;)V

    iget-object v0, p0, Ly68;->c:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldx5;

    invoke-virtual {v0}, Ldx5;->a()Lh2b;

    move-result-object v1

    new-instance v2, Lsw5;

    const/4 v4, 0x6

    invoke-direct {v2, v4}, Lsw5;-><init>(I)V

    new-instance v4, Lbx8;

    const/4 v5, 0x4

    invoke-direct {v4, v1, v2, v5}, Lbx8;-><init>(Ljava/lang/Object;Lzs6;I)V

    iget-object v1, v0, Ldx5;->d:Lbgg;

    invoke-virtual {v1}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leie;

    invoke-virtual {v4, v2}, Luza;->m(Leie;)Lj0b;

    move-result-object v2

    invoke-virtual {v1}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leie;

    invoke-virtual {v2, v1}, Luza;->j(Leie;)Lp1b;

    move-result-object v1

    new-instance v2, Lzw5;

    const/4 v4, 0x2

    invoke-direct {v2, v0, v4}, Lzw5;-><init>(Ldx5;I)V

    new-instance v0, Lsw5;

    const/4 v4, 0x7

    invoke-direct {v0, v4}, Lsw5;-><init>(I)V

    new-instance v4, Lw78;

    invoke-direct {v4, v2, v0, v3}, Lw78;-><init>(Lsy3;Lsy3;Ls7;)V

    invoke-virtual {v1, v4}, Luza;->a(Lv2b;)V

    iget-object v0, p0, Ly68;->d:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr2g;

    return-void
.end method
