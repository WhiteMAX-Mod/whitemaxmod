.class public abstract synthetic Lzu6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-wide/16 v2, 0x1

    const-wide/32 v4, 0x7fffffff

    const-wide/16 v0, 0x10

    const-string v6, "kotlinx.coroutines.flow.defaultConcurrency"

    invoke-static/range {v0 .. v6}, Lflj;->T(JJJLjava/lang/String;)J

    move-result-wide v0

    long-to-int v0, v0

    sput v0, Lzu6;->a:I

    return-void
.end method
