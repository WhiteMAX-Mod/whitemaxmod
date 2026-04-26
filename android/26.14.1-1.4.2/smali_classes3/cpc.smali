.class public abstract Lcpc;
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

    sget v0, Lxve;->settings_devices_allow_camera_permission_btn:I

    sput v0, Lcpc;->a:I

    sget v0, Lxve;->settings_devices_auth_hint_accept_button:I

    sput v0, Lcpc;->b:I

    sget v0, Lxve;->settings_devices_auth_hint_deny_button:I

    sput v0, Lcpc;->c:I

    sget v0, Lxve;->settings_devices_deny_camera_permission_btn:I

    sput v0, Lcpc;->d:I

    sget v0, Lxve;->settings_devices_dialog_finished_session_cancel_btn:I

    sput v0, Lcpc;->e:I

    sget v0, Lxve;->settings_devices_dialog_finished_session_finish_btn:I

    sput v0, Lcpc;->f:I

    sget v0, Lxve;->settings_devices_recycler_header_viewtype:I

    sput v0, Lcpc;->g:I

    sget v0, Lxve;->settings_devices_recycler_session_item_viewtype:I

    sput v0, Lcpc;->h:I

    sget v0, Lxve;->settings_devices_recycler_view:I

    sput v0, Lcpc;->i:I

    return-void
.end method
