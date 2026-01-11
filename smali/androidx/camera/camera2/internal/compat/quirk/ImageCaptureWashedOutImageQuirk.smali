.class public Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureWashedOutImageQuirk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/camera2/internal/compat/quirk/UseTorchAsFlashQuirk;


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    const-string v15, "SM-G935U"

    const-string v16, "SM-G935P"

    const-string v1, "SM-G9300"

    const-string v2, "SM-G930R"

    const-string v3, "SM-G930A"

    const-string v4, "SM-G930V"

    const-string v5, "SM-G930T"

    const-string v6, "SM-G930U"

    const-string v7, "SM-G930P"

    const-string v8, "SM-SC02H"

    const-string v9, "SM-SCV33"

    const-string v10, "SM-G9350"

    const-string v11, "SM-G935R"

    const-string v12, "SM-G935A"

    const-string v13, "SM-G935V"

    const-string v14, "SM-G935T"

    filled-new-array/range {v1 .. v16}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureWashedOutImageQuirk;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
