.class public final synthetic Lnn9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llq6;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lnn9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lzwa;)V
    .locals 0

    .line 2
    const/16 p1, 0x10

    iput p1, p0, Lnn9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lnn9;->a:I

    const/16 v2, 0x113

    const/4 v3, 0x2

    const/16 v4, 0x59

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lone/me/android/OneMeApplication;->Y:Lc3b;

    sget-object v1, Lj8b;->a:Lj8b;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const/16 v2, 0x29f

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmdg;

    invoke-virtual {v1}, Lmdg;->e()V

    sget-object v1, Lb3h;->a:Lb3h;

    return-object v1

    :pswitch_0
    sget-object v1, Lone/me/android/OneMeApplication;->Y:Lc3b;

    const-string v1, "native-filters"

    invoke-static {v1}, Lsia;->d(Ljava/lang/String;)Z

    sget-object v1, Lb3h;->a:Lb3h;

    return-object v1

    :pswitch_1
    sget-object v1, Lone/me/android/OneMeApplication;->Y:Lc3b;

    sget-object v1, Lj8b;->a:Lj8b;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    invoke-virtual {v2, v4}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfbh;

    const-string v4, "app.privacy.unsafe.files.default"

    iget-object v2, v2, Lx3;->g:Lr58;

    invoke-virtual {v2, v4, v7}, Lr58;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lj8b;->f()Lwx5;

    move-result-object v2

    check-cast v2, Lpy5;

    iget-object v4, v2, Lpy5;->M:Lay5;

    sget-object v5, Lpy5;->N0:[Lz28;

    const/16 v7, 0x1b

    aget-object v5, v5, v7

    invoke-virtual {v4, v2, v5}, Lay5;->E(Ljava/lang/Object;Lz28;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const/16 v2, 0x84

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyah;

    new-instance v2, Lt3b;

    invoke-direct {v2, v3, v6}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v1, v6, v6, v2, v3}, Ls9j;->g(Lzb4;Lqb4;Lcc4;Lbr6;I)Lmmf;

    :cond_0
    sget-object v1, Lb3h;->a:Lb3h;

    return-object v1

    :pswitch_2
    sget-object v1, Lone/me/android/OneMeApplication;->Y:Lc3b;

    new-instance v1, Lig5;

    new-instance v2, La3b;

    const/4 v3, 0x6

    invoke-direct {v2, v3}, La3b;-><init>(I)V

    new-instance v3, Ln8g;

    invoke-direct {v3, v2}, Ln8g;-><init>(Llq6;)V

    const/16 v2, 0x19

    invoke-direct {v1, v2, v3}, Lig5;-><init>(ILjava/lang/Object;)V

    sget-object v2, Lone/me/android/di/ConcurrentComponent;->INSTANCE:Lone/me/android/di/ConcurrentComponent;

    invoke-virtual {v2}, Lone/me/android/di/ConcurrentComponent;->getExecutors()Lyab;

    move-result-object v2

    invoke-virtual {v2}, Lyab;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v3, Lk9b;

    const/16 v4, 0x8

    invoke-direct {v3, v4, v1}, Lk9b;-><init>(ILjava/lang/Object;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    sget-object v1, Lb3h;->a:Lb3h;

    return-object v1

    :pswitch_3
    sget-object v1, Lone/me/android/OneMeApplication;->Y:Lc3b;

    sget-object v1, Lj8b;->a:Lj8b;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const/16 v2, 0x2b6

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lor3;

    return-object v1

    :pswitch_4
    sget-object v1, Lone/me/android/OneMeApplication;->Y:Lc3b;

    new-instance v1, Llj6;

    invoke-direct {v1}, Llj6;-><init>()V

    return-object v1

    :pswitch_5
    sget-object v1, Lone/me/android/OneMeApplication;->Y:Lc3b;

    sget-object v1, Lir3;->a:Ljn5;

    sget-object v1, Lwna;->v0:Lwna;

    sput-object v1, Lknj;->b:Lwna;

    sget-object v1, Lyna;->u0:Lyna;

    sput-object v1, Lknj;->c:Lyna;

    sget-object v1, Lkme;->u0:Lkme;

    sput-object v1, Lknj;->d:Lkme;

    sget-object v1, Lb3h;->a:Lb3h;

    return-object v1

    :pswitch_6
    sget-object v1, Lone/me/android/OneMeApplication;->Y:Lc3b;

    sget-object v1, Lone/me/android/di/ConcurrentComponent;->INSTANCE:Lone/me/android/di/ConcurrentComponent;

    invoke-virtual {v1}, Lone/me/android/di/ConcurrentComponent;->getExecutors()Lyab;

    move-result-object v1

    invoke-virtual {v1}, Lyab;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v2, Lmc;

    const/16 v3, 0xa

    invoke-direct {v2, v3}, Lmc;-><init>(I)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    sget-object v1, Lb3h;->a:Lb3h;

    return-object v1

    :pswitch_7
    sget-object v1, Lone/me/android/OneMeApplication;->Y:Lc3b;

    sget-object v1, Lpq;->a:Lpq;

    const-string v2, "subversion"

    const/16 v3, 0x7e20

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lpq;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lj8b;->a:Lj8b;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const/16 v3, 0x48

    invoke-virtual {v2, v3}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwxf;

    check-cast v2, Lf17;

    iget-object v3, v2, Lf17;->f:Ljava/lang/String;

    iget-object v4, v2, Lf17;->a:Landroid/content/Context;

    const-string v5, "services_name"

    invoke-virtual {v1, v5, v3}, Lpq;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget v3, v2, Lf17;->d:I

    const/4 v5, -0x1

    if-ne v3, v5, :cond_1

    sget-object v3, Lc07;->d:Lc07;

    sget v6, Ld07;->a:I

    invoke-virtual {v3, v4, v6}, Ld07;->c(Landroid/content/Context;I)I

    move-result v3

    iput v3, v2, Lf17;->d:I

    :cond_1
    iget v3, v2, Lf17;->d:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v6, "services_status"

    invoke-virtual {v1, v6, v3}, Lpq;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget v3, v2, Lf17;->e:I

    if-ne v3, v5, :cond_2

    sget-object v3, Lc07;->c:Ljava/lang/Object;

    invoke-static {v4}, Ld07;->a(Landroid/content/Context;)I

    move-result v3

    iput v3, v2, Lf17;->e:I

    :cond_2
    iget v2, v2, Lf17;->e:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "services_version"

    invoke-virtual {v1, v3, v2}, Lpq;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lb3h;->a:Lb3h;

    return-object v1

    :pswitch_8
    sget-object v1, Lone/me/android/OneMeApplication;->Y:Lc3b;

    sget-object v1, Lru/ok/tamtam/nano/a;->a:[B

    new-instance v1, Lrc5;

    const/16 v2, 0x1c

    invoke-direct {v1, v2}, Lrc5;-><init>(I)V

    sput-object v1, Lmsi;->a:Lrr8;

    sget-object v1, Lb3h;->a:Lb3h;

    return-object v1

    :pswitch_9
    sget-object v1, Lone/me/android/OneMeApplication;->Y:Lc3b;

    sget-object v1, Lkgc;->a:Lkgc;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const/16 v2, 0x5c

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lidc;

    sget-object v2, Lage;->a:Lage;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const/16 v3, 0xf3

    invoke-virtual {v2, v3}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxbg;

    iget-object v1, v1, Lidc;->i:Lbt;

    invoke-virtual {v1, v2}, Lbt;->add(Ljava/lang/Object;)Z

    sget-object v1, Lb3h;->a:Lb3h;

    return-object v1

    :pswitch_a
    sget-object v1, Lone/me/android/OneMeApplication;->Y:Lc3b;

    sget-object v1, Lj8b;->a:Lj8b;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const/16 v2, 0x3c

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liwh;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "iwh"

    const-string v3, "registerSelf"

    invoke-static {v2, v3}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Liwh;->j:Lxce;

    iget-object v2, v2, Lxce;->a:Ljava/util/HashSet;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    if-ne v2, v3, :cond_3

    sget-object v2, Lpic;->t0:Lpic;

    iget-object v2, v2, Lpic;->X:Ll88;

    iget-object v1, v1, Liwh;->m:Lhwh;

    invoke-virtual {v2, v1}, Ll88;->a(Lg88;)V

    goto :goto_0

    :cond_3
    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, Lgwh;

    invoke-direct {v3, v1, v5}, Lgwh;-><init>(Liwh;I)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    sget-object v1, Lb3h;->a:Lb3h;

    return-object v1

    :pswitch_b
    sget-object v1, Lone/me/android/OneMeApplication;->Y:Lc3b;

    sget-object v1, Lj8b;->a:Lj8b;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltj;

    iget-object v2, v1, Ltj;->j:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v3, Lcc4;->b:Lcc4;

    new-instance v4, Lrj;

    invoke-direct {v4, v1, v6}, Lrj;-><init>(Ltj;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v6, v3, v4, v7}, Ls9j;->g(Lzb4;Lqb4;Lcc4;Lbr6;I)Lmmf;

    move-result-object v2

    iget-object v3, v1, Ltj;->k:Lx07;

    sget-object v4, Ltj;->p:[Lz28;

    aget-object v4, v4, v5

    invoke-virtual {v3, v1, v4, v2}, Lx07;->O(Ljava/lang/Object;Lz28;Ljava/lang/Object;)V

    sget-object v1, Lb3h;->a:Lb3h;

    return-object v1

    :pswitch_c
    sget-object v4, Lj0g;->e:Lj0g;

    new-array v1, v5, [Lxpe;

    const-string v3, "kotlin.Unit"

    invoke-static {v3}, Lrzf;->H(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    sget-object v2, Lj0g;->b:Lj0g;

    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    new-instance v7, Lsd3;

    invoke-direct {v7, v3}, Lsd3;-><init>(Ljava/lang/String;)V

    new-instance v2, Lzpe;

    iget-object v5, v7, Lsd3;->b:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-static {v1}, Lct;->C([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-direct/range {v2 .. v7}, Lzpe;-><init>(Ljava/lang/String;Lqoj;ILjava/util/List;Lsd3;)V

    return-object v2

    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "For StructureKind.CLASS please use \'buildClassSerialDescriptor\' instead"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Blank serial names are prohibited"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_d
    sget-object v1, Lone/me/notifications/settings/NotificationsSettingsScreen;->v0:[Lz28;

    new-instance v1, Lsi0;

    sget-object v2, Lwua;->a:Lwua;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const/16 v3, 0x23c

    invoke-virtual {v2, v3}, Lr5;->d(I)Ln8g;

    move-result-object v2

    const/16 v3, 0x2e

    invoke-direct {v1, v2, v7, v6, v3}, Lsi0;-><init>(Lo58;ZLv24;I)V

    return-object v1

    :pswitch_e
    sget-object v1, Lone/me/notifications/settings/NotificationsSettingsScreen;->v0:[Lz28;

    new-instance v1, Lkva;

    invoke-direct {v1}, Lkva;-><init>()V

    return-object v1

    :pswitch_f
    sget-object v1, Lone/me/notifications/settings/NotificationsSettingsScreen;->v0:[Lz28;

    sget-object v1, Llce;->n1:Llce;

    return-object v1

    :pswitch_10
    invoke-static {}, Lzta;->values()[Lzta;

    move-result-object v1

    const-string v2, "success"

    const-string v3, "warning"

    const-string v4, "error"

    filled-new-array {v4, v2, v3}, [Ljava/lang/String;

    move-result-object v2

    filled-new-array {v6, v6, v6}, [[Ljava/lang/annotation/Annotation;

    move-result-object v3

    const-string v4, "one.me.webapp.domain.jsbridge.delegates.haptic.NotificationType"

    invoke-static {v4, v1, v2, v3}, Lvoj;->a(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Lbl5;

    move-result-object v1

    return-object v1

    :pswitch_11
    sget v1, Lone/me/android/deeplink/NewWidgetActivity;->U0:I

    sget-object v1, Lb3h;->a:Lb3h;

    return-object v1

    :pswitch_12
    new-instance v1, Lks4;

    sget-object v2, Lzia;->c:Lakj;

    invoke-direct {v1, v2, v3}, Lks4;-><init>(Lakj;I)V

    return-object v1

    :pswitch_13
    new-instance v1, Lks4;

    sget-object v2, Lzia;->c:Lakj;

    invoke-direct {v1, v2, v7}, Lks4;-><init>(Lakj;I)V

    return-object v1

    :pswitch_14
    sget-object v1, Lone/me/messages/settings/MessagesSettingsScreen;->x0:[Lz28;

    sget-object v1, Lr3a;->a:Lr3a;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v3

    invoke-virtual {v3, v4}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lfbh;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v3

    const/16 v4, 0x34

    invoke-virtual {v3, v4}, Lr5;->d(I)Ln8g;

    move-result-object v7

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v3

    const/16 v4, 0x35

    invoke-virtual {v3, v4}, Lr5;->d(I)Ln8g;

    move-result-object v8

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v3

    const/16 v4, 0x1e6

    invoke-virtual {v3, v4}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lsjd;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v3

    invoke-virtual {v3, v2}, Lr5;->d(I)Ln8g;

    move-result-object v9

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const/16 v3, 0x197

    invoke-virtual {v2, v3}, Lr5;->d(I)Ln8g;

    move-result-object v10

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const/16 v3, 0xc

    invoke-virtual {v2, v3}, Lr5;->d(I)Ln8g;

    move-result-object v11

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const/16 v3, 0x184

    invoke-virtual {v2, v3}, Lr5;->d(I)Ln8g;

    move-result-object v13

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const/16 v3, 0x183

    invoke-virtual {v2, v3}, Lr5;->d(I)Ln8g;

    move-result-object v12

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const/16 v3, 0x17e

    invoke-virtual {v2, v3}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lyr3;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const/16 v3, 0x1e9

    invoke-virtual {v2, v3}, Lr5;->d(I)Ln8g;

    move-result-object v15

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const/16 v2, 0x1e0

    invoke-virtual {v1, v2}, Lr5;->d(I)Ln8g;

    move-result-object v16

    new-instance v4, Lj4a;

    invoke-direct/range {v4 .. v16}, Lj4a;-><init>(Lfbh;Lsjd;Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;Lyr3;Lo58;Lo58;)V

    return-object v4

    :pswitch_15
    sget-object v1, Lone/me/messages/settings/MessagesSettingsScreen;->x0:[Lz28;

    sget-object v1, Llce;->s1:Llce;

    return-object v1

    :pswitch_16
    new-instance v1, Lzo8;

    const/16 v2, 0x64

    invoke-direct {v1, v2}, Lzo8;-><init>(I)V

    return-object v1

    :pswitch_17
    sget-object v1, Lone/me/sdk/messagewrite/MessageWriteWidget;->M0:[Lz28;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-gt v1, v2, :cond_6

    sget-object v1, Lidh;->a:Ln8g;

    invoke-virtual {v1}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_6

    move v5, v7

    :cond_6
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_18
    new-instance v1, Lt67;

    invoke-direct {v1}, Lt67;-><init>()V

    return-object v1

    :pswitch_19
    new-instance v1, Lnb4;

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x42980000    # 76.0f

    mul-float/2addr v2, v3

    invoke-direct {v1, v2}, Lnb4;-><init>(F)V

    return-object v1

    :pswitch_1a
    new-instance v1, Lnb4;

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x40800000    # 4.0f

    mul-float/2addr v2, v3

    invoke-direct {v1, v2}, Lnb4;-><init>(F)V

    return-object v1

    :pswitch_1b
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v7}, Ljava/util/ArrayList;-><init>(I)V

    return-object v1

    :pswitch_1c
    new-instance v1, Ltt3;

    invoke-direct {v1, v7}, Ltt3;-><init>(I)V

    return-object v1

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
