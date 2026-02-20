.class public final Ljcg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Landroid/util/Size;

.field public static final c:Lgn3;


# instance fields
.field public final a:Landroidx/camera/camera2/internal/compat/quirk/RepeatingStreamConstraintForVideoRecordingQuirk;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/Size;

    const/16 v1, 0x140

    const/16 v2, 0xf0

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    sput-object v0, Ljcg;->b:Landroid/util/Size;

    new-instance v0, Lgn3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgn3;-><init>(Z)V

    sput-object v0, Ljcg;->c:Lgn3;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Landroidx/camera/camera2/internal/compat/quirk/RepeatingStreamConstraintForVideoRecordingQuirk;

    sget-object v1, Lb15;->a:Lxh5;

    invoke-virtual {v1, v0}, Lxh5;->J(Ljava/lang/Class;)Lq9d;

    move-result-object v0

    check-cast v0, Landroidx/camera/camera2/internal/compat/quirk/RepeatingStreamConstraintForVideoRecordingQuirk;

    iput-object v0, p0, Ljcg;->a:Landroidx/camera/camera2/internal/compat/quirk/RepeatingStreamConstraintForVideoRecordingQuirk;

    return-void
.end method
