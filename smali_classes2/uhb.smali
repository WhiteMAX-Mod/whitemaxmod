.class public abstract Luhb;
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


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lb9d;->settings_devices_allow_camera_permission_btn:I

    sput v0, Luhb;->a:I

    sget v0, Lb9d;->settings_devices_auth_hint_accept_button:I

    sput v0, Luhb;->b:I

    sget v0, Lb9d;->settings_devices_auth_hint_deny_button:I

    sput v0, Luhb;->c:I

    sget v0, Lb9d;->settings_devices_deny_camera_permission_btn:I

    sput v0, Luhb;->d:I

    sget v0, Lb9d;->settings_devices_recycler_header_viewtype:I

    sput v0, Luhb;->e:I

    sget v0, Lb9d;->settings_devices_recycler_session_item_viewtype:I

    sput v0, Luhb;->f:I

    sget v0, Lb9d;->settings_devices_recycler_view:I

    sput v0, Luhb;->g:I

    return-void
.end method
