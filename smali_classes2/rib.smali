.class public abstract Lrib;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J

.field public static final b:J

.field public static final c:J

.field public static final d:J

.field public static final e:J

.field public static final synthetic f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Ldad;->oneme_settings_ringtone_section_bottom_vh:I

    int-to-long v0, v0

    sput-wide v0, Lrib;->a:J

    sget v0, Ldad;->oneme_settings_ringtone_section_custom_add:I

    int-to-long v0, v0

    sput-wide v0, Lrib;->b:J

    sget v0, Ldad;->oneme_settings_ringtone_section_default:I

    int-to-long v0, v0

    sput-wide v0, Lrib;->c:J

    sget v0, Ldad;->oneme_settings_ringtone_section_header_vh:I

    int-to-long v0, v0

    sput-wide v0, Lrib;->d:J

    sget v0, Ldad;->oneme_settings_ringtone_section_system:I

    int-to-long v0, v0

    sput-wide v0, Lrib;->e:J

    return-void
.end method
