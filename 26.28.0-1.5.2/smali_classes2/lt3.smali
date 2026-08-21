.class public final Llt3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lur0;

.field public b:J

.field public c:J

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z


# direct methods
.method public constructor <init>(Lur0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llt3;->a:Lur0;

    const/4 p1, 0x1

    iput-boolean p1, p0, Llt3;->d:Z

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Llt3;->c:J

    return-void
.end method


# virtual methods
.method public final a()Lnt3;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Llt3;->h:Z

    new-instance v0, Lnt3;

    invoke-direct {v0, p0}, Lnt3;-><init>(Llt3;)V

    return-object v0
.end method

.method public final b(Z)V
    .locals 1

    iget-boolean v0, p0, Llt3;->h:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Llvb;->b0(Z)V

    iput-boolean p1, p0, Llt3;->e:Z

    return-void
.end method

.method public final c(Z)V
    .locals 1

    iget-boolean v0, p0, Llt3;->h:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Llvb;->b0(Z)V

    iput-boolean p1, p0, Llt3;->g:Z

    return-void
.end method

.method public final d(Z)V
    .locals 1

    iget-boolean v0, p0, Llt3;->h:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Llvb;->b0(Z)V

    iput-boolean p1, p0, Llt3;->d:Z

    return-void
.end method

.method public final e(J)V
    .locals 1

    iget-boolean v0, p0, Llt3;->h:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Llvb;->b0(Z)V

    iput-wide p1, p0, Llt3;->c:J

    return-void
.end method

.method public final f(Z)V
    .locals 1

    iget-boolean v0, p0, Llt3;->h:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Llvb;->b0(Z)V

    iput-boolean p1, p0, Llt3;->f:Z

    return-void
.end method

.method public final g(J)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    const/4 v1, 0x1

    if-ltz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Llvb;->R(Z)V

    iget-boolean v0, p0, Llt3;->h:Z

    xor-int/2addr v0, v1

    invoke-static {v0}, Llvb;->b0(Z)V

    iput-wide p1, p0, Llt3;->b:J

    return-void
.end method
