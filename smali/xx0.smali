.class public final Lxx0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrrg;


# instance fields
.field public final a:I

.field public final b:Lpj6;

.field public final c:Lh15;

.field public d:Lpj6;

.field public e:Lrrg;

.field public f:J


# direct methods
.method public constructor <init>(IILpj6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lxx0;->a:I

    iput-object p3, p0, Lxx0;->b:Lpj6;

    new-instance p1, Lh15;

    invoke-direct {p1}, Lh15;-><init>()V

    iput-object p1, p0, Lxx0;->c:Lh15;

    return-void
.end method


# virtual methods
.method public final a(JIIILprg;)V
    .locals 8

    iget-wide v0, p0, Lxx0;->f:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lxx0;->c:Lh15;

    iput-object v0, p0, Lxx0;->e:Lrrg;

    :cond_0
    iget-object v1, p0, Lxx0;->e:Lrrg;

    sget-object v0, Lmbh;->a:Ljava/lang/String;

    move-wide v2, p1

    move v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    invoke-interface/range {v1 .. v7}, Lrrg;->a(JIIILprg;)V

    return-void
.end method

.method public final b(Lwtb;II)V
    .locals 1

    iget-object p3, p0, Lxx0;->e:Lrrg;

    sget-object v0, Lmbh;->a:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-interface {p3, p1, p2, v0}, Lrrg;->b(Lwtb;II)V

    return-void
.end method

.method public final c(Lki4;IZ)I
    .locals 2

    iget-object v0, p0, Lxx0;->e:Lrrg;

    sget-object v1, Lmbh;->a:Ljava/lang/String;

    invoke-interface {v0, p1, p2, p3}, Lrrg;->c(Lki4;IZ)I

    move-result p1

    return p1
.end method

.method public final d(Lpj6;)V
    .locals 2

    iget-object v0, p0, Lxx0;->b:Lpj6;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Lpj6;->e(Lpj6;)Lpj6;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lxx0;->d:Lpj6;

    iget-object v0, p0, Lxx0;->e:Lrrg;

    sget-object v1, Lmbh;->a:Ljava/lang/String;

    invoke-interface {v0, p1}, Lrrg;->d(Lpj6;)V

    return-void
.end method
