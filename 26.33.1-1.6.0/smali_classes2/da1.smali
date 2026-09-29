.class public final Lda1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln9j;


# instance fields
.field public final a:I

.field public final b:Ldo7;

.field public final c:Lsz5;

.field public d:Ldo7;

.field public e:Ln9j;

.field public f:J


# direct methods
.method public constructor <init>(IILdo7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lda1;->a:I

    iput-object p3, p0, Lda1;->b:Ldo7;

    new-instance p1, Lsz5;

    invoke-direct {p1}, Lsz5;-><init>()V

    iput-object p1, p0, Lda1;->c:Lsz5;

    return-void
.end method


# virtual methods
.method public final a(JIIILm9j;)V
    .locals 4

    iget-wide v0, p0, Lda1;->f:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lda1;->c:Lsz5;

    iput-object v0, p0, Lda1;->e:Ln9j;

    :cond_0
    iget-object p0, p0, Lda1;->e:Ln9j;

    sget-object v0, Lh1k;->a:Ljava/lang/String;

    invoke-interface/range {p0 .. p6}, Ln9j;->a(JIIILm9j;)V

    return-void
.end method

.method public final b(Lyed;II)V
    .locals 0

    iget-object p0, p0, Lda1;->e:Ln9j;

    sget-object p3, Lh1k;->a:Ljava/lang/String;

    invoke-interface {p0, p2, p1}, Ln9j;->e(ILyed;)V

    return-void
.end method

.method public final c(Lne5;IZ)I
    .locals 1

    iget-object p0, p0, Lda1;->e:Ln9j;

    sget-object v0, Lh1k;->a:Ljava/lang/String;

    invoke-interface {p0, p1, p2, p3}, Ln9j;->f(Lne5;IZ)I

    move-result p0

    return p0
.end method

.method public final g(Ldo7;)V
    .locals 1

    iget-object v0, p0, Lda1;->b:Ldo7;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Ldo7;->f(Ldo7;)Ldo7;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lda1;->d:Ldo7;

    iget-object p0, p0, Lda1;->e:Ln9j;

    sget-object v0, Lh1k;->a:Ljava/lang/String;

    invoke-interface {p0, p1}, Ln9j;->g(Ldo7;)V

    return-void
.end method
