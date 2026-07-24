.class public final Lhj1;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Ll67;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lmj1;


# direct methods
.method public synthetic constructor <init>(Lmj1;Lmk4;I)V
    .locals 0

    iput p3, p0, Lhj1;->e:I

    iput-object p1, p0, Lhj1;->f:Lmj1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lmk4;)Lmk4;
    .locals 1

    iget p1, p0, Lhj1;->e:I

    iget-object p0, p0, Lhj1;->f:Lmj1;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lhj1;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Lhj1;-><init>(Lmj1;Lmk4;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lhj1;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lhj1;-><init>(Lmj1;Lmk4;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lhj1;->e:I

    sget-object v1, Lroh;->a:Lroh;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lhj1;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lhj1;

    invoke-virtual {p0, v1}, Lhj1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p1, Ll22;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lhj1;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lhj1;

    invoke-virtual {p0, v1}, Lhj1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lhj1;->e:I

    const-class v1, Lmj1;

    const-string v2, "android.software.picture_in_picture"

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p0, p0, Lhj1;->f:Lmj1;

    iget-object p1, p0, Lmj1;->l:Lone/me/android/MainActivity;

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->isInPictureInPictureMode()Z

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v3

    :goto_0
    if-eqz v0, :cond_4

    iget-object v0, p0, Lmj1;->l:Lone/me/android/MainActivity;

    if-nez v0, :cond_2

    move v0, v3

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    :goto_1
    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    :try_start_0
    invoke-virtual {p0, v3}, Lmj1;->g(Z)Landroid/app/PictureInPictureParams;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/app/Activity;->setPictureInPictureParams(Landroid/app/PictureInPictureParams;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Pip feature available but setPictureInPictureParams failed"

    invoke-static {p1, v0, p0}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    sget-object p0, Lroh;->a:Lroh;

    return-object p0

    :pswitch_0
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p0, p0, Lhj1;->f:Lmj1;

    iget-object p1, p0, Lmj1;->l:Lone/me/android/MainActivity;

    if-nez p1, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {p0}, Lmj1;->m()Z

    move-result v0

    if-eqz v0, :cond_a

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1f

    if-lt v0, v4, :cond_a

    iget-object v0, p0, Lmj1;->l:Lone/me/android/MainActivity;

    if-nez v0, :cond_6

    move v0, v3

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    :goto_3
    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lmj1;->i()Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {p0}, Lmj1;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lmj1;->a:Lq02;

    check-cast v0, Lt02;

    iget-object v0, v0, Lt02;->h:Lgqd;

    iget-object v0, v0, Lgqd;->a:Ljzf;

    invoke-interface {v0}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll22;

    iget-boolean v0, v0, Ll22;->d:Z

    if-eqz v0, :cond_8

    const/4 v3, 0x1

    :cond_8
    :try_start_1
    invoke-virtual {p0, v3}, Lmj1;->g(Z)Landroid/app/PictureInPictureParams;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/app/Activity;->setPictureInPictureParams(Landroid/app/PictureInPictureParams;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-exception p0

    new-instance p1, Lfj1;

    const-string v0, "Failed to update auto-enter pip params"

    invoke-direct {p1, v0, p0}, Lfj1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lg9e;->e:Lyob;

    if-nez v0, :cond_9

    goto :goto_4

    :cond_9
    sget-object v1, Lb19;->f:Lb19;

    invoke-virtual {v0, v1}, Lyob;->b(Lb19;)Z

    move-result v2

    if-eqz v2, :cond_a

    const-string v2, "shouldAutoEnter="

    invoke-static {v2, v3}, Lqh5;->r(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, p0, v2, p1}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_4
    sget-object p0, Lroh;->a:Lroh;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
