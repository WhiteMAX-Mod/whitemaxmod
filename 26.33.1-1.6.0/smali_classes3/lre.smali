.class public final Llre;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvxb;


# instance fields
.field public final a:Ljava/lang/Long;

.field public final b:Lvxb;

.field public final c:Lq6c;

.field public d:F

.field public e:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Long;Lvxb;Lq6c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llre;->a:Ljava/lang/Long;

    iput-object p2, p0, Llre;->b:Lvxb;

    iput-object p3, p0, Llre;->c:Lq6c;

    return-void
.end method


# virtual methods
.method public final K(Lrkb;)V
    .locals 0

    iget-object p0, p0, Llre;->b:Lvxb;

    invoke-interface {p0, p1}, Lvxb;->K(Lrkb;)V

    return-void
.end method

.method public final U(ILjava/nio/ByteBuffer;Li81;)V
    .locals 2

    iget-object v0, p0, Llre;->b:Lvxb;

    invoke-interface {v0, p1, p2, p3}, Lvxb;->U(ILjava/nio/ByteBuffer;Li81;)V

    iget-object p2, p0, Llre;->e:Ljava/lang/Integer;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-ne p1, p2, :cond_4

    iget-object p1, p0, Llre;->a:Ljava/lang/Long;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    cmp-long p1, p1, v0

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    iget p1, p3, Li81;->c:I

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    iget-wide p1, p3, Li81;->a:J

    long-to-double p1, p1

    iget-object p3, p0, Llre;->a:Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-double v0, v0

    div-double/2addr p1, v0

    const-wide v0, 0x40c3880000000000L    # 10000.0

    mul-double/2addr p1, v0

    double-to-int p1, p1

    int-to-float p1, p1

    const/high16 p2, 0x42c80000    # 100.0f

    div-float/2addr p1, p2

    invoke-static {p2, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iget p2, p0, Llre;->d:F

    cmpl-float p2, p1, p2

    if-lez p2, :cond_4

    iput p1, p0, Llre;->d:F

    iget-object p0, p0, Llre;->c:Lq6c;

    iget-object p2, p0, Lq6c;->b:Ljava/lang/Object;

    check-cast p2, Lmre;

    iget-object p0, p0, Lq6c;->c:Ljava/lang/Object;

    check-cast p0, Lwp5;

    iput p1, p2, Lmre;->b:F

    invoke-virtual {p0, p2}, Lwp5;->a(Lsv7;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final close()V
    .locals 0

    iget-object p0, p0, Llre;->b:Lvxb;

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    return-void
.end method

.method public final z0(Ldo7;)I
    .locals 1

    iget-object v0, p0, Llre;->b:Lvxb;

    invoke-interface {v0, p1}, Lvxb;->z0(Ldo7;)I

    move-result v0

    iget-object p1, p1, Ldo7;->n:Ljava/lang/String;

    invoke-static {p1}, Lknb;->m(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Llre;->e:Ljava/lang/Integer;

    :cond_0
    return v0
.end method
