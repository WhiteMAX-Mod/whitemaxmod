.class public final synthetic Lpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxl;
.implements Lcv;
.implements Lh8g;
.implements Lsu4;
.implements Lrw1;
.implements Lorg/webrtc/StatsObserver;
.implements Ljid;
.implements Lz1g;
.implements Lpag;
.implements Lbza;
.implements Lqe8;
.implements Lqb9;
.implements Lbv;
.implements Lzx3;
.implements Lay3;
.implements Ln07;
.implements Ll1b;
.implements Leff;
.implements Lx5g;
.implements Lh7e;
.implements Lji5;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/messaging/FirebaseMessaging;Ljava/lang/String;Lvxf;)V
    .locals 1

    .line 3
    const/4 v0, 0x7

    iput v0, p0, Lpl;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpl;->c:Ljava/lang/Object;

    iput-object p2, p0, Lpl;->b:Ljava/lang/Object;

    iput-object p3, p0, Lpl;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 4
    iput p4, p0, Lpl;->a:I

    iput-object p1, p0, Lpl;->b:Ljava/lang/Object;

    iput-object p2, p0, Lpl;->c:Ljava/lang/Object;

    iput-object p3, p0, Lpl;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Llu4;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    iput v0, p0, Lpl;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpl;->d:Ljava/lang/Object;

    iput-object p2, p0, Lpl;->b:Ljava/lang/Object;

    iput-object p3, p0, Lpl;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lrb9;Lite;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V
    .locals 0

    .line 2
    const/16 p2, 0xb

    iput p2, p0, Lpl;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpl;->b:Ljava/lang/Object;

    iput-object p3, p0, Lpl;->c:Ljava/lang/Object;

    iput-object p4, p0, Lpl;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public D(Landroid/view/View;Lxhi;)Lxhi;
    .locals 9

    iget-object v0, p0, Lpl;->b:Ljava/lang/Object;

    check-cast v0, Lv40;

    iget-object v1, p0, Lpl;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lpl;->d:Ljava/lang/Object;

    check-cast v2, Ls7g;

    iget-object v3, p2, Lxhi;->a:Lvhi;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    if-eqz v4, :cond_5

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    sget v5, La48;->a:I

    sget v5, La48;->c:I

    invoke-static {v5}, La48;->b(I)Z

    move-result v5

    const/4 v6, 0x7

    const/4 v7, 0x0

    if-eqz v5, :cond_1

    invoke-static {v1}, La48;->a(Landroid/content/Context;)I

    move-result v5

    iget v8, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    if-ge v8, v5, :cond_0

    add-int/2addr v8, v5

    iput v8, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_0
    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    iget-boolean v5, v0, Lv40;->b:Z

    if-eqz v5, :cond_2

    iget v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-static {v1}, La48;->a(Landroid/content/Context;)I

    move-result v8

    if-lt v5, v8, :cond_2

    iget v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-static {v1}, La48;->a(Landroid/content/Context;)I

    move-result v8

    sub-int/2addr v5, v8

    iput v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :goto_0
    move v5, v7

    goto :goto_1

    :cond_2
    invoke-virtual {v3, v6}, Lvhi;->f(I)Lcs7;

    move-result-object v5

    iget v5, v5, Lcs7;->d:I

    iget v8, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-static {v8, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    iput v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_0

    :goto_1
    iput-boolean v5, v0, Lv40;->b:Z

    invoke-virtual {v3, v6}, Lvhi;->f(I)Lcs7;

    move-result-object v0

    invoke-virtual {v3}, Lvhi;->e()Li25;

    move-result-object v3

    iget v5, v0, Lcs7;->a:I

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Li25;->a()I

    move-result v6

    goto :goto_2

    :cond_3
    move v6, v7

    :goto_2
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    iget v0, v0, Lcs7;->c:I

    if-eqz v3, :cond_4

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1c

    if-lt v6, v8, :cond_4

    iget-object v3, v3, Li25;->a:Landroid/view/DisplayCutout;

    invoke-static {v3}, Lh25;->e(Landroid/view/DisplayCutout;)I

    move-result v3

    goto :goto_3

    :cond_4
    move v3, v7

    :goto_3
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/16 v3, 0x1e0

    int-to-float v3, v3

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v5

    invoke-static {v3}, Lq7j;->c(F)I

    move-result v3

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    sub-int/2addr v1, v3

    div-int/lit8 v1, v1, 0x2

    const/16 v3, 0xc

    int-to-float v3, v3

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v3

    invoke-static {v5}, Lq7j;->c(F)I

    move-result v5

    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v1, v7

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v5

    invoke-static {v1}, Lq7j;->c(F)I

    move-result v1

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v5

    invoke-static {v3}, Lq7j;->c(F)I

    move-result v3

    invoke-virtual {v2, v0, v1, v0, v3}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p2

    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lpl;->b:Ljava/lang/Object;

    check-cast v0, Ldt4;

    iget-object v1, p0, Lpl;->c:Ljava/lang/Object;

    check-cast v1, Lcd0;

    iget-object v2, p0, Lpl;->d:Ljava/lang/Object;

    check-cast v2, Lcb0;

    iget-object v3, v0, Ldt4;->d:Lrm5;

    check-cast v3, Lj7e;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v1, Lcd0;->c:Lzhc;

    iget-object v5, v2, Lcb0;->a:Ljava/lang/String;

    iget-object v6, v1, Lcd0;->a:Ljava/lang/String;

    const-string v7, "TRuntime."

    const-string v8, "SQLiteEventStore"

    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x3

    invoke-static {v7, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v8

    if-eqz v8, :cond_0

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Storing event with priority="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", name="

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " for destination "

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    new-instance v4, Lpl;

    const/16 v5, 0x18

    invoke-direct {v4, v3, v2, v1, v5}, Lpl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Lj7e;->H(Lh7e;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Ldt4;->a:Lux7;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3, v2}, Lux7;->a(Lcd0;IZ)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lpl;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lpl;->b:Ljava/lang/Object;

    check-cast v0, Ljm9;

    iget-object v1, p0, Lpl;->c:Ljava/lang/Object;

    check-cast v1, Lk20;

    iget-object v2, p0, Lpl;->d:Ljava/lang/Object;

    check-cast v2, Lu2e;

    check-cast p1, Lj20;

    iget-object v2, v2, Lu2e;->d:Lo58;

    invoke-interface {v2}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liz4;

    invoke-virtual {v2}, Liz4;->j()Lmah;

    move-result-object v2

    iget-object v2, v2, Lmah;->b:Ljava/lang/String;

    invoke-static {v0, p1, v1, v2}, Lp6j;->g(Ljm9;Lj20;Lk20;Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lpl;->b:Ljava/lang/Object;

    check-cast v0, Ljm9;

    iget-object v1, p0, Lpl;->c:Ljava/lang/Object;

    check-cast v1, Lk20;

    iget-object v2, p0, Lpl;->d:Ljava/lang/Object;

    check-cast v2, Lm2a;

    check-cast p1, Lj20;

    iget-object v2, v2, Lm2a;->d:Lo58;

    invoke-interface {v2}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liz4;

    invoke-virtual {v2}, Liz4;->j()Lmah;

    move-result-object v2

    iget-object v2, v2, Lmah;->b:Ljava/lang/String;

    invoke-static {v0, p1, v1, v2}, Lp6j;->g(Ljm9;Lj20;Lk20;Ljava/lang/String;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lpl;->b:Ljava/lang/Object;

    check-cast v0, Lhm9;

    iget-object v1, p0, Lpl;->c:Ljava/lang/Object;

    check-cast v1, Ljm9;

    iget-object v2, p0, Lpl;->d:Ljava/lang/Object;

    check-cast v2, Lk20;

    check-cast p1, Lj20;

    iget-object v0, v0, Lhm9;->g:Ljava/lang/String;

    invoke-static {v1, p1, v2, v0}, Lp6j;->g(Ljm9;Lj20;Lk20;Ljava/lang/String;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lpl;->b:Ljava/lang/Object;

    check-cast v0, Lto6;

    iget-object v1, p0, Lpl;->c:Ljava/lang/Object;

    check-cast v1, Lvc9;

    iget-object v2, p0, Lpl;->d:Ljava/lang/Object;

    check-cast v2, Le59;

    check-cast p1, Led9;

    iget v0, v0, Lto6;->b:I

    invoke-interface {p1, v0, v1, v2}, Led9;->x(ILvc9;Le59;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Lie8;
    .locals 22

    move-object/from16 v1, p0

    iget v0, v1, Lpl;->a:I

    const/16 v2, 0xf

    const/16 v3, 0x1d

    const/4 v4, 0x0

    sparse-switch v0, :sswitch_data_0

    iget-object v0, v1, Lpl;->b:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lgb9;

    iget-object v0, v1, Lpl;->c:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lla9;

    iget-object v0, v1, Lpl;->d:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lpc9;

    move-object/from16 v9, p1

    check-cast v9, Ljava/util/List;

    .line 161
    iget-object v0, v6, Lgb9;->l:Landroid/os/Handler;

    .line 162
    new-instance v5, Ln22;

    const/16 v10, 0xc

    invoke-direct/range {v5 .. v10}, Ln22;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 163
    new-instance v7, Lu36;

    invoke-direct {v7, v6, v8, v5, v3}, Lu36;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 164
    new-instance v3, Lgue;

    invoke-direct {v3, v4}, Lgue;-><init>(I)V

    .line 165
    sget-object v4, Lmbh;->a:Ljava/lang/String;

    .line 166
    new-instance v4, Lqve;

    .line 167
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 168
    new-instance v5, Lxqd;

    invoke-direct {v5, v4, v7, v3, v2}, Lxqd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0, v5}, Lmbh;->a0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-object v4

    .line 169
    :sswitch_0
    iget-object v0, v1, Lpl;->b:Ljava/lang/Object;

    check-cast v0, Lgb9;

    iget-object v5, v1, Lpl;->c:Ljava/lang/Object;

    check-cast v5, Lla9;

    iget-object v6, v1, Lpl;->d:Ljava/lang/Object;

    check-cast v6, Lmc9;

    move-object/from16 v7, p1

    check-cast v7, Lma9;

    .line 170
    iget-object v8, v0, Lgb9;->l:Landroid/os/Handler;

    .line 171
    new-instance v9, Lye5;

    const/16 v10, 0x13

    invoke-direct {v9, v0, v6, v7, v10}, Lye5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 172
    new-instance v6, Lu36;

    invoke-direct {v6, v0, v5, v9, v3}, Lu36;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 173
    new-instance v0, Lgue;

    invoke-direct {v0, v4}, Lgue;-><init>(I)V

    .line 174
    sget-object v3, Lmbh;->a:Ljava/lang/String;

    .line 175
    new-instance v3, Lqve;

    .line 176
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 177
    new-instance v4, Lxqd;

    invoke-direct {v4, v3, v6, v0, v2}, Lxqd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v8, v4}, Lmbh;->a0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-object v3

    .line 178
    :sswitch_1
    const-string v0, "openCaptureSession() should not be possible in state: "

    const-string v2, "openCaptureSession() not execute in state: "

    iget-object v3, v1, Lpl;->b:Ljava/lang/Object;

    check-cast v3, Ll72;

    iget-object v5, v1, Lpl;->c:Ljava/lang/Object;

    check-cast v5, Lpte;

    iget-object v6, v1, Lpl;->d:Ljava/lang/Object;

    check-cast v6, Landroid/hardware/camera2/CameraDevice;

    move-object/from16 v7, p1

    check-cast v7, Ljava/util/List;

    .line 179
    iget-object v8, v3, Ll72;->a:Ljava/lang/Object;

    monitor-enter v8

    .line 180
    :try_start_0
    iget v9, v3, Ll72;->i:I

    invoke-static {v9}, Lt02;->t(I)I

    move-result v9

    const/4 v10, 0x1

    if-eqz v9, :cond_c

    if-eq v9, v10, :cond_c

    const/4 v11, 0x2

    const/4 v12, 0x4

    if-eq v9, v11, :cond_0

    if-eq v9, v12, :cond_c

    .line 181
    new-instance v0, Ljava/util/concurrent/CancellationException;

    iget v3, v3, Ll72;->i:I

    invoke-static {v3}, Lkz1;->t(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 182
    new-instance v2, Llj7;

    invoke-direct {v2, v10, v0}, Llj7;-><init>(ILjava/lang/Object;)V

    .line 183
    monitor-exit v8

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    .line 184
    :cond_0
    iget-object v0, v3, Ll72;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    move v0, v4

    .line 185
    :goto_0
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 186
    iget-object v2, v3, Ll72;->g:Ljava/util/HashMap;

    iget-object v9, v3, Ll72;->h:Ljava/util/List;

    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lwv4;

    .line 187
    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/view/Surface;

    .line 188
    invoke-virtual {v2, v9, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 189
    :cond_1
    iput v12, v3, Ll72;->i:I

    .line 190
    const-string v0, "CaptureSession"

    const-string v2, "Opening capture session."

    invoke-static {v0, v2}, Lm5j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    iget-object v0, v3, Ll72;->c:Lk72;

    new-instance v2, Lk72;

    .line 192
    iget-object v7, v5, Lpte;->d:Ljava/util/List;

    .line 193
    invoke-direct {v2, v10, v7}, Lk72;-><init>(ILjava/util/List;)V

    new-array v7, v11, [Lj8g;

    aput-object v0, v7, v4

    aput-object v2, v7, v10

    .line 194
    new-instance v0, Lk72;

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v11, v2}, Lk72;-><init>(ILjava/util/List;)V

    .line 195
    new-instance v2, Lx12;

    .line 196
    iget-object v4, v5, Lpte;->g:Ld72;

    .line 197
    iget-object v7, v4, Ld72;->b:Lhqb;

    .line 198
    invoke-direct {v2, v7}, Lcvd;-><init>(Ljava/lang/Object;)V

    .line 199
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 200
    invoke-static {}, Lffa;->e()Lffa;

    .line 201
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 202
    invoke-static {}, Lnfa;->a()Lnfa;

    .line 203
    iget-object v11, v4, Ld72;->a:Ljava/util/ArrayList;

    invoke-interface {v7, v11}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 204
    iget-object v11, v4, Ld72;->b:Lhqb;

    invoke-static {v11}, Lffa;->i(Lmr3;)Lffa;

    move-result-object v11

    .line 205
    iget v15, v4, Ld72;->c:I

    .line 206
    iget-object v12, v4, Ld72;->e:Ljava/util/List;

    .line 207
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 208
    iget-boolean v12, v4, Ld72;->f:Z

    .line 209
    iget-object v13, v4, Ld72;->g:Lvag;

    .line 210
    new-instance v14, Landroid/util/ArrayMap;

    invoke-direct {v14}, Landroid/util/ArrayMap;-><init>()V

    .line 211
    iget-object v10, v13, Lvag;->a:Landroid/util/ArrayMap;

    .line 212
    invoke-virtual {v10}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v10

    .line 213
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v1, v16

    check-cast v1, Ljava/lang/String;

    move-object/from16 v16, v10

    .line 214
    iget-object v10, v13, Lvag;->a:Landroid/util/ArrayMap;

    invoke-virtual {v10, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 215
    invoke-virtual {v14, v1, v10}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, p0

    move-object/from16 v10, v16

    goto :goto_1

    .line 216
    :cond_2
    new-instance v1, Lnfa;

    .line 217
    invoke-direct {v1, v14}, Lvag;-><init>(Landroid/util/ArrayMap;)V

    .line 218
    iget-boolean v4, v4, Ld72;->d:Z

    .line 219
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 220
    iget-boolean v13, v3, Ll72;->r:Z

    const/16 v14, 0x23

    if-eqz v13, :cond_3

    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v13, v14, :cond_3

    .line 221
    iget-object v10, v5, Lpte;->a:Ljava/util/ArrayList;

    .line 222
    invoke-static {v10}, Ll72;->g(Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v10

    .line 223
    iget-object v13, v3, Ll72;->g:Ljava/util/HashMap;

    .line 224
    invoke-static {v10, v13}, Ll72;->c(Ljava/util/HashMap;Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v10

    .line 225
    :cond_3
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 226
    iget-object v2, v2, Lcvd;->a:Ljava/lang/Object;

    check-cast v2, Lmr3;

    .line 227
    sget-object v14, Lx12;->Y:Lta0;

    move/from16 v17, v4

    const/4 v4, 0x0

    invoke-interface {v2, v14, v4}, Lmr3;->a(Lta0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 228
    iget-object v14, v5, Lpte;->a:Ljava/util/ArrayList;

    .line 229
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_8

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v4, v18

    check-cast v4, Lmc0;

    move-object/from16 v18, v11

    .line 230
    iget-boolean v11, v3, Ll72;->r:Z

    if-eqz v11, :cond_4

    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    move/from16 v20, v12

    const/16 v12, 0x23

    if-lt v11, v12, :cond_5

    .line 231
    invoke-interface {v10, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lhrb;

    goto :goto_3

    :cond_4
    move/from16 v20, v12

    const/16 v12, 0x23

    :cond_5
    const/4 v11, 0x0

    :goto_3
    if-nez v11, :cond_6

    .line 232
    iget-object v11, v3, Ll72;->g:Ljava/util/HashMap;

    invoke-virtual {v3, v4, v11, v2}, Ll72;->e(Lmc0;Ljava/util/HashMap;Ljava/lang/String;)Lhrb;

    move-result-object v11

    .line 233
    iget-object v12, v3, Ll72;->l:Ljava/util/HashMap;

    move-object/from16 v21, v2

    .line 234
    iget-object v2, v4, Lmc0;->a:Lwv4;

    .line 235
    invoke-virtual {v12, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 236
    iget-object v2, v3, Ll72;->l:Ljava/util/HashMap;

    .line 237
    iget-object v4, v4, Lmc0;->a:Lwv4;

    .line 238
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    move-object v12, v14

    move v4, v15

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    .line 239
    iget-object v2, v11, Lhrb;->a:Ljrb;

    invoke-virtual {v2, v14, v15}, Ljrb;->g(J)V

    goto :goto_4

    :cond_6
    move-object/from16 v21, v2

    :cond_7
    move-object v12, v14

    move v4, v15

    .line 240
    :goto_4
    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v15, v4

    move-object v14, v12

    move-object/from16 v11, v18

    move/from16 v12, v20

    move-object/from16 v2, v21

    const/4 v4, 0x0

    goto :goto_2

    :cond_8
    move-object/from16 v18, v11

    move/from16 v20, v12

    move v4, v15

    .line 241
    invoke-static {v13}, Ll72;->f(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v2

    .line 242
    iget-object v10, v3, Ll72;->d:Lm8g;

    .line 243
    iput-object v0, v10, Lm8g;->f:Lk72;

    .line 244
    new-instance v0, Ltte;

    .line 245
    iget-object v11, v10, Lm8g;->d:Lwpe;

    .line 246
    new-instance v12, Lu22;

    const/4 v13, 0x1

    invoke-direct {v12, v13, v10}, Lu22;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v2, v11, v12}, Ltte;-><init>(Ljava/util/ArrayList;Lwpe;Lu22;)V

    .line 247
    iget-object v2, v5, Lpte;->g:Ld72;

    .line 248
    iget v2, v2, Ld72;->c:I

    const/4 v10, 0x5

    if-ne v2, v10, :cond_9

    .line 249
    iget-object v2, v5, Lpte;->h:Landroid/hardware/camera2/params/InputConfiguration;

    if-eqz v2, :cond_9

    .line 250
    invoke-static {v2}, Lbq7;->a(Ljava/lang/Object;)Lbq7;

    move-result-object v2

    .line 251
    iget-object v5, v0, Ltte;->a:Lste;

    invoke-interface {v5, v2}, Lste;->h(Lbq7;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 252
    :cond_9
    :try_start_1
    new-instance v12, Ld72;

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 253
    invoke-static/range {v18 .. v18}, Lhqb;->b(Lmr3;)Lhqb;

    move-result-object v14

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 254
    sget-object v5, Lvag;->b:Lvag;

    .line 255
    new-instance v5, Landroid/util/ArrayMap;

    invoke-direct {v5}, Landroid/util/ArrayMap;-><init>()V

    .line 256
    iget-object v7, v1, Lvag;->a:Landroid/util/ArrayMap;

    .line 257
    invoke-virtual {v7}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v7

    .line 258
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 259
    iget-object v10, v1, Lvag;->a:Landroid/util/ArrayMap;

    invoke-virtual {v10, v9}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 260
    invoke-virtual {v5, v9, v10}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 261
    :cond_a
    new-instance v1, Lvag;

    invoke-direct {v1, v5}, Lvag;-><init>(Landroid/util/ArrayMap;)V

    move/from16 v18, v20

    const/16 v20, 0x0

    move-object/from16 v19, v1

    move v15, v4

    move/from16 v16, v17

    move-object/from16 v17, v2

    .line 262
    invoke-direct/range {v12 .. v20}, Ld72;-><init>(Ljava/util/ArrayList;Lhqb;IZLjava/util/ArrayList;ZLvag;Lk22;)V

    .line 263
    iget-object v1, v3, Ll72;->q:Lpt0;

    .line 264
    invoke-static {v12, v6, v1}, Lmbj;->d(Ld72;Landroid/hardware/camera2/CameraDevice;Lpt0;)Landroid/hardware/camera2/CaptureRequest;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 265
    iget-object v2, v0, Ltte;->a:Lste;

    invoke-interface {v2, v1}, Lste;->g(Landroid/hardware/camera2/CaptureRequest;)V
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 266
    :cond_b
    :try_start_2
    iget-object v1, v3, Ll72;->d:Lm8g;

    iget-object v2, v3, Ll72;->h:Ljava/util/List;

    invoke-virtual {v1, v6, v0, v2}, Lm8g;->n(Landroid/hardware/camera2/CameraDevice;Ltte;Ljava/util/List;)Lie8;

    move-result-object v2

    monitor-exit v8

    goto :goto_6

    :catch_0
    move-exception v0

    .line 267
    new-instance v2, Llj7;

    const/4 v13, 0x1

    invoke-direct {v2, v13, v0}, Llj7;-><init>(ILjava/lang/Object;)V

    .line 268
    monitor-exit v8

    goto :goto_6

    .line 269
    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    iget v2, v3, Ll72;->i:I

    invoke-static {v2}, Lkz1;->t(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 270
    new-instance v2, Llj7;

    const/4 v13, 0x1

    invoke-direct {v2, v13, v1}, Llj7;-><init>(ILjava/lang/Object;)V

    .line 271
    monitor-exit v8

    :goto_6
    return-object v2

    .line 272
    :goto_7
    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0xc -> :sswitch_0
    .end sparse-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v1, p0

    iget v0, v1, Lpl;->a:I

    const-string v3, "bytes"

    const-string v4, "PRAGMA page_size"

    const-string v5, "PRAGMA page_count"

    const/4 v6, 0x6

    const/4 v7, 0x5

    const/4 v8, 0x4

    const/4 v9, 0x3

    sget-object v10, Lik8;->d:Lik8;

    const/4 v11, 0x2

    const/4 v12, 0x1

    iget-object v13, v1, Lpl;->d:Ljava/lang/Object;

    iget-object v14, v1, Lpl;->c:Ljava/lang/Object;

    iget-object v15, v1, Lpl;->b:Ljava/lang/Object;

    const/16 v16, 0x0

    const/4 v2, 0x0

    check-cast v15, Lj7e;

    packed-switch v0, :pswitch_data_0

    check-cast v14, Ljava/util/HashMap;

    check-cast v13, Ll2b;

    move-object/from16 v0, p1

    check-cast v0, Landroid/database/Cursor;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 2
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-interface {v0, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 4
    sget-object v16, Lik8;->b:Lik8;

    if-nez v2, :cond_0

    :goto_1
    move-object/from16 v2, v16

    goto :goto_2

    :cond_0
    if-ne v2, v12, :cond_1

    .line 5
    sget-object v16, Lik8;->c:Lik8;

    goto :goto_1

    :cond_1
    if-ne v2, v11, :cond_2

    move-object v2, v10

    goto :goto_2

    :cond_2
    if-ne v2, v9, :cond_3

    .line 6
    sget-object v16, Lik8;->o:Lik8;

    goto :goto_1

    :cond_3
    if-ne v2, v8, :cond_4

    .line 7
    sget-object v16, Lik8;->X:Lik8;

    goto :goto_1

    :cond_4
    if-ne v2, v7, :cond_5

    .line 8
    sget-object v16, Lik8;->Y:Lik8;

    goto :goto_1

    :cond_5
    if-ne v2, v6, :cond_6

    .line 9
    sget-object v16, Lik8;->Z:Lik8;

    goto :goto_1

    .line 10
    :cond_6
    const-string v6, "%n is not valid. No matched LogEventDropped-Reason found. Treated it as REASON_UNKNOWN"

    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 12
    const-string v7, "SQLiteEventStore"

    invoke-static {v7, v6, v2}, Lo5j;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    .line 13
    :goto_2
    invoke-interface {v0, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 14
    invoke-virtual {v14, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_7

    .line 15
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v14, v3, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :cond_7
    invoke-virtual {v14, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 17
    new-instance v8, Ljk8;

    invoke-direct {v8, v6, v7, v2}, Ljk8;-><init>(JLik8;)V

    .line 18
    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x5

    const/4 v8, 0x4

    goto :goto_0

    .line 19
    :cond_8
    invoke-virtual {v14}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 20
    sget v3, Lnk8;->c:I

    .line 21
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 22
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 23
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 24
    new-instance v6, Lnk8;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v6, v3, v2}, Lnk8;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 25
    iget-object v2, v13, Ll2b;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    .line 26
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 27
    :cond_9
    iget-object v0, v15, Lj7e;->b:Lxf3;

    invoke-interface {v0}, Lxf3;->getTime()J

    move-result-wide v2

    .line 28
    invoke-virtual {v15}, Lj7e;->l()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    .line 29
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 30
    :try_start_0
    const-string v0, "SELECT last_metrics_upload_ms FROM global_log_event_state LIMIT 1"

    const/4 v7, 0x0

    new-array v8, v7, [Ljava/lang/String;

    .line 31
    invoke-virtual {v6, v0, v8}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    :try_start_1
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    .line 33
    invoke-interface {v8, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    .line 34
    new-instance v0, Lelg;

    invoke-direct {v0, v9, v10, v2, v3}, Lelg;-><init>(JJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 35
    :try_start_2
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 36
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 38
    iput-object v0, v13, Ll2b;->b:Ljava/lang/Object;

    .line 39
    invoke-virtual {v15}, Lj7e;->l()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide v2

    .line 40
    invoke-virtual {v15}, Lj7e;->l()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide v4

    mul-long/2addr v4, v2

    .line 41
    sget-object v0, Ldb0;->f:Ldb0;

    .line 42
    iget-wide v2, v0, Ldb0;->a:J

    .line 43
    new-instance v0, Ltxf;

    invoke-direct {v0, v4, v5, v2, v3}, Ltxf;-><init>(JJ)V

    .line 44
    new-instance v2, Lsz6;

    invoke-direct {v2, v0}, Lsz6;-><init>(Ltxf;)V

    .line 45
    iput-object v2, v13, Ll2b;->d:Ljava/lang/Object;

    .line 46
    iget-object v0, v15, Lj7e;->o:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 47
    iput-object v0, v13, Ll2b;->a:Ljava/lang/Object;

    .line 48
    new-instance v0, Ldf3;

    iget-object v2, v13, Ll2b;->b:Ljava/lang/Object;

    check-cast v2, Lelg;

    iget-object v3, v13, Ll2b;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iget-object v4, v13, Ll2b;->d:Ljava/lang/Object;

    check-cast v4, Lsz6;

    iget-object v5, v13, Ll2b;->a:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-direct {v0, v2, v3, v4, v5}, Ldf3;-><init>(Lelg;Ljava/util/List;Lsz6;Ljava/lang/String;)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_4

    :catchall_1
    move-exception v0

    .line 49
    :try_start_3
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 50
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 51
    :goto_4
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 52
    throw v0

    .line 53
    :pswitch_0
    check-cast v14, Ljava/util/ArrayList;

    check-cast v13, Lcd0;

    move-object/from16 v0, p1

    check-cast v0, Landroid/database/Cursor;

    .line 54
    :goto_5
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_12

    const/4 v7, 0x0

    .line 55
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    const/4 v2, 0x7

    .line 56
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-eqz v2, :cond_a

    move v2, v12

    goto :goto_6

    :cond_a
    const/4 v2, 0x0

    .line 57
    :goto_6
    new-instance v6, Lz8b;

    .line 58
    invoke-direct {v6}, Lz8b;-><init>()V

    .line 59
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 60
    iput-object v7, v6, Lz8b;->g:Ljava/lang/Object;

    .line 61
    invoke-interface {v0, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_11

    .line 62
    iput-object v7, v6, Lz8b;->b:Ljava/lang/Object;

    .line 63
    invoke-interface {v0, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    .line 64
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iput-object v7, v6, Lz8b;->e:Ljava/lang/Object;

    .line 65
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    .line 66
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iput-object v7, v6, Lz8b;->f:Ljava/lang/Object;

    if-eqz v2, :cond_c

    .line 67
    new-instance v2, Lgi5;

    const/4 v7, 0x4

    .line 68
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_b

    .line 69
    sget-object v7, Lj7e;->X:Lhj5;

    :goto_7
    const/4 v8, 0x5

    goto :goto_8

    .line 70
    :cond_b
    new-instance v7, Lhj5;

    invoke-direct {v7, v8}, Lhj5;-><init>(Ljava/lang/String;)V

    goto :goto_7

    .line 71
    :goto_8
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v10

    invoke-direct {v2, v7, v10}, Lgi5;-><init>(Lhj5;[B)V

    .line 72
    iput-object v2, v6, Lz8b;->d:Ljava/lang/Object;

    :goto_9
    const/4 v1, 0x6

    goto/16 :goto_d

    :cond_c
    const/4 v8, 0x5

    .line 73
    new-instance v2, Lgi5;

    const/4 v7, 0x4

    .line 74
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_d

    .line 75
    sget-object v10, Lj7e;->X:Lhj5;

    goto :goto_a

    .line 76
    :cond_d
    new-instance v7, Lhj5;

    invoke-direct {v7, v10}, Lhj5;-><init>(Ljava/lang/String;)V

    move-object v10, v7

    .line 77
    :goto_a
    invoke-virtual {v15}, Lj7e;->l()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v18

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v20

    .line 78
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v22

    const/16 v24, 0x0

    const-string v25, "sequence_num"

    .line 79
    const-string v19, "event_payloads"

    const-string v21, "event_id = ?"

    const/16 v23, 0x0

    invoke-virtual/range {v18 .. v25}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    .line 80
    :try_start_4
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x0

    .line 81
    :goto_b
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v19

    if-eqz v19, :cond_e

    const/4 v11, 0x0

    .line 82
    invoke-interface {v7, v11}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v12

    .line 83
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    array-length v11, v12

    add-int/2addr v9, v11

    const/4 v11, 0x2

    const/4 v12, 0x1

    goto :goto_b

    .line 85
    :cond_e
    new-array v9, v9, [B

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 86
    :goto_c
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v11, v1, :cond_f

    .line 87
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    move-object/from16 p1, v7

    .line 88
    :try_start_5
    array-length v7, v1

    move-object/from16 v21, v8

    const/4 v8, 0x0

    invoke-static {v1, v8, v9, v12, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 89
    array-length v1, v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    add-int/2addr v12, v1

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v7, p1

    move-object/from16 v8, v21

    goto :goto_c

    :catchall_2
    move-exception v0

    goto :goto_e

    :cond_f
    move-object/from16 p1, v7

    .line 90
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->close()V

    .line 91
    invoke-direct {v2, v10, v9}, Lgi5;-><init>(Lhj5;[B)V

    .line 92
    iput-object v2, v6, Lz8b;->d:Ljava/lang/Object;

    goto :goto_9

    .line 93
    :goto_d
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-nez v2, :cond_10

    .line 94
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 95
    iput-object v2, v6, Lz8b;->c:Ljava/lang/Object;

    .line 96
    :cond_10
    invoke-virtual {v6}, Lz8b;->c()Lcb0;

    move-result-object v2

    .line 97
    new-instance v6, Lzb0;

    invoke-direct {v6, v4, v5, v13, v2}, Lzb0;-><init>(JLcd0;Lcb0;)V

    .line 98
    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p0

    const/4 v9, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x1

    goto/16 :goto_5

    :catchall_3
    move-exception v0

    move-object/from16 p1, v7

    .line 99
    :goto_e
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->close()V

    .line 100
    throw v0

    .line 101
    :cond_11
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null transportName"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    return-object v16

    .line 102
    :pswitch_1
    check-cast v14, Lcb0;

    iget-object v0, v14, Lcb0;->c:Lgi5;

    iget-object v1, v14, Lcb0;->a:Ljava/lang/String;

    check-cast v13, Lcd0;

    move-object/from16 v2, p1

    check-cast v2, Landroid/database/sqlite/SQLiteDatabase;

    const/16 v17, 0x0

    .line 103
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 104
    invoke-virtual {v15}, Lj7e;->l()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v7

    invoke-virtual {v7, v5}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v5

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide v7

    .line 105
    invoke-virtual {v15}, Lj7e;->l()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v4

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide v4

    mul-long/2addr v4, v7

    .line 106
    iget-object v7, v15, Lj7e;->d:Ldb0;

    .line 107
    iget-wide v8, v7, Ldb0;->a:J

    cmp-long v4, v4, v8

    if-ltz v4, :cond_13

    const-wide/16 v2, 0x1

    .line 108
    invoke-virtual {v15, v2, v3, v10, v1}, Lj7e;->g0(JLik8;Ljava/lang/String;)V

    const-wide/16 v0, -0x1

    .line 109
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_14

    .line 110
    :cond_13
    invoke-static {v2, v13}, Lj7e;->E(Landroid/database/sqlite/SQLiteDatabase;Lcd0;)Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_14

    .line 111
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_f

    .line 112
    :cond_14
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 113
    const-string v5, "backend_name"

    .line 114
    iget-object v8, v13, Lcd0;->a:Ljava/lang/String;

    .line 115
    invoke-virtual {v4, v5, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    iget-object v5, v13, Lcd0;->c:Lzhc;

    .line 117
    invoke-static {v5}, Lcic;->a(Lzhc;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v8, "priority"

    invoke-virtual {v4, v8, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 118
    const-string v5, "next_request_ms"

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 119
    iget-object v5, v13, Lcd0;->b:[B

    if-eqz v5, :cond_15

    .line 120
    const-string v8, "extras"

    const/4 v11, 0x0

    invoke-static {v5, v11}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v8, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    :cond_15
    const-string v5, "transport_contexts"

    move-object/from16 v8, v16

    invoke-virtual {v2, v5, v8, v4}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v4

    .line 122
    :goto_f
    iget v7, v7, Ldb0;->e:I

    .line 123
    iget-object v8, v0, Lgi5;->b:[B

    .line 124
    array-length v9, v8

    if-gt v9, v7, :cond_16

    const/4 v9, 0x1

    goto :goto_10

    :cond_16
    const/4 v9, 0x0

    .line 125
    :goto_10
    new-instance v10, Landroid/content/ContentValues;

    invoke-direct {v10}, Landroid/content/ContentValues;-><init>()V

    .line 126
    const-string v11, "context_id"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v10, v11, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 127
    const-string v4, "transport_name"

    invoke-virtual {v10, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    iget-wide v4, v14, Lcb0;->d:J

    .line 129
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v4, "timestamp_ms"

    invoke-virtual {v10, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 130
    iget-wide v4, v14, Lcb0;->e:J

    .line 131
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v4, "uptime_ms"

    invoke-virtual {v10, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 132
    iget-object v0, v0, Lgi5;->a:Lhj5;

    .line 133
    iget-object v0, v0, Lhj5;->a:Ljava/lang/String;

    .line 134
    const-string v1, "payload_encoding"

    invoke-virtual {v10, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    const-string v0, "code"

    .line 136
    iget-object v1, v14, Lcb0;->b:Ljava/lang/Integer;

    .line 137
    invoke-virtual {v10, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 138
    const-string v0, "num_attempts"

    invoke-virtual {v10, v0, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 139
    const-string v0, "inline"

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v10, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    if-eqz v9, :cond_17

    move-object v0, v8

    goto :goto_11

    :cond_17
    const/4 v11, 0x0

    .line 140
    new-array v0, v11, [B

    :goto_11
    const-string v1, "payload"

    invoke-virtual {v10, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 141
    const-string v0, "events"

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1, v10}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v4

    .line 142
    const-string v0, "event_id"

    if-nez v9, :cond_18

    .line 143
    array-length v1, v8

    int-to-double v9, v1

    int-to-double v11, v7

    div-double/2addr v9, v11

    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    double-to-int v1, v9

    const/4 v12, 0x1

    :goto_12
    if-gt v12, v1, :cond_18

    add-int/lit8 v6, v12, -0x1

    mul-int/2addr v6, v7

    mul-int v9, v12, v7

    .line 144
    array-length v10, v8

    .line 145
    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    move-result v9

    .line 146
    invoke-static {v8, v6, v9}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v6

    .line 147
    new-instance v9, Landroid/content/ContentValues;

    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    .line 148
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v9, v0, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 149
    const-string v10, "sequence_num"

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 150
    invoke-virtual {v9, v3, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 151
    const-string v6, "event_payloads"

    const/4 v10, 0x0

    invoke-virtual {v2, v6, v10, v9}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    add-int/lit8 v12, v12, 0x1

    goto :goto_12

    .line 152
    :cond_18
    iget-object v1, v14, Lcb0;->f:Ljava/util/Map;

    .line 153
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    .line 154
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 155
    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    .line 156
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v6, v0, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 157
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-string v8, "name"

    invoke-virtual {v6, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v7, "value"

    invoke-virtual {v6, v7, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    const-string v3, "event_metadata"

    const/4 v8, 0x0

    invoke-virtual {v2, v3, v8, v6}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_13

    .line 160
    :cond_19
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_14
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lla9;)V
    .locals 3

    iget-object v0, p0, Lpl;->b:Ljava/lang/Object;

    check-cast v0, Lrb9;

    iget-object v1, p0, Lpl;->c:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    iget-object v2, p0, Lpl;->d:Ljava/lang/Object;

    check-cast v2, Landroid/os/ResultReceiver;

    iget-object v0, v0, Lrb9;->g:Lgb9;

    if-nez v1, :cond_0

    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    :cond_0
    invoke-virtual {v0, p1}, Lgb9;->n(Lla9;)Lmj7;

    move-result-object p1

    if-eqz v2, :cond_1

    new-instance v0, Lcb9;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1, v2}, Lcb9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v1, Lb15;->a:Lb15;

    invoke-virtual {p1, v0, v1}, Lmj7;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_1
    return-void
.end method

.method public c(Landroid/view/Surface;)V
    .locals 8

    iget-object v0, p0, Lpl;->b:Ljava/lang/Object;

    check-cast v0, Ls35;

    iget-object v1, p0, Lpl;->c:Ljava/lang/Object;

    check-cast v1, Lqw1;

    iget-object v2, p0, Lpl;->d:Ljava/lang/Object;

    check-cast v2, Ly5g;

    iget v3, v0, Ls35;->b:I

    invoke-static {v3}, Lt02;->t(I)I

    move-result v3

    const/4 v4, 0x0

    const-string v5, "VideoEncoderSession"

    if-eqz v3, :cond_5

    const/4 v6, 0x1

    const/4 v7, 0x4

    if-eq v3, v6, :cond_3

    const/4 v2, 0x2

    if-eq v3, v2, :cond_5

    const/4 v2, 0x3

    if-eq v3, v2, :cond_1

    if-ne v3, v7, :cond_0

    goto/16 :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "State "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Ls35;->b:I

    invoke-static {v0}, Lcbh;->A(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is not handled"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, v0, Ls35;->j:Ljava/lang/Object;

    check-cast v1, Lzqd;

    if-eqz v1, :cond_2

    iget-object v1, v0, Ls35;->i:Ljava/lang/Object;

    check-cast v1, Lwpe;

    if-eqz v1, :cond_2

    new-instance v2, Loue;

    const/16 v3, 0x1c

    invoke-direct {v2, v0, v3, p1}, Loue;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Lwpe;->execute(Ljava/lang/Runnable;)V

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Surface is updated in READY state: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Lm5j;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-virtual {v2}, Ly5g;->a()Z

    move-result v3

    if-eqz v3, :cond_4

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, "Not provide surface, "

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "EMPTY"

    invoke-static {v2, v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is already serviced."

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Lm5j;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lqw1;->b(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ls35;->e()V

    return-void

    :cond_4
    iput-object p1, v0, Ls35;->g:Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "provide surface: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lm5j;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Ls35;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/Executor;

    new-instance v4, Lm52;

    const/4 v5, 0x7

    invoke-direct {v4, v5, v0}, Lm52;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, p1, v3, v4}, Ly5g;->b(Landroid/view/Surface;Ljava/util/concurrent/Executor;Ldy3;)V

    iput v7, v0, Ls35;->b:I

    iget-object p1, v0, Ls35;->f:Ljava/lang/Object;

    check-cast p1, Lcj5;

    invoke-virtual {v1, p1}, Lqw1;->b(Ljava/lang/Object;)Z

    return-void

    :cond_5
    :goto_0
    iget p1, v0, Ls35;->b:I

    invoke-static {p1}, Lcbh;->A(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Not provide surface in "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Lm5j;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lqw1;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public d(Ljava/lang/Object;)Liqj;
    .locals 8

    iget-object v0, p0, Lpl;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    iget-object v1, p0, Lpl;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lpl;->d:Ljava/lang/Object;

    check-cast v2, Lvxf;

    check-cast p1, Ljava/lang/String;

    iget-object v3, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    invoke-static {v3}, Lcom/google/firebase/messaging/FirebaseMessaging;->d(Landroid/content/Context;)Ld0e;

    move-result-object v3

    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->e()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->h:Ltmh;

    invoke-virtual {v5}, Ltmh;->a()Ljava/lang/String;

    move-result-object v5

    monitor-enter v3

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7, p1, v5}, Lvxf;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v5, :cond_0

    monitor-exit v3

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v6, v3, Ld0e;->a:Ljava/lang/Object;

    check-cast v6, Landroid/content/SharedPreferences;

    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    invoke-static {v4, v1}, Ld0e;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v6, v1, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    :goto_0
    if-eqz v2, :cond_1

    iget-object v1, v2, Lvxf;->a:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    :cond_1
    const-string v1, "FirebaseMessaging"

    const-string v2, "[DEFAULT]"

    iget-object v3, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Lm46;

    invoke-virtual {v3}, Lm46;->a()V

    iget-object v4, v3, Lm46;->b:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x3

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Invoking onNewToken for app: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lm46;->a()V

    iget-object v3, v3, Lm46;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.google.firebase.messaging.NEW_TOKEN"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "token"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    new-instance v2, Lza9;

    iget-object v0, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    invoke-direct {v2, v0}, Lza9;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v1}, Lza9;->K(Landroid/content/Intent;)Liqj;

    :cond_3
    invoke-static {p1}, Lmsi;->f(Ljava/lang/Object;)Liqj;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public e(Lpxa;)V
    .locals 5

    iget-object v0, p0, Lpl;->b:Ljava/lang/Object;

    check-cast v0, Lbs8;

    iget-object v1, p0, Lpl;->c:Ljava/lang/Object;

    check-cast v1, Llt8;

    iget-object v2, p0, Lpl;->d:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-virtual {v4}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v4

    if-eq v3, v4, :cond_2

    invoke-virtual {p1}, Lpxa;->e()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, v0, Lbs8;->b:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyr8;

    if-nez v3, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3, v3}, Lbs8;->a(Landroid/content/Context;Llt8;ZZ)Lyr8;

    move-result-object v3

    :cond_0
    iget-object v0, v3, Lyr8;->b:Lxp0;

    invoke-virtual {p1, v0}, Lpxa;->d(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p1}, Lpxa;->b()V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This thread is main!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public f(Lxc0;)V
    .locals 8

    iget-object v0, p0, Lpl;->b:Ljava/lang/Object;

    check-cast v0, Lodb;

    iget-object v1, p0, Lpl;->c:Ljava/lang/Object;

    check-cast v1, Lg42;

    iget-object v2, p0, Lpl;->d:Ljava/lang/Object;

    check-cast v2, Ly5g;

    iget-object v0, v0, Lodb;->a:Ljava/lang/Object;

    check-cast v0, Lohc;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Preview transformation info updated. "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "PreviewView"

    invoke-static {v4, v3}, Lm5j;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, Lg42;->n()Le42;

    move-result-object v1

    invoke-interface {v1}, Le42;->h()I

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v1, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    iget-object v5, v0, Lohc;->d:Ljhc;

    iget-object v2, v2, Ly5g;->b:Landroid/util/Size;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Transformation info set: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "PreviewTransform"

    invoke-static {v7, v6}, Lm5j;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, p1, Lxc0;->a:Landroid/graphics/Rect;

    iput-object v6, v5, Ljhc;->b:Landroid/graphics/Rect;

    iget v6, p1, Lxc0;->b:I

    iput v6, v5, Ljhc;->c:I

    iget v6, p1, Lxc0;->c:I

    iput v6, v5, Ljhc;->e:I

    iput-object v2, v5, Ljhc;->a:Landroid/util/Size;

    iput-boolean v1, v5, Ljhc;->f:Z

    iget-boolean v1, p1, Lxc0;->d:Z

    iput-boolean v1, v5, Ljhc;->g:Z

    iget-object p1, p1, Lxc0;->e:Landroid/graphics/Matrix;

    iput-object p1, v5, Ljhc;->d:Landroid/graphics/Matrix;

    const/4 p1, -0x1

    if-eq v6, p1, :cond_2

    iget-object p1, v0, Lohc;->b:Lhsa;

    if-eqz p1, :cond_1

    instance-of p1, p1, Lc6g;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    iput-boolean v3, v0, Lohc;->o:Z

    goto :goto_2

    :cond_2
    :goto_1
    iput-boolean v4, v0, Lohc;->o:Z

    :goto_2
    invoke-virtual {v0}, Lohc;->b()V

    return-void
.end method

.method public g(Lmag;I)V
    .locals 7

    iget-object v0, p0, Lpl;->b:Ljava/lang/Object;

    check-cast v0, Lk48;

    iget-object v1, p0, Lpl;->c:Ljava/lang/Object;

    check-cast v1, Ll48;

    iget-object v2, p0, Lpl;->d:Ljava/lang/Object;

    check-cast v2, Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v3

    iget-object v4, p1, Lmag;->b:Landroid/view/View;

    instance-of v5, v4, Lj48;

    if-eqz v5, :cond_0

    check-cast v4, Lj48;

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    iget-object v5, v1, Ll48;->a:Ljava/util/List;

    invoke-static {v5}, Lqi3;->e(Ljava/util/List;)I

    move-result v5

    if-le p2, v5, :cond_1

    const-class p1, Ll48;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iget-object v0, v1, Ll48;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Keyboard media tabs position wrong, pos:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "|size:"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lc5j;->t(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v1, v1, Ll48;->a:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh48;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v5, 0x1

    if-ne p2, v3, :cond_2

    move p2, v5

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    new-instance v3, Lp4b;

    iget v6, v1, Lh48;->c:I

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    iget v1, v1, Lh48;->a:I

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    const/4 v5, 0x2

    :goto_2
    const/16 p2, 0x38

    invoke-direct {v3, v6, v5, p2, v1}, Lp4b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    if-eqz v4, :cond_4

    invoke-virtual {v4, v3}, Lj48;->setTabItem(Lp4b;)V

    return-void

    :cond_4
    new-instance p2, Lj48;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Lj48;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, v3}, Lj48;->setTabItem(Lp4b;)V

    iput-object p2, p1, Lmag;->b:Landroid/view/View;

    iget-object p1, p1, Lmag;->d:Loag;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Loag;->d()V

    :cond_5
    return-void
.end method

.method public h(Lvl;)Lvl;
    .locals 4

    iget-object v0, p0, Lpl;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lpl;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lpl;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, p1, Lvl;->c:Ljava/lang/String;

    invoke-static {v3, v0}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p1, v1, v2}, Lvl;->b(Ljava/lang/String;Ljava/lang/String;)Lvl;

    move-result-object p1

    return-object p1
.end method

.method public i(Loef;)V
    .locals 14

    iget v0, p0, Lpl;->a:I

    iget-object v1, p0, Lpl;->d:Ljava/lang/Object;

    iget-object v2, p0, Lpl;->c:Ljava/lang/Object;

    iget-object v3, p0, Lpl;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v3, Ldgh;

    check-cast v2, Lufh;

    check-cast v1, Lp74;

    iget-object v0, v2, Lufh;->a:Lvfh;

    iget-object v0, v0, Lvfh;->a:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v4, "dgh"

    const-string v5, "copyFromUri: started for uri = %s"

    invoke-static {v4, v5, v0}, Lc5j;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v3, Ldgh;->a:Lmdb;

    iget-object v3, v2, Lufh;->a:Lvfh;

    iget-object v5, v3, Lvfh;->a:Ljava/lang/String;

    iget-object v1, v1, Lp74;->b:Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, Lmdb;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lyna;->n(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Loef;->e()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lru/ok/tamtam/media/converter/VideoConverterException;

    const-string v1, "failed to copy file"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Loef;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    iget-object v1, v3, Lvfh;->a:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v3, "copyFromUri: finished for uri = %s"

    invoke-static {v4, v3, v1}, Lc5j;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Loef;->e()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v2}, Lufh;->a()Lhb3;

    move-result-object v1

    iput-object v0, v1, Lhb3;->d:Ljava/io/Serializable;

    new-instance v0, Lufh;

    invoke-direct {v0, v1}, Lufh;-><init>(Lhb3;)V

    invoke-virtual {p1, v0}, Loef;->a(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    check-cast v3, La4a;

    move-object v6, v2

    check-cast v6, Landroid/net/Uri;

    check-cast v1, Landroid/net/Uri;

    iget-object v0, v3, La4a;->b:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lru/ok/messages/media/mediabar/ActLocalMedias;

    invoke-static {v5}, Lf9j;->a(Landroid/content/Context;)I

    move-result v8

    new-instance v4, Leq0;

    const/4 v10, 0x0

    const/4 v7, 0x0

    move v9, v8

    invoke-direct/range {v4 .. v10}, Leq0;-><init>(Landroid/content/Context;Landroid/net/Uri;Landroid/net/Uri;IILegc;)V

    invoke-virtual {v4}, Leq0;->d()Ldq0;

    move-result-object v0

    iget-object v0, v0, Ldq0;->a:Landroid/graphics/Bitmap;

    if-nez v0, :cond_2

    invoke-virtual {p1}, Loef;->e()Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "bitmap not decoded"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Loef;->onError(Ljava/lang/Throwable;)V

    goto/16 :goto_1

    :cond_2
    new-instance v7, Leq0;

    const/4 v13, 0x0

    const/4 v10, 0x0

    move v12, v8

    move-object v9, v1

    move v11, v8

    move-object v8, v5

    invoke-direct/range {v7 .. v13}, Leq0;-><init>(Landroid/content/Context;Landroid/net/Uri;Landroid/net/Uri;IILegc;)V

    invoke-virtual {v7}, Leq0;->d()Ldq0;

    move-result-object v1

    iget-object v1, v1, Ldq0;->a:Landroid/graphics/Bitmap;

    if-nez v1, :cond_3

    invoke-virtual {p1}, Loef;->e()Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "overlayBitmap not decoded"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Loef;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_3
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    invoke-virtual {v2, v3, v3}, Landroid/graphics/Canvas;->scale(FF)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v3, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-static {}, Lcn;->a()Liq3;

    move-result-object v1

    check-cast v1, Lj8b;

    invoke-virtual {v1}, Lj8b;->g()Lm36;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "jpg"

    invoke-virtual {v1, v4, v2}, Lm36;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x64

    invoke-static {v2, v0, v4, v3}, Lxti;->o(Ljava/lang/String;Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;)V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    invoke-virtual {p1}, Loef;->e()Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Loef;->a(Ljava/lang/Object;)V

    :cond_4
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_0
    .end packed-switch
.end method

.method public i0()V
    .locals 6

    iget-object v0, p0, Lpl;->b:Ljava/lang/Object;

    check-cast v0, Ljdb;

    iget-object v1, p0, Lpl;->c:Ljava/lang/Object;

    check-cast v1, Ln07;

    iget-object v2, p0, Lpl;->d:Ljava/lang/Object;

    check-cast v2, Lq07;

    iget-object v3, v0, Ljdb;->o:Lo27;

    if-eqz v3, :cond_0

    :try_start_0
    iget-object v3, v3, Lo27;->a:Lrqj;

    check-cast v3, Lgpj;

    invoke-virtual {v3}, Lwoi;->V()Landroid/os/Parcel;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Lwoi;->X(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    invoke-interface {v1}, Ln07;->i0()V

    :cond_1
    invoke-virtual {v2, v0}, Lq07;->o(Lp07;)V

    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Lpl;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lpl;->b:Ljava/lang/Object;

    check-cast v0, Litg;

    iget-object v1, p0, Lpl;->c:Ljava/lang/Object;

    check-cast v1, Lnr5;

    iget-object v2, p0, Lpl;->d:Ljava/lang/Object;

    check-cast v2, Landroidx/media3/transformer/ExportException;

    check-cast p1, Lie9;

    iget-object v0, v0, Litg;->u:Lhq3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lie9;->b:Ljava/lang/String;

    const-string v3, "onError"

    invoke-static {v0, v3, v2}, Lc5j;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p1, Lie9;->a:Lge9;

    new-instance v3, Lone/me/sdk/media/transformer/MediaTransformException;

    const-string v4, "Media transform failed"

    invoke-direct {v3, v4, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v0, Lge9;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, v0, Lge9;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lie9;->a()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lpl;->b:Ljava/lang/Object;

    check-cast v0, Lkf6;

    iget-object v1, p0, Lpl;->c:Ljava/lang/Object;

    check-cast v1, Lkf6;

    iget-object v2, p0, Lpl;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    check-cast p1, Lobc;

    iget-object v0, v0, Lkf6;->a:Ljava/lang/Object;

    check-cast v0, Lncc;

    iget-object v0, v0, Lncc;->c:Leue;

    iget-object v0, v0, Leue;->a:Lqbc;

    iget-object v1, v1, Lkf6;->a:Ljava/lang/Object;

    check-cast v1, Lncc;

    iget-object v1, v1, Lncc;->c:Leue;

    iget-object v1, v1, Leue;->a:Lqbc;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {p1, v0, v1, v2}, Lobc;->t(Lqbc;Lqbc;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public j(ILkrg;[I)Lhud;
    .locals 9

    iget-object v0, p0, Lpl;->d:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Llu4;

    iget-object v0, p0, Lpl;->b:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    iget-object v0, p0, Lpl;->c:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    invoke-static {}, Lhk7;->i()Lek7;

    move-result-object v0

    const/4 v1, 0x0

    move v4, v1

    :goto_0
    iget v1, p2, Lkrg;->a:I

    if-ge v4, v1, :cond_0

    new-instance v1, Lqu4;

    aget v6, p3, v4

    move v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v8}, Lqu4;-><init>(ILkrg;ILlu4;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lxj7;->a(Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lek7;->i()Lhud;

    move-result-object p1

    return-object p1
.end method

.method public k(Landroid/graphics/Bitmap;)V
    .locals 7

    iget-object v0, p0, Lpl;->b:Ljava/lang/Object;

    check-cast v0, Ljdb;

    iget-object v1, p0, Lpl;->c:Ljava/lang/Object;

    check-cast v1, Lq07;

    iget-object v2, p0, Lpl;->d:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/maps/model/LatLngBounds;

    if-eqz p1, :cond_4

    new-instance v3, Lp27;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x0

    iput v4, v3, Lp27;->t0:F

    const/high16 v4, 0x3f000000    # 0.5f

    iput v4, v3, Lp27;->u0:F

    iput v4, v3, Lp27;->v0:F

    const/4 v4, 0x0

    iput-boolean v4, v3, Lp27;->w0:Z

    const/4 v5, 0x1

    iput-boolean v5, v3, Lp27;->Z:Z

    const/high16 v6, 0x3f800000    # 1.0f

    iput v6, v3, Lp27;->Y:F

    invoke-static {p1}, Ld9j;->b(Landroid/graphics/Bitmap;)Lxp0;

    move-result-object p1

    iput-object p1, v3, Lp27;->a:Lxp0;

    iget-object p1, v3, Lp27;->b:Lcom/google/android/gms/maps/model/LatLng;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    if-nez p1, :cond_0

    move v4, v5

    :cond_0
    const-string p1, "Position has already been set using position: "

    invoke-virtual {p1, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4}, Ldkj;->i(Ljava/lang/String;Z)V

    iput-object v2, v3, Lp27;->o:Lcom/google/android/gms/maps/model/LatLngBounds;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object p1, v1, Lq07;->a:Ly1j;

    invoke-virtual {p1}, Lwoi;->V()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, v3}, Lvui;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 v2, 0xc

    invoke-virtual {p1, v1, v2}, Lwoi;->U(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    sget v2, Lgqj;->d:I

    const-string v2, "com.google.android.gms.maps.model.internal.IGroundOverlayDelegate"

    const/4 v3, 0x0

    if-nez v1, :cond_1

    move-object v4, v3

    goto :goto_0

    :cond_1
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v4

    instance-of v5, v4, Lrqj;

    if-eqz v5, :cond_2

    check-cast v4, Lrqj;

    goto :goto_0

    :cond_2
    new-instance v4, Lgpj;

    const/4 v5, 0x3

    invoke-direct {v4, v1, v2, v5}, Lwoi;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    if-eqz v4, :cond_3

    new-instance v3, Lo27;

    invoke-direct {v3, v4}, Lo27;-><init>(Lrqj;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_3
    :goto_1
    iput-object v3, v0, Ljdb;->o:Lo27;

    return-void

    :goto_2
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_4
    return-void
.end method

.method public l(Lqw1;)Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lpl;->b:Ljava/lang/Object;

    check-cast v0, Ltw1;

    iget-object v1, p0, Lpl;->c:Ljava/lang/Object;

    check-cast v1, Lwpe;

    iget-object v2, p0, Lpl;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/Collection;

    new-instance v3, Lpp4;

    const/16 v4, 0x8

    invoke-direct {v3, v4, v0}, Lpp4;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v3, v1}, Lqw1;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance v3, Limf;

    const/16 v4, 0xd

    invoke-direct {v3, v4, p1}, Limf;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v3, v1}, Lnge;->b(Lie8;Las6;Ljava/util/concurrent/Executor;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "surfaceList["

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public m()V
    .locals 5

    iget-object v0, p0, Lpl;->b:Ljava/lang/Object;

    check-cast v0, Lodb;

    iget-object v1, p0, Lpl;->c:Ljava/lang/Object;

    check-cast v1, Lihc;

    iget-object v2, p0, Lpl;->d:Ljava/lang/Object;

    check-cast v2, Lg42;

    iget-object v0, v0, Lodb;->a:Ljava/lang/Object;

    check-cast v0, Lohc;

    iget-object v0, v0, Lohc;->u0:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v0, Lnhc;->a:Lnhc;

    invoke-virtual {v1, v0}, Lihc;->b(Lnhc;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v1, :cond_0

    :goto_0
    iget-object v0, v1, Lihc;->e:Lbs6;

    if-eqz v0, :cond_2

    const/4 v4, 0x0

    invoke-interface {v0, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iput-object v3, v1, Lihc;->e:Lbs6;

    :cond_2
    invoke-interface {v2}, Lg42;->e()Lexa;

    move-result-object v0

    invoke-interface {v0, v1}, Lexa;->c(Lcxa;)V

    return-void
.end method

.method public onComplete([Lorg/webrtc/StatsReport;)V
    .locals 9

    iget-object v0, p0, Lpl;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ly05;

    iget-object v0, p0, Lpl;->c:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lsk1;

    iget-object v0, p0, Lpl;->d:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lcrf;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, p1, v3

    iget-object v7, v4, Lorg/webrtc/StatsReport;->type:Ljava/lang/String;

    const-string v8, "ssrc"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Lorg/webrtc/StatsReport;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, [Lorg/webrtc/StatsReport;

    iget-object v0, v2, Lzt1;->a:Landroid/os/Handler;

    new-instance v1, Lbx1;

    const/4 v7, 0x2

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lbx1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
