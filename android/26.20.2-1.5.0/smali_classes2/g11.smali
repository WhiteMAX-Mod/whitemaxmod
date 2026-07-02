.class public final Lg11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkfh;


# instance fields
.field public final a:I

.field public final b:Lft6;

.field public final c:Lu95;

.field public final d:Lh11;

.field public e:Lft6;

.field public f:Lkfh;

.field public g:J


# direct methods
.method public constructor <init>(IILft6;Lh11;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lg11;->a:I

    iput-object p3, p0, Lg11;->b:Lft6;

    new-instance p1, Lu95;

    invoke-direct {p1}, Lu95;-><init>()V

    iput-object p1, p0, Lg11;->c:Lu95;

    iput-object p4, p0, Lg11;->d:Lh11;

    return-void
.end method


# virtual methods
.method public final a(JIIILjfh;)V
    .locals 8

    iget-wide v0, p0, Lg11;->g:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lg11;->c:Lu95;

    iput-object v0, p0, Lg11;->f:Lkfh;

    :cond_0
    iget-object v1, p0, Lg11;->f:Lkfh;

    sget-object v0, Lq3i;->a:Ljava/lang/String;

    move-wide v2, p1

    move v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    invoke-interface/range {v1 .. v7}, Lkfh;->a(JIIILjfh;)V

    return-void
.end method

.method public final b(Lc5c;II)V
    .locals 1

    iget-object p3, p0, Lg11;->f:Lkfh;

    sget-object v0, Lq3i;->a:Ljava/lang/String;

    invoke-interface {p3, p2, p1}, Lkfh;->e(ILc5c;)V

    return-void
.end method

.method public final c(Lpq4;IZ)I
    .locals 2

    iget-object v0, p0, Lg11;->f:Lkfh;

    sget-object v1, Lq3i;->a:Ljava/lang/String;

    invoke-interface {v0, p1, p2, p3}, Lkfh;->f(Lpq4;IZ)I

    move-result p1

    return p1
.end method

.method public final g(Lft6;)V
    .locals 2

    iget-object v0, p0, Lg11;->d:Lh11;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lg11;->b:Lft6;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Lft6;->f(Lft6;)Lft6;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lg11;->e:Lft6;

    iget-object v0, p0, Lg11;->f:Lkfh;

    sget-object v1, Lq3i;->a:Ljava/lang/String;

    invoke-interface {v0, p1}, Lkfh;->g(Lft6;)V

    return-void
.end method
