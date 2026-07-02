.class public abstract Lunb;
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

    sget v0, Lvnd;->qrscanner_allow_permission:I

    sput v0, Lunb;->a:I

    sget v0, Lvnd;->qrscanner_blackout_view:I

    sput v0, Lunb;->b:I

    sget v0, Lvnd;->qrscanner_camera_preview:I

    sput v0, Lunb;->c:I

    sget v0, Lvnd;->qrscanner_gallery_button_image:I

    sput v0, Lunb;->d:I

    sget v0, Lvnd;->qrscanner_hint_view:I

    sput v0, Lunb;->e:I

    sget v0, Lvnd;->qrscanner_not_allow_permission:I

    sput v0, Lunb;->f:I

    sget v0, Lvnd;->qrscanner_overlay_view:I

    sput v0, Lunb;->g:I

    sget v0, Lvnd;->qrscanner_toolbar:I

    sput v0, Lunb;->h:I

    sget v0, Lvnd;->qrscanner_torch_button_image:I

    sput v0, Lunb;->i:I

    return-void
.end method
