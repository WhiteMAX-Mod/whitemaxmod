.class public final Lxse;
.super Lore;
.source "SourceFile"


# instance fields
.field public final b:J

.field public final c:J


# direct methods
.method public constructor <init>(Lcr0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-wide v0, p1, Lcr0;->b:J

    iput-wide v0, p0, Lxse;->b:J

    iget-wide v0, p1, Lcr0;->c:J

    iput-wide v0, p0, Lxse;->c:J

    return-void
.end method


# virtual methods
.method public final t()V
    .locals 15

    const-class v0, Lxse;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Lxse;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-wide v4, p0, Lxse;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    filled-new-array {v3, v6, v7}, [Ljava/lang/Object;

    move-result-object v3

    const-string v6, "process, chatId = %d, botId = %d, suspend = %b"

    invoke-static {v0, v6, v3}, Lc5j;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lore;->h()Lxg2;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lxg2;->N(J)Lnd2;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lore;->h()Lxg2;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Llg2;

    const/4 v6, 0x1

    const/4 v7, 0x1

    invoke-direct {v3, v7, v6}, Llg2;-><init>(ZI)V

    const/4 v6, 0x0

    invoke-virtual {v0, v1, v2, v6, v3}, Lxg2;->s(JZLcy3;)Lnd2;

    invoke-virtual {p0}, Lore;->h()Lxg2;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lxg2;->A(J)V

    invoke-virtual {p0}, Lore;->a()Lt2b;

    move-result-object v0

    iget-wide v10, p0, Lxse;->b:J

    invoke-virtual {v0, v10, v11}, Lt2b;->i(J)Z

    move-result v3

    if-nez v3, :cond_1

    const-wide/16 v6, 0x0

    goto :goto_0

    :cond_1
    new-instance v7, Ld6g;

    invoke-virtual {v0}, Lt2b;->s()Llgc;

    move-result-object v3

    iget-object v3, v3, Llgc;->a:Lqi8;

    invoke-virtual {v3}, Lyfe;->k()J

    move-result-wide v8

    const/4 v12, 0x1

    iget-wide v13, p0, Lxse;->c:J

    invoke-direct/range {v7 .. v14}, Ld6g;-><init>(JJZJ)V

    invoke-virtual {v0}, Lt2b;->t()Lhdg;

    move-result-object v0

    const/16 v3, 0xc

    invoke-static {v0, v7, v6, v3}, Lhdg;->c(Lhdg;Lvm;ZI)J

    move-result-wide v6

    :goto_0
    invoke-virtual {p0}, Lore;->q()Lcy0;

    move-result-object v0

    new-instance v8, Lab3;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    const/4 v13, 0x0

    const/16 v14, 0x7c

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v8 .. v14}, Lab3;-><init>(Ljava/util/Collection;ZZLmw4;Lgic;I)V

    invoke-virtual {v0, v8}, Lcy0;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lore;->q()Lcy0;

    move-result-object v0

    new-instance v3, Lu64;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v3, v6, v7, v4}, Lu64;-><init>(JLjava/util/Collection;)V

    invoke-virtual {v0, v3}, Lcy0;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lore;->q()Lcy0;

    move-result-object v0

    new-instance v3, Lf6g;

    invoke-direct {v3, v1, v2}, Lf6g;-><init>(J)V

    invoke-virtual {v0, v3}, Lcy0;->c(Ljava/lang/Object;)V

    return-void
.end method
