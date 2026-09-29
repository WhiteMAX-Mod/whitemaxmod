.class public final synthetic La93;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsv7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    iput-byte p2, p0, La93;->a:B

    iput-object p1, p0, La93;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 9

    iget-byte v0, p0, La93;->a:B

    const-string v1, " timeout = "

    const-string v2, "#"

    const/16 v3, 0x35

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    iget-object p0, p0, La93;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lug5;

    iget-object v0, p0, Lug5;->i:Ldg1;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Ldg1;->b:Z

    goto :goto_0

    :cond_0
    move v0, v6

    :goto_0
    if-eqz v0, :cond_1

    iget v1, p0, Lug5;->c:I

    goto :goto_1

    :cond_1
    move v1, v7

    :goto_1
    iget-object v2, p0, Lug5;->b:Lqf5;

    invoke-virtual {v2}, Lqf5;->t()I

    move-result v2

    iget-object v3, p0, Lug5;->g:Lcg1;

    iget p0, p0, Lug5;->c:I

    const-string v4, ",limit="

    const-string v5, ",isCallActive="

    const-string v8, "hasMoreElements(total="

    invoke-static {v8, v2, v4, p0, v5}, Lqr0;->q(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")->"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "CallAnalyticsDbUploader"

    invoke-interface {v3, v0, p0}, Lcg1;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-le v2, v1, :cond_2

    move v6, v7

    :cond_2
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p0, Lag5;

    const v0, 0x7f08066f

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p0, Lm95;

    new-instance v0, Lk95;

    invoke-direct {v0, p0}, Lk95;-><init>(Lm95;)V

    return-object v0

    :pswitch_2
    check-cast p0, Lyi;

    iget-object p0, p0, Lyi;->a:Ljava/lang/Object;

    check-cast p0, Lzrc;

    iget-object p0, p0, Lzrc;->d:Ljava/lang/Object;

    check-cast p0, Lzoi;

    invoke-virtual {p0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    long-to-float p0, v0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p0, Ljid;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljid;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p0, Lqfd;

    iget-object p0, p0, Lqfd;->e:Ldtg;

    return-object p0

    :pswitch_5
    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr15;

    return-object p0

    :pswitch_6
    check-cast p0, Lone/me/sdk/contextmenu/bottomsheet/ContextMenuBottomSheet;

    sget-object v0, Lone/me/sdk/contextmenu/bottomsheet/ContextMenuBottomSheet;->C:[Ldh9;

    iget-object v0, p0, Lone/me/sdk/contextmenu/bottomsheet/ContextMenuBottomSheet;->A:Ltx;

    sget-object v1, Lone/me/sdk/contextmenu/bottomsheet/ContextMenuBottomSheet;->C:[Ldh9;

    aget-object v2, v1, v4

    invoke-virtual {v0, p0}, Ltx;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_4

    aget-object v1, v1, v4

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p0, v1}, Ltx;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getTargetController()Lcom/bluelinelabs/conductor/Controller;

    move-result-object p0

    instance-of v0, p0, Lmz4;

    if-eqz v0, :cond_3

    move-object v5, p0

    check-cast v5, Lmz4;

    :cond_3
    if-eqz v5, :cond_4

    invoke-interface {v5}, Lmz4;->onDismiss()V

    :cond_4
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    :pswitch_7
    check-cast p0, Lry4;

    const/16 v0, 0x8

    new-array v1, v0, [F

    :goto_2
    if-ge v6, v0, :cond_5

    iget v2, p0, Lry4;->g:F

    aput v2, v1, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_5
    new-instance p0, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {p0, v1, v5, v5}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v0, p0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p0

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

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

    :pswitch_8
    check-cast p0, Lfy4;

    iget-object p0, p0, Lfy4;->a:Lzr4;

    sget-object v0, Lzr4;->l:Ljava/util/EnumSet;

    sget-object v1, Lzr4;->n:Lqy;

    invoke-virtual {p0, v0, v1}, Lzr4;->g(Ljava/util/Set;Ljava/util/Set;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p0, Lone/me/chats/picker/contacts/ContactsPickerScreen;

    sget-object v0, Lone/me/chats/picker/contacts/ContactsPickerScreen;->o:[Ldh9;

    sget v0, Lvh9;->a:I

    sget v0, Lvh9;->c:I

    invoke-static {v0}, Lvh9;->b(I)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p0}, Lu5m;->c(Lcom/bluelinelabs/conductor/Controller;)V

    :cond_6
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    :pswitch_a
    check-cast p0, Lsv4;

    sget-object v0, Lkz3;->j:Las0;

    invoke-virtual {v0, p0}, Las0;->j(Landroid/view/View;)Lr1d;

    move-result-object p0

    invoke-interface {p0}, Lr1d;->getText()Ll1d;

    move-result-object p0

    iget p0, p0, Ll1d;->g:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p0, Lrv4;

    new-instance v0, Ldie;

    iget-object p0, p0, Lrv4;->w:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf8e;

    invoke-direct {v0, p0}, Ldie;-><init>(Lf8e;)V

    return-object v0

    :pswitch_c
    check-cast p0, Lone/me/contactadddialog/ContactAddBottomSheet;

    iget-object v0, p0, Lone/me/contactadddialog/ContactAddBottomSheet;->m:Ll;

    invoke-virtual {v0}, Llg4;->getAccessor()Lx5;

    move-result-object v0

    const/16 v1, 0x149

    invoke-virtual {v0, v1}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ler4;

    iget-object v1, p0, Lone/me/contactadddialog/ContactAddBottomSheet;->o:Ltx;

    sget-object v2, Lone/me/contactadddialog/ContactAddBottomSheet;->x:[Ldh9;

    aget-object v2, v2, v6

    invoke-virtual {v1, p0}, Ltx;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ldr4;

    iget-object v4, v0, Ler4;->a:Lfy4;

    iget-object v5, v0, Ler4;->b:Llri;

    iget-object v6, v0, Ler4;->c:Lvj9;

    invoke-direct/range {v1 .. v6}, Ldr4;-><init>(JLfy4;Llri;Lvj9;)V

    return-object v1

    :pswitch_d
    check-cast p0, Lqda;

    const-string v0, ":memory:"

    invoke-virtual {p0, v0}, Lqda;->b(Ljava/lang/String;)Lu1g;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p0, Lln4;

    iget-object v0, p0, Lln4;->c:Ljava/lang/String;

    sget-object v1, Loh5;->d:Lnuc;

    if-nez v1, :cond_7

    goto :goto_3

    :cond_7
    sget-object v2, Lf0a;->d:Lf0a;

    invoke-virtual {v1, v2}, Lnuc;->b(Lf0a;)Z

    move-result v3

    if-eqz v3, :cond_8

    const-string v3, "Create new channel group with 2 threads"

    invoke-static {v1, v2, v0, v3}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_3
    iget-object p0, p0, Lln4;->a:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lisc;

    sget-object v0, Lisc;->t:[Ldh9;

    iget-object p0, p0, Lisc;->h:Lzoi;

    invoke-virtual {p0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly1d;

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "upload-network"

    invoke-virtual {p0, v1, v0, v7, v6}, Ly1d;->a(Ljava/lang/String;Ljava/lang/Integer;ZZ)Ljava/util/concurrent/ThreadFactory;

    move-result-object p0

    const/4 v0, 0x2

    invoke-static {v0, p0}, Ljava/nio/channels/AsynchronousChannelGroup;->withFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/nio/channels/AsynchronousChannelGroup;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p0, Lhn4;

    invoke-virtual {p0}, Lhn4;->a()Z

    move-result v0

    if-nez v0, :cond_a

    iget v0, p0, Lhn4;->g:I

    add-int/2addr v0, v7

    iput v0, p0, Lhn4;->g:I

    iget-boolean v1, p0, Lhn4;->f:Z

    if-eqz v1, :cond_9

    iget-wide v0, p0, Lhn4;->b:J

    new-instance v2, Lu96;

    invoke-direct {v2, v0, v1}, Lu96;-><init>(J)V

    new-instance v0, Lu96;

    const-wide/16 v3, 0x0

    invoke-direct {v0, v3, v4}, Lu96;-><init>(J)V

    invoke-static {v2, v0}, Lb76;->h(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Lu96;

    iget-wide v0, v0, Lu96;->a:J

    goto :goto_4

    :cond_9
    iget-wide v1, p0, Lhn4;->c:J

    iget-wide v3, p0, Lhn4;->d:J

    invoke-static {v0, v1, v2, v3, v4}, Lrq0;->a(IJJ)J

    move-result-wide v0

    :goto_4
    iput-wide v0, p0, Lhn4;->e:J

    iget-object v0, p0, Lhn4;->i:Ljava/lang/Object;

    check-cast v0, Lfpi;

    invoke-virtual {v0}, Lq2;->d()Lke4;

    move-result-object v0

    iput-object v0, p0, Lhn4;->k:Ljava/lang/Comparable;

    :cond_a
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    :pswitch_10
    check-cast p0, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    sget-object v0, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;->G:[Ldh9;

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "theme_key"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    sget-object v1, Lkz3;->j:Las0;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v1, p0}, Las0;->h(Landroid/content/Context;)Lkz3;

    move-result-object p0

    iget-object p0, p0, Lkz3;->d:Ljava/lang/Object;

    check-cast p0, Lt1d;

    iget-object p0, p0, Lt1d;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr1d;

    if-eqz p0, :cond_b

    move-object v5, p0

    :cond_b
    return-object v5

    :pswitch_11
    check-cast p0, Lna4;

    sget-object v0, Lu96;->b:Llf0;

    iget-object v0, p0, Lna4;->h:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbzd;

    iget-object v0, v0, Lbzd;->d0:Lyyd;

    sget-object v4, Lbzd;->g8:[Ldh9;

    aget-object v3, v4, v3

    invoke-virtual {v0, v3}, Lyyd;->a(Ldh9;)Lfzd;

    move-result-object v0

    invoke-virtual {v0}, Lfzd;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sget-object v3, Lba6;->e:Lba6;

    invoke-static {v0, v3}, Lez4;->U(ILba6;)J

    move-result-wide v3

    iget-object v0, p0, Lna4;->d:Ljava/lang/String;

    sget-object v5, Loh5;->d:Lnuc;

    if-nez v5, :cond_c

    goto :goto_5

    :cond_c
    sget-object v6, Lf0a;->d:Lf0a;

    invoke-virtual {v5, v6}, Lnuc;->b(Lf0a;)Z

    move-result v7

    if-eqz v7, :cond_d

    iget-object p0, p0, Lna4;->a:Lec4;

    invoke-static {v3, v4}, Lu96;->x(J)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, v6, v0, p0}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    :goto_5
    new-instance p0, Lu96;

    invoke-direct {p0, v3, v4}, Lu96;-><init>(J)V

    return-object p0

    :pswitch_12
    check-cast p0, Lj94;

    iget-object v0, p0, Lj94;->b:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrw3;

    iget-object v1, p0, Lj94;->a:Lec4;

    iget-wide v1, v1, Lec4;->a:J

    invoke-virtual {v0, v1, v2}, Lrw3;->k(J)Lcbf;

    move-result-object v0

    iget-object p0, p0, Lj94;->d:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lubg;

    iget-object v1, p0, Lubg;->a:Lx5;

    const/16 v2, 0x97

    invoke-virtual {v1, v2}, Lx5;->d(I)Lzoi;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lubg;->a(Ltrh;Lvj9;)Lp1b;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p0, Lone/me/sdk/richvector/internal/element/ClipPathElement;

    invoke-static {p0}, Lone/me/sdk/richvector/internal/element/ClipPathElement;->a(Lone/me/sdk/richvector/internal/element/ClipPathElement;)Landroid/graphics/Path;

    move-result-object p0

    return-object p0

    :pswitch_14
    check-cast p0, Lo14;

    iget-object v0, p0, Lo14;->n:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj6k;

    invoke-virtual {v0}, Lj6k;->a()V

    iget-object p0, p0, Lo14;->o:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc67;

    new-instance v0, Lo5;

    iget-object v1, p0, Lc67;->j:Lb67;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x11

    invoke-direct {v0, v5, v1}, Lo5;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {p0, v0}, Lc67;->b(Lo5;)Lq7l;

    move-result-object p0

    sget-object v0, Ljc1;->a:Ljc1;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0, v0}, Lq7l;->z(Ljava/util/Collection;)V

    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    :pswitch_15
    check-cast p0, Lone/me/chats/tab/ChatsTabWidget;

    sget-object v0, Lone/me/chats/tab/ChatsTabWidget;->r1:[Ldh9;

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->F1()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_16
    check-cast p0, Lrw3;

    invoke-virtual {p0}, Lrw3;->i()Lg53;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lg53;->K:Ljava/util/EnumSet;

    new-instance v1, Lk43;

    invoke-direct {v1, p0, v7, v7}, Lk43;-><init>(Lg53;ZZ)V

    invoke-virtual {p0, v0, v6, v1}, Lg53;->N(Ljava/util/Set;ZLz8e;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj23;

    iget-object v0, v0, Lj23;->b:Le63;

    iget v0, v0, Le63;->m:I

    add-int/2addr v6, v0

    goto :goto_6

    :cond_e
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "g53"

    const-string v1, "getUnreadMessagesCount: %d"

    invoke-static {v0, v1, p0}, Loh5;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_17
    check-cast p0, Lpv3;

    iget-object p0, p0, Lpv3;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {v4, p0}, Ldzm;->g(ILandroid/content/Context;)Ldsh;

    move-result-object p0

    return-object p0

    :pswitch_18
    check-cast p0, Lbn3;

    sget-object v0, Lu96;->b:Llf0;

    iget-object v0, p0, Lbn3;->b:Lhpg;

    check-cast v0, Ldzd;

    iget-object v0, v0, Ldzd;->a:Lbzd;

    iget-object v4, v0, Lbzd;->d0:Lyyd;

    sget-object v5, Lbzd;->g8:[Ldh9;

    aget-object v6, v5, v3

    invoke-virtual {v4, v6}, Lyyd;->a(Ldh9;)Lfzd;

    move-result-object v4

    iget-object v4, v4, Lfzd;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-object v0, v0, Lbzd;->d0:Lyyd;

    aget-object v3, v5, v3

    invoke-virtual {v0, v3}, Lyyd;->a(Ldh9;)Lfzd;

    move-result-object v0

    invoke-virtual {v0}, Lfzd;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_f

    goto :goto_7

    :cond_f
    move v4, v0

    :goto_7
    sget-object v0, Lba6;->e:Lba6;

    invoke-static {v4, v0}, Lez4;->U(ILba6;)J

    move-result-wide v3

    sget-object v0, Loh5;->d:Lnuc;

    if-nez v0, :cond_10

    goto :goto_8

    :cond_10
    sget-object v5, Lf0a;->d:Lf0a;

    invoke-virtual {v0, v5}, Lnuc;->b(Lf0a;)Z

    move-result v6

    if-eqz v6, :cond_11

    iget-wide v6, p0, Lbn3;->a:J

    invoke-static {v3, v4}, Lu96;->x(J)Ljava/lang/String;

    move-result-object p0

    invoke-static {v6, v7, v2, v1, p0}, Lj55;->m(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "bn3"

    invoke-static {v0, v5, v1, p0}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    :goto_8
    new-instance p0, Lu96;

    invoke-direct {p0, v3, v4}, Lu96;-><init>(J)V

    return-object p0

    :pswitch_19
    check-cast p0, Lui3;

    sget-object v0, Lkz3;->j:Las0;

    invoke-virtual {v0, p0}, Las0;->j(Landroid/view/View;)Lr1d;

    move-result-object p0

    invoke-interface {p0}, Lr1d;->getText()Ll1d;

    move-result-object p0

    iget p0, p0, Ll1d;->g:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_1a
    check-cast p0, Lti3;

    new-instance v0, Ldie;

    iget-object p0, p0, Lti3;->t:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf8e;

    invoke-direct {v0, p0}, Ldie;-><init>(Lf8e;)V

    return-object v0

    :pswitch_1b
    check-cast p0, Llb3;

    sget-object v0, Lkz3;->j:Las0;

    invoke-virtual {v0, p0}, Las0;->j(Landroid/view/View;)Lr1d;

    move-result-object v0

    invoke-interface {v0}, Lr1d;->getIcon()Ll1d;

    move-result-object v0

    iget v0, v0, Ll1d;->d:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const v1, 0x7f08066d

    invoke-virtual {p0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-static {v0, p0}, Lky9;->P(ILandroid/graphics/drawable/Drawable;)V

    return-object p0

    :pswitch_1c
    check-cast p0, Lc93;

    sget-object v0, Lkz3;->j:Las0;

    invoke-virtual {v0, p0}, Las0;->j(Landroid/view/View;)Lr1d;

    move-result-object v0

    invoke-interface {v0}, Lr1d;->q()Lo1d;

    move-result-object v0

    iget-object v0, v0, Lo1d;->c:Lzv3;

    iget-object v0, v0, Lzv3;->g:Ljava/lang/Object;

    check-cast v0, Lnv0;

    iget v0, v0, Lnv0;->b:I

    iget-object p0, p0, Lc93;->r:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/ShapeDrawable;

    invoke-static {v0, v5, p0}, La8h;->D(ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/RippleDrawable;

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
