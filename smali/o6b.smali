.class public abstract Lo6b;
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

    sget v0, La8d;->call_history_info_copy_link:I

    int-to-long v0, v0

    sput-wide v0, Lo6b;->a:J

    sget v0, La8d;->call_history_info_open_chat_call:I

    int-to-long v0, v0

    sput-wide v0, Lo6b;->b:J

    sget v0, La8d;->call_history_info_recreate:I

    int-to-long v0, v0

    sput-wide v0, Lo6b;->c:J

    sget v0, La8d;->call_history_info_send_to_chat:I

    int-to-long v0, v0

    sput-wide v0, Lo6b;->d:J

    sget v0, La8d;->call_history_info_share_link:I

    int-to-long v0, v0

    sput-wide v0, Lo6b;->e:J

    sget v0, La8d;->call_history_info_start_call:I

    int-to-long v0, v0

    sput-wide v0, Lo6b;->f:J

    return-void
.end method
