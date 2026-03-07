.class public final Ly30;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;

.field public final b:Lylb;

.field public final c:Lbn2;

.field public final d:Ln8d;


# direct methods
.method public constructor <init>(Lylb;Lbn2;Ln8d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Ly30;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object p1, p0, Ly30;->b:Lylb;

    iput-object p2, p0, Ly30;->c:Lbn2;

    iput-object p3, p0, Ly30;->d:Ln8d;

    return-void
.end method


# virtual methods
.method public final a(Lt3a;)V
    .locals 12

    iget-object v0, p1, Lt3a;->v0:Ly3a;

    iget-wide v1, p1, Lzo0;->a:J

    iget-object v3, p1, Lt3a;->A0:Lb70;

    sget-object v4, Ly3a;->d:Ly3a;

    if-eq v0, v4, :cond_a

    sget-object v4, Ly3a;->Y:Ly3a;

    if-eq v0, v4, :cond_a

    sget-object v4, Ly3a;->c:Ly3a;

    if-ne v0, v4, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lb70;->a(I)Lz60;

    move-result-object v4

    iget-object v5, p0, Ly30;->d:Ln8d;

    const-wide/16 v6, 0x0

    if-eqz v4, :cond_6

    iget-boolean v8, v4, Lz60;->u:Z

    if-eqz v8, :cond_1

    goto :goto_0

    :cond_1
    iget-object v8, v4, Lz60;->g:Lp60;

    if-eqz v8, :cond_2

    iget-object v8, v8, Lp60;->g:Lz60;

    if-eqz v8, :cond_2

    move-object v4, v8

    :cond_2
    iget-boolean v8, v4, Lz60;->u:Z

    if-eqz v8, :cond_3

    goto :goto_0

    :cond_3
    iget-object v4, v4, Lz60;->d:Ly60;

    if-nez v4, :cond_4

    goto :goto_0

    :cond_4
    iget-boolean v8, v4, Ly60;->g:Z

    iget-object v9, v4, Ly60;->o:Lx60;

    if-nez v9, :cond_5

    if-nez v8, :cond_5

    goto :goto_1

    :cond_5
    if-eqz v8, :cond_6

    iget-wide v8, v4, Ly60;->c:J

    cmp-long v8, v8, v6

    if-gtz v8, :cond_6

    iget-object v8, v5, Ln8d;->a:Lgy8;

    invoke-virtual {v8}, Lqbf;->j()J

    move-result-wide v8

    iget-wide v10, v4, Ly60;->l:J

    cmp-long v4, v8, v10

    if-lez v4, :cond_6

    goto :goto_1

    :cond_6
    :goto_0
    invoke-virtual {v3, v0}, Lb70;->a(I)Lz60;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-boolean v3, v0, Lz60;->u:Z

    if-eqz v3, :cond_7

    goto :goto_2

    :cond_7
    invoke-static {v0}, Lbh4;->F(Lz60;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-wide v3, p1, Lt3a;->c:J

    iget-object v0, v5, Ln8d;->c:Liai;

    const-string v5, "app.update.to.version.with.file.video.date"

    iget-object v0, v0, Lc4;->e:Lbl8;

    invoke-virtual {v0, v5, v6, v7}, Lbl8;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-gtz v0, :cond_a

    :goto_1
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v3, p0, Ly30;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sub-long/2addr v4, v6

    const-wide/32 v6, 0xea60

    cmp-long v0, v4, v6

    if-ltz v0, :cond_a

    :cond_8
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ly30;->c:Lbn2;

    iget-wide v1, p1, Lt3a;->Z:J

    invoke-virtual {v0, v1, v2}, Lbn2;->M(J)Lrj2;

    move-result-object v0

    if-nez v0, :cond_9

    goto :goto_2

    :cond_9
    iget-object v0, v0, Lrj2;->b:Lao2;

    iget-wide v0, v0, Lao2;->a:J

    iget-wide v2, p1, Lt3a;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object v2, p0, Ly30;->b:Lylb;

    invoke-virtual {v2, v0, v1, p1}, Lylb;->x(JLjava/util/List;)J

    :cond_a
    :goto_2
    return-void
.end method
