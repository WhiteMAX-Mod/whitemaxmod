.class public abstract Lwgb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J

.field public static final b:J

.field public static final c:J

.field public static final synthetic d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Lqed;->oneme_notifications_settings_open_settings_call_ringtone_title:I

    int-to-long v0, v0

    sput-wide v0, Lwgb;->a:J

    sget v0, Lqed;->oneme_notifications_settings_open_settings_calls_ringtone:I

    int-to-long v0, v0

    sput-wide v0, Lwgb;->b:J

    sget v0, Lqed;->oneme_notifications_settings_open_settings_calls_vibration:I

    int-to-long v0, v0

    sput-wide v0, Lwgb;->c:J

    return-void
.end method
