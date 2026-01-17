.class public Landroidx/camera/camera2/internal/compat/quirk/TorchFlashRequiredFor3aUpdateQuirk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld4d;


# static fields
.field public static final b:Ljava/util/List;


# instance fields
.field public final a:Lb32;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-string v5, "PIXEL 8"

    const-string v6, "PIXEL 8 PRO"

    const-string v0, "PIXEL 6A"

    const-string v1, "PIXEL 6 PRO"

    const-string v2, "PIXEL 7"

    const-string v3, "PIXEL 7A"

    const-string v4, "PIXEL 7 PRO"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Landroidx/camera/camera2/internal/compat/quirk/TorchFlashRequiredFor3aUpdateQuirk;->b:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lb32;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/internal/compat/quirk/TorchFlashRequiredFor3aUpdateQuirk;->a:Lb32;

    return-void
.end method
