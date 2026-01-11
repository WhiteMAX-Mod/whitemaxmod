.class public final synthetic Lg6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmq6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lg6;->a:I

    iput-object p2, p0, Lg6;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lg6;->a:I

    const/4 v1, 0x4

    const/4 v2, 0x5

    const/16 v3, 0x15

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lg6;->b:Ljava/lang/Object;

    check-cast v0, Lpl1;

    iget-object v0, v0, Lpl1;->f:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lux5;

    check-cast v0, Loy5;

    iget-object v1, v0, Loy5;->F:Lwx5;

    sget-object v2, Loy5;->D0:[Lp38;

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2}, Lwx5;->D(Ljava/lang/Object;Lp38;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lg6;->b:Ljava/lang/Object;

    check-cast v0, Llg1;

    iget-object v0, v0, Llg1;->c:Lbah;

    iget-object v0, v0, Lbah;->a:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lte3;

    check-cast v0, Lcfe;

    invoke-virtual {v0}, Lcfe;->s()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lg6;->b:Ljava/lang/Object;

    check-cast v0, Lrf1;

    iget-object v0, v0, Lrf1;->X:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v0, Lm4j;->a:Lvcb;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lxk8;->d:Lxk8;

    invoke-virtual {v0, v1}, Lvcb;->b(Lxk8;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "Success enable invite to p2p feature."

    const-string v3, "CallInviteToP2PController"

    invoke-virtual {v0, v1, v3, v2, v4}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    sget-object v0, Lv2h;->a:Lv2h;

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lg6;->b:Ljava/lang/Object;

    check-cast v0, Ljfc;

    new-instance v1, Lvg8;

    sget v2, Lg6b;->g:I

    iget-object v0, v0, Ljfc;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    sget-object v3, Ldc3;->s0:Lole;

    invoke-virtual {v3, v0}, Lole;->o(Landroid/content/Context;)Lrbb;

    move-result-object v3

    iget-object v3, v3, Lrbb;->c:Lplb;

    invoke-interface {v3}, Lplb;->getIcon()Lsf7;

    move-result-object v3

    iget v3, v3, Lsf7;->g:I

    invoke-direct {v1, v2, v3, v0}, Lvg8;-><init>(IILandroid/content/Context;)V

    const/16 v0, 0xc

    int-to-float v0, v0

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v0

    invoke-static {v2}, Ln7j;->c(F)I

    move-result v2

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v3

    invoke-static {v0}, Ln7j;->c(F)I

    move-result v0

    invoke-virtual {v1, v6, v6, v2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-object v1

    :pswitch_3
    iget-object v0, p0, Lg6;->b:Ljava/lang/Object;

    check-cast v0, Lje1;

    new-instance v3, Ll7f;

    iget-object v0, v0, Lje1;->a:Landroid/content/Context;

    invoke-direct {v3, v0}, Ll7f;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v5}, Ll7f;->d(Z)V

    sget-object v4, Li7f;->b:Li7f;

    invoke-virtual {v3, v4}, Ll7f;->c(Li7f;)V

    const/4 v4, 0x3

    new-array v4, v4, [F

    fill-array-data v4, :array_0

    iget-object v5, v3, Ll7f;->w0:Lk7f;

    sget-object v6, Ll7f;->A0:[Lp38;

    aget-object v2, v6, v2

    invoke-virtual {v5, v3, v2, v4}, Lf3;->O(Ljava/lang/Object;Lp38;Ljava/lang/Object;)V

    iget-object v2, v3, Ll7f;->x0:Lk7f;

    const/4 v4, 0x6

    aget-object v4, v6, v4

    const-wide/16 v7, 0x1f40

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Lf3;->O(Ljava/lang/Object;Lp38;Ljava/lang/Object;)V

    const/4 v2, 0x2

    new-array v4, v2, [F

    fill-array-data v4, :array_1

    iget-object v5, v3, Ll7f;->t0:Lk7f;

    aget-object v2, v6, v2

    invoke-virtual {v5, v3, v2, v4}, Lf3;->O(Ljava/lang/Object;Lp38;Ljava/lang/Object;)V

    iget-object v2, v3, Ll7f;->v0:Lk7f;

    aget-object v1, v6, v1

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v1, v4}, Lf3;->O(Ljava/lang/Object;Lp38;Ljava/lang/Object;)V

    sget-object v1, Ldc3;->s0:Lole;

    invoke-virtual {v1, v0}, Lole;->o(Landroid/content/Context;)Lrbb;

    move-result-object v0

    iget-object v0, v0, Lrbb;->c:Lplb;

    invoke-virtual {v3, v0}, Ll7f;->onThemeChanged(Lplb;)V

    return-object v3

    :pswitch_4
    iget-object v0, p0, Lg6;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;

    sget-object v1, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->s0:Lyna;

    new-instance v1, Lmfi;

    invoke-direct {v1, v0, v5}, Lmfi;-><init>(Lone/me/sdk/arch/Widget;I)V

    return-object v1

    :pswitch_5
    iget-object v0, p0, Lg6;->b:Ljava/lang/Object;

    check-cast v0, Lmc1;

    new-instance v7, Lxe0;

    iget-object v1, v0, Lwrd;->a:Landroid/view/View;

    check-cast v1, Lly3;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lk5d;->ic_call_24:I

    invoke-static {v2, v3}, Ln74;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    sget-object v9, Lq3b;->a:Lq3b;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    new-instance v11, Llc1;

    invoke-direct {v11, v0, v6}, Llc1;-><init>(Lmc1;I)V

    new-instance v12, Llc1;

    invoke-direct {v12, v0, v5}, Llc1;-><init>(Lmc1;I)V

    invoke-direct/range {v7 .. v12}, Lxe0;-><init>(Landroid/graphics/drawable/Drawable;Lt3b;Landroid/content/Context;Loq6;Loq6;)V

    return-object v7

    :pswitch_6
    iget-object v0, p0, Lg6;->b:Ljava/lang/Object;

    check-cast v0, Loc1;

    iget-object v3, v0, Loc1;->v0:Ljava/lang/String;

    sget-object v1, Lm4j;->a:Lvcb;

    if-eqz v1, :cond_2

    sget-object v2, Lxk8;->Y:Lxk8;

    const/4 v6, 0x0

    const/16 v7, 0x8

    const-string v4, "Didn\'t updated calls adapter after 5 times, too much computing!"

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lvcb;->f(Lvcb;Lxk8;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_2
    sget-object v0, Lv2h;->a:Lv2h;

    return-object v0

    :pswitch_7
    iget-object v0, p0, Lg6;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;

    new-instance v1, Lna1;

    iget-object v0, v0, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;->o:Loa1;

    invoke-direct {v1, v0}, Lna1;-><init>(Loa1;)V

    return-object v1

    :pswitch_8
    iget-object v0, p0, Lg6;->b:Ljava/lang/Object;

    check-cast v0, Ll61;

    iget-object v1, v0, Ll61;->a:Landroid/content/Context;

    sget v2, Lr6b;->y:I

    invoke-static {v1, v2}, Ln74;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    sget-object v4, Lq3b;->a:Lq3b;

    iget-object v5, v0, Ll61;->a:Landroid/content/Context;

    new-instance v6, Lk8;

    const/16 v0, 0x18

    invoke-direct {v6, v0}, Lk8;-><init>(I)V

    new-instance v7, Lk8;

    const/16 v0, 0x19

    invoke-direct {v7, v0}, Lk8;-><init>(I)V

    new-instance v2, Lxe0;

    invoke-direct/range {v2 .. v7}, Lxe0;-><init>(Landroid/graphics/drawable/Drawable;Lt3b;Landroid/content/Context;Loq6;Loq6;)V

    return-object v2

    :pswitch_9
    iget-object v0, p0, Lg6;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;

    sget-object v1, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->Z:[Lp38;

    new-instance v1, Lt51;

    new-instance v2, Lmfi;

    invoke-direct {v2, v0, v5}, Lmfi;-><init>(Lone/me/sdk/arch/Widget;I)V

    iget-object v0, v0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->c:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzq1;

    invoke-direct {v1, v2, v0}, Lt51;-><init>(Lmfi;Lzq1;)V

    return-object v1

    :pswitch_a
    iget-object v0, p0, Lg6;->b:Ljava/lang/Object;

    check-cast v0, Lel1;

    iget-object v0, v0, Lel1;->a:Lzk1;

    return-object v0

    :pswitch_b
    iget-object v0, p0, Lg6;->b:Ljava/lang/Object;

    check-cast v0, Lit0;

    sget-object v1, Ldc3;->s0:Lole;

    invoke-virtual {v1, v0}, Lole;->n(Landroid/view/View;)Lplb;

    move-result-object v0

    invoke-interface {v0}, Lplb;->getText()Lifg;

    move-result-object v0

    iget v0, v0, Lifg;->j:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v0, p0, Lg6;->b:Ljava/lang/Object;

    check-cast v0, Lgt0;

    const-string v1, "*"

    iget-object v2, v0, Lgt0;->a:Ld68;

    invoke-interface {v2}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly16;

    iget-object v3, v0, Lgt0;->c:Ljava/lang/String;

    check-cast v2, Lp36;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v2, Lp36;->c:Landroid/content/Context;

    invoke-static {v0}, Lp36;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "botCommands"

    invoke-static {v0, v2}, Lp36;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_8

    array-length v0, v2

    if-nez v0, :cond_3

    goto :goto_5

    :cond_3
    :goto_1
    array-length v0, v2

    if-ge v6, v0, :cond_9

    add-int/lit8 v5, v6, 0x1

    :try_start_0
    aget-object v6, v2, v6
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-virtual {v6}, Ljava/io/File;->delete()Z
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_2
    move v6, v5

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-static {}, Lm4j;->a()Z

    move-result v7

    if-eqz v7, :cond_4

    goto :goto_3

    :cond_4
    move-object v6, v4

    :goto_3
    if-nez v6, :cond_5

    move-object v6, v1

    :cond_5
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "deleteBotCommands: fail to delete file "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6, v0}, Lm4j;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :catch_1
    move-exception v0

    invoke-static {}, Lm4j;->a()Z

    move-result v7

    if-eqz v7, :cond_6

    goto :goto_4

    :cond_6
    move-object v6, v4

    :goto_4
    if-nez v6, :cond_7

    move-object v6, v1

    :cond_7
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "deleteBotCommands: security exception for file "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6, v0}, Lm4j;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :catch_2
    move-exception v0

    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    :goto_5
    const-string v0, "deleteBotCommands: directory is empty"

    invoke-static {v3, v0}, Lm4j;->A(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    sget-object v0, Lv2h;->a:Lv2h;

    return-object v0

    :pswitch_d
    iget-object v0, p0, Lg6;->b:Ljava/lang/Object;

    check-cast v0, Lmt8;

    iget-object v0, v0, Lmt8;->b:Ljava/lang/Object;

    check-cast v0, Lmq6;

    invoke-interface {v0}, Lmq6;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    sget v2, Lmgb;->b:I

    invoke-static {v1, v2}, Ln74;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    sget-object v6, Lq3b;->a:Lq3b;

    invoke-interface {v0}, Lmq6;->invoke()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/content/Context;

    new-instance v8, Lk8;

    const/16 v0, 0x14

    invoke-direct {v8, v0}, Lk8;-><init>(I)V

    new-instance v9, Lk8;

    invoke-direct {v9, v3}, Lk8;-><init>(I)V

    new-instance v4, Lxe0;

    invoke-direct/range {v4 .. v9}, Lxe0;-><init>(Landroid/graphics/drawable/Drawable;Lt3b;Landroid/content/Context;Loq6;Loq6;)V

    return-object v4

    :pswitch_e
    iget-object v0, p0, Lg6;->b:Ljava/lang/Object;

    check-cast v0, Lue0;

    new-instance v1, Lse0;

    invoke-direct {v1, v0}, Lse0;-><init>(Lue0;)V

    return-object v1

    :pswitch_f
    iget-object v0, p0, Lg6;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/mediapicker/crop/AvatarEditScreen;

    iget-object v1, v0, Lone/me/mediapicker/crop/AvatarEditScreen;->a:Lks;

    sget-object v2, Lone/me/mediapicker/crop/AvatarEditScreen;->u0:[Lp38;

    aget-object v2, v2, v6

    invoke-virtual {v1, v0}, Lks;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :pswitch_10
    iget-object v0, p0, Lg6;->b:Ljava/lang/Object;

    check-cast v0, Ln50;

    new-instance v1, Lm50;

    invoke-direct {v1, v0}, Lm50;-><init>(Ln50;)V

    return-object v1

    :pswitch_11
    iget-object v0, p0, Lg6;->b:Ljava/lang/Object;

    check-cast v0, Lk50;

    invoke-static {v0}, Lk50;->a(Lk50;)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v0

    return-object v0

    :pswitch_12
    iget-object v0, p0, Lg6;->b:Ljava/lang/Object;

    check-cast v0, Lex;

    new-instance v1, Labh;

    iget-object v2, v0, Lex;->d:Lp87;

    iget-object v0, v0, Lex;->c:Llw4;

    invoke-direct {v1, v2, v0}, Labh;-><init>(Lp87;Llw4;)V

    return-object v1

    :pswitch_13
    iget-object v0, p0, Lg6;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-static {v0}, Lei3;->F(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw77;

    invoke-static {v0}, Lei3;->N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw77;

    if-eqz v1, :cond_a

    invoke-interface {v1}, Lw77;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_6

    :cond_a
    move-object v2, v4

    :goto_6
    if-eqz v1, :cond_b

    invoke-interface {v1}, Lw77;->getTime()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_7

    :cond_b
    move-object v1, v4

    :goto_7
    if-eqz v0, :cond_c

    invoke-interface {v0}, Lw77;->getId()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_8

    :cond_c
    move-object v3, v4

    :goto_8
    if-eqz v0, :cond_d

    invoke-interface {v0}, Lw77;->getTime()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "insertDataSourceResult: after iterate with insert, \n                        |first:"

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", \n                        |last:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n                        |"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljyf;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_14
    iget-object v0, p0, Lg6;->b:Ljava/lang/Object;

    check-cast v0, Lpk;

    new-instance v1, Lyg5;

    invoke-direct {v1}, Lyg5;-><init>()V

    iget-object v0, v0, Lpk;->t0:Lvf;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-object v1

    :pswitch_15
    iget-object v0, p0, Lg6;->b:Ljava/lang/Object;

    check-cast v0, Lde;

    iget-object v0, v0, Lde;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    return-object v0

    :pswitch_16
    iget-object v0, p0, Lg6;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;

    sget-object v1, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;->t0:[Lp38;

    new-instance v7, Ldc;

    iget-object v1, v0, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;->a:Lks;

    sget-object v2, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;->t0:[Lp38;

    aget-object v2, v2, v6

    invoke-virtual {v1, v0}, Lks;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    sget-object v0, Lvkc;->a:Lvkc;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v1

    const/16 v2, 0x27a

    invoke-virtual {v1, v2}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Ltb;

    invoke-virtual {v0}, Lvkc;->a()Ld68;

    move-result-object v11

    invoke-virtual {v0}, Lvkc;->d()Ld68;

    move-result-object v12

    invoke-direct/range {v7 .. v12}, Ldc;-><init>(JLtb;Ld68;Ld68;)V

    return-object v7

    :pswitch_17
    iget-object v0, p0, Lg6;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;

    sget-object v1, Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;->Z:[Lp38;

    new-instance v1, Loa;

    new-instance v2, Lra;

    invoke-direct {v2, v0}, Lra;-><init>(Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;)V

    sget-object v3, Llo1;->a:Llo1;

    invoke-virtual {v3}, Llo1;->b()Lpab;

    move-result-object v3

    invoke-virtual {v3}, Lpab;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    new-instance v4, Llwh;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v4, v0}, Llwh;-><init>(Landroid/content/Context;)V

    invoke-direct {v1, v2, v3, v4}, Loa;-><init>(Lna;Ljava/util/concurrent/ExecutorService;Llwh;)V

    return-object v1

    :pswitch_18
    iget-object v0, p0, Lg6;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;

    sget-object v1, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;->B0:[Lp38;

    new-instance v1, Led8;

    sget-object v2, Lkji;->a:Lkji;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v2

    const/16 v3, 0x205

    invoke-virtual {v2, v3}, Lu5;->d(I)Lz7g;

    move-result-object v2

    iget-object v0, v0, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;->w0:Ly9;

    iget-object v0, v0, Ly9;->c:Ljava/lang/String;

    if-nez v0, :cond_e

    const-string v0, ""

    :cond_e
    invoke-direct {v1, v2, v0}, Led8;-><init>(Ld68;Ljava/lang/String;)V

    return-object v1

    :pswitch_19
    iget-object v0, p0, Lg6;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/profile/screens/addmembers/AddChatMembersScreen;

    sget-object v1, Lone/me/profile/screens/addmembers/AddChatMembersScreen;->y0:[Lp38;

    sget v1, Lq48;->a:I

    sget v1, Lq48;->c:I

    invoke-static {v1}, Lq48;->b(I)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-static {v0}, Lo2j;->d(Lx84;)V

    :cond_f
    sget-object v0, Lv2h;->a:Lv2h;

    return-object v0

    :pswitch_1a
    iget-object v0, p0, Lg6;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;

    sget-object v3, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->t0:[Lp38;

    new-instance v3, Lei9;

    new-instance v4, Lk8;

    invoke-direct {v4, v2}, Lk8;-><init>(I)V

    new-instance v5, Le9;

    invoke-virtual {v0}, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->z0()J

    move-result-wide v6

    sget-object v0, Lvkc;->a:Lvkc;

    invoke-virtual {v0}, Lvkc;->a()Ld68;

    move-result-object v8

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v2

    const/16 v9, 0xcb

    invoke-virtual {v2, v9}, Lu5;->d(I)Lz7g;

    move-result-object v9

    invoke-virtual {v0}, Lvkc;->b()Ld68;

    move-result-object v10

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v2

    const/16 v11, 0xcd

    invoke-virtual {v2, v11}, Lu5;->d(I)Lz7g;

    move-result-object v11

    invoke-virtual {v0}, Lvkc;->e()Ld68;

    move-result-object v12

    const/4 v13, 0x0

    invoke-direct/range {v5 .. v13}, Le9;-><init>(JLd68;Ld68;Ld68;Ld68;Ld68;I)V

    invoke-direct {v3, v4, v5, v1}, Lei9;-><init>(Loq6;Le9;I)V

    return-object v3

    :pswitch_1b
    iget-object v0, p0, Lg6;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/messages/photoeditor/ActPhotoEditor;

    sget v1, Lru/ok/messages/photoeditor/ActPhotoEditor;->W0:I

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "photo_editor:regular_sending"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1c
    iget-object v0, p0, Lg6;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/messages/media/mediabar/ActLocalMedias;

    sget v1, Lru/ok/messages/media/mediabar/ActLocalMedias;->p1:I

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "act:local_medias:chat_mode"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    sget-object v1, Lhu2;->b:Lxna;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_2
    invoke-static {}, Lhu2;->values()[Lhu2;

    move-result-object v1

    aget-object v0, v1, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_9

    :catchall_0
    sget-object v0, Lhu2;->c:Lhu2;

    :goto_9
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

    :array_0
    .array-data 4
        0x3f666666    # 0.9f
        0x3f8ccccd    # 1.1f
        0x3f666666    # 0.9f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
    .end array-data
.end method
