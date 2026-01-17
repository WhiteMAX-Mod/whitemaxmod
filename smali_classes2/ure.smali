.class public final Lure;
.super Lore;
.source "SourceFile"


# instance fields
.field public final b:J

.field public final c:J

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lure;->b:J

    iput-wide p3, p0, Lure;->c:J

    const-class p1, Lure;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lure;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final t()V
    .locals 14

    sget-object v0, Lkk8;->c:Lkk8;

    iget-object v1, p0, Lure;->d:Ljava/lang/String;

    sget-object v2, Lc5j;->a:Ledb;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v0}, Ledb;->b(Lkk8;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-wide v4, p0, Lure;->b:J

    iget-wide v6, p0, Lure;->c:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v6}, Lgmj;->f(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "process: "

    const-string v8, ", "

    invoke-static {v7, v4, v5, v8, v6}, Lcbh;->l(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v0, v1, v4, v3}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v1, p0, Lore;->a:Lpre;

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, v3

    :goto_1
    iget-object v1, v1, Lpre;->F:Lo58;

    invoke-interface {v1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lla3;

    iget-wide v4, p0, Lure;->b:J

    invoke-virtual {v1, v4, v5}, Lla3;->k(J)Lpld;

    move-result-object v1

    iget-object v1, v1, Lpld;->a:Llpf;

    invoke-interface {v1}, Llpf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnd2;

    if-nez v1, :cond_3

    return-void

    :cond_3
    iget-object v2, v1, Lnd2;->b:Luh2;

    iget-wide v4, v2, Luh2;->a:J

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-nez v2, :cond_5

    invoke-virtual {p0}, Lore;->b()Lxg2;

    move-result-object v2

    invoke-virtual {v2, v1}, Lxg2;->X(Lnd2;)Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v0, p0, Lure;->d:Ljava/lang/String;

    const-string v1, "delete local chat with serverId = 0"

    invoke-static {v0, v1}, Lc5j;->p(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lore;->a:Lpre;

    if-eqz v0, :cond_4

    move-object v3, v0

    :cond_4
    iget-object v0, v3, Lpre;->t:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lbe3;

    iget-wide v2, p0, Lure;->b:J

    iget-wide v4, p0, Lure;->c:J

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lbe3;->a(JJZ)V

    goto/16 :goto_7

    :cond_5
    invoke-virtual {v1}, Lnd2;->Q()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, v1, Lnd2;->b:Luh2;

    iget-wide v4, v2, Luh2;->d:J

    iget-wide v6, v1, Lnd2;->X:J

    cmp-long v2, v4, v6

    if-nez v2, :cond_6

    const/4 v2, 0x1

    :goto_2
    move v13, v2

    goto :goto_3

    :cond_6
    const/4 v2, 0x0

    goto :goto_2

    :goto_3
    invoke-virtual {v1}, Lnd2;->T()Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v2, v1, Lnd2;->b:Luh2;

    iget-object v2, v2, Luh2;->c:Lrh2;

    sget-object v4, Lrh2;->c:Lrh2;

    if-ne v2, v4, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v1}, Lnd2;->a0()Z

    move-result v2

    if-eqz v2, :cond_9

    :goto_4
    iget-object v2, p0, Lure;->d:Ljava/lang/String;

    sget-object v4, Lc5j;->a:Ledb;

    if-nez v4, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {v4, v0}, Ledb;->b(Lkk8;)Z

    move-result v5

    if-eqz v5, :cond_c

    const-string v5, "process: chat.isLeaving || chat.isLeft"

    invoke-virtual {v4, v0, v2, v5, v3}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_9
    iget-object v2, p0, Lure;->d:Ljava/lang/String;

    sget-object v4, Lc5j;->a:Ledb;

    if-nez v4, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {v4, v0}, Ledb;->b(Lkk8;)Z

    move-result v5

    if-eqz v5, :cond_b

    const-string v5, "process: updateMessagesStatusesLessEqThan"

    invoke-virtual {v4, v0, v2, v5, v3}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_5
    invoke-virtual {p0}, Lore;->l()Lhm9;

    move-result-object v6

    iget-wide v8, p0, Lure;->b:J

    iget-wide v10, p0, Lure;->c:J

    const/4 v7, 0x2

    invoke-virtual/range {v6 .. v11}, Lhm9;->t(IJJ)V

    :cond_c
    :goto_6
    invoke-virtual {p0}, Lore;->a()Lt2b;

    move-result-object v0

    iget-wide v7, v1, Lnd2;->a:J

    iget-object v1, v1, Lnd2;->b:Luh2;

    iget-wide v9, v1, Luh2;->a:J

    iget-wide v11, p0, Lure;->c:J

    invoke-virtual {v0, v7, v8}, Lt2b;->i(J)Z

    move-result v1

    if-nez v1, :cond_d

    goto :goto_7

    :cond_d
    new-instance v4, Lzh2;

    invoke-virtual {v0}, Lt2b;->s()Llgc;

    move-result-object v1

    iget-object v1, v1, Llgc;->a:Lqi8;

    invoke-virtual {v1}, Lyfe;->k()J

    move-result-wide v5

    invoke-direct/range {v4 .. v13}, Lzh2;-><init>(JJJJZ)V

    invoke-static {v0, v4}, Lt2b;->r(Lt2b;Lvm;)J

    :goto_7
    invoke-virtual {p0}, Lore;->k()Lwj8;

    move-result-object v0

    invoke-virtual {p0}, Lore;->l()Lhm9;

    move-result-object v1

    iget-wide v2, p0, Lure;->b:J

    invoke-virtual {v1, v2, v3}, Lhm9;->g(J)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lwj8;->c(Ljava/util/ArrayList;)V

    return-void
.end method
