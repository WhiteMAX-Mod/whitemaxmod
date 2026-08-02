.class public final synthetic Lcq3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv97;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcq3;->a:I

    iput-object p2, p0, Lcq3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lcq3;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object p0, p0, Lcq3;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lze6;

    iget-object p0, p0, Lze6;->i:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Application;

    return-object v3

    :pswitch_0
    check-cast p0, Lcd5;

    iget-object p0, p0, Lcd5;->a:Ljava/lang/Object;

    check-cast p0, Llp;

    invoke-interface {p0, v3}, Llp;->setSessionInfo(Lkp;)V

    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0

    :pswitch_1
    check-cast p0, Lyl5;

    invoke-virtual {p0}, Lyl5;->clear()V

    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0

    :pswitch_2
    check-cast p0, Lil5;

    invoke-static {p0, v3, v2}, Lil5;->b(Lil5;Lr14;I)V

    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0

    :pswitch_3
    check-cast p0, Lone/me/devmenu/DevMenuInfoScreen;

    new-instance v0, Lc88;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v2, "Store"

    invoke-virtual {v2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "GOOGLE"

    invoke-virtual {v3, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string v4, "dd.MM.yy HH:mm"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-wide v4, 0x19fae19bfd3L

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "\n    Hash: f2f6d13bec\n    BuildType: release\n    VariantName: "

    const-string v5, "\n    Store: "

    const-string v6, "\n    Version: 26.25.0(6790)\n    AppId: ru.oneme.app\n    Package: "

    invoke-static {v6, p0, v4, v2, v5}, Lgu1;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n    UseNarnia: false\n    Gost: false\n    UsePersonalCloud: false\n    BuildTime: "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " \n"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Liug;->w0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "\u041e \u0441\u0431\u043e\u0440\u043a\u0435"

    invoke-direct {v0, v1, p0}, Lc88;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_4
    check-cast p0, Ly85;

    iget-object p0, p0, Ly85;->n:Lfde;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lfde;->k:Lj3h;

    invoke-virtual {p0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Ltq4;

    :cond_0
    return-object v3

    :pswitch_5
    check-cast p0, Lv65;

    iget-object p0, p0, Lv65;->c:Lpd2;

    const/16 v0, 0x22

    invoke-interface {p0, v0}, Lpd2;->q(I)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p0, Lk55;

    iget-object p0, p0, Lk55;->a:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    new-instance v0, Lmfb;

    invoke-direct {v0, p0}, Lmfb;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_7
    check-cast p0, Lru/ok/android/externcalls/analytics/internal/upload/DbUploader;

    invoke-static {p0}, Lru/ok/android/externcalls/analytics/internal/upload/DbUploader;->b(Lru/ok/android/externcalls/analytics/internal/upload/DbUploader;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p0, Lf05;

    const v0, 0x7f080602

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p0, Lfu4;

    new-instance v0, Ldu4;

    invoke-direct {v0, p0}, Ldu4;-><init>(Lfu4;)V

    return-object v0

    :pswitch_a
    check-cast p0, Lznc;

    iget-object p0, p0, Lznc;->b:Ljava/lang/Object;

    check-cast p0, Lu9f;

    iget-object p0, p0, Lu9f;->d:Ljava/lang/Object;

    check-cast p0, Lj3h;

    invoke-virtual {p0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    long-to-float p0, v0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/ok/android/externcalls/sdk/Conversation$State;

    return-object p0

    :pswitch_c
    check-cast p0, Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;

    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;->getActiveRoomId()Lkdf;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p0, Lru/ok/android/externcalls/sdk/id/peer/PeerIdGenerator;

    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/id/peer/PeerIdGenerator;->generatePeerId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p0, Lone/me/sdk/contextmenu/bottomsheet/ContextMenuBottomSheet;

    sget-object v0, Lone/me/sdk/contextmenu/bottomsheet/ContextMenuBottomSheet;->C:[Lfq8;

    iget-object v0, p0, Lone/me/sdk/contextmenu/bottomsheet/ContextMenuBottomSheet;->A:Liv;

    sget-object v1, Lone/me/sdk/contextmenu/bottomsheet/ContextMenuBottomSheet;->C:[Lfq8;

    const/4 v2, 0x6

    aget-object v4, v1, v2

    invoke-virtual {v0, p0}, Liv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_2

    aget-object v1, v1, v2

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p0, v1}, Liv;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lwn4;->getTargetController()Lwn4;

    move-result-object p0

    instance-of v0, p0, Lqm4;

    if-eqz v0, :cond_1

    move-object v3, p0

    check-cast v3, Lqm4;

    :cond_1
    if-eqz v3, :cond_2

    invoke-interface {v3}, Lqm4;->onDismiss()V

    :cond_2
    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0

    :pswitch_f
    check-cast p0, Lxl4;

    const/16 v0, 0x8

    new-array v2, v0, [F

    :goto_0
    if-ge v1, v0, :cond_3

    iget v4, p0, Lxl4;->g:F

    aput v4, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    new-instance p0, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {p0, v2, v3, v3}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v0, p0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p0

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v1, v2

    invoke-virtual {p0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p0

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-object v0

    :pswitch_10
    check-cast p0, Lkl4;

    iget-object p0, p0, Lkl4;->a:Laf4;

    sget-object v0, Laf4;->l:Ljava/util/EnumSet;

    sget-object v1, Laf4;->n:Lcw;

    invoke-virtual {p0, v0, v1}, Laf4;->g(Ljava/util/Set;Ljava/util/Set;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p0, Lone/me/chats/picker/contacts/ContactsPickerScreen;

    sget-object v0, Lone/me/chats/picker/contacts/ContactsPickerScreen;->n:[Lfq8;

    sget v0, Lyq8;->a:I

    sget v0, Lyq8;->c:I

    invoke-static {v0}, Lyq8;->b(I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p0}, Lsj2;->a(Lwn4;)V

    :cond_4
    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0

    :pswitch_12
    check-cast p0, Lwi4;

    sget-object v0, Lrn3;->j:Layf;

    invoke-virtual {v0, p0}, Layf;->n(Landroid/view/View;)Lc4c;

    move-result-object p0

    invoke-interface {p0}, Lc4c;->getText()Lx3c;

    move-result-object p0

    iget p0, p0, Lx3c;->h:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p0, Lui4;

    new-instance v0, Lkdd;

    iget-object p0, p0, Lui4;->w:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li4d;

    invoke-direct {v0, p0}, Lkdd;-><init>(Li4d;)V

    return-object v0

    :pswitch_14
    check-cast p0, Lone/me/contactadddialog/ContactAddBottomSheet;

    iget-object v0, p0, Lone/me/contactadddialog/ContactAddBottomSheet;->m:Lh;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Li5;

    move-result-object v0

    const/16 v1, 0x28f

    invoke-virtual {v0, v1}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfe4;

    invoke-virtual {p0}, Lone/me/contactadddialog/ContactAddBottomSheet;->y1()J

    move-result-wide v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lee4;

    iget-object v4, v0, Lfe4;->a:Lkl4;

    iget-object v5, v0, Lfe4;->b:Lx5h;

    iget-object v6, v0, Lfe4;->c:Lks8;

    invoke-direct/range {v1 .. v6}, Lee4;-><init>(JLkl4;Lx5h;Lks8;)V

    return-object v1

    :pswitch_15
    check-cast p0, Lbmi;

    const-string v0, ":memory:"

    invoke-virtual {p0, v0}, Lbmi;->b(Ljava/lang/String;)Lsoe;

    move-result-object p0

    return-object p0

    :pswitch_16
    check-cast p0, Lma4;

    iget-object v0, p0, Lma4;->c:Ljava/lang/String;

    sget-object v4, Lq87;->j:Lrwb;

    if-nez v4, :cond_5

    goto :goto_1

    :cond_5
    sget-object v5, Lq79;->d:Lq79;

    invoke-virtual {v4, v5}, Lrwb;->b(Lq79;)Z

    move-result v6

    if-eqz v6, :cond_6

    const-string v6, "Create new channel group with 2 threads"

    invoke-virtual {v4, v5, v0, v6, v3}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_1
    iget-object p0, p0, Lma4;->a:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrub;

    sget-object v0, Lrub;->t:[Lfq8;

    iget-object p0, p0, Lrub;->h:Lj3h;

    invoke-virtual {p0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj4c;

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v3, "upload-network"

    invoke-virtual {p0, v3, v0, v2, v1}, Lj4c;->a(Ljava/lang/String;Ljava/lang/Integer;ZZ)Ljava/util/concurrent/ThreadFactory;

    move-result-object p0

    const/4 v0, 0x2

    invoke-static {v0, p0}, Ljava/nio/channels/AsynchronousChannelGroup;->withFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/nio/channels/AsynchronousChannelGroup;

    move-result-object p0

    return-object p0

    :pswitch_17
    check-cast p0, Lha4;

    invoke-virtual {p0}, Lha4;->a()Z

    move-result v0

    if-nez v0, :cond_8

    iget v0, p0, Lha4;->g:I

    add-int/2addr v0, v2

    iput v0, p0, Lha4;->g:I

    iget-boolean v1, p0, Lha4;->f:Z

    if-eqz v1, :cond_7

    iget-wide v0, p0, Lha4;->b:J

    new-instance v2, Lis5;

    invoke-direct {v2, v0, v1}, Lis5;-><init>(J)V

    new-instance v0, Lis5;

    const-wide/16 v3, 0x0

    invoke-direct {v0, v3, v4}, Lis5;-><init>(J)V

    invoke-static {v2, v0}, Lywh;->t(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Lis5;

    iget-wide v0, v0, Lis5;->a:J

    goto :goto_2

    :cond_7
    iget-wide v1, p0, Lha4;->c:J

    iget-wide v3, p0, Lha4;->d:J

    invoke-static {v0, v1, v2, v3, v4}, Lym0;->a(IJJ)J

    move-result-wide v0

    :goto_2
    iput-wide v0, p0, Lha4;->e:J

    iget-object v0, p0, Lha4;->i:Ljava/lang/Object;

    check-cast v0, Lq3h;

    invoke-virtual {v0}, Lf2;->b()Lr14;

    move-result-object v0

    iput-object v0, p0, Lha4;->k:Ljava/lang/Comparable;

    :cond_8
    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0

    :pswitch_18
    check-cast p0, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    sget-object v0, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;->E:[Lfq8;

    invoke-virtual {p0}, Lwn4;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "theme_key"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    sget-object v1, Lrn3;->j:Layf;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v1, p0}, Layf;->m(Landroid/content/Context;)Lrn3;

    move-result-object p0

    iget-object p0, p0, Lrn3;->d:Ljava/lang/Object;

    check-cast p0, Le4c;

    iget-object p0, p0, Le4c;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc4c;

    if-eqz p0, :cond_9

    move-object v3, p0

    :cond_9
    return-object v3

    :pswitch_19
    check-cast p0, Lsie;

    const-class v0, Lcpa;

    invoke-static {v0}, Lv6e;->a(Ljava/lang/Class;)Lso3;

    move-result-object v0

    iget-object p0, p0, Lsie;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_a

    move-object v3, p0

    check-cast v3, Lcpa;

    goto :goto_3

    :cond_a
    const-string p0, "Required value was null."

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    :goto_3
    return-object v3

    :pswitch_1a
    check-cast p0, Lcy3;

    sget-object v0, Lis5;->b:Lgu5;

    iget-object v0, p0, Lcy3;->h:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgxc;

    iget-object v0, v0, Lgxc;->c0:Ldxc;

    sget-object v1, Lgxc;->z6:[Lfq8;

    const/16 v2, 0x34

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ldxc;->a(Lfq8;)Lkxc;

    move-result-object v0

    invoke-virtual {v0}, Lkxc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sget-object v1, Lps5;->d:Lps5;

    invoke-static {v0, v1}, Lif8;->Q(ILps5;)J

    move-result-wide v0

    iget-object v2, p0, Lcy3;->d:Ljava/lang/String;

    sget-object v4, Lq87;->j:Lrwb;

    if-nez v4, :cond_b

    goto :goto_4

    :cond_b
    sget-object v5, Lq79;->d:Lq79;

    invoke-virtual {v4, v5}, Lrwb;->b(Lq79;)Z

    move-result v6

    if-eqz v6, :cond_c

    iget-object p0, p0, Lcy3;->a:Loz3;

    invoke-static {v0, v1}, Lis5;->u(J)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "#"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " timeout = "

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, v5, v2, p0, v3}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_4
    new-instance p0, Lis5;

    invoke-direct {p0, v0, v1}, Lis5;-><init>(J)V

    return-object p0

    :pswitch_1b
    check-cast p0, Lww3;

    iget-object v0, p0, Lww3;->b:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbl3;

    iget-object v1, p0, Lww3;->a:Loz3;

    iget-wide v1, v1, Loz3;->a:J

    invoke-virtual {v0, v1, v2}, Lbl3;->m(J)Lozd;

    move-result-object v0

    iget-object p0, p0, Lww3;->d:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcye;

    iget-object v1, p0, Lcye;->a:Li5;

    const/16 v2, 0x60

    invoke-virtual {v1, v2}, Li5;->d(I)Lj3h;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcye;->a(Lf9g;Lks8;)La7a;

    move-result-object p0

    return-object p0

    :pswitch_1c
    check-cast p0, Lone/me/sdk/richvector/internal/element/ClipPathElement;

    invoke-static {p0}, Lone/me/sdk/richvector/internal/element/ClipPathElement;->a(Lone/me/sdk/richvector/internal/element/ClipPathElement;)Landroid/graphics/Path;

    move-result-object p0

    return-object p0

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
