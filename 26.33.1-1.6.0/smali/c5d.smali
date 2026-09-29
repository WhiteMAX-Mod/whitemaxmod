.class public abstract Lc5d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const-string v8, "failover"

    const-string v9, "quality"

    const-string v0, "watch_coverage_record"

    const-string v1, "quality"

    const-string v2, "playing"

    const-string v3, "seek"

    const-string v4, "empty_buffer"

    const-string v5, "close_at_empty_buffer"

    const-string v6, "content_error"

    const-string v7, "track_switch"

    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lm64;->Z([Ljava/lang/Object;)Ljava/util/List;

    const/4 v0, 0x1

    sput-boolean v0, Lc5d;->a:Z

    return-void
.end method
