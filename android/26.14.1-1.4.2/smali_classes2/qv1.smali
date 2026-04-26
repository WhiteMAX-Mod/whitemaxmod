.class public final synthetic Lqv1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lei7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lqv1;->a:I

    iput-object p2, p0, Lqv1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lqv1;->a:I

    const/16 v1, 0x8

    const/4 v2, 0x6

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lqv1;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/contextmenu/bottomsheet/ContextMenuBottomSheet;

    sget-object v1, Lone/me/sdk/contextmenu/bottomsheet/ContextMenuBottomSheet;->R0:[Lf09;

    iget-object v1, v0, Lone/me/sdk/contextmenu/bottomsheet/ContextMenuBottomSheet;->P0:Lwv;

    sget-object v3, Lone/me/sdk/contextmenu/bottomsheet/ContextMenuBottomSheet;->R0:[Lf09;

    aget-object v4, v3, v2

    invoke-virtual {v1, v0}, Lwv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_1

    aget-object v2, v3, v2

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0, v2}, Lwv;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lks4;->getTargetController()Lks4;

    move-result-object v0

    instance-of v1, v0, Lmr4;

    if-eqz v1, :cond_0

    move-object v5, v0

    check-cast v5, Lmr4;

    :cond_0
    if-eqz v5, :cond_1

    invoke-interface {v5}, Lmr4;->onDismiss()V

    :cond_1
    sget-object v0, Lb2j;->a:Lb2j;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lqv1;->b:Ljava/lang/Object;

    check-cast v0, Lrq4;

    new-array v2, v1, [F

    :goto_0
    if-ge v4, v1, :cond_2

    iget v3, v0, Lrq4;->g:F

    aput v3, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    new-instance v0, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {v0, v2, v5, v5}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float/2addr v2, v3

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-object v1

    :pswitch_1
    iget-object v0, p0, Lqv1;->b:Ljava/lang/Object;

    check-cast v0, Lwp4;

    iget-object v0, v0, Lwp4;->a:Ldi4;

    sget-object v1, Ldi4;->o:Ljava/util/EnumSet;

    sget-object v2, Ldi4;->q:Lpw;

    invoke-virtual {v0, v1, v2}, Ldi4;->j(Ljava/util/Set;Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lqv1;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chats/picker/contacts/ContactsPickerScreen;

    sget-object v1, Lone/me/chats/picker/contacts/ContactsPickerScreen;->n:[Lf09;

    sget v1, Le19;->a:I

    sget v1, Le19;->c:I

    invoke-static {v1}, Le19;->b(I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v0}, Lx05;->a(Lks4;)V

    :cond_3
    sget-object v0, Lb2j;->a:Lb2j;

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lqv1;->b:Ljava/lang/Object;

    check-cast v0, Lmn4;

    sget-object v1, Lbu3;->j:Lhub;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Lhub;->c(Landroid/content/Context;)Lbu3;

    move-result-object v0

    invoke-virtual {v0}, Lbu3;->k()Lrtc;

    move-result-object v0

    invoke-interface {v0}, Lrtc;->getText()Lqtc;

    move-result-object v0

    iget v0, v0, Lqtc;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lqv1;->b:Ljava/lang/Object;

    check-cast v0, Ldi4;

    iget-object v1, v0, Ldi4;->a:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v2, Lzh4;

    invoke-direct {v2, v4, v0}, Lzh4;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->forEach(Ljava/util/function/BiConsumer;)V

    sget-object v0, Lb2j;->a:Lb2j;

    return-object v0

    :pswitch_5
    iget-object v0, p0, Lqv1;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/contactadddialog/ContactAddBottomSheet;

    iget-object v1, v0, Lone/me/contactadddialog/ContactAddBottomSheet;->m:Lg;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()La6;

    move-result-object v1

    const/16 v2, 0x21b

    invoke-virtual {v1, v2}, La6;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyg4;

    invoke-virtual {v0}, Lone/me/contactadddialog/ContactAddBottomSheet;->m1()J

    move-result-wide v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lxg4;

    iget-object v5, v1, Lyg4;->a:Lwp4;

    iget-object v6, v1, Lyg4;->b:Lt8i;

    iget-object v7, v1, Lyg4;->c:Lt29;

    invoke-direct/range {v2 .. v7}, Lxg4;-><init>(JLwp4;Lt8i;Lt29;)V

    return-object v2

    :pswitch_6
    iget-object v0, p0, Lqv1;->b:Ljava/lang/Object;

    check-cast v0, Ly4a;

    const-string v1, ":memory:"

    invoke-virtual {v0, v1}, Ly4a;->c(Ljava/lang/String;)Lpwf;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, p0, Lqv1;->b:Ljava/lang/Object;

    check-cast v0, Loc4;

    invoke-virtual {v0}, Loc4;->a()Z

    move-result v1

    if-nez v1, :cond_5

    iget v1, v0, Loc4;->j:I

    add-int/2addr v1, v3

    iput v1, v0, Loc4;->j:I

    iget-boolean v2, v0, Loc4;->g:Z

    if-eqz v2, :cond_4

    iget-wide v1, v0, Loc4;->c:J

    new-instance v3, Ldx5;

    invoke-direct {v3, v1, v2}, Ldx5;-><init>(J)V

    new-instance v1, Ldx5;

    const-wide/16 v4, 0x0

    invoke-direct {v1, v4, v5}, Ldx5;-><init>(J)V

    invoke-static {v3, v1}, Lyyk;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ldx5;

    iget-wide v1, v1, Ldx5;->a:J

    goto :goto_1

    :cond_4
    iget-wide v2, v0, Loc4;->d:J

    iget-wide v4, v0, Loc4;->e:J

    invoke-static {v1, v2, v3, v4, v5}, Lwn0;->a(IJJ)J

    move-result-wide v1

    :goto_1
    iput-wide v1, v0, Loc4;->i:J

    iget-object v1, v0, Loc4;->b:Lu5i;

    invoke-virtual {v1}, Lq2;->b()Li34;

    move-result-object v1

    iput-object v1, v0, Loc4;->h:Li34;

    :cond_5
    sget-object v0, Lb2j;->a:Lb2j;

    return-object v0

    :pswitch_8
    iget-object v0, p0, Lqv1;->b:Ljava/lang/Object;

    check-cast v0, Llc4;

    iget-object v1, v0, Llc4;->g:Ljava/lang/String;

    iget-object v2, v0, Llc4;->e:Ljava/lang/String;

    iget-object v0, v0, Llc4;->c:Ljava/lang/String;

    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v4, Ljava/io/PrintWriter;

    invoke-direct {v4, v3}, Ljava/io/PrintWriter;-><init>(Ljava/io/OutputStream;)V

    const-string v5, "GET "

    invoke-virtual {v4, v5}, Ljava/io/PrintWriter;->write(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/io/PrintWriter;->write(Ljava/lang/String;)V

    const-string v1, " HTTP/1.1\n"

    invoke-virtual {v4, v1}, Ljava/io/PrintWriter;->write(Ljava/lang/String;)V

    const-string v1, "Host: "

    invoke-virtual {v4, v1}, Ljava/io/PrintWriter;->write(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/io/PrintWriter;->write(Ljava/lang/String;)V

    const-string v1, "\n"

    invoke-virtual {v4, v1}, Ljava/io/PrintWriter;->write(Ljava/lang/String;)V

    const-string v2, "Content-Type: application/x-binary; charset=x-user-defined\n"

    invoke-virtual {v4, v2}, Ljava/io/PrintWriter;->write(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "Content-Disposition: attachment; fileName=\""

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\"\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/io/PrintWriter;->write(Ljava/lang/String;)V

    const-string v0, "Content-Length: 0\n"

    invoke-virtual {v4, v0}, Ljava/io/PrintWriter;->write(Ljava/lang/String;)V

    const-string v0, "X-Uploading-Mode: parallel\n"

    invoke-virtual {v4, v0}, Ljava/io/PrintWriter;->write(Ljava/lang/String;)V

    const-string v0, "Connection: keep-alive\n"

    invoke-virtual {v4, v0}, Ljava/io/PrintWriter;->write(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/io/PrintWriter;->write(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/PrintWriter;->flush()V

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v0, p0, Lqv1;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    sget-object v1, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;->S0:[Lf09;

    invoke-virtual {v0}, Lks4;->getArgs()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "theme_key"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    sget-object v2, Lbu3;->j:Lhub;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2, v0}, Lhub;->c(Landroid/content/Context;)Lbu3;

    move-result-object v0

    iget-object v0, v0, Lbu3;->d:Ljava/lang/Object;

    check-cast v0, Lttc;

    iget-object v0, v0, Lttc;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrtc;

    if-eqz v0, :cond_6

    move-object v5, v0

    :cond_6
    return-object v5

    :pswitch_a
    iget-object v0, p0, Lqv1;->b:Ljava/lang/Object;

    check-cast v0, Lu44;

    iget-object v0, v0, Lu44;->h:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmm6;

    check-cast v0, Lyn6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lru/ok/tamtam/android/prefs/PmsKey;->server-side-complains-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v0, v1, v4}, Lf7g;->j(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v0, p0, Lqv1;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/richvector/internal/element/ClipPathElement;

    invoke-static {v0}, Lone/me/sdk/richvector/internal/element/ClipPathElement;->a(Lone/me/sdk/richvector/internal/element/ClipPathElement;)Landroid/graphics/Path;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v0, p0, Lqv1;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chats/tab/ChatsTabWidget;

    sget-object v1, Lone/me/chats/tab/ChatsTabWidget;->Z0:[Lf09;

    invoke-virtual {v0}, Lone/me/chats/tab/ChatsTabWidget;->b1()Lmk3;

    move-result-object v0

    iget-object v0, v0, Lmk3;->d:Lf96;

    sget-object v1, Ljk3;->a:Ljk3;

    invoke-static {v0, v1}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    sget-object v0, Lb2j;->a:Lb2j;

    return-object v0

    :pswitch_d
    iget-object v0, p0, Lqv1;->b:Ljava/lang/Object;

    check-cast v0, Lkq3;

    iget-object v0, v0, Lkq3;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lhx7;->d(Landroid/content/Context;I)Lklh;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v0, p0, Lqv1;->b:Ljava/lang/Object;

    check-cast v0, Lsf3;

    sget v1, Ldx5;->d:I

    iget-object v1, v0, Lsf3;->b:Lrkg;

    check-cast v1, Lkpd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lru/ok/tamtam/android/prefs/PmsKey;->subscription-timeout-seconds:Lru/ok/tamtam/android/prefs/PmsKey;

    const/16 v3, 0x3c

    int-to-long v6, v3

    invoke-virtual {v1, v2, v6, v7}, Lkpd;->m(Ljava/lang/Enum;J)J

    move-result-wide v1

    long-to-int v1, v1

    if-nez v1, :cond_7

    goto :goto_2

    :cond_7
    move v3, v1

    :goto_2
    sget-object v1, Ljx5;->d:Ljx5;

    invoke-static {v3, v1}, Lyyk;->X(ILjx5;)J

    move-result-wide v1

    sget-object v3, Le65;->i:Lajc;

    if-nez v3, :cond_8

    goto :goto_3

    :cond_8
    sget-object v4, Lli9;->d:Lli9;

    invoke-virtual {v3, v4}, Lajc;->b(Lli9;)Z

    move-result v6

    if-eqz v6, :cond_9

    iget-wide v6, v0, Lsf3;->a:J

    invoke-static {v1, v2}, Ldx5;->t(J)Ljava/lang/String;

    move-result-object v0

    const-string v8, "#"

    const-string v9, " timeout = "

    invoke-static {v6, v7, v8, v9, v0}, Le2j;->c(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v6, "sf3"

    invoke-virtual {v3, v4, v6, v0, v5}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_3
    new-instance v0, Ldx5;

    invoke-direct {v0, v1, v2}, Ldx5;-><init>(J)V

    return-object v0

    :pswitch_f
    iget-object v0, p0, Lqv1;->b:Ljava/lang/Object;

    check-cast v0, Lia3;

    sget-object v1, Lbu3;->j:Lhub;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Lhub;->c(Landroid/content/Context;)Lbu3;

    move-result-object v0

    invoke-virtual {v0}, Lbu3;->k()Lrtc;

    move-result-object v0

    invoke-interface {v0}, Lrtc;->getText()Lqtc;

    move-result-object v0

    iget v0, v0, Lqtc;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_10
    iget-object v0, p0, Lqv1;->b:Ljava/lang/Object;

    check-cast v0, Lv73;

    sget-object v1, Lv73;->c:Lv73;

    if-ne v0, v1, :cond_a

    goto :goto_4

    :cond_a
    move v3, v4

    :goto_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_11
    iget-object v0, p0, Lqv1;->b:Ljava/lang/Object;

    check-cast v0, Lf13;

    sget v1, Lbvf;->e0:I

    sget-object v2, Lbu3;->j:Lhub;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lhub;->c(Landroid/content/Context;)Lbu3;

    move-result-object v2

    invoke-virtual {v2}, Lbu3;->k()Lrtc;

    move-result-object v2

    invoke-interface {v2}, Lrtc;->getIcon()Lhtc;

    move-result-object v2

    iget v2, v2, Lhtc;->e:I

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v2, v0}, Lspg;->O(ILandroid/graphics/drawable/Drawable;)V

    return-object v0

    :pswitch_12
    iget-object v0, p0, Lqv1;->b:Ljava/lang/Object;

    check-cast v0, Lky2;

    invoke-static {v0}, Lky2;->t(Lky2;)Landroid/graphics/drawable/RippleDrawable;

    move-result-object v0

    return-object v0

    :pswitch_13
    iget-object v0, p0, Lqv1;->b:Ljava/lang/Object;

    check-cast v0, Ldo2;

    iget-object v1, v0, Lxkg;->a:Lykg;

    if-eqz v1, :cond_b

    move-object v5, v1

    :cond_b
    invoke-virtual {v5}, Lykg;->g()Lsaj;

    move-result-object v1

    iget-object v0, v0, Ldo2;->h:Lvs8;

    invoke-static {v1, v0}, Lcob;->L(Lqv4;Lhv4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v0

    return-object v0

    :pswitch_14
    iget-object v0, p0, Lqv1;->b:Ljava/lang/Object;

    check-cast v0, Lkm2;

    iget-object v1, v0, Lxkg;->a:Lykg;

    if-eqz v1, :cond_c

    move-object v5, v1

    :cond_c
    invoke-virtual {v5}, Lykg;->g()Lsaj;

    move-result-object v1

    iget-object v0, v0, Lkm2;->h:Lvs8;

    invoke-static {v1, v0}, Lcob;->L(Lqv4;Lhv4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v0

    return-object v0

    :pswitch_15
    iget-object v0, p0, Lqv1;->b:Ljava/lang/Object;

    check-cast v0, Lul2;

    iget-object v0, v0, Lul2;->a:[Lexd;

    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, v0

    :goto_5
    if-ge v4, v2, :cond_d

    aget-object v3, v0, v4

    invoke-interface {v3}, Lexd;->b()Ln81;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_d
    invoke-static {v1}, Lh04;->Y0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    const/4 v9, 0x0

    const/16 v10, 0x3f

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lh04;->O0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgi7;I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "chained:"

    invoke-static {v1, v0}, Lgh2;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ls8h;

    invoke-direct {v1, v0}, Ls8h;-><init>(Ljava/lang/String;)V

    return-object v1

    :pswitch_16
    iget-object v0, p0, Lqv1;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;

    sget v1, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->h:I

    new-instance v2, Lxg7;

    iget-object v1, v0, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->d:Lig2;

    iget-object v1, v1, Lig2;->a:Lt59;

    invoke-static {v1}, Lyyk;->x(Lt59;)Lh59;

    move-result-object v3

    sget v1, Ldx5;->d:I

    const/16 v1, 0xa

    sget-object v4, Ljx5;->d:Ljx5;

    invoke-static {v1, v4}, Lyyk;->X(ILjx5;)J

    move-result-wide v4

    new-instance v6, Lpb;

    const/16 v1, 0x1c

    invoke-direct {v6, v1, v0}, Lpb;-><init>(ILjava/lang/Object;)V

    new-instance v7, Lpb;

    const/16 v1, 0x1d

    invoke-direct {v7, v1, v0}, Lpb;-><init>(ILjava/lang/Object;)V

    invoke-direct/range {v2 .. v7}, Lxg7;-><init>(Lh59;JLpb;Lpb;)V

    return-object v2

    :pswitch_17
    iget-object v0, p0, Lqv1;->b:Ljava/lang/Object;

    check-cast v0, Lxc1;

    iget-object v0, v0, Lxc1;->b:Ljava/lang/Object;

    check-cast v0, Lk3g;

    iget-boolean v1, v0, Lk3g;->j:Z

    if-nez v1, :cond_e

    iget-boolean v0, v0, Lk3g;->i:Z

    if-eqz v0, :cond_f

    :cond_e
    const/4 v2, 0x4

    :cond_f
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_18
    iget-object v0, p0, Lqv1;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;

    iget-object v1, v0, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;->b:Lny1;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()La6;

    move-result-object v1

    const/16 v2, 0x2bc

    invoke-virtual {v1, v2}, La6;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk42;

    iget-object v0, v0, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;->a:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld12;

    new-instance v2, Lj42;

    iget-object v3, v1, Lk42;->a:Lv82;

    iget-object v1, v1, Lk42;->b:Lt29;

    invoke-direct {v2, v0, v3, v1}, Lj42;-><init>(Ld12;Lv82;Lt29;)V

    return-object v2

    :pswitch_19
    iget-object v0, p0, Lqv1;->b:Ljava/lang/Object;

    check-cast v0, Ld12;

    iget-object v0, v0, Ld12;->b:Lk3g;

    iget-boolean v0, v0, Lk3g;->i:Z

    if-eqz v0, :cond_10

    move v1, v2

    :cond_10
    new-instance v0, Landroidx/recyclerview/widget/b;

    invoke-direct {v0}, Landroidx/recyclerview/widget/b;-><init>()V

    invoke-virtual {v0, v3, v1}, Landroidx/recyclerview/widget/b;->setMaxRecycledViews(II)V

    return-object v0

    :pswitch_1a
    iget-object v0, p0, Lqv1;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;

    iget-object v1, v0, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;->O0:Lny1;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()La6;

    move-result-object v1

    const/16 v2, 0x2b2

    invoke-virtual {v1, v2}, La6;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzw1;

    iget-object v2, v0, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;->s:Lwv;

    sget-object v5, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;->U0:[Lf09;

    aget-object v4, v5, v4

    invoke-virtual {v2, v0}, Lwv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ljava/lang/String;

    iget-object v2, v0, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;->X:Lwv;

    aget-object v3, v5, v3

    invoke-virtual {v2, v0}, Lwv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    iget-object v2, v0, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;->Y:Lwv;

    const/4 v3, 0x2

    aget-object v3, v5, v3

    invoke-virtual {v2, v0}, Lwv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    iget-object v2, v0, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;->Z:Lwv;

    const/4 v3, 0x3

    aget-object v3, v5, v3

    invoke-virtual {v2, v0}, Lwv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ljava/util/List;

    new-instance v6, Lyw1;

    iget-object v11, v1, Lzw1;->a:Lt29;

    invoke-direct/range {v6 .. v11}, Lyw1;-><init>(Ljava/lang/String;ZZLjava/util/List;Lt29;)V

    return-object v6

    :pswitch_1b
    iget-object v0, p0, Lqv1;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/calllist/ui/callpresettings/CallPresettingsScreen;

    sget-object v1, Lone/me/calllist/ui/callpresettings/CallPresettingsScreen;->i:[Lf09;

    new-instance v4, Lsk;

    const/16 v1, 0xf

    invoke-direct {v4, v1, v0}, Lsk;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lvbg;

    sget-object v1, Lbu3;->j:Lhub;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Lhub;->c(Landroid/content/Context;)Lbu3;

    move-result-object v0

    invoke-virtual {v0}, Lbu3;->k()Lrtc;

    move-result-object v3

    const/4 v6, 0x0

    const/16 v7, 0x1c

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Lvbg;-><init>(Lrtc;Ltbg;Lgi7;Luhd;I)V

    return-object v2

    :pswitch_1c
    iget-object v0, p0, Lqv1;->b:Ljava/lang/Object;

    check-cast v0, Luv1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v5

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
