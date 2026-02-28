.class public final Lgvb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lk2;

.field public final b:Z

.field public final c:Ltig;

.field public volatile d:J


# direct methods
.method public constructor <init>(Lk2;ZLtig;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgvb;->a:Lk2;

    iput-boolean p2, p0, Lgvb;->b:Z

    iput-object p3, p0, Lgvb;->c:Ltig;

    sget p1, Lgc5;->d:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sget-object p3, Lmc5;->c:Lmc5;

    invoke-static {p1, p2, p3}, Lkwj;->h(JLmc5;)J

    move-result-wide p1

    iput-wide p1, p0, Lgvb;->d:J

    return-void
.end method
