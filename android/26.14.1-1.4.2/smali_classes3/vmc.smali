.class public abstract Lvmc;
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

    sget v0, Ldve;->qrscanner_allow_permission:I

    sput v0, Lvmc;->a:I

    sget v0, Ldve;->qrscanner_blackout_view:I

    sput v0, Lvmc;->b:I

    sget v0, Ldve;->qrscanner_camera_preview:I

    sput v0, Lvmc;->c:I

    sget v0, Ldve;->qrscanner_gallery_button_image:I

    sput v0, Lvmc;->d:I

    sget v0, Ldve;->qrscanner_hint_view:I

    sput v0, Lvmc;->e:I

    sget v0, Ldve;->qrscanner_not_allow_permission:I

    sput v0, Lvmc;->f:I

    sget v0, Ldve;->qrscanner_overlay_view:I

    sput v0, Lvmc;->g:I

    sget v0, Ldve;->qrscanner_toolbar:I

    sput v0, Lvmc;->h:I

    sget v0, Ldve;->qrscanner_torch_button_image:I

    sput v0, Lvmc;->i:I

    return-void
.end method
