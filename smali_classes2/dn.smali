.class public final synthetic Ldn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lln;
.implements Lqw;
.implements Lufg;
.implements Lbw4;
.implements Lux1;
.implements Lorg/webrtc/StatsObserver;
.implements Ls7;
.implements Lcod;
.implements Lb9g;
.implements Ldig;
.implements Lih8;
.implements Lid9;
.implements Lpw;
.implements Lry3;
.implements Lsy3;
.implements Lf27;
.implements La4b;
.implements Ldnf;
.implements Lbdg;
.implements Lude;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/messaging/FirebaseMessaging;Ljava/lang/String;Lg5g;)V
    .locals 1

    .line 3
    const/16 v0, 0x8

    iput v0, p0, Ldn;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldn;->c:Ljava/lang/Object;

    iput-object p2, p0, Ldn;->b:Ljava/lang/Object;

    iput-object p3, p0, Ldn;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 4
    iput p4, p0, Ldn;->a:I

    iput-object p1, p0, Ldn;->b:Ljava/lang/Object;

    iput-object p2, p0, Ldn;->c:Ljava/lang/Object;

    iput-object p3, p0, Ldn;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljd9;Lr0f;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V
    .locals 0

    .line 2
    const/16 p2, 0xb

    iput p2, p0, Ldn;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldn;->b:Ljava/lang/Object;

    iput-object p3, p0, Ldn;->c:Ljava/lang/Object;

    iput-object p4, p0, Ldn;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Luv4;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    iput v0, p0, Ldn;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldn;->d:Ljava/lang/Object;

    iput-object p2, p0, Ldn;->b:Ljava/lang/Object;

    iput-object p3, p0, Ldn;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public C(Ltx1;)Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Ldn;->b:Ljava/lang/Object;

    check-cast v0, Lwx1;

    iget-object v1, p0, Ldn;->c:Ljava/lang/Object;

    check-cast v1, Lywe;

    iget-object v2, p0, Ldn;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/Collection;

    new-instance v3, Ldm4;

    const/16 v4, 0xc

    invoke-direct {v3, v4, v0}, Ldm4;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v3, v1}, Ltx1;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance v3, Lj8;

    const/16 v4, 0x9

    invoke-direct {v3, v4, p1}, Lj8;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v3, v1}, Lr8h;->b(Lah8;Lvt6;Ljava/util/concurrent/Executor;)V

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

.method public F(Landroid/view/View;Ldqi;)Ldqi;
    .locals 9

    iget-object v0, p0, Ldn;->b:Ljava/lang/Object;

    check-cast v0, Lm60;

    iget-object v1, p0, Ldn;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Ldn;->d:Ljava/lang/Object;

    check-cast v2, Ldfg;

    iget-object v3, p2, Ldqi;->a:Lbqi;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    if-eqz v4, :cond_5

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    sget v5, Lx68;->a:I

    sget v5, Lx68;->c:I

    invoke-static {v5}, Lx68;->b(I)Z

    move-result v5

    const/4 v6, 0x7

    const/4 v7, 0x0

    if-eqz v5, :cond_1

    invoke-static {v1}, Lx68;->a(Landroid/content/Context;)I

    move-result v5

    iget v8, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    if-ge v8, v5, :cond_0

    add-int/2addr v8, v5

    iput v8, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_0
    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    iget-boolean v5, v0, Lm60;->b:Z

    if-eqz v5, :cond_2

    iget v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-static {v1}, Lx68;->a(Landroid/content/Context;)I

    move-result v8

    if-lt v5, v8, :cond_2

    iget v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-static {v1}, Lx68;->a(Landroid/content/Context;)I

    move-result v8

    sub-int/2addr v5, v8

    iput v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :goto_0
    move v5, v7

    goto :goto_1

    :cond_2
    invoke-virtual {v3, v6}, Lbqi;->f(I)Lss7;

    move-result-object v5

    iget v5, v5, Lss7;->d:I

    iget v8, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-static {v8, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    iput v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_0

    :goto_1
    iput-boolean v5, v0, Lm60;->b:Z

    invoke-virtual {v3, v6}, Lbqi;->f(I)Lss7;

    move-result-object v0

    invoke-virtual {v3}, Lbqi;->e()Ls35;

    move-result-object v3

    iget v5, v0, Lss7;->a:I

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ls35;->a()I

    move-result v6

    goto :goto_2

    :cond_3
    move v6, v7

    :goto_2
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    iget v0, v0, Lss7;->c:I

    if-eqz v3, :cond_4

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1c

    if-lt v6, v8, :cond_4

    iget-object v3, v3, Ls35;->a:Landroid/view/DisplayCutout;

    invoke-static {v3}, Lr35;->e(Landroid/view/DisplayCutout;)I

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

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v5

    invoke-static {v3}, Lmhj;->f(F)I

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

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v3

    invoke-static {v5}, Lmhj;->f(F)I

    move-result v5

    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v1, v7

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v5

    invoke-static {v1}, Lmhj;->f(F)I

    move-result v1

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v5

    invoke-static {v3}, Lmhj;->f(F)I

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

    iget-object v0, p0, Ldn;->b:Ljava/lang/Object;

    check-cast v0, Lmu4;

    iget-object v1, p0, Ldn;->c:Ljava/lang/Object;

    check-cast v1, Lwe0;

    iget-object v2, p0, Ldn;->d:Ljava/lang/Object;

    check-cast v2, Lxc0;

    iget-object v3, v0, Lmu4;->d:Lio5;

    check-cast v3, Lwde;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v1, Lwe0;->c:Lcnc;

    iget-object v5, v2, Lxc0;->a:Ljava/lang/String;

    iget-object v6, v1, Lwe0;->a:Ljava/lang/String;

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
    new-instance v4, Ldn;

    const/16 v5, 0x1b

    invoke-direct {v4, v3, v2, v1, v5}, Ldn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Lwde;->H(Lude;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lmu4;->a:Lxy7;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3, v2}, Lxy7;->a(Lwe0;IZ)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Ldn;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ldn;->b:Ljava/lang/Object;

    check-cast v0, Lpo9;

    iget-object v1, p0, Ldn;->c:Ljava/lang/Object;

    check-cast v1, Lb40;

    iget-object v2, p0, Ldn;->d:Ljava/lang/Object;

    check-cast v2, Le9e;

    check-cast p1, La40;

    iget-object v2, v2, Le9e;->d:Lj88;

    invoke-interface {v2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu05;

    invoke-virtual {v2}, Lu05;->j()Lvhh;

    move-result-object v2

    iget-object v2, v2, Lvhh;->b:Ljava/lang/String;

    invoke-static {v0, p1, v1, v2}, Lvfj;->f(Lpo9;La40;Lb40;Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Ldn;->b:Ljava/lang/Object;

    check-cast v0, Lpo9;

    iget-object v1, p0, Ldn;->c:Ljava/lang/Object;

    check-cast v1, Lb40;

    iget-object v2, p0, Ldn;->d:Ljava/lang/Object;

    check-cast v2, Ly4a;

    check-cast p1, La40;

    iget-object v2, v2, Ly4a;->d:Lj88;

    invoke-interface {v2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu05;

    invoke-virtual {v2}, Lu05;->j()Lvhh;

    move-result-object v2

    iget-object v2, v2, Lvhh;->b:Ljava/lang/String;

    invoke-static {v0, p1, v1, v2}, Lvfj;->f(Lpo9;La40;Lb40;Ljava/lang/String;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Ldn;->b:Ljava/lang/Object;

    check-cast v0, Lno9;

    iget-object v1, p0, Ldn;->c:Ljava/lang/Object;

    check-cast v1, Lpo9;

    iget-object v2, p0, Ldn;->d:Ljava/lang/Object;

    check-cast v2, Lb40;

    check-cast p1, La40;

    iget-object v0, v0, Lno9;->g:Ljava/lang/String;

    invoke-static {v1, p1, v2, v0}, Lvfj;->f(Lpo9;La40;Lb40;Ljava/lang/String;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Ldn;->b:Ljava/lang/Object;

    check-cast v0, Lrq6;

    iget-object v1, p0, Ldn;->c:Ljava/lang/Object;

    check-cast v1, Lne9;

    iget-object v2, p0, Ldn;->d:Ljava/lang/Object;

    check-cast v2, Ly69;

    check-cast p1, Lwe9;

    iget v0, v0, Lrq6;->b:I

    invoke-interface {p1, v0, v1, v2}, Lwe9;->y(ILne9;Ly69;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Lah8;
    .locals 22

    move-object/from16 v1, p0

    iget v0, v1, Ldn;->a:I

    const/16 v2, 0x10

    const/16 v3, 0x1d

    const/4 v4, 0x0

    sparse-switch v0, :sswitch_data_0

    iget-object v0, v1, Ldn;->b:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lzc9;

    iget-object v0, v1, Ldn;->c:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lfc9;

    iget-object v0, v1, Ldn;->d:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lhe9;

    move-object/from16 v9, p1

    check-cast v9, Ljava/util/List;

    .line 161
    iget-object v0, v6, Lzc9;->l:Landroid/os/Handler;

    .line 162
    new-instance v5, Ls32;

    const/16 v10, 0xc

    invoke-direct/range {v5 .. v10}, Ls32;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 163
    new-instance v7, Lp56;

    invoke-direct {v7, v6, v8, v5, v3}, Lp56;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 164
    new-instance v3, Lp1f;

    invoke-direct {v3, v4}, Lp1f;-><init>(I)V

    .line 165
    sget-object v4, Lvih;->a:Ljava/lang/String;

    .line 166
    new-instance v4, Ly2f;

    .line 167
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 168
    new-instance v5, Lgtd;

    invoke-direct {v5, v4, v7, v3, v2}, Lgtd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0, v5}, Lvih;->a0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-object v4

    .line 169
    :sswitch_0
    iget-object v0, v1, Ldn;->b:Ljava/lang/Object;

    check-cast v0, Lzc9;

    iget-object v5, v1, Ldn;->c:Ljava/lang/Object;

    check-cast v5, Lfc9;

    iget-object v6, v1, Ldn;->d:Ljava/lang/Object;

    check-cast v6, Lxd9;

    move-object/from16 v7, p1

    check-cast v7, Lgc9;

    .line 170
    iget-object v8, v0, Lzc9;->l:Landroid/os/Handler;

    .line 171
    new-instance v9, Lof5;

    const/16 v10, 0x14

    invoke-direct {v9, v0, v6, v7, v10}, Lof5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 172
    new-instance v6, Lp56;

    invoke-direct {v6, v0, v5, v9, v3}, Lp56;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 173
    new-instance v0, Lp1f;

    invoke-direct {v0, v4}, Lp1f;-><init>(I)V

    .line 174
    sget-object v3, Lvih;->a:Ljava/lang/String;

    .line 175
    new-instance v3, Ly2f;

    .line 176
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 177
    new-instance v4, Lgtd;

    invoke-direct {v4, v3, v6, v0, v2}, Lgtd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v8, v4}, Lvih;->a0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-object v3

    .line 178
    :sswitch_1
    const-string v0, "openCaptureSession() should not be possible in state: "

    const-string v2, "openCaptureSession() not execute in state: "

    iget-object v3, v1, Ldn;->b:Ljava/lang/Object;

    check-cast v3, Lq82;

    iget-object v5, v1, Ldn;->c:Ljava/lang/Object;

    check-cast v5, Ly0f;

    iget-object v6, v1, Ldn;->d:Ljava/lang/Object;

    check-cast v6, Landroid/hardware/camera2/CameraDevice;

    move-object/from16 v7, p1

    check-cast v7, Ljava/util/List;

    .line 179
    iget-object v8, v3, Lq82;->a:Ljava/lang/Object;

    monitor-enter v8

    .line 180
    :try_start_0
    iget v9, v3, Lq82;->i:I

    invoke-static {v9}, Ly12;->t(I)I

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

    iget v3, v3, Lq82;->i:I

    invoke-static {v3}, Lau1;->s(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 182
    new-instance v2, Lfk7;

    invoke-direct {v2, v10, v0}, Lfk7;-><init>(ILjava/lang/Object;)V

    .line 183
    monitor-exit v8

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    .line 184
    :cond_0
    iget-object v0, v3, Lq82;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    move v0, v4

    .line 185
    :goto_0
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 186
    iget-object v2, v3, Lq82;->g:Ljava/util/HashMap;

    iget-object v9, v3, Lq82;->h:Ljava/util/List;

    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lfx4;

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
    iput v12, v3, Lq82;->i:I

    .line 190
    const-string v0, "CaptureSession"

    const-string v2, "Opening capture session."

    invoke-static {v0, v2}, Ljfj;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    iget-object v0, v3, Lq82;->c:Lp82;

    new-instance v2, Lp82;

    .line 192
    iget-object v7, v5, Ly0f;->d:Ljava/util/List;

    .line 193
    invoke-direct {v2, v10, v7}, Lp82;-><init>(ILjava/util/List;)V

    new-array v7, v11, [Lwfg;

    aput-object v0, v7, v4

    aput-object v2, v7, v10

    .line 194
    new-instance v0, Lp82;

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v11, v2}, Lp82;-><init>(ILjava/util/List;)V

    .line 195
    new-instance v2, Lc32;

    .line 196
    iget-object v4, v5, Ly0f;->g:Li82;

    .line 197
    iget-object v7, v4, Li82;->b:Lvsb;

    const/4 v9, 0x6

    .line 198
    invoke-direct {v2, v9, v7}, Lorj;-><init>(ILjava/lang/Object;)V

    .line 199
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 200
    invoke-static {}, Lyha;->k()Lyha;

    .line 201
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 202
    invoke-static {}, Lhia;->a()Lhia;

    .line 203
    iget-object v11, v4, Li82;->a:Ljava/util/ArrayList;

    invoke-interface {v7, v11}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 204
    iget-object v11, v4, Li82;->b:Lvsb;

    invoke-static {v11}, Lyha;->n(Les3;)Lyha;

    move-result-object v11

    .line 205
    iget v15, v4, Li82;->c:I

    .line 206
    iget-object v12, v4, Li82;->e:Ljava/util/List;

    .line 207
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 208
    iget-boolean v12, v4, Li82;->f:Z

    .line 209
    iget-object v13, v4, Li82;->g:Ljig;

    .line 210
    new-instance v14, Landroid/util/ArrayMap;

    invoke-direct {v14}, Landroid/util/ArrayMap;-><init>()V

    .line 211
    iget-object v10, v13, Ljig;->a:Landroid/util/ArrayMap;

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
    iget-object v10, v13, Ljig;->a:Landroid/util/ArrayMap;

    invoke-virtual {v10, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 215
    invoke-virtual {v14, v1, v10}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, p0

    move-object/from16 v10, v16

    goto :goto_1

    .line 216
    :cond_2
    new-instance v1, Lhia;

    .line 217
    invoke-direct {v1, v14}, Ljig;-><init>(Landroid/util/ArrayMap;)V

    .line 218
    iget-boolean v4, v4, Li82;->d:Z

    .line 219
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 220
    iget-boolean v13, v3, Lq82;->r:Z

    const/16 v14, 0x23

    if-eqz v13, :cond_3

    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v13, v14, :cond_3

    .line 221
    iget-object v10, v5, Ly0f;->a:Ljava/util/ArrayList;

    .line 222
    invoke-static {v10}, Lq82;->g(Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v10

    .line 223
    iget-object v13, v3, Lq82;->g:Ljava/util/HashMap;

    .line 224
    invoke-static {v10, v13}, Lq82;->c(Ljava/util/HashMap;Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v10

    .line 225
    :cond_3
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 226
    iget-object v2, v2, Lorj;->b:Ljava/lang/Object;

    check-cast v2, Les3;

    .line 227
    sget-object v14, Lc32;->s0:Loc0;

    move/from16 v17, v4

    const/4 v4, 0x0

    invoke-interface {v2, v14, v4}, Les3;->a(Loc0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 228
    iget-object v14, v5, Ly0f;->a:Ljava/util/ArrayList;

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

    check-cast v4, Lge0;

    move-object/from16 v18, v11

    .line 230
    iget-boolean v11, v3, Lq82;->r:Z

    if-eqz v11, :cond_4

    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    move/from16 v20, v12

    const/16 v12, 0x23

    if-lt v11, v12, :cond_5

    .line 231
    invoke-interface {v10, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lutb;

    goto :goto_3

    :cond_4
    move/from16 v20, v12

    const/16 v12, 0x23

    :cond_5
    const/4 v11, 0x0

    :goto_3
    if-nez v11, :cond_6

    .line 232
    iget-object v11, v3, Lq82;->g:Ljava/util/HashMap;

    invoke-virtual {v3, v4, v11, v2}, Lq82;->e(Lge0;Ljava/util/HashMap;Ljava/lang/String;)Lutb;

    move-result-object v11

    .line 233
    iget-object v12, v3, Lq82;->l:Ljava/util/HashMap;

    move-object/from16 v21, v2

    .line 234
    iget-object v2, v4, Lge0;->a:Lfx4;

    .line 235
    invoke-virtual {v12, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 236
    iget-object v2, v3, Lq82;->l:Ljava/util/HashMap;

    .line 237
    iget-object v4, v4, Lge0;->a:Lfx4;

    .line 238
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    move-object v12, v14

    move v4, v15

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    .line 239
    iget-object v2, v11, Lutb;->a:Lwtb;

    invoke-virtual {v2, v14, v15}, Lwtb;->g(J)V

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
    invoke-static {v13}, Lq82;->f(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v2

    .line 242
    iget-object v10, v3, Lq82;->d:Lagg;

    .line 243
    iput-object v0, v10, Lagg;->f:Lp82;

    .line 244
    new-instance v0, Lc1f;

    .line 245
    iget-object v11, v10, Lagg;->d:Lywe;

    .line 246
    new-instance v12, Lz32;

    const/4 v13, 0x1

    invoke-direct {v12, v13, v10}, Lz32;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v2, v11, v12}, Lc1f;-><init>(Ljava/util/ArrayList;Lywe;Lz32;)V

    .line 247
    iget-object v2, v5, Ly0f;->g:Li82;

    .line 248
    iget v2, v2, Li82;->c:I

    const/4 v10, 0x5

    if-ne v2, v10, :cond_9

    .line 249
    iget-object v2, v5, Ly0f;->h:Landroid/hardware/camera2/params/InputConfiguration;

    if-eqz v2, :cond_9

    .line 250
    invoke-static {v2}, Luq7;->a(Ljava/lang/Object;)Luq7;

    move-result-object v2

    .line 251
    iget-object v5, v0, Lc1f;->a:Lb1f;

    invoke-interface {v5, v2}, Lb1f;->h(Luq7;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 252
    :cond_9
    :try_start_1
    new-instance v12, Li82;

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 253
    invoke-static/range {v18 .. v18}, Lvsb;->c(Les3;)Lvsb;

    move-result-object v14

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 254
    sget-object v5, Ljig;->b:Ljig;

    .line 255
    new-instance v5, Landroid/util/ArrayMap;

    invoke-direct {v5}, Landroid/util/ArrayMap;-><init>()V

    .line 256
    iget-object v7, v1, Ljig;->a:Landroid/util/ArrayMap;

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
    iget-object v10, v1, Ljig;->a:Landroid/util/ArrayMap;

    invoke-virtual {v10, v9}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 260
    invoke-virtual {v5, v9, v10}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 261
    :cond_a
    new-instance v1, Ljig;

    invoke-direct {v1, v5}, Ljig;-><init>(Landroid/util/ArrayMap;)V

    move/from16 v18, v20

    const/16 v20, 0x0

    move-object/from16 v19, v1

    move v15, v4

    move/from16 v16, v17

    move-object/from16 v17, v2

    .line 262
    invoke-direct/range {v12 .. v20}, Li82;-><init>(Ljava/util/ArrayList;Lvsb;IZLjava/util/ArrayList;ZLjig;Lp32;)V

    .line 263
    iget-object v1, v3, Lq82;->q:Lru0;

    .line 264
    invoke-static {v12, v6, v1}, Lvkj;->d(Li82;Landroid/hardware/camera2/CameraDevice;Lru0;)Landroid/hardware/camera2/CaptureRequest;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 265
    iget-object v2, v0, Lc1f;->a:Lb1f;

    invoke-interface {v2, v1}, Lb1f;->g(Landroid/hardware/camera2/CaptureRequest;)V
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 266
    :cond_b
    :try_start_2
    iget-object v1, v3, Lq82;->d:Lagg;

    iget-object v2, v3, Lq82;->h:Ljava/util/List;

    invoke-virtual {v1, v6, v0, v2}, Lagg;->n(Landroid/hardware/camera2/CameraDevice;Lc1f;Ljava/util/List;)Lah8;

    move-result-object v2

    monitor-exit v8

    goto :goto_6

    :catch_0
    move-exception v0

    .line 267
    new-instance v2, Lfk7;

    const/4 v13, 0x1

    invoke-direct {v2, v13, v0}, Lfk7;-><init>(ILjava/lang/Object;)V

    .line 268
    monitor-exit v8

    goto :goto_6

    .line 269
    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    iget v2, v3, Lq82;->i:I

    invoke-static {v2}, Lau1;->s(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 270
    new-instance v2, Lfk7;

    const/4 v13, 0x1

    invoke-direct {v2, v13, v1}, Lfk7;-><init>(ILjava/lang/Object;)V

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

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0xc -> :sswitch_0
    .end sparse-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v1, p0

    iget v0, v1, Ldn;->a:I

    const-string v3, "bytes"

    const-string v4, "PRAGMA page_size"

    const-string v5, "PRAGMA page_count"

    const/4 v6, 0x6

    const/4 v7, 0x5

    const/4 v8, 0x4

    const/4 v9, 0x3

    sget-object v10, Lxm8;->d:Lxm8;

    const/4 v11, 0x2

    const/4 v12, 0x1

    iget-object v13, v1, Ldn;->d:Ljava/lang/Object;

    iget-object v14, v1, Ldn;->c:Ljava/lang/Object;

    iget-object v15, v1, Ldn;->b:Ljava/lang/Object;

    const/16 v16, 0x0

    const/4 v2, 0x0

    check-cast v15, Lwde;

    packed-switch v0, :pswitch_data_0

    check-cast v14, Ljava/util/HashMap;

    check-cast v13, Lb5b;

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
    sget-object v16, Lxm8;->b:Lxm8;

    if-nez v2, :cond_0

    :goto_1
    move-object/from16 v2, v16

    goto :goto_2

    :cond_0
    if-ne v2, v12, :cond_1

    .line 5
    sget-object v16, Lxm8;->c:Lxm8;

    goto :goto_1

    :cond_1
    if-ne v2, v11, :cond_2

    move-object v2, v10

    goto :goto_2

    :cond_2
    if-ne v2, v9, :cond_3

    .line 6
    sget-object v16, Lxm8;->o:Lxm8;

    goto :goto_1

    :cond_3
    if-ne v2, v8, :cond_4

    .line 7
    sget-object v16, Lxm8;->X:Lxm8;

    goto :goto_1

    :cond_4
    if-ne v2, v7, :cond_5

    .line 8
    sget-object v16, Lxm8;->Y:Lxm8;

    goto :goto_1

    :cond_5
    if-ne v2, v6, :cond_6

    .line 9
    sget-object v16, Lxm8;->Z:Lxm8;

    goto :goto_1

    .line 10
    :cond_6
    const-string v6, "%n is not valid. No matched LogEventDropped-Reason found. Treated it as REASON_UNKNOWN"

    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 12
    const-string v7, "SQLiteEventStore"

    invoke-static {v7, v6, v2}, Llfj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

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
    new-instance v8, Lym8;

    invoke-direct {v8, v6, v7, v2}, Lym8;-><init>(JLxm8;)V

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
    sget v3, Lcn8;->c:I

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
    new-instance v6, Lcn8;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v6, v3, v2}, Lcn8;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 25
    iget-object v2, v13, Lb5b;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    .line 26
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 27
    :cond_9
    iget-object v0, v15, Lwde;->b:Lmh3;

    invoke-interface {v0}, Lmh3;->getTime()J

    move-result-wide v2

    .line 28
    invoke-virtual {v15}, Lwde;->l()Landroid/database/sqlite/SQLiteDatabase;

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
    new-instance v0, Lvsg;

    invoke-direct {v0, v9, v10, v2, v3}, Lvsg;-><init>(JJ)V
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
    iput-object v0, v13, Lb5b;->b:Ljava/lang/Object;

    .line 39
    invoke-virtual {v15}, Lwde;->l()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide v2

    .line 40
    invoke-virtual {v15}, Lwde;->l()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide v4

    mul-long/2addr v4, v2

    .line 41
    sget-object v0, Lyc0;->f:Lyc0;

    .line 42
    iget-wide v2, v0, Lyc0;->a:J

    .line 43
    new-instance v0, Le5g;

    invoke-direct {v0, v4, v5, v2, v3}, Le5g;-><init>(JJ)V

    .line 44
    new-instance v2, Lm17;

    invoke-direct {v2, v0}, Lm17;-><init>(Le5g;)V

    .line 45
    iput-object v2, v13, Lb5b;->d:Ljava/lang/Object;

    .line 46
    iget-object v0, v15, Lwde;->o:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 47
    iput-object v0, v13, Lb5b;->a:Ljava/lang/Object;

    .line 48
    new-instance v0, Ltg3;

    iget-object v2, v13, Lb5b;->b:Ljava/lang/Object;

    check-cast v2, Lvsg;

    iget-object v3, v13, Lb5b;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iget-object v4, v13, Lb5b;->d:Ljava/lang/Object;

    check-cast v4, Lm17;

    iget-object v5, v13, Lb5b;->a:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-direct {v0, v2, v3, v4, v5}, Ltg3;-><init>(Lvsg;Ljava/util/List;Lm17;Ljava/lang/String;)V

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

    check-cast v13, Lwe0;

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
    new-instance v6, Lv7a;

    .line 58
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 59
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 60
    iput-object v7, v6, Lv7a;->f:Ljava/lang/Object;

    .line 61
    invoke-interface {v0, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_11

    .line 62
    iput-object v7, v6, Lv7a;->a:Ljava/lang/Object;

    .line 63
    invoke-interface {v0, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    .line 64
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iput-object v7, v6, Lv7a;->d:Ljava/lang/Object;

    .line 65
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    .line 66
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iput-object v7, v6, Lv7a;->e:Ljava/lang/Object;

    if-eqz v2, :cond_c

    .line 67
    new-instance v2, Ltj5;

    const/4 v7, 0x4

    .line 68
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_b

    .line 69
    sget-object v7, Lwde;->X:Lvk5;

    :goto_7
    const/4 v8, 0x5

    goto :goto_8

    .line 70
    :cond_b
    new-instance v7, Lvk5;

    invoke-direct {v7, v8}, Lvk5;-><init>(Ljava/lang/String;)V

    goto :goto_7

    .line 71
    :goto_8
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v10

    invoke-direct {v2, v7, v10}, Ltj5;-><init>(Lvk5;[B)V

    .line 72
    iput-object v2, v6, Lv7a;->c:Ljava/lang/Object;

    :goto_9
    const/4 v1, 0x6

    goto/16 :goto_d

    :cond_c
    const/4 v8, 0x5

    .line 73
    new-instance v2, Ltj5;

    const/4 v7, 0x4

    .line 74
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_d

    .line 75
    sget-object v10, Lwde;->X:Lvk5;

    goto :goto_a

    .line 76
    :cond_d
    new-instance v7, Lvk5;

    invoke-direct {v7, v10}, Lvk5;-><init>(Ljava/lang/String;)V

    move-object v10, v7

    .line 77
    :goto_a
    invoke-virtual {v15}, Lwde;->l()Landroid/database/sqlite/SQLiteDatabase;

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
    invoke-direct {v2, v10, v9}, Ltj5;-><init>(Lvk5;[B)V

    .line 92
    iput-object v2, v6, Lv7a;->c:Ljava/lang/Object;

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
    iput-object v2, v6, Lv7a;->b:Ljava/lang/Object;

    .line 96
    :cond_10
    invoke-virtual {v6}, Lv7a;->c()Lxc0;

    move-result-object v2

    .line 97
    new-instance v6, Lud0;

    invoke-direct {v6, v4, v5, v13, v2}, Lud0;-><init>(JLwe0;Lxc0;)V

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
    check-cast v14, Lxc0;

    iget-object v0, v14, Lxc0;->c:Ltj5;

    iget-object v1, v14, Lxc0;->a:Ljava/lang/String;

    check-cast v13, Lwe0;

    move-object/from16 v2, p1

    check-cast v2, Landroid/database/sqlite/SQLiteDatabase;

    const/16 v17, 0x0

    .line 103
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 104
    invoke-virtual {v15}, Lwde;->l()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v7

    invoke-virtual {v7, v5}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v5

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide v7

    .line 105
    invoke-virtual {v15}, Lwde;->l()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v4

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide v4

    mul-long/2addr v4, v7

    .line 106
    iget-object v7, v15, Lwde;->d:Lyc0;

    .line 107
    iget-wide v8, v7, Lyc0;->a:J

    cmp-long v4, v4, v8

    if-ltz v4, :cond_13

    const-wide/16 v2, 0x1

    .line 108
    invoke-virtual {v15, v2, v3, v10, v1}, Lwde;->e0(JLxm8;Ljava/lang/String;)V

    const-wide/16 v0, -0x1

    .line 109
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_14

    .line 110
    :cond_13
    invoke-static {v2, v13}, Lwde;->E(Landroid/database/sqlite/SQLiteDatabase;Lwe0;)Ljava/lang/Long;

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
    iget-object v8, v13, Lwe0;->a:Ljava/lang/String;

    .line 115
    invoke-virtual {v4, v5, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    iget-object v5, v13, Lwe0;->c:Lcnc;

    .line 117
    invoke-static {v5}, Lfnc;->a(Lcnc;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v8, "priority"

    invoke-virtual {v4, v8, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 118
    const-string v5, "next_request_ms"

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 119
    iget-object v5, v13, Lwe0;->b:[B

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
    iget v7, v7, Lyc0;->e:I

    .line 123
    iget-object v8, v0, Ltj5;->b:[B

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
    iget-wide v4, v14, Lxc0;->d:J

    .line 129
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v4, "timestamp_ms"

    invoke-virtual {v10, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 130
    iget-wide v4, v14, Lxc0;->e:J

    .line 131
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v4, "uptime_ms"

    invoke-virtual {v10, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 132
    iget-object v0, v0, Ltj5;->a:Lvk5;

    .line 133
    iget-object v0, v0, Lvk5;->a:Ljava/lang/String;

    .line 134
    const-string v1, "payload_encoding"

    invoke-virtual {v10, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    const-string v0, "code"

    .line 136
    iget-object v1, v14, Lxc0;->b:Ljava/lang/Integer;

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
    iget-object v1, v14, Lxc0;->f:Ljava/util/Map;

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
    .packed-switch 0x1b
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lfc9;)V
    .locals 3

    iget-object v0, p0, Ldn;->b:Ljava/lang/Object;

    check-cast v0, Ljd9;

    iget-object v1, p0, Ldn;->c:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    iget-object v2, p0, Ldn;->d:Ljava/lang/Object;

    check-cast v2, Landroid/os/ResultReceiver;

    iget-object v0, v0, Ljd9;->g:Lzc9;

    if-nez v1, :cond_0

    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    :cond_0
    invoke-virtual {v0, p1}, Lzc9;->n(Lfc9;)Lgk7;

    move-result-object p1

    if-eqz v2, :cond_1

    new-instance v0, Lvc9;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1, v2}, Lvc9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v1, Ll25;->a:Ll25;

    invoke-virtual {p1, v0, v1}, Lgk7;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_1
    return-void
.end method

.method public c(Ljn;)Ljn;
    .locals 4

    iget-object v0, p0, Ldn;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Ldn;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Ldn;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, p1, Ljn;->c:Ljava/lang/String;

    invoke-static {v3, v0}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p1, v1, v2}, Ljn;->b(Ljava/lang/String;Ljava/lang/String;)Ljn;

    move-result-object p1

    return-object p1
.end method

.method public d(Laig;I)V
    .locals 7

    iget-object v0, p0, Ldn;->b:Ljava/lang/Object;

    check-cast v0, Lg78;

    iget-object v1, p0, Ldn;->c:Ljava/lang/Object;

    check-cast v1, Lh78;

    iget-object v2, p0, Ldn;->d:Ljava/lang/Object;

    check-cast v2, Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v3

    iget-object v4, p1, Laig;->b:Landroid/view/View;

    instance-of v5, v4, Lf78;

    if-eqz v5, :cond_0

    check-cast v4, Lf78;

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    iget-object v5, v1, Lh78;->b:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lfk3;->e(Ljava/util/List;)I

    move-result v5

    if-le p2, v5, :cond_1

    const-class p1, Lh78;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iget-object v0, v1, Lh78;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

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

    invoke-static {p1, p2}, Ltej;->t(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v1, v1, Lh78;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld78;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v5, 0x1

    if-ne p2, v3, :cond_2

    move p2, v5

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    new-instance v3, Lh6b;

    iget v6, v1, Ld78;->c:I

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    iget v1, v1, Ld78;->a:I

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    const/4 v5, 0x2

    :goto_2
    const/16 p2, 0x38

    invoke-direct {v3, v6, v5, p2, v1}, Lh6b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    if-eqz v4, :cond_4

    invoke-virtual {v4, v3}, Lf78;->setTabItem(Lh6b;)V

    return-void

    :cond_4
    new-instance p2, Lf78;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Lf78;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, v3}, Lf78;->setTabItem(Lh6b;)V

    iput-object p2, p1, Laig;->b:Landroid/view/View;

    iget-object p1, p1, Laig;->d:Lcig;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcig;->d()V

    :cond_5
    return-void
.end method

.method public e(ILpyg;[I)Lf0e;
    .locals 9

    iget-object v0, p0, Ldn;->d:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Luv4;

    iget-object v0, p0, Ldn;->b:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    iget-object v0, p0, Ldn;->c:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    invoke-static {}, Lal7;->i()Lyk7;

    move-result-object v0

    const/4 v1, 0x0

    move v4, v1

    :goto_0
    iget v1, p2, Lpyg;->a:I

    if-ge v4, v1, :cond_0

    new-instance v1, Lzv4;

    aget v6, p3, v4

    move v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v8}, Lzv4;-><init>(ILpyg;ILuv4;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lrk7;->a(Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lyk7;->h()Lf0e;

    move-result-object p1

    return-object p1
.end method

.method public f(Landroid/graphics/Bitmap;)V
    .locals 7

    iget-object v0, p0, Ldn;->b:Ljava/lang/Object;

    check-cast v0, Lffb;

    iget-object v1, p0, Ldn;->c:Ljava/lang/Object;

    check-cast v1, Li27;

    iget-object v2, p0, Ldn;->d:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/maps/model/LatLngBounds;

    if-eqz p1, :cond_4

    new-instance v3, Lk37;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x0

    iput v4, v3, Lk37;->s0:F

    const/high16 v4, 0x3f000000    # 0.5f

    iput v4, v3, Lk37;->t0:F

    iput v4, v3, Lk37;->u0:F

    const/4 v4, 0x0

    iput-boolean v4, v3, Lk37;->v0:Z

    const/4 v5, 0x1

    iput-boolean v5, v3, Lk37;->Z:Z

    const/high16 v6, 0x3f800000    # 1.0f

    iput v6, v3, Lk37;->Y:F

    invoke-static {p1}, Llij;->b(Landroid/graphics/Bitmap;)Lj8;

    move-result-object p1

    iput-object p1, v3, Lk37;->a:Lj8;

    iget-object p1, v3, Lk37;->b:Lcom/google/android/gms/maps/model/LatLng;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    if-nez p1, :cond_0

    move v4, v5

    :cond_0
    const-string p1, "Position has already been set using position: "

    invoke-virtual {p1, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4}, Lftj;->i(Ljava/lang/String;Z)V

    iput-object v2, v3, Lk37;->o:Lcom/google/android/gms/maps/model/LatLngBounds;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object p1, v1, Li27;->a:Ls9j;

    invoke-virtual {p1}, Laxi;->U()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, v3}, Lp2j;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 v2, 0xc

    invoke-virtual {p1, v1, v2}, Laxi;->T(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    sget v2, Ltxj;->d:I

    const-string v2, "com.google.android.gms.maps.model.internal.IGroundOverlayDelegate"

    const/4 v3, 0x0

    if-nez v1, :cond_1

    move-object v4, v3

    goto :goto_0

    :cond_1
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v4

    instance-of v5, v4, Lfyj;

    if-eqz v5, :cond_2

    check-cast v4, Lfyj;

    goto :goto_0

    :cond_2
    new-instance v4, Luwj;

    const/4 v5, 0x3

    invoke-direct {v4, v1, v2, v5}, Laxi;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    if-eqz v4, :cond_3

    new-instance v3, Lj37;

    invoke-direct {v3, v4}, Lj37;-><init>(Lfyj;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_3
    :goto_1
    iput-object v3, v0, Lffb;->o:Lj37;

    return-void

    :goto_2
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_4
    return-void
.end method

.method public g(Lre0;)V
    .locals 8

    iget-object v0, p0, Ldn;->b:Ljava/lang/Object;

    check-cast v0, Ll17;

    iget-object v1, p0, Ldn;->c:Ljava/lang/Object;

    check-cast v1, Ll52;

    iget-object v2, p0, Ldn;->d:Ljava/lang/Object;

    check-cast v2, Lcdg;

    iget-object v0, v0, Ll17;->b:Ljava/lang/Object;

    check-cast v0, Lrmc;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Preview transformation info updated. "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "PreviewView"

    invoke-static {v4, v3}, Ljfj;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, Ll52;->n()Lj52;

    move-result-object v1

    invoke-interface {v1}, Lj52;->h()I

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v1, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    iget-object v5, v0, Lrmc;->d:Lmmc;

    iget-object v2, v2, Lcdg;->b:Landroid/util/Size;

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

    invoke-static {v7, v6}, Ljfj;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, p1, Lre0;->a:Landroid/graphics/Rect;

    iput-object v6, v5, Lmmc;->b:Landroid/graphics/Rect;

    iget v6, p1, Lre0;->b:I

    iput v6, v5, Lmmc;->c:I

    iget v6, p1, Lre0;->c:I

    iput v6, v5, Lmmc;->e:I

    iput-object v2, v5, Lmmc;->a:Landroid/util/Size;

    iput-boolean v1, v5, Lmmc;->f:Z

    iget-boolean v1, p1, Lre0;->d:Z

    iput-boolean v1, v5, Lmmc;->g:Z

    iget-object p1, p1, Lre0;->e:Landroid/graphics/Matrix;

    iput-object p1, v5, Lmmc;->d:Landroid/graphics/Matrix;

    const/4 p1, -0x1

    if-eq v6, p1, :cond_2

    iget-object p1, v0, Lrmc;->b:Lbva;

    if-eqz p1, :cond_1

    instance-of p1, p1, Lgdg;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    iput-boolean v3, v0, Lrmc;->o:Z

    goto :goto_2

    :cond_2
    :goto_1
    iput-boolean v4, v0, Lrmc;->o:Z

    :goto_2
    invoke-virtual {v0}, Lrmc;->b()V

    return-void
.end method

.method public h(Lomf;)V
    .locals 12

    iget-object v0, p0, Ldn;->b:Ljava/lang/Object;

    check-cast v0, La1e;

    iget-object v1, p0, Ldn;->c:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Landroid/net/Uri;

    iget-object v1, p0, Ldn;->d:Ljava/lang/Object;

    check-cast v1, Landroid/net/Uri;

    iget-object v0, v0, La1e;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lru/ok/messages/media/mediabar/ActLocalMedias;

    invoke-static {v3}, Lnij;->a(Landroid/content/Context;)I

    move-result v6

    new-instance v2, Lir0;

    const/4 v8, 0x0

    const/4 v5, 0x0

    move v7, v6

    invoke-direct/range {v2 .. v8}, Lir0;-><init>(Landroid/content/Context;Landroid/net/Uri;Landroid/net/Uri;IILgrg;)V

    invoke-virtual {v2}, Lir0;->d()Lhr0;

    move-result-object v0

    iget-object v0, v0, Lhr0;->a:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lomf;->f()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "bitmap not decoded"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lomf;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    new-instance v5, Lir0;

    const/4 v11, 0x0

    const/4 v8, 0x0

    move v10, v6

    move-object v7, v1

    move v9, v6

    move-object v6, v3

    invoke-direct/range {v5 .. v11}, Lir0;-><init>(Landroid/content/Context;Landroid/net/Uri;Landroid/net/Uri;IILgrg;)V

    invoke-virtual {v5}, Lir0;->d()Lhr0;

    move-result-object v1

    iget-object v1, v1, Lhr0;->a:Landroid/graphics/Bitmap;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lomf;->f()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "overlayBitmap not decoded"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lomf;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_1
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

    invoke-static {}, Lro;->a()Lar3;

    move-result-object v1

    check-cast v1, Lcab;

    invoke-virtual {v1}, Lcab;->f()Lh56;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "jpg"

    invoke-virtual {v1, v4, v2}, Lh56;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x64

    invoke-static {v2, v0, v4, v3}, Lfaj;->l(Ljava/lang/String;Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;)V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    invoke-virtual {p1}, Lomf;->f()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Lomf;->a(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public i()V
    .locals 5

    iget-object v0, p0, Ldn;->b:Ljava/lang/Object;

    check-cast v0, Ll17;

    iget-object v1, p0, Ldn;->c:Ljava/lang/Object;

    check-cast v1, Llmc;

    iget-object v2, p0, Ldn;->d:Ljava/lang/Object;

    check-cast v2, Ll52;

    iget-object v0, v0, Ll17;->b:Ljava/lang/Object;

    check-cast v0, Lrmc;

    iget-object v0, v0, Lrmc;->t0:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v0, Lqmc;->a:Lqmc;

    invoke-virtual {v1, v0}, Llmc;->b(Lqmc;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v1, :cond_0

    :goto_0
    iget-object v0, v1, Llmc;->e:Lwt6;

    if-eqz v0, :cond_2

    const/4 v4, 0x0

    invoke-interface {v0, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iput-object v3, v1, Llmc;->e:Lwt6;

    :cond_2
    invoke-interface {v2}, Ll52;->e()Lvza;

    move-result-object v0

    invoke-interface {v0, v1}, Lvza;->s(Ltza;)V

    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Ldn;->b:Ljava/lang/Object;

    check-cast v0, Lv7a;

    iget-object v1, p0, Ldn;->c:Ljava/lang/Object;

    check-cast v1, Lv7a;

    iget-object v2, p0, Ldn;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    check-cast p1, Ldfc;

    iget-object v0, v0, Lv7a;->a:Ljava/lang/Object;

    check-cast v0, Lcgc;

    iget-object v0, v0, Lcgc;->c:Ln1f;

    iget-object v0, v0, Ln1f;->a:Lffc;

    iget-object v1, v1, Lv7a;->a:Ljava/lang/Object;

    check-cast v1, Lcgc;

    iget-object v1, v1, Lcgc;->c:Ln1f;

    iget-object v1, v1, Ln1f;->a:Lffc;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {p1, v0, v1, v2}, Ldfc;->t(Lffc;Lffc;I)V

    return-void
.end method

.method public k(Ljava/lang/Object;)Lvxj;
    .locals 8

    iget-object v0, p0, Ldn;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    iget-object v1, p0, Ldn;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Ldn;->d:Ljava/lang/Object;

    check-cast v2, Lg5g;

    check-cast p1, Ljava/lang/String;

    iget-object v3, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    invoke-static {v3}, Lcom/google/firebase/messaging/FirebaseMessaging;->d(Landroid/content/Context;)Ltqe;

    move-result-object v3

    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->e()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->h:Lcuh;

    invoke-virtual {v5}, Lcuh;->a()Ljava/lang/String;

    move-result-object v5

    monitor-enter v3

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7, p1, v5}, Lg5g;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v5, :cond_0

    monitor-exit v3

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v6, v3, Ltqe;->a:Ljava/lang/Object;

    check-cast v6, Landroid/content/SharedPreferences;

    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    invoke-static {v4, v1}, Ltqe;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v6, v1, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    :goto_0
    if-eqz v2, :cond_1

    iget-object v1, v2, Lg5g;->a:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    :cond_1
    const-string v1, "FirebaseMessaging"

    const-string v2, "[DEFAULT]"

    iget-object v3, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Lh66;

    invoke-virtual {v3}, Lh66;->a()V

    iget-object v4, v3, Lh66;->b:Ljava/lang/String;

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

    invoke-virtual {v3}, Lh66;->a()V

    iget-object v3, v3, Lh66;->b:Ljava/lang/String;

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

    new-instance v2, Lsc9;

    iget-object v0, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    invoke-direct {v2, v0}, Lsc9;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v1}, Lsc9;->D(Landroid/content/Intent;)Lvxj;

    :cond_3
    invoke-static {p1}, La1j;->f(Ljava/lang/Object;)Lvxj;

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

.method public onComplete([Lorg/webrtc/StatsReport;)V
    .locals 9

    iget-object v0, p0, Ldn;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Li25;

    iget-object v0, p0, Ldn;->c:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Ljl1;

    iget-object v0, p0, Ldn;->d:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Liyf;

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

    iget-object v0, v2, Lru1;->a:Landroid/os/Handler;

    new-instance v1, Ley1;

    const/4 v7, 0x2

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Ley1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public p0()V
    .locals 6

    iget-object v0, p0, Ldn;->b:Ljava/lang/Object;

    check-cast v0, Lffb;

    iget-object v1, p0, Ldn;->c:Ljava/lang/Object;

    check-cast v1, Lf27;

    iget-object v2, p0, Ldn;->d:Ljava/lang/Object;

    check-cast v2, Li27;

    iget-object v3, v0, Lffb;->o:Lj37;

    if-eqz v3, :cond_0

    :try_start_0
    iget-object v3, v3, Lj37;->a:Lfyj;

    check-cast v3, Luwj;

    invoke-virtual {v3}, Laxi;->U()Landroid/os/Parcel;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Laxi;->W(Landroid/os/Parcel;I)V
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

    invoke-interface {v1}, Lf27;->p0()V

    :cond_1
    invoke-virtual {v2, v0}, Li27;->i(Lh27;)V

    return-void
.end method

.method public run()V
    .locals 10

    iget v0, p0, Ldn;->a:I

    const/4 v1, 0x0

    iget-object v2, p0, Ldn;->d:Ljava/lang/Object;

    iget-object v3, p0, Ldn;->c:Ljava/lang/Object;

    iget-object v4, p0, Ldn;->b:Ljava/lang/Object;

    sparse-switch v0, :sswitch_data_0

    check-cast v4, Litd;

    check-cast v3, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    check-cast v2, Ljava/util/List;

    new-instance v0, Lof5;

    const/16 v1, 0x1d

    invoke-direct {v0, v4, v3, v2, v1}, Lof5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Lm8e;->v(Ljava/lang/Runnable;)V

    return-void

    :sswitch_0
    check-cast v4, Litd;

    check-cast v3, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    check-cast v2, Ljava/util/ArrayList;

    new-instance v0, Lgtd;

    invoke-direct {v0, v4, v3, v2, v1}, Lgtd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Lm8e;->v(Ljava/lang/Runnable;)V

    return-void

    :sswitch_1
    check-cast v4, Litd;

    check-cast v3, Lwsd;

    check-cast v2, Ljava/util/ArrayList;

    iget-object v0, v4, Litd;->b:Lug3;

    check-cast v0, Lqme;

    invoke-virtual {v0}, Lqme;->j()J

    move-result-wide v4

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(I)V

    move v6, v1

    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_0

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Latd;

    int-to-long v8, v6

    sub-long v8, v4, v8

    invoke-static {v7, v8, v9}, Lftd;->a(Latd;J)Lxsd;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    iget-object v2, v3, Lwsd;->a:Lm8e;

    new-instance v4, Lusd;

    invoke-direct {v4, v3, v0, v1}, Lusd;-><init>(Lwsd;Ljava/util/ArrayList;I)V

    const/4 v0, 0x1

    invoke-static {v2, v1, v0, v4}, Lfuj;->f(Lm8e;ZZLks6;)Ljava/lang/Object;

    return-void

    :sswitch_2
    check-cast v4, Lru/ok/android/externcalls/sdk/id/ExternalIdsResolver;

    check-cast v3, Ljava/util/List;

    check-cast v2, Lru/ok/android/externcalls/sdk/id/mapping/MappingContext;

    invoke-static {v4, v3, v2}, Lru/ok/android/externcalls/sdk/id/ExternalIdsResolver;->a(Lru/ok/android/externcalls/sdk/id/ExternalIdsResolver;Ljava/util/List;Lru/ok/android/externcalls/sdk/id/mapping/MappingContext;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_2
        0x17 -> :sswitch_1
        0x18 -> :sswitch_0
    .end sparse-switch
.end method
