.class public interface abstract Lone/me/sdk/media/ffmpeg/FfmpegLibraryLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u00e6\u0080\u0001\u0018\u0000 \u00082\u00020\u0001:\u0001\tJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\u0003\u0010\u0007\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\n\u00c0\u0006\u0001"
    }
    d2 = {
        "Lone/me/sdk/media/ffmpeg/FfmpegLibraryLoader;",
        "",
        "Lv2h;",
        "load",
        "()V",
        "",
        "libName",
        "(Ljava/lang/String;)V",
        "Companion",
        "dz5",
        "media-ffmpeg_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Ldz5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Ldz5;->a:Ldz5;

    sput-object v0, Lone/me/sdk/media/ffmpeg/FfmpegLibraryLoader;->Companion:Ldz5;

    return-void
.end method


# virtual methods
.method public load()V
    .locals 1

    .line 1
    const-string v0, "ffmpg"

    invoke-interface {p0, v0}, Lone/me/sdk/media/ffmpeg/FfmpegLibraryLoader;->load(Ljava/lang/String;)V

    return-void
.end method

.method public abstract load(Ljava/lang/String;)V
.end method
