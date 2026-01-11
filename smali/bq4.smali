.class public final Lbq4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq2g;


# static fields
.field public static final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lbq4;->a:J

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 8

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    const-wide/32 v2, 0x7fffffff

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    const/high16 v1, 0x1000000

    if-ge v0, v1, :cond_0

    const/high16 v0, 0x100000

    :goto_0
    move v2, v0

    goto :goto_1

    :cond_0
    const/high16 v1, 0x2000000

    if-ge v0, v1, :cond_1

    const/high16 v0, 0x200000

    goto :goto_0

    :cond_1
    const/high16 v0, 0x400000

    goto :goto_0

    :goto_1
    div-int/lit8 v7, v2, 0x8

    new-instance v1, Lvj9;

    const v3, 0x7fffffff

    sget-wide v5, Lbq4;->a:J

    move v4, v2

    invoke-direct/range {v1 .. v7}, Lvj9;-><init>(IIIJI)V

    return-object v1
.end method
