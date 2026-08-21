.class public final synthetic Lpe3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laf7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lpe3;->a:I

    iput-object p2, p0, Lpe3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lpe3;->a:I

    const-string v1, " timeout = "

    const-string v2, "#"

    const/16 v3, 0x34

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    iget-object p0, p0, Lpe3;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lone/me/devmenu/DevMenuInfoScreen;

    new-instance v0, Lpd8;

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

    const-wide v4, 0x1a01521871aL

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "\n    Hash: f2d26047eb\n    BuildType: release\n    VariantName: "

    const-string v5, "\n    Store: "

    const-string v6, "\n    Version: 26.28.0(6804)\n    AppId: ru.oneme.app\n    Package: "

    invoke-static {v6, p0, v4, v2, v5}, Lqv1;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n    UseNarnia: false\n    Gost: false\n    UsePersonalCloud: false\n    BuildTime: "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " \n"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ls5h;->x0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "\u041e \u0441\u0431\u043e\u0440\u043a\u0435"

    invoke-direct {v0, v1, p0}, Lpd8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_0
    check-cast p0, Lrc5;

    iget-object p0, p0, Lrc5;->n:Ldme;

    if-eqz p0, :cond_0

    iget-object p0, p0, Ldme;->k:Lifh;

    invoke-virtual {p0}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Lxt4;

    :cond_0
    return-object v7

    :pswitch_1
    check-cast p0, Lna5;

    iget-object p0, p0, Lna5;->c:Lnf2;

    const/16 v0, 0x22

    invoke-interface {p0, v0}, Lnf2;->q(I)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p0, Lc95;

    iget-object p0, p0, Lc95;->a:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    new-instance v0, Lumb;

    invoke-direct {v0, p0}, Lumb;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_3
    check-cast p0, Lru/ok/android/externcalls/analytics/internal/upload/DbUploader;

    invoke-static {p0}, Lru/ok/android/externcalls/analytics/internal/upload/DbUploader;->b(Lru/ok/android/externcalls/analytics/internal/upload/DbUploader;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p0, Lu35;

    const v0, 0x7f080603

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p0, Lrx4;

    new-instance v0, Lpx4;

    invoke-direct {v0, p0}, Lpx4;-><init>(Lrx4;)V

    return-object v0

    :pswitch_6
    check-cast p0, Luvc;

    iget-object p0, p0, Luvc;->b:Ljava/lang/Object;

    check-cast p0, Lljf;

    iget-object p0, p0, Lljf;->d:Ljava/lang/Object;

    check-cast p0, Lifh;

    invoke-virtual {p0}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    long-to-float p0, v0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/ok/android/externcalls/sdk/Conversation$State;

    return-object p0

    :pswitch_8
    check-cast p0, Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;

    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;->getActiveRoomId()Ldnf;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p0, Lru/ok/android/externcalls/sdk/id/peer/PeerIdGenerator;

    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/id/peer/PeerIdGenerator;->generatePeerId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p0, Lone/me/sdk/contextmenu/bottomsheet/ContextMenuBottomSheet;

    sget-object v0, Lone/me/sdk/contextmenu/bottomsheet/ContextMenuBottomSheet;->C:[Lzv8;

    iget-object v0, p0, Lone/me/sdk/contextmenu/bottomsheet/ContextMenuBottomSheet;->A:Lvv;

    sget-object v1, Lone/me/sdk/contextmenu/bottomsheet/ContextMenuBottomSheet;->C:[Lzv8;

    aget-object v2, v1, v4

    invoke-virtual {v0, p0}, Lvv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_2

    aget-object v1, v1, v4

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p0, v1}, Lvv;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lbr4;->getTargetController()Lbr4;

    move-result-object p0

    instance-of v0, p0, Lvp4;

    if-eqz v0, :cond_1

    move-object v7, p0

    check-cast v7, Lvp4;

    :cond_1
    if-eqz v7, :cond_2

    invoke-interface {v7}, Lvp4;->onDismiss()V

    :cond_2
    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0

    :pswitch_b
    check-cast p0, Lap4;

    const/16 v0, 0x8

    new-array v1, v0, [F

    :goto_0
    if-ge v5, v0, :cond_3

    iget v2, p0, Lap4;->g:F

    aput v2, v1, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    new-instance p0, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {p0, v1, v7, v7}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v0, p0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p0

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

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

    :pswitch_c
    check-cast p0, Lno4;

    iget-object p0, p0, Lno4;->a:Lbi4;

    sget-object v0, Lbi4;->l:Ljava/util/EnumSet;

    sget-object v1, Lbi4;->n:Lpw;

    invoke-virtual {p0, v0, v1}, Lbi4;->g(Ljava/util/Set;Ljava/util/Set;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p0, Lone/me/chats/picker/contacts/ContactsPickerScreen;

    sget-object v0, Lone/me/chats/picker/contacts/ContactsPickerScreen;->o:[Lzv8;

    sget v0, Luw8;->a:I

    sget v0, Luw8;->c:I

    invoke-static {v0}, Luw8;->b(I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p0}, Lml9;->b(Lbr4;)V

    :cond_4
    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0

    :pswitch_e
    check-cast p0, Lxl4;

    sget-object v0, Lpq3;->j:La8g;

    invoke-virtual {v0, p0}, La8g;->h(Landroid/view/View;)Lkbc;

    move-result-object p0

    invoke-interface {p0}, Lkbc;->getText()Ldbc;

    move-result-object p0

    iget p0, p0, Ldbc;->h:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p0, Lvl4;

    new-instance v0, Lfmd;

    iget-object p0, p0, Lvl4;->x:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljcd;

    invoke-direct {v0, p0}, Lfmd;-><init>(Ljcd;)V

    return-object v0

    :pswitch_10
    check-cast p0, Lone/me/contactadddialog/ContactAddBottomSheet;

    iget-object v0, p0, Lone/me/contactadddialog/ContactAddBottomSheet;->m:Lh;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v0

    const/16 v1, 0x131

    invoke-virtual {v0, v1}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgh4;

    invoke-virtual {p0}, Lone/me/contactadddialog/ContactAddBottomSheet;->D1()J

    move-result-wide v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lfh4;

    iget-object v4, v0, Lgh4;->a:Lno4;

    iget-object v5, v0, Lgh4;->b:Lxhh;

    iget-object v6, v0, Lgh4;->c:Lny8;

    invoke-direct/range {v1 .. v6}, Lfh4;-><init>(JLno4;Lxhh;Lny8;)V

    return-object v1

    :pswitch_11
    check-cast p0, Lkzi;

    const-string v0, ":memory:"

    invoke-virtual {p0, v0}, Lkzi;->a(Ljava/lang/String;)Lqxe;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p0, Lnd4;

    iget-object v0, p0, Lnd4;->c:Ljava/lang/String;

    sget-object v1, Lgm0;->f:La4c;

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    sget-object v2, Lje9;->d:Lje9;

    invoke-virtual {v1, v2}, La4c;->b(Lje9;)Z

    move-result v3

    if-eqz v3, :cond_6

    const-string v3, "Create new channel group with 2 threads"

    invoke-virtual {v1, v2, v0, v3, v7}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_1
    iget-object p0, p0, Lnd4;->a:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La2c;

    sget-object v0, La2c;->t:[Lzv8;

    iget-object p0, p0, La2c;->h:Lifh;

    invoke-virtual {p0}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrbc;

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "upload-network"

    invoke-virtual {p0, v1, v0, v6, v5}, Lrbc;->a(Ljava/lang/String;Ljava/lang/Integer;ZZ)Ljava/util/concurrent/ThreadFactory;

    move-result-object p0

    const/4 v0, 0x2

    invoke-static {v0, p0}, Ljava/nio/channels/AsynchronousChannelGroup;->withFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/nio/channels/AsynchronousChannelGroup;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p0, Lid4;

    invoke-virtual {p0}, Lid4;->a()Z

    move-result v0

    if-nez v0, :cond_8

    iget v0, p0, Lid4;->g:I

    add-int/2addr v0, v6

    iput v0, p0, Lid4;->g:I

    iget-boolean v1, p0, Lid4;->f:Z

    if-eqz v1, :cond_7

    iget-wide v0, p0, Lid4;->b:J

    new-instance v2, Lew5;

    invoke-direct {v2, v0, v1}, Lew5;-><init>(J)V

    new-instance v0, Lew5;

    const-wide/16 v3, 0x0

    invoke-direct {v0, v3, v4}, Lew5;-><init>(J)V

    invoke-static {v2, v0}, Loc9;->s(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Lew5;

    iget-wide v0, v0, Lew5;->a:J

    goto :goto_2

    :cond_7
    iget-wide v1, p0, Lid4;->c:J

    iget-wide v3, p0, Lid4;->d:J

    invoke-static {v0, v1, v2, v3, v4}, Lsn0;->a(IJJ)J

    move-result-wide v0

    :goto_2
    iput-wide v0, p0, Lid4;->e:J

    iget-object v0, p0, Lid4;->i:Ljava/lang/Object;

    check-cast v0, Lpfh;

    invoke-virtual {v0}, Lf2;->b()Lv44;

    move-result-object v0

    iput-object v0, p0, Lid4;->k:Ljava/lang/Comparable;

    :cond_8
    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0

    :pswitch_14
    check-cast p0, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    sget-object v0, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;->G:[Lzv8;

    invoke-virtual {p0}, Lbr4;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "theme_key"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    sget-object v1, Lpq3;->j:La8g;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v1, p0}, La8g;->e(Landroid/content/Context;)Lpq3;

    move-result-object p0

    iget-object p0, p0, Lpq3;->d:Ljava/lang/Object;

    check-cast p0, Lmbc;

    iget-object p0, p0, Lmbc;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkbc;

    if-eqz p0, :cond_9

    move-object v7, p0

    :cond_9
    return-object v7

    :pswitch_15
    check-cast p0, La14;

    sget-object v0, Lew5;->b:Lghb;

    iget-object v0, p0, La14;->h:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le5d;

    iget-object v0, v0, Le5d;->c0:Lb5d;

    sget-object v4, Le5d;->S6:[Lzv8;

    aget-object v3, v4, v3

    invoke-virtual {v0, v3}, Lb5d;->a(Lzv8;)Li5d;

    move-result-object v0

    invoke-virtual {v0}, Li5d;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sget-object v3, Llw5;->e:Llw5;

    invoke-static {v0, v3}, Lqe7;->O(ILlw5;)J

    move-result-wide v3

    iget-object v0, p0, La14;->d:Ljava/lang/String;

    sget-object v5, Lgm0;->f:La4c;

    if-nez v5, :cond_a

    goto :goto_3

    :cond_a
    sget-object v6, Lje9;->d:Lje9;

    invoke-virtual {v5, v6}, La4c;->b(Lje9;)Z

    move-result v8

    if-eqz v8, :cond_b

    iget-object p0, p0, La14;->a:Lq24;

    invoke-static {v3, v4}, Lew5;->t(J)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v5, v6, v0, p0, v7}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_3
    new-instance p0, Lew5;

    invoke-direct {p0, v3, v4}, Lew5;-><init>(J)V

    return-object p0

    :pswitch_16
    check-cast p0, Lwz3;

    iget-object v0, p0, Lwz3;->b:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxn3;

    iget-object v1, p0, Lwz3;->a:Lq24;

    iget-wide v1, v1, Lq24;->a:J

    invoke-virtual {v0, v1, v2}, Lxn3;->l(J)Lr8e;

    move-result-object v0

    iget-object p0, p0, Lwz3;->d:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo7f;

    iget-object v1, p0, Lo7f;->a:Lh5;

    const/16 v2, 0x88

    invoke-virtual {v1, v2}, Lh5;->d(I)Lifh;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lo7f;->a(Lgjg;Lny8;)Lcea;

    move-result-object p0

    return-object p0

    :pswitch_17
    check-cast p0, Lone/me/sdk/richvector/internal/element/ClipPathElement;

    invoke-static {p0}, Lone/me/sdk/richvector/internal/element/ClipPathElement;->a(Lone/me/sdk/richvector/internal/element/ClipPathElement;)Landroid/graphics/Path;

    move-result-object p0

    return-object p0

    :pswitch_18
    check-cast p0, Lns3;

    iget-object v0, p0, Lns3;->n:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmvi;

    invoke-virtual {v0}, Lmvi;->d()V

    iget-object p0, p0, Lns3;->o:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhq6;

    new-instance v0, Lft0;

    iget-object v1, p0, Lhq6;->j:Lgq6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v7}, Lft0;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lhq6;->b(Lft0;)Ldc9;

    move-result-object p0

    sget-object v0, Lb81;->a:Lb81;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldc9;->B(Ljava/util/Collection;)V

    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0

    :pswitch_19
    check-cast p0, Lone/me/chats/tab/ChatsTabWidget;

    invoke-static {p0}, Lone/me/chats/tab/ChatsTabWidget;->o1(Lone/me/chats/tab/ChatsTabWidget;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1a
    check-cast p0, Lxn3;

    invoke-virtual {p0}, Lxn3;->j()Lqw2;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lqw2;->K:Ljava/util/EnumSet;

    new-instance v1, Lwv2;

    invoke-direct {v1, p0, v6, v6}, Lwv2;-><init>(Lqw2;ZZ)V

    invoke-virtual {p0, v0, v5, v1}, Lqw2;->O(Ljava/util/Set;ZLfdd;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrt2;

    iget-object v0, v0, Lrt2;->b:Lnx2;

    iget v0, v0, Lnx2;->m:I

    add-int/2addr v5, v0

    goto :goto_4

    :cond_c
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "qw2"

    const-string v1, "getUnreadMessagesCount: %d"

    invoke-static {v0, v1, p0}, Lgm0;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_1b
    check-cast p0, Lym3;

    iget-object p0, p0, Lym3;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v4}, Lso2;->F(Landroid/content/Context;I)Lqjg;

    move-result-object p0

    return-object p0

    :pswitch_1c
    check-cast p0, Lse3;

    sget-object v0, Lew5;->b:Lghb;

    iget-object v0, p0, Lse3;->b:Lgjf;

    check-cast v0, Lg5d;

    iget-object v0, v0, Lg5d;->a:Le5d;

    iget-object v4, v0, Le5d;->c0:Lb5d;

    sget-object v5, Le5d;->S6:[Lzv8;

    aget-object v6, v5, v3

    invoke-virtual {v4, v6}, Lb5d;->a(Lzv8;)Li5d;

    move-result-object v4

    iget-object v4, v4, Li5d;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-object v0, v0, Le5d;->c0:Lb5d;

    aget-object v3, v5, v3

    invoke-virtual {v0, v3}, Lb5d;->a(Lzv8;)Li5d;

    move-result-object v0

    invoke-virtual {v0}, Li5d;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_d

    goto :goto_5

    :cond_d
    move v4, v0

    :goto_5
    sget-object v0, Llw5;->e:Llw5;

    invoke-static {v4, v0}, Lqe7;->O(ILlw5;)J

    move-result-wide v3

    sget-object v0, Lgm0;->f:La4c;

    if-nez v0, :cond_e

    goto :goto_6

    :cond_e
    sget-object v5, Lje9;->d:Lje9;

    invoke-virtual {v0, v5}, La4c;->b(Lje9;)Z

    move-result v6

    if-eqz v6, :cond_f

    iget-wide v8, p0, Lse3;->a:J

    invoke-static {v3, v4}, Lew5;->t(J)Ljava/lang/String;

    move-result-object p0

    invoke-static {v8, v9, v2, v1, p0}, Lewi;->d(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "se3"

    invoke-virtual {v0, v5, v1, p0, v7}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_f
    :goto_6
    new-instance p0, Lew5;

    invoke-direct {p0, v3, v4}, Lew5;-><init>(J)V

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
