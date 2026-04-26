.class public final synthetic Ll7j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leg4;
.implements Ltxd;
.implements Lvi7;
.implements Lnai;
.implements Lah6;
.implements Lv75;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ll7j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lru/ok/messages/video/widgets/VideoView;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 2
    const/16 p1, 0x8

    iput p1, p0, Ll7j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Ll7j;->a:I

    sget-object v1, Ls70;->d:Ls70;

    sparse-switch v0, :sswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    sget p1, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->q:I

    return-void

    :sswitch_0
    check-cast p1, Lz60;

    iget-object v0, p1, Lz60;->d:Lb80;

    if-nez v0, :cond_0

    sget-object v2, Lb80;->v:Lb80;

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    iget-boolean v2, v2, Lb80;->g:Z

    if-nez v2, :cond_2

    if-nez v0, :cond_1

    sget-object v0, Lb80;->v:Lb80;

    :cond_1
    iget-object v0, v0, Lb80;->h:Ljava/lang/String;

    invoke-static {v0}, Ler4;->y(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    sget-object v1, Ls70;->a:Ls70;

    :cond_3
    iput-object v1, p1, Lz60;->i:Ls70;

    return-void

    :sswitch_1
    check-cast p1, Lz60;

    iput-object v1, p1, Lz60;->i:Ls70;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x5 -> :sswitch_0
    .end sparse-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ll7j;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lpt0;

    invoke-virtual {p1}, Lpt0;->a()Lu9h;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lj7j;

    invoke-static {p1}, Lwsl;->a(Lj7j;)Le6j;

    move-result-object p1

    return-object p1

    :pswitch_1
    new-instance v0, Ljava/io/File;

    check-cast p1, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_2
    check-cast p1, Lsq2;

    iget-object p1, p1, Lsq2;->b:Lcv2;

    iget-object p1, p1, Lcv2;->e0:Lufc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lt36;->a:Lt36;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d()[Lvg6;
    .locals 3

    new-instance v0, Llzj;

    invoke-direct {v0}, Llzj;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Lvg6;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    return-object v1
.end method

.method public q()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lone/me/webapp/settings/WebAppsSettingScreen;

    invoke-direct {v0}, Lone/me/webapp/settings/WebAppsSettingScreen;-><init>()V

    return-object v0
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lsq2;

    iget-object p1, p1, Lsq2;->b:Lcv2;

    iget-object p1, p1, Lcv2;->e0:Lufc;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
