.class public final Lk1f;
.super Lhze;
.source "SourceFile"


# instance fields
.field public final b:J

.field public final c:J


# direct methods
.method public constructor <init>(Lxu;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-wide v0, p1, Lxu;->b:J

    iput-wide v0, p0, Lk1f;->b:J

    iget-wide v0, p1, Lxu;->c:J

    iput-wide v0, p0, Lk1f;->c:J

    return-void
.end method


# virtual methods
.method public final w()V
    .locals 15

    const-class v0, Lk1f;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Lk1f;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-wide v4, p0, Lk1f;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    filled-new-array {v3, v6, v7}, [Ljava/lang/Object;

    move-result-object v3

    const-string v6, "process, chatId = %d, botId = %d, suspend = %b"

    invoke-static {v0, v6, v3}, Lq98;->y(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lhze;->d()Lmn2;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lmn2;->P(J)Lqk2;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lhze;->d()Lmn2;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ldn2;

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-direct {v3, v7, v6}, Ldn2;-><init>(ZI)V

    invoke-virtual {v0, v1, v2, v6, v3}, Lmn2;->v(JZLa34;)Lqk2;

    invoke-virtual {p0}, Lhze;->d()Lmn2;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lmn2;->C(J)V

    invoke-virtual {p0}, Lhze;->a()Lv2b;

    move-result-object v0

    iget-wide v9, p0, Lk1f;->b:J

    invoke-virtual {v0, v9, v10}, Lv2b;->k(J)Z

    move-result v3

    if-nez v3, :cond_1

    const-wide/16 v6, 0x0

    goto :goto_0

    :cond_1
    new-instance v6, Lzeg;

    invoke-virtual {v0}, Lv2b;->w()Lepc;

    move-result-object v3

    iget-object v3, v3, Lepc;->a:Lrm8;

    invoke-virtual {v3}, Lhoe;->g()J

    move-result-wide v7

    const/4 v11, 0x1

    iget-wide v12, p0, Lk1f;->c:J

    invoke-direct/range {v6 .. v13}, Lzeg;-><init>(JJZJ)V

    invoke-static {v0, v6}, Lv2b;->u(Lv2b;Lgo;)J

    move-result-wide v6

    :goto_0
    invoke-virtual {p0}, Lhze;->t()Ln11;

    move-result-object v0

    new-instance v8, Lyd3;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    const/4 v13, 0x0

    const/16 v14, 0x7c

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v8 .. v14}, Lyd3;-><init>(Ljava/util/Collection;ZZLc05;Lprc;I)V

    invoke-virtual {v0, v8}, Ln11;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lhze;->t()Ln11;

    move-result-object v0

    new-instance v3, Lta4;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v3, v6, v7, v4}, Lta4;-><init>(JLjava/util/Collection;)V

    invoke-virtual {v0, v3}, Ln11;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lhze;->t()Ln11;

    move-result-object v0

    new-instance v3, Lbfg;

    invoke-direct {v3, v1, v2}, Lbfg;-><init>(J)V

    invoke-virtual {v0, v3}, Ln11;->c(Ljava/lang/Object;)V

    return-void
.end method
