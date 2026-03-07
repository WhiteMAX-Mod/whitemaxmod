.class public final Lyof;
.super Lmpf;
.source "SourceFile"


# instance fields
.field public final l:J

.field public final m:J

.field public final n:J


# direct methods
.method public constructor <init>(Lxof;)V
    .locals 2

    invoke-direct {p0, p1}, Lmpf;-><init>(Llpf;)V

    iget-wide v0, p1, Lxof;->h:J

    iput-wide v0, p0, Lyof;->l:J

    iget-wide v0, p1, Lxof;->i:J

    iput-wide v0, p0, Lyof;->m:J

    iget-wide v0, p1, Lxof;->j:J

    iput-wide v0, p0, Lyof;->n:J

    return-void
.end method


# virtual methods
.method public final v()Ls3a;
    .locals 11

    invoke-virtual {p0}, Ldof;->o()Lr3a;

    move-result-object v0

    iget-wide v1, p0, Lyof;->m:J

    invoke-virtual {v0, v1, v2}, Lr3a;->l(J)Lt3a;

    move-result-object v0

    invoke-virtual {p0}, Ldof;->d()Lbn2;

    move-result-object v1

    iget-wide v2, p0, Lyof;->l:J

    invoke-virtual {v1, v2, v3}, Lbn2;->M(J)Lrj2;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    if-eqz v0, :cond_8

    iget-object v0, v0, Lt3a;->A0:Lb70;

    invoke-virtual {v0}, Lb70;->b()I

    move-result v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_8

    invoke-virtual {v0, v3}, Lb70;->a(I)Lz60;

    move-result-object v4

    if-nez v4, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v5, v4, Lz60;->b:Lk60;

    invoke-virtual {v4}, Lz60;->e()Z

    move-result v6

    iget-wide v7, p0, Lyof;->n:J

    if-eqz v6, :cond_1

    iget-wide v9, v5, Lk60;->Z:J

    cmp-long v6, v9, v7

    if-eqz v6, :cond_4

    :cond_1
    invoke-virtual {v4}, Lz60;->g()Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v6, v4, Lz60;->d:Ly60;

    iget-wide v9, v6, Ly60;->a:J

    cmp-long v6, v9, v7

    if-eqz v6, :cond_4

    :cond_2
    iget-object v6, v4, Lz60;->f:Ls60;

    if-eqz v6, :cond_3

    iget-wide v9, v6, Ls60;->a:J

    cmp-long v6, v9, v7

    if-eqz v6, :cond_4

    :cond_3
    invoke-virtual {v4}, Lz60;->f()Z

    move-result v6

    if-eqz v6, :cond_7

    iget-object v6, v4, Lz60;->g:Lp60;

    iget-wide v9, v6, Lp60;->a:J

    cmp-long v6, v9, v7

    if-nez v6, :cond_7

    :cond_4
    invoke-virtual {v4}, Lz60;->e()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v5}, Lk60;->c()Lj60;

    move-result-object v0

    new-instance v1, Lk60;

    invoke-direct {v1, v0}, Lk60;-><init>(Lj60;)V

    invoke-virtual {v4}, Lz60;->h()Lx50;

    move-result-object v0

    iput-object v1, v0, Lx50;->b:Lk60;

    invoke-virtual {v0}, Lx50;->a()Lz60;

    move-result-object v4

    :cond_5
    new-instance v0, La70;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, La70;->a:Ljava/util/List;

    invoke-virtual {v0}, La70;->c()Lb70;

    move-result-object v0

    invoke-virtual {v4}, Lz60;->f()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v4, Lz60;->g:Lp60;

    iget-object v2, v1, Lp60;->b:Ljava/lang/String;

    :cond_6
    new-instance v1, Ls3a;

    invoke-direct {v1}, Ls3a;-><init>()V

    iput-object v2, v1, Ls3a;->g:Ljava/lang/String;

    iput-object v0, v1, Ls3a;->n:Lb70;

    return-object v1

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_8
    :goto_1
    return-object v2
.end method

.method public final w()Ljava/lang/String;
    .locals 1

    const-string v0, "ServiceTaskForwardAttachMessage"

    return-object v0
.end method
