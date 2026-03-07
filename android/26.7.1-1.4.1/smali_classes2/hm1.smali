.class public final synthetic Lhm1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc37;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lhm1;->a:I

    iput-object p1, p0, Lhm1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lhm1;->a:I

    const/4 v2, 0x3

    const/4 v3, 0x4

    const/16 v4, 0x8

    const/4 v5, 0x6

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lhm1;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/sdk/contextmenu/bottomsheet/ContextMenuBottomSheet;

    sget-object v2, Lone/me/sdk/contextmenu/bottomsheet/ContextMenuBottomSheet;->N0:[Lki8;

    iget-object v2, v1, Lone/me/sdk/contextmenu/bottomsheet/ContextMenuBottomSheet;->L0:Lav;

    sget-object v3, Lone/me/sdk/contextmenu/bottomsheet/ContextMenuBottomSheet;->N0:[Lki8;

    aget-object v4, v3, v5

    invoke-virtual {v2, v1}, Lav;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_1

    aget-object v3, v3, v5

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v3}, Lav;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lgi4;->getTargetController()Lgi4;

    move-result-object v1

    instance-of v2, v1, Ljh4;

    if-eqz v2, :cond_0

    move-object v8, v1

    check-cast v8, Ljh4;

    :cond_0
    if-eqz v8, :cond_1

    invoke-interface {v8}, Ljh4;->onDismiss()V

    :cond_1
    sget-object v1, Ld2i;->a:Ld2i;

    return-object v1

    :pswitch_0
    iget-object v1, v0, Lhm1;->b:Ljava/lang/Object;

    check-cast v1, Lpg4;

    new-array v2, v4, [F

    :goto_0
    if-ge v7, v4, :cond_2

    iget v3, v1, Lpg4;->w0:F

    aput v3, v2, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    new-instance v1, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {v1, v2, v8, v8}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    new-instance v2, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v2, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x3f000000    # 0.5f

    mul-float/2addr v3, v4

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-object v2

    :pswitch_1
    iget-object v1, v0, Lhm1;->b:Ljava/lang/Object;

    check-cast v1, Luf4;

    iget-object v1, v1, Luf4;->a:Li84;

    sget-object v2, Li84;->n:Ljava/util/EnumSet;

    sget-object v3, Li84;->p:Ltv;

    invoke-virtual {v1, v2, v3}, Li84;->j(Ljava/util/Set;Ljava/util/Set;)Ljava/util/List;

    move-result-object v1

    return-object v1

    :pswitch_2
    iget-object v1, v0, Lhm1;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/chats/picker/contacts/ContactsPickerScreen;

    sget-object v2, Lone/me/chats/picker/contacts/ContactsPickerScreen;->A0:[Lki8;

    sget v2, Ljj8;->a:I

    sget v2, Ljj8;->c:I

    invoke-static {v2}, Ljj8;->b(I)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v1}, Ltrk;->a(Lgi4;)V

    :cond_3
    sget-object v1, Ld2i;->a:Ld2i;

    return-object v1

    :pswitch_3
    iget-object v1, v0, Lhm1;->b:Ljava/lang/Object;

    check-cast v1, Lhd4;

    sget-object v2, Lil3;->v0:Lava;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v2, v1}, Lava;->f(Landroid/content/Context;)Lil3;

    move-result-object v1

    invoke-virtual {v1}, Lil3;->h()La6c;

    move-result-object v1

    invoke-interface {v1}, La6c;->getText()Lr5c;

    move-result-object v1

    iget v1, v1, Lr5c;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    :pswitch_4
    iget-object v1, v0, Lhm1;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/contactadddialog/ContactAddBottomSheet;

    iget-object v2, v1, Lone/me/contactadddialog/ContactAddBottomSheet;->z0:Lf;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v2

    const/16 v3, 0x1e3

    invoke-virtual {v2, v3}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg74;

    invoke-virtual {v1}, Lone/me/contactadddialog/ContactAddBottomSheet;->d1()J

    move-result-wide v4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lf74;

    iget-object v6, v2, Lg74;->a:Luf4;

    iget-object v7, v2, Lg74;->b:Leah;

    iget-object v8, v2, Lg74;->c:Lxk8;

    invoke-direct/range {v3 .. v8}, Lf74;-><init>(JLuf4;Leah;Lxk8;)V

    return-object v3

    :pswitch_5
    iget-object v1, v0, Lhm1;->b:Ljava/lang/Object;

    check-cast v1, Ln89;

    const-string v2, ":memory:"

    invoke-virtual {v1, v2}, Ln89;->f(Ljava/lang/String;)Ln2f;

    move-result-object v1

    return-object v1

    :pswitch_6
    iget-object v1, v0, Lhm1;->b:Ljava/lang/Object;

    check-cast v1, Ly24;

    iget-object v2, v1, Ly24;->h:Ljava/lang/String;

    iget-object v3, v1, Ly24;->f:Ljava/lang/String;

    iget-object v1, v1, Ly24;->c:Ljava/lang/String;

    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v5, Ljava/io/PrintWriter;

    invoke-direct {v5, v4}, Ljava/io/PrintWriter;-><init>(Ljava/io/OutputStream;)V

    const-string v6, "GET "

    invoke-virtual {v5, v6}, Ljava/io/PrintWriter;->write(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/io/PrintWriter;->write(Ljava/lang/String;)V

    const-string v2, " HTTP/1.1\n"

    invoke-virtual {v5, v2}, Ljava/io/PrintWriter;->write(Ljava/lang/String;)V

    const-string v2, "Host: "

    invoke-virtual {v5, v2}, Ljava/io/PrintWriter;->write(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/io/PrintWriter;->write(Ljava/lang/String;)V

    const-string v2, "\n"

    invoke-virtual {v5, v2}, Ljava/io/PrintWriter;->write(Ljava/lang/String;)V

    const-string v3, "Content-Type: application/x-binary; charset=x-user-defined\n"

    invoke-virtual {v5, v3}, Ljava/io/PrintWriter;->write(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "Content-Disposition: attachment; fileName=\""

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\"\n"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/io/PrintWriter;->write(Ljava/lang/String;)V

    const-string v1, "Content-Length: 0\n"

    invoke-virtual {v5, v1}, Ljava/io/PrintWriter;->write(Ljava/lang/String;)V

    const-string v1, "X-Uploading-Mode: parallel\n"

    invoke-virtual {v5, v1}, Ljava/io/PrintWriter;->write(Ljava/lang/String;)V

    const-string v1, "Connection: keep-alive\n"

    invoke-virtual {v5, v1}, Ljava/io/PrintWriter;->write(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/io/PrintWriter;->write(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/PrintWriter;->flush()V

    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    return-object v1

    :pswitch_7
    iget-object v1, v0, Lhm1;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    sget-object v2, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;->O0:[Lki8;

    invoke-virtual {v1}, Lgi4;->getArgs()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "theme_key"

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    sget-object v3, Lil3;->v0:Lava;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v3, v1}, Lava;->f(Landroid/content/Context;)Lil3;

    move-result-object v1

    iget-object v1, v1, Lil3;->c:Ljava/lang/Object;

    check-cast v1, Lc6c;

    iget-object v1, v1, Lc6c;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La6c;

    if-eqz v1, :cond_4

    move-object v8, v1

    :cond_4
    return-object v8

    :pswitch_8
    iget-object v1, v0, Lhm1;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/calls/ui/bottomsheet/opponent/ConfirmAddOpponentToCallBottomSheet;

    sget v2, Lone/me/calls/ui/bottomsheet/opponent/ConfirmAddOpponentToCallBottomSheet;->H0:I

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v5}, Luh7;->g(Landroid/content/Context;I)Lpng;

    move-result-object v1

    return-object v1

    :pswitch_9
    iget-object v1, v0, Lhm1;->b:Ljava/lang/Object;

    check-cast v1, Luv3;

    iget-object v1, v1, Luv3;->Z:Lxk8;

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp96;

    check-cast v1, Lqa6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lru/ok/tamtam/android/prefs/PmsKey;->server-side-complains-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v1, v2, v7}, Lwbf;->j(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_a
    iget-object v1, v0, Lhm1;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/sdk/richvector/internal/element/ClipPathElement;

    invoke-static {v1}, Lone/me/sdk/richvector/internal/element/ClipPathElement;->a(Lone/me/sdk/richvector/internal/element/ClipPathElement;)Landroid/graphics/Path;

    move-result-object v1

    return-object v1

    :pswitch_b
    iget-object v1, v0, Lhm1;->b:Ljava/lang/Object;

    check-cast v1, Ll83;

    sget v2, Lil5;->d:I

    iget-object v2, v1, Ll83;->b:Lxnf;

    check-cast v2, Ld0d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lru/ok/tamtam/android/prefs/PmsKey;->subscription-timeout-seconds:Lru/ok/tamtam/android/prefs/PmsKey;

    const/16 v4, 0x3c

    int-to-long v5, v4

    invoke-virtual {v2, v3, v5, v6}, Ld0d;->m(Ljava/lang/Enum;J)J

    move-result-wide v2

    long-to-int v2, v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_5
    move v4, v2

    :goto_1
    sget-object v2, Lol5;->d:Lol5;

    invoke-static {v4, v2}, Lluj;->R(ILol5;)J

    move-result-wide v2

    sget-object v4, Lg0i;->b:Lawb;

    if-nez v4, :cond_6

    goto :goto_2

    :cond_6
    sget-object v5, La09;->d:La09;

    invoke-virtual {v4, v5}, Lawb;->b(La09;)Z

    move-result v6

    if-eqz v6, :cond_7

    iget-wide v6, v1, Ll83;->a:J

    invoke-static {v2, v3}, Lil5;->r(J)Ljava/lang/String;

    move-result-object v1

    const-string v9, "#"

    const-string v10, " timeout = "

    invoke-static {v9, v6, v7, v10, v1}, Lyli;->b(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v6, "l83"

    invoke-virtual {v4, v5, v6, v1, v8}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_2
    new-instance v1, Lil5;

    invoke-direct {v1, v2, v3}, Lil5;-><init>(J)V

    return-object v1

    :pswitch_c
    iget-object v1, v0, Lhm1;->b:Ljava/lang/Object;

    check-cast v1, Lg33;

    sget-object v2, Lil3;->v0:Lava;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v2, v1}, Lava;->f(Landroid/content/Context;)Lil3;

    move-result-object v1

    invoke-virtual {v1}, Lil3;->h()La6c;

    move-result-object v1

    invoke-interface {v1}, La6c;->getText()Lr5c;

    move-result-object v1

    iget v1, v1, Lr5c;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    :pswitch_d
    iget-object v1, v0, Lhm1;->b:Ljava/lang/Object;

    check-cast v1, Lw03;

    sget-object v2, Lw03;->c:Lw03;

    if-ne v1, v2, :cond_8

    goto :goto_3

    :cond_8
    move v6, v7

    :goto_3
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_e
    iget-object v1, v0, Lhm1;->b:Ljava/lang/Object;

    check-cast v1, Lyt2;

    sget v2, Le1f;->a0:I

    sget-object v3, Lil3;->v0:Lava;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4}, Lava;->f(Landroid/content/Context;)Lil3;

    move-result-object v3

    invoke-virtual {v3}, Lil3;->h()La6c;

    move-result-object v3

    invoke-interface {v3}, La6c;->getIcon()Lr5c;

    move-result-object v3

    iget v3, v3, Lr5c;->e:I

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v3, v1}, Loa3;->Z(ILandroid/graphics/drawable/Drawable;)V

    return-object v1

    :pswitch_f
    iget-object v1, v0, Lhm1;->b:Ljava/lang/Object;

    check-cast v1, Lfr2;

    invoke-static {v1}, Lfr2;->u(Lfr2;)Landroid/graphics/drawable/RippleDrawable;

    move-result-object v1

    return-object v1

    :pswitch_10
    iget-object v1, v0, Lhm1;->b:Ljava/lang/Object;

    check-cast v1, Lkh2;

    iget-object v2, v1, Ldof;->a:Leof;

    if-eqz v2, :cond_9

    move-object v8, v2

    :cond_9
    invoke-virtual {v8}, Leof;->d()Lt9i;

    move-result-object v2

    iget-object v1, v1, Lkh2;->h:Lmb8;

    invoke-static {v2, v1}, Lr1b;->B(Lgl4;Lwk4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v1

    return-object v1

    :pswitch_11
    iget-object v1, v0, Lhm1;->b:Ljava/lang/Object;

    check-cast v1, Ltf2;

    iget-object v2, v1, Ldof;->a:Leof;

    if-eqz v2, :cond_a

    move-object v8, v2

    :cond_a
    invoke-virtual {v8}, Leof;->d()Lt9i;

    move-result-object v2

    iget-object v1, v1, Ltf2;->h:Lmb8;

    invoke-static {v2, v1}, Lr1b;->B(Lgl4;Lwk4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v1

    return-object v1

    :pswitch_12
    iget-object v1, v0, Lhm1;->b:Ljava/lang/Object;

    check-cast v1, Ldf2;

    iget-object v1, v1, Ldf2;->a:[Lx6d;

    new-instance v2, Ljava/util/ArrayList;

    array-length v3, v1

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    array-length v3, v1

    :goto_4
    if-ge v7, v3, :cond_b

    aget-object v4, v1, v7

    invoke-interface {v4}, Lx6d;->b()Lm41;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_b
    invoke-static {v2}, Lir3;->D0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v8

    const/4 v12, 0x0

    const/16 v13, 0x3f

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Lir3;->t0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Le37;I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "chained:"

    invoke-static {v2, v1}, Li62;->F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ldbg;

    invoke-direct {v2, v1}, Ldbg;-><init>(Ljava/lang/String;)V

    return-object v2

    :pswitch_13
    iget-object v1, v0, Lhm1;->b:Ljava/lang/Object;

    check-cast v1, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;

    sget v2, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->x0:I

    new-instance v4, Lw17;

    iget-object v2, v1, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->d:Lx92;

    iget-object v2, v2, Lx92;->a:Lwn8;

    invoke-static {v2}, Lr1b;->p(Lwn8;)Lkn8;

    move-result-object v5

    sget v2, Lil5;->d:I

    const/16 v2, 0xa

    sget-object v6, Lol5;->d:Lol5;

    invoke-static {v2, v6}, Lluj;->R(ILol5;)J

    move-result-wide v6

    new-instance v8, Lao1;

    invoke-direct {v8, v1, v3}, Lao1;-><init>(Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;I)V

    new-instance v9, Lao1;

    const/4 v2, 0x5

    invoke-direct {v9, v1, v2}, Lao1;-><init>(Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;I)V

    invoke-direct/range {v4 .. v9}, Lw17;-><init>(Lkn8;JLao1;Lao1;)V

    return-object v4

    :pswitch_14
    iget-object v1, v0, Lhm1;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;

    sget-object v2, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->x0:[Lki8;

    new-instance v2, Lnwi;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v2, v1}, Lnwi;-><init>(Landroid/content/Context;)V

    return-object v2

    :pswitch_15
    iget-object v1, v0, Lhm1;->b:Ljava/lang/Object;

    check-cast v1, Lr81;

    iget-object v1, v1, Lr81;->b:Ljava/lang/Object;

    check-cast v1, Lm8f;

    iget-boolean v2, v1, Lm8f;->j:Z

    if-nez v2, :cond_d

    iget-boolean v1, v1, Lm8f;->i:Z

    if-eqz v1, :cond_c

    goto :goto_5

    :cond_c
    move v3, v5

    :cond_d
    :goto_5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    :pswitch_16
    iget-object v1, v0, Lhm1;->b:Ljava/lang/Object;

    check-cast v1, Lp02;

    new-instance v2, Lm3;

    const/16 v3, 0x1a

    invoke-direct {v2, v1, v3}, Lm3;-><init>(Ljava/lang/Object;I)V

    return-object v2

    :pswitch_17
    iget-object v1, v0, Lhm1;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;

    new-instance v2, Lry1;

    iget-object v1, v1, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;->a:Lxk8;

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnv1;

    invoke-direct {v2, v1}, Lry1;-><init>(Lnv1;)V

    return-object v2

    :pswitch_18
    iget-object v1, v0, Lhm1;->b:Ljava/lang/Object;

    check-cast v1, Lnv1;

    iget-object v1, v1, Lnv1;->w0:Lm8f;

    iget-boolean v1, v1, Lm8f;->i:Z

    if-eqz v1, :cond_e

    move v4, v5

    :cond_e
    new-instance v1, Landroidx/recyclerview/widget/b;

    invoke-direct {v1}, Landroidx/recyclerview/widget/b;-><init>()V

    invoke-virtual {v1, v6, v4}, Landroidx/recyclerview/widget/b;->setMaxRecycledViews(II)V

    return-object v1

    :pswitch_19
    iget-object v1, v0, Lhm1;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;

    new-instance v3, Lmr1;

    iget-object v4, v1, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;->F0:Lav;

    sget-object v5, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;->P0:[Lki8;

    aget-object v7, v5, v7

    invoke-virtual {v4, v1}, Lav;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v7, v1, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;->G0:Lav;

    aget-object v6, v5, v6

    invoke-virtual {v7, v1}, Lav;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iget-object v7, v1, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;->H0:Lav;

    const/4 v8, 0x2

    aget-object v8, v5, v8

    invoke-virtual {v7, v1}, Lav;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    iget-object v8, v1, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;->I0:Lav;

    aget-object v2, v5, v2

    invoke-virtual {v8, v1}, Lav;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-direct {v3, v4, v6, v7, v1}, Lmr1;-><init>(Ljava/lang/String;ZZLjava/util/List;)V

    return-object v3

    :pswitch_1a
    iget-object v1, v0, Lhm1;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/calllist/ui/callpresettings/CallPresettingsScreen;

    sget-object v2, Lone/me/calllist/ui/callpresettings/CallPresettingsScreen;->Z:[Lki8;

    new-instance v5, Lhk;

    const/16 v2, 0xb

    invoke-direct {v5, v1, v2}, Lhk;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lmgf;

    sget-object v2, Lil3;->v0:Lava;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v2, v1}, Lava;->f(Landroid/content/Context;)Lil3;

    move-result-object v1

    invoke-virtual {v1}, Lil3;->h()La6c;

    move-result-object v4

    const/4 v7, 0x0

    const/16 v8, 0x1c

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v8}, Lmgf;-><init>(La6c;Lkgf;Le37;Laef;I)V

    return-object v3

    :pswitch_1b
    iget-object v1, v0, Lhm1;->b:Ljava/lang/Object;

    check-cast v1, Lkq1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v8

    :pswitch_1c
    iget-object v1, v0, Lhm1;->b:Ljava/lang/Object;

    check-cast v1, Lim1;

    iget-object v15, v1, Lim1;->g:Lk;

    iget-object v3, v1, Lim1;->j:Lxk8;

    iget-object v4, v1, Lim1;->c:Lka1;

    iget-object v5, v1, Lim1;->a:Landroidx/viewpager2/widget/ViewPager2;

    invoke-interface {v3}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp96;

    check-cast v3, Lqa6;

    iget-object v8, v3, Lqa6;->s0:Lt96;

    sget-object v9, Lqa6;->D1:[Lki8;

    const/16 v10, 0x38

    aget-object v9, v9, v10

    invoke-virtual {v8, v3, v9}, Lt96;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_f

    new-instance v8, Lwm7;

    iget-object v9, v1, Lim1;->a:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v10, v1, Lim1;->b:Landroid/view/ViewStub;

    iget-object v11, v1, Lim1;->c:Lka1;

    iget-object v12, v1, Lim1;->d:Landroid/view/ViewStub;

    iget-object v13, v1, Lim1;->e:Ls6b;

    iget-object v14, v1, Lim1;->f:Lrm1;

    iget-object v1, v1, Lim1;->i:Lbu1;

    move-object/from16 v16, v1

    invoke-direct/range {v8 .. v16}, Lwm7;-><init>(Landroidx/viewpager2/widget/ViewPager2;Landroid/view/ViewStub;Lka1;Landroid/view/ViewStub;Ls6b;Lrm1;Lk;Lbu1;)V

    invoke-virtual {v5, v7}, Landroidx/viewpager2/widget/ViewPager2;->setOrientation(I)V

    invoke-virtual {v4, v7}, Lka1;->setHintTextVisibility(Z)V

    invoke-virtual {v5, v2}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    goto :goto_6

    :cond_f
    new-instance v8, Lbdi;

    iget-object v9, v1, Lim1;->a:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v10, v1, Lim1;->b:Landroid/view/ViewStub;

    iget-object v11, v1, Lim1;->c:Lka1;

    iget-object v12, v1, Lim1;->f:Lrm1;

    iget-object v14, v1, Lim1;->h:Lbu1;

    move-object v13, v15

    invoke-direct/range {v8 .. v14}, Lbdi;-><init>(Landroidx/viewpager2/widget/ViewPager2;Landroid/view/ViewStub;Lka1;Lrm1;Lk;Lbu1;)V

    invoke-virtual {v5, v6}, Landroidx/viewpager2/widget/ViewPager2;->setOrientation(I)V

    invoke-virtual {v4, v6}, Lka1;->setHintTextVisibility(Z)V

    :goto_6
    return-object v8

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
