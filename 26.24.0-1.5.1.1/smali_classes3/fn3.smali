.class public final synthetic Lfn3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv57;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lfn3;->a:I

    iput-object p1, p0, Lfn3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lfn3;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object p0, p0, Lfn3;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lva6;

    iget-object p0, p0, Lva6;->k:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Application;

    return-object v3

    :pswitch_0
    check-cast p0, Lo95;

    iget-object p0, p0, Lo95;->a:Ljava/lang/Object;

    check-cast p0, Lvp;

    invoke-interface {p0, v3}, Lvp;->setSessionInfo(Lup;)V

    sget-object p0, Lroh;->a:Lroh;

    return-object p0

    :pswitch_1
    check-cast p0, Ldi5;

    invoke-virtual {p0}, Ldi5;->clear()V

    sget-object p0, Lroh;->a:Lroh;

    return-object p0

    :pswitch_2
    check-cast p0, Lmh5;

    invoke-static {p0, v3, v2}, Lmh5;->b(Lmh5;Lzy3;I)V

    sget-object p0, Lroh;->a:Lroh;

    return-object p0

    :pswitch_3
    check-cast p0, Lone/me/devmenu/DevMenuInfoScreen;

    new-instance v0, Lr28;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v2, "Store"

    invoke-virtual {v2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "HUAWEI"

    invoke-virtual {v3, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string v4, "dd.MM.yy HH:mm"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-wide v4, 0x19f8aad8741L

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "\n    Hash: 593ab60110\n    BuildType: release\n    VariantName: "

    const-string v5, "\n    Store: "

    const-string v6, "\n    Version: 26.24.0(6784)\n    AppId: ru.oneme.app\n    Package: "

    invoke-static {v6, p0, v4, v2, v5}, Lis1;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n    UseNarnia: false\n    Gost: false\n    UsePersonalCloud: false\n    BuildTime: "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " \n"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lbkg;->K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "\u041e \u0441\u0431\u043e\u0440\u043a\u0435"

    invoke-direct {v0, v1, p0}, Lr28;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_4
    check-cast p0, Lj55;

    iget-object p0, p0, Lj55;->n:Lt3e;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lt3e;->k:Letg;

    invoke-virtual {p0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Lvn4;

    :cond_0
    return-object v3

    :pswitch_5
    check-cast p0, Lj35;

    iget-object p0, p0, Lj35;->c:Lgb2;

    const/16 v0, 0x22

    invoke-interface {p0, v0}, Lgb2;->q(I)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p0, Ly15;

    iget-object p0, p0, Ly15;->a:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    new-instance v0, Lt7b;

    invoke-direct {v0, p0}, Lt7b;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_7
    check-cast p0, Lru/ok/android/externcalls/analytics/internal/upload/DbUploader;

    invoke-static {p0}, Lru/ok/android/externcalls/analytics/internal/upload/DbUploader;->b(Lru/ok/android/externcalls/analytics/internal/upload/DbUploader;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p0, Lyw4;

    const v0, 0x7f0805fc

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p0, Lir4;

    new-instance v0, Lgr4;

    invoke-direct {v0, p0}, Lgr4;-><init>(Lir4;)V

    return-object v0

    :pswitch_a
    check-cast p0, Lzb9;

    iget-object p0, p0, Lzb9;->a:Ljava/lang/Object;

    check-cast p0, Lsi;

    iget-object p0, p0, Lsi;->d:Ljava/lang/Object;

    check-cast p0, Letg;

    invoke-virtual {p0}, Letg;->getValue()Ljava/lang/Object;

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

    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;->getActiveRoomId()Ln3f;

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

    sget-object v0, Lone/me/sdk/contextmenu/bottomsheet/ContextMenuBottomSheet;->C:[Lel8;

    iget-object v0, p0, Lone/me/sdk/contextmenu/bottomsheet/ContextMenuBottomSheet;->A:Lnv;

    sget-object v1, Lone/me/sdk/contextmenu/bottomsheet/ContextMenuBottomSheet;->C:[Lel8;

    const/4 v2, 0x6

    aget-object v4, v1, v2

    invoke-virtual {v0, p0}, Lnv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_2

    aget-object v1, v1, v2

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p0, v1}, Lnv;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-virtual {p0}, Ldl4;->getTargetController()Ldl4;

    move-result-object p0

    instance-of v0, p0, Lxj4;

    if-eqz v0, :cond_1

    move-object v3, p0

    check-cast v3, Lxj4;

    :cond_1
    if-eqz v3, :cond_2

    invoke-interface {v3}, Lxj4;->onDismiss()V

    :cond_2
    sget-object p0, Lroh;->a:Lroh;

    return-object p0

    :pswitch_f
    check-cast p0, Ldj4;

    const/16 v0, 0x8

    new-array v2, v0, [F

    :goto_0
    if-ge v1, v0, :cond_3

    iget v4, p0, Ldj4;->g:F

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

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

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
    check-cast p0, Lqi4;

    iget-object p0, p0, Lqi4;->a:Lec4;

    sget-object v0, Lec4;->l:Ljava/util/EnumSet;

    sget-object v1, Lec4;->n:Liw;

    invoke-virtual {p0, v0, v1}, Lec4;->g(Ljava/util/Set;Ljava/util/Set;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p0, Lone/me/chats/picker/contacts/ContactsPickerScreen;

    sget-object v0, Lone/me/chats/picker/contacts/ContactsPickerScreen;->n:[Lel8;

    sget v0, Lyl8;->a:I

    sget v0, Lyl8;->c:I

    invoke-static {v0}, Lyl8;->b(I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p0}, Lr96;->d(Ldl4;)V

    :cond_4
    sget-object p0, Lroh;->a:Lroh;

    return-object p0

    :pswitch_12
    check-cast p0, Lbg4;

    sget-object v0, Lvk3;->j:Lsm0;

    invoke-virtual {v0, p0}, Lsm0;->f(Landroid/view/View;)Ljvb;

    move-result-object p0

    invoke-interface {p0}, Ljvb;->getText()Levb;

    move-result-object p0

    iget p0, p0, Levb;->h:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p0, Lzf4;

    new-instance v0, Lh4d;

    iget-object p0, p0, Lzf4;->w:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lavc;

    invoke-direct {v0, p0}, Lh4d;-><init>(Lavc;)V

    return-object v0

    :pswitch_14
    check-cast p0, Lone/me/contactadddialog/ContactAddBottomSheet;

    iget-object v0, p0, Lone/me/contactadddialog/ContactAddBottomSheet;->m:Lp;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v0

    const/16 v1, 0x135

    invoke-virtual {v0, v1}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lib4;

    invoke-virtual {p0}, Lone/me/contactadddialog/ContactAddBottomSheet;->u1()J

    move-result-wide v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lhb4;

    iget-object v4, v0, Lib4;->a:Lqi4;

    iget-object v5, v0, Lib4;->b:Ltvg;

    iget-object v6, v0, Lib4;->c:Lon8;

    invoke-direct/range {v1 .. v6}, Lhb4;-><init>(JLqi4;Ltvg;Lon8;)V

    return-object v1

    :pswitch_15
    check-cast p0, Lyg;

    const-string v0, ":memory:"

    invoke-virtual {p0, v0}, Lyg;->a(Ljava/lang/String;)Lxee;

    move-result-object p0

    return-object p0

    :pswitch_16
    check-cast p0, Lo74;

    iget-object v0, p0, Lo74;->a:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lboc;

    iget-object v0, v0, Lboc;->n2:Lync;

    sget-object v4, Lboc;->A6:[Lel8;

    const/16 v5, 0xac

    aget-object v4, v4, v5

    invoke-virtual {v0, v4}, Lync;->a(Lel8;)Lfoc;

    move-result-object v0

    invoke-virtual {v0}, Lfoc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_7

    iget-object v4, p0, Lo74;->d:Ljava/lang/String;

    sget-object v5, Lg9e;->e:Lyob;

    if-nez v5, :cond_5

    goto :goto_1

    :cond_5
    sget-object v6, Lb19;->d:Lb19;

    invoke-virtual {v5, v6}, Lyob;->b(Lb19;)Z

    move-result v7

    if-eqz v7, :cond_6

    const-string v7, "Create new channel group with "

    const-string v8, " threads"

    invoke-static {v0, v7, v8}, Lqm9;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v4, v7, v3}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_1
    const/4 v3, 0x4

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object p0, p0, Lo74;->b:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lanb;

    sget-object v3, Lanb;->t:[Lel8;

    iget-object p0, p0, Lanb;->h:Letg;

    invoke-virtual {p0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqvb;

    const/4 v3, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "upload-network"

    invoke-virtual {p0, v4, v3, v2, v1}, Lqvb;->a(Ljava/lang/String;Ljava/lang/Integer;ZZ)Ljava/util/concurrent/ThreadFactory;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/nio/channels/AsynchronousChannelGroup;->withFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/nio/channels/AsynchronousChannelGroup;

    move-result-object v3

    :cond_7
    return-object v3

    :pswitch_17
    check-cast p0, Lj74;

    invoke-virtual {p0}, Lj74;->a()Z

    move-result v0

    if-nez v0, :cond_9

    iget v0, p0, Lj74;->g:I

    add-int/2addr v0, v2

    iput v0, p0, Lj74;->g:I

    iget-boolean v1, p0, Lj74;->f:Z

    if-eqz v1, :cond_8

    iget-wide v0, p0, Lj74;->b:J

    new-instance v2, Lio5;

    invoke-direct {v2, v0, v1}, Lio5;-><init>(J)V

    new-instance v0, Lio5;

    const-wide/16 v3, 0x0

    invoke-direct {v0, v3, v4}, Lio5;-><init>(J)V

    invoke-static {v2, v0}, Ltm8;->p(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Lio5;

    iget-wide v0, v0, Lio5;->a:J

    goto :goto_2

    :cond_8
    iget-wide v1, p0, Lj74;->c:J

    iget-wide v3, p0, Lj74;->d:J

    invoke-static {v0, v1, v2, v3, v4}, Lfl0;->a(IJJ)J

    move-result-wide v0

    :goto_2
    iput-wide v0, p0, Lj74;->e:J

    iget-object v0, p0, Lj74;->i:Ljava/lang/Object;

    check-cast v0, Lltg;

    invoke-virtual {v0}, Lk2;->b()Lzy3;

    move-result-object v0

    iput-object v0, p0, Lj74;->k:Ljava/lang/Comparable;

    :cond_9
    sget-object p0, Lroh;->a:Lroh;

    return-object p0

    :pswitch_18
    check-cast p0, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    sget-object v0, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;->E:[Lel8;

    invoke-virtual {p0}, Ldl4;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "theme_key"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    sget-object v1, Lvk3;->j:Lsm0;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v1, p0}, Lsm0;->c(Landroid/content/Context;)Lvk3;

    move-result-object p0

    iget-object p0, p0, Lvk3;->d:Ljava/lang/Object;

    check-cast p0, Llvb;

    iget-object p0, p0, Llvb;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljvb;

    if-eqz p0, :cond_a

    move-object v3, p0

    :cond_a
    return-object v3

    :pswitch_19
    check-cast p0, Le9e;

    const-class v0, Lhia;

    invoke-static {v0}, Lkxd;->a(Ljava/lang/Class;)Lvl3;

    move-result-object v0

    iget-object p0, p0, Le9e;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_b

    move-object v3, p0

    check-cast v3, Lhia;

    goto :goto_3

    :cond_b
    const-string p0, "Required value was null."

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    :goto_3
    return-object v3

    :pswitch_1a
    check-cast p0, Lmv3;

    sget-object v0, Lio5;->b:Lll6;

    iget-object v0, p0, Lmv3;->h:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lboc;

    iget-object v0, v0, Lboc;->c0:Lync;

    sget-object v1, Lboc;->A6:[Lel8;

    const/16 v2, 0x34

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lync;->a(Lel8;)Lfoc;

    move-result-object v0

    invoke-virtual {v0}, Lfoc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sget-object v1, Loo5;->d:Loo5;

    invoke-static {v0, v1}, Lqhf;->B0(ILoo5;)J

    move-result-wide v0

    iget-object v2, p0, Lmv3;->d:Ljava/lang/String;

    sget-object v4, Lg9e;->e:Lyob;

    if-nez v4, :cond_c

    goto :goto_4

    :cond_c
    sget-object v5, Lb19;->d:Lb19;

    invoke-virtual {v4, v5}, Lyob;->b(Lb19;)Z

    move-result v6

    if-eqz v6, :cond_d

    iget-object p0, p0, Lmv3;->a:Lru/ok/tamtam/android/messages/comments/CommentsId;

    invoke-static {v0, v1}, Lio5;->A(J)Ljava/lang/String;

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

    invoke-virtual {v4, v5, v2, p0, v3}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_4
    new-instance p0, Lio5;

    invoke-direct {p0, v0, v1}, Lio5;-><init>(J)V

    return-object p0

    :pswitch_1b
    check-cast p0, Lgu3;

    iget-object v0, p0, Lgu3;->b:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi3;

    iget-object v1, p0, Lgu3;->a:Lru/ok/tamtam/android/messages/comments/CommentsId;

    iget-wide v1, v1, Lru/ok/tamtam/android/messages/comments/CommentsId;->a:J

    invoke-virtual {v0, v1, v2}, Lfi3;->m(J)Lgqd;

    move-result-object v0

    iget-object p0, p0, Lgu3;->d:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgoe;

    iget-object v1, p0, Lgoe;->a:Ll5;

    const/16 v2, 0x5e

    invoke-virtual {v1, v2}, Ll5;->d(I)Letg;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lgoe;->a(Ljzf;Lon8;)Lm0a;

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
