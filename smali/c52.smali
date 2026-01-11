.class public final Lc52;
.super Lol0;
.source "SourceFile"


# instance fields
.field public final C0:Lpl4;

.field public final D0:Lktb;

.field public E0:Lvp5;

.field public F0:J


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x6

    invoke-direct {p0, v0}, Lol0;-><init>(I)V

    new-instance v0, Lpl4;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lpl4;-><init>(I)V

    iput-object v0, p0, Lc52;->C0:Lpl4;

    new-instance v0, Lktb;

    invoke-direct {v0}, Lktb;-><init>()V

    iput-object v0, p0, Lc52;->D0:Lktb;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)V
    .locals 1

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    check-cast p2, Lvp5;

    iput-object p2, p0, Lc52;->E0:Lvp5;

    :cond_0
    return-void
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    const-string v0, "CameraMotionRenderer"

    return-object v0
.end method

.method public final j()Z
    .locals 1

    invoke-virtual {p0}, Lol0;->i()Z

    move-result v0

    return v0
.end method

.method public final l()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final m()V
    .locals 1

    iget-object v0, p0, Lc52;->E0:Lvp5;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lvp5;->d()V

    :cond_0
    return-void
.end method

.method public final o(JZ)V
    .locals 0

    const-wide/high16 p1, -0x8000000000000000L

    iput-wide p1, p0, Lc52;->F0:J

    iget-object p1, p0, Lc52;->E0:Lvp5;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lvp5;->d()V

    :cond_0
    return-void
.end method

.method public final w(JJ)V
    .locals 5

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lol0;->i()Z

    move-result p3

    if-nez p3, :cond_7

    iget-wide p3, p0, Lc52;->F0:J

    const-wide/32 v0, 0x186a0

    add-long/2addr v0, p1

    cmp-long p3, p3, v0

    if-gez p3, :cond_7

    iget-object p3, p0, Lc52;->C0:Lpl4;

    invoke-virtual {p3}, Lpl4;->w()V

    iget-object p4, p0, Lol0;->c:Lykc;

    invoke-virtual {p4}, Lykc;->d()V

    const/4 v0, 0x0

    invoke-virtual {p0, p4, p3, v0}, Lol0;->v(Lykc;Lpl4;I)I

    move-result p4

    const/4 v1, -0x4

    if-ne p4, v1, :cond_7

    const/4 p4, 0x4

    invoke-virtual {p3, p4}, Ldz;->j(I)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_4

    :cond_1
    iget-wide v1, p3, Lpl4;->Y:J

    iput-wide v1, p0, Lc52;->F0:J

    iget-wide v3, p0, Lol0;->v0:J

    cmp-long v1, v1, v3

    if-gez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    move v1, v0

    :goto_1
    iget-object v2, p0, Lc52;->E0:Lvp5;

    if-eqz v2, :cond_0

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p3}, Lpl4;->z()V

    iget-object p3, p3, Lpl4;->o:Ljava/nio/ByteBuffer;

    sget-object v1, Lqah;->a:Ljava/lang/String;

    invoke-virtual {p3}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    const/16 v2, 0x10

    if-eq v1, v2, :cond_4

    const/4 p3, 0x0

    goto :goto_3

    :cond_4
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {p3}, Ljava/nio/Buffer;->limit()I

    move-result v2

    iget-object v3, p0, Lc52;->D0:Lktb;

    invoke-virtual {v3, v2, v1}, Lktb;->H(I[B)V

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result p3

    add-int/2addr p3, p4

    invoke-virtual {v3, p3}, Lktb;->J(I)V

    const/4 p3, 0x3

    new-array p4, p3, [F

    :goto_2
    if-ge v0, p3, :cond_5

    invoke-virtual {v3}, Lktb;->l()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    aput v1, p4, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_5
    move-object p3, p4

    :goto_3
    if-nez p3, :cond_6

    goto :goto_0

    :cond_6
    iget-object p3, p0, Lc52;->E0:Lvp5;

    invoke-virtual {p3}, Lvp5;->c()V

    goto :goto_0

    :cond_7
    :goto_4
    return-void
.end method

.method public final z(Lrj6;)I
    .locals 1

    const-string v0, "application/x-camera-motion"

    iget-object p1, p1, Lrj6;->n:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    invoke-static {p1, v0, v0, v0}, Lol0;->b(IIII)I

    move-result p1

    return p1

    :cond_0
    invoke-static {v0, v0, v0, v0}, Lol0;->b(IIII)I

    move-result p1

    return p1
.end method
