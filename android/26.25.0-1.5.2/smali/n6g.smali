.class public final Ln6g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbi;
.implements Ln00;
.implements Li0c;
.implements Lizd;
.implements Lk9;
.implements Lyfg;
.implements Lum9;
.implements Lrj8;
.implements Lh5;
.implements Ls8e;
.implements Lh9k;


# static fields
.field public static final c:Ljava/lang/Object;

.field public static volatile d:Ln6g;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ln6g;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(CI)V
    .locals 0

    .line 35
    iput p2, p0, Ln6g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, Ln6g;->a:I

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-array p1, p1, [I

    invoke-static {p1}, Lb90;->a(Ljava/lang/Object;)Ll9g;

    move-result-object p1

    iput-object p1, p0, Ln6g;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(IB)V
    .locals 0

    iput p1, p0, Ln6g;->a:I

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 p2, 0x10

    invoke-direct {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object p1, p0, Ln6g;->b:Ljava/lang/Object;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lnqf;

    invoke-direct {p1}, Lnqf;-><init>()V

    iput-object p1, p0, Ln6g;->b:Ljava/lang/Object;

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    iput-object p0, p1, Lnqf;->k:Landroid/graphics/PorterDuff$Mode;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 34
    iput p1, p0, Ln6g;->a:I

    iput-object p2, p0, Ln6g;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lhdi;)V
    .locals 9

    const/16 v0, 0x17

    iput v0, p0, Ln6g;->a:I

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 38
    new-instance v7, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v7}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    const/4 v2, 0x0

    const v3, 0x7fffffff

    const-wide/16 v4, 0x3c

    .line 39
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v8, p1

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v1, p0, Ln6g;->b:Ljava/lang/Object;

    return-void
.end method

.method public static s(Landroid/content/Context;)Ln6g;
    .locals 4

    sget-object v0, Ln6g;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ln6g;->d:Ln6g;

    if-nez v1, :cond_0

    new-instance v1, Ln6g;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2}, Ln6g;-><init>(CI)V

    new-instance v2, Llb7;

    const/16 v3, 0xc

    invoke-direct {v2, v3}, Llb7;-><init>(I)V

    iput-object p0, v2, Llb7;->b:Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    iput-object p0, v2, Llb7;->c:Ljava/lang/Object;

    iput-object v2, v1, Ln6g;->b:Ljava/lang/Object;

    sput-object v1, Ln6g;->d:Ln6g;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Ln6g;->d:Ln6g;

    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public A(Llwf;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ln6g;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz26;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lz26;->O()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p1}, Lz26;->close()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {p1}, Lz26;->close()V

    throw p0

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public bridge synthetic B(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Ln6g;->r(I)Ljava/lang/Character;

    move-result-object p0

    return-object p0
.end method

.method public C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V
    .locals 5

    iget p1, p0, Ln6g;->a:I

    packed-switch p1, :pswitch_data_0

    :try_start_0
    sget-object p1, Lbn8;->d:Lan8;

    iget-object p2, p1, Lbn8;->b:Lcab;

    const-class v0, La9g;

    invoke-static {v0}, Lv6e;->c(Ljava/lang/Class;)Lzwh;

    move-result-object v0

    invoke-static {p2, v0}, Lsl0;->J(Lcab;Lhq8;)Lgq8;

    move-result-object p2

    check-cast p2, Lgq8;

    invoke-virtual {p1, p2, p3}, Lbn8;->b(Lgq8;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance p2, Lrfe;

    invoke-direct {p2, p1}, Lrfe;-><init>(Ljava/lang/Throwable;)V

    move-object p1, p2

    :goto_0
    iget-object p2, p0, Ln6g;->b:Ljava/lang/Object;

    check-cast p2, Lo2c;

    invoke-static {p1}, Ltfe;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p2, p2, Lq3;->c:Ljava/lang/String;

    sget-object v1, Lq87;->j:Lrwb;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v2, Lq79;->f:Lq79;

    invoke-virtual {v1, v2}, Lrwb;->b(Lq79;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Got error during encoding json="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, "!"

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, v2, p2, p3, v0}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    instance-of p2, p1, Lrfe;

    if-eqz p2, :cond_2

    const/4 p1, 0x0

    :cond_2
    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_3

    iget-object p0, p0, Ln6g;->b:Ljava/lang/Object;

    check-cast p0, Lo2c;

    iget-object p0, p0, Lq3;->d:Los8;

    invoke-virtual {p0}, Los8;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string p2, "stat.fresco"

    invoke-static {p0, p2, p1}, Ldqf;->e(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p0, Lbn6;

    invoke-virtual {p0}, Lbn6;->apply()V

    :cond_3
    return-void

    :pswitch_0
    check-cast p3, Lej8;

    iget-object p0, p0, Ln6g;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Lyq4;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p3, p1}, Ljava/util/concurrent/atomic/AtomicReference;->accumulateAndGet(Ljava/lang/Object;Ljava/util/function/BinaryOperator;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lej8;

    if-eqz p0, :cond_4

    invoke-interface {p0}, Lej8;->start()Z

    :cond_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public declared-synchronized D(Llwf;Lz26;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lz26;->V(Lz26;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lywh;->j(Ljava/lang/Boolean;)V

    iget-object v0, p0, Ln6g;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz26;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v1, v0, Lz26;->a:Lwq3;

    invoke-static {v1}, Lwq3;->A(Lwq3;)Lwq3;

    move-result-object v1

    iget-object p2, p2, Lz26;->a:Lwq3;

    invoke-static {p2}, Lwq3;->A(Lwq3;)Lwq3;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_2

    if-eqz p2, :cond_2

    :try_start_2
    invoke-virtual {v1}, Lwq3;->O()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p2}, Lwq3;->O()Ljava/lang/Object;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Ln6g;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {p2}, Lwq3;->close()V

    invoke-virtual {v1}, Lwq3;->close()V

    invoke-virtual {v0}, Lz26;->close()V

    invoke-virtual {p0}, Ln6g;->v()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-virtual {p2}, Lwq3;->close()V

    invoke-virtual {v1}, Lwq3;->close()V

    invoke-virtual {v0}, Lz26;->close()V

    throw p1

    :cond_2
    :goto_0
    invoke-static {p2}, Lwq3;->E(Lwq3;)V

    invoke-static {v1}, Lwq3;->E(Lwq3;)V

    invoke-virtual {v0}, Lz26;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1
.end method

.method public E(F)V
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr p1, v0

    float-to-int p1, p1

    iget-object p0, p0, Ln6g;->b:Ljava/lang/Object;

    check-cast p0, Lnqf;

    shl-int/lit8 p1, p1, 0x18

    iget v0, p0, Lnqf;->e:I

    const v1, 0xffffff

    and-int/2addr v0, v1

    or-int/2addr p1, v0

    iput p1, p0, Lnqf;->e:I

    return-void
.end method

.method public F(I)V
    .locals 2

    iget-object p0, p0, Ln6g;->b:Ljava/lang/Object;

    check-cast p0, Lnqf;

    iget v0, p0, Lnqf;->e:I

    const/high16 v1, -0x1000000

    and-int/2addr v0, v1

    const v1, 0xffffff

    and-int/2addr p1, v1

    or-int/2addr p1, v0

    iput p1, p0, Lnqf;->e:I

    return-void
.end method

.method public G(J)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    iget-object p0, p0, Ln6g;->b:Ljava/lang/Object;

    check-cast p0, Lnqf;

    iput-wide p1, p0, Lnqf;->n:J

    return-void

    :cond_0
    const-string p0, "Given a negative duration: "

    invoke-static {p1, p2, p0}, Lh45;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lc;->o(Ljava/lang/Object;)V

    return-void
.end method

.method public H(I)V
    .locals 0

    if-ltz p1, :cond_0

    iget-object p0, p0, Ln6g;->b:Ljava/lang/Object;

    check-cast p0, Lnqf;

    iput p1, p0, Lnqf;->f:I

    return-void

    :cond_0
    const-string p0, "Given invalid width: "

    invoke-static {p1, p0}, Lh45;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lc;->o(Ljava/lang/Object;)V

    return-void
.end method

.method public I(Ltfg;I)V
    .locals 0

    invoke-virtual {p0, p2}, Ln6g;->r(I)Ljava/lang/Character;

    move-result-object p0

    check-cast p1, Lyt8;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Character;->charValue()C

    move-result p0

    invoke-virtual {p1, p0}, Lyt8;->a(C)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lyt8;->b()V

    return-void
.end method

.method public W()V
    .locals 1

    iget-object p0, p0, Ln6g;->b:Ljava/lang/Object;

    check-cast p0, Lh5c;

    invoke-virtual {p0}, Lh5c;->getSearchView()Lm0c;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lm0c;->setExpandable(Z)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lj9;

    iget-object v0, p0, Ln6g;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/c;

    iget-object v1, v0, Landroidx/fragment/app/c;->E:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz57;

    const-string v2, "FragmentManager"

    if-nez v1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "No IntentSenders were started for "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object p0, v1, Lz57;->a:Ljava/lang/String;

    iget v1, v1, Lz57;->b:I

    iget-object v0, v0, Landroidx/fragment/app/c;->c:Landroidx/fragment/app/f;

    invoke-virtual {v0, p0}, Landroidx/fragment/app/f;->c(Ljava/lang/String;)Landroidx/fragment/app/a;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Intent Sender result delivered for unknown Fragment "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    iget p0, p1, Lj9;->a:I

    iget-object p1, p1, Lj9;->b:Landroid/content/Intent;

    invoke-virtual {v0, v1, p0, p1}, Landroidx/fragment/app/a;->t(IILandroid/content/Intent;)V

    return-void
.end method

.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lt7k;

    check-cast p2, Lr7h;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/a;->p()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Ln7k;

    iget-object p0, p0, Ln6g;->b:Ljava/lang/Object;

    check-cast p0, Lp9h;

    invoke-virtual {p1, p0}, Ln7k;->n0(Lp9h;)V

    const/4 p0, 0x0

    invoke-virtual {p2, p0}, Lr7h;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public b(Ljava/lang/String;ZZ)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Ln6g;->b:Ljava/lang/Object;

    check-cast p0, Lv97;

    invoke-interface {p0}, Lv97;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-static {p1, p2, p3}, Lym9;->e(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance p2, Lct1;

    const/4 p3, 0x7

    invoke-direct {p2, p3, p0}, Lct1;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, p2}, Lst3;->B1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object p1
.end method

.method public c(Lz26;I)V
    .locals 12

    iget-object p0, p0, Ln6g;->b:Ljava/lang/Object;

    check-cast p0, Lbee;

    iget-object v1, p0, Lad5;->b:Lqp0;

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    iget-object v0, p0, Lbee;->d:Lq28;

    invoke-virtual {p1}, Lz26;->Y()V

    iget-object v3, p1, Lz26;->b:Lb18;

    iget-boolean v4, p0, Lbee;->c:Z

    invoke-interface {v0, v3, v4}, Lq28;->createImageTranscoder(Lb18;Z)Lp28;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lbee;->e:Lkr0;

    iget-object v4, v3, Lkr0;->c:Lvad;

    const-string v11, "ResizeAndRotateProducer"

    invoke-interface {v4, v3, v11}, Lvad;->a(Lkr0;Ljava/lang/String;)V

    iget-object v0, v3, Lkr0;->a:Ln28;

    iget-object v6, p0, Lbee;->h:Lcee;

    iget-object v6, v6, Lcee;->b:Llb7;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Ld4a;

    iget-object v6, v6, Llb7;->b:Ljava/lang/Object;

    check-cast v6, Lv3a;

    invoke-direct {v7, v6}, Ld4a;-><init>(Lv3a;)V

    :try_start_0
    iget-object v8, v0, Ln28;->i:Lgle;

    iget-object v9, v0, Ln28;->h:Ldee;

    invoke-virtual {p1}, Lz26;->Y()V

    iget-object v10, p1, Lz26;->i:Landroid/graphics/ColorSpace;

    move-object v6, p1

    invoke-interface/range {v5 .. v10}, Lp28;->c(Lz26;Ld4a;Lgle;Ldee;Landroid/graphics/ColorSpace;)Lxr6;

    move-result-object p1

    invoke-virtual {p1}, Lxr6;->k()I

    move-result v8

    const/4 v9, 0x2

    if-eq v8, v9, :cond_1

    iget-object v0, v0, Ln28;->h:Ldee;

    invoke-interface {v5}, Lp28;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v6, v0, p1, v5}, Lbee;->m(Lz26;Ldee;Lxr6;Ljava/lang/String;)Lz38;

    move-result-object v2

    invoke-virtual {v7}, Ld4a;->y()Lc4a;

    move-result-object p0

    invoke-static {p0}, Lwq3;->Y(Ljava/io/Closeable;)Lo55;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v5, Lz26;

    invoke-direct {v5, p0}, Lz26;-><init>(Lwq3;)V

    sget-object v0, Ls75;->a:Lb18;

    iput-object v0, v5, Lz26;->b:Lb18;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v5}, Lz26;->W()V

    invoke-interface {v4, v3, v11, v2}, Lvad;->d(Lkr0;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p1}, Lxr6;->k()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    or-int/lit8 p2, p2, 0x10

    :cond_0
    invoke-virtual {v1, p2, v5}, Lqp0;->g(ILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {v5}, Lz26;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {p0}, Lwq3;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {v7}, Ld4a;->close()V

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object p1, v0

    goto :goto_0

    :catchall_2
    move-exception v0

    move-object p1, v0

    :try_start_5
    invoke-virtual {v5}, Lz26;->close()V

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_0
    :try_start_6
    invoke-static {p0}, Lwq3;->E(Lwq3;)V

    throw p1

    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Error while transcoding the image"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_1
    :try_start_7
    invoke-interface {v4, v3, v11, p0, v2}, Lvad;->b(Lkr0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    invoke-static {p2}, Lqp0;->a(I)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v1, p0}, Lqp0;->e(Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_2
    invoke-virtual {v7}, Ld4a;->close()V

    return-void

    :goto_2
    invoke-virtual {v7}, Ld4a;->close()V

    throw p0

    :cond_3
    invoke-virtual {v1, p2, v2}, Lqp0;->g(ILjava/lang/Object;)V

    return-void
.end method

.method public d()Lnqf;
    .locals 7

    iget-object p0, p0, Ln6g;->b:Ljava/lang/Object;

    check-cast p0, Lnqf;

    iget-object v0, p0, Lnqf;->b:[I

    iget v1, p0, Lnqf;->e:I

    const/4 v2, 0x0

    aput v1, v0, v2

    const/4 v3, 0x1

    aput v1, v0, v3

    iget v4, p0, Lnqf;->d:I

    const/4 v5, 0x2

    aput v4, v0, v5

    const/4 v4, 0x3

    aput v1, v0, v4

    const/4 v6, 0x4

    aput v1, v0, v6

    iget-object v0, p0, Lnqf;->a:[F

    const/4 v1, 0x0

    aput v1, v0, v2

    const/high16 v1, 0x3e800000    # 0.25f

    aput v1, v0, v3

    const/high16 v1, 0x3f000000    # 0.5f

    aput v1, v0, v5

    const/high16 v1, 0x3f400000    # 0.75f

    aput v1, v0, v4

    const/high16 v1, 0x3f800000    # 1.0f

    aput v1, v0, v6

    return-object p0
.end method

.method public e()V
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Ln6g;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Ln6g;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p0, v1, :cond_1

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz26;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lz26;->close()V

    :cond_0
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public f()V
    .locals 0

    sget-object p0, Ldk3;->b:Ldk3;

    invoke-virtual {p0}, Ldk3;->s()V

    return-void
.end method

.method public g(Ly20;Lin4;)V
    .locals 4

    instance-of v0, p2, Llkb;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Llkb;

    iget v1, v0, Llkb;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Llkb;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Llkb;

    invoke-direct {v0, p0, p2}, Llkb;-><init>(Ln6g;Lin4;)V

    :goto_0
    iget-object p2, v0, Llkb;->d:Ljava/lang/Object;

    iget v1, v0, Llkb;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_2
    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p0, p0, Ln6g;->b:Ljava/lang/Object;

    check-cast p0, Ll9g;

    iput v2, v0, Llkb;->f:I

    invoke-virtual {p0, p1, v0}, Ll9g;->collect(Lzs6;Lgn4;)Ljava/lang/Object;

    return-void
.end method

.method public h(JLjava/util/List;)V
    .locals 7

    iget-object p0, p0, Ln6g;->b:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Ll10;

    invoke-virtual {v0}, Ll10;->H()Z

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-wide v2, p1

    move-object v1, p3

    invoke-virtual/range {v0 .. v6}, Ll10;->j(Ljava/util/List;JZZZ)V

    return-void
.end method

.method public i(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;ZLandroid/text/TextUtils$TruncateAt;IF)Landroid/text/StaticLayout;
    .locals 18

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    iget-object v0, v0, Ln6g;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ll86;

    const-string v3, "n6g"

    const/4 v4, 0x0

    move-object v5, v1

    move/from16 v17, v4

    :goto_0
    :try_start_0
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v17, :cond_0

    move v6, v0

    move v7, v4

    goto :goto_1

    :cond_0
    move v7, v0

    move v6, v4

    :goto_1
    if-eqz v17, :cond_1

    sget-object v0, Lhah;->e:Lfah;

    :goto_2
    move-object/from16 v16, v0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_5

    :cond_1
    sget-object v0, Lhah;->c:Lfah;

    goto :goto_2

    :goto_3
    move/from16 v14, p3

    move-object/from16 v8, p2

    move/from16 v9, p3

    move-object/from16 v10, p4

    move/from16 v12, p5

    move-object/from16 v13, p6

    move/from16 v15, p7

    move/from16 v11, p8

    invoke-static/range {v5 .. v16}, Lxbk;->r0(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;FZLandroid/text/TextUtils$TruncateAt;IILfah;)Landroid/text/StaticLayout;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :goto_4
    const-string v6, "seems we work with RTL text"

    invoke-static {v3, v6, v0}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_2

    const-string v6, ""

    :cond_2
    if-nez v17, :cond_4

    const-string v7, "fromIndex"

    invoke-static {v6, v7, v4}, Lhug;->K0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v7

    if-eqz v7, :cond_4

    const-string v7, "toIndex"

    invoke-static {v6, v7, v4}, Lhug;->K0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v6

    if-eqz v6, :cond_4

    if-eqz v2, :cond_3

    new-instance v6, Lru/ok/tamtam/messages/rendering/StaticLayoutFactory$StaticLayoutCreateException;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "check range exception: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7, v0}, Lru/ok/tamtam/messages/rendering/StaticLayoutFactory$StaticLayoutCreateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v2

    check-cast v0, Ljub;

    invoke-virtual {v0, v6}, Ljub;->a(Ljava/lang/Throwable;)V

    :cond_3
    const/16 v17, 0x1

    goto :goto_0

    :cond_4
    new-instance v2, Lru/ok/tamtam/messages/rendering/StaticLayoutFactory$StaticLayoutCreateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "unknown: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Lru/ok/tamtam/messages/rendering/StaticLayoutFactory$StaticLayoutCreateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :goto_5
    instance-of v6, v5, Ljava/lang/String;

    if-nez v6, :cond_6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ". Hit bug #35412, retrying with Spannables removed: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6, v0}, Lq87;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v2, :cond_5

    new-instance v7, Lru/ok/tamtam/messages/rendering/StaticLayoutFactory$StaticLayoutCreateException;

    invoke-direct {v7, v6, v0}, Lru/ok/tamtam/messages/rendering/StaticLayoutFactory$StaticLayoutCreateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v2

    check-cast v0, Ljub;

    invoke-virtual {v0, v7}, Ljub;->a(Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_5
    invoke-static {v3, v6, v0}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_0

    :cond_6
    new-instance v2, Lru/ok/tamtam/messages/rendering/StaticLayoutFactory$StaticLayoutCreateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "strange: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Lru/ok/tamtam/messages/rendering/StaticLayoutFactory$StaticLayoutCreateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public j(Loi;Landroid/graphics/Rect;)Lai;
    .locals 3

    new-instance v0, Lai;

    iget-object p0, p0, Ln6g;->b:Ljava/lang/Object;

    check-cast p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

    iget-object v1, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->g:Lim2;

    if-nez v1, :cond_0

    new-instance v1, Lim2;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, Lim2;-><init>(I)V

    iput-object v1, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->g:Lim2;

    :cond_0
    iget-object v1, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->g:Lim2;

    iget-boolean p0, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->d:Z

    invoke-direct {v0, v1, p1, p2, p0}, Lai;-><init>(Lim2;Loi;Landroid/graphics/Rect;Z)V

    return-object v0
.end method

.method public k(Lca;)V
    .locals 2

    iget-object p0, p0, Ln6g;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    iget v0, p1, Lca;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Lr5e;

    iget v0, p1, Lca;->b:I

    iget p1, p1, Lca;->d:I

    invoke-virtual {p0, v0, p1}, Lr5e;->g0(II)V

    return-void

    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Lr5e;

    iget v1, p1, Lca;->b:I

    iget p1, p1, Lca;->d:I

    invoke-virtual {v0, p0, v1, p1}, Lr5e;->j0(Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void

    :cond_2
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Lr5e;

    iget v0, p1, Lca;->b:I

    iget p1, p1, Lca;->d:I

    invoke-virtual {p0, v0, p1}, Lr5e;->h0(II)V

    return-void

    :cond_3
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Lr5e;

    iget v0, p1, Lca;->b:I

    iget p1, p1, Lca;->d:I

    invoke-virtual {p0, v0, p1}, Lr5e;->e0(II)V

    return-void
.end method

.method public l(I)Lh6e;
    .locals 6

    iget-object p0, p0, Ln6g;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Lymh;

    invoke-virtual {v0}, Lymh;->z()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v1

    :goto_0
    if-ge v2, v0, :cond_3

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Lymh;

    invoke-virtual {v4, v2}, Lymh;->y(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView;->T(Landroid/view/View;)Lh6e;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lh6e;->s()Z

    move-result v5

    if-nez v5, :cond_2

    iget v5, v4, Lh6e;->c:I

    if-eq v5, p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Lymh;

    iget-object v5, v4, Lh6e;->a:Landroid/view/View;

    iget-object v3, v3, Lymh;->e:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v3, v4

    goto :goto_1

    :cond_1
    move-object v3, v4

    goto :goto_2

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    if-nez v3, :cond_4

    goto :goto_3

    :cond_4
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Lymh;

    iget-object p1, v3, Lh6e;->a:Landroid/view/View;

    iget-object p0, p0, Lymh;->e:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    sget-boolean p0, Landroidx/recyclerview/widget/RecyclerView;->a2:Z

    if-eqz p0, :cond_5

    const-string p0, "RecyclerView"

    const-string p1, "assuming view holder cannot be find because it is hidden"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    :goto_3
    return-object v1

    :cond_6
    return-object v3
.end method

.method public declared-synchronized m(Llwf;)Lz26;
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ln6g;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz26;

    if-eqz v0, :cond_1

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v0}, Lz26;->V(Lz26;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Ln6g;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Ln6g;

    const-string v2, "Found closed reference %d for key %s (%d)"

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p1, Llwf;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {v3, v4, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, v2, p1}, Lqe6;->j(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_2
    invoke-static {v0}, Lz26;->b(Lz26;)Lz26;

    move-result-object p1

    monitor-exit v0

    move-object v0, p1

    goto :goto_1

    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    monitor-exit p0

    return-object v0

    :goto_2
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method public n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;
    .locals 6

    iget p1, p0, Ln6g;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Ln6g;->b:Ljava/lang/Object;

    check-cast p1, Lo2c;

    iget-object p1, p1, Lq3;->d:Los8;

    const-class p2, Ljava/lang/String;

    invoke-static {p2}, Lv6e;->a(Ljava/lang/Class;)Lso3;

    move-result-object p2

    const/4 v0, 0x0

    const-string v1, "stat.fresco"

    invoke-static {p2, p1, v0, v1}, Ldqf;->d(Lso3;Landroid/content/SharedPreferences;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_3

    iget-object p0, p0, Ln6g;->b:Ljava/lang/Object;

    check-cast p0, Lo2c;

    :try_start_0
    sget-object p2, Lbn8;->d:Lan8;

    iget-object v1, p2, Lbn8;->b:Lcab;

    const-class v2, La9g;

    invoke-static {v2}, Lv6e;->c(Ljava/lang/Class;)Lzwh;

    move-result-object v2

    invoke-static {v1, v2}, Lsl0;->J(Lcab;Lhq8;)Lgq8;

    move-result-object v1

    check-cast v1, Lgq8;

    invoke-virtual {p2, v1, p1}, Lbn8;->a(Lgq8;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    new-instance v1, Lrfe;

    invoke-direct {v1, p2}, Lrfe;-><init>(Ljava/lang/Throwable;)V

    move-object p2, v1

    :goto_0
    invoke-static {p2}, Ltfe;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lq3;->c:Ljava/lang/String;

    sget-object v2, Lq87;->j:Lrwb;

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    sget-object v3, Lq79;->f:Lq79;

    invoke-virtual {v2, v3}, Lrwb;->b(Lq79;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "Got error during decoding json="

    const-string v5, "!"

    invoke-static {v4, p1, v5}, Let9;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v3, p0, p1, v1}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    instance-of p0, p2, Lrfe;

    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    move-object v0, p2

    :goto_2
    if-nez v0, :cond_4

    :cond_3
    sget-object v0, La9g;->r:La9g;

    :cond_4
    return-object v0

    :pswitch_0
    iget-object p0, p0, Ln6g;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lej8;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public q(Landroid/view/ViewGroup;)Ltfg;
    .locals 3

    new-instance p0, Lyt8;

    new-instance v0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0, v0}, Lyt8;-><init>(Landroidx/appcompat/widget/AppCompatTextView;)V

    return-object p0
.end method

.method public r(I)Ljava/lang/Character;
    .locals 1

    const/4 v0, 0x0

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Ln6g;->b:Ljava/lang/Object;

    check-cast p0, Lx97;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Lx97;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    if-nez p0, :cond_1

    :goto_0
    return-object v0

    :cond_1
    invoke-static {p0}, Lhug;->O0(Ljava/lang/CharSequence;)Ljava/lang/Character;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Character;->charValue()C

    move-result p1

    invoke-static {p1}, Ljava/lang/Character;->isLetter(C)Z

    move-result p1

    if-eqz p1, :cond_2

    move-object v0, p0

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result p0

    invoke-static {p0}, Ljava/lang/Character;->toUpperCase(C)C

    move-result p0

    goto :goto_1

    :cond_3
    const/16 p0, 0x23

    :goto_1
    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p0

    return-object p0
.end method

.method public t(Landroid/view/View;)Z
    .locals 2

    check-cast p1, Lnvi;

    iget-object p0, p0, Ln6g;->b:Ljava/lang/Object;

    check-cast p0, Laob;

    invoke-virtual {p1}, Lnvi;->getCurrentItem()I

    move-result p1

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    iget-object p0, p0, Laob;->a:Ljava/lang/Object;

    check-cast p0, Lnvi;

    iget-boolean v1, p0, Lnvi;->r:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1, v0}, Lnvi;->i(IZ)V

    :cond_0
    return v0
.end method

.method public u(Lsw9;)Z
    .locals 5

    iget-object p0, p0, Ln6g;->b:Ljava/lang/Object;

    check-cast p0, Llb7;

    iget-object p1, p1, Lsw9;->a:Lvw9;

    iget-object v0, p0, Llb7;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget v1, p1, Lvw9;->b:I

    iget-object v2, p1, Lvw9;->a:Ljava/lang/String;

    iget v3, p1, Lvw9;->c:I

    const-string v4, "android.permission.MEDIA_CONTENT_CONTROL"

    invoke-virtual {v0, v4, v1, v3}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "android.permission.STATUS_BAR_SERVICE"

    invoke-virtual {p0, p1, v0}, Llb7;->r(Lvw9;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0, p1, v4}, Llb7;->r(Lvw9;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    const/16 p1, 0x3e8

    if-eq v3, p1, :cond_4

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result p1

    if-eq v3, p1, :cond_4

    iget-object p0, p0, Llb7;->c:Ljava/lang/Object;

    check-cast p0, Landroid/content/ContentResolver;

    const-string p1, "enabled_notification_listeners"

    invoke-static {p0, p1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    const-string p1, ":"

    invoke-virtual {p0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    move p1, v1

    :goto_0
    array-length v0, p0

    if-ge p1, v0, :cond_3

    aget-object v0, p0, p1

    invoke-static {v0}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return v1

    :cond_4
    :goto_2
    const/4 p0, 0x1

    return p0

    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Package "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " doesn\'t exist"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "MediaSessionManager"

    invoke-static {p1, p0}, Lfob;->Y(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public declared-synchronized v()V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-class v0, Ln6g;

    const-string v1, "Count = %d"

    iget-object v2, p0, Ln6g;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lqe6;->d(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public w(IILjava/lang/Object;)V
    .locals 7

    iget-object p0, p0, Ln6g;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Lymh;

    invoke-virtual {v0}, Lymh;->z()I

    move-result v0

    add-int/2addr p2, p1

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ge v1, v0, :cond_5

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Lymh;

    invoke-virtual {v4, v1}, Lymh;->y(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView;->T(Landroid/view/View;)Lh6e;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lh6e;->z()Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_2

    :cond_0
    iget v6, v5, Lh6e;->c:I

    if-lt v6, p1, :cond_4

    if-ge v6, p2, :cond_4

    invoke-virtual {v5, v2}, Lh6e;->j(I)V

    const/16 v2, 0x400

    if-nez p3, :cond_1

    invoke-virtual {v5, v2}, Lh6e;->j(I)V

    goto :goto_1

    :cond_1
    iget v6, v5, Lh6e;->j:I

    and-int/2addr v2, v6

    if-nez v2, :cond_3

    iget-object v2, v5, Lh6e;->k:Ljava/util/ArrayList;

    if-nez v2, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v5, Lh6e;->k:Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v5, Lh6e;->l:Ljava/util/List;

    :cond_2
    iget-object v2, v5, Lh6e;->k:Ljava/util/ArrayList;

    invoke-virtual {v2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Ls5e;

    iput-boolean v3, v2, Ls5e;->c:Z

    :cond_4
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Ly5e;

    iget-object v0, p3, Ly5e;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v3

    :goto_3
    if-ltz v0, :cond_8

    iget-object v1, p3, Ly5e;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh6e;

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    iget v4, v1, Lh6e;->c:I

    if-lt v4, p1, :cond_7

    if-ge v4, p2, :cond_7

    invoke-virtual {v1, v2}, Lh6e;->j(I)V

    invoke-virtual {p3, v0}, Ly5e;->g(I)V

    :cond_7
    :goto_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    :cond_8
    iput-boolean v3, p0, Landroidx/recyclerview/widget/RecyclerView;->K1:Z

    return-void
.end method

.method public x(II)V
    .locals 11

    iget-object p0, p0, Ln6g;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Lymh;

    invoke-virtual {v0}, Lymh;->z()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const-string v3, " now at position "

    const-string v4, " holder "

    const-string v5, "RecyclerView"

    const/4 v6, 0x1

    if-ge v2, v0, :cond_2

    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Lymh;

    invoke-virtual {v7, v2}, Lymh;->y(I)Landroid/view/View;

    move-result-object v7

    invoke-static {v7}, Landroidx/recyclerview/widget/RecyclerView;->T(Landroid/view/View;)Lh6e;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Lh6e;->z()Z

    move-result v8

    if-nez v8, :cond_1

    iget v8, v7, Lh6e;->c:I

    if-lt v8, p1, :cond_1

    sget-boolean v8, Landroidx/recyclerview/widget/RecyclerView;->a2:Z

    if-eqz v8, :cond_0

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "offsetPositionRecordsForInsert attached child "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v7, Lh6e;->c:I

    add-int/2addr v3, p2

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-virtual {v7, p2, v1}, Lh6e;->w(IZ)V

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->G1:Ld6e;

    iput-boolean v6, v3, Ld6e;->g:Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Ly5e;

    iget-object v2, v0, Ly5e;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v7, v1

    :goto_1
    if-ge v7, v2, :cond_5

    iget-object v8, v0, Ly5e;->c:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lh6e;

    if-eqz v8, :cond_4

    iget v9, v8, Lh6e;->c:I

    if-lt v9, p1, :cond_4

    sget-boolean v9, Landroidx/recyclerview/widget/RecyclerView;->a2:Z

    if-eqz v9, :cond_3

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "offsetPositionRecordsForInsert cached "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v10, v8, Lh6e;->c:I

    add-int/2addr v10, p2

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v5, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    invoke-virtual {v8, p2, v1}, Lh6e;->w(IZ)V

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    iput-boolean v6, p0, Landroidx/recyclerview/widget/RecyclerView;->J1:Z

    return-void
.end method

.method public y(II)V
    .locals 13

    iget-object p0, p0, Ln6g;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Lymh;

    invoke-virtual {v0}, Lymh;->z()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-ge p1, p2, :cond_0

    move v3, p1

    move v4, p2

    move v5, v1

    goto :goto_0

    :cond_0
    move v4, p1

    move v3, p2

    move v5, v2

    :goto_0
    const/4 v6, 0x0

    move v7, v6

    :goto_1
    const-string v8, " holder "

    const-string v9, "RecyclerView"

    if-ge v7, v0, :cond_5

    iget-object v10, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Lymh;

    invoke-virtual {v10, v7}, Lymh;->y(I)Landroid/view/View;

    move-result-object v10

    invoke-static {v10}, Landroidx/recyclerview/widget/RecyclerView;->T(Landroid/view/View;)Lh6e;

    move-result-object v10

    if-eqz v10, :cond_4

    iget v11, v10, Lh6e;->c:I

    if-lt v11, v3, :cond_4

    if-le v11, v4, :cond_1

    goto :goto_3

    :cond_1
    sget-boolean v11, Landroidx/recyclerview/widget/RecyclerView;->a2:Z

    if-eqz v11, :cond_2

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "offsetPositionRecordsForMove attached child "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v9, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget v8, v10, Lh6e;->c:I

    if-ne v8, p1, :cond_3

    sub-int v8, p2, p1

    invoke-virtual {v10, v8, v6}, Lh6e;->w(IZ)V

    goto :goto_2

    :cond_3
    invoke-virtual {v10, v5, v6}, Lh6e;->w(IZ)V

    :goto_2
    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView;->G1:Ld6e;

    iput-boolean v2, v8, Ld6e;->g:Z

    :cond_4
    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Ly5e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ge p1, p2, :cond_6

    move v3, p1

    move v4, p2

    goto :goto_4

    :cond_6
    move v4, p1

    move v3, p2

    move v1, v2

    :goto_4
    iget-object v5, v0, Ly5e;->c:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v7, v6

    :goto_5
    if-ge v7, v5, :cond_a

    iget-object v10, v0, Ly5e;->c:Ljava/util/ArrayList;

    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lh6e;

    if-eqz v10, :cond_9

    iget v11, v10, Lh6e;->c:I

    if-lt v11, v3, :cond_9

    if-le v11, v4, :cond_7

    goto :goto_7

    :cond_7
    if-ne v11, p1, :cond_8

    sub-int v11, p2, p1

    invoke-virtual {v10, v11, v6}, Lh6e;->w(IZ)V

    goto :goto_6

    :cond_8
    invoke-virtual {v10, v1, v6}, Lh6e;->w(IZ)V

    :goto_6
    sget-boolean v11, Landroidx/recyclerview/widget/RecyclerView;->a2:Z

    if-eqz v11, :cond_9

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "offsetPositionRecordsForMove cached child "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    :goto_7
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_a
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->J1:Z

    return-void
.end method

.method public z(Ljava/lang/Exception;)V
    .locals 3

    const-string v0, "MediaCodecAudioRenderer"

    const-string v1, "Audio sink error"

    invoke-static {v0, v1, p1}, Lfob;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Ln6g;->b:Ljava/lang/Object;

    check-cast p0, Lpm9;

    iget-object p0, p0, Lpm9;->h2:Lyv9;

    iget-object v0, p0, Lyv9;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lta0;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lta0;-><init>(Lyv9;Ljava/lang/Exception;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public zza()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Ln6g;->b:Ljava/lang/Object;

    check-cast p0, Lx4;

    iget-object p0, p0, Lx4;->b:Ljava/lang/Object;

    check-cast p0, Lrw0;

    iget-object p0, p0, Lrw0;->a:Landroid/content/Context;

    new-instance v0, Lksl;

    invoke-direct {v0, p0}, Lksl;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
