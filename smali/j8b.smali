.class public abstract Lj8b;
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

    sget v0, Lmdd;->call_history_info_copy_link:I

    int-to-long v0, v0

    sput-wide v0, Lj8b;->a:J

    sget v0, Lmdd;->call_history_info_open_chat_call:I

    int-to-long v0, v0

    sput-wide v0, Lj8b;->b:J

    sget v0, Lmdd;->call_history_info_recreate:I

    int-to-long v0, v0

    sput-wide v0, Lj8b;->c:J

    sget v0, Lmdd;->call_history_info_send_to_chat:I

    int-to-long v0, v0

    sput-wide v0, Lj8b;->d:J

    sget v0, Lmdd;->call_history_info_share_link:I

    int-to-long v0, v0

    sput-wide v0, Lj8b;->e:J

    sget v0, Lmdd;->call_history_info_start_call:I

    int-to-long v0, v0

    sput-wide v0, Lj8b;->f:J

    return-void
.end method
