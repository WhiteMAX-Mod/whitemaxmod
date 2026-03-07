.class public abstract Lyx1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lh49;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    new-instance v2, Lh49;

    const-wide/16 v3, 0x7d0

    sub-long v3, v0, v3

    const-wide/16 v5, 0xfa0

    add-long/2addr v5, v0

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lh49;-><init>(JJZ)V

    sput-object v2, Lyx1;->a:Lh49;

    return-void
.end method
