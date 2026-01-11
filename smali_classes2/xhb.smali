.class public abstract Lxhb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J

.field public static final b:J

.field public static final c:J

.field public static final d:J

.field public static final e:J

.field public static final f:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Lc9d;->oneme_settings_media_item_gif:I

    int-to-long v0, v0

    sput-wide v0, Lxhb;->a:J

    sget v0, Lc9d;->oneme_settings_media_item_load_in_roaming:I

    int-to-long v0, v0

    sput-wide v0, Lxhb;->b:J

    sget v0, Lc9d;->oneme_settings_media_item_photo:I

    int-to-long v0, v0

    sput-wide v0, Lxhb;->c:J

    sget v0, Lc9d;->oneme_settings_media_item_playlist_enabled:I

    int-to-long v0, v0

    sput-wide v0, Lxhb;->d:J

    sget v0, Lc9d;->oneme_settings_media_item_video_messages:I

    int-to-long v0, v0

    sput-wide v0, Lxhb;->e:J

    sget v0, Lc9d;->oneme_settings_media_screen_autoloading_section_header:I

    int-to-long v0, v0

    sput-wide v0, Lxhb;->f:J

    return-void
.end method
