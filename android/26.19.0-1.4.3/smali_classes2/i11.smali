.class public final Li11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh0h;


# instance fields
.field public final a:I

.field public final b:Lrn6;

.field public final c:Ld55;

.field public final d:Lj11;

.field public e:Lrn6;

.field public f:Lh0h;

.field public g:J


# direct methods
.method public constructor <init>(IILrn6;Lj11;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Li11;->a:I

    iput-object p3, p0, Li11;->b:Lrn6;

    new-instance p1, Ld55;

    invoke-direct {p1}, Ld55;-><init>()V

    iput-object p1, p0, Li11;->c:Ld55;

    iput-object p4, p0, Li11;->d:Lj11;

    return-void
.end method


# virtual methods
.method public final a(JIIILg0h;)V
    .locals 8

    iget-wide v0, p0, Li11;->g:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Li11;->c:Ld55;

    iput-object v0, p0, Li11;->f:Lh0h;

    :cond_0
    iget-object v1, p0, Li11;->f:Lh0h;

    sget-object v0, Lvmh;->a:Ljava/lang/String;

    move-wide v2, p1

    move v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    invoke-interface/range {v1 .. v7}, Lh0h;->a(JIIILg0h;)V

    return-void
.end method

.method public final b(Layb;II)V
    .locals 1

    iget-object p3, p0, Li11;->f:Lh0h;

    sget-object v0, Lvmh;->a:Ljava/lang/String;

    invoke-interface {p3, p2, p1}, Lh0h;->e(ILayb;)V

    return-void
.end method

.method public final c(Lpn4;IZ)I
    .locals 2

    iget-object v0, p0, Li11;->f:Lh0h;

    sget-object v1, Lvmh;->a:Ljava/lang/String;

    invoke-interface {v0, p1, p2, p3}, Lh0h;->f(Lpn4;IZ)I

    move-result p1

    return p1
.end method

.method public final g(Lrn6;)V
    .locals 2

    iget-object v0, p0, Li11;->d:Lj11;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Li11;->b:Lrn6;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Lrn6;->f(Lrn6;)Lrn6;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Li11;->e:Lrn6;

    iget-object v0, p0, Li11;->f:Lh0h;

    sget-object v1, Lvmh;->a:Ljava/lang/String;

    invoke-interface {v0, p1}, Lh0h;->g(Lrn6;)V

    return-void
.end method
