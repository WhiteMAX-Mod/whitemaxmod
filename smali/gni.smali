.class public final Lgni;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lahd;

.field public final b:J

.field public final c:Le5e;

.field public final d:Lf5e;

.field public e:J

.field public f:J


# direct methods
.method public constructor <init>(JLf5e;Lahd;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lgni;->e:J

    iput-wide v0, p0, Lgni;->f:J

    iput-wide p1, p0, Lgni;->b:J

    iget-object p1, p3, Lf5e;->b:Le5e;

    iput-object p1, p0, Lgni;->c:Le5e;

    iput-object p3, p0, Lgni;->d:Lf5e;

    iput-object p4, p0, Lgni;->a:Lahd;

    return-void
.end method
