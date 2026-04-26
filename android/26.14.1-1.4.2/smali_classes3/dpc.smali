.class public abstract Ldpc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Lxve;->settings_devices_finished_sessions:I

    int-to-long v0, v0

    sput-wide v0, Ldpc;->a:J

    return-void
.end method
