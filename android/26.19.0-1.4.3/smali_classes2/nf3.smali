.class public final Lnf3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkge;


# instance fields
.field public final a:Lpf3;

.field public final b:Ljge;

.field public final c:I

.field public d:Z

.field public final synthetic e:Lpf3;


# direct methods
.method public constructor <init>(Lpf3;Lpf3;Ljge;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnf3;->e:Lpf3;

    iput-object p2, p0, Lnf3;->a:Lpf3;

    iput-object p3, p0, Lnf3;->b:Ljge;

    iput p4, p0, Lnf3;->c:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    iget-boolean v0, p0, Lnf3;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lnf3;->e:Lpf3;

    iget-object v1, v0, Lpf3;->g:Lms6;

    iget-object v2, v0, Lpf3;->b:[I

    iget v3, p0, Lnf3;->c:I

    aget v2, v2, v3

    iget-object v4, v0, Lpf3;->c:[Lrn6;

    aget-object v3, v4, v3

    const/4 v5, 0x0

    iget-wide v6, v0, Lpf3;->t:J

    const/4 v4, 0x0

    invoke-virtual/range {v1 .. v7}, Lms6;->E(ILrn6;ILjava/lang/Object;J)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lnf3;->d:Z

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final g()Z
    .locals 2

    iget-object v0, p0, Lnf3;->e:Lpf3;

    invoke-virtual {v0}, Lpf3;->z()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lnf3;->b:Ljge;

    iget-boolean v0, v0, Lpf3;->y:Z

    invoke-virtual {v1, v0}, Ljge;->x(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final k(J)I
    .locals 3

    iget-object v0, p0, Lnf3;->e:Lpf3;

    invoke-virtual {v0}, Lpf3;->z()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-boolean v1, v0, Lpf3;->y:Z

    iget-object v2, p0, Lnf3;->b:Ljge;

    invoke-virtual {v2, p1, p2, v1}, Ljge;->v(JZ)I

    move-result p1

    iget-object p2, v0, Lpf3;->v:Lnn0;

    if-eqz p2, :cond_1

    iget v0, p0, Lnf3;->c:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p2, v0}, Lnn0;->d(I)I

    move-result p2

    invoke-virtual {v2}, Ljge;->t()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    :cond_1
    invoke-virtual {v2, p1}, Ljge;->G(I)V

    if-lez p1, :cond_2

    invoke-virtual {p0}, Lnf3;->a()V

    :cond_2
    return p1
.end method

.method public final s(Lyti;Lrq4;I)I
    .locals 4

    iget-object v0, p0, Lnf3;->e:Lpf3;

    invoke-virtual {v0}, Lpf3;->z()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lpf3;->v:Lnn0;

    iget-object v2, p0, Lnf3;->b:Ljge;

    if-eqz v1, :cond_1

    iget v3, p0, Lnf3;->c:I

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v1, v3}, Lnn0;->d(I)I

    move-result v1

    invoke-virtual {v2}, Ljge;->t()I

    move-result v3

    if-gt v1, v3, :cond_1

    :goto_0
    const/4 p1, -0x3

    return p1

    :cond_1
    invoke-virtual {p0}, Lnf3;->a()V

    iget-boolean v0, v0, Lpf3;->y:Z

    invoke-virtual {v2, p1, p2, p3, v0}, Ljge;->C(Lyti;Lrq4;IZ)I

    move-result p1

    return p1
.end method
