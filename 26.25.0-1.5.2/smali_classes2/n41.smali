.class public final Ln41;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmmh;


# instance fields
.field public final a:I

.field public final b:Lz27;

.field public final c:Lvi5;

.field public final d:Lo41;

.field public e:Lz27;

.field public f:Lmmh;

.field public g:J


# direct methods
.method public constructor <init>(IILz27;Lo41;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Ln41;->a:I

    iput-object p3, p0, Ln41;->b:Lz27;

    new-instance p1, Lvi5;

    invoke-direct {p1}, Lvi5;-><init>()V

    iput-object p1, p0, Ln41;->c:Lvi5;

    iput-object p4, p0, Ln41;->d:Lo41;

    return-void
.end method


# virtual methods
.method public final a(JIIILlmh;)V
    .locals 4

    iget-wide v0, p0, Ln41;->g:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Ln41;->c:Lvi5;

    iput-object v0, p0, Ln41;->f:Lmmh;

    :cond_0
    iget-object p0, p0, Ln41;->f:Lmmh;

    sget-object v0, Ljdi;->a:Ljava/lang/String;

    invoke-interface/range {p0 .. p6}, Lmmh;->a(JIIILlmh;)V

    return-void
.end method

.method public final b(Lyec;II)V
    .locals 0

    iget-object p0, p0, Ln41;->f:Lmmh;

    sget-object p3, Ljdi;->a:Ljava/lang/String;

    invoke-interface {p0, p2, p1}, Lmmh;->f(ILyec;)V

    return-void
.end method

.method public final d(Lcz4;IZ)I
    .locals 1

    iget-object p0, p0, Ln41;->f:Lmmh;

    sget-object v0, Ljdi;->a:Ljava/lang/String;

    invoke-interface {p0, p1, p2, p3}, Lmmh;->c(Lcz4;IZ)I

    move-result p0

    return p0
.end method

.method public final g(Lz27;)V
    .locals 1

    iget-object v0, p0, Ln41;->d:Lo41;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ln41;->b:Lz27;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Lz27;->f(Lz27;)Lz27;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Ln41;->e:Lz27;

    iget-object p0, p0, Ln41;->f:Lmmh;

    sget-object v0, Ljdi;->a:Ljava/lang/String;

    invoke-interface {p0, p1}, Lmmh;->g(Lz27;)V

    return-void
.end method
