.class public final synthetic Lp6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lp6;->a:I

    iput-object p1, p0, Lp6;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 31

    move-object/from16 v1, p0

    iget v0, v1, Lp6;->a:I

    const/4 v3, -0x1

    const/4 v4, 0x5

    const/4 v5, 0x4

    const-wide/16 v6, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lp6;->b:Ljava/lang/Object;

    check-cast v0, Ln9h;

    invoke-virtual {v0, v8}, Ln9h;->a(I)V

    :try_start_0
    iget-object v2, v0, Ln9h;->a:Landroid/content/Context;

    invoke-static {}, Lfz7;->s()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v3, "tracer"

    goto :goto_0

    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "tracer-"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v5, 0x3a

    const/16 v6, 0x2d

    invoke-static {v3, v5, v6, v10}, Layg;->N0(Ljava/lang/String;CCZ)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_0
    new-instance v4, Ljava/io/File;

    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    invoke-direct {v4, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v4}, Lgce;->C(Ljava/io/File;)V

    const-string v2, "tags"

    invoke-static {v4, v2}, Lpf6;->E0(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    iget-object v3, v0, Ln9h;->e:Ljava/util/ArrayList;

    monitor-enter v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, v0, Ln9h;->e:Ljava/util/ArrayList;

    invoke-static {v0}, Lir3;->J0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v3

    invoke-static {v2, v0}, Lfz7;->b(Ljava/io/File;Ljava/util/List;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :goto_1
    return-void

    :pswitch_0
    iget-object v0, v1, Lp6;->b:Ljava/lang/Object;

    check-cast v0, Lxr9;

    :try_start_3
    iget-object v2, v0, Lxr9;->c:Ljava/lang/Object;

    check-cast v2, Lb7h;

    invoke-virtual {v2}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-static {v2}, Lj89;->D(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    new-instance v3, Ljava/io/DataOutputStream;

    new-instance v6, Ljava/io/BufferedOutputStream;

    new-instance v7, Ljava/io/FileOutputStream;

    iget-object v0, v0, Lxr9;->b:Ljava/lang/Object;

    check-cast v0, Ljk8;

    invoke-interface {v0}, Lc37;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-direct {v7, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v6, v7}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v3, v6}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    invoke-virtual {v3, v11}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v6, v2, Ljava/lang/Boolean;

    if-eqz v6, :cond_1

    invoke-virtual {v3, v8}, Ljava/io/DataOutputStream;->writeInt(I)V

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v3, v2}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v2, v0

    goto/16 :goto_3

    :cond_1
    instance-of v6, v2, Ljava/lang/Integer;

    if-eqz v6, :cond_2

    const/4 v6, 0x3

    invoke-virtual {v3, v6}, Ljava/io/DataOutputStream;->writeInt(I)V

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    goto :goto_2

    :cond_2
    instance-of v6, v2, Ljava/lang/Long;

    if-eqz v6, :cond_3

    invoke-virtual {v3, v5}, Ljava/io/DataOutputStream;->writeInt(I)V

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Ljava/io/DataOutputStream;->writeLong(J)V

    goto :goto_2

    :cond_3
    instance-of v6, v2, Ljava/lang/Float;

    if-eqz v6, :cond_4

    invoke-virtual {v3, v4}, Ljava/io/DataOutputStream;->writeInt(I)V

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-virtual {v3, v2}, Ljava/io/DataOutputStream;->writeFloat(F)V

    goto :goto_2

    :cond_4
    instance-of v6, v2, Ljava/lang/Double;

    if-eqz v6, :cond_5

    const/4 v6, 0x6

    invoke-virtual {v3, v6}, Ljava/io/DataOutputStream;->writeInt(I)V

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Ljava/io/DataOutputStream;->writeDouble(D)V

    goto :goto_2

    :cond_5
    instance-of v6, v2, Ljava/lang/String;

    if-eqz v6, :cond_6

    invoke-virtual {v3, v11}, Ljava/io/DataOutputStream;->writeInt(I)V

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Write unknown type of value "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_7
    :try_start_5
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_4

    :goto_3
    :try_start_6
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_7
    invoke-static {v3, v2}, Ly17;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :catch_1
    :goto_4
    return-void

    :pswitch_1
    iget-object v0, v1, Lp6;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;

    iget-object v2, v0, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->X:Lssf;

    iget-object v2, v2, Ly1;->a:Ljava/lang/Object;

    instance-of v2, v2, Ld1;

    if-eqz v2, :cond_8

    iget-object v0, v0, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->o:Lmb8;

    invoke-interface {v0, v9}, Llb8;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_8
    return-void

    :pswitch_2
    iget-object v0, v1, Lp6;->b:Ljava/lang/Object;

    check-cast v0, Lc0f;

    invoke-virtual {v0}, Lc0f;->A()V

    return-void

    :pswitch_3
    iget-object v0, v1, Lp6;->b:Ljava/lang/Object;

    check-cast v0, Lbbd;

    iget-object v2, v0, Lbbd;->X:Lwn8;

    iget v3, v0, Lbbd;->b:I

    if-nez v3, :cond_9

    iput-boolean v11, v0, Lbbd;->c:Z

    sget-object v3, Lzm8;->ON_PAUSE:Lzm8;

    invoke-virtual {v2, v3}, Lwn8;->d(Lzm8;)V

    :cond_9
    iget v3, v0, Lbbd;->a:I

    if-nez v3, :cond_a

    iget-boolean v3, v0, Lbbd;->c:Z

    if-eqz v3, :cond_a

    sget-object v3, Lzm8;->ON_STOP:Lzm8;

    invoke-virtual {v2, v3}, Lwn8;->d(Lzm8;)V

    iput-boolean v11, v0, Lbbd;->d:Z

    :cond_a
    return-void

    :pswitch_4
    iget-object v0, v1, Lp6;->b:Ljava/lang/Object;

    check-cast v0, Ls7d;

    invoke-virtual {v0}, Ls7d;->c()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v0, v2, v10, v10}, Ls7d;->b(Landroidx/recyclerview/widget/RecyclerView;II)V

    :cond_b
    return-void

    :pswitch_5
    iget-object v0, v1, Lp6;->b:Ljava/lang/Object;

    check-cast v0, Lfkg;

    const-string v2, "fkg"

    const-string v3, "execute()"

    invoke-static {v2, v3}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lfkg;->b:Ljava/lang/Object;

    check-cast v0, Lb7h;

    invoke-virtual {v0}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwx8;

    check-cast v0, Lez7;

    invoke-virtual {v0}, Lez7;->e()V

    const-string v0, "repository prefetch ok"

    invoke-static {v2, v0}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_6
    iget-object v0, v1, Lp6;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    int-to-float v2, v5

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v2

    invoke-static {v3}, Ll6g;->l0(F)I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v5

    invoke-static {v2}, Ll6g;->l0(F)I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    invoke-virtual {v0, v3, v4, v2, v5}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    return-void

    :pswitch_7
    iget-object v0, v1, Lp6;->b:Ljava/lang/Object;

    check-cast v0, Lx4c;

    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_c

    move-object v9, v0

    check-cast v9, Landroid/view/ViewGroup;

    :cond_c
    if-eqz v9, :cond_d

    new-instance v0, Lp6;

    const/16 v2, 0x16

    invoke-direct {v0, v9, v2}, Lp6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_d
    return-void

    :pswitch_8
    iget-object v0, v1, Lp6;->b:Ljava/lang/Object;

    check-cast v0, Lzrb;

    invoke-static {v0}, Lzrb;->d(Lzrb;)V

    return-void

    :pswitch_9
    iget-object v0, v1, Lp6;->b:Ljava/lang/Object;

    check-cast v0, Lt3b;

    iget-object v2, v0, Lt3b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls3b;

    if-eqz v2, :cond_e

    iget-object v0, v0, Lt3b;->c:Lw3b;

    invoke-virtual {v0}, Lw3b;->b()I

    move-result v0

    invoke-interface {v2, v0}, Ls3b;->a(I)V

    :cond_e
    return-void

    :pswitch_a
    iget-object v0, v1, Lp6;->b:Ljava/lang/Object;

    check-cast v0, Lpxa;

    iget-object v2, v0, Lpxa;->H0:Lp6;

    iget-object v3, v0, Lpxa;->G0:Landroid/os/Handler;

    if-eqz v3, :cond_f

    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_f
    iget-object v3, v0, Lpxa;->C0:Lmh9;

    if-eqz v3, :cond_10

    invoke-virtual {v3}, Lmh9;->f()J

    move-result-wide v3

    goto :goto_5

    :cond_10
    move-wide v3, v6

    :goto_5
    iget-object v5, v0, Lpxa;->C0:Lmh9;

    if-eqz v5, :cond_11

    invoke-virtual {v5}, Lmh9;->d()J

    move-result-wide v6

    :cond_11
    iget-object v5, v0, Lpxa;->I0:Llng;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v5, v9, v8}, Llng;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v5, v0, Lpxa;->K0:Llng;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v9, v6}, Llng;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v5, v0, Lpxa;->W0:Llng;

    long-to-double v3, v3

    iget-wide v6, v0, Lpxa;->U0:J

    long-to-double v6, v6

    div-double/2addr v3, v6

    double-to-float v3, v3

    const/4 v4, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v3, v4, v6}, Lexe;->l(FFF)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v5, v9, v3}, Llng;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, v0, Lpxa;->G0:Landroid/os/Handler;

    if-eqz v0, :cond_12

    const-wide/16 v3, 0x11

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_12
    return-void

    :pswitch_b
    iget-object v0, v1, Lp6;->b:Ljava/lang/Object;

    check-cast v0, Le8a;

    iget-object v2, v0, Le8a;->b:Lxk8;

    invoke-interface {v2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lemb;

    invoke-virtual {v2}, Lemb;->b()Z

    move-result v2

    if-nez v2, :cond_13

    const-string v5, "e8a"

    const-string v6, "restoreUploads: not authorized"

    sget-object v3, Lg0i;->b:Lawb;

    if-eqz v3, :cond_14

    sget-object v4, La09;->Y:La09;

    const/4 v8, 0x0

    const/16 v9, 0x8

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lawb;->f(Lawb;La09;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    goto :goto_6

    :cond_13
    const-string v2, "e8a"

    const-string v3, "restoreUploadsFromStorage"

    invoke-static {v2, v3}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Le8a;->a:Lxk8;

    invoke-interface {v2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj8a;

    invoke-virtual {v2}, Lj8a;->a()Locg;

    move-result-object v2

    new-instance v3, Lfkg;

    const/16 v4, 0x9

    invoke-direct {v3, v0, v4}, Lfkg;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Le7b;

    invoke-direct {v4, v0}, Le7b;-><init>(Le8a;)V

    new-instance v5, Lb0f;

    const/16 v6, 0xe

    invoke-direct {v5, v0, v6}, Lb0f;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lsa9;

    invoke-direct {v0, v3, v4, v5}, Lsa9;-><init>(Lm64;Lm64;Lb8;)V

    invoke-virtual {v2, v0}, Lra9;->e(Ljb9;)V

    :cond_14
    :goto_6
    return-void

    :pswitch_c
    iget-object v0, v1, Lp6;->b:Ljava/lang/Object;

    check-cast v0, Lmh9;

    invoke-virtual {v0}, Lmh9;->B()V

    return-void

    :pswitch_d
    iget-object v0, v1, Lp6;->b:Ljava/lang/Object;

    check-cast v0, Lmm8;

    const-string v2, "translationY"

    new-array v4, v8, [F

    fill-array-data v4, :array_0

    invoke-static {v0, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v4, 0x9c4

    invoke-virtual {v2, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    invoke-virtual {v2, v8}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    new-instance v3, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v3, Lrb7;

    invoke-direct {v3, v0, v11}, Lrb7;-><init>(Landroid/view/View;I)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    :pswitch_e
    iget-object v0, v1, Lp6;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/a;

    iget-object v2, v0, Landroidx/fragment/app/a;->e1:La07;

    iget-object v3, v0, Landroidx/fragment/app/a;->d:Landroid/os/Bundle;

    iget-object v2, v2, La07;->o:La5f;

    invoke-virtual {v2, v3}, La5f;->b(Landroid/os/Bundle;)V

    iput-object v9, v0, Landroidx/fragment/app/a;->d:Landroid/os/Bundle;

    return-void

    :pswitch_f
    iget-object v0, v1, Lp6;->b:Ljava/lang/Object;

    check-cast v0, Lt16;

    iget-object v2, v0, Lt16;->S0:Lva;

    iget-object v0, v0, Lt16;->X:Landroid/content/Context;

    sget-object v3, Lrai;->a:Ljava/lang/String;

    invoke-static {v0}, Lr90;->O(Landroid/content/Context;)Landroid/media/AudioManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioManager;->generateAudioSessionId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Lva;->f:Ljava/lang/Object;

    new-instance v3, Lq90;

    invoke-direct {v3, v2, v11, v0}, Lq90;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, v2, Lva;->c:Ljava/lang/Object;

    check-cast v0, Lp7h;

    iget-object v2, v0, Lp7h;->a:Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->isAlive()Z

    move-result v2

    if-nez v2, :cond_15

    goto :goto_7

    :cond_15
    invoke-virtual {v0, v3}, Lp7h;->d(Ljava/lang/Runnable;)Z

    :goto_7
    return-void

    :pswitch_10
    iget-object v0, v1, Lp6;->b:Ljava/lang/Object;

    check-cast v0, Lgz5;

    iget-object v0, v0, Lgz5;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :pswitch_11
    iget-object v0, v1, Lp6;->b:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lkz5;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, v4, Lkz5;->z0:Ljava/lang/Thread;

    iget-object v0, v4, Lkz5;->b:Lhtb;

    iget v5, v0, Lhtb;->a:I

    packed-switch v5, :pswitch_data_1

    iget-wide v12, v0, Lhtb;->b:J

    goto :goto_8

    :pswitch_12
    iget-wide v12, v0, Lhtb;->b:J

    :goto_8
    iget-object v0, v4, Lkz5;->b:Lhtb;

    iget v5, v0, Lhtb;->a:I

    packed-switch v5, :pswitch_data_2

    iget-wide v14, v0, Lhtb;->c:J

    goto :goto_9

    :pswitch_13
    iget-wide v14, v0, Lhtb;->c:J

    :goto_9
    new-instance v5, Lgz5;

    invoke-direct {v5, v4, v14, v15}, Lgz5;-><init>(Lkz5;J)V

    invoke-static {v12, v13, v14, v15}, Lil5;->d(JJ)I

    move-result v0

    if-gtz v0, :cond_16

    move-wide v14, v12

    :cond_16
    :goto_a
    iget-object v0, v4, Lkz5;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result v0

    if-nez v0, :cond_2d

    iget-boolean v0, v4, Lkz5;->X:Z

    if-nez v0, :cond_2d

    iget-object v0, v4, Lkz5;->o:Lhz5;

    move/from16 v16, v8

    invoke-interface {v0}, Lhz5;->a()J

    move-result-wide v8

    invoke-static {v8, v9, v12, v13}, Lil5;->o(JJ)J

    move-result-wide v8

    :goto_b
    iget-object v0, v4, Lkz5;->o:Lhz5;

    invoke-interface {v0}, Lhz5;->a()J

    move-result-wide v2

    invoke-static {v2, v3, v8, v9}, Lil5;->d(JJ)I

    move-result v0

    if-gez v0, :cond_1e

    iget-boolean v0, v4, Lkz5;->X:Z

    if-nez v0, :cond_1e

    iget-object v0, v4, Lkz5;->o:Lhz5;

    invoke-interface {v0}, Lhz5;->a()J

    move-result-wide v2

    invoke-static {v8, v9, v2, v3}, Lil5;->n(JJ)J

    move-result-wide v2

    invoke-static {v2, v3, v6, v7}, Lil5;->d(JJ)I

    move-result v0

    if-lez v0, :cond_1e

    iget-object v0, v4, Lkz5;->a:Ljava/util/concurrent/ExecutorService;

    move-wide/from16 v18, v6

    instance-of v6, v0, Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v6, :cond_17

    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getActiveCount()I

    move-result v0

    goto :goto_c

    :cond_17
    const/4 v0, -0x1

    :goto_c
    if-gtz v0, :cond_1a

    invoke-virtual {v4}, Lkz5;->c()I

    move-result v0

    if-lez v0, :cond_18

    goto :goto_e

    :cond_18
    iget-object v0, v4, Lkz5;->v0:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_8
    iget-object v0, v4, Lkz5;->Z:Ly39;

    iget v0, v0, Ly39;->b:I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    if-eqz v0, :cond_19

    move v0, v11

    goto :goto_d

    :cond_19
    move v0, v10

    :goto_d
    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->unlock()V

    if-eqz v0, :cond_1b

    goto :goto_e

    :catchall_3
    move-exception v0

    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_1a
    :goto_e
    invoke-virtual {v5}, Lgz5;->a()V

    :cond_1b
    invoke-static {v14, v15, v2, v3}, Lil5;->d(JJ)I

    move-result v0

    if-gtz v0, :cond_1c

    move-wide v2, v14

    :cond_1c
    iget-object v0, v4, Lkz5;->y0:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    :try_start_9
    iget-object v0, v4, Lkz5;->x0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v4, Lkz5;->y0:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v20
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    cmp-long v0, v20, v6

    if-eqz v0, :cond_1d

    :goto_f
    iget-object v0, v4, Lkz5;->x0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    move-wide/from16 v6, v18

    const/4 v3, -0x1

    goto :goto_b

    :cond_1d
    :try_start_a
    invoke-static {v2, v3}, Lil5;->h(J)J

    move-result-wide v2

    invoke-static {v4, v2, v3}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    goto :goto_f

    :catchall_4
    move-exception v0

    iget-object v2, v4, Lkz5;->x0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw v0

    :cond_1e
    move-wide/from16 v18, v6

    iget-boolean v0, v4, Lkz5;->X:Z

    if-nez v0, :cond_2c

    iget-object v0, v4, Lkz5;->o:Lhz5;

    invoke-interface {v0}, Lhz5;->a()J

    move-result-wide v2

    iget-object v0, v4, Lkz5;->v0:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_b
    iget-object v0, v4, Lkz5;->Z:Ly39;

    iget-object v7, v0, Ly39;->c:[J

    iget-object v8, v0, Ly39;->d:[J

    iget-object v9, v0, Ly39;->e:[Ljava/lang/Object;

    array-length v10, v7
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    add-int/lit8 v10, v10, -0x2

    move-object/from16 v23, v5

    move-object/from16 v24, v6

    move/from16 v22, v11

    if-ltz v10, :cond_25

    const/4 v11, 0x0

    const/16 v21, 0x0

    :goto_10
    :try_start_c
    aget-wide v5, v7, v11

    move-object/from16 v25, v7

    move-object/from16 v26, v8

    not-long v7, v5

    const/16 v27, 0x7

    shl-long v7, v7, v27

    and-long/2addr v7, v5

    const-wide v27, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v7, v7, v27

    cmp-long v7, v7, v27

    if-eqz v7, :cond_23

    const/4 v7, 0x0

    :goto_11
    const/16 v8, 0x8

    if-ge v7, v8, :cond_23

    const-wide/16 v27, 0xff

    and-long v27, v5, v27

    const-wide/16 v29, 0x80

    cmp-long v8, v27, v29

    if-gez v8, :cond_22

    shl-int/lit8 v8, v11, 0x3

    add-int/2addr v8, v7

    move-wide/from16 v27, v5

    iget v5, v0, Ly39;->a:I

    if-ge v8, v5, :cond_21

    aget-wide v5, v26, v8

    aget-object v5, v9, v8

    check-cast v5, Lcxi;

    move v8, v7

    invoke-virtual {v5, v2, v3}, Lcxi;->a(J)J

    move-result-wide v6

    invoke-static {v6, v7, v12, v13}, Lil5;->d(JJ)I

    move-result v6

    if-lez v6, :cond_20

    if-nez v21, :cond_1f

    new-instance v6, Ljava/util/ArrayList;

    iget-object v7, v4, Lkz5;->Z:Ly39;

    iget v7, v7, Ly39;->b:I

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    goto :goto_12

    :catchall_5
    move-exception v0

    goto/16 :goto_1d

    :cond_1f
    move-object/from16 v6, v21

    :goto_12
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    move-object/from16 v21, v6

    :cond_20
    :goto_13
    const/16 v17, 0x8

    goto :goto_15

    :cond_21
    :goto_14
    move v8, v7

    goto :goto_13

    :cond_22
    move-wide/from16 v27, v5

    goto :goto_14

    :goto_15
    shr-long v5, v27, v17

    add-int/lit8 v7, v8, 0x1

    goto :goto_11

    :cond_23
    if-eq v11, v10, :cond_24

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v7, v25

    move-object/from16 v8, v26

    goto :goto_10

    :cond_24
    move-object/from16 v0, v21

    goto :goto_16

    :cond_25
    const/4 v0, 0x0

    :goto_16
    invoke-interface/range {v24 .. v24}, Ljava/util/concurrent/locks/Lock;->unlock()V

    if-eqz v0, :cond_26

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    move/from16 v3, v22

    if-ne v2, v3, :cond_26

    :try_start_d
    iget-object v2, v4, Lkz5;->b:Lhtb;

    iget v3, v2, Lhtb;->a:I

    packed-switch v3, :pswitch_data_3

    iget-object v2, v2, Lhtb;->d:Ljava/lang/Object;

    check-cast v2, Litb;

    iget-object v2, v2, Litb;->a:Lgtb;

    iget-object v2, v2, Lgtb;->f:Le37;

    invoke-interface {v2, v0}, Le37;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_17

    :pswitch_14
    iget-object v2, v2, Lhtb;->d:Ljava/lang/Object;

    check-cast v2, Litb;

    iget-object v2, v2, Litb;->a:Lgtb;

    iget-object v2, v2, Lgtb;->f:Le37;

    invoke-interface {v2, v0}, Le37;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_17
    sget-object v0, Ld2i;->a:Ld2i;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    goto :goto_18

    :catchall_6
    move-exception v0

    new-instance v2, Lcue;

    invoke-direct {v2, v0}, Lcue;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v2

    :goto_18
    invoke-static {v0}, Leue;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_26

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_26
    iget-object v0, v4, Lkz5;->a:Ljava/util/concurrent/ExecutorService;

    instance-of v2, v0, Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v2, :cond_27

    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getActiveCount()I

    move-result v0

    goto :goto_19

    :cond_27
    const/4 v0, -0x1

    :goto_19
    if-gtz v0, :cond_2b

    invoke-virtual {v4}, Lkz5;->c()I

    move-result v0

    if-lez v0, :cond_28

    goto :goto_1c

    :cond_28
    iget-object v0, v4, Lkz5;->v0:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_e
    iget-object v0, v4, Lkz5;->Z:Ly39;

    iget v0, v0, Ly39;->b:I
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    if-eqz v0, :cond_29

    const/4 v0, 0x1

    goto :goto_1a

    :cond_29
    const/4 v0, 0x0

    :goto_1a
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    if-eqz v0, :cond_2a

    goto :goto_1c

    :cond_2a
    :goto_1b
    move/from16 v8, v16

    move-wide/from16 v6, v18

    move-object/from16 v5, v23

    const/4 v3, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    goto/16 :goto_a

    :catchall_7
    move-exception v0

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_2b
    :goto_1c
    invoke-virtual/range {v23 .. v23}, Lgz5;->a()V

    goto :goto_1b

    :catchall_8
    move-exception v0

    move-object/from16 v24, v6

    :goto_1d
    invoke-interface/range {v24 .. v24}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_2c
    move/from16 v8, v16

    move-wide/from16 v6, v18

    const/4 v3, -0x1

    const/4 v9, 0x0

    goto/16 :goto_a

    :cond_2d
    return-void

    :pswitch_15
    iget-object v0, v1, Lp6;->b:Ljava/lang/Object;

    check-cast v0, Lpu5;

    iget-object v0, v0, Lpu5;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :pswitch_16
    iget-object v0, v1, Lp6;->b:Ljava/lang/Object;

    check-cast v0, Lji5;

    iget-object v2, v0, Lji5;->a:Landroid/view/View;

    iget-object v3, v0, Lji5;->d:Landroid/view/ViewTreeObserver;

    invoke-virtual {v3}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v3

    if-eqz v3, :cond_2e

    iget-object v3, v0, Lji5;->d:Landroid/view/ViewTreeObserver;

    invoke-virtual {v3, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    goto :goto_1e

    :cond_2e
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :goto_1e
    invoke-virtual {v2, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void

    :pswitch_17
    iget-object v0, v1, Lp6;->b:Ljava/lang/Object;

    check-cast v0, Lmx3;

    iget-object v0, v0, Lmx3;->Y:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/16 v8, 0x8

    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v0

    sub-int/2addr v0, v8

    sget-object v2, Lqoh;->a:Lqoh;

    invoke-static {}, Lqoh;->b()Llk5;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "non_fatal"

    const-string v4, "max_non_fatals_per_session_reached"

    new-instance v5, Lnk5;

    invoke-direct {v5, v0, v3, v4}, Lnk5;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Llk5;->a(Ljava/util/List;)V

    return-void

    :pswitch_18
    iget-object v0, v1, Lp6;->b:Ljava/lang/Object;

    check-cast v0, Lef4;

    iget-object v0, v0, Lef4;->i:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_2f

    return-void

    :cond_2f
    invoke-static {v0}, Lw59;->f(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object v0

    throw v0

    :pswitch_19
    iget-object v0, v1, Lp6;->b:Ljava/lang/Object;

    check-cast v0, Lx34;

    iget-object v0, v0, Lx34;->l:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_30

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo34;

    invoke-interface {v2}, Lo34;->b()V

    goto :goto_1f

    :cond_30
    return-void

    :pswitch_1a
    iget-object v0, v1, Lp6;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chats/list/ChatsListWidget;

    iget-object v2, v0, Lone/me/chats/list/ChatsListWidget;->c:Ljava/lang/String;

    sget-object v3, Lg0i;->b:Lawb;

    if-nez v3, :cond_31

    goto :goto_20

    :cond_31
    sget-object v4, La09;->X:La09;

    invoke-virtual {v3, v4}, Lawb;->b(La09;)Z

    move-result v5

    if-eqz v5, :cond_32

    iget-object v0, v0, Lone/me/chats/list/ChatsListWidget;->d:Ljava/lang/String;

    const-string v5, "Can\'t update chats list for folder: "

    invoke-static {v5, v0}, Li62;->F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v2, v0, v5}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_32
    :goto_20
    return-void

    :pswitch_1b
    move-wide/from16 v18, v6

    move/from16 v16, v8

    sget-object v0, La09;->d:La09;

    const-string v2, "bn2"

    const-string v3, "Trace"

    iget-object v5, v1, Lp6;->b:Ljava/lang/Object;

    check-cast v5, Lbn2;

    iget-boolean v6, v5, Lbn2;->k:Z

    if-nez v6, :cond_44

    const-string v6, "load 1: start"

    invoke-static {v2, v6}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v6, v5, Lbn2;->k:Z

    if-eqz v6, :cond_33

    goto/16 :goto_26

    :cond_33
    iget-object v6, v5, Lbn2;->y:Ltd5;

    invoke-virtual {v6}, Ltd5;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lpoh;

    const-string v7, "ChatController.load()"

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-static {v3, v7}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    new-instance v9, Ltv;

    const/4 v8, 0x0

    invoke-direct {v9, v8}, Ltv;-><init>(I)V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iget-object v10, v5, Lbn2;->y:Ltd5;

    invoke-virtual {v10}, Ltd5;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lpoh;

    const-string v12, "ChatController.selectChats()"

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-static {v3, v12}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v11, v5, Lbn2;->m:Ltd5;

    invoke-virtual {v11}, Ltd5;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lzr4;

    iget-object v11, v11, Lzr4;->b:Lswe;

    invoke-virtual {v11}, Lswe;->f()Lta3;

    move-result-object v12

    check-cast v12, Ldb3;

    iget-object v13, v12, Ldb3;->a:Lbxe;

    new-instance v14, Lt3;

    invoke-direct {v14, v12, v4}, Lt3;-><init>(Ljava/lang/Object;I)V

    const/4 v4, 0x0

    const/4 v12, 0x1

    invoke-static {v13, v12, v4, v14}, Ll6g;->d0(Lbxe;ZZLe37;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    new-instance v12, Ljava/util/TreeSet;

    sget-object v13, Lswe;->h:Ln50;

    invoke-direct {v12, v13}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_21
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_34

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lbp2;

    invoke-virtual {v11, v13}, Lswe;->a(Lbp2;)Lbo2;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    goto :goto_21

    :cond_34
    invoke-static {v12}, Lir3;->J0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v10}, Ltd5;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lpoh;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Trace;->endSection()V

    new-instance v10, Lbya;

    const/4 v11, 0x0

    invoke-direct {v10, v11}, Lbya;-><init>(Ljava/lang/Object;)V

    const-string v11, "load 2"

    invoke-static {v2, v11}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_35
    :goto_22
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_39

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lbo2;

    iget-object v12, v11, Lbo2;->b:Lao2;

    iget-object v13, v12, Lao2;->b:Lyn2;

    sget-object v14, Lyn2;->b:Lyn2;

    if-eq v13, v14, :cond_36

    sget-object v14, Lyn2;->c:Lyn2;

    if-ne v13, v14, :cond_38

    :cond_36
    iget v13, v12, Lao2;->u0:I

    const/4 v14, 0x1

    if-eq v13, v14, :cond_37

    iget-boolean v13, v12, Lao2;->h0:Z

    if-eqz v13, :cond_38

    :cond_37
    iget-object v12, v12, Lao2;->e:Ljava/util/Map;

    invoke-virtual {v5}, Lbn2;->T()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-interface {v12, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_38

    iget-wide v11, v11, Lzo0;->a:J

    invoke-virtual {v10, v11, v12}, Lbya;->a(J)Z

    goto :goto_22

    :cond_38
    iget-wide v12, v11, Lzo0;->a:J

    invoke-virtual {v5, v12, v13, v11}, Lbn2;->Y(JLbo2;)V

    iget-wide v12, v11, Lzo0;->a:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v9, v12}, Ltv;->add(Ljava/lang/Object;)Z

    iget-object v11, v11, Lbo2;->b:Lao2;

    iget-wide v11, v11, Lao2;->j:J

    cmp-long v13, v11, v18

    if-lez v13, :cond_35

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_22

    :cond_39
    const-string v4, "load 3"

    invoke-static {v2, v4}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10}, Lbya;->i()Z

    move-result v4

    if-nez v4, :cond_3c

    sget-object v4, Lg0i;->b:Lawb;

    if-nez v4, :cond_3b

    :cond_3a
    const/4 v12, 0x0

    goto :goto_23

    :cond_3b
    invoke-virtual {v4, v0}, Lawb;->b(La09;)Z

    move-result v11

    if-eqz v11, :cond_3a

    const/16 v11, 0x19

    invoke-static {v10, v11}, Lbya;->k(Lbya;I)Ljava/lang/String;

    move-result-object v11

    const-string v12, "clearNonParticipantChats "

    invoke-virtual {v12, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    invoke-virtual {v4, v0, v2, v11, v12}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_23
    iget-object v4, v5, Lbn2;->B:Lt9i;

    iget-object v11, v5, Lbn2;->C:Leah;

    check-cast v11, Ltrb;

    invoke-virtual {v11}, Ltrb;->b()Lyk4;

    move-result-object v11

    new-instance v13, Ljq2;

    invoke-direct {v13, v5, v10, v12}, Ljq2;-><init>(Lzq2;Lbya;Lkotlin/coroutines/Continuation;)V

    move/from16 v10, v16

    invoke-static {v4, v11, v12, v13, v10}, Lzua;->W(Lgl4;Lwk4;Ljl4;Ls37;I)Likg;

    :cond_3c
    const-string v4, "load 4"

    invoke-static {v2, v4}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v5, Lbn2;->y:Ltd5;

    invoke-virtual {v4}, Ltd5;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpoh;

    const-string v10, "ChatController.load().processedChats"

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-static {v3, v10}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v5, Lbn2;->t:Ltd5;

    invoke-virtual {v3}, Ltd5;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr3a;

    iget-object v3, v3, Lr3a;->a:Lzr4;

    iget-object v3, v3, Lzr4;->c:Lsxe;

    invoke-virtual {v3, v8}, Lsxe;->o(Ljava/util/List;)Laya;

    move-result-object v3

    const-string v4, "load 5"

    invoke-static {v2, v4}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Llv;

    invoke-direct {v4, v9}, Llv;-><init>(Ltv;)V

    :cond_3d
    :goto_24
    invoke-virtual {v4}, Lyz7;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_40

    invoke-virtual {v4}, Lyz7;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    iget-object v10, v5, Lbn2;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v10, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbo2;

    if-nez v8, :cond_3e

    goto :goto_24

    :cond_3e
    iget-object v10, v8, Lbo2;->b:Lao2;

    iget-wide v10, v10, Lao2;->j:J

    invoke-virtual {v3, v10, v11}, Laya;->d(J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lt3a;

    if-nez v10, :cond_3f

    goto :goto_24

    :cond_3f
    invoke-virtual {v5, v8, v10}, Lbn2;->r(Lbo2;Lt3a;)Lrj2;

    move-result-object v8

    iget-object v10, v5, Lbn2;->a:Llng;

    invoke-virtual {v10}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_3d

    iget-object v10, v5, Lbn2;->o:Ln8d;

    iget-object v10, v10, Ln8d;->a:Lgy8;

    invoke-virtual {v10}, Lqbf;->s()J

    move-result-wide v10

    iget-object v12, v8, Lrj2;->b:Lao2;

    invoke-virtual {v12, v10, v11}, Lao2;->e(J)Z

    move-result v10

    if-eqz v10, :cond_3d

    iget-object v10, v5, Lbn2;->a:Llng;

    const/4 v11, 0x0

    invoke-virtual {v10, v11, v8}, Llng;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_24

    :cond_40
    const-string v3, "load 6"

    invoke-static {v2, v3}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v5, Lbn2;->y:Ltd5;

    invoke-virtual {v3}, Ltd5;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpoh;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Trace;->endSection()V

    const/4 v3, 0x1

    iput-boolean v3, v5, Lbn2;->k:Z

    const-string v3, "load 7"

    invoke-static {v2, v3}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v5, Lbn2;->l:Lmb8;

    invoke-virtual {v3}, Lmb8;->D()Z

    sget-object v3, Lg0i;->b:Lawb;

    if-nez v3, :cond_41

    goto :goto_25

    :cond_41
    invoke-virtual {v3, v0}, Lawb;->b(La09;)Z

    move-result v4

    if-nez v4, :cond_42

    goto :goto_25

    :cond_42
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    iget v4, v9, Ltv;->c:I

    sget-object v8, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v10

    sub-long/2addr v10, v6

    invoke-virtual {v8, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    const-string v8, "chats loaded to memory cache size: "

    const-string v10, " by time "

    invoke-static {v4, v6, v7, v8, v10}, Lsa2;->q(IJLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, "ms"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v11, 0x0

    invoke-virtual {v3, v0, v2, v4, v11}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_25
    iget-object v0, v5, Lbn2;->n:La79;

    new-instance v8, Lvj3;

    const/4 v13, 0x0

    const/16 v14, 0x78

    const/4 v10, 0x1

    const/4 v11, 0x1

    const/4 v12, 0x0

    invoke-direct/range {v8 .. v14}, Lvj3;-><init>(Ljava/util/Collection;ZZLl65;Lrad;I)V

    invoke-virtual {v0, v8}, La79;->c(Ljava/lang/Object;)V

    iget-object v0, v5, Lbn2;->y:Ltd5;

    invoke-virtual {v0}, Ltd5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpoh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-object v0, v5, Lbn2;->a:Llng;

    invoke-virtual {v0}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_43

    :try_start_f
    invoke-virtual {v5}, Lbn2;->E()Lrj2;

    iget-object v0, v5, Lbn2;->a:Llng;

    invoke-virtual {v0}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrj2;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v3, v5, Lbn2;->F:Lan2;

    if-eqz v3, :cond_43

    invoke-interface {v3, v0}, Lan2;->a(Ljava/util/Collection;)V
    :try_end_f
    .catch Lru/ok/tamtam/exception/UserNotFoundException; {:try_start_f .. :try_end_f} :catch_2

    :catch_2
    :cond_43
    const-string v0, "load 8: finish"

    invoke-static {v2, v0}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    :cond_44
    :goto_26
    return-void

    :pswitch_1c
    iget-object v0, v1, Lp6;->b:Ljava/lang/Object;

    check-cast v0, Lzk2;

    const/4 v4, 0x0

    iput-boolean v4, v0, Lzk2;->Y0:Z

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void

    :pswitch_1d
    iget-object v0, v1, Lp6;->b:Ljava/lang/Object;

    check-cast v0, Lu70;

    iget-object v2, v0, Lu70;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v0, v0, Lu70;->c:Ljava/lang/Object;

    check-cast v0, Lt70;

    invoke-virtual {v2, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void

    :pswitch_1e
    iget-object v0, v1, Lp6;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->Z()V

    return-void

    :pswitch_1f
    iget-object v0, v1, Lp6;->b:Ljava/lang/Object;

    check-cast v0, Lh6;

    invoke-virtual {v0}, Lh6;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_12
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_13
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_14
    .end packed-switch

    :array_0
    .array-data 4
        -0x3f000000    # -8.0f
        0x41000000    # 8.0f
    .end array-data
.end method
