.class public final synthetic Lw3h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lei7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lw3h;->a:I

    iput-object p1, p0, Lw3h;->b:Ljava/lang/Object;

    iput-object p3, p0, Lw3h;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlinx/coroutines/internal/MainDispatcherFactory;Ljava/util/ArrayList;Lkotlinx/coroutines/test/internal/TestMainDispatcherFactory;)V
    .locals 0

    .line 2
    const/4 p3, 0x2

    iput p3, p0, Lw3h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw3h;->b:Ljava/lang/Object;

    iput-object p2, p0, Lw3h;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lw3h;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lw3h;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    iget-object v1, p0, Lw3h;->c:Ljava/lang/Object;

    check-cast v1, Lone/me/sdk/arch/Widget;

    invoke-static {v0, v1}, Lone/me/sdk/arch/Widget;->U0(Landroid/os/Bundle;Lone/me/sdk/arch/Widget;)Lv2g;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lw3h;->b:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/internal/MainDispatcherFactory;

    iget-object v1, p0, Lw3h;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    const/4 v2, 0x0

    :try_start_0
    invoke-static {v0, v1}, Lkotlinx/coroutines/internal/MainDispatchersKt;->tryCreateDispatcher(Lkotlinx/coroutines/internal/MainDispatcherFactory;Ljava/util/List;)Llo9;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-static {v0}, Lkotlinx/coroutines/internal/MainDispatchersKt;->isMissing(Llo9;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    :try_start_1
    new-instance v1, Lwb2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v0, v1}, Ljv4;->dispatch(Lhv4;Ljava/lang/Runnable;)V

    sget-object v0, Lb2j;->a:Lb2j;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v1, Lmnf;

    invoke-direct {v1, v0}, Lmnf;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lonf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Lgql;->a(Ljava/lang/Throwable;)V

    throw v2

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lgql;->a(Ljava/lang/Throwable;)V

    throw v2

    :pswitch_1
    iget-object v0, p0, Lw3h;->b:Ljava/lang/Object;

    check-cast v0, Lo8c;

    iget-object v1, p0, Lw3h;->c:Ljava/lang/Object;

    check-cast v1, Lgwc;

    iget-object v2, v0, Lo8c;->a:Lgwc;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    move-object v4, v2

    check-cast v4, Lone/video/player/BaseVideoPlayer;

    iget v4, v4, Lone/video/player/BaseVideoPlayer;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v3

    :goto_1
    if-eqz v1, :cond_2

    move-object v3, v1

    check-cast v3, Lone/video/player/BaseVideoPlayer;

    iget v3, v3, Lone/video/player/BaseVideoPlayer;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_2
    iget-object v5, v0, Lo8c;->b:Luod;

    const-string v6, "NO"

    const-string v7, "YES"

    if-eqz v5, :cond_3

    move-object v5, v7

    goto :goto_2

    :cond_3
    move-object v5, v6

    :goto_2
    iget-object v0, v0, Lo8c;->c:Luod;

    if-eqz v0, :cond_4

    move-object v6, v7

    :cond_4
    const-string v0, "statInfo: "

    const-string v7, " nextStatInfo: "

    invoke-static {v0, v5, v7, v6}, Lpc2;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "StatisticListener player setter: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " ["

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "] -> "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "] "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lw3h;->b:Ljava/lang/Object;

    check-cast v0, La4h;

    iget-object v1, p0, Lw3h;->c:Ljava/lang/Object;

    check-cast v1, Lt29;

    iget-object v0, v0, La4h;->a:Landroid/content/Context;

    const-class v2, Landroid/app/ActivityManager;

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/app/ActivityManager;->getLauncherLargeIconSize()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    :goto_3
    sget v3, Lonc;->m:I

    sget-object v4, Lbu3;->j:Lhub;

    invoke-static {v4, v0}, Ltog;->o(Lhub;Landroid/content/Context;)Lhtc;

    move-result-object v4

    iget v4, v4, Lhtc;->g:I

    invoke-static {v3, v4, v0}, Lspg;->n(IILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_4

    :cond_6
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    :goto_4
    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_5

    :cond_7
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    :goto_5
    invoke-static {v3, v4, v2}, Lnqf;->i0(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance v3, Lt3h;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, Lt3h;->a:Landroid/content/Context;

    const-string v4, "create_chat"

    iput-object v4, v3, Lt3h;->b:Ljava/lang/String;

    sget v4, Lpvf;->Y2:I

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lt3h;->d:Ljava/lang/String;

    invoke-static {v2}, Landroidx/core/graphics/drawable/IconCompat;->b(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v2

    iput-object v2, v3, Lt3h;->f:Landroidx/core/graphics/drawable/IconCompat;

    sget-object v2, Lko9;->c:Lko9;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxa9;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxa9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lone/me/android/MainActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "CUSTOM_DEEP_LINK"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "max://max.ru/:start-conversation"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    filled-new-array {v1}, [Landroid/content/Intent;

    move-result-object v0

    iput-object v0, v3, Lt3h;->c:[Landroid/content/Intent;

    iget-object v0, v3, Lt3h;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v3, Lt3h;->c:[Landroid/content/Intent;

    if-eqz v0, :cond_8

    array-length v0, v0

    if-eqz v0, :cond_8

    return-object v3

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Shortcut must have an intent"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Shortcut must have a non-empty label"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
