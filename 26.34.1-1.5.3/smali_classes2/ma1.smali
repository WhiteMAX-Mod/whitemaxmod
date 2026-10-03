.class public final Lma1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldgj;


# instance fields
.field public final a:I

.field public final b:Llp7;

.field public final c:Lm06;

.field public d:Llp7;

.field public e:Ldgj;

.field public f:J


# direct methods
.method public constructor <init>(IILlp7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lma1;->a:I

    iput-object p3, p0, Lma1;->b:Llp7;

    new-instance p1, Lm06;

    invoke-direct {p1}, Lm06;-><init>()V

    iput-object p1, p0, Lma1;->c:Lm06;

    return-void
.end method


# virtual methods
.method public final a(JIIILcgj;)V
    .locals 4

    iget-wide v0, p0, Lma1;->f:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lma1;->c:Lm06;

    iput-object v0, p0, Lma1;->e:Ldgj;

    :cond_0
    iget-object p0, p0, Lma1;->e:Ldgj;

    sget-object v0, Lz7k;->a:Ljava/lang/String;

    invoke-interface/range {p0 .. p6}, Ldgj;->a(JIIILcgj;)V

    return-void
.end method

.method public final b(Lbid;II)V
    .locals 0

    iget-object p0, p0, Lma1;->e:Ldgj;

    sget-object p3, Lz7k;->a:Ljava/lang/String;

    invoke-interface {p0, p2, p1}, Ldgj;->e(ILbid;)V

    return-void
.end method

.method public final c(Lof5;IZ)I
    .locals 1

    iget-object p0, p0, Lma1;->e:Ldgj;

    sget-object v0, Lz7k;->a:Ljava/lang/String;

    invoke-interface {p0, p1, p2, p3}, Ldgj;->f(Lof5;IZ)I

    move-result p0

    return p0
.end method

.method public final g(Llp7;)V
    .locals 1

    iget-object v0, p0, Lma1;->b:Llp7;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Llp7;->f(Llp7;)Llp7;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lma1;->d:Llp7;

    iget-object p0, p0, Lma1;->e:Ldgj;

    sget-object v0, Lz7k;->a:Ljava/lang/String;

    invoke-interface {p0, p1}, Ldgj;->g(Llp7;)V

    return-void
.end method
