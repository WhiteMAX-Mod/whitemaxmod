.class public final synthetic Lh2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llq6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lh2;->a:I

    iput-object p2, p0, Lh2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lh2;->a:I

    const/4 v1, 0x4

    const/4 v2, 0x5

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lh2;->b:Ljava/lang/Object;

    check-cast v0, Ldg1;

    iget-object v0, v0, Ldg1;->c:Le1b;

    iget-object v0, v0, Le1b;->b:Ljava/lang/Object;

    check-cast v0, Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lef3;

    check-cast v0, Lyfe;

    invoke-virtual {v0}, Lyfe;->s()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lh2;->b:Ljava/lang/Object;

    check-cast v0, Ljf1;

    iget-object v0, v0, Ljf1;->X:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v0, Lc5j;->a:Ledb;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lkk8;->d:Lkk8;

    invoke-virtual {v0, v1}, Ledb;->b(Lkk8;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "Success enable invite to p2p feature."

    const-string v3, "CallInviteToP2PController"

    invoke-virtual {v0, v1, v3, v2, v4}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    sget-object v0, Lb3h;->a:Lb3h;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lh2;->b:Ljava/lang/Object;

    check-cast v0, Ldgc;

    new-instance v1, Lhg8;

    sget v2, Lm6b;->g:I

    iget-object v0, v0, Ldgc;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    sget-object v3, Lpc3;->t0:Lkme;

    invoke-virtual {v3, v0}, Lkme;->r(Landroid/content/Context;)Lzbb;

    move-result-object v3

    iget-object v3, v3, Lzbb;->c:Lzlb;

    invoke-interface {v3}, Lzlb;->getIcon()Lwe7;

    move-result-object v3

    iget v3, v3, Lwe7;->g:I

    invoke-direct {v1, v2, v3, v0}, Lhg8;-><init>(IILandroid/content/Context;)V

    const/16 v0, 0xc

    int-to-float v0, v0

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v0

    invoke-static {v2}, Lq7j;->c(F)I

    move-result v2

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v3

    invoke-static {v0}, Lq7j;->c(F)I

    move-result v0

    invoke-virtual {v1, v6, v6, v2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-object v1

    :pswitch_2
    iget-object v0, p0, Lh2;->b:Ljava/lang/Object;

    check-cast v0, Lbe1;

    new-instance v4, Lm8f;

    iget-object v0, v0, Lbe1;->a:Landroid/content/Context;

    invoke-direct {v4, v0}, Lm8f;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v5}, Lm8f;->d(Z)V

    sget-object v5, Lj8f;->b:Lj8f;

    invoke-virtual {v4, v5}, Lm8f;->c(Lj8f;)V

    const/4 v5, 0x3

    new-array v5, v5, [F

    fill-array-data v5, :array_0

    iget-object v6, v4, Lm8f;->x0:Ll8f;

    sget-object v7, Lm8f;->B0:[Lz28;

    aget-object v2, v7, v2

    invoke-virtual {v6, v4, v2, v5}, Ld3;->O(Ljava/lang/Object;Lz28;Ljava/lang/Object;)V

    iget-object v2, v4, Lm8f;->y0:Ll8f;

    const/4 v5, 0x6

    aget-object v5, v7, v5

    const-wide/16 v8, 0x1f40

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v2, v4, v5, v6}, Ld3;->O(Ljava/lang/Object;Lz28;Ljava/lang/Object;)V

    new-array v2, v3, [F

    fill-array-data v2, :array_1

    iget-object v5, v4, Lm8f;->u0:Ll8f;

    aget-object v3, v7, v3

    invoke-virtual {v5, v4, v3, v2}, Ld3;->O(Ljava/lang/Object;Lz28;Ljava/lang/Object;)V

    iget-object v2, v4, Lm8f;->w0:Ll8f;

    aget-object v1, v7, v1

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v4, v1, v3}, Ld3;->O(Ljava/lang/Object;Lz28;Ljava/lang/Object;)V

    sget-object v1, Lpc3;->t0:Lkme;

    invoke-virtual {v1, v0}, Lkme;->r(Landroid/content/Context;)Lzbb;

    move-result-object v0

    iget-object v0, v0, Lzbb;->c:Lzlb;

    invoke-virtual {v4, v0}, Lm8f;->onThemeChanged(Lzlb;)V

    return-object v4

    :pswitch_3
    iget-object v0, p0, Lh2;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;

    sget-object v1, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->t0:Lwna;

    new-instance v1, Ljgi;

    invoke-direct {v1, v0, v5}, Ljgi;-><init>(Lone/me/sdk/arch/Widget;I)V

    return-object v1

    :pswitch_4
    iget-object v0, p0, Lh2;->b:Ljava/lang/Object;

    check-cast v0, Ldc1;

    new-instance v7, Lxe0;

    iget-object v1, v0, Ltsd;->a:Landroid/view/View;

    move-object v2, v1

    check-cast v2, Lry3;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lh6d;->ic_call_24:I

    invoke-static {v2, v3}, Lq74;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    sget-object v9, Lz3b;->a:Lz3b;

    check-cast v1, Lry3;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    new-instance v11, Lcc1;

    invoke-direct {v11, v0, v6}, Lcc1;-><init>(Ldc1;I)V

    new-instance v12, Lcc1;

    invoke-direct {v12, v0, v5}, Lcc1;-><init>(Ldc1;I)V

    invoke-direct/range {v7 .. v12}, Lxe0;-><init>(Landroid/graphics/drawable/Drawable;Lc4b;Landroid/content/Context;Lnq6;Lnq6;)V

    return-object v7

    :pswitch_5
    iget-object v0, p0, Lh2;->b:Ljava/lang/Object;

    check-cast v0, Lfc1;

    iget-object v3, v0, Lfc1;->w0:Ljava/lang/String;

    sget-object v1, Lc5j;->a:Ledb;

    if-eqz v1, :cond_2

    sget-object v2, Lkk8;->Y:Lkk8;

    const/4 v6, 0x0

    const/16 v7, 0x8

    const-string v4, "Didn\'t updated calls adapter after 5 times, too much computing!"

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Ledb;->f(Ledb;Lkk8;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_2
    sget-object v0, Lb3h;->a:Lb3h;

    return-object v0

    :pswitch_6
    iget-object v0, p0, Lh2;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;

    new-instance v1, Lga1;

    iget-object v0, v0, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;->o:Lt9b;

    invoke-direct {v1, v0}, Lga1;-><init>(Lt9b;)V

    return-object v1

    :pswitch_7
    iget-object v0, p0, Lh2;->b:Ljava/lang/Object;

    check-cast v0, Lf61;

    iget-object v1, v0, Lf61;->a:Landroid/content/Context;

    sget v2, Lx6b;->y:I

    invoke-static {v1, v2}, Lq74;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    sget-object v4, Lz3b;->a:Lz3b;

    iget-object v5, v0, Lf61;->a:Landroid/content/Context;

    new-instance v6, Li8;

    const/16 v0, 0x18

    invoke-direct {v6, v0}, Li8;-><init>(I)V

    new-instance v7, Li8;

    const/16 v0, 0x19

    invoke-direct {v7, v0}, Li8;-><init>(I)V

    new-instance v2, Lxe0;

    invoke-direct/range {v2 .. v7}, Lxe0;-><init>(Landroid/graphics/drawable/Drawable;Lc4b;Landroid/content/Context;Lnq6;Lnq6;)V

    return-object v2

    :pswitch_8
    iget-object v0, p0, Lh2;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;

    sget-object v1, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->Z:[Lz28;

    new-instance v1, Ln51;

    new-instance v2, Ljgi;

    invoke-direct {v2, v0, v5}, Ljgi;-><init>(Lone/me/sdk/arch/Widget;I)V

    iget-object v0, v0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->c:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsq1;

    invoke-direct {v1, v2, v0}, Ln51;-><init>(Ljgi;Lsq1;)V

    return-object v1

    :pswitch_9
    iget-object v0, p0, Lh2;->b:Ljava/lang/Object;

    check-cast v0, Lxk1;

    iget-object v0, v0, Lxk1;->a:Lsk1;

    return-object v0

    :pswitch_a
    iget-object v0, p0, Lh2;->b:Ljava/lang/Object;

    check-cast v0, Lht0;

    sget-object v1, Lpc3;->t0:Lkme;

    invoke-virtual {v1, v0}, Lkme;->p(Landroid/view/View;)Lzlb;

    move-result-object v0

    invoke-interface {v0}, Lzlb;->getText()Lrfg;

    move-result-object v0

    iget v0, v0, Lrfg;->j:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v0, p0, Lh2;->b:Ljava/lang/Object;

    check-cast v0, Lft0;

    const-string v1, "*"

    iget-object v2, v0, Lft0;->a:Lo58;

    invoke-interface {v2}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb26;

    iget-object v3, v0, Lft0;->c:Ljava/lang/String;

    check-cast v2, Lm36;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v2, Lm36;->c:Landroid/content/Context;

    invoke-static {v0}, Lm36;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "botCommands"

    invoke-static {v0, v2}, Lm36;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_8

    array-length v0, v2

    if-nez v0, :cond_3

    goto :goto_5

    :cond_3
    array-length v5, v2

    :goto_1
    if-ge v6, v5, :cond_9

    aget-object v7, v2, v6

    :try_start_0
    invoke-virtual {v7}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    invoke-static {}, Lc5j;->a()Z

    move-result v8

    if-eqz v8, :cond_4

    goto :goto_2

    :cond_4
    move-object v7, v4

    :goto_2
    if-nez v7, :cond_5

    move-object v7, v1

    :cond_5
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "deleteBotCommands: fail to delete file "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7, v0}, Lc5j;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :catch_1
    move-exception v0

    invoke-static {}, Lc5j;->a()Z

    move-result v8

    if-eqz v8, :cond_6

    goto :goto_3

    :cond_6
    move-object v7, v4

    :goto_3
    if-nez v7, :cond_7

    move-object v7, v1

    :cond_7
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "deleteBotCommands: security exception for file "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7, v0}, Lc5j;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_8
    :goto_5
    const-string v0, "deleteBotCommands: directory is empty"

    invoke-static {v3, v0}, Lc5j;->t(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    sget-object v0, Lb3h;->a:Lb3h;

    return-object v0

    :pswitch_c
    iget-object v0, p0, Lh2;->b:Ljava/lang/Object;

    check-cast v0, Ltx4;

    iget-object v1, v0, Ltx4;->b:Ljava/lang/Object;

    check-cast v1, Llq6;

    invoke-interface {v1}, Llq6;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    sget v2, Lwgb;->b:I

    invoke-static {v1, v2}, Lq74;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    sget-object v4, Lz3b;->a:Lz3b;

    iget-object v0, v0, Ltx4;->b:Ljava/lang/Object;

    check-cast v0, Llq6;

    invoke-interface {v0}, Llq6;->invoke()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/content/Context;

    new-instance v6, Li8;

    const/16 v0, 0x14

    invoke-direct {v6, v0}, Li8;-><init>(I)V

    new-instance v7, Li8;

    const/16 v0, 0x15

    invoke-direct {v7, v0}, Li8;-><init>(I)V

    new-instance v2, Lxe0;

    invoke-direct/range {v2 .. v7}, Lxe0;-><init>(Landroid/graphics/drawable/Drawable;Lc4b;Landroid/content/Context;Lnq6;Lnq6;)V

    return-object v2

    :pswitch_d
    iget-object v0, p0, Lh2;->b:Ljava/lang/Object;

    check-cast v0, Lue0;

    new-instance v1, Lse0;

    invoke-direct {v1, v0}, Lse0;-><init>(Lue0;)V

    return-object v1

    :pswitch_e
    iget-object v0, p0, Lh2;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/mediapicker/crop/AvatarEditScreen;

    iget-object v1, v0, Lone/me/mediapicker/crop/AvatarEditScreen;->a:Lls;

    sget-object v2, Lone/me/mediapicker/crop/AvatarEditScreen;->v0:[Lz28;

    aget-object v2, v2, v6

    invoke-virtual {v1, v0}, Lls;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object v0, p0, Lh2;->b:Ljava/lang/Object;

    check-cast v0, Ll50;

    new-instance v1, Lk50;

    invoke-direct {v1, v0}, Lk50;-><init>(Ll50;)V

    return-object v1

    :pswitch_10
    iget-object v0, p0, Lh2;->b:Ljava/lang/Object;

    check-cast v0, Li50;

    invoke-static {v0}, Li50;->a(Li50;)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v0

    return-object v0

    :pswitch_11
    iget-object v0, p0, Lh2;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-static {v0}, Lpi3;->F(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg77;

    invoke-static {v0}, Lpi3;->N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg77;

    if-eqz v1, :cond_a

    invoke-interface {v1}, Lg77;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_6

    :cond_a
    move-object v2, v4

    :goto_6
    if-eqz v1, :cond_b

    invoke-interface {v1}, Lg77;->getTime()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_7

    :cond_b
    move-object v1, v4

    :goto_7
    if-eqz v0, :cond_c

    invoke-interface {v0}, Lg77;->getId()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_8

    :cond_c
    move-object v3, v4

    :goto_8
    if-eqz v0, :cond_d

    invoke-interface {v0}, Lg77;->getTime()J

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

    invoke-static {v0}, Lszf;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_12
    iget-object v0, p0, Lh2;->b:Ljava/lang/Object;

    check-cast v0, Luw;

    invoke-virtual {v0}, Luw;->i()Ld77;

    move-result-object v0

    invoke-interface {v0}, Ld77;->c()Ljava/util/Comparator;

    move-result-object v0

    return-object v0

    :pswitch_13
    iget-object v0, p0, Lh2;->b:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    new-instance v1, Lb2;

    invoke-direct {v1, v3, v0}, Lb2;-><init>(ILjava/lang/Object;)V

    return-object v1

    :pswitch_14
    iget-object v0, p0, Lh2;->b:Ljava/lang/Object;

    check-cast v0, Lae;

    iget-object v0, v0, Lae;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    return-object v0

    :pswitch_15
    iget-object v0, p0, Lh2;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;

    sget-object v1, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;->u0:[Lz28;

    new-instance v7, Lac;

    iget-object v1, v0, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;->a:Lls;

    sget-object v2, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;->u0:[Lz28;

    aget-object v2, v2, v6

    invoke-virtual {v1, v0}, Lls;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    sget-object v0, Lslc;->a:Lslc;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const/16 v2, 0x27b

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lqb;

    invoke-virtual {v0}, Lslc;->b()Lo58;

    move-result-object v11

    invoke-virtual {v0}, Lslc;->e()Lo58;

    move-result-object v12

    invoke-direct/range {v7 .. v12}, Lac;-><init>(JLqb;Lo58;Lo58;)V

    return-object v7

    :pswitch_16
    iget-object v0, p0, Lh2;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;

    sget-object v1, Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;->Z:[Lz28;

    new-instance v1, Lla;

    new-instance v2, Loa;

    invoke-direct {v2, v0}, Loa;-><init>(Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;)V

    sget-object v3, Leo1;->a:Leo1;

    invoke-virtual {v3}, Leo1;->b()Lyab;

    move-result-object v3

    invoke-virtual {v3}, Lyab;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    new-instance v4, Lgxh;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v4, v0}, Lgxh;-><init>(Landroid/content/Context;)V

    invoke-direct {v1, v2, v3, v4}, Lla;-><init>(Lka;Ljava/util/concurrent/ExecutorService;Lgxh;)V

    return-object v1

    :pswitch_17
    iget-object v0, p0, Lh2;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;

    sget-object v1, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;->C0:[Lz28;

    new-instance v1, Lqc8;

    sget-object v2, Ljki;->a:Ljki;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const/16 v3, 0x205

    invoke-virtual {v2, v3}, Lr5;->d(I)Ln8g;

    move-result-object v2

    iget-object v0, v0, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;->x0:Lv9;

    iget-object v0, v0, Lv9;->c:Ljava/lang/String;

    if-nez v0, :cond_e

    const-string v0, ""

    :cond_e
    invoke-direct {v1, v2, v0}, Lqc8;-><init>(Lo58;Ljava/lang/String;)V

    return-object v1

    :pswitch_18
    iget-object v0, p0, Lh2;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/profile/screens/addmembers/AddChatMembersScreen;

    sget-object v1, Lone/me/profile/screens/addmembers/AddChatMembersScreen;->z0:[Lz28;

    sget v1, La48;->a:I

    sget v1, La48;->c:I

    invoke-static {v1}, La48;->b(I)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-static {v0}, Lg3j;->d(La94;)V

    :cond_f
    sget-object v0, Lb3h;->a:Lb3h;

    return-object v0

    :pswitch_19
    iget-object v0, p0, Lh2;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;

    sget-object v3, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->u0:[Lz28;

    new-instance v3, Ljh9;

    new-instance v4, Li8;

    invoke-direct {v4, v2}, Li8;-><init>(I)V

    new-instance v5, Lb9;

    invoke-virtual {v0}, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->z0()J

    move-result-wide v6

    sget-object v0, Lslc;->a:Lslc;

    invoke-virtual {v0}, Lslc;->b()Lo58;

    move-result-object v8

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const/16 v9, 0xc9

    invoke-virtual {v2, v9}, Lr5;->d(I)Ln8g;

    move-result-object v9

    invoke-virtual {v0}, Lslc;->c()Lo58;

    move-result-object v10

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const/16 v11, 0x37

    invoke-virtual {v2, v11}, Lr5;->d(I)Ln8g;

    move-result-object v11

    invoke-virtual {v0}, Lslc;->f()Lo58;

    move-result-object v12

    const/4 v13, 0x0

    invoke-direct/range {v5 .. v13}, Lb9;-><init>(JLo58;Lo58;Lo58;Lo58;Lo58;I)V

    invoke-direct {v3, v4, v5, v1}, Ljh9;-><init>(Lnq6;Lb9;I)V

    return-object v3

    :pswitch_1a
    iget-object v0, p0, Lh2;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/messages/photoeditor/ActPhotoEditor;

    sget v1, Lru/ok/messages/photoeditor/ActPhotoEditor;->X0:I

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "photo_editor:regular_sending"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1b
    iget-object v0, p0, Lh2;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/messages/media/mediabar/ActLocalMedias;

    sget v1, Lru/ok/messages/media/mediabar/ActLocalMedias;->q1:I

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "act:local_medias:chat_mode"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    sget-object v1, Ldu2;->b:Lvna;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    invoke-static {}, Ldu2;->values()[Ldu2;

    move-result-object v1

    aget-object v0, v1, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_9

    :catchall_0
    sget-object v0, Ldu2;->c:Ldu2;

    :goto_9
    return-object v0

    :pswitch_1c
    iget-object v0, p0, Lh2;->b:Ljava/lang/Object;

    check-cast v0, Lj2;

    invoke-virtual {v0}, Lj2;->k0()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

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
