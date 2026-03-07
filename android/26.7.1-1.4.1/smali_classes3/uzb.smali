.class public abstract Luzb;
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

    sget v0, Lk2e;->qrscanner_allow_permission:I

    sput v0, Luzb;->a:I

    sget v0, Lk2e;->qrscanner_blackout_view:I

    sput v0, Luzb;->b:I

    sget v0, Lk2e;->qrscanner_camera_preview:I

    sput v0, Luzb;->c:I

    sget v0, Lk2e;->qrscanner_gallery_button_image:I

    sput v0, Luzb;->d:I

    sget v0, Lk2e;->qrscanner_hint_view:I

    sput v0, Luzb;->e:I

    sget v0, Lk2e;->qrscanner_not_allow_permission:I

    sput v0, Luzb;->f:I

    sget v0, Lk2e;->qrscanner_overlay_view:I

    sput v0, Luzb;->g:I

    sget v0, Lk2e;->qrscanner_toolbar:I

    sput v0, Luzb;->h:I

    sget v0, Lk2e;->qrscanner_torch_button_image:I

    sput v0, Luzb;->i:I

    return-void
.end method
