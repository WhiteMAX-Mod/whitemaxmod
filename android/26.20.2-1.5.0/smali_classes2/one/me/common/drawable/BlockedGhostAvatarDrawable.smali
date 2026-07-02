.class public final Lone/me/common/drawable/BlockedGhostAvatarDrawable;
.super Lgp0;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 \u00122\u00020\u0001:\u0001\u0013B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0004\u001a\u00020\u0001H\u0014\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0008R\u001a\u0010\n\u001a\u00020\u00068\u0014X\u0094\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\u0008R\u001a\u0010\u000e\u001a\u00020\r8\u0014X\u0094\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0014"
    }
    d2 = {
        "Lone/me/common/drawable/BlockedGhostAvatarDrawable;",
        "Lgp0;",
        "<init>",
        "()V",
        "onMutate",
        "()Lgp0;",
        "",
        "getIntrinsicWidth",
        "()I",
        "getIntrinsicHeight",
        "iconResId",
        "I",
        "getIconResId",
        "Lfp0;",
        "backgroundSpec",
        "Lfp0;",
        "getBackgroundSpec",
        "()Lfp0;",
        "Companion",
        "gv0",
        "common_release"
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

.field private static final Companion:Lgv0;


# instance fields
.field private final backgroundSpec:Lfp0;

.field private final iconResId:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgv0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lone/me/common/drawable/BlockedGhostAvatarDrawable;->Companion:Lgv0;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lgp0;-><init>()V

    sget v0, Lmld;->ghost_icon:I

    iput v0, p0, Lone/me/common/drawable/BlockedGhostAvatarDrawable;->iconResId:I

    new-instance v0, Ldp0;

    const v1, -0x434241

    invoke-direct {v0, v1}, Ldp0;-><init>(I)V

    iput-object v0, p0, Lone/me/common/drawable/BlockedGhostAvatarDrawable;->backgroundSpec:Lfp0;

    return-void
.end method


# virtual methods
.method public getBackgroundSpec()Lfp0;
    .locals 1

    iget-object v0, p0, Lone/me/common/drawable/BlockedGhostAvatarDrawable;->backgroundSpec:Lfp0;

    return-object v0
.end method

.method public getIconResId()I
    .locals 1

    iget v0, p0, Lone/me/common/drawable/BlockedGhostAvatarDrawable;->iconResId:I

    return v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    invoke-virtual {p0}, Lgp0;->getIconDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    return v0

    :cond_0
    invoke-super {p0}, Lgp0;->getIntrinsicHeight()I

    move-result v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    invoke-virtual {p0}, Lgp0;->getIconDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    return v0

    :cond_0
    invoke-super {p0}, Lgp0;->getIntrinsicWidth()I

    move-result v0

    return v0
.end method

.method public onMutate()Lgp0;
    .locals 1

    new-instance v0, Lone/me/common/drawable/BlockedGhostAvatarDrawable;

    invoke-direct {v0}, Lone/me/common/drawable/BlockedGhostAvatarDrawable;-><init>()V

    return-object v0
.end method
