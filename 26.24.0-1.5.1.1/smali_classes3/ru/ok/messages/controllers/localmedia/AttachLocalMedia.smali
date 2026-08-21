.class public final Lru/ok/messages/controllers/localmedia/AttachLocalMedia;
.super Lru/ok/tamtam/android/messages/input/media/LocalMedia;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lru/ok/messages/controllers/localmedia/AttachLocalMedia;",
        "Lru/ok/tamtam/android/messages/input/media/LocalMedia;",
        "xbl",
        "media-controller"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public j:Lt60;

.field public k:Ljava/io/File;

.field public l:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/ok/messages/controllers/localmedia/AttachLocalMedia;->l:Landroid/net/Uri;

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lru/ok/messages/controllers/localmedia/AttachLocalMedia;->k:Ljava/io/File;

    if-nez v0, :cond_1

    invoke-super {p0}, Lru/ok/tamtam/android/messages/input/media/LocalMedia;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lru/ok/messages/controllers/localmedia/AttachLocalMedia;->d()Landroid/net/Uri;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0

    :cond_3
    return-object v0
.end method

.method public final d()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lru/ok/messages/controllers/localmedia/AttachLocalMedia;->l:Landroid/net/Uri;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lru/ok/messages/controllers/localmedia/AttachLocalMedia;->j:Lt60;

    iget-object v0, v0, Lt60;->u:Ljava/lang/String;

    invoke-static {v0}, Lb90;->l0(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    invoke-super {p0}, Lru/ok/tamtam/android/messages/input/media/LocalMedia;->d()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method
