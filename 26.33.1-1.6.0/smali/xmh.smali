.class public final Lxmh;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public final synthetic e:B

.field public f:Z

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:J

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/Object;Ld05;B)V
    .locals 0

    iput-byte p5, p0, Lxmh;->e:B

    iput-wide p1, p0, Lxmh;->h:J

    iput-object p3, p0, Lxmh;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lzmi;-><init>(ILd05;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JLd05;B)V
    .locals 0

    .line 11
    iput-byte p5, p0, Lxmh;->e:B

    iput-object p1, p0, Lxmh;->i:Ljava/lang/Object;

    iput-wide p2, p0, Lxmh;->h:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lxmh;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    packed-switch v0, :pswitch_data_0

    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lxmh;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lxmh;

    invoke-virtual {p0, v1}, Lxmh;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Ltb8;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lxmh;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lxmh;

    invoke-virtual {p0, v1}, Lxmh;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lnfe;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lxmh;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lxmh;

    invoke-virtual {p0, v1}, Lxmh;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lxmh;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lxmh;

    invoke-virtual {p0, v1}, Lxmh;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Ld05;Ljava/lang/Object;)Ld05;
    .locals 9

    iget-byte v0, p0, Lxmh;->e:B

    iget-object v1, p0, Lxmh;->i:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance v2, Lxmh;

    move-object v3, v1

    check-cast v3, Lone/me/upload/cleanup/UploadsCleanupScheduler$UploadsCleanupWorker;

    iget-wide v4, p0, Lxmh;->h:J

    const/4 v7, 0x3

    move-object v6, p1

    invoke-direct/range {v2 .. v7}, Lxmh;-><init>(Ljava/lang/Object;JLd05;B)V

    iput-object p2, v2, Lxmh;->g:Ljava/lang/Object;

    return-object v2

    :pswitch_0
    move-object v7, p1

    new-instance v3, Lxmh;

    move-object v4, v1

    check-cast v4, Ljif;

    iget-wide v5, p0, Lxmh;->h:J

    const/4 v8, 0x2

    invoke-direct/range {v3 .. v8}, Lxmh;-><init>(Ljava/lang/Object;JLd05;B)V

    iput-object p2, v3, Lxmh;->g:Ljava/lang/Object;

    return-object v3

    :pswitch_1
    move-object v7, p1

    new-instance v3, Lxmh;

    move-object v6, v1

    check-cast v6, Lud7;

    const/4 v8, 0x1

    iget-wide v4, p0, Lxmh;->h:J

    invoke-direct/range {v3 .. v8}, Lxmh;-><init>(JLjava/lang/Object;Ld05;B)V

    iput-object p2, v3, Lxmh;->g:Ljava/lang/Object;

    return-object v3

    :pswitch_2
    move-object v7, p1

    new-instance v3, Lxmh;

    move-object v6, v1

    check-cast v6, Lxpc;

    const/4 v8, 0x0

    iget-wide v4, p0, Lxmh;->h:J

    invoke-direct/range {v3 .. v8}, Lxmh;-><init>(JLjava/lang/Object;Ld05;B)V

    iput-object p2, v3, Lxmh;->g:Ljava/lang/Object;

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-byte v0, p0, Lxmh;->e:B

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lf0a;->d:Lf0a;

    iget-object v4, p0, Lxmh;->g:Ljava/lang/Object;

    check-cast v4, La65;

    sget-object v5, Lb65;->a:Lb65;

    iget-boolean v6, p0, Lxmh;->f:Z

    const/4 v7, 0x0

    if-eqz v6, :cond_1

    if-ne v6, v2, :cond_0

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lmvf;->n(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_1
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lxmh;->i:Ljava/lang/Object;

    check-cast p1, Lone/me/upload/cleanup/UploadsCleanupScheduler$UploadsCleanupWorker;

    iget-object p1, p1, Lone/me/upload/cleanup/UploadsCleanupScheduler$UploadsCleanupWorker;->g:Lsuj;

    iget-wide v8, p0, Lxmh;->h:J

    iput-object v4, p0, Lxmh;->g:Ljava/lang/Object;

    iput-boolean v2, p0, Lxmh;->f:Z

    check-cast p1, Lvuj;

    iget-object v1, p1, Lvuj;->a:Luvf;

    new-instance v6, Lrp3;

    const/4 v10, 0x5

    invoke-direct {v6, v8, v9, p1, v10}, Lrp3;-><init>(JLjava/lang/Object;B)V

    invoke-static {p0, v1, v2, v7, v6}, Loh5;->L(Ld05;Luvf;ZZLuv7;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_2

    move-object v3, v5

    goto :goto_4

    :cond_2
    :goto_0
    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_3

    new-instance v3, Ltt9;

    invoke-direct {v3}, Ltt9;-><init>()V

    goto :goto_4

    :cond_3
    sget-object v1, Loh5;->d:Lnuc;

    const-string v2, "UploadsCleanupScheduler"

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v1, v0}, Lnuc;->b(Lf0a;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    const-string v6, "Got "

    const-string v8, " obsolete uploads to delete"

    invoke-static {v5, v6, v8}, Lab9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v0, v2, v5}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_1
    new-instance v11, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v11, v7}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lmrj;

    iget-object v10, v12, Lmrj;->a:Llrj;

    new-instance v8, Lpuj;

    iget-object v1, p0, Lxmh;->i:Ljava/lang/Object;

    move-object v9, v1

    check-cast v9, Lone/me/upload/cleanup/UploadsCleanupScheduler$UploadsCleanupWorker;

    const/4 v13, 0x0

    invoke-direct/range {v8 .. v13}, Lpuj;-><init>(Lone/me/upload/cleanup/UploadsCleanupScheduler$UploadsCleanupWorker;Llrj;Ljava/util/concurrent/atomic/AtomicInteger;Lmrj;Ld05;)V

    const/4 v1, 0x3

    invoke-static {v4, v3, v7, v8, v1}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    goto :goto_2

    :cond_6
    sget-object p0, Loh5;->d:Lnuc;

    if-nez p0, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {p0, v0}, Lnuc;->b(Lf0a;)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    const-string v1, "Deleted "

    const-string v3, " obsolete uploads"

    invoke-static {p1, v1, v3}, Lab9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v0, v2, p1}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_3
    new-instance v3, Ltt9;

    invoke-direct {v3}, Ltt9;-><init>()V

    :goto_4
    return-object v3

    :pswitch_0
    iget-object v0, p0, Lxmh;->g:Ljava/lang/Object;

    check-cast v0, Ltb8;

    sget-object v4, Lb65;->a:Lb65;

    iget-boolean v5, p0, Lxmh;->f:Z

    if-eqz v5, :cond_b

    if-ne v5, v2, :cond_a

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    :cond_9
    :goto_5
    move-object v3, v0

    goto :goto_6

    :cond_a
    invoke-static {v1}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_6

    :cond_b
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object p1, p0, Lxmh;->i:Ljava/lang/Object;

    check-cast p1, Ljif;

    iget-wide v7, p1, Ljif;->a:J

    sub-long/2addr v5, v7

    iget-wide v7, p0, Lxmh;->h:J

    cmp-long p1, v5, v7

    if-lez p1, :cond_c

    goto :goto_5

    :cond_c
    sub-long/2addr v7, v5

    iput-object v0, p0, Lxmh;->g:Ljava/lang/Object;

    iput-boolean v2, p0, Lxmh;->f:Z

    invoke-static {v7, v8, p0}, Lky9;->q(JLd05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_9

    move-object v3, v4

    :goto_6
    return-object v3

    :pswitch_1
    iget-object v0, p0, Lxmh;->g:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lnfe;

    sget-object v0, Lb65;->a:Lb65;

    iget-boolean v4, p0, Lxmh;->f:Z

    if-eqz v4, :cond_e

    if-ne v4, v2, :cond_d

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_7

    :cond_d
    invoke-static {v1}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_8

    :cond_e
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    new-instance v4, Lme7;

    iget-wide v5, p0, Lxmh;->h:J

    iget-object p1, p0, Lxmh;->i:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Lud7;

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v9}, Lme7;-><init>(JLud7;Lnfe;Ld05;)V

    iput-object v3, p0, Lxmh;->g:Ljava/lang/Object;

    iput-boolean v2, p0, Lxmh;->f:Z

    invoke-static {v4, p0}, Lmp3;->g(Liw7;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_f

    move-object v3, v0

    goto :goto_8

    :cond_f
    :goto_7
    sget-object v3, Lhmj;->a:Lhmj;

    :goto_8
    return-object v3

    :pswitch_2
    iget-object v0, p0, Lxmh;->g:Ljava/lang/Object;

    check-cast v0, La65;

    sget-object v4, Lb65;->a:Lb65;

    iget-boolean v5, p0, Lxmh;->f:Z

    if-eqz v5, :cond_12

    if-ne v5, v2, :cond_11

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    :cond_10
    move-object p1, v0

    goto :goto_a

    :cond_11
    invoke-static {v1}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_c

    :cond_12
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    :goto_9
    invoke-static {v0}, Lmp3;->t(La65;)Z

    move-result p1

    if-eqz p1, :cond_15

    iget-wide v5, p0, Lxmh;->h:J

    iput-object v0, p0, Lxmh;->g:Ljava/lang/Object;

    iput-boolean v2, p0, Lxmh;->f:Z

    invoke-static {v5, v6, p0}, Lky9;->r(JLd05;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_10

    move-object v3, v4

    goto :goto_c

    :goto_a
    :try_start_0
    iget-object v0, p0, Lxmh;->i:Ljava/lang/Object;

    check-cast v0, Lxpc;

    invoke-virtual {v0}, Llg4;->getAccessor()Lx5;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhq5;

    iget-object v0, v0, Lhq5;->c:Ljava/lang/String;

    sget-object v1, Loh5;->d:Lnuc;

    if-nez v1, :cond_13

    goto :goto_b

    :cond_13
    sget-object v3, Lf0a;->d:Lf0a;

    invoke-virtual {v1, v3}, Lnuc;->b(Lf0a;)Z

    move-result v5

    if-eqz v5, :cond_14

    const-string v5, "verifyIntegrity"

    invoke-static {v1, v3, v0, v5}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljavax/net/ssl/SSLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_b

    :catch_0
    move-exception v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lymh;

    invoke-direct {v3, v0}, Lymh;-><init>(Ljava/lang/Throwable;)V

    const-string v0, "ssl integrity verification failed"

    invoke-static {v1, v0, v3}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_14
    :goto_b
    move-object v0, p1

    goto :goto_9

    :cond_15
    sget-object v3, Lhmj;->a:Lhmj;

    :goto_c
    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
