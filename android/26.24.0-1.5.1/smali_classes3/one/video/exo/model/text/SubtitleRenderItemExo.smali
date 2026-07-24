.class public final Lone/video/exo/model/text/SubtitleRenderItemExo;
.super Lone/video/player/model/text/SubtitleRenderItem;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u00072\u00020\u00012\u00020\u0002:\u0001\u0008B\u0011\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lone/video/exo/model/text/SubtitleRenderItemExo;",
        "Lone/video/player/model/text/SubtitleRenderItem;",
        "Landroid/os/Parcelable;",
        "Landroid/os/Parcel;",
        "parcel",
        "<init>",
        "(Landroid/os/Parcel;)V",
        "CREATOR",
        "zlg",
        "one-video-player-exo_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CREATOR:Lzlg;


# instance fields
.field public final b:Los4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzlg;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lone/video/exo/model/text/SubtitleRenderItemExo;->CREATOR:Lzlg;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    const-class v0, Los4;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    :cond_0
    invoke-static {p1}, Los4;->b(Landroid/os/Bundle;)Los4;

    move-result-object p1

    invoke-direct {p0, p1}, Lone/video/exo/model/text/SubtitleRenderItemExo;-><init>(Los4;)V

    return-void
.end method

.method public constructor <init>(Los4;)V
    .locals 1

    .line 22
    iget-object v0, p1, Los4;->a:Ljava/lang/CharSequence;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lone/video/player/model/text/SubtitleRenderItem;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lone/video/exo/model/text/SubtitleRenderItemExo;->b:Los4;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object p0, p0, Lone/video/exo/model/text/SubtitleRenderItemExo;->b:Los4;

    invoke-virtual {p0}, Los4;->c()Landroid/os/Bundle;

    move-result-object p2

    iget-object p0, p0, Los4;->d:Landroid/graphics/Bitmap;

    if-eqz p0, :cond_0

    sget-object v0, Los4;->w:Ljava/lang/String;

    invoke-virtual {p2, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    return-void
.end method
