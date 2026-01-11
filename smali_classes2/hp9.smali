.class public final synthetic Lhp9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmq6;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lhp9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lzwa;)V
    .locals 0

    .line 2
    const/16 p1, 0xd

    iput p1, p0, Lhp9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    iget v0, p0, Lhp9;->a:I

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/android/OneMeApplication;->s0:Ly2b;

    sget-object v0, Ld8b;->a:Ld8b;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v6

    const/16 v7, 0x2bf

    invoke-virtual {v6, v7}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lph0;

    iget-object v7, v6, Lph0;->c:Lwj0;

    invoke-virtual {v7}, Lwj0;->b()Lbc3;

    move-result-object v7

    sget v8, Lqa5;->d:I

    sget-object v8, Lwa5;->d:Lwa5;

    invoke-static {v5, v8}, Lfnj;->h(ILwa5;)J

    move-result-wide v8

    invoke-static {v7, v8, v9}, Lnt0;->i(Lf76;J)Lac2;

    move-result-object v7

    new-instance v8, Lnh0;

    invoke-direct {v8, v2, v3}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v2, Lv76;

    invoke-direct {v2, v8, v7}, Lv76;-><init>(Lcr6;Lf76;)V

    new-instance v7, Llh0;

    invoke-direct {v7, v2, v4}, Llh0;-><init>(Lv76;I)V

    new-instance v2, Lu3;

    invoke-direct {v2, v7, v6, v1}, Lu3;-><init>(Lf76;Ljava/lang/Object;I)V

    new-instance v1, Loh0;

    invoke-direct {v1, v6, v3}, Loh0;-><init>(Lph0;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lo96;

    invoke-direct {v3, v2, v1, v5}, Lo96;-><init>(Lf76;Lcr6;I)V

    iget-object v1, v6, Lph0;->d:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, v1}, Lqx0;->w(Lf76;Lac4;)Lglf;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v0

    const/16 v1, 0x2bd

    invoke-virtual {v0, v1}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld8f;

    invoke-virtual {v0}, Ld8f;->d()V

    sget-object v0, Lv2h;->a:Lv2h;

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/android/OneMeApplication;->s0:Ly2b;

    sget-object v0, Ld8b;->a:Ld8b;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v0

    const/16 v1, 0x1e6

    invoke-virtual {v0, v1}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm0c;

    sget-object v0, Lv2h;->a:Lv2h;

    return-object v0

    :pswitch_1
    sget-object v0, Lone/me/android/OneMeApplication;->s0:Ly2b;

    sget-object v0, Lv2h;->a:Lv2h;

    return-object v0

    :pswitch_2
    sget-object v0, Lone/me/android/OneMeApplication;->s0:Ly2b;

    sget-object v0, Lefe;->a:Lefe;

    invoke-virtual {v0}, Lefe;->b()Lm3b;

    move-result-object v0

    invoke-virtual {v0}, Lm3b;->b()Z

    move-result v0

    sget-object v2, Ld8b;->a:Ld8b;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v2

    const/16 v4, 0x45

    invoke-virtual {v2, v4}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo9g;

    iget-object v4, v2, Lo9g;->u0:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v5, Ll9g;

    invoke-direct {v5, v2, v0, v3}, Ll9g;-><init>(Lo9g;ZLkotlin/coroutines/Continuation;)V

    invoke-static {v4, v3, v3, v5, v1}, Ly8j;->e(Lac4;Lrb4;Ldc4;Lcr6;I)Lglf;

    sget-object v0, Lv2h;->a:Lv2h;

    return-object v0

    :pswitch_3
    sget-object v0, Lone/me/android/OneMeApplication;->s0:Ly2b;

    sget-object v0, Lefe;->a:Lefe;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v1

    const/16 v2, 0x13f

    invoke-virtual {v1, v2}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq0c;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v2

    const/16 v3, 0x19f

    invoke-virtual {v2, v3}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh1c;

    invoke-interface {v1, v2}, Lq0c;->a(Lp0c;)V

    invoke-virtual {v0}, Lefe;->d()Lhz3;

    move-result-object v2

    invoke-interface {v1, v2}, Lq0c;->a(Lp0c;)V

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v0

    const/16 v2, 0x53

    invoke-virtual {v0, v2}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzag;

    invoke-interface {v1, v0}, Lq0c;->a(Lp0c;)V

    new-instance v0, Lv2b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v0}, Lq0c;->a(Lp0c;)V

    sget-object v0, Lv2h;->a:Lv2h;

    return-object v0

    :pswitch_4
    sget-object v0, Lone/me/android/OneMeApplication;->s0:Ly2b;

    sget-object v0, Lefe;->a:Lefe;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v0

    const/16 v1, 0x13b

    invoke-virtual {v0, v1}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le75;

    iget-object v1, v0, Le75;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Le75;->a:Lqae;

    new-instance v2, Lop4;

    const/16 v3, 0x9

    invoke-direct {v2, v3, v0}, Lop4;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Lqae;->b(Ljava/lang/Runnable;)Ll25;

    :cond_0
    sget-object v0, Lv2h;->a:Lv2h;

    return-object v0

    :pswitch_5
    sget-object v0, Lone/me/android/OneMeApplication;->s0:Ly2b;

    sget-object v0, Lefe;->a:Lefe;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v0

    const/16 v1, 0x104

    invoke-virtual {v0, v1}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lir9;

    invoke-virtual {v0}, Lir9;->a()V

    sget-object v0, Lv2h;->a:Lv2h;

    return-object v0

    :pswitch_6
    sget-object v0, Lone/me/android/OneMeApplication;->s0:Ly2b;

    sget-object v0, Lm4j;->a:Lvcb;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Lxk8;->d:Lxk8;

    invoke-virtual {v0, v1}, Lvcb;->b(Lxk8;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lar3;->c:Ljava/lang/Object;

    invoke-interface {v2}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v4, "ioPoolSize="

    invoke-static {v2, v4}, Lqf7;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "Concurrency"

    invoke-virtual {v0, v1, v4, v2, v3}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    sget-object v0, Lv2h;->a:Lv2h;

    return-object v0

    :pswitch_7
    sget-object v0, Lone/me/android/OneMeApplication;->s0:Ly2b;

    sget-object v0, Ld8b;->a:Ld8b;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v0

    const/16 v1, 0x2b7

    invoke-virtual {v0, v1}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmr3;

    return-object v0

    :pswitch_8
    sget-object v0, Lone/me/android/OneMeApplication;->s0:Ly2b;

    new-instance v0, Lnj6;

    invoke-direct {v0}, Lnj6;-><init>()V

    return-object v0

    :pswitch_9
    sget-object v0, Lone/me/android/OneMeApplication;->s0:Ly2b;

    sget-object v0, Loq;->a:Loq;

    const-string v1, "subversion"

    const/16 v2, 0x66c4

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Loq;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Ld8b;->a:Ld8b;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v1

    const/16 v2, 0x4c

    invoke-virtual {v1, v2}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmwf;

    check-cast v1, Li17;

    iget-object v2, v1, Li17;->f:Ljava/lang/String;

    iget-object v3, v1, Li17;->a:Landroid/content/Context;

    const-string v4, "services_name"

    invoke-virtual {v0, v4, v2}, Loq;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget v2, v1, Li17;->d:I

    const/4 v4, -0x1

    if-ne v2, v4, :cond_3

    sget-object v2, Lg07;->d:Lg07;

    sget v5, Lh07;->a:I

    invoke-virtual {v2, v3, v5}, Lh07;->c(Landroid/content/Context;I)I

    move-result v2

    iput v2, v1, Li17;->d:I

    :cond_3
    iget v2, v1, Li17;->d:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v5, "services_status"

    invoke-virtual {v0, v5, v2}, Loq;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget v2, v1, Li17;->e:I

    if-ne v2, v4, :cond_4

    sget-object v2, Lg07;->c:Ljava/lang/Object;

    invoke-static {v3}, Lh07;->a(Landroid/content/Context;)I

    move-result v2

    iput v2, v1, Li17;->e:I

    :cond_4
    iget v1, v1, Li17;->e:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "services_version"

    invoke-virtual {v0, v2, v1}, Loq;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lv2h;->a:Lv2h;

    return-object v0

    :pswitch_a
    sget-object v0, Lone/me/android/OneMeApplication;->s0:Ly2b;

    sget-object v0, Lar3;->a:Len5;

    sget-object v0, Luna;->u0:Luna;

    sput-object v0, Lomj;->b:Luna;

    sget-object v0, Lvna;->u0:Lvna;

    sput-object v0, Lomj;->c:Lvna;

    sget-object v0, Lxna;->u0:Lxna;

    sput-object v0, Lomj;->d:Lxna;

    sget-object v0, Lv2h;->a:Lv2h;

    return-object v0

    :pswitch_b
    sget-object v0, Lone/me/android/OneMeApplication;->s0:Ly2b;

    sget-object v0, Lone/me/android/di/ConcurrentComponent;->INSTANCE:Lone/me/android/di/ConcurrentComponent;

    invoke-virtual {v0}, Lone/me/android/di/ConcurrentComponent;->getExecutors()Lpab;

    move-result-object v0

    invoke-virtual {v0}, Lpab;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lpc;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Lpc;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    sget-object v0, Lv2h;->a:Lv2h;

    return-object v0

    :pswitch_c
    sget-object v0, Lone/me/android/OneMeApplication;->s0:Ly2b;

    sget-object v0, Lofc;->a:Lofc;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v0

    const/16 v1, 0x5a

    invoke-virtual {v0, v1}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lncc;

    sget-object v1, Lefe;->a:Lefe;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v1

    const/16 v2, 0xfb

    invoke-virtual {v1, v2}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmbg;

    iget-object v0, v0, Lncc;->i:Lat;

    invoke-virtual {v0, v1}, Lat;->add(Ljava/lang/Object;)Z

    sget-object v0, Lv2h;->a:Lv2h;

    return-object v0

    :pswitch_d
    sget-object v0, Lone/me/android/OneMeApplication;->s0:Ly2b;

    sget-object v0, Lru/ok/tamtam/nano/a;->a:[B

    new-instance v0, Lqf3;

    const/16 v1, 0x1c

    invoke-direct {v0, v1, v4}, Lqf3;-><init>(IB)V

    sput-object v0, Lqri;->a:Lis8;

    sget-object v0, Lv2h;->a:Lv2h;

    return-object v0

    :pswitch_e
    sget-object v0, Lone/me/android/OneMeApplication;->s0:Ly2b;

    sget-object v0, Ld8b;->a:Ld8b;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v0

    const/16 v1, 0x46

    invoke-virtual {v0, v1}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmvh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "mvh"

    const-string v2, "registerSelf"

    invoke-static {v1, v2}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lmvh;->j:Lzbe;

    iget-object v1, v1, Lzbe;->a:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_5

    sget-object v1, Lrhc;->s0:Lrhc;

    iget-object v1, v1, Lrhc;->X:Lc98;

    iget-object v0, v0, Lmvh;->m:Llvh;

    invoke-virtual {v1, v0}, Lc98;->a(Lw88;)V

    goto :goto_1

    :cond_5
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lkvh;

    invoke-direct {v2, v0, v4}, Lkvh;-><init>(Lmvh;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_1
    sget-object v0, Lv2h;->a:Lv2h;

    return-object v0

    :pswitch_f
    sget-object v3, Lbzf;->e:Lbzf;

    new-array v0, v4, [Lvoe;

    const-string v2, "kotlin.Unit"

    invoke-static {v2}, Liyf;->G(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    sget-object v1, Lbzf;->b:Lbzf;

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    new-instance v6, Lhd3;

    invoke-direct {v6, v2}, Lhd3;-><init>(Ljava/lang/String;)V

    new-instance v1, Lxoe;

    iget-object v4, v6, Lhd3;->b:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v0}, Lbt;->C([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct/range {v1 .. v6}, Lxoe;-><init>(Ljava/lang/String;Lrnj;ILjava/util/List;Lhd3;)V

    return-object v1

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "For StructureKind.CLASS please use \'buildClassSerialDescriptor\' instead"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Blank serial names are prohibited"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_10
    sget-object v0, Lone/me/notifications/settings/NotificationsSettingsScreen;->u0:[Lp38;

    new-instance v0, Lsi0;

    sget-object v1, Lvua;->a:Lvua;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v1

    const/16 v2, 0x23d

    invoke-virtual {v1, v2}, Lu5;->d(I)Lz7g;

    move-result-object v1

    const/16 v2, 0x2e

    invoke-direct {v0, v1, v5, v3, v2}, Lsi0;-><init>(Ld68;ZLr24;I)V

    return-object v0

    :pswitch_11
    sget-object v0, Lone/me/notifications/settings/NotificationsSettingsScreen;->u0:[Lp38;

    new-instance v0, Ljva;

    invoke-direct {v0}, Ljva;-><init>()V

    return-object v0

    :pswitch_12
    sget-object v0, Lone/me/notifications/settings/NotificationsSettingsScreen;->u0:[Lp38;

    sget-object v0, Lmbe;->m1:Lmbe;

    return-object v0

    :pswitch_13
    invoke-static {}, Lyta;->values()[Lyta;

    move-result-object v0

    const-string v1, "success"

    const-string v2, "warning"

    const-string v4, "error"

    filled-new-array {v4, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    filled-new-array {v3, v3, v3}, [[Ljava/lang/annotation/Annotation;

    move-result-object v2

    const-string v3, "one.me.webapp.domain.jsbridge.delegates.haptic.NotificationType"

    invoke-static {v3, v0, v1, v2}, Lynj;->b(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Lxk5;

    move-result-object v0

    return-object v0

    :pswitch_14
    sget v0, Lone/me/android/deeplink/NewWidgetActivity;->T0:I

    sget-object v0, Lv2h;->a:Lv2h;

    return-object v0

    :pswitch_15
    new-instance v0, Ljs4;

    sget-object v1, Lbja;->c:Lq4b;

    invoke-direct {v0, v1, v2}, Ljs4;-><init>(Lq4b;I)V

    return-object v0

    :pswitch_16
    new-instance v0, Ljs4;

    sget-object v1, Lbja;->c:Lq4b;

    invoke-direct {v0, v1, v5}, Ljs4;-><init>(Lq4b;I)V

    return-object v0

    :pswitch_17
    sget-object v0, Lone/me/messages/settings/MessagesSettingsScreen;->w0:[Lp38;

    sget-object v0, Lr3a;->a:Lr3a;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v1

    const/16 v2, 0x57

    invoke-virtual {v1, v2}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljah;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v1

    const/16 v2, 0x33

    invoke-virtual {v1, v2}, Lu5;->d(I)Lz7g;

    move-result-object v5

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v1

    const/16 v2, 0x34

    invoke-virtual {v1, v2}, Lu5;->d(I)Lz7g;

    move-result-object v6

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v1

    const/16 v2, 0x1e8

    invoke-virtual {v1, v2}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Luid;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v1

    const/16 v2, 0x11b

    invoke-virtual {v1, v2}, Lu5;->d(I)Lz7g;

    move-result-object v7

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v1

    const/16 v2, 0x1a7

    invoke-virtual {v1, v2}, Lu5;->d(I)Lz7g;

    move-result-object v8

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v1

    const/16 v2, 0xb

    invoke-virtual {v1, v2}, Lu5;->d(I)Lz7g;

    move-result-object v9

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v1

    const/16 v2, 0x191

    invoke-virtual {v1, v2}, Lu5;->d(I)Lz7g;

    move-result-object v11

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v1

    const/16 v2, 0x190

    invoke-virtual {v1, v2}, Lu5;->d(I)Lz7g;

    move-result-object v10

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v1

    const/16 v2, 0x18b

    invoke-virtual {v1, v2}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lwr3;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v1

    const/16 v2, 0x1ea

    invoke-virtual {v1, v2}, Lu5;->d(I)Lz7g;

    move-result-object v13

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v0

    const/16 v1, 0x1e5

    invoke-virtual {v0, v1}, Lu5;->d(I)Lz7g;

    move-result-object v14

    new-instance v2, Lk4a;

    invoke-direct/range {v2 .. v14}, Lk4a;-><init>(Ljah;Luid;Ld68;Ld68;Ld68;Ld68;Ld68;Ld68;Ld68;Lwr3;Ld68;Ld68;)V

    return-object v2

    :pswitch_18
    sget-object v0, Lone/me/messages/settings/MessagesSettingsScreen;->w0:[Lp38;

    sget-object v0, Lmbe;->r1:Lmbe;

    return-object v0

    :pswitch_19
    new-instance v0, Lmp8;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Lmp8;-><init>(I)V

    return-object v0

    :pswitch_1a
    sget-object v0, Lone/me/sdk/messagewrite/MessageWriteWidget;->L0:[Lp38;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-gt v0, v1, :cond_8

    sget-object v0, Lkch;->a:Lz7g;

    invoke-virtual {v0}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    move v4, v5

    :cond_8
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1b
    new-instance v0, Lj77;

    invoke-direct {v0}, Lj77;-><init>()V

    return-object v0

    :pswitch_1c
    new-instance v0, Lob4;

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x42980000    # 76.0f

    mul-float/2addr v1, v2

    invoke-direct {v0, v1}, Lob4;-><init>(F)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
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
.end method
