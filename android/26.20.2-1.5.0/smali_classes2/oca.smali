.class public final Loca;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcgf;
.implements Lct9;
.implements Ls54;
.implements Lqu4;
.implements Loe1;
.implements Ld13;
.implements Lf59;
.implements Lqd4;
.implements Lsjc;
.implements Lj8b;
.implements Ly07;
.implements Ldy9;
.implements Lw4c;
.implements Lrl9;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Loca;->a:I

    packed-switch p1, :pswitch_data_0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x2

    .line 4
    new-array p1, p1, [I

    iput-object p1, p0, Loca;->b:Ljava/lang/Object;

    return-void

    .line 5
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const-class p1, Landroidx/camera/camera2/compat/quirk/ExtraCroppingQuirk;

    invoke-static {p1}, Lf85;->a(Ljava/lang/Class;)Lfjd;

    move-result-object p1

    check-cast p1, Landroidx/camera/camera2/compat/quirk/ExtraCroppingQuirk;

    iput-object p1, p0, Loca;->b:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x1c
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Loca;->a:I

    iput-object p2, p0, Loca;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 2
    iput p1, p0, Loca;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/ClipData;I)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Loca;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-static {p1, p2}, La42;->m(Landroid/content/ClipData;I)Landroid/view/ContentInfo$Builder;

    move-result-object p1

    iput-object p1, p0, Loca;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lsd4;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Loca;->a:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    invoke-static {}, La42;->t()V

    .line 11
    iget-object p1, p1, Lsd4;->a:Lrd4;

    .line 12
    invoke-interface {p1}, Lrd4;->B()Landroid/view/ContentInfo;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, La42;->p(Ljava/lang/Object;)Landroid/view/ContentInfo;

    move-result-object p1

    .line 13
    invoke-static {p1}, La42;->n(Landroid/view/ContentInfo;)Landroid/view/ContentInfo$Builder;

    move-result-object p1

    iput-object p1, p0, Loca;->b:Ljava/lang/Object;

    return-void
.end method

.method private final f()V
    .locals 0

    return-void
.end method


# virtual methods
.method public H(Landroid/media/MediaPlayer;Landroid/content/Context;)Z
    .locals 2

    const-string p2, "SettingRingtoneViewModel"

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Loca;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :goto_0
    new-instance v1, Lone/me/sdk/ringtone/player/MediaSource$SoundConfigException;

    invoke-direct {v1, p1}, Lone/me/sdk/ringtone/player/MediaSource$SoundConfigException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1, v1}, Lzi0;->p0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1, p1}, Lzi0;->p0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method public I(Lms9;)Z
    .locals 2

    iget-object v0, p0, Loca;->b:Ljava/lang/Object;

    check-cast v0, Lnq;

    invoke-virtual {p1}, Lms9;->l()Lms9;

    move-result-object v1

    if-ne p1, v1, :cond_0

    iget-boolean v1, v0, Lnq;->F:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Lnq;->l:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-boolean v0, v0, Lnq;->j1:Z

    if-nez v0, :cond_0

    const/16 v0, 0x6c

    invoke-interface {v1, v0, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public I0(JZ)V
    .locals 5

    iget-object v0, p0, Loca;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/main/accountswitcher/AccountSwitcherBottomSheet;

    sget v1, Lone/me/main/accountswitcher/AccountSwitcherBottomSheet;->x:I

    iget-object v0, v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->m:Ljava/lang/String;

    sget-object v1, Lzi0;->g:Lyjb;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lnv8;->d:Lnv8;

    invoke-virtual {v1, v2}, Lyjb;->b(Lnv8;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onSwitchClick: id: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", isChecked: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, p3, v3}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p3, p0, Loca;->b:Ljava/lang/Object;

    check-cast p3, Lone/me/main/accountswitcher/AccountSwitcherBottomSheet;

    invoke-virtual {p3}, Lone/me/main/accountswitcher/AccountSwitcherBottomSheet;->y1()Le7;

    move-result-object p3

    new-instance v0, Ltr8;

    long-to-int p1, p1

    invoke-direct {v0, p1}, Ltr8;-><init>(I)V

    invoke-virtual {p3, v0}, Le7;->s(Ltr8;)V

    iget-object p1, p0, Loca;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/main/accountswitcher/AccountSwitcherBottomSheet;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->p1(Z)V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Loca;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object v0, p0, Loca;->b:Ljava/lang/Object;

    check-cast v0, Lap7;

    const/16 v1, 0x32

    iput v1, v0, Lap7;->i:I

    new-instance v0, Let6;

    invoke-direct {v0}, Let6;-><init>()V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    iput v1, v0, Let6;->u:I

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iput v1, v0, Let6;->t:I

    const-string v1, "image/raw"

    invoke-static {v1}, Luea;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Let6;->m:Ljava/lang/String;

    sget-object v1, Len3;->i:Len3;

    iput-object v1, v0, Let6;->C:Len3;

    new-instance v1, Lft6;

    invoke-direct {v1, v0}, Lft6;-><init>(Let6;)V

    iget-object v0, p0, Loca;->b:Ljava/lang/Object;

    check-cast v0, Lap7;

    iget-boolean v0, v0, Lap7;->e:Z

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x22

    if-lt v0, v2, :cond_0

    invoke-static {p1}, Lig;->w(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lft6;->a()Let6;

    move-result-object v0

    const-string v2, "image/jpeg_r"

    invoke-static {v2}, Luea;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Let6;->m:Ljava/lang/String;

    new-instance v2, Lft6;

    invoke-direct {v2, v0}, Lft6;-><init>(Let6;)V

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    :try_start_0
    iget-object v0, p0, Loca;->b:Ljava/lang/Object;

    check-cast v0, Lap7;

    iget-object v0, v0, Lap7;->d:Lmw;

    const/4 v3, 0x2

    invoke-interface {v0, v3, v1}, Lmw;->g(ILft6;)Z

    iget-object v0, p0, Loca;->b:Ljava/lang/Object;

    check-cast v0, Lap7;

    iget-object v0, v0, Lap7;->f:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lfo5;

    const/16 v3, 0xb

    invoke-direct {v1, p0, p1, v2, v3}, Lfo5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    iget-object v0, p0, Loca;->b:Ljava/lang/Object;

    check-cast v0, Lap7;

    iget-object v0, v0, Lap7;->d:Lmw;

    const/16 v1, 0x3e8

    invoke-static {v1, p1}, Landroidx/media3/transformer/ExportException;->a(ILjava/lang/Throwable;)Landroidx/media3/transformer/ExportException;

    move-result-object p1

    invoke-interface {v0, p1}, Lmw;->c(Landroidx/media3/transformer/ExportException;)V

    :goto_1
    return-void

    :pswitch_0
    iget-object v0, p0, Loca;->b:Ljava/lang/Object;

    check-cast v0, Lzs;

    invoke-virtual {v0, p1}, Lzs;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_0
    .end packed-switch
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, Loca;->b:Ljava/lang/Object;

    check-cast v0, Lfc6;

    iget-object v0, v0, Lfc6;->c:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    const-string v1, "BitrateDumpGatheringConfigCacherImpl"

    const-string v2, "Error getting remote bitrate dump config"

    invoke-interface {v0, v1, v2, p1}, Lyud;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Loca;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public build()Lsd4;
    .locals 3

    new-instance v0, Lsd4;

    new-instance v1, Lgdj;

    iget-object v2, p0, Loca;->b:Ljava/lang/Object;

    check-cast v2, Landroid/view/ContentInfo$Builder;

    invoke-static {v2}, La42;->o(Landroid/view/ContentInfo$Builder;)Landroid/view/ContentInfo;

    move-result-object v2

    invoke-direct {v1, v2}, Lgdj;-><init>(Landroid/view/ContentInfo;)V

    invoke-direct {v0, v1}, Lsd4;-><init>(Lrd4;)V

    return-object v0
.end method

.method public c(Landroid/net/Uri;)V
    .locals 1

    iget-object v0, p0, Loca;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/ContentInfo$Builder;

    invoke-static {v0, p1}, La42;->z(Landroid/view/ContentInfo$Builder;Landroid/net/Uri;)V

    return-void
.end method

.method public d(Lms9;Z)V
    .locals 9

    iget-object v0, p0, Loca;->b:Ljava/lang/Object;

    check-cast v0, Lnq;

    invoke-virtual {p1}, Lms9;->l()Lms9;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v1, p1, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    if-eqz v4, :cond_1

    move-object p1, v1

    :cond_1
    iget-object v5, v0, Lnq;->X:[Lmq;

    if-eqz v5, :cond_2

    array-length v6, v5

    goto :goto_1

    :cond_2
    move v6, v2

    :goto_1
    if-ge v2, v6, :cond_4

    aget-object v7, v5, v2

    if-eqz v7, :cond_3

    iget-object v8, v7, Lmq;->h:Lms9;

    if-ne v8, p1, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    const/4 v7, 0x0

    :goto_2
    if-eqz v7, :cond_6

    if-eqz v4, :cond_5

    iget p1, v7, Lmq;->a:I

    invoke-virtual {v0, p1, v7, v1}, Lnq;->r(ILmq;Lms9;)V

    invoke-virtual {v0, v7, v3}, Lnq;->t(Lmq;Z)V

    return-void

    :cond_5
    invoke-virtual {v0, v7, p2}, Lnq;->t(Lmq;Z)V

    :cond_6
    return-void
.end method

.method public e(Landroid/content/ClipData;)V
    .locals 1

    iget-object v0, p0, Loca;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/ContentInfo$Builder;

    invoke-static {v0, p1}, La42;->y(Landroid/view/ContentInfo$Builder;Landroid/content/ClipData;)V

    return-void
.end method

.method public g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public h()V
    .locals 2

    iget-object v0, p0, Loca;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/android/MainActivity;

    iget-object v0, v0, Lone/me/android/MainActivity;->A:Lbfb;

    invoke-virtual {v0}, Lbfb;->d()Lwt7;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lwt7;->b(I)V

    :cond_0
    return-void
.end method

.method public i(J)V
    .locals 5

    iget-object v0, p0, Loca;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/main/accountswitcher/AccountSwitcherBottomSheet;

    sget v1, Lone/me/main/accountswitcher/AccountSwitcherBottomSheet;->x:I

    iget-object v0, v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->m:Ljava/lang/String;

    sget-object v1, Lzi0;->g:Lyjb;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lnv8;->d:Lnv8;

    invoke-virtual {v1, v3}, Lyjb;->b(Lnv8;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "onSettingsItemClick: id: "

    invoke-static {p1, p2, v4}, Lr16;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v0, v4, v2}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    const-wide/16 v0, -0x1

    cmp-long v0, p1, v0

    if-nez v0, :cond_4

    iget-object p1, p0, Loca;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/main/accountswitcher/AccountSwitcherBottomSheet;

    invoke-virtual {p1}, Lone/me/main/accountswitcher/AccountSwitcherBottomSheet;->y1()Le7;

    move-result-object p1

    iget-object p2, p1, Le7;->c:Lxg8;

    invoke-interface {p2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lfma;

    invoke-virtual {p2}, Lfma;->e()Ltr8;

    move-result-object p2

    iget-object p1, p1, Le7;->d:Ljava/lang/String;

    sget-object v0, Lzi0;->g:Lyjb;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    sget-object v1, Lnv8;->e:Lnv8;

    invoke-virtual {v0, v1}, Lyjb;->b(Lnv8;)Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Add new account, localAccountId = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, p1, v3, v2}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    sget-object p1, Lz19;->b:Lz19;

    invoke-virtual {p1}, Lwqa;->b()Llu4;

    move-result-object p1

    new-instance v0, Lr4c;

    const-string v1, "force_push"

    const-string v2, "true"

    invoke-direct {v0, v1, v2}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0}, [Lr4c;

    move-result-object v0

    invoke-static {v0}, Ln0k;->f([Lr4c;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, ":login"

    invoke-virtual {p1, v1, v0, p2}, Llu4;->b(Ljava/lang/String;Landroid/os/Bundle;Ltr8;)Z

    goto :goto_2

    :cond_4
    iget-object v0, p0, Loca;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/main/accountswitcher/AccountSwitcherBottomSheet;

    invoke-virtual {v0}, Lone/me/main/accountswitcher/AccountSwitcherBottomSheet;->y1()Le7;

    move-result-object v0

    new-instance v1, Ltr8;

    long-to-int p1, p1

    invoke-direct {v1, p1}, Ltr8;-><init>(I)V

    invoke-virtual {v0, v1}, Le7;->s(Ltr8;)V

    :goto_2
    iget-object p1, p0, Loca;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/main/accountswitcher/AccountSwitcherBottomSheet;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->p1(Z)V

    return-void
.end method

.method public j()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Loca;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    iget-object v0, p0, Loca;->b:Ljava/lang/Object;

    check-cast v0, Lv46;

    invoke-virtual {v0}, Lv46;->d()V

    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Loca;->b:Ljava/lang/Object;

    check-cast v0, Lap7;

    iget-object v0, v0, Lap7;->d:Lmw;

    const/16 v1, 0x7d0

    invoke-static {v1, p1}, Landroidx/media3/transformer/ExportException;->a(ILjava/lang/Throwable;)Landroidx/media3/transformer/ExportException;

    move-result-object p1

    invoke-interface {v0, p1}, Lmw;->c(Landroidx/media3/transformer/ExportException;)V

    return-void
.end method

.method public s()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;

    iget-object v1, p0, Loca;->b:Ljava/lang/Object;

    check-cast v1, Ltr8;

    invoke-direct {v0, v1}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;-><init>(Ltr8;)V

    return-object v0
.end method

.method public setExtras(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Loca;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/ContentInfo$Builder;

    invoke-static {v0, p1}, La42;->A(Landroid/view/ContentInfo$Builder;Landroid/os/Bundle;)V

    return-void
.end method

.method public setFlags(I)V
    .locals 1

    iget-object v0, p0, Loca;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/ContentInfo$Builder;

    invoke-static {v0, p1}, La42;->x(Landroid/view/ContentInfo$Builder;I)V

    return-void
.end method
