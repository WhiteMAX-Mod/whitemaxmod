.class public final Ljvd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq9b;


# instance fields
.field public final a:Ljava/lang/Long;

.field public final b:Lq9b;

.field public final c:Lc5f;

.field public d:F

.field public e:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Long;Lq9b;Lc5f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljvd;->a:Ljava/lang/Long;

    iput-object p2, p0, Ljvd;->b:Lq9b;

    iput-object p3, p0, Ljvd;->c:Lc5f;

    return-void
.end method


# virtual methods
.method public final b0(Lb87;)I
    .locals 1

    iget-object v0, p0, Ljvd;->b:Lq9b;

    invoke-interface {v0, p1}, Lq9b;->b0(Lb87;)I

    move-result v0

    iget-object p1, p1, Lb87;->n:Ljava/lang/String;

    invoke-static {p1}, Luya;->m(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Ljvd;->e:Ljava/lang/Integer;

    :cond_0
    return v0
.end method

.method public final close()V
    .locals 0

    iget-object p0, p0, Ljvd;->b:Lq9b;

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    return-void
.end method

.method public final k(Ljwa;)V
    .locals 0

    iget-object p0, p0, Ljvd;->b:Lq9b;

    invoke-interface {p0, p1}, Lq9b;->k(Ljwa;)V

    return-void
.end method

.method public final w0(ILjava/nio/ByteBuffer;Lu31;)V
    .locals 2

    iget-object v0, p0, Ljvd;->b:Lq9b;

    invoke-interface {v0, p1, p2, p3}, Lq9b;->w0(ILjava/nio/ByteBuffer;Lu31;)V

    iget-object p2, p0, Ljvd;->e:Ljava/lang/Integer;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-ne p1, p2, :cond_4

    iget-object p1, p0, Ljvd;->a:Ljava/lang/Long;

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
    iget p1, p3, Lu31;->c:I

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    iget-wide p1, p3, Lu31;->a:J

    long-to-double p1, p1

    iget-object p3, p0, Ljvd;->a:Ljava/lang/Long;

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

    iget p2, p0, Ljvd;->d:F

    cmpl-float p2, p1, p2

    if-lez p2, :cond_4

    iput p1, p0, Ljvd;->d:F

    iget-object p0, p0, Ljvd;->c:Lc5f;

    iget-object p2, p0, Lc5f;->b:Ljava/lang/Object;

    check-cast p2, Lkvd;

    iget-object p0, p0, Lc5f;->c:Ljava/lang/Object;

    check-cast p0, Lv56;

    iput p1, p2, Lkvd;->b:F

    invoke-virtual {p0, p2}, Lv56;->K(Laf7;)V

    :cond_4
    :goto_0
    return-void
.end method
