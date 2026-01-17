.class public final Landroidx/camera/core/internal/compat/quirk/LargeJpegImageQuirk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld4d;


# static fields
.field public static final a:Ljava/util/HashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 32

    new-instance v0, Ljava/util/HashSet;

    const-string v30, "SM-S901B/DS"

    const-string v31, "SM-S906B"

    const-string v1, "SM-A520F"

    const-string v2, "SM-A520L"

    const-string v3, "SM-A520K"

    const-string v4, "SM-A520S"

    const-string v5, "SM-A520X"

    const-string v6, "SM-A520W"

    const-string v7, "SM-A525F"

    const-string v8, "SM-A525M"

    const-string v9, "SM-A705F"

    const-string v10, "SM-A705FN"

    const-string v11, "SM-A705GM"

    const-string v12, "SM-A705MN"

    const-string v13, "SM-A7050"

    const-string v14, "SM-A705W"

    const-string v15, "SM-A705YN"

    const-string v16, "SM-A705U"

    const-string v17, "SM-A715F"

    const-string v18, "SM-A715F/DS"

    const-string v19, "SM-A715F/DSM"

    const-string v20, "SM-A715F/DSN"

    const-string v21, "SM-A715W"

    const-string v22, "SM-A715X"

    const-string v23, "SM-A725F"

    const-string v24, "SM-A725M"

    const-string v25, "SM-M515F"

    const-string v26, "SM-M515F/DSN"

    const-string v27, "SM-G930T"

    const-string v28, "SM-G930V"

    const-string v29, "SM-S901B"

    filled-new-array/range {v1 .. v31}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance v0, Ljava/util/HashSet;

    const-string v1, "V2045"

    const-string v2, "V2046"

    const-string v3, "V2244A"

    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Landroidx/camera/core/internal/compat/quirk/LargeJpegImageQuirk;->a:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
