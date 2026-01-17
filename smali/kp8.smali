.class public Lkp8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpp;
.implements Ls41;
.implements Ljg3;
.implements Ldg8;
.implements Lc8;
.implements Lcv;
.implements Las6;
.implements Lrw1;
.implements Lyn9;
.implements Llxf;


# static fields
.field public static final b:Ljava/lang/Object;

.field public static c:Lkp8;


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkp8;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 4

    sparse-switch p1, :sswitch_data_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lkp8;->a:Ljava/lang/Object;

    return-void

    .line 4
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance p1, La4a;

    const/16 v0, 0x64

    invoke-direct {p1, v0}, La4a;-><init>(I)V

    iput-object p1, p0, Lkp8;->a:Ljava/lang/Object;

    return-void

    .line 6
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance p1, Ldb7;

    const/16 v0, 0x17

    invoke-direct {p1, v0}, Ldb7;-><init>(I)V

    .line 8
    new-instance v0, Ln8g;

    invoke-direct {v0, p1}, Ln8g;-><init>(Llq6;)V

    .line 9
    iput-object v0, p0, Lkp8;->a:Ljava/lang/Object;

    return-void

    .line 10
    :sswitch_2
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 11
    new-instance p1, Lp2g;

    .line 12
    sget-object v0, Lueg;->h:Lueg;

    .line 13
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 14
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const-wide/16 v2, 0x5

    .line 15
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v1

    iput-wide v1, p1, Lp2g;->a:J

    .line 16
    invoke-virtual {v0}, Lueg;->e()Lreg;

    move-result-object v0

    iput-object v0, p1, Lp2g;->b:Ljava/lang/Object;

    .line 17
    new-instance v0, Lfc7;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Llbh;->g:Ljava/lang/String;

    const-string v3, " ConnectionPool"

    .line 18
    invoke-static {v1, v2, v3}, Lj27;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    .line 19
    invoke-direct {v0, v2, p1, v1}, Lfc7;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p1, Lp2g;->c:Ljava/lang/Object;

    .line 20
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p1, Lp2g;->d:Ljava/lang/Object;

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkp8;->a:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0xb -> :sswitch_2
        0x14 -> :sswitch_1
        0x1d -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Landroid/app/Notification;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    iput-object p1, p0, Lkp8;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkp8;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static j()Lkp8;
    .locals 6

    sget-object v0, Lkp8;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lkp8;->c:Lkp8;

    if-nez v1, :cond_0

    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "MLHandler"

    const/16 v3, 0x9

    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lkp8;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lz7a;

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-direct {v3, v1, v4, v5}, Lz7a;-><init>(Landroid/os/Looper;IZ)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    iput-object v3, v2, Lkp8;->a:Ljava/lang/Object;

    sput-object v2, Lkp8;->c:Lkp8;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lkp8;->c:Lkp8;

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static s(Ljava/util/concurrent/Callable;)Liqj;
    .locals 3

    new-instance v0, Lieg;

    invoke-direct {v0}, Lieg;-><init>()V

    new-instance v1, Lkuf;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2, v0}, Lkuf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object p0, La4j;->a:La4j;

    invoke-virtual {p0, v1}, La4j;->execute(Ljava/lang/Runnable;)V

    iget-object p0, v0, Lieg;->a:Liqj;

    return-object p0
.end method


# virtual methods
.method public A(Landroid/view/ViewGroup;)Lfxf;
    .locals 3

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Lkld;

    invoke-direct {p1, v0}, Lkld;-><init>(Landroid/widget/FrameLayout;)V

    return-object p1
.end method

.method public K(Lfxf;I)V
    .locals 1

    check-cast p1, Lkld;

    invoke-virtual {p0, p2}, Lkp8;->t(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    iget-object p1, p1, Lkld;->d:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p2, 0x1

    const/high16 v0, 0x41600000    # 14.0f

    invoke-virtual {p1, p2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    return-void
.end method

.method public apply(Ljava/lang/Object;)Lie8;
    .locals 1

    iget-object v0, p0, Lkp8;->a:Ljava/lang/Object;

    check-cast v0, Lmr6;

    invoke-interface {v0, p1}, Lmr6;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lnge;->g(Ljava/lang/Object;)Llj7;

    move-result-object p1

    return-object p1
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lkp8;->a:Ljava/lang/Object;

    check-cast v0, Lsh4;

    iget-object v1, v0, Lsh4;->A:Lui8;

    invoke-virtual {v1}, Lui8;->b()V

    iget-object v0, v0, Lsh4;->C:Landroidx/media3/exoplayer/dash/DashManifestStaleException;

    if-nez v0, :cond_0

    return-void

    :cond_0
    throw v0
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lkp8;->a:Ljava/lang/Object;

    check-cast v0, Lvqj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lb8;

    iget-object v0, p0, Lkp8;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/c;

    iget-object v1, v0, Landroidx/fragment/app/c;->F:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pollLast()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxm6;

    const-string v2, "FragmentManager"

    if-nez v1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "No Activities were started for result for "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v3, v1, Lxm6;->a:Ljava/lang/String;

    iget v1, v1, Lxm6;->b:I

    iget-object v0, v0, Landroidx/fragment/app/c;->c:Landroidx/fragment/app/f;

    invoke-virtual {v0, v3}, Landroidx/fragment/app/f;->c(Ljava/lang/String;)Landroidx/fragment/app/a;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Activity result delivered for unknown Fragment "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    iget v2, p1, Lb8;->a:I

    iget-object p1, p1, Lb8;->b:Landroid/content/Intent;

    invoke-virtual {v0, v1, v2, p1}, Landroidx/fragment/app/a;->H(IILandroid/content/Intent;)V

    return-void
.end method

.method public e(I)V
    .locals 0

    return-void
.end method

.method public f(I)V
    .locals 0

    return-void
.end method

.method public g(IF)V
    .locals 0

    return-void
.end method

.method public h(IILit5;)V
    .locals 23

    move/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v2, p0

    move-object/from16 v3, p3

    iget-object v4, v2, Lkp8;->a:Ljava/lang/Object;

    move-object v5, v4

    check-cast v5, Lzu8;

    iget-object v4, v5, Lzu8;->b:Ldch;

    iget-object v6, v5, Lzu8;->c:Landroid/util/SparseArray;

    iget-object v7, v5, Lzu8;->v0:Lwtb;

    iget-object v8, v5, Lzu8;->t0:Lwtb;

    const/16 v9, 0xa1

    const/16 v10, 0xa3

    const/4 v11, 0x0

    const/4 v12, 0x2

    const/4 v13, 0x4

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-eq v0, v9, :cond_b

    if-eq v0, v10, :cond_b

    const/16 v4, 0xa5

    if-eq v0, v4, :cond_8

    const/16 v4, 0x41ed

    if-eq v0, v4, :cond_5

    const/16 v4, 0x4255

    if-eq v0, v4, :cond_4

    const/16 v4, 0x47e2

    if-eq v0, v4, :cond_3

    const/16 v4, 0x53ab

    if-eq v0, v4, :cond_2

    const/16 v4, 0x63a2

    if-eq v0, v4, :cond_1

    const/16 v4, 0x7672

    if-ne v0, v4, :cond_0

    invoke-virtual {v5, v0}, Lzu8;->b(I)V

    iget-object v0, v5, Lzu8;->I0:Lxu8;

    new-array v4, v1, [B

    iput-object v4, v0, Lxu8;->x:[B

    invoke-interface {v3, v4, v15, v1}, Lit5;->readFully([BII)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected id: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v5, v0}, Lzu8;->b(I)V

    iget-object v0, v5, Lzu8;->I0:Lxu8;

    new-array v4, v1, [B

    iput-object v4, v0, Lxu8;->l:[B

    invoke-interface {v3, v4, v15, v1}, Lit5;->readFully([BII)V

    return-void

    :cond_2
    iget-object v0, v7, Lwtb;->a:[B

    invoke-static {v0, v15}, Ljava/util/Arrays;->fill([BB)V

    iget-object v0, v7, Lwtb;->a:[B

    rsub-int/lit8 v4, v1, 0x4

    invoke-interface {v3, v0, v4, v1}, Lit5;->readFully([BII)V

    invoke-virtual {v7, v15}, Lwtb;->J(I)V

    invoke-virtual {v7}, Lwtb;->z()J

    move-result-wide v0

    long-to-int v0, v0

    iput v0, v5, Lzu8;->K0:I

    return-void

    :cond_3
    new-array v4, v1, [B

    invoke-interface {v3, v4, v15, v1}, Lit5;->readFully([BII)V

    invoke-virtual {v5, v0}, Lzu8;->b(I)V

    iget-object v0, v5, Lzu8;->I0:Lxu8;

    new-instance v1, Lprg;

    invoke-direct {v1, v14, v15, v15, v4}, Lprg;-><init>(III[B)V

    iput-object v1, v0, Lxu8;->k:Lprg;

    return-void

    :cond_4
    invoke-virtual {v5, v0}, Lzu8;->b(I)V

    iget-object v0, v5, Lzu8;->I0:Lxu8;

    new-array v4, v1, [B

    iput-object v4, v0, Lxu8;->j:[B

    invoke-interface {v3, v4, v15, v1}, Lit5;->readFully([BII)V

    return-void

    :cond_5
    invoke-virtual {v5, v0}, Lzu8;->b(I)V

    iget-object v0, v5, Lzu8;->I0:Lxu8;

    iget v4, v0, Lxu8;->h:I

    const v5, 0x64767643

    if-eq v4, v5, :cond_7

    const v5, 0x64766343

    if-ne v4, v5, :cond_6

    goto :goto_0

    :cond_6
    invoke-interface {v3, v1}, Lit5;->y(I)V

    return-void

    :cond_7
    :goto_0
    new-array v4, v1, [B

    iput-object v4, v0, Lxu8;->P:[B

    invoke-interface {v3, v4, v15, v1}, Lit5;->readFully([BII)V

    return-void

    :cond_8
    iget v0, v5, Lzu8;->U0:I

    if-eq v0, v12, :cond_9

    goto/16 :goto_12

    :cond_9
    iget v0, v5, Lzu8;->a1:I

    invoke-virtual {v6, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxu8;

    iget v4, v5, Lzu8;->d1:I

    iget-object v5, v5, Lzu8;->A0:Lwtb;

    if-ne v4, v13, :cond_a

    const-string v4, "V_VP9"

    iget-object v0, v0, Lxu8;->c:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v5, v1}, Lwtb;->G(I)V

    iget-object v0, v5, Lwtb;->a:[B

    invoke-interface {v3, v0, v15, v1}, Lit5;->readFully([BII)V

    return-void

    :cond_a
    invoke-interface {v3, v1}, Lit5;->y(I)V

    return-void

    :cond_b
    iget v7, v5, Lzu8;->U0:I

    const/16 v9, 0x8

    if-nez v7, :cond_c

    invoke-virtual {v4, v3, v15, v14, v9}, Ldch;->z(Lit5;ZZI)J

    move-result-wide v10

    long-to-int v10, v10

    iput v10, v5, Lzu8;->a1:I

    iget v4, v4, Ldch;->c:I

    iput v4, v5, Lzu8;->b1:I

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v10, v5, Lzu8;->W0:J

    iput v14, v5, Lzu8;->U0:I

    invoke-virtual {v8, v15}, Lwtb;->G(I)V

    :cond_c
    iget v4, v5, Lzu8;->a1:I

    invoke-virtual {v6, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lxu8;

    if-nez v6, :cond_d

    iget v0, v5, Lzu8;->b1:I

    sub-int v0, v1, v0

    invoke-interface {v3, v0}, Lit5;->y(I)V

    iput v15, v5, Lzu8;->U0:I

    return-void

    :cond_d
    iget-object v4, v6, Lxu8;->Z:Lrrg;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v5, Lzu8;->U0:I

    if-ne v4, v14, :cond_22

    const/4 v4, 0x3

    invoke-virtual {v5, v3, v4}, Lzu8;->f(Lit5;I)V

    iget-object v10, v8, Lwtb;->a:[B

    aget-byte v10, v10, v12

    and-int/lit8 v10, v10, 0x6

    shr-int/2addr v10, v14

    const/16 v11, 0xff

    if-nez v10, :cond_10

    iput v14, v5, Lzu8;->Y0:I

    iget-object v10, v5, Lzu8;->Z0:[I

    if-nez v10, :cond_e

    new-array v10, v14, [I

    goto :goto_1

    :cond_e
    array-length v13, v10

    if-lt v13, v14, :cond_f

    goto :goto_1

    :cond_f
    array-length v10, v10

    mul-int/2addr v10, v12

    invoke-static {v10, v14}, Ljava/lang/Math;->max(II)I

    move-result v10

    new-array v10, v10, [I

    :goto_1
    iput-object v10, v5, Lzu8;->Z0:[I

    iget v13, v5, Lzu8;->b1:I

    sub-int/2addr v1, v13

    sub-int/2addr v1, v4

    aput v1, v10, v15

    :goto_2
    move/from16 v17, v14

    move/from16 v19, v15

    goto/16 :goto_b

    :cond_10
    invoke-virtual {v5, v3, v13}, Lzu8;->f(Lit5;I)V

    iget-object v7, v8, Lwtb;->a:[B

    aget-byte v7, v7, v4

    and-int/2addr v7, v11

    add-int/2addr v7, v14

    iput v7, v5, Lzu8;->Y0:I

    move/from16 v17, v13

    iget-object v13, v5, Lzu8;->Z0:[I

    if-nez v13, :cond_11

    new-array v13, v7, [I

    goto :goto_3

    :cond_11
    array-length v9, v13

    if-lt v9, v7, :cond_12

    goto :goto_3

    :cond_12
    array-length v9, v13

    mul-int/2addr v9, v12

    invoke-static {v9, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    new-array v13, v7, [I

    :goto_3
    iput-object v13, v5, Lzu8;->Z0:[I

    if-ne v10, v12, :cond_13

    iget v4, v5, Lzu8;->b1:I

    sub-int/2addr v1, v4

    add-int/lit8 v1, v1, -0x4

    iget v4, v5, Lzu8;->Y0:I

    div-int/2addr v1, v4

    invoke-static {v13, v15, v4, v1}, Ljava/util/Arrays;->fill([IIII)V

    goto :goto_2

    :cond_13
    if-ne v10, v14, :cond_16

    move v4, v15

    move v7, v4

    move/from16 v13, v17

    :goto_4
    iget v9, v5, Lzu8;->Y0:I

    sub-int/2addr v9, v14

    if-ge v4, v9, :cond_15

    iget-object v9, v5, Lzu8;->Z0:[I

    aput v15, v9, v4

    :goto_5
    add-int/lit8 v9, v13, 0x1

    invoke-virtual {v5, v3, v9}, Lzu8;->f(Lit5;I)V

    iget-object v10, v8, Lwtb;->a:[B

    aget-byte v10, v10, v13

    and-int/2addr v10, v11

    iget-object v13, v5, Lzu8;->Z0:[I

    aget v16, v13, v4

    add-int v16, v16, v10

    aput v16, v13, v4

    if-eq v10, v11, :cond_14

    add-int v7, v7, v16

    add-int/lit8 v4, v4, 0x1

    move v13, v9

    goto :goto_4

    :cond_14
    move v13, v9

    goto :goto_5

    :cond_15
    iget-object v4, v5, Lzu8;->Z0:[I

    iget v10, v5, Lzu8;->b1:I

    sub-int/2addr v1, v10

    sub-int/2addr v1, v13

    sub-int/2addr v1, v7

    aput v1, v4, v9

    goto :goto_2

    :cond_16
    if-ne v10, v4, :cond_21

    move v4, v15

    move v7, v4

    move/from16 v13, v17

    :goto_6
    iget v9, v5, Lzu8;->Y0:I

    sub-int/2addr v9, v14

    if-ge v4, v9, :cond_1e

    iget-object v9, v5, Lzu8;->Z0:[I

    aput v15, v9, v4

    add-int/lit8 v9, v13, 0x1

    invoke-virtual {v5, v3, v9}, Lzu8;->f(Lit5;I)V

    iget-object v10, v8, Lwtb;->a:[B

    aget-byte v10, v10, v13

    if-eqz v10, :cond_1d

    move/from16 v17, v14

    move v10, v15

    :goto_7
    const/16 v14, 0x8

    if-ge v10, v14, :cond_19

    rsub-int/lit8 v14, v10, 0x7

    shl-int v14, v17, v14

    move/from16 v19, v15

    iget-object v15, v8, Lwtb;->a:[B

    aget-byte v15, v15, v13

    and-int/2addr v15, v14

    if-eqz v15, :cond_18

    add-int v15, v9, v10

    invoke-virtual {v5, v3, v15}, Lzu8;->f(Lit5;I)V

    iget-object v12, v8, Lwtb;->a:[B

    aget-byte v12, v12, v13

    and-int/2addr v12, v11

    not-int v13, v14

    and-int/2addr v12, v13

    int-to-long v12, v12

    :goto_8
    if-ge v9, v15, :cond_17

    const/16 v18, 0x8

    shl-long v12, v12, v18

    iget-object v14, v8, Lwtb;->a:[B

    add-int/lit8 v20, v9, 0x1

    aget-byte v9, v14, v9

    and-int/2addr v9, v11

    move-wide/from16 v21, v12

    int-to-long v11, v9

    or-long v12, v21, v11

    move/from16 v9, v20

    const/16 v11, 0xff

    goto :goto_8

    :cond_17
    if-lez v4, :cond_1a

    mul-int/lit8 v10, v10, 0x7

    add-int/lit8 v10, v10, 0x6

    const-wide/16 v20, 0x1

    shl-long v9, v20, v10

    sub-long v9, v9, v20

    sub-long/2addr v12, v9

    goto :goto_9

    :cond_18
    add-int/lit8 v10, v10, 0x1

    move/from16 v15, v19

    const/16 v11, 0xff

    const/4 v12, 0x2

    goto :goto_7

    :cond_19
    move/from16 v19, v15

    const-wide/16 v12, 0x0

    move v15, v9

    :cond_1a
    :goto_9
    const-wide/32 v9, -0x80000000

    cmp-long v9, v12, v9

    if-ltz v9, :cond_1c

    const-wide/32 v9, 0x7fffffff

    cmp-long v9, v12, v9

    if-gtz v9, :cond_1c

    long-to-int v9, v12

    iget-object v10, v5, Lzu8;->Z0:[I

    if-nez v4, :cond_1b

    goto :goto_a

    :cond_1b
    add-int/lit8 v11, v4, -0x1

    aget v11, v10, v11

    add-int/2addr v9, v11

    :goto_a
    aput v9, v10, v4

    add-int/2addr v7, v9

    add-int/lit8 v4, v4, 0x1

    move v13, v15

    move/from16 v14, v17

    move/from16 v15, v19

    const/16 v11, 0xff

    const/4 v12, 0x2

    goto/16 :goto_6

    :cond_1c
    const-string v0, "EBML lacing sample size out of range."

    const/4 v1, 0x0

    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_1d
    const/4 v1, 0x0

    const-string v0, "No valid varint length mask found"

    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_1e
    move/from16 v17, v14

    move/from16 v19, v15

    iget-object v4, v5, Lzu8;->Z0:[I

    iget v10, v5, Lzu8;->b1:I

    sub-int/2addr v1, v10

    sub-int/2addr v1, v13

    sub-int/2addr v1, v7

    aput v1, v4, v9

    :goto_b
    iget-object v1, v8, Lwtb;->a:[B

    aget-byte v4, v1, v19

    const/16 v18, 0x8

    shl-int/lit8 v4, v4, 0x8

    aget-byte v1, v1, v17

    const/16 v14, 0xff

    and-int/2addr v1, v14

    or-int/2addr v1, v4

    iget-wide v9, v5, Lzu8;->P0:J

    int-to-long v11, v1

    invoke-virtual {v5, v11, v12}, Lzu8;->h(J)J

    move-result-wide v11

    add-long/2addr v11, v9

    iput-wide v11, v5, Lzu8;->V0:J

    iget v1, v6, Lxu8;->e:I

    const/4 v4, 0x2

    if-eq v1, v4, :cond_20

    const/16 v7, 0xa3

    if-ne v0, v7, :cond_1f

    iget-object v1, v8, Lwtb;->a:[B

    aget-byte v1, v1, v4

    const/16 v8, 0x80

    and-int/2addr v1, v8

    if-ne v1, v8, :cond_1f

    goto :goto_c

    :cond_1f
    move/from16 v1, v19

    goto :goto_d

    :cond_20
    :goto_c
    move/from16 v1, v17

    :goto_d
    iput v1, v5, Lzu8;->c1:I

    iput v4, v5, Lzu8;->U0:I

    move/from16 v1, v19

    iput v1, v5, Lzu8;->X0:I

    :goto_e
    const/16 v7, 0xa3

    goto :goto_f

    :cond_21
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected lacing value: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_22
    move/from16 v17, v14

    goto :goto_e

    :goto_f
    if-ne v0, v7, :cond_24

    :goto_10
    iget v0, v5, Lzu8;->X0:I

    iget v1, v5, Lzu8;->Y0:I

    if-ge v0, v1, :cond_23

    iget-object v1, v5, Lzu8;->Z0:[I

    aget v0, v1, v0

    const/4 v1, 0x0

    invoke-virtual {v5, v3, v6, v0, v1}, Lzu8;->i(Lit5;Lxu8;IZ)I

    move-result v10

    iget-wide v0, v5, Lzu8;->V0:J

    iget v4, v5, Lzu8;->X0:I

    iget v7, v6, Lxu8;->f:I

    mul-int/2addr v4, v7

    div-int/lit16 v4, v4, 0x3e8

    int-to-long v7, v4

    add-long/2addr v7, v0

    iget v9, v5, Lzu8;->c1:I

    const/4 v11, 0x0

    invoke-virtual/range {v5 .. v11}, Lzu8;->c(Lxu8;JIII)V

    iget v0, v5, Lzu8;->X0:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v5, Lzu8;->X0:I

    goto :goto_10

    :cond_23
    const/4 v1, 0x0

    iput v1, v5, Lzu8;->U0:I

    return-void

    :cond_24
    :goto_11
    iget v0, v5, Lzu8;->X0:I

    iget v1, v5, Lzu8;->Y0:I

    if-ge v0, v1, :cond_25

    iget-object v1, v5, Lzu8;->Z0:[I

    aget v4, v1, v0

    move/from16 v7, v17

    invoke-virtual {v5, v3, v6, v4, v7}, Lzu8;->i(Lit5;Lxu8;IZ)I

    move-result v4

    aput v4, v1, v0

    iget v0, v5, Lzu8;->X0:I

    add-int/2addr v0, v7

    iput v0, v5, Lzu8;->X0:I

    goto :goto_11

    :cond_25
    :goto_12
    return-void
.end method

.method public i()Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lkp8;->a:Ljava/lang/Object;

    check-cast v0, Landroid/media/Image$Plane;

    invoke-virtual {v0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public k()I
    .locals 1

    iget-object v0, p0, Lkp8;->a:Ljava/lang/Object;

    check-cast v0, Landroid/media/Image$Plane;

    invoke-virtual {v0}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v0

    return v0
.end method

.method public l(Lqw1;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lkp8;->a:Ljava/lang/Object;

    check-cast v0, Ltd8;

    iget-object v1, v0, Ltd8;->X:Lqw1;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "The result can only set once!"

    invoke-static {v2, v1}, Ljkj;->f(Ljava/lang/String;Z)V

    iput-object p1, v0, Ltd8;->X:Lqw1;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "ListFuture["

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public m(Lu7f;Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lkp8;->a:Ljava/lang/Object;

    check-cast v0, Lvqj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lu7f;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "<value is null>"

    :goto_0
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    if-nez p2, :cond_1

    const-string p2, ""

    goto :goto_1

    :cond_1
    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    :goto_1
    filled-new-array {v1, p1, v0, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Fresco"

    const-string v0, "Finalized without closing: %x %x (type = %s).\nStack:\n%s"

    invoke-static {p2, v0, p1}, Lmt5;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public n()I
    .locals 1

    iget-object v0, p0, Lkp8;->a:Ljava/lang/Object;

    check-cast v0, Landroid/media/Image$Plane;

    invoke-virtual {v0}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v0

    return v0
.end method

.method public o(IJ)V
    .locals 9

    iget-object v0, p0, Lkp8;->a:Ljava/lang/Object;

    check-cast v0, Lzu8;

    const/16 v1, 0x5031

    const/4 v2, 0x0

    const-string v3, " not supported"

    if-eq p1, v1, :cond_13

    const/16 v1, 0x5032

    const-wide/16 v4, 0x1

    if-eq p1, v1, :cond_11

    const/4 v1, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    sparse-switch p1, :sswitch_data_0

    const/4 v1, -0x1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    invoke-virtual {v0, p1}, Lzu8;->b(I)V

    iget-object p1, v0, Lzu8;->I0:Lxu8;

    long-to-int p2, p2

    iput p2, p1, Lxu8;->E:I

    return-void

    :pswitch_1
    invoke-virtual {v0, p1}, Lzu8;->b(I)V

    iget-object p1, v0, Lzu8;->I0:Lxu8;

    long-to-int p2, p2

    iput p2, p1, Lxu8;->D:I

    return-void

    :pswitch_2
    invoke-virtual {v0, p1}, Lzu8;->b(I)V

    iget-object p1, v0, Lzu8;->I0:Lxu8;

    iput-boolean v8, p1, Lxu8;->z:Z

    long-to-int p1, p2

    invoke-static {p1}, Lzi3;->i(I)I

    move-result p1

    if-eq p1, v1, :cond_14

    iget-object p2, v0, Lzu8;->I0:Lxu8;

    iput p1, p2, Lxu8;->A:I

    return-void

    :pswitch_3
    invoke-virtual {v0, p1}, Lzu8;->b(I)V

    long-to-int p1, p2

    invoke-static {p1}, Lzi3;->j(I)I

    move-result p1

    if-eq p1, v1, :cond_14

    iget-object p2, v0, Lzu8;->I0:Lxu8;

    iput p1, p2, Lxu8;->B:I

    return-void

    :pswitch_4
    invoke-virtual {v0, p1}, Lzu8;->b(I)V

    long-to-int p1, p2

    if-eq p1, v8, :cond_1

    if-eq p1, v7, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object p1, v0, Lzu8;->I0:Lxu8;

    iput v8, p1, Lxu8;->C:I

    return-void

    :cond_1
    iget-object p1, v0, Lzu8;->I0:Lxu8;

    iput v7, p1, Lxu8;->C:I

    return-void

    :sswitch_0
    iput-wide p2, v0, Lzu8;->E0:J

    return-void

    :sswitch_1
    invoke-virtual {v0, p1}, Lzu8;->b(I)V

    iget-object p1, v0, Lzu8;->I0:Lxu8;

    long-to-int p2, p2

    iput p2, p1, Lxu8;->f:I

    return-void

    :sswitch_2
    invoke-virtual {v0, p1}, Lzu8;->b(I)V

    long-to-int p1, p2

    if-eqz p1, :cond_5

    if-eq p1, v8, :cond_4

    if-eq p1, v7, :cond_3

    if-eq p1, v6, :cond_2

    goto/16 :goto_0

    :cond_2
    iget-object p1, v0, Lzu8;->I0:Lxu8;

    iput v6, p1, Lxu8;->t:I

    return-void

    :cond_3
    iget-object p1, v0, Lzu8;->I0:Lxu8;

    iput v7, p1, Lxu8;->t:I

    return-void

    :cond_4
    iget-object p1, v0, Lzu8;->I0:Lxu8;

    iput v8, p1, Lxu8;->t:I

    return-void

    :cond_5
    iget-object p1, v0, Lzu8;->I0:Lxu8;

    iput v1, p1, Lxu8;->t:I

    return-void

    :sswitch_3
    iput-wide p2, v0, Lzu8;->f1:J

    return-void

    :sswitch_4
    invoke-virtual {v0, p1}, Lzu8;->b(I)V

    iget-object p1, v0, Lzu8;->I0:Lxu8;

    long-to-int p2, p2

    iput p2, p1, Lxu8;->R:I

    return-void

    :sswitch_5
    invoke-virtual {v0, p1}, Lzu8;->b(I)V

    iget-object p1, v0, Lzu8;->I0:Lxu8;

    iput-wide p2, p1, Lxu8;->U:J

    return-void

    :sswitch_6
    invoke-virtual {v0, p1}, Lzu8;->b(I)V

    iget-object p1, v0, Lzu8;->I0:Lxu8;

    iput-wide p2, p1, Lxu8;->T:J

    return-void

    :sswitch_7
    invoke-virtual {v0, p1}, Lzu8;->b(I)V

    iget-object p1, v0, Lzu8;->I0:Lxu8;

    long-to-int p2, p2

    iput p2, p1, Lxu8;->g:I

    return-void

    :sswitch_8
    invoke-virtual {v0, p1}, Lzu8;->b(I)V

    iget-object p1, v0, Lzu8;->I0:Lxu8;

    iput-boolean v8, p1, Lxu8;->z:Z

    long-to-int p2, p2

    iput p2, p1, Lxu8;->p:I

    return-void

    :sswitch_9
    invoke-virtual {v0, p1}, Lzu8;->b(I)V

    iget-object p1, v0, Lzu8;->I0:Lxu8;

    cmp-long p2, p2, v4

    if-nez p2, :cond_6

    move v1, v8

    :cond_6
    iput-boolean v1, p1, Lxu8;->W:Z

    return-void

    :sswitch_a
    invoke-virtual {v0, p1}, Lzu8;->b(I)V

    iget-object p1, v0, Lzu8;->I0:Lxu8;

    long-to-int p2, p2

    iput p2, p1, Lxu8;->r:I

    return-void

    :sswitch_b
    invoke-virtual {v0, p1}, Lzu8;->b(I)V

    iget-object p1, v0, Lzu8;->I0:Lxu8;

    long-to-int p2, p2

    iput p2, p1, Lxu8;->s:I

    return-void

    :sswitch_c
    invoke-virtual {v0, p1}, Lzu8;->b(I)V

    iget-object p1, v0, Lzu8;->I0:Lxu8;

    long-to-int p2, p2

    iput p2, p1, Lxu8;->q:I

    return-void

    :sswitch_d
    long-to-int p2, p2

    invoke-virtual {v0, p1}, Lzu8;->b(I)V

    if-eqz p2, :cond_a

    if-eq p2, v8, :cond_9

    if-eq p2, v6, :cond_8

    const/16 p1, 0xf

    if-eq p2, p1, :cond_7

    goto/16 :goto_0

    :cond_7
    iget-object p1, v0, Lzu8;->I0:Lxu8;

    iput v6, p1, Lxu8;->y:I

    return-void

    :cond_8
    iget-object p1, v0, Lzu8;->I0:Lxu8;

    iput v8, p1, Lxu8;->y:I

    return-void

    :cond_9
    iget-object p1, v0, Lzu8;->I0:Lxu8;

    iput v7, p1, Lxu8;->y:I

    return-void

    :cond_a
    iget-object p1, v0, Lzu8;->I0:Lxu8;

    iput v1, p1, Lxu8;->y:I

    return-void

    :sswitch_e
    iget-wide v1, v0, Lzu8;->D0:J

    add-long/2addr p2, v1

    iput-wide p2, v0, Lzu8;->L0:J

    return-void

    :sswitch_f
    cmp-long p1, p2, v4

    if-nez p1, :cond_b

    goto/16 :goto_0

    :cond_b
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "AESSettingsCipherMode "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1

    :sswitch_10
    const-wide/16 v0, 0x5

    cmp-long p1, p2, v0

    if-nez p1, :cond_c

    goto/16 :goto_0

    :cond_c
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "ContentEncAlgo "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1

    :sswitch_11
    cmp-long p1, p2, v4

    if-nez p1, :cond_d

    goto/16 :goto_0

    :cond_d
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "EBMLReadVersion "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1

    :sswitch_12
    cmp-long p1, p2, v4

    if-ltz p1, :cond_e

    const-wide/16 v0, 0x2

    cmp-long p1, p2, v0

    if-gtz p1, :cond_e

    goto/16 :goto_0

    :cond_e
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "DocTypeReadVersion "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1

    :sswitch_13
    const-wide/16 v0, 0x3

    cmp-long p1, p2, v0

    if-nez p1, :cond_f

    goto/16 :goto_0

    :cond_f
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "ContentCompAlgo "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1

    :sswitch_14
    invoke-virtual {v0, p1}, Lzu8;->b(I)V

    iget-object p1, v0, Lzu8;->I0:Lxu8;

    long-to-int p2, p2

    iput p2, p1, Lxu8;->h:I

    return-void

    :sswitch_15
    iput-boolean v8, v0, Lzu8;->e1:Z

    return-void

    :sswitch_16
    iget-boolean v1, v0, Lzu8;->S0:Z

    if-nez v1, :cond_14

    invoke-virtual {v0, p1}, Lzu8;->a(I)V

    iget-object p1, v0, Lzu8;->R0:Ls95;

    invoke-virtual {p1, p2, p3}, Ls95;->a(J)V

    iput-boolean v8, v0, Lzu8;->S0:Z

    return-void

    :sswitch_17
    long-to-int p1, p2

    iput p1, v0, Lzu8;->d1:I

    return-void

    :sswitch_18
    invoke-virtual {v0, p2, p3}, Lzu8;->h(J)J

    move-result-wide p1

    iput-wide p1, v0, Lzu8;->P0:J

    return-void

    :sswitch_19
    invoke-virtual {v0, p1}, Lzu8;->b(I)V

    iget-object p1, v0, Lzu8;->I0:Lxu8;

    long-to-int p2, p2

    iput p2, p1, Lxu8;->d:I

    return-void

    :sswitch_1a
    invoke-virtual {v0, p1}, Lzu8;->b(I)V

    iget-object p1, v0, Lzu8;->I0:Lxu8;

    long-to-int p2, p2

    iput p2, p1, Lxu8;->o:I

    return-void

    :sswitch_1b
    invoke-virtual {v0, p1}, Lzu8;->a(I)V

    iget-object p1, v0, Lzu8;->Q0:Ls95;

    invoke-virtual {v0, p2, p3}, Lzu8;->h(J)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Ls95;->a(J)V

    return-void

    :sswitch_1c
    invoke-virtual {v0, p1}, Lzu8;->b(I)V

    iget-object p1, v0, Lzu8;->I0:Lxu8;

    long-to-int p2, p2

    iput p2, p1, Lxu8;->n:I

    return-void

    :sswitch_1d
    invoke-virtual {v0, p1}, Lzu8;->b(I)V

    iget-object p1, v0, Lzu8;->I0:Lxu8;

    long-to-int p2, p2

    iput p2, p1, Lxu8;->Q:I

    return-void

    :sswitch_1e
    invoke-virtual {v0, p2, p3}, Lzu8;->h(J)J

    move-result-wide p1

    iput-wide p1, v0, Lzu8;->W0:J

    return-void

    :sswitch_1f
    invoke-virtual {v0, p1}, Lzu8;->b(I)V

    iget-object p1, v0, Lzu8;->I0:Lxu8;

    cmp-long p2, p2, v4

    if-nez p2, :cond_10

    move v1, v8

    :cond_10
    iput-boolean v1, p1, Lxu8;->X:Z

    return-void

    :sswitch_20
    invoke-virtual {v0, p1}, Lzu8;->b(I)V

    iget-object p1, v0, Lzu8;->I0:Lxu8;

    long-to-int p2, p2

    iput p2, p1, Lxu8;->e:I

    return-void

    :cond_11
    cmp-long p1, p2, v4

    if-nez p1, :cond_12

    goto :goto_0

    :cond_12
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "ContentEncodingScope "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1

    :cond_13
    const-wide/16 v0, 0x0

    cmp-long p1, p2, v0

    if-nez p1, :cond_15

    :cond_14
    :goto_0
    return-void

    :cond_15
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "ContentEncodingOrder "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1

    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_20
        0x88 -> :sswitch_1f
        0x9b -> :sswitch_1e
        0x9f -> :sswitch_1d
        0xb0 -> :sswitch_1c
        0xb3 -> :sswitch_1b
        0xba -> :sswitch_1a
        0xd7 -> :sswitch_19
        0xe7 -> :sswitch_18
        0xee -> :sswitch_17
        0xf1 -> :sswitch_16
        0xfb -> :sswitch_15
        0x41e7 -> :sswitch_14
        0x4254 -> :sswitch_13
        0x4285 -> :sswitch_12
        0x42f7 -> :sswitch_11
        0x47e1 -> :sswitch_10
        0x47e8 -> :sswitch_f
        0x53ac -> :sswitch_e
        0x53b8 -> :sswitch_d
        0x54b0 -> :sswitch_c
        0x54b2 -> :sswitch_b
        0x54ba -> :sswitch_a
        0x55aa -> :sswitch_9
        0x55b2 -> :sswitch_8
        0x55ee -> :sswitch_7
        0x56aa -> :sswitch_6
        0x56bb -> :sswitch_5
        0x6264 -> :sswitch_4
        0x75a2 -> :sswitch_3
        0x7671 -> :sswitch_2
        0x23e383 -> :sswitch_1
        0x2ad7b1 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x55b9
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p1, p0, Lkp8;->a:Ljava/lang/Object;

    check-cast p1, Lui7;

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-void
.end method

.method public p(Ljava/lang/CharSequence;Lg2c;)Z
    .locals 2

    iget-object p2, p2, Lg2c;->b:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkp8;->a:Ljava/lang/Object;

    check-cast v0, La4a;

    invoke-virtual {v0, p2}, La4a;->B(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result p2

    if-nez p2, :cond_1

    :goto_0
    return v1

    :cond_1
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method public q(J)V
    .locals 14

    iget-object v0, p0, Lkp8;->a:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;

    sget-object v1, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;->D0:[Lz28;

    iget-object v1, v0, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;->y0:Lo58;

    invoke-interface {v1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpi1;

    iget-object v2, v1, Lpi1;->c:Lsq1;

    sget v3, Ly6b;->v:I

    int-to-long v3, v3

    cmp-long v3, p1, v3

    const/4 v4, 0x1

    if-nez v3, :cond_0

    iget-object v1, v2, Lsq1;->J0:Lcm5;

    new-instance v2, Lxo1;

    invoke-direct {v2, v4}, Lxo1;-><init>(Z)V

    invoke-static {v1, v2}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_0
    sget v3, Ly6b;->w:I

    int-to-long v5, v3

    cmp-long v3, p1, v5

    const/4 v5, 0x0

    if-nez v3, :cond_1

    iget-object v1, v2, Lsq1;->J0:Lcm5;

    new-instance v2, Lxo1;

    invoke-direct {v2, v5}, Lxo1;-><init>(Z)V

    invoke-static {v1, v2}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_1
    sget v3, Ly6b;->s:I

    int-to-long v6, v3

    cmp-long v3, p1, v6

    if-nez v3, :cond_2

    iget-object v1, v2, Lsq1;->J0:Lcm5;

    sget-object v2, Lto1;->D:Lto1;

    invoke-static {v1, v2}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_2
    sget v3, Ly6b;->t:I

    int-to-long v6, v3

    cmp-long v3, p1, v6

    if-nez v3, :cond_4

    iget-object v3, v1, Lpi1;->Y:Lo58;

    invoke-interface {v3}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzce;

    check-cast v3, Ljde;

    invoke-virtual {v3}, Ljde;->c()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v1, v1, Lpi1;->Z:Lo58;

    invoke-interface {v1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnx1;

    invoke-virtual {v1, v5}, Lnx1;->l(Z)V

    goto/16 :goto_0

    :cond_3
    iget-object v1, v2, Lsq1;->J0:Lcm5;

    sget-object v2, Lvo1;->D:Lvo1;

    invoke-static {v1, v2}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_4
    sget v3, Ly6b;->r:I

    int-to-long v5, v3

    cmp-long v3, p1, v5

    if-nez v3, :cond_5

    iget-object v1, v2, Lsq1;->J0:Lcm5;

    sget-object v2, Loo1;->D:Loo1;

    invoke-static {v1, v2}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_5
    sget v3, Ly6b;->C:I

    int-to-long v5, v3

    cmp-long v3, p1, v5

    if-nez v3, :cond_6

    iget-object v1, v2, Lsq1;->J0:Lcm5;

    sget-object v2, Lno1;->D:Lno1;

    invoke-static {v1, v2}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_6
    sget v3, Ly6b;->f1:I

    int-to-long v5, v3

    cmp-long v3, p1, v5

    if-nez v3, :cond_7

    iget-object v1, v2, Lsq1;->J0:Lcm5;

    new-instance v2, Lgo1;

    sget-object v3, Llth;->c:Llth;

    invoke-direct {v2, v3}, Lgo1;-><init>(Llth;)V

    invoke-static {v1, v2}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_7
    sget v3, Ly6b;->g1:I

    int-to-long v5, v3

    cmp-long v3, p1, v5

    if-nez v3, :cond_8

    iget-object v1, v2, Lsq1;->J0:Lcm5;

    new-instance v2, Lgo1;

    sget-object v3, Llth;->a:Llth;

    invoke-direct {v2, v3}, Lgo1;-><init>(Llth;)V

    invoke-static {v1, v2}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    goto :goto_0

    :cond_8
    sget v3, Ly6b;->u:I

    int-to-long v5, v3

    cmp-long v3, p1, v5

    if-nez v3, :cond_9

    iget-object v1, v2, Lsq1;->J0:Lcm5;

    sget-object v2, Lqi1;->c:Lqi1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lfm4;

    const-string v3, ":call-admin-settings"

    invoke-direct {v2, v3}, Lfm4;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    goto :goto_0

    :cond_9
    sget v3, Ly6b;->q:I

    int-to-long v5, v3

    cmp-long v3, p1, v5

    if-nez v3, :cond_a

    iget-object v1, v2, Lsq1;->J0:Lcm5;

    sget-object v2, Lqi1;->c:Lqi1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lfm4;

    const-string v3, ":call-debug-menu"

    invoke-direct {v2, v3}, Lfm4;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    goto :goto_0

    :cond_a
    sget v3, Ly6b;->D:I

    int-to-long v5, v3

    cmp-long v3, p1, v5

    if-nez v3, :cond_b

    iget-object v1, v1, Lpi1;->t0:Lo58;

    invoke-interface {v1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lsz1;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v12, 0x0

    const/16 v13, 0x7e

    const-string v6, "TAP_SHARE_LINK_P2P"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v5 .. v13}, Lsz1;->d(Lsz1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZI)V

    iget-object v1, v2, Lsq1;->J0:Lcm5;

    sget-object v2, Llo1;->D:Llo1;

    invoke-static {v1, v2}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    goto :goto_0

    :cond_b
    sget v1, Ly6b;->p:I

    int-to-long v5, v1

    cmp-long v1, p1, v5

    if-nez v1, :cond_c

    iget-object v1, v2, Lsq1;->J0:Lcm5;

    sget-object v2, Lno1;->D:Lno1;

    invoke-static {v1, v2}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    :cond_c
    :goto_0
    invoke-virtual {v0, v4}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->F0(Z)V

    return-void
.end method

.method public r(IZ)V
    .locals 3

    iget-object v0, p0, Lkp8;->a:Ljava/lang/Object;

    check-cast v0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    sget-object v1, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->T0:[Lz28;

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->U0()Lws2;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_0

    return-void

    :cond_0
    new-instance p2, Lds2;

    const/4 v1, 0x0

    invoke-direct {p2, p1, v0, v1}, Lds2;-><init>(ILws2;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x1

    invoke-static {v0, v1, p2, p1}, Lnth;->n(Lnth;Lqb4;Lbr6;I)Lmmf;

    move-result-object p1

    iget-object p2, v0, Lws2;->s1:Lx07;

    sget-object v1, Lws2;->w1:[Lz28;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-virtual {p2, v0, v1, p1}, Lx07;->O(Ljava/lang/Object;Lz28;Ljava/lang/Object;)V

    return-void
.end method

.method public t(I)Ljava/lang/Object;
    .locals 1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lkp8;->a:Ljava/lang/Object;

    check-cast v0, Lir7;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lir7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
