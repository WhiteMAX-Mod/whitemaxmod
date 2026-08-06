.class public final Ltv7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj3g;


# instance fields
.field public final a:Lx31;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(Lx31;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv7;->a:Lx31;

    return-void
.end method


# virtual methods
.method public final R(JLj21;)J
    .locals 6

    :goto_0
    iget p1, p0, Ltv7;->e:I

    iget-object p2, p0, Ltv7;->a:Lx31;

    const-wide/16 v0, -0x1

    if-nez p1, :cond_4

    iget p1, p0, Ltv7;->f:I

    int-to-long v2, p1

    invoke-interface {p2, v2, v3}, Lx31;->skip(J)V

    const/4 p1, 0x0

    iput p1, p0, Ltv7;->f:I

    iget p1, p0, Ltv7;->c:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    iget p1, p0, Ltv7;->d:I

    invoke-static {p2}, Lidi;->t(Lx31;)I

    move-result v0

    iput v0, p0, Ltv7;->e:I

    iput v0, p0, Ltv7;->b:I

    invoke-interface {p2}, Lx31;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    invoke-interface {p2}, Lx31;->readByte()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    iput v1, p0, Ltv7;->c:I

    sget-object v1, Luv7;->d:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Liv7;->a:Lc61;

    iget v2, p0, Ltv7;->d:I

    iget v3, p0, Ltv7;->b:I

    iget v4, p0, Ltv7;->c:I

    const/4 v5, 0x1

    invoke-static {v5, v2, v3, v0, v4}, Liv7;->a(ZIIII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_1
    invoke-interface {p2}, Lx31;->readInt()I

    move-result p2

    const v1, 0x7fffffff

    and-int/2addr p2, v1

    iput p2, p0, Ltv7;->d:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_3

    if-ne p2, p1, :cond_2

    goto :goto_0

    :cond_2
    const-string p0, "TYPE_CONTINUATION streamId changed"

    invoke-static {p0}, Lep6;->k(Ljava/lang/String;)V

    const-wide/16 p0, 0x0

    return-wide p0

    :cond_3
    new-instance p0, Ljava/io/IOException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " != TYPE_CONTINUATION"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    int-to-long v2, p1

    const-wide/16 v4, 0x2000

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    invoke-interface {p2, v2, v3, p3}, Lj3g;->R(JLj21;)J

    move-result-wide p1

    cmp-long p3, p1, v0

    if-nez p3, :cond_5

    :goto_1
    return-wide v0

    :cond_5
    iget p3, p0, Ltv7;->e:I

    long-to-int v0, p1

    sub-int/2addr p3, v0

    iput p3, p0, Ltv7;->e:I

    return-wide p1
.end method

.method public final close()V
    .locals 0

    return-void
.end method

.method public final m()Lchh;
    .locals 0

    iget-object p0, p0, Ltv7;->a:Lx31;

    invoke-interface {p0}, Lj3g;->m()Lchh;

    move-result-object p0

    return-object p0
.end method
