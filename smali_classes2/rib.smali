.class public abstract Lrib;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:I

.field public static final c:I

.field public static final d:I

.field public static final e:I

.field public static final f:I

.field public static final g:I

.field public static final h:I

.field public static final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lwed;->qrscanner_allow_permission:I

    sput v0, Lrib;->a:I

    sget v0, Lwed;->qrscanner_blackout_view:I

    sput v0, Lrib;->b:I

    sget v0, Lwed;->qrscanner_camera_preview:I

    sput v0, Lrib;->c:I

    sget v0, Lwed;->qrscanner_gallery_button_image:I

    sput v0, Lrib;->d:I

    sget v0, Lwed;->qrscanner_hint_view:I

    sput v0, Lrib;->e:I

    sget v0, Lwed;->qrscanner_not_allow_permission:I

    sput v0, Lrib;->f:I

    sget v0, Lwed;->qrscanner_overlay_view:I

    sput v0, Lrib;->g:I

    sget v0, Lwed;->qrscanner_toolbar:I

    sput v0, Lrib;->h:I

    sget v0, Lwed;->qrscanner_torch_button_image:I

    sput v0, Lrib;->i:I

    return-void
.end method
