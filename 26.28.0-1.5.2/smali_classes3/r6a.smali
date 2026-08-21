.class public final Lr6a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx76;
.implements Lyp;
.implements Lmo;
.implements Ldq;
.implements Lcv1;
.implements Lgqb;
.implements Lgsb;
.implements Lfbf;
.implements Lw76;
.implements Lrg4;


# static fields
.field public static final d:Lfok;

.field public static e:Lr6a;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfok;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lfok;-><init>(I)V

    sput-object v0, Lr6a;->d:Lfok;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    sparse-switch p1, :sswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lr6a;->a:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lr6a;->b:Ljava/lang/Object;

    sget-object p1, Lr6a;->d:Lfok;

    iput-object p1, p0, Lr6a;->c:Ljava/lang/Object;

    return-void

    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lr6a;->a:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedDeque;-><init>()V

    iput-object p1, p0, Lr6a;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lr6a;->c:Ljava/lang/Object;

    return-void

    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lg8b;

    invoke-direct {p1}, Lb99;-><init>()V

    iput-object p1, p0, Lr6a;->a:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lr6a;->b:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_1
        0x13 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Lfx0;)V
    .locals 0

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    iput-object p1, p0, Lr6a;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lr6a;->a:Ljava/lang/Object;

    iput-object p2, p0, Lr6a;->b:Ljava/lang/Object;

    iput-object p3, p0, Lr6a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    new-instance v0, La87;

    invoke-direct {v0}, La87;-><init>()V

    .line 72
    const-string v1, "video/mp2t"

    invoke-static {v1}, Luya;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, La87;->l:Ljava/lang/String;

    .line 73
    invoke-static {p1}, Luya;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, La87;->m:Ljava/lang/String;

    .line 74
    new-instance p1, Lb87;

    invoke-direct {p1, v0}, Lb87;-><init>(La87;)V

    .line 75
    iput-object p1, p0, Lr6a;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/net/URL;Lvg0;Ljava/lang/String;)V
    .locals 0

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    iput-object p1, p0, Lr6a;->a:Ljava/lang/Object;

    .line 80
    iput-object p2, p0, Lr6a;->c:Ljava/lang/Object;

    .line 81
    iput-object p3, p0, Lr6a;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayDeque;Ljava/io/BufferedReader;)V
    .locals 0

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    iput-object p1, p0, Lr6a;->c:Ljava/lang/Object;

    .line 84
    iput-object p2, p0, Lr6a;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 68
    iput-object p2, p0, Lr6a;->c:Ljava/lang/Object;

    iput-object p3, p0, Lr6a;->a:Ljava/lang/Object;

    iput-object p4, p0, Lr6a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static B(Landroid/content/Context;)Lr6a;
    .locals 3

    sget-object v0, Lr6a;->e:Lr6a;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    new-instance v0, Lr6a;

    const-string v1, "location"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/location/LocationManager;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lc8h;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Lr6a;->b:Ljava/lang/Object;

    iput-object p0, v0, Lr6a;->c:Ljava/lang/Object;

    iput-object v1, v0, Lr6a;->a:Ljava/lang/Object;

    sput-object v0, Lr6a;->e:Lr6a;

    :cond_0
    sget-object p0, Lr6a;->e:Lr6a;

    return-object p0
.end method

.method public static t(Ld0c;Ln6a;Lt26;)Lk84;
    .locals 6

    new-instance v0, Lk84;

    const/4 v1, 0x0

    new-array v2, v1, [Lt26;

    invoke-direct {v0, p2, v2}, Lk84;-><init>(Lt26;[Lt26;)V

    iget-object p2, p0, Ld0c;->b:Ljava/lang/Object;

    check-cast p2, Lprk;

    instance-of v2, p2, Lsx9;

    const/16 v3, 0x1f

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    check-cast p2, Lsx9;

    iget-boolean p0, p2, Lsx9;->h:Z

    if-eqz p0, :cond_0

    iput v1, p1, Ln6a;->e:I

    iput v1, v0, Lk84;->g:I

    goto :goto_0

    :cond_0
    iget-boolean p0, p2, Lsx9;->i:Z

    if-eqz p0, :cond_1

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p0, v3, :cond_1

    move v4, v5

    :cond_1
    iput v4, p1, Ln6a;->e:I

    iput v4, v0, Lk84;->g:I

    goto :goto_0

    :cond_2
    instance-of v2, p2, Lrx9;

    if-eqz v2, :cond_5

    check-cast p2, Lrx9;

    iget-boolean p0, p2, Lrx9;->j:Z

    if-eqz p0, :cond_3

    iput v1, p1, Ln6a;->e:I

    iput v1, v0, Lk84;->g:I

    goto :goto_0

    :cond_3
    iget-boolean p0, p2, Lrx9;->k:Z

    if-eqz p0, :cond_4

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p0, v3, :cond_4

    move v4, v5

    :cond_4
    iput v4, p1, Ln6a;->e:I

    iput v4, v0, Lk84;->g:I

    goto :goto_0

    :cond_5
    instance-of v1, p2, Lqx9;

    if-eqz v1, :cond_8

    iget-object p0, p0, Ld0c;->d:Ljava/lang/Object;

    check-cast p0, Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_6

    check-cast p2, Lqx9;

    iget-boolean p0, p2, Lqx9;->a:Z

    if-eqz p0, :cond_7

    iput-boolean v5, v0, Lk84;->e:Z

    iput-boolean v5, v0, Lk84;->f:Z

    goto :goto_0

    :cond_6
    iput v4, p1, Ln6a;->e:I

    iput v4, v0, Lk84;->g:I

    :cond_7
    :goto_0
    invoke-virtual {v0}, Lk84;->a()Lk84;

    move-result-object p0

    return-object p0

    :cond_8
    invoke-static {}, Lore;->o()V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public A(Ld0c;Ln6a;Lk84;)V
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v7, p2

    sget-object v8, Lje9;->d:Lje9;

    sget-object v9, Lje9;->f:Lje9;

    iget-object v2, v1, Lr6a;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    sget-object v3, Lgm0;->f:La4c;

    const/4 v10, 0x0

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v8}, La4c;->b(Lje9;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "executeWithMainLooper"

    invoke-virtual {v3, v8, v2, v4, v10}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v2, v1, Lr6a;->a:Ljava/lang/Object;

    check-cast v2, Lw5a;

    iget-object v4, v2, Lw5a;->c:Ljava/lang/String;

    new-instance v12, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v12, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v11, Ljava/util/concurrent/CountDownLatch;

    const/4 v13, 0x1

    invoke-direct {v11, v13}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v5, Lq6a;

    invoke-direct {v5, v7, v1, v11, v13}, Lq6a;-><init>(Ln6a;Lr6a;Ljava/lang/Object;I)V

    iget-object v2, v1, Lr6a;->c:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v0, v2, v7}, Ld0c;->f(Landroid/content/Context;Ln6a;)Liu3;

    move-result-object v2

    invoke-virtual {v1, v2, v0, v5}, Lr6a;->w(Liu3;Ld0c;Lq6a;)Lg2i;

    move-result-object v2

    new-instance v0, Lh82;

    const/4 v6, 0x5

    move-object/from16 v3, p3

    invoke-direct/range {v0 .. v6}, Lh82;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v12, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v0

    const/4 v3, 0x2

    const-string v4, "executeWithMainLooper, failed to cleanup transformer on main loop"

    if-nez v0, :cond_3

    new-instance v0, Lone/me/sdk/media/transformer/MediaTransformException;

    const-string v5, "Failed to start media transform on main loop"

    invoke-direct {v0, v5, v10, v3, v10}, Lone/me/sdk/media/transformer/MediaTransformException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILj95;)V

    invoke-virtual {v7, v0}, Ln6a;->b(Lone/me/sdk/media/transformer/MediaTransformException;)V

    new-instance v0, Lp6a;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lp6a;-><init>(Lr6a;Lg2i;I)V

    invoke-virtual {v12, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, v1, Lr6a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lgm0;->f:La4c;

    if-nez v1, :cond_2

    goto/16 :goto_5

    :cond_2
    invoke-virtual {v1, v9}, La4c;->b(Lje9;)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {v1, v9, v0, v4, v10}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_3
    move-object v0, v11

    new-instance v11, Lj6a;

    iget-object v5, v1, Lr6a;->a:Ljava/lang/Object;

    check-cast v5, Lw5a;

    iget-wide v14, v5, Lw5a;->n:J

    move-wide/from16 v16, v14

    iget-wide v13, v5, Lw5a;->o:J

    iget-object v5, v5, Lw5a;->m:Lb6a;

    move-wide/from16 v19, v16

    move-wide/from16 v16, v13

    move-wide/from16 v14, v19

    move-object v13, v2

    move-object/from16 v18, v5

    const/4 v6, 0x1

    invoke-direct/range {v11 .. v18}, Lj6a;-><init>(Landroid/os/Handler;Lg2i;JJLb6a;)V

    invoke-virtual {v11}, Lj6a;->b()V

    iget-object v5, v1, Lr6a;->b:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    sget-object v13, Lgm0;->f:La4c;

    if-nez v13, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v13, v8}, La4c;->b(Lje9;)Z

    move-result v14

    if-eqz v14, :cond_5

    const-string v14, "executeWithMainLooper, waiting for completion ..."

    invoke-virtual {v13, v8, v5, v14, v10}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    iget-object v0, v1, Lr6a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v5, Lgm0;->f:La4c;

    if-nez v5, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v5, v8}, La4c;->b(Lje9;)Z

    move-result v13

    if-eqz v13, :cond_7

    const-string v13, "executeWithMainLooper, completed"

    invoke-virtual {v5, v8, v0, v13, v10}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_7
    :goto_2
    invoke-virtual {v11}, Lj6a;->a()V

    new-instance v0, Lp6a;

    invoke-direct {v0, v1, v2, v6}, Lp6a;-><init>(Lr6a;Lg2i;I)V

    invoke-virtual {v12, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, v1, Lr6a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lgm0;->f:La4c;

    if-nez v1, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v1, v9}, La4c;->b(Lje9;)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {v1, v9, v0, v4, v10}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :goto_3
    :try_start_1
    new-instance v5, Lone/me/sdk/media/transformer/MediaTransformException;

    const-string v8, "Waiting for media transform completion interrupted"

    invoke-direct {v5, v8, v0}, Lone/me/sdk/media/transformer/MediaTransformException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v7, v5}, Ln6a;->b(Lone/me/sdk/media/transformer/MediaTransformException;)V

    new-instance v0, Lp6a;

    invoke-direct {v0, v1, v2, v3}, Lp6a;-><init>(Lr6a;Lg2i;I)V

    invoke-virtual {v12, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, v1, Lr6a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v3, Lgm0;->f:La4c;

    if-nez v3, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {v3, v9}, La4c;->b(Lje9;)Z

    move-result v5

    if-eqz v5, :cond_a

    const-string v5, "executeWithMainLooper, failed to abort media transformer on main loop"

    invoke-virtual {v3, v9, v0, v5, v10}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_a
    :goto_4
    invoke-virtual {v11}, Lj6a;->a()V

    new-instance v0, Lp6a;

    invoke-direct {v0, v1, v2, v6}, Lp6a;-><init>(Lr6a;Lg2i;I)V

    invoke-virtual {v12, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, v1, Lr6a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lgm0;->f:La4c;

    if-nez v1, :cond_b

    goto :goto_5

    :cond_b
    invoke-virtual {v1, v9}, La4c;->b(Lje9;)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {v1, v9, v0, v4, v10}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_5
    return-void

    :goto_6
    invoke-virtual {v11}, Lj6a;->a()V

    new-instance v3, Lp6a;

    invoke-direct {v3, v1, v2, v6}, Lp6a;-><init>(Lr6a;Lg2i;I)V

    invoke-virtual {v12, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v2

    if-nez v2, :cond_d

    iget-object v1, v1, Lr6a;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    sget-object v2, Lgm0;->f:La4c;

    if-eqz v2, :cond_d

    invoke-virtual {v2, v9}, La4c;->b(Lje9;)Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-virtual {v2, v9, v1, v4, v10}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    throw v0
.end method

.method public C(Lvtb;)V
    .locals 1

    :try_start_0
    iget-object p0, p0, Lr6a;->b:Ljava/lang/Object;

    check-cast p0, Lbpl;

    new-instance v0, Lrnk;

    invoke-direct {v0, p1}, Lrnk;-><init>(Lvtb;)V

    invoke-virtual {p0}, Lkkk;->l0()Landroid/os/Parcel;

    move-result-object p1

    invoke-static {p1, v0}, Lduk;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 v0, 0x9

    invoke-virtual {p0, v0, p1}, Lkkk;->m0(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-static {p0}, Lf4a;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public D()Z
    .locals 3

    iget-object v0, p0, Lr6a;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    iget-object v1, p0, Lr6a;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lr6a;->b:Ljava/lang/Object;

    return v2

    :cond_1
    iget-object v0, p0, Lr6a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/io/BufferedReader;

    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lr6a;->b:Ljava/lang/Object;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lr6a;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    return v2

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public E(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;
    .locals 5

    iget-object v0, p0, Lr6a;->b:Ljava/lang/Object;

    check-cast v0, Lny8;

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, p2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    if-eqz p2, :cond_1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldaf;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, p1}, Ldaf;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldaf;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2, p1}, Ldaf;->c(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcaf;

    new-instance v0, Lfqh;

    iget-object v2, p0, Lr6a;->c:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    sget-object v3, Lpq3;->j:La8g;

    invoke-virtual {v3, v2}, La8g;->e(Landroid/content/Context;)Lpq3;

    move-result-object v2

    invoke-virtual {v2}, Lpq3;->m()Lkbc;

    move-result-object v2

    new-instance v3, Lu8h;

    const/4 v4, 0x5

    invoke-direct {v3, v4}, Lu8h;-><init>(I)V

    invoke-direct {v0, v2, v3}, Lfqh;-><init>(Lkbc;Lcf7;)V

    iget v2, p2, Lcaf;->a:I

    iget p2, p2, Lcaf;->b:I

    const/16 v3, 0x11

    invoke-virtual {v1, v0, v2, p2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    :cond_1
    :goto_1
    return-object v1
.end method

.method public F()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lr6a;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lr6a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, p0, Lr6a;->b:Ljava/lang/Object;

    return-object v0

    :cond_0
    invoke-static {}, Lqr7;->d()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public G(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Lr6a;->b:Ljava/lang/Object;

    check-cast v1, Lny8;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lkah;

    iget-object v8, v7, Lkah;->a:Lp8h;

    iget v8, v8, Lp8h;->b:I

    if-eq v8, v6, :cond_1

    :goto_1
    move v5, v6

    goto :goto_2

    :cond_1
    iget-object v8, v0, Lr6a;->a:Ljava/lang/Object;

    check-cast v8, Llx2;

    iget-boolean v7, v7, Lkah;->b:Z

    sget-object v9, Llx2;->a:Llx2;

    if-ne v8, v9, :cond_2

    move v5, v7

    goto :goto_2

    :cond_2
    if-nez v7, :cond_3

    goto :goto_1

    :cond_3
    :goto_2
    if-eqz v5, :cond_0

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkah;

    iget-object v4, v4, Lkah;->a:Lp8h;

    iget-object v7, v4, Lp8h;->g:Ljava/lang/String;

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-ne v8, v6, :cond_7

    move v8, v6

    goto :goto_5

    :cond_7
    :goto_4
    move v8, v5

    :goto_5
    iget-object v9, v4, Lp8h;->c:Ljava/lang/String;

    const/4 v10, 0x0

    if-eqz v9, :cond_8

    invoke-static {v9}, Lr5h;->X0(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_9

    :cond_8
    if-eqz v7, :cond_b

    invoke-static {v7}, Lr5h;->X0(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_9

    goto :goto_6

    :cond_9
    if-eqz v8, :cond_a

    goto :goto_7

    :cond_a
    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ldaf;

    invoke-virtual {v8, v9, v7}, Ldaf;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-virtual {v0, v7, v9}, Lr6a;->E(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v9

    goto :goto_7

    :cond_b
    :goto_6
    move-object v9, v10

    :cond_c
    :goto_7
    iget-object v7, v4, Lp8h;->g:Ljava/lang/String;

    if-eqz v7, :cond_e

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_d

    goto :goto_8

    :cond_d
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-ne v8, v6, :cond_e

    move v8, v6

    goto :goto_9

    :cond_e
    :goto_8
    move v8, v5

    :goto_9
    iget-object v11, v4, Lp8h;->c:Ljava/lang/String;

    iget-object v12, v4, Lp8h;->d:Ljava/lang/String;

    if-eqz v11, :cond_f

    invoke-static {v11}, Lr5h;->X0(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_10

    :cond_f
    if-eqz v7, :cond_11

    invoke-static {v7}, Lr5h;->X0(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_10

    goto :goto_a

    :cond_10
    if-eqz v8, :cond_12

    if-eqz v12, :cond_11

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_14

    :cond_11
    :goto_a
    move-object v12, v10

    goto :goto_b

    :cond_12
    if-eqz v12, :cond_11

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_13

    goto :goto_a

    :cond_13
    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ldaf;

    invoke-virtual {v8, v12, v7}, Ldaf;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_14

    invoke-virtual {v0, v7, v12}, Lr6a;->E(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v12

    :cond_14
    :goto_b
    if-eqz v9, :cond_15

    invoke-static {v9}, Lr5h;->X0(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_16

    :cond_15
    if-eqz v12, :cond_1b

    invoke-static {v12}, Lr5h;->X0(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_16

    goto :goto_f

    :cond_16
    iget-wide v14, v4, Lp8h;->a:J

    if-nez v9, :cond_17

    const-string v7, "id"

    invoke-static {v14, v15, v7}, Lzo5;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :cond_17
    move-object/from16 v16, v9

    const-string v7, ""

    if-nez v12, :cond_18

    move-object/from16 v18, v7

    goto :goto_c

    :cond_18
    move-object/from16 v18, v12

    :goto_c
    iget-object v8, v4, Lp8h;->f:Ljava/lang/String;

    if-nez v8, :cond_19

    move-object/from16 v17, v7

    goto :goto_d

    :cond_19
    move-object/from16 v17, v8

    :goto_d
    iget-object v8, v4, Lp8h;->g:Ljava/lang/String;

    if-nez v8, :cond_1a

    move-object/from16 v19, v7

    goto :goto_e

    :cond_1a
    move-object/from16 v19, v8

    :goto_e
    iget v4, v4, Lp8h;->b:I

    new-instance v13, Lu9h;

    sget-object v20, Lr66;->a:Lr66;

    move/from16 v21, v4

    invoke-direct/range {v13 .. v21}, Lu9h;-><init>(JLjava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/List;I)V

    move-object v10, v13

    :cond_1b
    :goto_f
    if-eqz v10, :cond_5

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_1c
    return-object v2
.end method

.method public H(Ljava/lang/String;)Lwm5;
    .locals 2

    iget-object v0, p0, Lr6a;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Lr6a;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwm5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    :try_start_1
    iget-object p0, p0, Lr6a;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v1

    :catchall_0
    move-exception p0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0
.end method

.method public a(Lqp;)V
    .locals 0

    iget-object p0, p0, Lr6a;->c:Ljava/lang/Object;

    check-cast p0, Li18;

    iput-object p1, p0, Li18;->f:Lqp;

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lr6a;->a:Ljava/lang/Object;

    check-cast p1, Lwfe;

    iget-object p1, p1, Lwfe;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lr6a;->b:Ljava/lang/Object;

    check-cast v0, Lcf7;

    iget-object p0, p0, Lr6a;->c:Ljava/lang/Object;

    check-cast p0, Lesh;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    check-cast p0, Lgsh;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p0

    sub-long/2addr p0, v1

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {v0, p0}, Lcf7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    iget-object p0, p0, Lr6a;->a:Ljava/lang/Object;

    check-cast p0, Lr72;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lr72;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public c(Ln76;)V
    .locals 4

    iget-object v0, p0, Lr6a;->b:Ljava/lang/Object;

    check-cast v0, Lqi0;

    iget-object p0, p0, Lr6a;->c:Ljava/lang/Object;

    check-cast p0, Ldee;

    iget-object v1, p0, Ldee;->E:Lr9b;

    if-nez v1, :cond_7

    iget-boolean v1, p0, Ldee;->t:Z

    const-string v2, "Recorder"

    if-nez v1, :cond_6

    iget-object v1, p0, Ldee;->X:Ln76;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    const/4 v1, 0x0

    iput-object v1, p0, Ldee;->X:Ln76;

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ln76;->H()Z

    move-result v3

    if-eqz v3, :cond_4

    iput-object p1, p0, Ldee;->X:Ln76;

    invoke-virtual {p0}, Ldee;->r()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Ldee;->Y:La9m;

    invoke-virtual {p1}, La9m;->g()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v1, :cond_2

    const-string p0, "Replaced cached video keyframe with newer keyframe."

    invoke-static {v2, p0}, Ltvj;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const-string p0, "Cached video keyframe while we wait for first audio sample before starting muxer."

    invoke-static {v2, p0}, Ltvj;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    :goto_1
    const-string p1, "Received video keyframe. Starting muxer..."

    invoke-static {v2, p1}, Ltvj;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ldee;->J(Lqi0;)V

    return-void

    :cond_4
    if-eqz v1, :cond_5

    const-string v0, "Dropped cached keyframe since we have new video data and have not yet received audio data."

    invoke-static {v2, v0}, Ltvj;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const-string v0, "Dropped video data since muxer has not yet started and data is not a keyframe."

    invoke-static {v2, v0}, Ltvj;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Ldee;->H:Lm86;

    iget-object v0, p0, Lm86;->h:Leif;

    new-instance v1, La86;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, La86;-><init>(Lm86;I)V

    invoke-virtual {v0, v1}, Leif;->execute(Ljava/lang/Runnable;)V

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-void

    :cond_6
    const-string p0, "Drop video data since recording is stopping."

    invoke-static {v2, p0}, Ltvj;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-void

    :cond_7
    :try_start_0
    invoke-virtual {p0, p1, v0}, Ldee;->R(Ln76;Lqi0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p0
.end method

.method public d(Lnmc;)V
    .locals 13

    iget-object v0, p0, Lr6a;->b:Ljava/lang/Object;

    check-cast v0, Ldth;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lvqi;->a:Ljava/lang/String;

    iget-object v0, p0, Lr6a;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ldth;

    monitor-enter v1

    :try_start_0
    iget-wide v2, v1, Ldth;->c:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    iget-wide v6, v1, Ldth;->b:J

    add-long/2addr v2, v6

    :goto_0
    move-wide v7, v2

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_3

    :cond_0
    invoke-virtual {v1}, Ldth;->d()J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :goto_1
    monitor-exit v1

    iget-object v0, p0, Lr6a;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ldth;

    monitor-enter v2

    :try_start_1
    iget-wide v0, v2, Ldth;->b:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v2

    cmp-long v2, v7, v4

    if-eqz v2, :cond_3

    cmp-long v2, v0, v4

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    iget-object v2, p0, Lr6a;->a:Ljava/lang/Object;

    check-cast v2, Lb87;

    iget-wide v3, v2, Lb87;->s:J

    cmp-long v3, v0, v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lb87;->a()La87;

    move-result-object v2

    iput-wide v0, v2, La87;->r:J

    new-instance v0, Lb87;

    invoke-direct {v0, v2}, Lb87;-><init>(La87;)V

    iput-object v0, p0, Lr6a;->a:Ljava/lang/Object;

    iget-object v1, p0, Lr6a;->c:Ljava/lang/Object;

    check-cast v1, Lkyh;

    invoke-interface {v1, v0}, Lkyh;->g(Lb87;)V

    :cond_2
    invoke-virtual {p1}, Lnmc;->a()I

    move-result v10

    iget-object v0, p0, Lr6a;->c:Ljava/lang/Object;

    check-cast v0, Lkyh;

    invoke-interface {v0, v10, p1}, Lkyh;->f(ILnmc;)V

    iget-object p0, p0, Lr6a;->c:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Lkyh;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v9, 0x1

    invoke-interface/range {v6 .. v12}, Lkyh;->a(JIIILjyh;)V

    :cond_3
    :goto_2
    return-void

    :catchall_1
    move-exception v0

    move-object p0, v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :goto_3
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method

.method public e(Ldth;Llj6;Lm5i;)V
    .locals 0

    iput-object p1, p0, Lr6a;->b:Ljava/lang/Object;

    invoke-virtual {p3}, Lm5i;->a()V

    invoke-virtual {p3}, Lm5i;->b()V

    iget p1, p3, Lm5i;->d:I

    const/4 p3, 0x5

    invoke-interface {p2, p1, p3}, Llj6;->G(II)Lkyh;

    move-result-object p1

    iput-object p1, p0, Lr6a;->c:Ljava/lang/Object;

    iget-object p0, p0, Lr6a;->a:Ljava/lang/Object;

    check-cast p0, Lb87;

    invoke-interface {p1, p0}, Lkyh;->g(Lb87;)V

    return-void
.end method

.method public f()Le89;
    .locals 2

    new-instance v0, Loo6;

    const/16 v1, 0x10

    invoke-direct {v0, v1, p0}, Loo6;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lf55;->m(Ls72;)Lu72;

    move-result-object p0

    return-object p0
.end method

.method public g()Landroid/graphics/PointF;
    .locals 3

    iget-object v0, p0, Lr6a;->a:Ljava/lang/Object;

    check-cast v0, Lhk6;

    iget-object v0, v0, Lhk6;->i:Lev1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Landroid/view/WindowManager$LayoutParams;

    if-eqz v2, :cond_1

    move-object v1, v0

    check-cast v1, Landroid/view/WindowManager$LayoutParams;

    :cond_1
    if-eqz v1, :cond_2

    new-instance p0, Landroid/graphics/PointF;

    iget v0, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    int-to-float v0, v0

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    int-to-float v1, v1

    invoke-direct {p0, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p0

    :cond_2
    iget-object p0, p0, Lr6a;->c:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lo7j;->c(Landroid/content/Context;)Landroid/graphics/PointF;

    move-result-object p0

    return-object p0
.end method

.method public getSessionInfo()Lxp;
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    iget-object p0, p0, Lr6a;->a:Ljava/lang/Object;

    check-cast p0, Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Let3;

    check-cast p0, Ls7f;

    iget-object p0, p0, Lo3;->d:Lry8;

    const-string v1, "user.callSession"

    invoke-virtual {p0, v1, v0}, Lry8;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_1

    const-string v1, ","

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {p0, v1, v2}, Lr5h;->m1(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object p0

    goto :goto_1

    :cond_1
    sget-object p0, Lr66;->a:Lr66;

    :goto_1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-ne v1, v2, :cond_3

    new-instance v1, Lxp;

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-direct {v1, v2, p0}, Lxp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_3
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v3, :cond_4

    new-instance v1, Lxp;

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x1

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-direct {v1, v2, p0}, Lxp;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :cond_4
    :goto_2
    return-object v0

    :goto_3
    const-string v1, "OKConfigStoreTag"

    const-string v2, "Call session info cache error: "

    invoke-static {v1, v2, p0}, Lgm0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public bridge synthetic h(Ljava/lang/Class;Lzpb;)Lx76;
    .locals 1

    iget-object v0, p0, Lr6a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lr6a;->b:Ljava/lang/Object;

    check-cast p2, Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public i(Landroidx/camera/video/internal/encoder/EncodeException;)V
    .locals 0

    iget-object p0, p0, Lr6a;->a:Ljava/lang/Object;

    check-cast p0, Lr72;

    invoke-virtual {p0, p1}, Lr72;->d(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public j(Leqb;)V
    .locals 3

    iget-object v0, p0, Lr6a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lr6a;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lr6a;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lzjl;->d()Lus7;

    move-result-object p1

    new-instance v1, Lc99;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lc99;-><init>(Lr6a;I)V

    invoke-virtual {p1, v1}, Lus7;->execute(Ljava/lang/Runnable;)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public k()Lcq;
    .locals 4

    iget-object v0, p0, Lr6a;->a:Ljava/lang/Object;

    check-cast v0, Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Let3;

    check-cast v1, Ls7f;

    invoke-virtual {v1}, Ls7f;->o()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lr5h;->X0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    new-instance v1, Li26;

    const/16 v2, 0x17

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v2}, Li26;-><init>(Ljava/lang/Object;Llq4;I)V

    invoke-static {v1}, Lyab;->B0(Lqf7;)Ljava/lang/Object;

    :cond_1
    new-instance v1, Lcq;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Let3;

    check-cast v0, Ls7f;

    invoke-virtual {v0}, Ls7f;->o()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lr6a;->b:Ljava/lang/Object;

    check-cast p0, Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgjf;

    check-cast p0, Lg5d;

    iget-object p0, p0, Lg5d;->a:Le5d;

    iget-object p0, p0, Le5d;->u0:Lb5d;

    sget-object v2, Le5d;->S6:[Lzv8;

    const/16 v3, 0x46

    aget-object v2, v2, v3

    invoke-virtual {p0, v2}, Lb5d;->a(Lzv8;)Li5d;

    move-result-object p0

    invoke-virtual {p0}, Li5d;->i()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_2

    const-string p0, ""

    :cond_2
    invoke-direct {v1, v0, p0}, Lcq;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public l()V
    .locals 5

    iget-object v0, p0, Lr6a;->a:Ljava/lang/Object;

    check-cast v0, Lug5;

    new-instance v1, Lmp5;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Lmp5;-><init>(ILjava/lang/Object;)V

    new-instance v3, Lvs4;

    const/4 v4, 0x4

    invoke-direct {v3, v0, v4, v1}, Lvs4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v1, Lk64;

    invoke-direct {v1, v2, v3}, Lk64;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Li3f;->b()Lz2f;

    move-result-object v3

    invoke-virtual {v1, v3}, Lh64;->c(Lz2f;)Lo64;

    move-result-object v1

    new-instance v3, Lj66;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lj66;-><init>(I)V

    invoke-virtual {v1, v3}, Lh64;->a(Lm64;)V

    iget-object v1, v0, Lug5;->d:Ljava/lang/Object;

    check-cast v1, Lw74;

    invoke-virtual {v1, v3}, Lw74;->a(Lko5;)Z

    sget-object v1, Lt6f;->c:Lt6f;

    iget-object v3, v0, Lug5;->b:Ljava/lang/Object;

    check-cast v3, Lmo;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "CGPGAGLGDIHBABABA"

    invoke-virtual {v1, v3}, Lt6f;->b(Ljava/lang/String;)Lt6f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lug5;->c(Lt6f;)V

    iget-object p0, p0, Lr6a;->b:Ljava/lang/Object;

    check-cast p0, Lwh5;

    iput-boolean v2, p0, Lwh5;->e:Z

    return-void
.end method

.method public m(Ls63;)V
    .locals 0

    iget-object p0, p0, Lr6a;->c:Ljava/lang/Object;

    check-cast p0, Ldee;

    iput-object p1, p0, Ldee;->I:Ls63;

    return-void
.end method

.method public n(Ljava/util/concurrent/Executor;Leqb;)V
    .locals 3

    iget-object v0, p0, Lr6a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lr6a;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    iget-object v2, p0, Lr6a;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_0

    invoke-static {}, Lzjl;->d()Lus7;

    move-result-object p1

    new-instance p2, Lc99;

    const/4 v1, 0x1

    invoke-direct {p2, p0, v1}, Lc99;-><init>(Lr6a;I)V

    invoke-virtual {p1, p2}, Lus7;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lsu6;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2, p2}, Lsu6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public o(FF)V
    .locals 4

    iget-object v0, p0, Lr6a;->a:Ljava/lang/Object;

    check-cast v0, Lhk6;

    iget-object v1, v0, Lhk6;->i:Lev1;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    instance-of v3, v1, Landroid/view/WindowManager$LayoutParams;

    if-eqz v3, :cond_1

    check-cast v1, Landroid/view/WindowManager$LayoutParams;

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_2

    float-to-int p1, p1

    iput p1, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    float-to-int p1, p2

    iput p1, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    move-object v2, v1

    :cond_2
    iget-object p0, p0, Lr6a;->b:Ljava/lang/Object;

    check-cast p0, Lev1;

    const-string p1, "update call local pip"

    const-string p2, "FakePipController"

    invoke-static {p2, p1}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v2, :cond_3

    const-string p0, "update call local pip was skip due to layout params are null"

    invoke-static {p2, p0}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    :try_start_0
    invoke-virtual {v0}, Lhk6;->c()Landroid/view/WindowManager;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {p1, p0, v2}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_4
    return-void

    :goto_2
    const-string p1, "can\'t update call local pip"

    invoke-static {p2, p1, p0}, Lgm0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public p(Ljava/lang/String;Lnq4;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lzfk;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lzfk;

    iget v1, v0, Lzfk;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzfk;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzfk;

    invoke-direct {v0, p0, p2}, Lzfk;-><init>(Lr6a;Lnq4;)V

    :goto_0
    iget-object p2, v0, Lzfk;->d:Ljava/lang/Object;

    iget v1, v0, Lzfk;->f:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    sget-object p2, Lao5;->a:Lao5;

    sget-object p2, Llb5;->c:Llb5;

    new-instance v1, Lfij;

    const/16 v4, 0x8

    invoke-direct {v1, p1, p0, v2, v4}, Lfij;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    iput v3, v0, Lzfk;->f:I

    invoke-static {p2, v1, v0}, Lyab;->K0(Lvt4;Lqf7;Llq4;)Ljava/lang/Object;

    move-result-object p2

    sget-object p0, Lhu4;->a:Lhu4;

    if-ne p2, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    check-cast p2, Lroe;

    iget-object p0, p2, Lroe;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public q(Ljava/lang/String;Lcom/vk/push/common/clientid/ClientId;Lnq4;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p3, Ldgk;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Ldgk;

    iget v1, v0, Ldgk;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ldgk;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Ldgk;

    invoke-direct {v0, p0, p3}, Ldgk;-><init>(Lr6a;Lnq4;)V

    :goto_0
    iget-object p3, v0, Ldgk;->d:Ljava/lang/Object;

    iget v1, v0, Ldgk;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p3}, Lch3;->d0(Ljava/lang/Object;)V

    sget-object p3, Lao5;->a:Lao5;

    sget-object p3, Llb5;->c:Llb5;

    new-instance v3, Ljyf;

    const/4 v7, 0x0

    const/16 v8, 0x10

    move-object v6, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v3 .. v8}, Ljyf;-><init>(Ljava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    iput v2, v0, Ldgk;->f:I

    invoke-static {p3, v3, v0}, Lyab;->K0(Lvt4;Lqf7;Llq4;)Ljava/lang/Object;

    move-result-object p3

    sget-object p0, Lhu4;->a:Lhu4;

    if-ne p3, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    check-cast p3, Lroe;

    iget-object p0, p3, Lroe;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public r(Lg2i;)V
    .locals 5

    iget-object v0, p0, Lr6a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lgm0;->f:La4c;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lje9;->d:Lje9;

    invoke-virtual {v1, v2}, La4c;->b(Lje9;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "Transformer.abortSafely, cancel transformer"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lg2i;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lr6a;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const-string v0, "Transformer.abortSafely, failed to cancel transformer"

    invoke-static {p0, v0, p1}, Lgm0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public s(Lg2i;)V
    .locals 4

    :try_start_0
    invoke-virtual {p1}, Lg2i;->j()V

    iget-object p1, p1, Lg2i;->g:Lu89;

    invoke-virtual {p1}, Lu89;->g()V

    iget-object v0, p1, Lu89;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt89;

    iget-object v3, p1, Lu89;->c:Ls89;

    invoke-static {v2, v3}, Lt89;->a(Lt89;Ls89;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lr6a;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const-string v0, "Transformer.cleanupSafely, failed to cleanup transformer"

    invoke-static {p0, v0, p1}, Lgm0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public setSessionInfo(Lxp;)V
    .locals 1

    iget-object p0, p0, Lr6a;->a:Ljava/lang/Object;

    check-cast p0, Lny8;

    if-nez p1, :cond_0

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Let3;

    sget-object p1, Lr66;->a:Lr66;

    check-cast p0, Ls7f;

    invoke-virtual {p0, p1}, Ls7f;->A(Ljava/util/List;)V

    return-void

    :cond_0
    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Let3;

    iget-object v0, p1, Lxp;->a:Ljava/lang/String;

    iget-object p1, p1, Lxp;->b:Ljava/lang/String;

    filled-new-array {v0, p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/a;->Y0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p0, Ls7f;

    invoke-virtual {p0, p1}, Ls7f;->A(Ljava/util/List;)V

    return-void
.end method

.method public u(Ljava/util/ArrayList;)Lylc;
    .locals 10

    iget-object v0, p0, Lr6a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lgm0;->f:La4c;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lje9;->d:Lje9;

    invoke-virtual {v1, v2}, La4c;->b(Lje9;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const-string v4, "createMediaInfos, uris="

    invoke-static {v3, v4}, Lzo5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lyx9;

    iget-object p0, p0, Lr6a;->c:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-direct {v1, p0}, Lyx9;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, p0, :cond_4

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/net/Uri;

    invoke-virtual {v1, v5}, Lyx9;->a(Landroid/net/Uri;)Lxx9;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v8, v2, v6

    if-nez v8, :cond_2

    :goto_2
    move-wide v2, v6

    goto :goto_3

    :cond_2
    iget-wide v8, v5, Lxx9;->b:J

    cmp-long v5, v8, v6

    if-nez v5, :cond_3

    goto :goto_2

    :cond_3
    add-long/2addr v2, v8

    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    new-instance p1, Lylc;

    invoke-direct {p1, v0, p0}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public v(Ld0c;Ljava/util/List;J)Ljava/util/ArrayList;
    .locals 39

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    iget-object v5, v0, Lr6a;->b:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    sget-object v6, Lgm0;->f:La4c;

    const/4 v7, 0x0

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    sget-object v8, Lje9;->d:Lje9;

    invoke-virtual {v6, v8}, La4c;->b(Lje9;)Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v9

    const-string v10, "createOutputItems, totalDurationMcs="

    const-string v11, ", inputInfos="

    invoke-static {v9, v3, v4, v10, v11}, Lzo5;->g(IJLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v8, v5, v9, v7}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v5, v0, Lr6a;->a:Ljava/lang/Object;

    check-cast v5, Lw5a;

    iget v6, v5, Lw5a;->e:F

    iget v8, v5, Lw5a;->f:F

    const/4 v9, 0x0

    invoke-static {v6, v9}, Lyab;->A(FF)Z

    move-result v9

    if-eqz v9, :cond_2

    iget v5, v5, Lw5a;->f:F

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v5, v9}, Lyab;->A(FF)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    iget-object v9, v0, Lr6a;->a:Ljava/lang/Object;

    check-cast v9, Lw5a;

    iget-wide v12, v9, Lw5a;->g:J

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const-wide/16 v16, 0x0

    cmp-long v18, v12, v16

    if-lez v18, :cond_3

    const/16 v18, 0x1

    goto :goto_2

    :cond_3
    const/16 v18, 0x0

    :goto_2
    cmp-long v19, v3, v14

    if-nez v19, :cond_4

    new-instance v3, Lylc;

    invoke-direct {v3, v9, v9}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_3
    move-object v6, v7

    goto :goto_6

    :cond_4
    if-eqz v5, :cond_5

    if-nez v18, :cond_5

    new-instance v3, Lylc;

    invoke-direct {v3, v9, v9}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    if-eqz v5, :cond_6

    move-object v6, v7

    move/from16 v20, v8

    move-wide/from16 v7, v16

    goto :goto_4

    :cond_6
    long-to-float v9, v3

    mul-float/2addr v9, v6

    move-object v6, v7

    move/from16 v20, v8

    float-to-long v7, v9

    :goto_4
    if-eqz v5, :cond_7

    goto :goto_5

    :cond_7
    long-to-float v3, v3

    mul-float v3, v3, v20

    float-to-long v3, v3

    :goto_5
    if-eqz v18, :cond_8

    add-long/2addr v12, v7

    invoke-static {v3, v4, v12, v13}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    :cond_8
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    new-instance v4, Lylc;

    invoke-direct {v4, v5, v3}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v3, v4

    :goto_6
    iget-object v4, v3, Lylc;->a:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    iget-object v3, v3, Lylc;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    if-eqz v19, :cond_9

    move-wide/from16 v12, v16

    goto :goto_7

    :cond_9
    move-wide v12, v14

    :goto_7
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v9

    move-object/from16 v18, v6

    const/4 v6, 0x0

    :goto_8
    if-ge v6, v9, :cond_1f

    cmp-long v19, v12, v14

    if-nez v19, :cond_a

    move-wide v12, v14

    move-wide/from16 v20, v12

    goto :goto_9

    :cond_a
    if-nez v6, :cond_b

    move-wide/from16 v20, v14

    move-wide/from16 v12, v16

    goto :goto_9

    :cond_b
    add-int/lit8 v10, v6, -0x1

    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lxx9;

    move-wide/from16 v20, v14

    iget-wide v14, v10, Lxx9;->b:J

    add-long/2addr v12, v14

    :goto_9
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lxx9;

    cmp-long v14, v12, v20

    if-eqz v14, :cond_d

    cmp-long v15, v4, v20

    if-eqz v15, :cond_d

    cmp-long v15, v7, v20

    if-eqz v15, :cond_d

    cmp-long v15, v12, v7

    move-wide/from16 p3, v12

    if-gtz v15, :cond_c

    iget-wide v11, v10, Lxx9;->b:J

    add-long v12, p3, v11

    cmp-long v11, v12, v4

    if-gez v11, :cond_e

    :cond_c
    const-class v10, Lr6a;

    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    const-string v11, "Early return in createMediaItem cuz of offsetMcs > endMcs || offsetMcs + mediaInfo.durationMcs < startMcs"

    invoke-static {v10, v11}, Lgm0;->Y(Ljava/lang/String;Ljava/lang/String;)V

    move-wide/from16 v37, v4

    move-object/from16 v4, v18

    goto/16 :goto_f

    :cond_d
    move-wide/from16 p3, v12

    :cond_e
    new-instance v11, Lby9;

    invoke-direct {v11}, Lby9;-><init>()V

    new-instance v12, Lfy9;

    invoke-direct {v12}, Lfy9;-><init>()V

    sget-object v27, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sget-object v29, Lghe;->e:Lghe;

    new-instance v13, Lhy9;

    invoke-direct {v13}, Lhy9;-><init>()V

    sget-object v36, Lly9;->d:Lly9;

    iget-object v15, v10, Lxx9;->a:Landroid/net/Uri;

    if-eqz v14, :cond_12

    cmp-long v14, v4, v20

    if-eqz v14, :cond_12

    cmp-long v14, v7, v20

    if-eqz v14, :cond_12

    move-wide/from16 v37, v4

    iget-wide v4, v10, Lxx9;->b:J

    add-long v4, p3, v4

    cmp-long v10, p3, v37

    if-ltz v10, :cond_f

    cmp-long v14, v4, v7

    if-lez v14, :cond_13

    :cond_f
    new-instance v11, Lby9;

    invoke-direct {v11}, Lby9;-><init>()V

    move-wide/from16 v22, v4

    if-gez v10, :cond_10

    sub-long v4, v37, p3

    invoke-virtual {v11, v4, v5}, Lby9;->b(J)V

    :cond_10
    cmp-long v4, v22, v7

    if-lez v4, :cond_11

    sub-long v4, v7, p3

    invoke-virtual {v11, v4, v5}, Lby9;->a(J)V

    :cond_11
    new-instance v4, Lcy9;

    invoke-direct {v4, v11}, Lcy9;-><init>(Lby9;)V

    invoke-virtual {v4}, Lcy9;->a()Lby9;

    move-result-object v11

    goto :goto_a

    :cond_12
    move-wide/from16 v37, v4

    :cond_13
    :goto_a
    iget-object v4, v12, Lfy9;->b:Landroid/net/Uri;

    if-eqz v4, :cond_15

    iget-object v4, v12, Lfy9;->a:Ljava/util/UUID;

    if-eqz v4, :cond_14

    goto :goto_b

    :cond_14
    const/4 v4, 0x0

    goto :goto_c

    :cond_15
    :goto_b
    const/4 v4, 0x1

    :goto_c
    invoke-static {v4}, Llvb;->b0(Z)V

    if-eqz v15, :cond_17

    new-instance v22, Ljy9;

    iget-object v4, v12, Lfy9;->a:Ljava/util/UUID;

    if-eqz v4, :cond_16

    new-instance v4, Lgy9;

    invoke-direct {v4, v12}, Lgy9;-><init>(Lfy9;)V

    move-object/from16 v25, v4

    goto :goto_d

    :cond_16
    move-object/from16 v25, v18

    :goto_d
    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    const-wide v30, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v23, v15

    invoke-direct/range {v22 .. v31}, Ljy9;-><init>(Landroid/net/Uri;Ljava/lang/String;Lgy9;Lzx9;Ljava/util/List;Ljava/lang/String;Lc98;J)V

    move-object/from16 v33, v22

    goto :goto_e

    :cond_17
    move-object/from16 v33, v18

    :goto_e
    new-instance v30, Lry9;

    new-instance v4, Ldy9;

    invoke-direct {v4, v11}, Lcy9;-><init>(Lby9;)V

    new-instance v5, Liy9;

    invoke-direct {v5, v13}, Liy9;-><init>(Lhy9;)V

    sget-object v35, Lb0a;->K:Lb0a;

    const-string v31, ""

    move-object/from16 v32, v4

    move-object/from16 v34, v5

    invoke-direct/range {v30 .. v36}, Lry9;-><init>(Ljava/lang/String;Ldy9;Ljy9;Liy9;Lb0a;Lly9;)V

    move-object/from16 v4, v30

    :goto_f
    if-eqz v4, :cond_1e

    new-instance v5, Lr26;

    invoke-direct {v5, v4}, Lr26;-><init>(Lry9;)V

    iget-object v4, v0, Lr6a;->a:Ljava/lang/Object;

    check-cast v4, Lw5a;

    iget-boolean v4, v4, Lw5a;->h:Z

    const/4 v15, 0x1

    if-eqz v4, :cond_18

    iput-boolean v15, v5, Lr26;->b:Z

    :cond_18
    new-instance v4, Lz88;

    const/4 v10, 0x4

    invoke-direct {v4, v10}, Lq88;-><init>(I)V

    iget-object v11, v1, Ld0c;->b:Ljava/lang/Object;

    check-cast v11, Lprk;

    instance-of v12, v11, Lqx9;

    if-nez v12, :cond_1d

    instance-of v12, v11, Ltx9;

    if-eqz v12, :cond_1c

    check-cast v11, Ltx9;

    invoke-virtual {v11}, Ltx9;->j()I

    move-result v12

    if-lez v12, :cond_1a

    invoke-virtual {v11}, Ltx9;->j()I

    move-result v12

    invoke-virtual {v11}, Ltx9;->j()I

    move-result v13

    rem-int/2addr v13, v10

    sub-int/2addr v12, v13

    invoke-virtual {v11}, Ltx9;->g()I

    move-result v13

    invoke-virtual {v11}, Ltx9;->g()I

    move-result v14

    rem-int/2addr v14, v10

    sub-int/2addr v13, v14

    invoke-static {v12, v13}, Lcgd;->g(II)Lcgd;

    move-result-object v10

    invoke-virtual {v4, v10}, Lq88;->c(Ljava/lang/Object;)V

    iget-object v10, v1, Ld0c;->h:Ljava/lang/Object;

    check-cast v10, Li36;

    if-eqz v10, :cond_19

    invoke-virtual {v4, v10}, Lq88;->c(Ljava/lang/Object;)V

    :cond_19
    iget-object v10, v1, Ld0c;->c:Ljava/lang/Object;

    check-cast v10, Landroid/graphics/Bitmap;

    if-eqz v10, :cond_1a

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v14

    if-lez v14, :cond_1a

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v14

    if-lez v14, :cond_1a

    sget-object v14, Likc;->a:Landroid/util/Pair;

    sget-object v15, Likc;->b:Landroid/util/Pair;

    int-to-float v12, v12

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v12, v0

    int-to-float v0, v13

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v13

    int-to-float v13, v13

    div-float/2addr v0, v13

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v12, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    new-instance v12, Lwjg;

    invoke-direct {v12, v14, v15, v0}, Lwjg;-><init>(Landroid/util/Pair;Landroid/util/Pair;Landroid/util/Pair;)V

    sget v0, Ley0;->g:I

    new-instance v0, Ley0;

    invoke-direct {v0, v10, v12}, Ley0;-><init>(Landroid/graphics/Bitmap;Lwjg;)V

    invoke-static {v0}, Lc98;->r(Ljava/lang/Object;)Lghe;

    move-result-object v0

    new-instance v10, Lgkc;

    invoke-direct {v10, v0}, Lgkc;-><init>(Lghe;)V

    invoke-virtual {v4, v10}, Lq88;->c(Ljava/lang/Object;)V

    :cond_1a
    invoke-virtual {v11}, Ltx9;->f()I

    move-result v0

    if-lez v0, :cond_1d

    iget-object v10, v1, Ld0c;->f:Ljava/lang/Object;

    check-cast v10, Lny8;

    invoke-interface {v10}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Float;

    if-eqz v10, :cond_1b

    int-to-float v11, v0

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v10

    cmpg-float v10, v11, v10

    if-gez v10, :cond_1d

    :cond_1b
    int-to-float v0, v0

    new-instance v10, Lfc7;

    invoke-direct {v10, v0}, Lfc7;-><init>(F)V

    invoke-virtual {v4, v10}, Lq88;->c(Ljava/lang/Object;)V

    goto :goto_10

    :cond_1c
    invoke-static {}, Lore;->o()V

    return-object v18

    :cond_1d
    :goto_10
    new-instance v0, Lj36;

    sget-object v10, Lr66;->a:Lr66;

    invoke-virtual {v4}, Lz88;->h()Lghe;

    move-result-object v4

    invoke-direct {v0, v10, v4}, Lj36;-><init>(Ljava/util/List;Ljava/util/List;)V

    iput-object v0, v5, Lr26;->f:Lj36;

    new-instance v0, Ls26;

    invoke-direct {v0, v5}, Ls26;-><init>(Lr26;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1e
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v0, p0

    move-wide/from16 v12, p3

    move-wide/from16 v14, v20

    move-wide/from16 v4, v37

    goto/16 :goto_8

    :cond_1f
    return-object v3
.end method

.method public w(Liu3;Ld0c;Lq6a;)Lg2i;
    .locals 6

    new-instance v0, Ld2i;

    iget-object v1, p0, Lr6a;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Ld2i;-><init>(Landroid/content/Context;)V

    iput-object p1, v0, Ld2i;->l:Liu3;

    iget-object p1, v0, Ld2i;->i:Lu89;

    invoke-virtual {p1, p3}, Lu89;->a(Ljava/lang/Object;)V

    iget-object p0, p0, Lr6a;->a:Ljava/lang/Object;

    check-cast p0, Lw5a;

    iget-boolean p1, p0, Lw5a;->k:Z

    if-eqz p1, :cond_0

    new-instance p1, Lda8;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Ld2i;->m:Lp9b;

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Lw5a;->l:Z

    if-eqz p1, :cond_1

    new-instance p1, Lou7;

    const/16 p3, 0x1a

    invoke-direct {p1, p3}, Lou7;-><init>(I)V

    iput-object p1, v0, Ld2i;->m:Lp9b;

    :cond_1
    :goto_0
    iget-object p1, p2, Ld0c;->b:Ljava/lang/Object;

    check-cast p1, Lprk;

    instance-of p3, p1, Lqx9;

    const/4 v1, 0x0

    const-string v2, "Not a video MIME type: %s"

    const-string v3, "video/avc"

    if-eqz p3, :cond_2

    iget-object p3, p2, Ld0c;->d:Ljava/lang/Object;

    check-cast p3, Lny8;

    invoke-interface {p3}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-nez p3, :cond_4

    invoke-static {v3}, Luya;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Luya;->m(Ljava/lang/String;)Z

    move-result v3

    invoke-static {v3, v2, p3}, Llvb;->S(ZLjava/lang/String;Ljava/lang/Object;)V

    iput-object p3, v0, Ld2i;->c:Ljava/lang/String;

    goto :goto_1

    :cond_2
    instance-of p3, p1, Lsx9;

    if-eqz p3, :cond_3

    goto :goto_1

    :cond_3
    instance-of p3, p1, Lrx9;

    if-eqz p3, :cond_e

    invoke-static {v3}, Luya;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Luya;->m(Ljava/lang/String;)Z

    move-result v3

    invoke-static {v3, v2, p3}, Llvb;->S(ZLjava/lang/String;Ljava/lang/Object;)V

    iput-object p3, v0, Ld2i;->c:Ljava/lang/String;

    :cond_4
    :goto_1
    instance-of p3, p1, Lqx9;

    const/4 v2, 0x0

    if-nez p3, :cond_8

    instance-of v3, p1, Ltx9;

    if-eqz v3, :cond_7

    move-object v3, p1

    check-cast v3, Ltx9;

    invoke-virtual {v3}, Ltx9;->h()I

    move-result v4

    if-lez v4, :cond_8

    invoke-virtual {v3}, Ltx9;->h()I

    move-result v3

    if-gtz v3, :cond_6

    const/4 v4, -0x1

    if-ne v3, v4, :cond_5

    goto :goto_2

    :cond_5
    move v4, v2

    goto :goto_3

    :cond_6
    :goto_2
    const/4 v4, 0x1

    :goto_3
    invoke-static {v4}, Llvb;->R(Z)V

    iput v3, v0, Ld2i;->h:I

    goto :goto_4

    :cond_7
    invoke-static {}, Lore;->o()V

    return-object v1

    :cond_8
    :goto_4
    if-nez p3, :cond_a

    instance-of v3, p1, Ltx9;

    if-eqz v3, :cond_9

    move-object v3, p1

    check-cast v3, Ltx9;

    invoke-virtual {v3}, Ltx9;->d()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-static {v3}, Luya;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Luya;->i(Ljava/lang/String;)Z

    move-result v4

    const-string v5, "Not an audio MIME type: %s"

    invoke-static {v4, v5, v3}, Llvb;->S(ZLjava/lang/String;Ljava/lang/Object;)V

    iput-object v3, v0, Ld2i;->b:Ljava/lang/String;

    goto :goto_5

    :cond_9
    invoke-static {}, Lore;->o()V

    return-object v1

    :cond_a
    :goto_5
    if-nez p3, :cond_c

    instance-of p3, p1, Ltx9;

    if-eqz p3, :cond_b

    check-cast p1, Ltx9;

    invoke-virtual {p1}, Ltx9;->i()Z

    move-result p3

    if-eqz p3, :cond_c

    invoke-virtual {p1}, Ltx9;->g()I

    move-result p3

    invoke-virtual {p1}, Ltx9;->j()I

    move-result v1

    if-le p3, v1, :cond_c

    iget-object p2, p2, Ld0c;->e:Ljava/lang/Object;

    check-cast p2, Lny8;

    invoke-interface {p2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1}, Ltx9;->j()I

    move-result p3

    invoke-virtual {p1}, Ltx9;->g()I

    move-result p1

    invoke-static {p3, p1, p2}, Ls2f;->d(IILjava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lc98;->r(Ljava/lang/Object;)Lghe;

    move-result-object p1

    iput-object p1, v0, Ld2i;->e:Lghe;

    goto :goto_6

    :cond_b
    invoke-static {}, Lore;->o()V

    return-object v1

    :cond_c
    :goto_6
    iget-wide p0, p0, Lw5a;->p:J

    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, p0, p2

    if-eqz p2, :cond_d

    iput-wide p0, v0, Ld2i;->g:J

    :cond_d
    invoke-virtual {v0}, Ld2i;->a()Lg2i;

    move-result-object p0

    return-object p0

    :cond_e
    invoke-static {}, Lore;->o()V

    return-object v1
.end method

.method public x(I[B)Lvve;
    .locals 6

    iget-object v0, p0, Lr6a;->a:Ljava/lang/Object;

    check-cast v0, Lvn7;

    if-eqz p1, :cond_9

    const/4 v1, 0x2

    if-ne p1, v1, :cond_8

    :try_start_0
    invoke-static {p2}, Lxia;->a([B)Lfka;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p1}, Lfka;->D0()I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    :try_start_2
    invoke-virtual {p1}, Lfka;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception p0

    goto/16 :goto_6

    :pswitch_1
    :try_start_3
    iget-object p0, p0, Lr6a;->b:Ljava/lang/Object;

    check-cast p0, Lh6f;

    invoke-virtual {p0, p1}, Lh6f;->p(Lfka;)Lfcj;

    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {p1}, Lfka;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return-object p0

    :catchall_1
    move-exception p0

    goto/16 :goto_4

    :pswitch_2
    :try_start_5
    invoke-virtual {p1}, Lfka;->P0()I

    move-result p0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    :goto_0
    if-ge v2, p0, :cond_0

    invoke-virtual {p1}, Lfka;->D0()I

    move-result v3

    invoke-virtual {v0, v3}, Lvn7;->z(I)Lyt1;

    move-result-object v3

    invoke-virtual {p1}, Lfka;->D0()I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x42c80000    # 100.0f

    div-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Lkdb;

    invoke-direct {p0, v1}, Lkdb;-><init>(Ljava/util/HashMap;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-virtual {p1}, Lfka;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    return-object p0

    :pswitch_3
    :try_start_7
    iget-object p0, p0, Lr6a;->c:Ljava/lang/Object;

    check-cast p0, Ln3j;

    invoke-virtual {p0, p1}, Ln3j;->a(Lfka;)Lm3j;

    move-result-object p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    invoke-virtual {p1}, Lfka;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    return-object p0

    :pswitch_4
    :try_start_9
    invoke-virtual {p1}, Lfka;->t0()I

    move-result p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    if-ge v2, p0, :cond_2

    invoke-virtual {p1}, Lfka;->D0()I

    move-result v3

    invoke-virtual {v0, v3}, Lvn7;->z(I)Lyt1;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    new-instance p0, Lqgg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lqgg;->a:Ljava/util/ArrayList;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    invoke-virtual {p1}, Lfka;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    return-object p0

    :pswitch_5
    :try_start_b
    invoke-virtual {p1}, Lfka;->D0()I

    move-result p0

    invoke-virtual {v0, p0}, Lvn7;->z(I)Lyt1;

    move-result-object p0

    new-instance v0, Lleg;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    if-eqz p0, :cond_3

    iput-object p0, v0, Lleg;->a:Lyt1;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :try_start_c
    invoke-virtual {p1}, Lfka;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    return-object v0

    :cond_3
    :try_start_d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Illegal \'speaker\' value: null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_6
    invoke-virtual {p1}, Lfka;->t0()I

    move-result p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    if-ge v2, p0, :cond_5

    invoke-virtual {p1}, Lfka;->D0()I

    move-result v3

    invoke-virtual {v0, v3}, Lvn7;->z(I)Lyt1;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    new-instance p0, Lm70;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lm70;->a:Ljava/util/ArrayList;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :try_start_e
    invoke-virtual {p1}, Lfka;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    return-object p0

    :pswitch_7
    :try_start_f
    invoke-virtual {p1}, Lfka;->P0()I

    move-result p0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    :goto_3
    if-ge v2, p0, :cond_7

    invoke-virtual {p1}, Lfka;->S0()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkql;->M(Ljava/lang/String;)Lx52;

    move-result-object v3

    invoke-virtual {p1}, Lfka;->D0()I

    move-result v4

    if-eqz v3, :cond_6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_7
    iget-object p0, v0, Lvn7;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    new-instance p0, Lh48;

    invoke-direct {p0, v1}, Lh48;-><init>(Ljava/util/HashMap;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    :try_start_10
    invoke-virtual {p1}, Lfka;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    return-object p0

    :goto_4
    :try_start_11
    invoke-virtual {p1}, Lfka;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception p1

    :try_start_12
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_5
    throw p0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    :goto_6
    new-instance p1, Lru/ok/android/webrtc/protocol/exceptions/RtcNotificationSerializeException;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p2}, Lzu7;->a([B)Ljava/lang/String;

    move-result-object p2

    const-string v1, "Unable to decode notification body: "

    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_8
    new-instance p0, Lru/ok/android/webrtc/protocol/exceptions/RtcNotificationSerializeException;

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Only binary format is supported"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw p0

    :cond_9
    new-instance p0, Lru/ok/android/webrtc/protocol/exceptions/RtcNotificationSerializeException;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Illegal \'format\' value: null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public y(Lghe;Ldn7;)V
    .locals 8

    iget-object v0, p0, Lr6a;->a:Ljava/lang/Object;

    check-cast v0, Ljj0;

    iget-object v1, p0, Lr6a;->b:Ljava/lang/Object;

    check-cast v1, Lv30;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v1, Lv30;

    iget-object v2, p0, Lr6a;->c:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const-string v3, "shaders/vertex_shader_transformation_es2.glsl"

    const-string v4, "shaders/fragment_shader_alpha_scale_es2.glsl"

    invoke-direct {v1, v2, v3, v4}, Lv30;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lr6a;->b:Ljava/lang/Object;

    invoke-static {}, Ltab;->v()[F

    move-result-object v2

    invoke-virtual {v1, v2}, Lv30;->y([F)V

    iget-object v1, p0, Lr6a;->b:Ljava/lang/Object;

    check-cast v1, Lv30;

    const-string v2, "uTexTransformationMatrix"

    invoke-static {}, Ltab;->j()[F

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lv30;->A(Ljava/lang/String;[F)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget v1, p2, Ldn7;->b:I

    iget v2, p2, Ldn7;->d:I

    iget p2, p2, Ldn7;->c:I

    invoke-static {v1, p2, v2}, Ltab;->r(III)V

    new-instance v1, Llag;

    invoke-direct {v1, p2, v2}, Llag;-><init>(II)V

    iput-object v1, v0, Ljj0;->j:Ljava/lang/Object;

    invoke-static {}, Ltab;->g()V

    iget-object p2, p0, Lr6a;->b:Ljava/lang/Object;

    check-cast p2, Lv30;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p2, Lv30;->b:I

    invoke-static {p2}, Landroid/opengl/GLES20;->glUseProgram(I)V

    invoke-static {}, Ltab;->e()V

    const/16 p2, 0xbe2

    invoke-static {p2}, Landroid/opengl/GLES20;->glEnable(I)V

    const/16 v1, 0x302

    const/16 v2, 0x303

    const/4 v3, 0x1

    invoke-static {v1, v2, v3, v2}, Landroid/opengl/GLES20;->glBlendFuncSeparate(IIII)V

    invoke-static {}, Ltab;->e()V

    iget v1, p1, Lghe;->d:I

    sub-int/2addr v1, v3

    :goto_1
    if-ltz v1, :cond_1

    invoke-virtual {p1, v1}, Lghe;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbf5;

    iget-object v3, p0, Lr6a;->b:Ljava/lang/Object;

    check-cast v3, Lv30;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v2, Lbf5;->b:Losh;

    iget-object v4, v4, Losh;->a:Ldn7;

    iget v5, v4, Ldn7;->a:I

    const/4 v6, 0x0

    const-string v7, "uTexSampler"

    invoke-virtual {v3, v5, v6, v7}, Lv30;->C(IILjava/lang/String;)V

    new-instance v5, Llag;

    iget v7, v4, Ldn7;->c:I

    iget v4, v4, Ldn7;->d:I

    invoke-direct {v5, v7, v4}, Llag;-><init>(II)V

    iget-object v2, v2, Lbf5;->c:Llui;

    invoke-virtual {v0, v5, v2}, Ljj0;->f(Llag;Likc;)[F

    move-result-object v2

    const-string v4, "uTransformationMatrix"

    invoke-virtual {v3, v4, v2}, Lv30;->A(Ljava/lang/String;[F)V

    const-string v2, "uAlphaScale"

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v3, v2, v4}, Lv30;->z(Ljava/lang/String;F)V

    invoke-virtual {v3}, Lv30;->g()V

    const/4 v2, 0x5

    const/4 v3, 0x4

    invoke-static {v2, v6, v3}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    invoke-static {}, Ltab;->e()V

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_1
    invoke-static {p2}, Landroid/opengl/GLES20;->glDisable(I)V

    invoke-static {}, Ltab;->e()V

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Landroidx/media3/common/VideoFrameProcessingException;

    invoke-direct {p1, p0}, Landroidx/media3/common/VideoFrameProcessingException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public z()Lm6a;
    .locals 13

    const-string v1, "execute, failed to transform media"

    sget-object v2, Lje9;->d:Lje9;

    new-instance v6, Ln6a;

    iget-object v0, p0, Lr6a;->a:Ljava/lang/Object;

    check-cast v0, Lw5a;

    invoke-direct {v6, v0}, Ln6a;-><init>(Lw5a;)V

    iget-object v0, p0, Lr6a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v3, Lgm0;->f:La4c;

    const/4 v12, 0x0

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v2}, La4c;->b(Lje9;)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "execute, "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v0, v4, v12}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    const/4 v9, 0x2

    :try_start_0
    iget-object v0, p0, Lr6a;->a:Ljava/lang/Object;

    check-cast v0, Lw5a;

    iget-object v0, v0, Lw5a;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Lr6a;->u(Ljava/util/ArrayList;)Lylc;

    move-result-object v0

    iget-object v3, v0, Lylc;->a:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v0, v0, Lylc;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    iget-object v0, v6, Ln6a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    move-object v7, v3

    check-cast v7, Ljava/util/Collection;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-wide v7, v4

    new-instance v5, Ld0c;

    iget-object v0, v6, Ln6a;->c:Ljava/util/ArrayList;

    iget-object v4, p0, Lr6a;->a:Ljava/lang/Object;

    check-cast v4, Lw5a;

    iget-object v10, v4, Lw5a;->d:Lprk;

    iget-object v11, v4, Lw5a;->i:Landroid/graphics/Bitmap;

    iget-object v4, v4, Lw5a;->j:Lx5a;

    invoke-direct {v5, v0, v10, v11, v4}, Ld0c;-><init>(Ljava/util/List;Lprk;Landroid/graphics/Bitmap;Lx5a;)V

    invoke-virtual {p0, v5, v3, v7, v8}, Lr6a;->v(Ld0c;Ljava/util/List;J)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v3, Lkzi;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v4, v7}, [Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/a;->p1([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    invoke-direct {v3, v4}, Lkzi;-><init>(Ljava/util/Set;)V

    iget-object v4, v3, Lkzi;->a:Ljava/lang/Object;

    check-cast v4, Lz88;

    invoke-virtual {v4, v0}, Lq88;->f(Ljava/lang/Iterable;)V

    new-instance v0, Lt26;

    invoke-direct {v0, v3}, Lt26;-><init>(Lkzi;)V

    invoke-static {v5, v6, v0}, Lr6a;->t(Ld0c;Ln6a;Lt26;)Lk84;

    move-result-object v7

    sget-object v0, Lii5;->c:Lifh;

    new-instance v3, Lnb;
    :try_end_0
    .catch Lone/me/sdk/media/transformer/MediaTransformException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v8, 0x3

    move-object v4, p0

    :try_start_1
    invoke-direct/range {v3 .. v8}, Lnb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    :try_end_1
    .catch Lone/me/sdk/media/transformer/MediaTransformException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {v3}, Lwrl;->e(Lnb;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, v5, v6, v7}, Lr6a;->A(Ld0c;Ln6a;Lk84;)V
    :try_end_2
    .catch Lone/me/sdk/media/transformer/MediaTransformException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    :goto_1
    move-object v11, v6

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object p0, v4

    goto :goto_2

    :catch_1
    move-exception v0

    move-object p0, v4

    goto :goto_3

    :goto_2
    iget-object v3, p0, Lr6a;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v3, v1, v0}, Lgm0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, Lone/me/sdk/media/transformer/MediaTransformException;

    const-string v3, "Failed to transform media"

    invoke-direct {v1, v3, v0}, Lone/me/sdk/media/transformer/MediaTransformException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v6, v1}, Ln6a;->b(Lone/me/sdk/media/transformer/MediaTransformException;)V

    goto :goto_1

    :goto_3
    iget-object v3, p0, Lr6a;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v3, v1, v0}, Lgm0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v6, v0}, Ln6a;->b(Lone/me/sdk/media/transformer/MediaTransformException;)V

    goto :goto_1

    :goto_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-object v0, v11, Ln6a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnh6;

    iget-object v1, v11, Ln6a;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lone/me/sdk/media/transformer/MediaTransformException;

    if-eqz v0, :cond_3

    if-nez v1, :cond_3

    new-instance v3, Ll6a;

    iget-wide v4, v11, Ln6a;->b:J

    iget-wide v8, v0, Lnh6;->a:J

    iget-object v10, v11, Ln6a;->a:Lw5a;

    invoke-direct/range {v3 .. v11}, Lm6a;-><init>(JJJLw5a;Ln6a;)V

    goto :goto_5

    :cond_3
    move-wide v3, v6

    new-instance v3, Lk6a;

    iget-wide v4, v11, Ln6a;->b:J

    iget-object v8, v11, Ln6a;->a:Lw5a;

    if-nez v1, :cond_4

    new-instance v1, Lone/me/sdk/media/transformer/MediaTransformException;

    const-string v0, "Unknown media transform error occured"

    invoke-direct {v1, v0, v12, v9, v12}, Lone/me/sdk/media/transformer/MediaTransformException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILj95;)V

    :cond_4
    move-object v10, v1

    iget-object v0, v11, Ln6a;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly5a;

    move-object v9, v11

    move-object v11, v0

    invoke-direct/range {v3 .. v11}, Lk6a;-><init>(JJLw5a;Ln6a;Lone/me/sdk/media/transformer/MediaTransformException;Ly5a;)V

    :goto_5
    instance-of v0, v3, Ll6a;

    if-eqz v0, :cond_6

    iget-object p0, p0, Lr6a;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    sget-object v0, Lgm0;->f:La4c;

    if-nez v0, :cond_5

    goto :goto_8

    :cond_5
    invoke-virtual {v0, v2}, La4c;->b(Lje9;)Z

    move-result v1

    if-eqz v1, :cond_b

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "execute, completed with "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, p0, v1, v12}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    :cond_6
    instance-of v0, v3, Lk6a;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lr6a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    move-object v1, v3

    check-cast v1, Lk6a;

    iget-object v1, v1, Lk6a;->f:Lone/me/sdk/media/transformer/MediaTransformException;

    sget-object v4, Lgm0;->f:La4c;

    if-nez v4, :cond_7

    goto :goto_6

    :cond_7
    sget-object v5, Lje9;->f:Lje9;

    invoke-virtual {v4, v5}, La4c;->b(Lje9;)Z

    move-result v6

    if-eqz v6, :cond_8

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "execute, failed with "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v0, v6, v1}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_6
    iget-object v0, p0, Lr6a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lgm0;->f:La4c;

    if-nez v1, :cond_9

    goto :goto_7

    :cond_9
    invoke-virtual {v1, v2}, La4c;->b(Lje9;)Z

    move-result v4

    if-eqz v4, :cond_a

    const-string v4, "cleanup"

    invoke-virtual {v1, v2, v0, v4, v12}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_7
    new-instance v0, Ljava/io/File;

    iget-object p0, p0, Lr6a;->a:Ljava/lang/Object;

    check-cast p0, Lw5a;

    iget-object p0, p0, Lw5a;->c:Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result p0

    if-eqz p0, :cond_b

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_b
    :goto_8
    return-object v3

    :cond_c
    invoke-static {}, Lore;->o()V

    return-object v12
.end method
