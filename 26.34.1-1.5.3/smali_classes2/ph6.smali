.class public final Lph6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Looa;

.field public b:Z

.field public c:Z

.field public d:J

.field public e:I

.field public f:Lhi6;

.field public g:Llyf;

.field public h:Z


# direct methods
.method public constructor <init>(Looa;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lph6;->a:Looa;

    iget-object p1, p1, Looa;->b:Lgoa;

    if-nez p1, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0

    :cond_0
    iget-wide v0, p1, Lgoa;->h:J

    invoke-static {v0, v1}, Lz7k;->X(J)J

    move-result-wide v0

    :goto_0
    iput-wide v0, p0, Lph6;->d:J

    const p1, -0x7fffffff

    iput p1, p0, Lph6;->e:I

    sget-object p1, Lhi6;->c:Lhi6;

    iput-object p1, p0, Lph6;->f:Lhi6;

    sget-object p1, Llyf;->m:Llyf;

    iput-object p1, p0, Lph6;->g:Llyf;

    return-void
.end method
