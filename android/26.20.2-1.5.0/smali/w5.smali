.class public final synthetic Lw5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpz6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Lw5;->a:I

    iput-object p1, p0, Lw5;->b:Ljava/lang/Object;

    iput-object p3, p0, Lw5;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lyjb;Lone/me/android/initialization/AccountInitializer;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lw5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw5;->c:Ljava/lang/Object;

    iput-object p2, p0, Lw5;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lw5;->a:I

    const-string v1, ":"

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lw5;->b:Ljava/lang/Object;

    check-cast v0, Lk9b;

    iget-object v1, p0, Lw5;->c:Ljava/lang/Object;

    check-cast v1, Lvxb;

    iget-object v2, v0, Lk9b;->a:Lvxb;

    if-eqz v2, :cond_0

    move-object v3, v2

    check-cast v3, Lone/video/player/BaseVideoPlayer;

    iget v3, v3, Lone/video/player/BaseVideoPlayer;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v5

    :goto_0
    if-eqz v1, :cond_1

    move-object v4, v1

    check-cast v4, Lone/video/player/BaseVideoPlayer;

    iget v4, v4, Lone/video/player/BaseVideoPlayer;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :cond_1
    iget-object v4, v0, Lk9b;->b:Lumc;

    const-string v6, "NO"

    const-string v7, "YES"

    if-eqz v4, :cond_2

    move-object v4, v7

    goto :goto_1

    :cond_2
    move-object v4, v6

    :goto_1
    iget-object v0, v0, Lk9b;->c:Lumc;

    if-eqz v0, :cond_3

    move-object v6, v7

    :cond_3
    const-string v0, "statInfo: "

    const-string v7, " nextStatInfo: "

    invoke-static {v0, v4, v7, v6}, Lf52;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "StatisticListener player setter: "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " ["

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "] -> "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "] "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lw5;->b:Ljava/lang/Object;

    check-cast v0, Lkof;

    iget-object v1, p0, Lw5;->c:Ljava/lang/Object;

    check-cast v1, Lxg8;

    iget-object v0, v0, Lkof;->a:Landroid/content/Context;

    const-class v2, Landroid/app/ActivityManager;

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/app/ActivityManager;->getLauncherLargeIconSize()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :cond_4
    sget v2, Lcme;->y2:I

    sget-object v3, Lxg3;->j:Lwj3;

    invoke-static {v3, v0}, Lw9b;->h(Lwj3;Landroid/content/Context;)Luub;

    move-result-object v3

    iget v3, v3, Luub;->h:I

    invoke-static {v2, v3, v0}, Ldqa;->B(IILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_2

    :cond_5
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    :goto_2
    if-eqz v5, :cond_6

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_3

    :cond_6
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    :goto_3
    invoke-static {v2, v3, v4}, Lbt4;->R(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance v3, Lgof;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, Lgof;->a:Landroid/content/Context;

    const-string v4, "create_chat"

    iput-object v4, v3, Lgof;->b:Ljava/lang/String;

    sget v4, Lgme;->P2:I

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lgof;->d:Ljava/lang/String;

    invoke-static {v2}, Landroidx/core/graphics/drawable/IconCompat;->b(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v2

    iput-object v2, v3, Lgof;->f:Landroidx/core/graphics/drawable/IconCompat;

    sget-object v2, Lg19;->b:Lg19;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmo8;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmo8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lone/me/android/MainActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "CUSTOM_DEEP_LINK"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    sget-object v0, Lg19;->b:Lg19;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "max"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "://"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "max.ru"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":start-conversation"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    filled-new-array {v1}, [Landroid/content/Intent;

    move-result-object v0

    iput-object v0, v3, Lgof;->c:[Landroid/content/Intent;

    iget-object v0, v3, Lgof;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v3, Lgof;->c:[Landroid/content/Intent;

    if-eqz v0, :cond_7

    array-length v0, v0

    if-eqz v0, :cond_7

    return-object v3

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Shortcut must have an intent"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Shortcut must have a non-empty label"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    iget-object v0, p0, Lw5;->b:Ljava/lang/Object;

    check-cast v0, Lubf;

    iget-object v1, p0, Lw5;->c:Ljava/lang/Object;

    check-cast v1, Lo6e;

    :cond_9
    :goto_4
    iget-object v2, v0, Lubf;->l:Ljava/util/ArrayList;

    iget-object v5, v0, Lubf;->j:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v3, v6, :cond_c

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr4c;

    iget-object v7, v6, Lr4c;->a:Ljava/lang/Object;

    iget-object v6, v6, Lr4c;->b:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lo6e;->a:Ljava/lang/Object;

    if-nez v2, :cond_a

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, v1, Lo6e;->a:Ljava/lang/Object;

    :cond_a
    iget-object v2, v1, Lo6e;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_c
    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lw5;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    iget-object v1, p0, Lw5;->c:Ljava/lang/Object;

    check-cast v1, Lnj9;

    new-instance v2, Lrla;

    const/16 v3, 0x12

    invoke-direct {v2, v3, v1}, Lrla;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lw5;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lw5;->c:Ljava/lang/Object;

    check-cast v1, Lptb;

    new-instance v3, Lahb;

    invoke-direct {v3, v0}, Lahb;-><init>(Landroid/content/Context;)V

    sget v0, Ltle;->K0:I

    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {v1}, Lptb;->getTabItem()Lyab;

    move-result-object v0

    iget v0, v0, Lyab;->c:I

    sget-object v1, Lzgb;->a:Lzgb;

    invoke-static {v0}, Ldtg;->E(I)I

    move-result v0

    if-eqz v0, :cond_f

    if-eq v0, v4, :cond_e

    if-ne v0, v2, :cond_d

    goto :goto_5

    :cond_d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_e
    sget-object v1, Lzgb;->b:Lzgb;

    :cond_f
    :goto_5
    invoke-virtual {v3, v1}, Lahb;->setAppearance(Lzgb;)V

    return-object v3

    :pswitch_4
    iget-object v0, p0, Lw5;->b:Ljava/lang/Object;

    check-cast v0, Lpbj;

    iget-object v1, p0, Lw5;->c:Ljava/lang/Object;

    check-cast v1, Lxg8;

    new-instance v2, Lswa;

    iget-object v0, v0, Lpbj;->a:Ljava/lang/Object;

    check-cast v0, Ldxg;

    invoke-virtual {v0}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lui4;

    invoke-direct {v2, v0, v1}, Lswa;-><init>(Lui4;Lxg8;)V

    return-object v2

    :pswitch_5
    iget-object v0, p0, Lw5;->b:Ljava/lang/Object;

    check-cast v0, Lxg8;

    iget-object v1, p0, Lw5;->c:Ljava/lang/Object;

    check-cast v1, Lifa;

    new-instance v2, Lq20;

    new-instance v3, Ljava/io/File;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lid6;

    check-cast v0, Lze6;

    iget-object v0, v0, Lze6;->c:Landroid/content/Context;

    invoke-static {v0}, Lze6;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v1, Lifa;->e:Ltr8;

    const-string v4, "folders_v1"

    invoke-virtual {v1, v4, v5}, Ltr8;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v2, v3, v5}, Lq20;-><init>(Ljava/io/File;Lske;)V

    return-object v2

    :pswitch_6
    iget-object v0, p0, Lw5;->b:Ljava/lang/Object;

    check-cast v0, Lxg8;

    iget-object v1, p0, Lw5;->c:Ljava/lang/Object;

    check-cast v1, Lzea;

    new-instance v2, Lq20;

    new-instance v3, Ljava/io/File;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lid6;

    check-cast v0, Lze6;

    iget-object v0, v0, Lze6;->c:Landroid/content/Context;

    invoke-static {v0}, Lze6;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v1, Lzea;->e:Ltr8;

    const-string v4, "chats_v2"

    invoke-virtual {v1, v4, v5}, Ltr8;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v2, v3, v5}, Lq20;-><init>(Ljava/io/File;Lske;)V

    return-object v2

    :pswitch_7
    iget-object v0, p0, Lw5;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    iget-object v1, p0, Lw5;->c:Ljava/lang/Object;

    check-cast v1, Lone/me/android/MainActivity;

    iget-object v2, v1, Lone/me/android/MainActivity;->E:Ljava/lang/Object;

    if-eqz v0, :cond_12

    sget v6, Lone/me/android/MainActivity;->i1:I

    invoke-virtual {v0}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm71;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v6

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm71;

    iget-object v2, v2, Lm71;->a:Lt6;

    invoke-interface {v2}, Lpz6;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lale;

    if-eqz v2, :cond_10

    invoke-interface {v2}, Lale;->G()Lrf4;

    move-result-object v2

    goto :goto_6

    :cond_10
    move-object v2, v5

    :goto_6
    iget-object v7, v1, Lone/me/android/MainActivity;->D:Lnh1;

    if-eqz v7, :cond_11

    invoke-virtual {v7}, Lnh1;->c()Z

    move-result v7

    if-ne v7, v4, :cond_11

    move v3, v4

    :cond_11
    invoke-virtual {v0, v6, v5, v2, v3}, Lm71;->a(Landroid/view/Window;Lrf4;Lrf4;Z)V

    :cond_12
    iget-object v0, v1, Lone/me/android/MainActivity;->A:Lbfb;

    invoke-virtual {v0}, Lbfb;->f()Lrgb;

    move-result-object v0

    invoke-virtual {v0}, Lrgb;->c()Lale;

    move-result-object v0

    check-cast v0, Lone/me/android/root/RootController;

    invoke-virtual {v0}, Lone/me/android/root/RootController;->s1()Ltke;

    move-result-object v2

    iget-object v3, v1, Lone/me/android/MainActivity;->Y:Le19;

    invoke-virtual {v2, v3}, Ltke;->a(Lvf4;)V

    invoke-virtual {v0}, Lone/me/android/root/RootController;->r1()Ltke;

    move-result-object v2

    invoke-virtual {v2, v3}, Ltke;->a(Lvf4;)V

    invoke-virtual {v0}, Lone/me/android/root/RootController;->p1()Ltke;

    move-result-object v2

    iget-object v1, v1, Lone/me/android/MainActivity;->Z:Le19;

    invoke-virtual {v2, v1}, Ltke;->a(Lvf4;)V

    invoke-virtual {v0}, Lone/me/android/root/RootController;->r1()Ltke;

    move-result-object v0

    invoke-virtual {v0, v1}, Ltke;->a(Lvf4;)V

    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :pswitch_8
    iget-object v0, p0, Lw5;->b:Ljava/lang/Object;

    check-cast v0, Llx8;

    iget-object v1, p0, Lw5;->c:Ljava/lang/Object;

    check-cast v1, Lo6e;

    iget-object v0, v0, Llx8;->v:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyq2;

    iget-object v1, v1, Lo6e;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lyq2;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v0, p0, Lw5;->b:Ljava/lang/Object;

    check-cast v0, Llx8;

    iget-object v1, p0, Lw5;->c:Ljava/lang/Object;

    check-cast v1, Lqw8;

    invoke-virtual {v0}, Llx8;->b()Lfo2;

    move-result-object v0

    iget-object v2, v1, Lqw8;->d:Ljava/util/List;

    iget-object v1, v1, Lqw8;->h:Ljz3;

    if-eqz v1, :cond_13

    iget-object v1, v1, Ljz3;->c:Ljava/util/Map;

    goto :goto_7

    :cond_13
    move-object v1, v5

    :goto_7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "onLogin"

    new-array v7, v3, [Ljava/lang/Object;

    const-string v8, "fo2"

    invoke-static {v8, v6, v7}, Lzi0;->K(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v6, Leaf;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string v6, "TYPE_WARM_CHAT_HISTORY"

    const-string v7, "resetChatHistoryOnLoginSyncCount"

    invoke-static {v6, v7, v5}, Lzi0;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v5, Leaf;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    invoke-virtual {v0, v2, v1, v4, v4}, Lvr2;->j(Ljava/util/List;Ljava/util/Map;ZZ)Lsna;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v0, p0, Lw5;->b:Ljava/lang/Object;

    check-cast v0, Ls71;

    iget-object v1, p0, Lw5;->c:Ljava/lang/Object;

    check-cast v1, Lyzg;

    invoke-virtual {v0}, Ls71;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_14

    new-instance v5, Ln87;

    check-cast v1, Lcgb;

    invoke-virtual {v1}, Lcgb;->b()Lmi4;

    move-result-object v0

    invoke-static {v0}, Lzi0;->b(Lki4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v0

    invoke-direct {v5, v0}, Ln87;-><init>(Lkotlinx/coroutines/internal/ContextScope;)V

    :cond_14
    return-object v5

    :pswitch_b
    iget-object v0, p0, Lw5;->b:Ljava/lang/Object;

    check-cast v0, Lu08;

    iget-object v1, p0, Lw5;->c:Ljava/lang/Object;

    check-cast v1, Lt08;

    sget-object v2, Lu08;->s:[Lre8;

    iget-object v0, v0, Lu08;->f:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :pswitch_c
    iget-object v0, p0, Lw5;->b:Ljava/lang/Object;

    check-cast v0, Lng7;

    iget-object v2, p0, Lw5;->c:Ljava/lang/Object;

    check-cast v2, Lng7;

    invoke-interface {v0}, Lng7;->getId()J

    move-result-wide v3

    invoke-interface {v0}, Lng7;->m()J

    move-result-wide v5

    invoke-interface {v2}, Lng7;->getId()J

    move-result-wide v7

    invoke-interface {v2}, Lng7;->m()J

    move-result-wide v9

    const-string v0, "insertItems: first:"

    invoke-static {v3, v4, v0, v1}, Ldtg;->u(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", last:"

    invoke-static {v0, v2, v7, v8, v1}, Ldtg;->C(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v0, p0, Lw5;->b:Ljava/lang/Object;

    check-cast v0, Lzr6;

    iget-object v1, p0, Lw5;->c:Ljava/lang/Object;

    check-cast v1, Lvr6;

    iget-object v0, v0, Lzr6;->f:Lrje;

    invoke-virtual {v0, v1}, Lrje;->d(Lbt;)V

    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :pswitch_e
    iget-object v0, p0, Lw5;->b:Ljava/lang/Object;

    check-cast v0, Lsc6;

    iget-object v1, p0, Lw5;->c:Ljava/lang/Object;

    check-cast v1, Luc6;

    new-instance v2, Lyc6;

    iget-object v3, v0, Lsc6;->c:Lq20;

    iget-object v0, v0, Lsc6;->b:Lvc6;

    invoke-direct {v2, v3, v0, v1}, Lyc6;-><init>(Lq20;Lvc6;Luc6;)V

    return-object v2

    :pswitch_f
    iget-object v0, p0, Lw5;->b:Ljava/lang/Object;

    check-cast v0, Lvjc;

    iget-object v1, p0, Lw5;->c:Ljava/lang/Object;

    check-cast v1, Lv46;

    new-instance v3, Loca;

    const/16 v2, 0x10

    invoke-direct {v3, v2, v1}, Loca;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lujc;

    iget-object v4, v0, Lvjc;->a:Lf22;

    iget-object v5, v0, Lvjc;->b:Lr5c;

    iget-object v6, v0, Lvjc;->c:Lkb5;

    iget-object v7, v0, Lvjc;->d:Lxg8;

    iget-object v8, v0, Lvjc;->e:Lxg8;

    iget-object v9, v0, Lvjc;->f:Lxg8;

    iget-object v10, v0, Lvjc;->g:Lxg8;

    iget-object v11, v0, Lvjc;->h:Lxg8;

    invoke-direct/range {v2 .. v11}, Lujc;-><init>(Lsjc;Lf22;Lr5c;Lkb5;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;)V

    return-object v2

    :pswitch_10
    iget-object v0, p0, Lw5;->b:Ljava/lang/Object;

    check-cast v0, Lvq5;

    iget-object v1, p0, Lw5;->c:Ljava/lang/Object;

    check-cast v1, Lxg8;

    new-instance v2, Ldq5;

    iget-object v3, v0, Lvq5;->b:Laq5;

    iget-object v4, v0, Lvq5;->a:Landroid/content/Context;

    iget-object v0, v0, Lvq5;->c:Lni4;

    invoke-direct {v2, v0, v3, v1, v4}, Ldq5;-><init>(Lni4;Laq5;Lxg8;Landroid/content/Context;)V

    return-object v2

    :pswitch_11
    iget-object v0, p0, Lw5;->b:Ljava/lang/Object;

    check-cast v0, Ldq5;

    iget-object v1, p0, Lw5;->c:Ljava/lang/Object;

    check-cast v1, Lxg8;

    iget-object v0, v0, Ldq5;->c:Lni4;

    sget-object v2, Lcq5;->a:Lcq5;

    new-instance v3, Loi4;

    invoke-direct {v3, v0, v2}, Loi4;-><init>(Lni4;Lrz6;)V

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyzg;

    check-cast v0, Lcgb;

    invoke-virtual {v0}, Lcgb;->c()Lmi4;

    move-result-object v0

    const-string v1, "emoji_sprite_loader"

    invoke-virtual {v0, v4, v1}, Lmi4;->limitedParallelism(ILjava/lang/String;)Lmi4;

    move-result-object v0

    invoke-virtual {v0, v3}, Ln0;->plus(Lki4;)Lki4;

    move-result-object v0

    invoke-static {v0}, Lzi0;->b(Lki4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v0

    return-object v0

    :pswitch_12
    iget-object v0, p0, Lw5;->b:Ljava/lang/Object;

    check-cast v0, Lac5;

    iget-object v1, p0, Lw5;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Lac5;->g:Lyu;

    invoke-virtual {v0, v1}, Ldtf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laj7;

    if-eqz v0, :cond_15

    iput-boolean v4, v0, Laj7;->e:Z

    :cond_15
    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :pswitch_13
    iget-object v0, p0, Lw5;->b:Ljava/lang/Object;

    check-cast v0, Ly24;

    iget-object v1, p0, Lw5;->c:Ljava/lang/Object;

    check-cast v1, La34;

    invoke-interface {v0, v1}, Ly24;->f(Lx24;)V

    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :pswitch_14
    iget-object v0, p0, Lw5;->b:Ljava/lang/Object;

    check-cast v0, Lee3;

    iget-object v1, p0, Lw5;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v0}, Lee3;->k()Lfo2;

    move-result-object v0

    iget-object v2, v0, Lfo2;->i:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v1, :cond_18

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_16

    goto :goto_8

    :cond_16
    invoke-virtual {v0}, Lfo2;->t()V

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_17

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_9

    :cond_17
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v4

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v4, Lzn2;

    invoke-direct {v4, v1, v0, v3}, Lzn2;-><init>(Ljava/util/Collection;Ljava/lang/Object;I)V

    invoke-virtual {v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->forEach(Ljava/util/function/BiConsumer;)V

    goto :goto_9

    :cond_18
    :goto_8
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_9
    return-object v0

    :pswitch_15
    iget-object v0, p0, Lw5;->b:Ljava/lang/Object;

    check-cast v0, Lzb3;

    iget-object v1, p0, Lw5;->c:Ljava/lang/Object;

    check-cast v1, Lxg8;

    new-instance v3, Lywc;

    iget-object v6, v0, Lzb3;->c:Ljava/lang/String;

    const-string v7, "chatlist-presence-"

    invoke-static {v7, v6}, Lf52;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v0, Ltki;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v8, v0, Lzb3;->g:Lyzg;

    check-cast v8, Lcgb;

    invoke-virtual {v8}, Lcgb;->b()Lmi4;

    move-result-object v8

    const-string v9, "presences"

    invoke-virtual {v8, v4, v9}, Lmi4;->limitedParallelism(ILjava/lang/String;)Lmi4;

    move-result-object v4

    new-instance v8, Luxc;

    invoke-direct {v8, v1, v0, v5, v2}, Luxc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-direct {v3, v6, v7, v4, v8}, Lywc;-><init>(Ljava/lang/String;Lui4;Lmi4;Lf07;)V

    return-object v3

    :pswitch_16
    iget-object v0, p0, Lw5;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lw5;->c:Ljava/lang/Object;

    check-cast v1, Lnq0;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :pswitch_17
    iget-object v0, p0, Lw5;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Thread;

    iget-object v1, p0, Lw5;->c:Ljava/lang/Object;

    check-cast v1, Lone/video/player/BaseVideoPlayer;

    sget-object v2, Lone/video/player/BaseVideoPlayer;->D:Lgw;

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v1, Lone/video/player/BaseVideoPlayer;->b:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "\'\nExpected thread: \'"

    const-string v3, "\'"

    const-string v4, "Player is accessed on the wrong thread.\nCurrent thread: \'"

    invoke-static {v4, v0, v2, v1, v3}, Lw9b;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_18
    iget-object v0, p0, Lw5;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v2, p0, Lw5;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-static {v0}, Lwm3;->l1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lng7;

    invoke-static {v0}, Lwm3;->v1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lng7;

    invoke-static {v2}, Lwm3;->l1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lng7;

    invoke-static {v2}, Lwm3;->v1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lng7;

    if-eqz v3, :cond_19

    invoke-interface {v3}, Lng7;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    goto :goto_a

    :cond_19
    move-object v6, v5

    :goto_a
    if-eqz v3, :cond_1a

    invoke-interface {v3}, Lng7;->m()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_b

    :cond_1a
    move-object v3, v5

    :goto_b
    if-eqz v0, :cond_1b

    invoke-interface {v0}, Lng7;->getId()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    goto :goto_c

    :cond_1b
    move-object v7, v5

    :goto_c
    if-eqz v0, :cond_1c

    invoke-interface {v0}, Lng7;->m()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_d

    :cond_1c
    move-object v0, v5

    :goto_d
    if-eqz v4, :cond_1d

    invoke-interface {v4}, Lng7;->getId()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    goto :goto_e

    :cond_1d
    move-object v8, v5

    :goto_e
    if-eqz v4, :cond_1e

    invoke-interface {v4}, Lng7;->m()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_f

    :cond_1e
    move-object v4, v5

    :goto_f
    if-eqz v2, :cond_1f

    invoke-interface {v2}, Lng7;->getId()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    goto :goto_10

    :cond_1f
    move-object v9, v5

    :goto_10
    if-eqz v2, :cond_20

    invoke-interface {v2}, Lng7;->m()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    :cond_20
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v10, "insertDataSourceResult: before iterate with insert, \n                        |first:"

    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ",\n                        |last:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",\n                        |firstInsertList:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",\n                        |lastInsertList:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\n                        |"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lvng;->p0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_19
    iget-object v0, p0, Lw5;->b:Ljava/lang/Object;

    check-cast v0, Ly73;

    iget-object v1, p0, Lw5;->c:Ljava/lang/Object;

    check-cast v1, Lly;

    iget-object v2, v0, Ly73;->a:Ljava/util/Set;

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lwm3;->r1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrz6;I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Ly73;->c:Ljava/util/Set;

    const/4 v7, 0x0

    const/16 v8, 0x3f

    invoke-static/range {v3 .. v8}, Lwm3;->r1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrz6;I)Ljava/lang/String;

    move-result-object v3

    iget-object v1, v1, Lj00;->o:Lw3;

    invoke-virtual {v1}, Lw3;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-boolean v0, v0, Ly73;->d:Z

    const-string v4, " \n                |s:"

    const-string v5, ", \n                |history:"

    const-string v6, "chatsUpdate start \n                |l:"

    invoke-static {v6, v2, v4, v3, v5}, Lf52;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",\n                |presenceUpdate:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",\n                |"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lvng;->p0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1a
    iget-object v0, p0, Lw5;->b:Ljava/lang/Object;

    check-cast v0, Lrje;

    iget-object v1, p0, Lw5;->c:Ljava/lang/Object;

    check-cast v1, Lct;

    invoke-virtual {v0, v1}, Lrje;->d(Lbt;)V

    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :pswitch_1b
    iget-object v0, p0, Lw5;->c:Ljava/lang/Object;

    check-cast v0, Lyjb;

    iget-object v1, p0, Lw5;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/android/initialization/AccountInitializer;

    const/16 v3, 0xab

    invoke-static {v1, v3}, Lw9b;->k(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lze6;

    const/16 v6, 0x51

    invoke-static {v1, v6}, Ldtg;->j(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhj3;

    check-cast v6, Lkt8;

    iget-object v6, v6, Lkt8;->S0:Lx3;

    sget-object v7, Lkt8;->e1:[Lre8;

    const/16 v8, 0x24

    aget-object v7, v7, v8

    iget-object v6, v6, Lx3;->g:Ljava/lang/Object;

    check-cast v6, Lw3;

    invoke-virtual {v1}, Lone/me/android/initialization/AccountInitializer;->d()Lbfb;

    move-result-object v7

    invoke-virtual {v7}, Lbfb;->e()Lqnc;

    move-result-object v7

    iget-object v7, v7, Lqnc;->m:Lonc;

    sget-object v8, Lqnc;->l6:[Lre8;

    const/4 v9, 0x4

    aget-object v9, v8, v9

    invoke-virtual {v7, v9}, Lonc;->a(Lre8;)Lunc;

    move-result-object v7

    invoke-virtual {v7}, Lunc;->i()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_21

    move v7, v2

    goto :goto_11

    :cond_21
    move v7, v4

    :goto_11
    invoke-virtual {v1}, Lone/me/android/initialization/AccountInitializer;->d()Lbfb;

    move-result-object v9

    invoke-virtual {v9}, Lbfb;->c()Ll96;

    move-result-object v9

    check-cast v9, Lrnc;

    iget-object v9, v9, Lrnc;->a:Lqnc;

    iget-object v9, v9, Lqnc;->k:Lonc;

    aget-object v8, v8, v2

    invoke-virtual {v9, v8}, Lonc;->a(Lre8;)Lunc;

    move-result-object v8

    invoke-virtual {v8}, Lunc;->i()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    sget-object v9, Lnv8;->k:Liv5;

    invoke-virtual {v9}, Lj2;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_22
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_23

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lnv8;

    iget v11, v11, Lnv8;->a:I

    if-ne v11, v8, :cond_22

    goto :goto_12

    :cond_23
    move-object v10, v5

    :goto_12
    check-cast v10, Lnv8;

    if-nez v10, :cond_24

    sget-object v10, Lnv8;->c:Lnv8;

    :cond_24
    const/16 v8, 0x417

    invoke-static {v1, v8}, Lw9b;->k(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lss;

    new-instance v9, La6;

    const/16 v11, 0x13

    invoke-direct {v9, v1, v11}, La6;-><init>(Lone/me/android/initialization/AccountInitializer;I)V

    iput-object v8, v0, Lyjb;->j:Lss;

    iput v7, v0, Lyjb;->e:I

    iput-object v3, v0, Lyjb;->f:Lze6;

    iput-object v9, v0, Lyjb;->g:La6;

    iget-object v1, v0, Lyjb;->b:Ljava/lang/String;

    sget-object v3, Lzi0;->g:Lyjb;

    if-nez v3, :cond_25

    goto :goto_14

    :cond_25
    sget-object v8, Lnv8;->e:Lnv8;

    invoke-virtual {v3, v8}, Lyjb;->b(Lnv8;)Z

    move-result v9

    if-eqz v9, :cond_28

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v11, "onAppInitialized(loggerType="

    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eq v7, v4, :cond_27

    if-eq v7, v2, :cond_26

    const-string v2, "null"

    goto :goto_13

    :cond_26
    const-string v2, "LOGCAT"

    goto :goto_13

    :cond_27
    const-string v2, "EMBEDDED"

    :goto_13
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", minLogLevel="

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v8, v1, v2, v5}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_28
    :goto_14
    iget-object v1, v0, Lyjb;->c:Lj6g;

    invoke-virtual {v1, v5, v10}, Lj6g;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v1, v0, Lyjb;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v2, Lbv8;

    const/16 v3, 0x9

    invoke-direct {v2, v6, v0, v5, v3}, Lbv8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v3, 0x3

    invoke-static {v1, v5, v5, v2, v3}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    iget-object v1, v0, Lyjb;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v2, Lxjb;

    invoke-direct {v2, v7, v0, v5}, Lxjb;-><init>(ILyjb;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v5, v5, v2, v3}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :pswitch_1c
    iget-object v0, p0, Lw5;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/android/initialization/AccountInitializer;

    iget-object v1, p0, Lw5;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/16 v2, 0x362

    invoke-static {v0, v2}, Lw9b;->k(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnl0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    iget-object v2, v0, Lnl0;->a:Lxg8;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkbc;

    sget-object v8, Lkbc;->g:[Ljava/lang/String;

    invoke-virtual {v2, v8}, Lkbc;->d([Ljava/lang/String;)Z

    move-result v2

    xor-int/2addr v2, v4

    iput-boolean v2, v0, Lnl0;->e:Z

    iget-object v2, v0, Lnl0;->a:Lxg8;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkbc;

    invoke-virtual {v2}, Lkbc;->f()Z

    move-result v2

    xor-int/2addr v2, v4

    iput-boolean v2, v0, Lnl0;->g:Z

    sget-object v2, Lzi0;->g:Lyjb;

    if-nez v2, :cond_29

    goto :goto_15

    :cond_29
    sget-object v8, Lnv8;->d:Lnv8;

    invoke-virtual {v2, v8}, Lyjb;->b(Lnv8;)Z

    move-result v9

    if-eqz v9, :cond_2a

    sget-object v9, Lki5;->b:Lgwa;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v9

    sub-long/2addr v9, v6

    sget-object v6, Lsi5;->b:Lsi5;

    invoke-static {v9, v10, v6}, Lfg8;->c0(JLsi5;)J

    move-result-wide v6

    invoke-static {v6, v7}, Lki5;->t(J)Ljava/lang/String;

    move-result-object v6

    const-string v7, "checkMainBannerPermissions by "

    invoke-static {v7, v6}, Lf52;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "BannersInitialDataStorage"

    invoke-virtual {v2, v8, v7, v6, v5}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2a
    :goto_15
    iget-boolean v2, v0, Lnl0;->e:Z

    if-nez v2, :cond_2b

    iget-boolean v2, v0, Lnl0;->g:Z

    if-nez v2, :cond_2b

    iget-boolean v0, v0, Lnl0;->f:Z

    if-nez v0, :cond_2b

    move v3, v4

    :cond_2b
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v0, Lzqh;->a:Lzqh;

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
.end method
