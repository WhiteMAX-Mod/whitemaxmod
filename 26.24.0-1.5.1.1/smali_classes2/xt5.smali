.class public final Lxt5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lfl9;

.field public b:Z

.field public c:Z

.field public d:J

.field public e:I

.field public f:Lpu5;

.field public g:Lbue;

.field public h:Z


# direct methods
.method public constructor <init>(Lfl9;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxt5;->a:Lfl9;

    iget-object p1, p1, Lfl9;->b:Lxk9;

    if-nez p1, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0

    :cond_0
    iget-wide v0, p1, Lxk9;->h:J

    invoke-static {v0, v1}, Lu2i;->X(J)J

    move-result-wide v0

    :goto_0
    iput-wide v0, p0, Lxt5;->d:J

    const p1, -0x7fffffff

    iput p1, p0, Lxt5;->e:I

    sget-object p1, Lpu5;->c:Lpu5;

    iput-object p1, p0, Lxt5;->f:Lpu5;

    sget-object p1, Lbue;->j:Lbue;

    iput-object p1, p0, Lxt5;->g:Lbue;

    return-void
.end method
