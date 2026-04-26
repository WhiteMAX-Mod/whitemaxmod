.class public final Lxmg;
.super Lxkg;
.source "SourceFile"


# instance fields
.field public final b:J

.field public final c:J


# direct methods
.method public constructor <init>(Luw;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-wide v0, p1, Luw;->b:J

    iput-wide v0, p0, Lxmg;->b:J

    iget-wide v0, p1, Luw;->c:J

    iput-wide v0, p0, Lxmg;->c:J

    return-void
.end method


# virtual methods
.method public final w()V
    .locals 15

    const-class v0, Lxmg;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Lxmg;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-wide v4, p0, Lxmg;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    filled-new-array {v3, v6, v7}, [Ljava/lang/Object;

    move-result-object v3

    const-string v6, "process, chatId = %d, botId = %d, suspend = %b"

    invoke-static {v0, v6, v3}, Le65;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lxkg;->g()Ldu2;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Ldu2;->M(J)Lsq2;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lxkg;->g()Ldu2;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lut2;

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-direct {v3, v7, v6}, Lut2;-><init>(ZI)V

    invoke-virtual {v0, v1, v2, v6, v3}, Ldu2;->s(JZLgg4;)Lsq2;

    invoke-virtual {p0}, Lxkg;->g()Ldu2;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Ldu2;->z(J)V

    invoke-virtual {p0}, Lxkg;->a()Lv8c;

    move-result-object v0

    iget-wide v10, p0, Lxmg;->b:J

    invoke-virtual {v0, v10, v11}, Lv8c;->j(J)Z

    move-result v3

    if-nez v3, :cond_1

    const-wide/16 v6, 0x0

    goto :goto_0

    :cond_1
    new-instance v7, Ln2i;

    invoke-virtual {v0}, Lv8c;->s()Lxyd;

    move-result-object v3

    iget-object v3, v3, Lxyd;->a:Lpg9;

    invoke-virtual {v3}, Lx6g;->k()J

    move-result-wide v8

    const/4 v12, 0x1

    iget-wide v13, p0, Lxmg;->c:J

    invoke-direct/range {v7 .. v14}, Ln2i;-><init>(JJZJ)V

    invoke-virtual {v0}, Lv8c;->t()Lmai;

    move-result-object v0

    const/16 v3, 0xc

    invoke-static {v0, v7, v6, v3}, Lmai;->d(Lmai;Ltp;ZI)J

    move-result-wide v6

    :goto_0
    invoke-virtual {p0}, Lxkg;->t()Ldq9;

    move-result-object v0

    new-instance v8, Lns3;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    const/4 v13, 0x0

    const/16 v14, 0x7c

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v8 .. v14}, Lns3;-><init>(Ljava/util/Collection;ZZLsh5;Lw1e;I)V

    invoke-virtual {v0, v8}, Ldq9;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lxkg;->t()Ldq9;

    move-result-object v0

    new-instance v3, Lfq4;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v3, v6, v7, v4}, Lfq4;-><init>(JLjava/util/Collection;)V

    invoke-virtual {v0, v3}, Ldq9;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lxkg;->t()Ldq9;

    move-result-object v0

    new-instance v3, Lo2i;

    invoke-direct {v3, v1, v2}, Lo2i;-><init>(J)V

    invoke-virtual {v0, v3}, Ldq9;->c(Ljava/lang/Object;)V

    return-void
.end method
