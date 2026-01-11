.class public final Ldy0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhrg;


# instance fields
.field public final a:I

.field public final b:Lqj6;

.field public final c:Loa5;

.field public d:Lqj6;

.field public e:Lhrg;

.field public f:J


# direct methods
.method public constructor <init>(IILqj6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Ldy0;->a:I

    iput-object p3, p0, Ldy0;->b:Lqj6;

    new-instance p1, Loa5;

    invoke-direct {p1}, Loa5;-><init>()V

    iput-object p1, p0, Ldy0;->c:Loa5;

    return-void
.end method


# virtual methods
.method public final a(Lji4;IZ)I
    .locals 2

    iget-object v0, p0, Ldy0;->e:Lhrg;

    sget v1, Loah;->a:I

    invoke-interface {v0, p1, p2, p3}, Lhrg;->e(Lji4;IZ)I

    move-result p1

    return p1
.end method

.method public final b(JIIILfrg;)V
    .locals 8

    iget-wide v0, p0, Ldy0;->f:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Ldy0;->c:Loa5;

    iput-object v0, p0, Ldy0;->e:Lhrg;

    :cond_0
    iget-object v1, p0, Ldy0;->e:Lhrg;

    sget v0, Loah;->a:I

    move-wide v2, p1

    move v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    invoke-interface/range {v1 .. v7}, Lhrg;->b(JIIILfrg;)V

    return-void
.end method

.method public final c(ILhbh;)V
    .locals 2

    iget-object v0, p0, Ldy0;->e:Lhrg;

    sget v1, Loah;->a:I

    invoke-interface {v0, p1, p2}, Lhrg;->c(ILhbh;)V

    return-void
.end method

.method public final d(Lqj6;)V
    .locals 2

    iget-object v0, p0, Ldy0;->b:Lqj6;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Lqj6;->c(Lqj6;)Lqj6;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Ldy0;->d:Lqj6;

    iget-object v0, p0, Ldy0;->e:Lhrg;

    sget v1, Loah;->a:I

    invoke-interface {v0, p1}, Lhrg;->d(Lqj6;)V

    return-void
.end method
