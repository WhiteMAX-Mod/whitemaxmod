.class public final Lone/me/common/drawable/BlockedGhostAvatarDrawable;
.super Lgs0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 \u00122\u00020\u0001:\u0001\u0013B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0004\u001a\u00020\u0001H\u0014\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0008R\u001a\u0010\n\u001a\u00020\u00068\u0014X\u0094\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\u0008R\u001a\u0010\u000e\u001a\u00020\r8\u0014X\u0094\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0014"
    }
    d2 = {
        "Lone/me/common/drawable/BlockedGhostAvatarDrawable;",
        "Lgs0;",
        "<init>",
        "()V",
        "onMutate",
        "()Lgs0;",
        "",
        "getIntrinsicWidth",
        "()I",
        "getIntrinsicHeight",
        "iconResId",
        "I",
        "getIconResId",
        "Lfs0;",
        "backgroundSpec",
        "Lfs0;",
        "getBackgroundSpec",
        "()Lfs0;",
        "Companion",
        "gy0",
        "common"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final BACKGROUND_COLOR:I = -0x434241
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final Companion:Lgy0;


# instance fields
.field private final backgroundSpec:Lfs0;

.field private final iconResId:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgy0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lone/me/common/drawable/BlockedGhostAvatarDrawable;->Companion:Lgy0;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lgs0;-><init>()V

    const v0, 0x7f0804fe

    iput v0, p0, Lone/me/common/drawable/BlockedGhostAvatarDrawable;->iconResId:I

    new-instance v0, Lds0;

    const v1, -0x434241

    invoke-direct {v0, v1}, Lds0;-><init>(I)V

    iput-object v0, p0, Lone/me/common/drawable/BlockedGhostAvatarDrawable;->backgroundSpec:Lfs0;

    return-void
.end method


# virtual methods
.method public getBackgroundSpec()Lfs0;
    .locals 0

    iget-object p0, p0, Lone/me/common/drawable/BlockedGhostAvatarDrawable;->backgroundSpec:Lfs0;

    return-object p0
.end method

.method public getIconResId()I
    .locals 0

    iget p0, p0, Lone/me/common/drawable/BlockedGhostAvatarDrawable;->iconResId:I

    return p0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    invoke-virtual {p0}, Lgs0;->getIconDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p0

    return p0

    :cond_0
    invoke-super {p0}, Lgs0;->getIntrinsicHeight()I

    move-result p0

    return p0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    invoke-virtual {p0}, Lgs0;->getIconDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p0

    return p0

    :cond_0
    invoke-super {p0}, Lgs0;->getIntrinsicWidth()I

    move-result p0

    return p0
.end method

.method public onMutate()Lgs0;
    .locals 0

    new-instance p0, Lone/me/common/drawable/BlockedGhostAvatarDrawable;

    invoke-direct {p0}, Lone/me/common/drawable/BlockedGhostAvatarDrawable;-><init>()V

    return-object p0
.end method
