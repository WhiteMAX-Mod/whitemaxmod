.class public final Lr26;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lry9;

.field public b:Z

.field public c:Z

.field public d:J

.field public e:I

.field public f:Lj36;

.field public g:Ll6m;

.field public h:Z


# direct methods
.method public constructor <init>(Lry9;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr26;->a:Lry9;

    iget-object p1, p1, Lry9;->b:Ljy9;

    if-nez p1, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0

    :cond_0
    iget-wide v0, p1, Ljy9;->h:J

    invoke-static {v0, v1}, Lvqi;->X(J)J

    move-result-wide v0

    :goto_0
    iput-wide v0, p0, Lr26;->d:J

    const p1, -0x7fffffff

    iput p1, p0, Lr26;->e:I

    sget-object p1, Lj36;->c:Lj36;

    iput-object p1, p0, Lr26;->f:Lj36;

    sget-object p1, Ll6m;->r:Ll6m;

    iput-object p1, p0, Lr26;->g:Ll6m;

    return-void
.end method
