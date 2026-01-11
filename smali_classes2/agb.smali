.class public abstract Lagb;
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

    sget v0, Lk8d;->qrscanner_allow_permission:I

    sput v0, Lagb;->a:I

    sget v0, Lk8d;->qrscanner_blackout_view:I

    sput v0, Lagb;->b:I

    sget v0, Lk8d;->qrscanner_camera_preview:I

    sput v0, Lagb;->c:I

    sget v0, Lk8d;->qrscanner_gallery_button_image:I

    sput v0, Lagb;->d:I

    sget v0, Lk8d;->qrscanner_hint_view:I

    sput v0, Lagb;->e:I

    sget v0, Lk8d;->qrscanner_not_allow_permission:I

    sput v0, Lagb;->f:I

    sget v0, Lk8d;->qrscanner_overlay_view:I

    sput v0, Lagb;->g:I

    sget v0, Lk8d;->qrscanner_toolbar:I

    sput v0, Lagb;->h:I

    sget v0, Lk8d;->qrscanner_torch_button_image:I

    sput v0, Lagb;->i:I

    return-void
.end method
