.class public final Lq7d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv18;
.implements Lgw3;
.implements Lkjb;
.implements Lz2h;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v0, 0x10

    iput v0, p0, Lq7d;->a:I

    sget-object v0, Lsc7;->d:Lsc7;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Landroid/util/SparseIntArray;

    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v1, p0, Lq7d;->b:Ljava/lang/Object;

    .line 5
    iput-object v0, p0, Lq7d;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(IILandroid/graphics/ColorSpace;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lq7d;->a:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lq7d;->b:Ljava/lang/Object;

    const/4 p3, -0x1

    if-eq p1, p3, :cond_1

    if-ne p2, p3, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    new-instance p3, Lydc;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p3, p1, p2}, Lydc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p3, 0x0

    :goto_1
    iput-object p3, p0, Lq7d;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Lq7d;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lq7d;->b:Ljava/lang/Object;

    .line 8
    new-instance p1, Lsbb;

    const/16 v0, 0xa

    invoke-direct {p1, p0, v0}, Lsbb;-><init>(Ljava/lang/Object;I)V

    .line 9
    new-instance v0, Lb7h;

    invoke-direct {v0, p1}, Lb7h;-><init>(Lc37;)V

    .line 10
    iput-object v0, p0, Lq7d;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lwr9;)V
    .locals 2

    const/16 v0, 0x8

    iput v0, p0, Lq7d;->a:I

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lq7d;->c:Ljava/lang/Object;

    .line 29
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 30
    new-instance v0, Lrh9;

    .line 31
    invoke-direct {v0, p1, p2}, Lqh9;-><init>(Landroid/content/Context;Lwr9;)V

    .line 32
    iput-object v0, p0, Lq7d;->b:Ljava/lang/Object;

    goto :goto_0

    .line 33
    :cond_0
    new-instance v0, Lqh9;

    invoke-direct {v0, p1, p2}, Lqh9;-><init>(Landroid/content/Context;Lwr9;)V

    iput-object v0, p0, Lq7d;->b:Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/media/MediaCodec$CryptoInfo;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lq7d;->a:I

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lq7d;->b:Ljava/lang/Object;

    .line 36
    new-instance p1, Landroid/media/MediaCodec$CryptoInfo$Pattern;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0}, Landroid/media/MediaCodec$CryptoInfo$Pattern;-><init>(II)V

    iput-object p1, p0, Lq7d;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Ln16;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, Lq7d;->a:I

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    iput-object p1, p0, Lq7d;->b:Ljava/lang/Object;

    .line 26
    iput-object p2, p0, Lq7d;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lq7d;->a:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lq7d;->b:Ljava/lang/Object;

    .line 15
    new-instance v0, Lr75;

    const/4 v1, 0x1

    .line 16
    invoke-direct {v0, p1, v1}, Lr75;-><init>(Lbxe;I)V

    .line 17
    iput-object v0, p0, Lq7d;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lh66;)V
    .locals 2

    const/4 v0, 0x5

    iput v0, p0, Lq7d;->a:I

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq7d;->c:Ljava/lang/Object;

    .line 22
    sget-object v0, Lol5;->c:Lol5;

    new-instance v1, Lg66;

    invoke-direct {v1, p1, v0}, Lg66;-><init>(Lh66;Lol5;)V

    iput-object v1, p0, Lq7d;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, Lq7d;->a:I

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lq7d;->b:Ljava/lang/Object;

    .line 20
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".bak"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lq7d;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lq7d;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lluj;->s(Ljava/lang/Object;)V

    iput-object p1, p0, Lq7d;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    .line 3
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lq7d;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lq7d;->a:I

    iput-object p1, p0, Lq7d;->b:Ljava/lang/Object;

    iput-object p3, p0, Lq7d;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static g(J)Ljava/lang/String;
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    cmp-long v0, p0, v0

    if-nez v0, :cond_0

    const-string p0, "Long.MAX_VALUE"

    return-object p0

    :cond_0
    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, p0, v0

    if-nez v0, :cond_1

    const-string p0, "Long.MIN_VALUE"

    return-object p0

    :cond_1
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public F()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lq7d;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public I(Ly2h;)V
    .locals 1

    iget-object v0, p0, Lq7d;->c:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Ln27;->n(Ly2h;[Ljava/lang/Object;)V

    return-void
.end method

.method public a()Lmb3;
    .locals 43

    move-object/from16 v0, p0

    iget-object v1, v0, Lq7d;->b:Ljava/lang/Object;

    check-cast v1, Lavb;

    iget-object v1, v1, Lavb;->a:Lb7h;

    invoke-virtual {v1}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lroa;

    iget-object v1, v1, Llpa;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkr3;->W(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqoa;

    iget-object v5, v0, Lq7d;->c:Ljava/lang/Object;

    check-cast v5, Lxk8;

    invoke-interface {v5}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lp96;

    check-cast v5, Lqa6;

    invoke-virtual {v5}, Lqa6;->m()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    if-nez v5, :cond_0

    :goto_1
    move v14, v4

    goto :goto_2

    :cond_0
    const/4 v4, 0x0

    goto :goto_1

    :goto_2
    iget-wide v6, v3, Lqoa;->a:J

    iget-object v4, v3, Lqoa;->r:Ljava/lang/String;

    if-eqz v4, :cond_1

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    :goto_3
    move-object v8, v4

    goto :goto_4

    :cond_1
    const/4 v4, 0x0

    goto :goto_3

    :goto_4
    iget-object v9, v3, Lqoa;->b:Ljava/lang/CharSequence;

    iget-object v10, v3, Lqoa;->c:Ljava/lang/CharSequence;

    iget-object v11, v3, Lqoa;->t:Ljava/lang/CharSequence;

    iget-object v12, v3, Lqoa;->f:Ljava/lang/CharSequence;

    iget-object v15, v3, Lqoa;->g:Ljava/lang/String;

    iget-wide v4, v3, Lqoa;->h:J

    sget-object v13, Lz03;->Y:Luv5;

    iget v0, v3, Lqoa;->i:I

    invoke-virtual {v13, v0}, Luv5;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Lz03;

    iget v0, v3, Lqoa;->j:I

    move/from16 v19, v0

    move-object/from16 v30, v1

    iget-wide v0, v3, Lqoa;->n:J

    move-wide/from16 v20, v0

    iget-wide v0, v3, Lqoa;->p:J

    iget-object v13, v3, Lqoa;->q:Ljava/lang/CharSequence;

    move-wide/from16 v23, v0

    iget-boolean v0, v3, Lqoa;->u:Z

    iget-boolean v1, v3, Lqoa;->k:Z

    move/from16 v32, v0

    iget-boolean v0, v3, Lqoa;->l:Z

    move/from16 v34, v0

    iget-boolean v0, v3, Lqoa;->m:Z

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v31, 0x0

    const/16 v36, 0x1

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    move/from16 v35, v0

    move/from16 v33, v1

    invoke-static/range {v31 .. v42}, Lg0i;->Q(ZZZZZZZZZZZZ)J

    move-result-wide v26

    iget-object v0, v3, Lqoa;->o:Ljava/lang/Long;

    move-wide/from16 v16, v4

    new-instance v5, La13;

    const/16 v28, 0x0

    const v29, 0x200490

    move-object/from16 v25, v13

    const/4 v13, 0x0

    move-object/from16 v22, v0

    invoke-direct/range {v5 .. v29}, La13;-><init>(JLandroid/net/Uri;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLjava/lang/String;JLz03;IJLjava/lang/Long;JLjava/lang/CharSequence;JLjava/lang/Long;I)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    move-object/from16 v1, v30

    goto/16 :goto_0

    :cond_2
    new-instance v0, Lmb3;

    invoke-direct {v0, v2, v4}, Lmb3;-><init>(Ljava/util/List;Z)V

    return-object v0
.end method

.method public b()V
    .locals 2

    iget v0, p0, Lq7d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lq7d;->b:Ljava/lang/Object;

    check-cast v0, Ltbd;

    const/4 v1, 0x0

    check-cast v0, Lqbd;

    invoke-virtual {v0, v1}, Lqbd;->g(Ljava/lang/Throwable;)Z

    return-void

    :pswitch_0
    iget-object v0, p0, Lq7d;->c:Ljava/lang/Object;

    check-cast v0, Lgw3;

    invoke-interface {v0}, Lgw3;->b()V

    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public c(Lxc5;)V
    .locals 2

    iget v0, p0, Lq7d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lq7d;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Lxc5;->dispose()V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lq7d;->b:Ljava/lang/Object;

    check-cast v0, Lz12;

    invoke-static {v0, p1}, Lbd5;->d(Ljava/util/concurrent/atomic/AtomicReference;Lxc5;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public d(Ljava/lang/Object;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lq7d;->b:Ljava/lang/Object;

    check-cast v0, Ltbd;

    invoke-static {v0, p1}, Lj89;->E(Lqkf;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public e(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "="

    invoke-static {p2, v0, p1}, Lsa2;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lq7d;->b:Ljava/lang/Object;

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public f(Ljava/net/Socket;Lr24;)V
    .locals 11

    const-string v0, "<- connectTls, "

    instance-of v1, p1, Ljavax/net/ssl/SSLSocket;

    if-eqz v1, :cond_5

    sget-object v1, Lg0i;->b:Lawb;

    const/4 v2, 0x0

    const-string v3, "FastClient"

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v4, La09;->d:La09;

    invoke-virtual {v1, v4}, Lawb;->b(La09;)Z

    move-result v5

    if-eqz v5, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "connectTls -> "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v3, v5, v2}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    move-object v1, p1

    check-cast v1, Ljavax/net/ssl/SSLSocket;

    invoke-virtual {v1}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v4, p0, Lq7d;->c:Ljava/lang/Object;

    check-cast v4, Lh66;

    iget-object v5, v4, Lh66;->g:Lld5;

    iget-object v6, v4, Lh66;->d:Li34;

    iget-object v6, v6, Li34;->a:Ljava/lang/String;

    invoke-virtual {v5, v6, v1}, Lld5;->f(Ljava/lang/String;Ljava/net/InetAddress;)V

    :try_start_0
    iget-object v7, p0, Lq7d;->b:Ljava/lang/Object;

    check-cast v7, Lg66;

    invoke-virtual {v7}, Ln2;->q()Liu3;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v8, v4, Lh66;->c:Lnjg;

    move-object v9, p1

    check-cast v9, Ljavax/net/ssl/SSLSocket;

    iget-object v10, v4, Lh66;->d:Li34;

    iget-object v10, v10, Li34;->a:Ljava/lang/String;

    invoke-virtual {v8, v9, v10}, Lnjg;->c(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;)V

    check-cast v7, Lm2;

    invoke-virtual {v7}, Lm2;->i()J

    move-result-wide v7

    invoke-static {v7, v8}, Lil5;->g(J)J

    move-result-wide v7

    const-wide/16 v9, 0x0

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    iput-wide v7, p2, Lr24;->f:J

    sget-object p2, Lg0i;->b:Lawb;

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    sget-object v7, La09;->o:La09;

    invoke-virtual {p2, v7}, Lawb;->b(La09;)Z

    move-result v8

    if-eqz v8, :cond_3

    iget-object v4, v4, Lh66;->c:Lnjg;

    invoke-virtual {v4}, Lnjg;->b()Lpjg;

    move-result-object v4

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v7, v3, v0, v2}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p2

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p1, 0x1

    invoke-virtual {v5, v6, v1, p1}, Lld5;->e(Ljava/lang/String;Ljava/net/InetAddress;Z)V

    return-void

    :goto_2
    :try_start_2
    invoke-static {p1}, Lh66;->a(Ljava/net/Socket;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    const/4 p2, 0x0

    invoke-virtual {v5, v6, v1, p2}, Lld5;->e(Ljava/lang/String;Ljava/net/InetAddress;Z)V

    throw p1

    :cond_4
    new-instance p2, Ljava/net/SocketException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " has bad remote address"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_5
    return-void
.end method

.method public h()Ljcg;
    .locals 1

    iget-object v0, p0, Lq7d;->b:Ljava/lang/Object;

    check-cast v0, Ljcg;

    return-object v0
.end method

.method public i()Luo3;
    .locals 1

    iget-object v0, p0, Lq7d;->c:Ljava/lang/Object;

    check-cast v0, Luo3;

    return-object v0
.end method

.method public j(Ljava/lang/String;)Ljava/lang/Long;
    .locals 5

    iget-object v0, p0, Lq7d;->b:Ljava/lang/Object;

    check-cast v0, Lbxe;

    sget-object v1, Lyxe;->v0:Ljava/util/TreeMap;

    const/4 v1, 0x1

    const-string v2, "SELECT long_value FROM Preference where `key`=?"

    invoke-static {v1, v2}, Lj89;->c(ILjava/lang/String;)Lyxe;

    move-result-object v2

    invoke-virtual {v2, v1, p1}, Lyxe;->h(ILjava/lang/String;)V

    invoke-virtual {v0}, Lbxe;->b()V

    const/4 p1, 0x0

    invoke-static {v0, v2, p1}, Ll6g;->g0(Lbxe;Lz2h;Z)Landroid/database/Cursor;

    move-result-object v0

    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0, p1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, Lyxe;->l()V

    return-object v3

    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, Lyxe;->l()V

    throw p1
.end method

.method public k()Lqxc;
    .locals 4

    iget-object v0, p0, Lq7d;->b:Ljava/lang/Object;

    check-cast v0, Lqh9;

    iget-object v1, v0, Lqh9;->e:Lwr9;

    invoke-virtual {v1}, Lwr9;->a()Lfr7;

    move-result-object v1

    if-eqz v1, :cond_0

    :try_start_0
    invoke-interface {v1}, Lfr7;->getPlaybackState()Lqxc;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    :goto_0
    const-string v2, "MediaControllerCompat"

    const-string v3, "Dead object in getPlaybackState."

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    iget-object v0, v0, Lqh9;->a:Landroid/media/session/MediaController;

    invoke-virtual {v0}, Landroid/media/session/MediaController;->getPlaybackState()Landroid/media/session/PlaybackState;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lqxc;->a(Landroid/media/session/PlaybackState;)Lqxc;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method public l()Lth9;
    .locals 3

    iget-object v0, p0, Lq7d;->b:Ljava/lang/Object;

    check-cast v0, Lqh9;

    iget-object v0, v0, Lqh9;->a:Landroid/media/session/MediaController;

    invoke-virtual {v0}, Landroid/media/session/MediaController;->getTransportControls()Landroid/media/session/MediaController$TransportControls;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_0

    new-instance v1, Luh9;

    invoke-direct {v1, v0}, Luh9;-><init>(Landroid/media/session/MediaController$TransportControls;)V

    return-object v1

    :cond_0
    new-instance v1, Lth9;

    invoke-direct {v1, v0}, Lth9;-><init>(Landroid/media/session/MediaController$TransportControls;)V

    return-object v1
.end method

.method public m(Lp7d;)V
    .locals 2

    iget-object v0, p0, Lq7d;->b:Ljava/lang/Object;

    check-cast v0, Lbxe;

    invoke-virtual {v0}, Lbxe;->b()V

    invoke-virtual {v0}, Lbxe;->c()V

    :try_start_0
    iget-object v1, p0, Lq7d;->c:Ljava/lang/Object;

    check-cast v1, Lr75;

    invoke-virtual {v1, p1}, Lr75;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lbxe;->w()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lbxe;->h()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lbxe;->h()V

    throw p1
.end method

.method public n([Ljava/lang/String;)Z
    .locals 6

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    iget-object v4, p0, Lq7d;->c:Ljava/lang/Object;

    check-cast v4, Lb7h;

    invoke-virtual {v4}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/SharedPreferences;

    const-string v5, "_req"

    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public o(Lc37;)V
    .locals 4

    iget-object v0, p0, Lq7d;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lg0i;->b:Lawb;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, La09;->d:La09;

    invoke-virtual {v1, v2}, Lawb;->b(La09;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Lc37;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, p1, v3}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget v0, p0, Lq7d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lq7d;->b:Ljava/lang/Object;

    check-cast v0, Ltbd;

    check-cast v0, Lqbd;

    invoke-virtual {v0, p1}, Lqbd;->g(Ljava/lang/Throwable;)Z

    return-void

    :pswitch_0
    iget-object v0, p0, Lq7d;->c:Ljava/lang/Object;

    check-cast v0, Lgw3;

    invoke-interface {v0, p1}, Lgw3;->onError(Ljava/lang/Throwable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public p(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lq7d;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, p1}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public q()Ls30;
    .locals 5

    iget-object v0, p0, Lq7d;->c:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    iget-object v1, p0, Lq7d;->b:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Couldn\'t rename file "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " to backup file "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "AtomicFile"

    invoke-static {v2, v0}, Lfk8;->S(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_1
    :goto_0
    :try_start_0
    new-instance v0, Ls30;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ls30;-><init>(Ljava/io/File;I)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    const-string v3, "Couldn\'t create "

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    move-result v2

    if-eqz v2, :cond_2

    :try_start_1
    new-instance v0, Ls30;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ls30;-><init>(Ljava/io/File;I)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    :catch_1
    move-exception v0

    new-instance v2, Ljava/io/IOException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_2
    new-instance v2, Ljava/io/IOException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public r(Lqpi;)V
    .locals 3

    iget-object v0, p0, Lq7d;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lgbh;

    const/16 v2, 0xd

    invoke-direct {v1, p0, v2, p1}, Lgbh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lq7d;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v1, p0, Lq7d;->c:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lq7d;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v2, -0x1

    if-ge v3, v4, :cond_0

    const-string v4, ", "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method
