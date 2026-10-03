.class public final Lzr1;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public final synthetic e:B

.field public final synthetic f:Ljs1;


# direct methods
.method public synthetic constructor <init>(Ljs1;Lu15;B)V
    .locals 0

    iput-byte p3, p0, Lzr1;->e:B

    iput-object p1, p0, Lzr1;->f:Ljs1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lzr1;->e:B

    sget-object v1, Lysj;->a:Lysj;

    packed-switch v0, :pswitch_data_0

    check-cast p1, La72;

    iget-object p1, p1, La72;->a:Ljava/lang/String;

    check-cast p2, Lu15;

    new-instance p1, Lzr1;

    iget-object p0, p0, Lzr1;->f:Ljs1;

    const/4 v0, 0x2

    invoke-direct {p1, p0, p2, v0}, Lzr1;-><init>(Ljs1;Lu15;B)V

    invoke-virtual {p1, v1}, Lzr1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lzr1;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lzr1;

    invoke-virtual {p0, v1}, Lzr1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    check-cast p1, Lpd2;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lzr1;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lzr1;

    invoke-virtual {p0, v1}, Lzr1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Lu15;Ljava/lang/Object;)Lu15;
    .locals 1

    iget-byte p2, p0, Lzr1;->e:B

    iget-object p0, p0, Lzr1;->f:Ljs1;

    packed-switch p2, :pswitch_data_0

    new-instance p2, Lzr1;

    const/4 v0, 0x2

    invoke-direct {p2, p0, p1, v0}, Lzr1;-><init>(Ljs1;Lu15;B)V

    return-object p2

    :pswitch_0
    new-instance p2, Lzr1;

    const/4 v0, 0x1

    invoke-direct {p2, p0, p1, v0}, Lzr1;-><init>(Ljs1;Lu15;B)V

    return-object p2

    :pswitch_1
    new-instance p2, Lzr1;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p1, v0}, Lzr1;-><init>(Ljs1;Lu15;B)V

    return-object p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-byte v0, p0, Lzr1;->e:B

    const-string v1, "android.software.picture_in_picture"

    const-class v2, Ljs1;

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p0, p0, Lzr1;->f:Ljs1;

    iget-object p0, p0, Ljs1;->n:Lone/me/android/MainActivity;

    if-nez p0, :cond_0

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Early return in showSwitchSessionFailedSnackbar cuz of activity is null"

    invoke-static {p0, p1}, Loi5;->a0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const p1, 0x1020002

    invoke-virtual {p0, p1}, Lws;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    new-instance v0, Li1d;

    invoke-direct {v0, p1}, Li1d;-><init>(Landroid/view/ViewGroup;)V

    new-instance v1, Li2d;

    new-instance v2, Lx1d;

    const v4, 0x7f080861

    invoke-direct {v2, v4}, Lx1d;-><init>(I)V

    const v4, 0x7f1102ae

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    new-instance v4, Lp1d;

    invoke-static {p1}, Ljpk;->h(Landroid/view/View;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_1
    move p1, v3

    :goto_0
    const/16 v5, 0xb

    invoke-direct {v4, v3, v3, p1, v5}, Lp1d;-><init>(IIII)V

    const/4 p1, 0x0

    invoke-direct {v1, v2, p0, p1, v4}, Li2d;-><init>(Lb2d;Ljava/lang/String;Ljava/lang/String;Lp1d;)V

    invoke-virtual {v0, v1}, Li1d;->o(Li2d;)V

    invoke-virtual {v0}, Li1d;->p()Lh1d;

    :goto_1
    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    :pswitch_0
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p0, p0, Lzr1;->f:Ljs1;

    iget-object p1, p0, Ljs1;->n:Lone/me/android/MainActivity;

    if-nez p1, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {p1}, Landroid/app/Activity;->isInPictureInPictureMode()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Ljs1;->n:Lone/me/android/MainActivity;

    if-nez v0, :cond_3

    move v0, v3

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    :goto_2
    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    :try_start_0
    invoke-virtual {p0, v3}, Ljs1;->Y(Z)Landroid/app/PictureInPictureParams;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/app/Activity;->setPictureInPictureParams(Landroid/app/PictureInPictureParams;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p0

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Pip feature available but setPictureInPictureParams failed"

    invoke-static {p1, v0, p0}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    :pswitch_1
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p0, p0, Lzr1;->f:Ljs1;

    iget-object p1, p0, Ljs1;->n:Lone/me/android/MainActivity;

    if-nez p1, :cond_6

    goto/16 :goto_5

    :cond_6
    invoke-virtual {p0}, Ljs1;->n0()Z

    move-result v0

    if-eqz v0, :cond_b

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1f

    if-lt v0, v4, :cond_b

    iget-object v0, p0, Ljs1;->n:Lone/me/android/MainActivity;

    if-nez v0, :cond_7

    move v0, v3

    goto :goto_4

    :cond_7
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    :goto_4
    if-eqz v0, :cond_b

    invoke-virtual {p0}, Ljs1;->d0()Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {p0}, Ljs1;->y()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Ljs1;->a:Lyb2;

    check-cast v0, Lbc2;

    iget-object v0, v0, Lbc2;->f:Lcff;

    iget-object v0, v0, Lcff;->a:Lnwh;

    invoke-interface {v0}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpd2;

    iget-boolean v0, v0, Lpd2;->d:Z

    if-eqz v0, :cond_9

    const/4 v3, 0x1

    :cond_9
    :try_start_1
    invoke-virtual {p0, v3}, Ljs1;->Y(Z)Landroid/app/PictureInPictureParams;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/app/Activity;->setPictureInPictureParams(Landroid/app/PictureInPictureParams;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :catch_1
    move-exception p0

    new-instance p1, Lxr1;

    const-string v0, "Failed to update auto-enter pip params"

    invoke-direct {p1, v0, p0}, Lxr1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Loi5;->d:Ldxc;

    if-nez v0, :cond_a

    goto :goto_5

    :cond_a
    sget-object v1, Lg2a;->f:Lg2a;

    invoke-virtual {v0, v1}, Ldxc;->b(Lg2a;)Z

    move-result v2

    if-eqz v2, :cond_b

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "shouldAutoEnter="

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, p0, v2, p1}, Ldxc;->c(Lg2a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_5
    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
