.class public final Lffj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx8;
.implements Lag9;
.implements Lj2h;
.implements Lq47;
.implements Lorg/webrtc/CameraVideoCapturer$CameraSwitchHandler;
.implements Lcsc;
.implements Lm64;
.implements Lorg/webrtc/DataChannel$Observer;
.implements Ldlb;


# static fields
.field public static final d:Ljava/lang/Object;

.field public static o:Lcjj;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lffj;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    const/4 v0, 0x4

    iput v0, p0, Lffj;->a:I

    .line 58
    new-instance v0, La30;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, La30;-><init>(II)V

    new-instance v1, La30;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v2}, La30;-><init>(II)V

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object v0, p0, Lffj;->b:Ljava/lang/Object;

    .line 61
    iput-object v1, p0, Lffj;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(IB)V
    .locals 0

    iput p1, p0, Lffj;->a:I

    packed-switch p1, :pswitch_data_0

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lffj;->b:Ljava/lang/Object;

    return-void

    .line 72
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, p0, Lffj;->b:Ljava/lang/Object;

    .line 74
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lffj;->c:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/animation/Animator;)V
    .locals 1

    const/16 v0, 0x1a

    iput v0, p0, Lffj;->a:I

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 66
    iput-object v0, p0, Lffj;->b:Ljava/lang/Object;

    .line 67
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lffj;->c:Ljava/lang/Object;

    .line 68
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    iput p2, p0, Lffj;->a:I

    sparse-switch p2, :sswitch_data_0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lffj;->b:Ljava/lang/Object;

    .line 21
    new-instance p1, Lxu;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lxu;-><init>(I)V

    iput-object p1, p0, Lffj;->c:Ljava/lang/Object;

    return-void

    .line 22
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lffj;->b:Ljava/lang/Object;

    .line 24
    new-instance p2, Ljl;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Ljl;-><init>(I)V

    iput-object p2, p0, Lffj;->c:Ljava/lang/Object;

    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljl;->i(Ljava/lang/String;)Z

    return-void

    .line 26
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    sget p2, Lhyd;->materialCalendarStyle:I

    const-class v0, Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 28
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    .line 29
    invoke-static {p2, p1, v0}, Lulb;->E(ILandroid/content/Context;Ljava/lang/String;)Landroid/util/TypedValue;

    move-result-object p2

    iget p2, p2, Landroid/util/TypedValue;->data:I

    .line 30
    sget-object v0, Lj9e;->MaterialCalendar:[I

    .line 31
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 32
    sget v0, Lj9e;->MaterialCalendar_dayStyle:I

    const/4 v1, 0x0

    .line 33
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 34
    invoke-static {p1, v0}, Lfw1;->v(Landroid/content/Context;I)Lfw1;

    .line 35
    sget v0, Lj9e;->MaterialCalendar_dayInvalidStyle:I

    .line 36
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 37
    invoke-static {p1, v0}, Lfw1;->v(Landroid/content/Context;I)Lfw1;

    .line 38
    sget v0, Lj9e;->MaterialCalendar_daySelectedStyle:I

    .line 39
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 40
    invoke-static {p1, v0}, Lfw1;->v(Landroid/content/Context;I)Lfw1;

    .line 41
    sget v0, Lj9e;->MaterialCalendar_dayTodayStyle:I

    .line 42
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 43
    invoke-static {p1, v0}, Lfw1;->v(Landroid/content/Context;I)Lfw1;

    .line 44
    sget v0, Lj9e;->MaterialCalendar_rangeFillColor:I

    .line 45
    invoke-static {p1, p2, v0}, Lgce;->n(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 46
    sget v2, Lj9e;->MaterialCalendar_yearStyle:I

    .line 47
    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 48
    invoke-static {p1, v2}, Lfw1;->v(Landroid/content/Context;I)Lfw1;

    move-result-object v2

    iput-object v2, p0, Lffj;->b:Ljava/lang/Object;

    .line 49
    sget v2, Lj9e;->MaterialCalendar_yearSelectedStyle:I

    .line 50
    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 51
    invoke-static {p1, v2}, Lfw1;->v(Landroid/content/Context;I)Lfw1;

    .line 52
    sget v2, Lj9e;->MaterialCalendar_yearTodayStyle:I

    .line 53
    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 54
    invoke-static {p1, v1}, Lfw1;->v(Landroid/content/Context;I)Lfw1;

    move-result-object p1

    iput-object p1, p0, Lffj;->c:Ljava/lang/Object;

    .line 55
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 56
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 57
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_1
        0x14 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Landroid/view/animation/Animation;)V
    .locals 1

    const/16 v0, 0x1a

    iput v0, p0, Lffj;->a:I

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, Lffj;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 64
    iput-object p1, p0, Lffj;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbp7;)V
    .locals 1

    const/16 v0, 0x1d

    iput v0, p0, Lffj;->a:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lffj;->b:Ljava/lang/Object;

    .line 11
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lffj;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcm1;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lffj;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lffj;->b:Ljava/lang/Object;

    .line 4
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lffj;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lffj;->a:I

    iput-object p1, p0, Lffj;->c:Ljava/lang/Object;

    iput-object p3, p0, Lffj;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 2
    iput p4, p0, Lffj;->a:I

    iput-object p1, p0, Lffj;->b:Ljava/lang/Object;

    iput-object p2, p0, Lffj;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lua2;)V
    .locals 3

    const/16 v0, 0xd

    iput v0, p0, Lffj;->a:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lffj;->b:Ljava/lang/Object;

    .line 14
    new-instance p1, Lxxa;

    .line 15
    invoke-direct {p1}, Lwu8;-><init>()V

    .line 16
    iput-object p1, p0, Lffj;->c:Ljava/lang/Object;

    .line 17
    new-instance v0, Lnf0;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lnf0;-><init>(ILof0;)V

    .line 18
    invoke-virtual {p1, v0}, Lwu8;->i(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lui;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lffj;->a:I

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lffj;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lwdj;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lffj;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lffj;->b:Ljava/lang/Object;

    .line 6
    new-instance p1, Ll6j;

    const/16 v0, 0x8

    invoke-direct {p1, v0}, Ll6j;-><init>(I)V

    .line 7
    new-instance v0, Lb7h;

    invoke-direct {v0, p1}, Lb7h;-><init>(Lc37;)V

    .line 8
    iput-object v0, p0, Lffj;->c:Ljava/lang/Object;

    return-void
.end method

.method public static g(Landroid/content/Context;Landroid/content/Intent;Z)Lqrk;
    .locals 4

    const-string v0, "FirebaseMessaging"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "FirebaseMessaging"

    const-string v1, "Binding to service"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    sget-object v0, Lffj;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lffj;->o:Lcjj;

    if-nez v1, :cond_1

    new-instance v1, Lcjj;

    invoke-direct {v1, p0}, Lcjj;-><init>(Landroid/content/Context;)V

    sput-object v1, Lffj;->o:Lcjj;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_1
    :goto_0
    sget-object v1, Lffj;->o:Lcjj;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_4

    invoke-static {}, Lcof;->H()Lcof;

    move-result-object p2

    invoke-virtual {p2, p0}, Lcof;->Q(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_3

    sget-object p2, Lrwi;->b:Ljava/lang/Object;

    monitor-enter p2

    :try_start_1
    invoke-static {p0}, Lrwi;->a(Landroid/content/Context;)V

    const-string p0, "com.google.firebase.iid.WakeLockHolder.wakefulintent"

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p0

    const-string v0, "com.google.firebase.iid.WakeLockHolder.wakefulintent"

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    if-nez p0, :cond_2

    sget-object p0, Lrwi;->c:Lqwi;

    sget-wide v2, Lrwi;->a:J

    invoke-virtual {p0, v2, v3}, Lqwi;->a(J)V

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_2

    :cond_2
    :goto_1
    invoke-virtual {v1, p1}, Lcjj;->b(Landroid/content/Intent;)Lqrk;

    move-result-object p0

    new-instance v0, Ljzg;

    const/16 v1, 0x17

    invoke-direct {v0, p1, v1}, Ljzg;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lqrk;->i(Ldlb;)Lqrk;

    monitor-exit p2

    goto :goto_3

    :goto_2
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0

    :cond_3
    invoke-virtual {v1, p1}, Lcjj;->b(Landroid/content/Intent;)Lqrk;

    :goto_3
    const/4 p0, -0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Likk;->e(Ljava/lang/Object;)Lqrk;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-virtual {v1, p1}, Lcjj;->b(Landroid/content/Intent;)Lqrk;

    move-result-object p0

    new-instance p1, Lxu;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lxu;-><init>(I)V

    new-instance p2, Lg76;

    const/16 v0, 0x14

    invoke-direct {p2, v0}, Lg76;-><init>(I)V

    invoke-virtual {p0, p1, p2}, Lqrk;->k(Ljava/util/concurrent/Executor;Lsh4;)Lqrk;

    move-result-object p0

    return-object p0

    :goto_4
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lffj;->a:I

    sparse-switch v0, :sswitch_data_0

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lffj;->c:Ljava/lang/Object;

    check-cast p1, Lrt5;

    iget-object p1, p1, Lrt5;->k:Lut5;

    iget-object p1, p1, Lut5;->n:Ljava/util/HashSet;

    iget-object v0, p0, Lffj;->b:Ljava/lang/Object;

    check-cast v0, Lvs5;

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void

    :sswitch_0
    check-cast p1, Lr3h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, p0, Lffj;->c:Ljava/lang/Object;

    check-cast v0, Ley4;

    iget-object v0, v0, Ley4;->a:Ljava/lang/Object;

    check-cast v0, Ls3h;

    invoke-interface {v0, p1}, Ls3h;->c(Lr3h;)V
    :try_end_0
    .catch Landroidx/camera/core/ProcessingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "DualSurfaceProcessorNode"

    const-string v1, "Failed to send SurfaceOutput to SurfaceProcessor."

    invoke-static {v0, v1, p1}, Li89;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :sswitch_1
    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lffj;->c:Ljava/lang/Object;

    check-cast p1, Lm62;

    iget-object v0, p1, Lm62;->C0:Luqh;

    iget v0, v0, Luqh;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget p1, p1, Lm62;->U0:I

    const/16 v0, 0x9

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lffj;->c:Ljava/lang/Object;

    check-cast p1, Lm62;

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Lm62;->F(I)V

    :cond_0
    return-void

    :sswitch_data_0
    .sparse-switch
        0xb -> :sswitch_1
        0x15 -> :sswitch_0
    .end sparse-switch
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 9

    check-cast p1, Lwei;

    iget-object v0, p0, Lffj;->c:Ljava/lang/Object;

    check-cast v0, Lwme;

    iget-object v1, p0, Lffj;->b:Ljava/lang/Object;

    check-cast v1, Lzj4;

    iget-object v1, v1, Lzj4;->b:Lxk8;

    iget-object v2, p1, Lwei;->d:Ljava/lang/String;

    invoke-static {v2}, Lnqa;->m(Ljava/lang/String;)Z

    move-result v3

    const/16 v4, 0xc

    const/4 v5, 0x0

    const-string v6, "conversion failed"

    if-eqz v3, :cond_1

    iget-boolean v3, p1, Lwei;->b:Z

    if-eqz v3, :cond_0

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lx7i;

    iget-object v0, v0, Lwme;->a:Ljava/lang/Object;

    check-cast v0, Ld8a;

    iget-object v0, v0, Ld8a;->a:Li6a;

    iget-object v7, v0, Li6a;->c:Ljava/lang/String;

    invoke-static {v2}, Lnqa;->p(Ljava/lang/String;)J

    move-result-wide v5

    iget-boolean v8, p1, Lwei;->e:Z

    iget-object p1, p1, Lwei;->a:Lxei;

    iget-object p1, p1, Lxei;->b:Lbfi;

    iget-object p1, p1, Lbfi;->a:Lhvd;

    iget v4, p1, Lhvd;->b:I

    invoke-virtual/range {v3 .. v8}, Lx7i;->t(IJLjava/lang/String;Z)V

    return-void

    :cond_0
    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx7i;

    iget-object v0, v0, Lwme;->a:Ljava/lang/Object;

    check-cast v0, Ld8a;

    iget-object v0, v0, Ld8a;->a:Li6a;

    iget-object v0, v0, Li6a;->c:Ljava/lang/String;

    sget-object v1, Lw7i;->o:Lw7i;

    invoke-static {p1, v1, v0, v5, v4}, Lljc;->h(Lx7i;Ldjc;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance p1, Lru/ok/tamtam/upload/messages/MessageUploadException;

    invoke-direct {p1, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx7i;

    iget-object v0, v0, Lwme;->a:Ljava/lang/Object;

    check-cast v0, Ld8a;

    iget-object v0, v0, Ld8a;->a:Li6a;

    iget-object v0, v0, Li6a;->c:Ljava/lang/String;

    sget-object v1, Lw7i;->X:Lw7i;

    invoke-static {p1, v1, v0, v5, v4}, Lljc;->h(Lx7i;Ldjc;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance p1, Lru/ok/tamtam/upload/messages/MessageUploadException;

    invoke-direct {p1, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Ly8;Landroid/view/MenuItem;)Z
    .locals 1

    iget-object v0, p0, Lffj;->b:Ljava/lang/Object;

    check-cast v0, Ltkf;

    invoke-virtual {v0, p1, p2}, Ltkf;->b(Ly8;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public c(J)Lij6;
    .locals 5

    iget-object v0, p0, Lffj;->b:Ljava/lang/Object;

    check-cast v0, Lcof;

    invoke-virtual {v0}, Lcof;->F()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lqsc;

    iget-wide v3, v3, Lqsc;->a:J

    cmp-long v3, v3, p1

    if-nez v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Lqsc;

    if-nez v1, :cond_2

    sget-object p1, Lvr5;->a:Lvr5;

    return-object p1

    :cond_2
    iget-object v0, p0, Lffj;->c:Ljava/lang/Object;

    check-cast v0, Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lta4;

    invoke-interface {v0}, Lta4;->b()Leng;

    move-result-object v0

    new-instance v3, Lx53;

    const/4 v4, 0x2

    invoke-direct {v3, v0, v4}, Lx53;-><init>(Lij6;I)V

    new-instance v0, Lme4;

    invoke-direct {v0, v1, p1, p2, v2}, Lme4;-><init>(Lqsc;JLkotlin/coroutines/Continuation;)V

    invoke-static {v3, v0}, Lr90;->T(Lij6;Ls37;)Ldi2;

    move-result-object v0

    new-instance v1, Li7;

    const/16 v3, 0xd

    invoke-direct {v1, v0, v3}, Li7;-><init>(Lij6;I)V

    new-instance v0, Lne4;

    invoke-direct {v0, p1, p2, v2}, Lne4;-><init>(JLkotlin/coroutines/Continuation;)V

    invoke-static {v1, v0}, Lr90;->T(Lij6;Ls37;)Ldi2;

    move-result-object p1

    return-object p1
.end method

.method public d(Ld80;)Luv1;
    .locals 12

    iget-object v0, p0, Lffj;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    iget-object v1, p1, Ld80;->b:Ljava/lang/Object;

    check-cast v1, Llrf;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luv1;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iget-boolean v3, p1, Ld80;->a:Z

    if-eqz v3, :cond_0

    move-object v4, v2

    goto/16 :goto_7

    :cond_0
    new-instance v4, Luv1;

    iget-object v3, p1, Ld80;->b:Ljava/lang/Object;

    move-object v7, v3

    check-cast v7, Llrf;

    iget-object v3, p1, Ld80;->c:Ljava/lang/Object;

    check-cast v3, Lgec;

    if-eqz v1, :cond_1

    iget-object v5, v1, Luv1;->b:Ljava/lang/String;

    if-nez v5, :cond_2

    :cond_1
    const-string v5, ""

    :cond_2
    invoke-interface {v3}, Lgec;->j()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v3}, Lgec;->g()Ljava/lang/Object;

    move-result-object v5

    :cond_3
    move-object v9, v5

    check-cast v9, Ljava/lang/String;

    iget-object v3, p1, Ld80;->d:Ljava/lang/Object;

    check-cast v3, Lgec;

    const/4 v5, 0x0

    if-eqz v1, :cond_4

    iget-boolean v6, v1, Luv1;->c:Z

    goto :goto_0

    :cond_4
    move v6, v5

    :goto_0
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-interface {v3}, Lgec;->j()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v3}, Lgec;->g()Ljava/lang/Object;

    move-result-object v6

    :cond_5
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v1, :cond_6

    iget-object v3, v1, Luv1;->d:Ljava/util/List;

    goto :goto_1

    :cond_6
    move-object v3, v2

    :goto_1
    iget-object v6, p1, Ld80;->e:Ljava/lang/Object;

    check-cast v6, Lgec;

    invoke-interface {v6}, Lgec;->l()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    iget-object v8, p1, Ld80;->f:Ljava/lang/Object;

    check-cast v8, Lgec;

    invoke-interface {v8}, Lgec;->l()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    iget-object v10, p1, Ld80;->g:Ljava/lang/Object;

    check-cast v10, Lgec;

    invoke-interface {v10}, Lgec;->l()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    if-eqz v6, :cond_7

    :goto_2
    move-object v10, v6

    goto :goto_4

    :cond_7
    if-eqz v10, :cond_8

    invoke-static {v10}, Lir3;->N0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v6

    goto :goto_3

    :cond_8
    sget-object v6, Lhs5;->a:Lhs5;

    :goto_3
    if-nez v8, :cond_9

    sget-object v8, Lxr5;->a:Lxr5;

    :cond_9
    if-eqz v3, :cond_a

    invoke-static {v3, v6}, Lir3;->z0(Ljava/util/List;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3, v8}, Lir3;->A0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    goto :goto_2

    :cond_a
    invoke-static {v8, v6}, Lir3;->z0(Ljava/util/List;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v6

    goto :goto_2

    :goto_4
    iget-object v3, p1, Ld80;->h:Ljava/lang/Object;

    check-cast v3, Lgec;

    if-eqz v1, :cond_b

    iget v5, v1, Luv1;->e:I

    :cond_b
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3}, Lgec;->j()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v3}, Lgec;->g()Ljava/lang/Object;

    move-result-object v5

    :cond_c
    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    iget-object v3, p1, Ld80;->i:Ljava/lang/Object;

    check-cast v3, Lgec;

    if-eqz v1, :cond_d

    iget-object v6, v1, Luv1;->f:Lnp1;

    goto :goto_5

    :cond_d
    move-object v6, v2

    :goto_5
    invoke-interface {v3}, Lgec;->j()Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-interface {v3}, Lgec;->g()Ljava/lang/Object;

    move-result-object v6

    :cond_e
    check-cast v6, Lnp1;

    iget-object p1, p1, Ld80;->j:Ljava/lang/Object;

    check-cast p1, Lgec;

    if-eqz v1, :cond_f

    iget-object v1, v1, Luv1;->g:Ljava/lang/Long;

    goto :goto_6

    :cond_f
    move-object v1, v2

    :goto_6
    invoke-interface {p1}, Lgec;->j()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {p1}, Lgec;->g()Ljava/lang/Object;

    move-result-object v1

    :cond_10
    move-object v8, v1

    check-cast v8, Ljava/lang/Long;

    invoke-direct/range {v4 .. v11}, Luv1;-><init>(ILnp1;Llrf;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Z)V

    invoke-virtual {v0, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    if-eqz v4, :cond_11

    iget-object p1, p0, Lffj;->b:Ljava/lang/Object;

    check-cast p1, Lcm1;

    iget-object p1, p1, Lcm1;->f:Ljava/lang/Object;

    check-cast p1, Lrrf;

    new-instance v0, Law1;

    iget-object v1, v4, Luv1;->a:Llrf;

    invoke-static {v4}, Lr8k;->c(Luv1;)Lgrf;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Law1;-><init>(Llrf;Lgrf;)V

    invoke-virtual {p1, v0}, Lrrf;->onRoomUpdated(Law1;)V

    return-object v4

    :cond_11
    return-object v2
.end method

.method public e(Ly8;)V
    .locals 3

    iget-object v0, p0, Lffj;->b:Ljava/lang/Object;

    check-cast v0, Ltkf;

    invoke-virtual {v0, p1}, Ltkf;->e(Ly8;)V

    iget-object p1, p0, Lffj;->c:Ljava/lang/Object;

    check-cast p1, Lbr;

    iget-object v0, p1, Lbr;->J0:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lbr;->y0:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p1, Lbr;->K0:Lfh;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object v0, p1, Lbr;->I0:Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lbr;->L0:Lxti;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lxti;->b()V

    :cond_1
    iget-object v0, p1, Lbr;->I0:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-static {v0}, Lfsi;->a(Landroid/view/View;)Lxti;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lxti;->a(F)V

    iput-object v0, p1, Lbr;->L0:Lxti;

    new-instance v1, Lpq;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lpq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lxti;->d(Lyti;)V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p1, Lbr;->H0:Ly8;

    iget-object v0, p1, Lbr;->O0:Landroid/view/ViewGroup;

    sget-object v1, Lfsi;->a:Ljava/util/WeakHashMap;

    invoke-static {v0}, Ltri;->c(Landroid/view/View;)V

    invoke-virtual {p1}, Lbr;->H()V

    return-void
.end method

.method public bridge synthetic f(Lsna;)Lcg9;
    .locals 0

    invoke-virtual {p0, p1}, Lffj;->j(Lsna;)Lc30;

    move-result-object p1

    return-object p1
.end method

.method public get()Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lffj;->b:Ljava/lang/Object;

    check-cast v0, Lhf0;

    invoke-static {v0}, Lq5k;->b(Lhf0;)I

    move-result v1

    invoke-static {v0}, Lq5k;->c(Lhf0;)I

    move-result v2

    iget v3, v0, Lhf0;->e:I

    iget-object v0, v0, Lhf0;->d:Landroid/util/Range;

    iget-object v4, p0, Lffj;->c:Ljava/lang/Object;

    check-cast v4, Lyf0;

    iget v5, v4, Lyf0;->e:I

    const-string v6, "AudioSrcAdPrflRslvr"

    const/4 v7, -0x1

    if-ne v3, v7, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v8, "Resolved AUDIO channel count from AudioProfile: "

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Li89;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v3, v5

    goto :goto_0

    :cond_0
    const-string v8, ", Resolved Channel Count: "

    const-string v9, "]"

    const-string v10, "Media spec AUDIO channel count overrides AudioProfile [AudioProfile channel count: "

    invoke-static {v10, v5, v8, v3, v9}, Lsa2;->l(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Li89;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget v4, v4, Lyf0;->d:I

    invoke-static {v0, v3, v2, v4}, Lq5k;->e(Landroid/util/Range;III)I

    move-result v0

    const-string v5, "Hz. [AudioProfile sample rate: "

    const-string v8, "Hz]"

    const-string v9, "Using resolved AUDIO sample rate or nearest supported from AudioProfile: "

    invoke-static {v9, v0, v5, v4, v8}, Lsa2;->l(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Li89;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lgf0;->e:Ljava/util/List;

    new-instance v4, Ltkf;

    const/4 v5, 0x4

    invoke-direct {v4, v5}, Ltkf;-><init>(I)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v4, Ltkf;->b:Ljava/lang/Object;

    iput-object v5, v4, Ltkf;->c:Ljava/lang/Object;

    iput-object v5, v4, Ltkf;->d:Ljava/lang/Object;

    iput-object v5, v4, Ltkf;->o:Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v4, Ltkf;->b:Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v4, Ltkf;->o:Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v4, Ltkf;->d:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, Ltkf;->c:Ljava/lang/Object;

    invoke-virtual {v4}, Ltkf;->s()Lgf0;

    move-result-object v0

    return-object v0
.end method

.method public h(Lcom/google/android/gms/tasks/Task;)V
    .locals 3

    iget-object v0, p0, Lffj;->c:Ljava/lang/Object;

    check-cast v0, Lw2f;

    iget-object v1, p0, Lffj;->b:Ljava/lang/Object;

    check-cast v1, Lqd7;

    iget-object v1, v1, Lqd7;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->h()Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "Fetching FCM registration token failed"

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->e()Ljava/lang/Exception;

    move-result-object p1

    invoke-static {v1, v2, p1}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lw2f;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->f()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Ljava/lang/String;

    const-string v2, "FCM token fetched"

    invoke-static {v1, v2}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lw2f;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public i()V
    .locals 4

    iget-object v0, p0, Lffj;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, Lir3;->J0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llrf;

    iget-object v2, p0, Lffj;->b:Ljava/lang/Object;

    check-cast v2, Lcm1;

    iget-object v2, v2, Lcm1;->f:Ljava/lang/Object;

    check-cast v2, Lrrf;

    new-instance v3, Lzv1;

    invoke-direct {v3, v1}, Lzv1;-><init>(Llrf;)V

    invoke-virtual {v2, v3}, Lrrf;->onRoomRemoved(Lzv1;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public j(Lsna;)Lc30;
    .locals 6

    const-string v0, "createCodec:"

    iget-object v1, p1, Lsna;->a:Ljava/lang/Object;

    check-cast v1, Lhg9;

    iget-object v1, v1, Lhg9;->a:Ljava/lang/String;

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    new-instance v1, Lh30;

    iget-object v3, p0, Lffj;->c:Ljava/lang/Object;

    check-cast v3, La30;

    invoke-virtual {v3}, La30;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/HandlerThread;

    invoke-direct {v1, v0, v3}, Lh30;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;)V

    new-instance v3, Lc30;

    iget-object v4, p0, Lffj;->b:Ljava/lang/Object;

    check-cast v4, La30;

    invoke-virtual {v4}, La30;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/HandlerThread;

    iget-object v5, p1, Lsna;->f:Ljava/lang/Object;

    check-cast v5, Llmc;

    invoke-direct {v3, v0, v4, v1, v5}, Lc30;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Lfg9;Llmc;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-object v1, p1, Lsna;->d:Ljava/lang/Object;

    check-cast v1, Landroid/view/Surface;

    if-nez v1, :cond_0

    iget-object v2, p1, Lsna;->a:Ljava/lang/Object;

    check-cast v2, Lhg9;

    iget-boolean v2, v2, Lhg9;->k:Z

    if-eqz v2, :cond_0

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x23

    if-lt v2, v4, :cond_0

    const/16 v2, 0x8

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v2, v3

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object v4, p1, Lsna;->b:Ljava/lang/Object;

    check-cast v4, Landroid/media/MediaFormat;

    iget-object p1, p1, Lsna;->e:Ljava/lang/Object;

    check-cast p1, Landroid/media/MediaCrypto;

    invoke-static {v3, v4, v1, p1, v2}, Lc30;->a(Lc30;Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v3

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    move-object v0, v2

    :goto_1
    if-nez v2, :cond_1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    goto :goto_2

    :cond_1
    invoke-virtual {v2}, Lc30;->release()V

    :cond_2
    :goto_2
    throw p1
.end method

.method public k(Lgp7;)Lep7;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    :try_start_0
    iget-object v2, v1, Lffj;->b:Ljava/lang/Object;

    check-cast v2, Lbp7;

    iget-object v2, v2, Lbp7;->a:Ljava/time/Duration;

    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v2

    sget-object v3, Lcp7;->a:Ljava/time/Duration;

    invoke-virtual {v2, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ljava/time/Duration;

    new-instance v3, Lep7;

    iget-object v4, v0, Lgp7;->a:Ljava/lang/String;

    iget v5, v0, Lgp7;->b:I

    iget-object v0, v1, Lffj;->b:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lbp7;

    iget-object v8, v7, Lbp7;->b:Ltif;

    iget-object v9, v7, Lbp7;->d:Ls09;

    invoke-direct/range {v3 .. v9}, Lep7;-><init>(Ljava/lang/String;ILjava/time/Duration;Lbp7;Ltif;Ls09;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v0, v3, Lep7;->e:Ljava/lang/Object;

    check-cast v0, Lawd;

    const-wide/16 v6, 0x400

    cmp-long v2, v4, v6

    if-ltz v2, :cond_3

    iget-object v2, v0, Lawd;->W0:Lln3;

    iget-wide v6, v2, Lln3;->d:J

    cmp-long v2, v4, v6

    if-gtz v2, :cond_2

    iget v2, v0, Lawd;->D0:I

    const/4 v6, 0x1

    if-ne v2, v6, :cond_0

    iget-object v0, v0, Lawd;->W0:Lln3;

    iput-wide v4, v0, Lln3;->f:J

    return-object v3

    :cond_0
    iget v2, v0, Lawd;->D0:I

    const/4 v6, 0x3

    if-ne v2, v6, :cond_1

    iget-object v0, v0, Lawd;->R0:Lewg;

    iget-object v2, v0, Lewg;->f:Ld34;

    move-wide/from16 v16, v4

    new-instance v4, Le34;

    invoke-interface {v2}, Ld34;->e()I

    move-result v5

    invoke-interface {v2}, Ld34;->h()I

    move-result v6

    invoke-interface {v2}, Ld34;->b()J

    move-result-wide v7

    invoke-interface {v2}, Ld34;->f()I

    move-result v9

    invoke-interface {v2}, Ld34;->d()J

    move-result-wide v10

    invoke-interface {v2}, Ld34;->g()J

    move-result-wide v12

    invoke-interface {v2}, Ld34;->c()J

    move-result-wide v14

    invoke-direct/range {v4 .. v17}, Le34;-><init>(IIJIJJJJ)V

    iput-object v4, v0, Lewg;->f:Ld34;

    return-object v3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Cannot change setting while connection is being established or closed"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Bidirectional stream buffer size cannot be larger than connection buffer size"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Receiver buffer size must be at least 1024"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    return-object v3

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2
.end method

.method public l()Ljl;
    .locals 9

    new-instance v0, Ljl;

    new-instance v1, Lpcc;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lk17;

    iget-object v3, p0, Lffj;->b:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v4, p0, Lffj;->c:Ljava/lang/Object;

    check-cast v4, Ljl;

    invoke-direct {v2, v3, v4}, Lk17;-><init>(Landroid/content/Context;Ljl;)V

    new-instance v5, Loib;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v6, Lnkb;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v7, Lpcc;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v8, Lsgj;

    invoke-direct {v8, v3, v4}, Lsgj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x6

    new-array v3, v3, [Ljle;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v2, v3, v1

    const/4 v1, 0x2

    aput-object v5, v3, v1

    const/4 v1, 0x3

    aput-object v6, v3, v1

    const/4 v1, 0x4

    aput-object v7, v3, v1

    const/4 v1, 0x5

    aput-object v8, v3, v1

    invoke-direct {v0, v3}, Ljl;-><init>([Ljle;)V

    return-object v0
.end method

.method public m(Llrf;)Lgrf;
    .locals 1

    iget-object v0, p0, Lffj;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luv1;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lr8k;->c(Luv1;)Lgrf;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public n(Ly8;Landroid/view/Menu;)Z
    .locals 2

    iget-object v0, p0, Lffj;->c:Ljava/lang/Object;

    check-cast v0, Lbr;

    iget-object v0, v0, Lbr;->O0:Landroid/view/ViewGroup;

    sget-object v1, Lfsi;->a:Ljava/util/WeakHashMap;

    invoke-static {v0}, Ltri;->c(Landroid/view/View;)V

    iget-object v0, p0, Lffj;->b:Ljava/lang/Object;

    check-cast v0, Ltkf;

    invoke-virtual {v0, p1, p2}, Ltkf;->n(Ly8;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public o(Lorg/json/JSONObject;)V
    .locals 5

    iget-object v0, p0, Lffj;->c:Ljava/lang/Object;

    check-cast v0, Lnr0;

    :try_start_0
    new-instance v1, Llz7;

    invoke-static {p1}, Ljdk;->v(Lorg/json/JSONObject;)Lnp1;

    move-result-object v2

    const-string v3, "message"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "direct"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-direct {v1, v2, v3, p1}, Llz7;-><init>(Lnp1;Ljava/lang/String;Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v0, v0, Lnr0;->b:Ljava/lang/Object;

    check-cast v0, Lgae;

    const-string v1, "ChatParser"

    const-string v2, "Can\'t parse chat message"

    invoke-interface {v0, v1, v2, p1}, Lgae;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lffj;->b:Ljava/lang/Object;

    check-cast p1, Lvr2;

    invoke-virtual {p1, v1}, Lvr2;->onNewMessage(Llz7;)V

    return-void
.end method

.method public onBufferedAmountChange(J)V
    .locals 4

    iget-object p1, p0, Lffj;->c:Ljava/lang/Object;

    check-cast p1, Lrr4;

    iget-object p2, p1, Lrr4;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld17;

    :try_start_0
    iget-object v1, v0, Ld17;->b:Lrr4;

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Ld17;->g:Lgnj;

    invoke-static {v0}, Ld17;->b(Lgnj;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p1, Lrr4;->b:Lgae;

    new-instance v2, Lru/ok/android/webrtc/protocol/exceptions/RtcInternalHandleException;

    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    const-string v0, "DataChannelRtcTransport"

    const-string v3, "rtc.datachannel.buffer.listen"

    invoke-interface {v1, v0, v3, v2}, Lgae;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onCameraSwitchDone(Z)V
    .locals 5

    iget-object v0, p0, Lffj;->c:Ljava/lang/Object;

    check-cast v0, Ll82;

    iget-object v1, p0, Lffj;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v0, Ll82;->e:Lgae;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onCameraSwitchDone, new camera: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", is front: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "CameraCapturerAdapter"

    invoke-interface {v2, v4, v3}, Lgae;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Ll82;->g:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iput-object v1, v0, Ll82;->h:Ljava/lang/String;

    iput-boolean p1, v0, Ll82;->i:Z

    const/4 p1, 0x0

    iput-boolean p1, v0, Ll82;->j:Z

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, v0, Ll82;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzx8;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lzx8;->i(Ll82;Z)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public onCameraSwitchError(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lffj;->c:Ljava/lang/Object;

    check-cast v0, Ll82;

    iget-object v1, v0, Ll82;->e:Lgae;

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "onCameraSwitchError, "

    invoke-static {v3, p1}, Li62;->F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const-string p1, "CameraCapturerAdapter"

    const-string v3, "Error on camera switch"

    invoke-interface {v1, p1, v3, v2}, Lgae;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, v0, Ll82;->g:Ljava/lang/Object;

    monitor-enter p1

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, v0, Ll82;->j:Z

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, v0, Ll82;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzx8;

    invoke-virtual {v2, v0, v1}, Lzx8;->i(Ll82;Z)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 5

    iget v0, p0, Lffj;->a:I

    sparse-switch v0, :sswitch_data_0

    iget-object v0, p0, Lffj;->c:Ljava/lang/Object;

    check-cast v0, Lrt5;

    iget-object v0, v0, Lrt5;->k:Lut5;

    iget-object v1, v0, Lut5;->n:Ljava/util/HashSet;

    iget-object v2, p0, Lffj;->b:Ljava/lang/Object;

    check-cast v2, Lvs5;

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    instance-of v1, p1, Landroid/media/MediaCodec$CodecException;

    if-eqz v1, :cond_0

    check-cast p1, Landroid/media/MediaCodec$CodecException;

    const/4 v1, 0x1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p1}, Lut5;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p1}, Lut5;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :sswitch_0
    iget-object v0, p0, Lffj;->b:Ljava/lang/Object;

    check-cast v0, Lp3h;

    iget v0, v0, Lp3h;->f:I

    const/4 v1, 0x2

    const-string v2, "DualSurfaceProcessorNode"

    if-ne v0, v1, :cond_1

    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v1, :cond_1

    const-string p1, "Downstream VideoCapture failed to provide Surface."

    invoke-static {v2, p1}, Li89;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Downstream node failed to provide Surface. Target: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lfkk;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, p1}, Li89;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void

    :sswitch_1
    instance-of v0, p1, Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lffj;->c:Ljava/lang/Object;

    check-cast v0, Lm62;

    check-cast p1, Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException;

    iget-object p1, p1, Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException;->a:Lu55;

    iget-object v0, v0, Lm62;->a:Lef9;

    invoke-virtual {v0}, Lef9;->e()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpqf;

    invoke-virtual {v2}, Lpqf;->b()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move-object v1, v2

    :cond_3
    if-eqz v1, :cond_7

    iget-object p1, p0, Lffj;->c:Ljava/lang/Object;

    check-cast p1, Lm62;

    invoke-static {}, Laak;->e()Lwf7;

    move-result-object v0

    iget-object v2, v1, Lpqf;->f:Lnqf;

    if-eqz v2, :cond_7

    new-instance v3, Ljava/lang/Throwable;

    invoke-direct {v3}, Ljava/lang/Throwable;-><init>()V

    const-string v4, "Posting surface closed"

    invoke-virtual {p1, v4, v3}, Lm62;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, La62;

    const/4 v3, 0x0

    invoke-direct {p1, v2, v3, v1}, La62;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, p1}, Lwf7;->execute(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_4
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_5

    iget-object p1, p0, Lffj;->c:Ljava/lang/Object;

    check-cast p1, Lm62;

    const-string v0, "Unable to configure camera cancelled"

    invoke-virtual {p1, v0, v1}, Lm62;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lffj;->c:Ljava/lang/Object;

    check-cast v0, Lm62;

    iget v0, v0, Lm62;->U0:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lffj;->c:Ljava/lang/Object;

    check-cast v0, Lm62;

    new-instance v2, Lof0;

    const/4 v3, 0x4

    invoke-direct {v2, v3, p1}, Lof0;-><init>(ILjava/lang/Throwable;)V

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lm62;->E(ILof0;Z)V

    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unable to configure camera "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lffj;->c:Ljava/lang/Object;

    check-cast v1, Lm62;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Camera2CameraImpl"

    invoke-static {v1, v0, p1}, Li89;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lffj;->c:Ljava/lang/Object;

    check-cast p1, Lm62;

    iget-object v0, p1, Lm62;->y0:Lfd2;

    iget-object v1, p0, Lffj;->b:Ljava/lang/Object;

    check-cast v1, Lfd2;

    if-ne v0, v1, :cond_7

    invoke-virtual {p1}, Lm62;->D()V

    :cond_7
    :goto_2
    return-void

    :sswitch_data_0
    .sparse-switch
        0xb -> :sswitch_1
        0x15 -> :sswitch_0
    .end sparse-switch
.end method

.method public onMessage(Lorg/webrtc/DataChannel$Buffer;)V
    .locals 7

    iget-object v0, p1, Lorg/webrtc/DataChannel$Buffer;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    new-array v1, v1, [B

    iget-boolean p1, p1, Lorg/webrtc/DataChannel$Buffer;->binary:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lffj;->c:Ljava/lang/Object;

    check-cast v0, Lrr4;

    iget-object v2, v0, Lrr4;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La1f;

    :try_start_0
    invoke-interface {v3, v0, v1, p1}, La1f;->a(Lrr4;[BI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v3

    iget-object v4, v0, Lrr4;->b:Lgae;

    new-instance v5, Lru/ok/android/webrtc/protocol/exceptions/RtcInternalHandleException;

    invoke-direct {v5, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    const-string v3, "DataChannelRtcTransport"

    const-string v6, "rtc.datachannel.listen.response"

    invoke-interface {v4, v3, v6, v5}, Lgae;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public onStateChange()V
    .locals 7

    iget-object v0, p0, Lffj;->c:Ljava/lang/Object;

    check-cast v0, Lrr4;

    iget-object v1, p0, Lffj;->b:Ljava/lang/Object;

    check-cast v1, Lorg/webrtc/DataChannel;

    invoke-virtual {v1}, Lorg/webrtc/DataChannel;->state()Lorg/webrtc/DataChannel$State;

    move-result-object v1

    sget-object v2, Lorg/webrtc/DataChannel$State;->OPEN:Lorg/webrtc/DataChannel$State;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, v0, Lrr4;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz0f;

    :try_start_0
    invoke-interface {v3, v0, v1}, Lz0f;->a(Lrr4;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v3

    iget-object v4, v0, Lrr4;->b:Lgae;

    new-instance v5, Lru/ok/android/webrtc/protocol/exceptions/RtcInternalHandleException;

    invoke-direct {v5, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    const-string v3, "DataChannelRtcTransport"

    const-string v6, "rtc.datachannel.handle.connection"

    invoke-interface {v4, v3, v6, v5}, Lgae;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public p(Ly8;Landroid/view/Menu;)Z
    .locals 1

    iget-object v0, p0, Lffj;->b:Ljava/lang/Object;

    check-cast v0, Ltkf;

    invoke-virtual {v0, p1, p2}, Ltkf;->V(Ly8;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public q(Ljava/lang/Exception;Z)V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lffj;->c:Ljava/lang/Object;

    iget-object v0, p0, Lffj;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    invoke-static {v0}, Lvw7;->j(Ljava/util/Collection;)Lvw7;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lvw7;->l(I)Ltw7;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Lb2;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lb2;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llz4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v2, 0x3

    :goto_1
    invoke-virtual {v1, v2, p1}, Llz4;->k(ILjava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public r(Ldv6;)V
    .locals 4

    iget-object v0, p0, Lffj;->c:Ljava/lang/Object;

    check-cast v0, Lbu0;

    iget-object v1, p0, Lffj;->b:Ljava/lang/Object;

    check-cast v1, Lpfb;

    iget v2, p1, Ldv6;->b:I

    if-nez v2, :cond_0

    iget-object p1, p1, Ldv6;->a:Landroid/graphics/Typeface;

    new-instance v2, Lx47;

    const/4 v3, 0x4

    invoke-direct {v2, v1, v3, p1}, Lx47;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lbu0;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    new-instance p1, Lpq0;

    const/4 v3, 0x1

    invoke-direct {p1, v2, v3, v1}, Lpq0;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v0, p1}, Lbu0;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public s(Landroid/content/Intent;)Lqrk;
    .locals 7

    const-string v0, "gcm.rawData64"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v3, "rawData"

    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    invoke-virtual {p1, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lffj;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lffj;->c:Ljava/lang/Object;

    check-cast v1, Lxu;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v4, 0x1a

    const/4 v5, 0x1

    if-lt v3, v4, :cond_1

    move v3, v5

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_0
    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    move-result v4

    const/high16 v6, 0x10000000

    and-int/2addr v4, v6

    if-eqz v4, :cond_2

    move v2, v5

    :cond_2
    if-eqz v3, :cond_3

    if-nez v2, :cond_3

    invoke-static {v0, p1, v2}, Lffj;->g(Landroid/content/Context;Landroid/content/Intent;Z)Lqrk;

    move-result-object p1

    return-object p1

    :cond_3
    new-instance v3, Lyj4;

    const/4 v4, 0x5

    invoke-direct {v3, v0, v4, p1}, Lyj4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v3, v1}, Likk;->c(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lqrk;

    move-result-object v3

    new-instance v4, Lu86;

    const/4 v5, 0x0

    invoke-direct {v4, v0, p1, v2, v5}, Lu86;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {v3, v1, v4}, Lqrk;->l(Ljava/util/concurrent/Executor;Lsh4;)Lqrk;

    move-result-object p1

    return-object p1
.end method

.method public t(Llz4;)V
    .locals 8

    iget-object v0, p0, Lffj;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lffj;->c:Ljava/lang/Object;

    check-cast v0, Llz4;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lffj;->c:Ljava/lang/Object;

    iget-object v0, p1, Llz4;->b:Lq06;

    invoke-interface {v0}, Lq06;->e()Lp06;

    move-result-object v7

    iput-object v7, p1, Llz4;->x:Lp06;

    iget-object p1, p1, Llz4;->r:Ljz4;

    sget-object v0, Lrai;->a:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkz4;

    sget-object v0, Lhv8;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    const/4 v4, 0x1

    invoke-direct/range {v1 .. v7}, Lkz4;-><init>(JZJLjava/lang/Object;)V

    invoke-virtual {p1, v4, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public u(Ls8;Lsnj;Lfaa;)V
    .locals 5

    iget-object v0, p0, Lffj;->c:Ljava/lang/Object;

    check-cast v0, Lp51;

    iget-object v0, v0, Lp51;->b:Le61;

    iget-object v0, v0, Le61;->k:Ll9g;

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Signaling is not ready or released"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Lfaa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "command"

    const-string v3, "get-participant-list-chunk"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v2, 0x0

    const-string v3, "count"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v2, Lka7;->$EnumSwitchMapping$0:[I

    const/4 v3, 0x1

    invoke-static {v3}, Li62;->G(I)I

    move-result v4

    aget v2, v2, v4

    if-eq v2, v3, :cond_3

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_1

    const-string v2, "ADMIN"

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    const-string v2, "SIDE"

    goto :goto_0

    :cond_3
    const-string v2, "GRID"

    :goto_0
    const-string v3, "listType"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v2, p1, Ls8;->b:Ljava/lang/Object;

    check-cast v2, Lmrf;

    instance-of v3, v2, Llrf;

    if-eqz v3, :cond_4

    check-cast v2, Llrf;

    iget v2, v2, Llrf;->a:I

    const-string v3, "roomId"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_4
    new-instance v2, Lja7;

    invoke-direct {v2, p0, p1, p3, p2}, Lja7;-><init>(Lffj;Ls8;Lfaa;Lsnj;)V

    new-instance p1, Lx51;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p3, p2}, Lx51;-><init>(Ljava/lang/Object;Lh47;I)V

    invoke-virtual {v0, v1, v2, p1}, Ll9g;->j(Lorg/json/JSONObject;Li9g;Li9g;)V

    return-void
.end method

.method public v(I)Lfqh;
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lffj;->b:Ljava/lang/Object;

    check-cast v1, [I

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget v1, v1, v0

    if-ne p1, v1, :cond_0

    iget-object p1, p0, Lffj;->c:Ljava/lang/Object;

    check-cast p1, [Lr3f;

    aget-object p1, p1, v0

    return-object p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x24

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unmatched track of type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "BaseMediaChunkOutput"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Lgl5;

    invoke-direct {p1}, Lgl5;-><init>()V

    return-object p1
.end method
