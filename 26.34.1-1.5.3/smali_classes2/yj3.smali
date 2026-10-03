.class public final synthetic Lyj3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    iput-byte p2, p0, Lyj3;->a:B

    iput-object p1, p0, Lyj3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 9

    iget-byte v0, p0, Lyj3;->a:B

    const-string v1, " timeout = "

    const-string v2, "#"

    const/16 v3, 0x34

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    iget-object p0, p0, Lyj3;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lom5;

    iget-object p0, p0, Lom5;->a:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    new-instance v0, Lwec;

    invoke-direct {v0, p0}, Lwec;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_0
    check-cast p0, Lkm5;

    new-instance v0, Lrh8;

    iget-object v1, p0, Lkm5;->a:Ljava/lang/String;

    iget-object v2, p0, Lkm5;->c:Lgh2;

    invoke-virtual {p0}, Lkm5;->W()Leyi;

    move-result-object v3

    check-cast v3, Lktc;

    invoke-virtual {v3}, Lktc;->c()Lob8;

    move-result-object v3

    iget-object v3, v3, Lob8;->e:Lob8;

    invoke-direct {v0, v1, v2, v3, p0}, Lrh8;-><init>(Ljava/lang/String;La75;Lob8;Lkm5;)V

    return-object v0

    :pswitch_1
    check-cast p0, Luh5;

    iget-object v0, p0, Luh5;->i:Lmg1;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lmg1;->b:Z

    goto :goto_0

    :cond_0
    move v0, v6

    :goto_0
    if-eqz v0, :cond_1

    iget v1, p0, Luh5;->c:I

    goto :goto_1

    :cond_1
    move v1, v7

    :goto_1
    iget-object v2, p0, Luh5;->b:Lqg5;

    invoke-virtual {v2}, Lqg5;->t()I

    move-result v2

    iget-object v3, p0, Luh5;->g:Llg1;

    iget p0, p0, Luh5;->c:I

    const-string v4, ",limit="

    const-string v5, ",isCallActive="

    const-string v8, "hasMoreElements(total="

    invoke-static {v8, v2, v4, p0, v5}, Lxr0;->q(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")->"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "CallAnalyticsDbUploader"

    invoke-interface {v3, v0, p0}, Llg1;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-le v2, v1, :cond_2

    move v6, v7

    :cond_2
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p0, Lah5;

    const v0, 0x7f0806e3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p0, Lna5;

    new-instance v0, Lla5;

    invoke-direct {v0, p0}, Lla5;-><init>(Lna5;)V

    return-object v0

    :pswitch_4
    check-cast p0, Ly6m;

    iget-object p0, p0, Ly6m;->b:Ljava/lang/Object;

    check-cast p0, Le4f;

    iget-object p0, p0, Le4f;->d:Ljava/lang/Object;

    check-cast p0, Luvi;

    invoke-virtual {p0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    long-to-float p0, v0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p0, Lpld;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lpld;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p0, Luid;

    iget-object p0, p0, Luid;->e:Lqxg;

    return-object p0

    :pswitch_7
    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li35;

    return-object p0

    :pswitch_8
    check-cast p0, Lone/me/sdk/contextmenu/bottomsheet/ContextMenuBottomSheet;

    sget-object v0, Lone/me/sdk/contextmenu/bottomsheet/ContextMenuBottomSheet;->C:[Lvi9;

    iget-object v0, p0, Lone/me/sdk/contextmenu/bottomsheet/ContextMenuBottomSheet;->A:Lay;

    sget-object v1, Lone/me/sdk/contextmenu/bottomsheet/ContextMenuBottomSheet;->C:[Lvi9;

    aget-object v2, v1, v4

    invoke-virtual {v0, p0}, Lay;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_4

    aget-object v1, v1, v4

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p0, v1}, Lay;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getTargetController()Lcom/bluelinelabs/conductor/Controller;

    move-result-object p0

    instance-of v0, p0, Ld15;

    if-eqz v0, :cond_3

    move-object v5, p0

    check-cast v5, Ld15;

    :cond_3
    if-eqz v5, :cond_4

    invoke-interface {v5}, Ld15;->onDismiss()V

    :cond_4
    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    :pswitch_9
    check-cast p0, Lj05;

    const/16 v0, 0x8

    new-array v1, v0, [F

    :goto_2
    if-ge v6, v0, :cond_5

    iget v2, p0, Lj05;->g:F

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

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

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

    :pswitch_a
    check-cast p0, Lxz4;

    iget-object p0, p0, Lxz4;->a:Lnt4;

    sget-object v0, Lnt4;->l:Ljava/util/EnumSet;

    sget-object v1, Lnt4;->n:Lxy;

    invoke-virtual {p0, v0, v1}, Lnt4;->g(Ljava/util/Set;Ljava/util/Set;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p0, Lone/me/chats/picker/contacts/ContactsPickerScreen;

    sget-object v0, Lone/me/chats/picker/contacts/ContactsPickerScreen;->o:[Lvi9;

    sget v0, Lnj9;->a:I

    sget v0, Lnj9;->c:I

    invoke-static {v0}, Lnj9;->b(I)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p0}, Lrfm;->h(Lcom/bluelinelabs/conductor/Controller;)V

    :cond_6
    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    :pswitch_c
    check-cast p0, Lgx4;

    sget-object v0, Lw04;->j:Lpb7;

    invoke-virtual {v0, p0}, Lpb7;->p(Landroid/view/View;)Lm4d;

    move-result-object p0

    invoke-interface {p0}, Lm4d;->getText()Lf4d;

    move-result-object p0

    iget p0, p0, Lf4d;->g:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p0, Lfx4;

    new-instance v0, Lple;

    iget-object p0, p0, Lfx4;->w:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsbe;

    invoke-direct {v0, p0}, Lple;-><init>(Lsbe;)V

    return-object v0

    :pswitch_e
    check-cast p0, Lone/me/contactadddialog/ContactAddBottomSheet;

    iget-object v0, p0, Lone/me/contactadddialog/ContactAddBottomSheet;->m:Ll;

    invoke-virtual {v0}, Lyh4;->getAccessor()Lx5;

    move-result-object v0

    const/16 v1, 0x158

    invoke-virtual {v0, v1}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrs4;

    iget-object v1, p0, Lone/me/contactadddialog/ContactAddBottomSheet;->o:Lay;

    sget-object v2, Lone/me/contactadddialog/ContactAddBottomSheet;->x:[Lvi9;

    aget-object v2, v2, v6

    invoke-virtual {v1, p0}, Lay;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lqs4;

    iget-object v4, v0, Lrs4;->a:Lxz4;

    iget-object v5, v0, Lrs4;->b:Leyi;

    iget-object v6, v0, Lrs4;->c:Lpl9;

    invoke-direct/range {v1 .. v6}, Lqs4;-><init>(JLxz4;Leyi;Lpl9;)V

    return-object v1

    :pswitch_f
    check-cast p0, Lbb0;

    const-string v0, ":memory:"

    invoke-virtual {p0, v0}, Lbb0;->b(Ljava/lang/String;)Lg6g;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p0, Lyo4;

    iget-object v0, p0, Lyo4;->c:Ljava/lang/String;

    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_7

    goto :goto_3

    :cond_7
    sget-object v2, Lg2a;->d:Lg2a;

    invoke-virtual {v1, v2}, Ldxc;->b(Lg2a;)Z

    move-result v3

    if-eqz v3, :cond_8

    const-string v3, "Create new channel group with 2 threads"

    invoke-static {v1, v2, v0, v3}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_3
    iget-object p0, p0, Lyo4;->a:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyuc;

    sget-object v0, Lyuc;->t:[Lvi9;

    iget-object p0, p0, Lyuc;->h:Luvi;

    invoke-virtual {p0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt4d;

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "upload-network"

    invoke-virtual {p0, v1, v0, v7, v6}, Lt4d;->a(Ljava/lang/String;Ljava/lang/Integer;ZZ)Ljava/util/concurrent/ThreadFactory;

    move-result-object p0

    const/4 v0, 0x2

    invoke-static {v0, p0}, Ljava/nio/channels/AsynchronousChannelGroup;->withFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/nio/channels/AsynchronousChannelGroup;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p0, Luo4;

    invoke-virtual {p0}, Luo4;->a()Z

    move-result v0

    if-nez v0, :cond_a

    iget v0, p0, Luo4;->g:I

    add-int/2addr v0, v7

    iput v0, p0, Luo4;->g:I

    iget-boolean v1, p0, Luo4;->f:Z

    if-eqz v1, :cond_9

    iget-wide v0, p0, Luo4;->b:J

    new-instance v2, Lra6;

    invoke-direct {v2, v0, v1}, Lra6;-><init>(J)V

    new-instance v0, Lra6;

    const-wide/16 v3, 0x0

    invoke-direct {v0, v3, v4}, Lra6;-><init>(J)V

    invoke-static {v2, v0}, Lz76;->g(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Lra6;

    iget-wide v0, v0, Lra6;->a:J

    goto :goto_4

    :cond_9
    iget-wide v1, p0, Luo4;->c:J

    iget-wide v3, p0, Luo4;->d:J

    invoke-static {v0, v1, v2, v3, v4}, Lyq0;->a(IJJ)J

    move-result-wide v0

    :goto_4
    iput-wide v0, p0, Luo4;->e:J

    iget-object v0, p0, Luo4;->i:Ljava/lang/Object;

    check-cast v0, Lawi;

    invoke-virtual {v0}, Lq2;->T0()Lxf4;

    move-result-object v0

    iput-object v0, p0, Luo4;->k:Ljava/lang/Comparable;

    :cond_a
    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    :pswitch_12
    check-cast p0, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    sget-object v0, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;->G:[Lvi9;

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "theme_key"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    sget-object v1, Lw04;->j:Lpb7;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v1, p0}, Lpb7;->l(Landroid/content/Context;)Lw04;

    move-result-object p0

    iget-object p0, p0, Lw04;->d:Ljava/lang/Object;

    check-cast p0, Lo4d;

    iget-object p0, p0, Lo4d;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm4d;

    if-eqz p0, :cond_b

    move-object v5, p0

    :cond_b
    return-object v5

    :pswitch_13
    check-cast p0, Lac4;

    sget-object v0, Lra6;->b:Lhs0;

    iget-object v0, p0, Lac4;->h:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo2e;

    iget-object v0, v0, Lo2e;->c0:Ll2e;

    sget-object v4, Lo2e;->q8:[Lvi9;

    aget-object v3, v4, v3

    invoke-virtual {v0, v3}, Ll2e;->a(Lvi9;)Ls2e;

    move-result-object v0

    invoke-virtual {v0}, Ls2e;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sget-object v3, Lya6;->e:Lya6;

    invoke-static {v0, v3}, Lw65;->Y(ILya6;)J

    move-result-wide v3

    iget-object v0, p0, Lac4;->d:Ljava/lang/String;

    sget-object v5, Loi5;->d:Ldxc;

    if-nez v5, :cond_c

    goto :goto_5

    :cond_c
    sget-object v6, Lg2a;->d:Lg2a;

    invoke-virtual {v5, v6}, Ldxc;->b(Lg2a;)Z

    move-result v7

    if-eqz v7, :cond_d

    iget-object p0, p0, Lac4;->a:Lqd4;

    invoke-static {v3, v4}, Lra6;->y(J)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, v6, v0, p0}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    :goto_5
    new-instance p0, Lra6;

    invoke-direct {p0, v3, v4}, Lra6;-><init>(J)V

    return-object p0

    :pswitch_14
    check-cast p0, Lwa4;

    iget-object v0, p0, Lwa4;->b:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldy3;

    iget-object v1, p0, Lwa4;->a:Lqd4;

    iget-wide v1, v1, Lqd4;->a:J

    invoke-virtual {v0, v1, v2}, Ldy3;->k(J)Lcff;

    move-result-object v0

    iget-object p0, p0, Lwa4;->d:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfgg;

    iget-object v1, p0, Lfgg;->a:Lx5;

    const/16 v2, 0x99

    invoke-virtual {v1, v2}, Lx5;->d(I)Luvi;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lfgg;->a(Lnwh;Lpl9;)Lt3b;

    move-result-object p0

    return-object p0

    :pswitch_15
    check-cast p0, Lone/me/sdk/richvector/internal/element/ClipPathElement;

    invoke-static {p0}, Lone/me/sdk/richvector/internal/element/ClipPathElement;->a(Lone/me/sdk/richvector/internal/element/ClipPathElement;)Landroid/graphics/Path;

    move-result-object p0

    return-object p0

    :pswitch_16
    check-cast p0, Lz24;

    iget-object v0, p0, Lz24;->n:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcdk;

    invoke-virtual {v0}, Lcdk;->a()V

    iget-object p0, p0, Lz24;->o:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln77;

    new-instance v0, Lhx5;

    iget-object v1, p0, Ln77;->j:Lm77;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x13

    invoke-direct {v0, v5, v1}, Lhx5;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {p0, v0}, Ln77;->b(Lhx5;)Ldhl;

    move-result-object p0

    sget-object v0, Luc1;->a:Luc1;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldhl;->y(Ljava/util/Collection;)V

    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    :pswitch_17
    check-cast p0, Lone/me/chats/tab/ChatsTabWidget;

    sget-object v0, Lone/me/chats/tab/ChatsTabWidget;->r1:[Lvi9;

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->F1()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_18
    check-cast p0, Ldy3;

    invoke-virtual {p0}, Ldy3;->i()Lr63;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lr63;->K:Ljava/util/EnumSet;

    new-instance v1, Lv53;

    invoke-direct {v1, p0, v7, v7}, Lv53;-><init>(Lr63;ZZ)V

    invoke-virtual {p0, v0, v6, v1}, Lr63;->N(Ljava/util/Set;ZLmce;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv33;

    iget-object v0, v0, Lv33;->b:Lp73;

    iget v0, v0, Lp73;->m:I

    add-int/2addr v6, v0

    goto :goto_6

    :cond_e
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "r63"

    const-string v1, "getUnreadMessagesCount: %d"

    invoke-static {v0, v1, p0}, Loi5;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_19
    check-cast p0, Lbx3;

    iget-object p0, p0, Lbx3;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {v4, p0}, Lr8n;->e(ILandroid/content/Context;)Lxwh;

    move-result-object p0

    return-object p0

    :pswitch_1a
    check-cast p0, Lmo3;

    sget-object v0, Lra6;->b:Lhs0;

    iget-object v0, p0, Lmo3;->b:Lutg;

    check-cast v0, Lq2e;

    iget-object v0, v0, Lq2e;->a:Lo2e;

    iget-object v4, v0, Lo2e;->c0:Ll2e;

    sget-object v5, Lo2e;->q8:[Lvi9;

    aget-object v6, v5, v3

    invoke-virtual {v4, v6}, Ll2e;->a(Lvi9;)Ls2e;

    move-result-object v4

    iget-object v4, v4, Ls2e;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-object v0, v0, Lo2e;->c0:Ll2e;

    aget-object v3, v5, v3

    invoke-virtual {v0, v3}, Ll2e;->a(Lvi9;)Ls2e;

    move-result-object v0

    invoke-virtual {v0}, Ls2e;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_f

    goto :goto_7

    :cond_f
    move v4, v0

    :goto_7
    sget-object v0, Lya6;->e:Lya6;

    invoke-static {v4, v0}, Lw65;->Y(ILya6;)J

    move-result-wide v3

    sget-object v0, Loi5;->d:Ldxc;

    if-nez v0, :cond_10

    goto :goto_8

    :cond_10
    sget-object v5, Lg2a;->d:Lg2a;

    invoke-virtual {v0, v5}, Ldxc;->b(Lg2a;)Z

    move-result v6

    if-eqz v6, :cond_11

    iget-wide v6, p0, Lmo3;->a:J

    invoke-static {v3, v4}, Lra6;->y(J)Ljava/lang/String;

    move-result-object p0

    invoke-static {v6, v7, v2, v1, p0}, Lj65;->m(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "mo3"

    invoke-static {v0, v5, v1, p0}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    :goto_8
    new-instance p0, Lra6;

    invoke-direct {p0, v3, v4}, Lra6;-><init>(J)V

    return-object p0

    :pswitch_1b
    check-cast p0, Lgk3;

    sget-object v0, Lw04;->j:Lpb7;

    invoke-virtual {v0, p0}, Lpb7;->p(Landroid/view/View;)Lm4d;

    move-result-object p0

    invoke-interface {p0}, Lm4d;->getText()Lf4d;

    move-result-object p0

    iget p0, p0, Lf4d;->g:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_1c
    check-cast p0, Lfk3;

    new-instance v0, Lple;

    iget-object p0, p0, Lfk3;->u:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsbe;

    invoke-direct {v0, p0}, Lple;-><init>(Lsbe;)V

    return-object v0

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
