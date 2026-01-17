.class public final Lwx0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqrg;


# instance fields
.field public final a:I

.field public final b:Loj6;

.field public final c:Lra5;

.field public d:Loj6;

.field public e:Lqrg;

.field public f:J


# direct methods
.method public constructor <init>(IILoj6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lwx0;->a:I

    iput-object p3, p0, Lwx0;->b:Loj6;

    new-instance p1, Lra5;

    invoke-direct {p1}, Lra5;-><init>()V

    iput-object p1, p0, Lwx0;->c:Lra5;

    return-void
.end method


# virtual methods
.method public final a(Lji4;IZ)I
    .locals 2

    iget-object v0, p0, Lwx0;->e:Lqrg;

    sget v1, Lkbh;->a:I

    invoke-interface {v0, p1, p2, p3}, Lqrg;->e(Lji4;IZ)I

    move-result p1

    return p1
.end method

.method public final b(JIIILorg;)V
    .locals 8

    iget-wide v0, p0, Lwx0;->f:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lwx0;->c:Lra5;

    iput-object v0, p0, Lwx0;->e:Lqrg;

    :cond_0
    iget-object v1, p0, Lwx0;->e:Lqrg;

    sget v0, Lkbh;->a:I

    move-wide v2, p1

    move v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    invoke-interface/range {v1 .. v7}, Lqrg;->b(JIIILorg;)V

    return-void
.end method

.method public final c(ILdch;)V
    .locals 2

    iget-object v0, p0, Lwx0;->e:Lqrg;

    sget v1, Lkbh;->a:I

    invoke-interface {v0, p1, p2}, Lqrg;->c(ILdch;)V

    return-void
.end method

.method public final d(Loj6;)V
    .locals 2

    iget-object v0, p0, Lwx0;->b:Loj6;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Loj6;->c(Loj6;)Loj6;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lwx0;->d:Loj6;

    iget-object v0, p0, Lwx0;->e:Lqrg;

    sget v1, Lkbh;->a:I

    invoke-interface {v0, p1}, Lqrg;->d(Loj6;)V

    return-void
.end method
