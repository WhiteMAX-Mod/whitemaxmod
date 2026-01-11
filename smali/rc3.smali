.class public final Lrc3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq7e;
.implements Lmoe;
.implements Lkg8;
.implements Lpg8;


# instance fields
.field public A0:Lrj6;

.field public B0:Lpc3;

.field public C0:J

.field public D0:J

.field public E0:I

.field public F0:Ltk0;

.field public G0:Z

.field public H0:Z

.field public I0:Z

.field public final X:Ljh4;

.field public final Y:Lwo6;

.field public final Z:Ljo4;

.field public final a:I

.field public final b:[I

.field public final c:[Lrj6;

.field public final d:[Z

.field public final o:Lug4;

.field public final s0:Lhj8;

.field public final t0:Lcu0;

.field public final u0:Ljava/util/ArrayList;

.field public final v0:Ljava/util/List;

.field public final w0:Lo7e;

.field public final x0:[Lo7e;

.field public final y0:Lrb9;

.field public z0:Lhc3;


# direct methods
.method public constructor <init>(I[I[Lrj6;Lug4;Ljh4;Lrm4;JLi95;Lb95;Ljo4;Lwo6;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lrc3;->a:I

    iput-object p2, p0, Lrc3;->b:[I

    iput-object p3, p0, Lrc3;->c:[Lrj6;

    iput-object p4, p0, Lrc3;->o:Lug4;

    iput-object p5, p0, Lrc3;->X:Ljh4;

    iput-object p12, p0, Lrc3;->Y:Lwo6;

    iput-object p11, p0, Lrc3;->Z:Ljo4;

    iput-boolean p13, p0, Lrc3;->G0:Z

    new-instance p3, Lhj8;

    const-string p4, "ChunkSampleStream"

    const/4 p5, 0x1

    invoke-direct {p3, p4, p5}, Lhj8;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lrc3;->s0:Lhj8;

    new-instance p3, Lcu0;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lrc3;->t0:Lcu0;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lrc3;->u0:Ljava/util/ArrayList;

    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p3

    iput-object p3, p0, Lrc3;->v0:Ljava/util/List;

    array-length p2, p2

    new-array p3, p2, [Lo7e;

    iput-object p3, p0, Lrc3;->x0:[Lo7e;

    new-array p3, p2, [Z

    iput-object p3, p0, Lrc3;->d:[Z

    add-int/lit8 p3, p2, 0x1

    new-array p4, p3, [I

    new-array p3, p3, [Lo7e;

    new-instance p5, Lo7e;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p5, p6, p9, p10}, Lo7e;-><init>(Lrm4;Li95;Lb95;)V

    iput-object p5, p0, Lrc3;->w0:Lo7e;

    const/4 p9, 0x0

    aput p1, p4, p9

    aput-object p5, p3, p9

    :goto_0
    if-ge p9, p2, :cond_0

    new-instance p1, Lo7e;

    const/4 p5, 0x0

    invoke-direct {p1, p6, p5, p5}, Lo7e;-><init>(Lrm4;Li95;Lb95;)V

    iget-object p5, p0, Lrc3;->x0:[Lo7e;

    aput-object p1, p5, p9

    add-int/lit8 p5, p9, 0x1

    aput-object p1, p3, p5

    iget-object p1, p0, Lrc3;->b:[I

    aget p1, p1, p9

    aput p1, p4, p5

    move p9, p5

    goto :goto_0

    :cond_0
    new-instance p1, Lrb9;

    const/4 p2, 0x5

    invoke-direct {p1, p4, p2, p3}, Lrb9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object p1, p0, Lrc3;->y0:Lrb9;

    iput-wide p7, p0, Lrc3;->C0:J

    iput-wide p7, p0, Lrc3;->D0:J

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 9

    iget-object v0, p0, Lrc3;->w0:Lo7e;

    invoke-virtual {v0}, Lo7e;->q()I

    move-result v0

    iget v1, p0, Lrc3;->E0:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v0, v1}, Lrc3;->B(II)I

    move-result v0

    :goto_0
    iget v1, p0, Lrc3;->E0:I

    if-gt v1, v0, :cond_1

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lrc3;->E0:I

    iget-object v2, p0, Lrc3;->u0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltk0;

    iget-object v4, v1, Lhc3;->d:Lrj6;

    iget-object v2, p0, Lrc3;->A0:Lrj6;

    invoke-virtual {v4, v2}, Lrj6;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget v5, v1, Lhc3;->o:I

    iget-object v6, v1, Lhc3;->X:Ljava/lang/Object;

    iget-wide v7, v1, Lhc3;->Y:J

    iget-object v2, p0, Lrc3;->Y:Lwo6;

    iget v3, p0, Lrc3;->a:I

    invoke-virtual/range {v2 .. v8}, Lwo6;->C(ILrj6;ILjava/lang/Object;J)V

    :cond_0
    iput-object v4, p0, Lrc3;->A0:Lrj6;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final B(II)I
    .locals 2

    :cond_0
    add-int/lit8 p2, p2, 0x1

    iget-object v0, p0, Lrc3;->u0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p2, v1, :cond_1

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltk0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ltk0;->d(I)I

    move-result v0

    if-le v0, p1, :cond_0

    add-int/lit8 p2, p2, -0x1

    return p2

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    return p1
.end method

.method public final C(Ljh4;)V
    .locals 6

    iput-object p1, p0, Lrc3;->B0:Lpc3;

    iget-object p1, p0, Lrc3;->w0:Lo7e;

    invoke-virtual {p1}, Lo7e;->h()V

    iget-object v0, p1, Lo7e;->h:Lx85;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p1, Lo7e;->e:Lb95;

    invoke-interface {v0, v2}, Lx85;->c(Lb95;)V

    iput-object v1, p1, Lo7e;->h:Lx85;

    iput-object v1, p1, Lo7e;->g:Lrj6;

    :cond_0
    iget-object p1, p0, Lrc3;->x0:[Lo7e;

    array-length v0, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p1, v2

    invoke-virtual {v3}, Lo7e;->h()V

    iget-object v4, v3, Lo7e;->h:Lx85;

    if-eqz v4, :cond_1

    iget-object v5, v3, Lo7e;->e:Lb95;

    invoke-interface {v4, v5}, Lx85;->c(Lb95;)V

    iput-object v1, v3, Lo7e;->h:Lx85;

    iput-object v1, v3, Lo7e;->g:Lrj6;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lrc3;->s0:Lhj8;

    invoke-virtual {p1, p0}, Lhj8;->w(Lpg8;)V

    return-void
.end method

.method public final a()V
    .locals 8

    iget-object v0, p0, Lrc3;->w0:Lo7e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo7e;->A(Z)V

    iget-object v2, v0, Lo7e;->h:Lx85;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v4, v0, Lo7e;->e:Lb95;

    invoke-interface {v2, v4}, Lx85;->c(Lb95;)V

    iput-object v3, v0, Lo7e;->h:Lx85;

    iput-object v3, v0, Lo7e;->g:Lrj6;

    :cond_0
    iget-object v0, p0, Lrc3;->x0:[Lo7e;

    array-length v2, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v5, v0, v4

    invoke-virtual {v5, v1}, Lo7e;->A(Z)V

    iget-object v6, v5, Lo7e;->h:Lx85;

    if-eqz v6, :cond_1

    iget-object v7, v5, Lo7e;->e:Lb95;

    invoke-interface {v6, v7}, Lx85;->c(Lb95;)V

    iput-object v3, v5, Lo7e;->h:Lx85;

    iput-object v3, v5, Lo7e;->g:Lrj6;

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lrc3;->o:Lug4;

    invoke-interface {v0}, Lug4;->release()V

    iget-object v0, p0, Lrc3;->B0:Lpc3;

    if-eqz v0, :cond_4

    check-cast v0, Ljh4;

    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Ljh4;->x0:Ljava/util/IdentityHashMap;

    invoke-virtual {v2, p0}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkbc;

    if-eqz v2, :cond_3

    iget-object v2, v2, Lkbc;->a:Lo7e;

    invoke-virtual {v2, v1}, Lo7e;->A(Z)V

    iget-object v1, v2, Lo7e;->h:Lx85;

    if-eqz v1, :cond_3

    iget-object v4, v2, Lo7e;->e:Lb95;

    invoke-interface {v1, v4}, Lx85;->c(Lb95;)V

    iput-object v3, v2, Lo7e;->h:Lx85;

    iput-object v3, v2, Lo7e;->g:Lrj6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :cond_4
    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lrc3;->s0:Lhj8;

    invoke-virtual {v0}, Lhj8;->b()V

    iget-object v1, p0, Lrc3;->w0:Lo7e;

    invoke-virtual {v1}, Lo7e;->w()V

    invoke-virtual {v0}, Lhj8;->v()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lrc3;->o:Lug4;

    invoke-interface {v0}, Lug4;->b()V

    :cond_0
    return-void
.end method

.method public final c()J
    .locals 2

    invoke-virtual {p0}, Lrc3;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lrc3;->C0:J

    return-wide v0

    :cond_0
    iget-boolean v0, p0, Lrc3;->I0:Z

    if-eqz v0, :cond_1

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    :cond_1
    invoke-virtual {p0}, Lrc3;->w()Ltk0;

    move-result-object v0

    iget-wide v0, v0, Lhc3;->Z:J

    return-wide v0
.end method

.method public final e()Z
    .locals 2

    invoke-virtual {p0}, Lrc3;->z()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lrc3;->w0:Lo7e;

    iget-boolean v1, p0, Lrc3;->I0:Z

    invoke-virtual {v0, v1}, Lo7e;->u(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final h(J)I
    .locals 3

    invoke-virtual {p0}, Lrc3;->z()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Lrc3;->I0:Z

    iget-object v2, p0, Lrc3;->w0:Lo7e;

    invoke-virtual {v2, p1, p2, v0}, Lo7e;->s(JZ)I

    move-result p1

    iget-object p2, p0, Lrc3;->F0:Ltk0;

    if-eqz p2, :cond_1

    invoke-virtual {p2, v1}, Ltk0;->d(I)I

    move-result p2

    invoke-virtual {v2}, Lo7e;->q()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    :cond_1
    invoke-virtual {v2, p1}, Lo7e;->D(I)V

    invoke-virtual {p0}, Lrc3;->A()V

    return p1
.end method

.method public final i()Z
    .locals 1

    iget-object v0, p0, Lrc3;->s0:Lhj8;

    invoke-virtual {v0}, Lhj8;->v()Z

    move-result v0

    return v0
.end method

.method public final l()J
    .locals 5

    iget-boolean v0, p0, Lrc3;->I0:Z

    if-eqz v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lrc3;->z()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lrc3;->C0:J

    return-wide v0

    :cond_1
    iget-wide v0, p0, Lrc3;->D0:J

    invoke-virtual {p0}, Lrc3;->w()Ltk0;

    move-result-object v2

    invoke-virtual {v2}, Lp09;->c()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lrc3;->u0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_3

    const/4 v3, 0x2

    invoke-static {v2, v3}, Lx02;->d(Ljava/util/ArrayList;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltk0;

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_4

    iget-wide v2, v2, Lhc3;->Z:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :cond_4
    iget-object v2, p0, Lrc3;->w0:Lo7e;

    invoke-virtual {v2}, Lo7e;->n()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final m(J)V
    .locals 11

    iget-object v0, p0, Lrc3;->s0:Lhj8;

    invoke-virtual {v0}, Lhj8;->u()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {p0}, Lrc3;->z()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v0}, Lhj8;->v()Z

    move-result v1

    iget-object v2, p0, Lrc3;->v0:Ljava/util/List;

    iget-object v3, p0, Lrc3;->o:Lug4;

    iget-object v4, p0, Lrc3;->u0:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lrc3;->z0:Lhc3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v5, v1, Ltk0;

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {p0, v4}, Lrc3;->y(I)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_2

    :cond_1
    invoke-interface {v3, p1, p2, v1, v2}, Lug4;->h(JLhc3;Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {v0}, Lhj8;->p()V

    if-eqz v5, :cond_7

    check-cast v1, Ltk0;

    iput-object v1, p0, Lrc3;->F0:Ltk0;

    return-void

    :cond_2
    invoke-interface {v3, p1, p2, v2}, Lug4;->k(JLjava/util/List;)I

    move-result p1

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge p1, p2, :cond_7

    invoke-virtual {v0}, Lhj8;->v()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lp5j;->g(Z)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result p2

    :goto_0
    const/4 v0, -0x1

    if-ge p1, p2, :cond_4

    invoke-virtual {p0, p1}, Lrc3;->y(I)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_4
    move p1, v0

    :goto_1
    if-ne p1, v0, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lrc3;->w()Ltk0;

    move-result-object p2

    iget-wide v9, p2, Lhc3;->Z:J

    invoke-virtual {p0, p1}, Lrc3;->v(I)Ltk0;

    move-result-object p1

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_6

    iget-wide v0, p0, Lrc3;->D0:J

    iput-wide v0, p0, Lrc3;->C0:J

    :cond_6
    const/4 p2, 0x0

    iput-boolean p2, p0, Lrc3;->I0:Z

    iget v6, p0, Lrc3;->a:I

    iget-wide v7, p1, Lhc3;->Y:J

    iget-object v5, p0, Lrc3;->Y:Lwo6;

    invoke-virtual/range {v5 .. v10}, Lwo6;->Z(IJJ)V

    :cond_7
    :goto_2
    return-void
.end method

.method public final n(Lng8;JJZ)V
    .locals 12

    check-cast p1, Lhc3;

    const/4 v0, 0x0

    iput-object v0, p0, Lrc3;->z0:Lhc3;

    iput-object v0, p0, Lrc3;->F0:Ltk0;

    new-instance v1, Leg8;

    iget-wide v2, p1, Lhc3;->a:J

    iget-object v2, p1, Lhc3;->b:Lzi4;

    iget-object v0, p1, Lhc3;->s0:Lmpf;

    iget-object v3, v0, Lmpf;->c:Landroid/net/Uri;

    iget-wide v5, v0, Lmpf;->b:J

    move-wide/from16 v3, p4

    invoke-direct/range {v1 .. v6}, Leg8;-><init>(Lzi4;JJ)V

    iget-object v0, p0, Lrc3;->Z:Ljo4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, p1, Lhc3;->c:I

    iget-object v5, p1, Lhc3;->d:Lrj6;

    iget v6, p1, Lhc3;->o:I

    iget-object v7, p1, Lhc3;->X:Ljava/lang/Object;

    iget-wide v8, p1, Lhc3;->Y:J

    iget-wide v10, p1, Lhc3;->Z:J

    move-object v2, v1

    iget-object v1, p0, Lrc3;->Y:Lwo6;

    iget v4, p0, Lrc3;->a:I

    invoke-virtual/range {v1 .. v11}, Lwo6;->M(Leg8;IILrj6;ILjava/lang/Object;JJ)V

    if-nez p6, :cond_2

    invoke-virtual {p0}, Lrc3;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lrc3;->w0:Lo7e;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lo7e;->A(Z)V

    iget-object p1, p0, Lrc3;->x0:[Lo7e;

    array-length v1, p1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    invoke-virtual {v3, v0}, Lo7e;->A(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    instance-of p1, p1, Ltk0;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lrc3;->u0:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lrc3;->v(I)Ltk0;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-wide v0, p0, Lrc3;->D0:J

    iput-wide v0, p0, Lrc3;->C0:J

    :cond_1
    iget-object p1, p0, Lrc3;->X:Ljh4;

    invoke-virtual {p1, p0}, Ljh4;->s(Lmoe;)V

    :cond_2
    return-void
.end method

.method public final p(Lng8;JJ)V
    .locals 12

    check-cast p1, Lhc3;

    const/4 v0, 0x0

    iput-object v0, p0, Lrc3;->z0:Lhc3;

    iget-object v0, p0, Lrc3;->o:Lug4;

    invoke-interface {v0, p1}, Lug4;->g(Lhc3;)V

    new-instance v1, Leg8;

    iget-wide v2, p1, Lhc3;->a:J

    iget-object v2, p1, Lhc3;->b:Lzi4;

    iget-object v0, p1, Lhc3;->s0:Lmpf;

    iget-object v3, v0, Lmpf;->c:Landroid/net/Uri;

    iget-wide v5, v0, Lmpf;->b:J

    move-wide/from16 v3, p4

    invoke-direct/range {v1 .. v6}, Leg8;-><init>(Lzi4;JJ)V

    iget-object v0, p0, Lrc3;->Z:Ljo4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, p1, Lhc3;->c:I

    iget-object v5, p1, Lhc3;->d:Lrj6;

    iget v6, p1, Lhc3;->o:I

    iget-object v7, p1, Lhc3;->X:Ljava/lang/Object;

    iget-wide v8, p1, Lhc3;->Y:J

    iget-wide v10, p1, Lhc3;->Z:J

    move-object v2, v1

    iget-object v1, p0, Lrc3;->Y:Lwo6;

    iget v4, p0, Lrc3;->a:I

    invoke-virtual/range {v1 .. v11}, Lwo6;->N(Leg8;IILrj6;ILjava/lang/Object;JJ)V

    iget-object p1, p0, Lrc3;->X:Ljh4;

    invoke-virtual {p1, p0}, Ljh4;->s(Lmoe;)V

    return-void
.end method

.method public final q(Lng8;JJI)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lhc3;

    if-nez p6, :cond_0

    new-instance v2, Leg8;

    iget-wide v3, v1, Lhc3;->a:J

    iget-object v3, v1, Lhc3;->b:Lzi4;

    invoke-direct {v2, v3}, Leg8;-><init>(Lzi4;)V

    move-object v6, v2

    goto :goto_0

    :cond_0
    new-instance v4, Leg8;

    iget-wide v2, v1, Lhc3;->a:J

    iget-object v5, v1, Lhc3;->b:Lzi4;

    iget-object v2, v1, Lhc3;->s0:Lmpf;

    iget-object v3, v2, Lmpf;->c:Landroid/net/Uri;

    iget-wide v8, v2, Lmpf;->b:J

    move-wide/from16 v6, p4

    invoke-direct/range {v4 .. v9}, Leg8;-><init>(Lzi4;JJ)V

    move-object v6, v4

    :goto_0
    iget v7, v1, Lhc3;->c:I

    iget-object v9, v1, Lhc3;->d:Lrj6;

    iget v10, v1, Lhc3;->o:I

    iget-object v11, v1, Lhc3;->X:Ljava/lang/Object;

    iget-wide v12, v1, Lhc3;->Y:J

    iget-wide v14, v1, Lhc3;->Z:J

    iget-object v5, v0, Lrc3;->Y:Lwo6;

    iget v8, v0, Lrc3;->a:I

    move/from16 v16, p6

    invoke-virtual/range {v5 .. v16}, Lwo6;->R(Leg8;IILrj6;ILjava/lang/Object;JJI)V

    return-void
.end method

.method public final s(Lykc;Lpl4;I)I
    .locals 3

    invoke-virtual {p0}, Lrc3;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lrc3;->F0:Ltk0;

    iget-object v1, p0, Lrc3;->w0:Lo7e;

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ltk0;->d(I)I

    move-result v0

    invoke-virtual {v1}, Lo7e;->q()I

    move-result v2

    if-gt v0, v2, :cond_1

    :goto_0
    const/4 p1, -0x3

    return p1

    :cond_1
    invoke-virtual {p0}, Lrc3;->A()V

    iget-boolean v0, p0, Lrc3;->I0:Z

    invoke-virtual {v1, p1, p2, p3, v0}, Lo7e;->z(Lykc;Lpl4;IZ)I

    move-result p1

    return p1
.end method

.method public final t(Lxg8;)Z
    .locals 13

    iget-boolean v0, p0, Lrc3;->I0:Z

    const/4 v1, 0x0

    if-nez v0, :cond_a

    iget-object v0, p0, Lrc3;->s0:Lhj8;

    invoke-virtual {v0}, Lhj8;->v()Z

    move-result v2

    if-nez v2, :cond_a

    invoke-virtual {v0}, Lhj8;->u()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-virtual {p0}, Lrc3;->z()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iget-wide v4, p0, Lrc3;->C0:J

    :goto_0
    move-object v10, v3

    move-wide v8, v4

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lrc3;->w()Ltk0;

    move-result-object v3

    iget-wide v4, v3, Lhc3;->Z:J

    iget-object v3, p0, Lrc3;->v0:Ljava/util/List;

    goto :goto_0

    :goto_1
    iget-object v6, p0, Lrc3;->o:Lug4;

    iget-object v11, p0, Lrc3;->t0:Lcu0;

    move-object v7, p1

    invoke-interface/range {v6 .. v11}, Lug4;->f(Lxg8;JLjava/util/List;Lcu0;)V

    iget-object p1, p0, Lrc3;->t0:Lcu0;

    iget-boolean v3, p1, Lcu0;->a:Z

    iget-object v4, p1, Lcu0;->b:Ljava/lang/Object;

    check-cast v4, Lhc3;

    const/4 v5, 0x0

    iput-object v5, p1, Lcu0;->b:Ljava/lang/Object;

    iput-boolean v1, p1, Lcu0;->a:Z

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 p1, 0x1

    if-eqz v3, :cond_2

    iput-wide v5, p0, Lrc3;->C0:J

    iput-boolean p1, p0, Lrc3;->I0:Z

    return p1

    :cond_2
    if-nez v4, :cond_3

    goto/16 :goto_5

    :cond_3
    iput-object v4, p0, Lrc3;->z0:Lhc3;

    instance-of v3, v4, Ltk0;

    iget-object v7, p0, Lrc3;->y0:Lrb9;

    if-eqz v3, :cond_8

    move-object v3, v4

    check-cast v3, Ltk0;

    if-eqz v2, :cond_6

    iget-wide v8, v3, Lhc3;->Y:J

    iget-wide v10, p0, Lrc3;->C0:J

    cmp-long v2, v8, v10

    if-gez v2, :cond_5

    iget-object v2, p0, Lrc3;->w0:Lo7e;

    iput-wide v10, v2, Lo7e;->t:J

    iget-object v2, p0, Lrc3;->x0:[Lo7e;

    array-length v8, v2

    move v9, v1

    :goto_2
    if-ge v9, v8, :cond_4

    aget-object v10, v2, v9

    iget-wide v11, p0, Lrc3;->C0:J

    iput-wide v11, v10, Lo7e;->t:J

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_4
    iget-boolean v2, p0, Lrc3;->G0:Z

    if-eqz v2, :cond_5

    iget-object v2, v3, Lhc3;->d:Lrj6;

    iget-object v8, v2, Lrj6;->n:Ljava/lang/String;

    iget-object v2, v2, Lrj6;->k:Ljava/lang/String;

    invoke-static {v8, v2}, Lx5a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    xor-int/2addr v2, p1

    iput-boolean v2, p0, Lrc3;->H0:Z

    :cond_5
    iput-boolean v1, p0, Lrc3;->G0:Z

    iput-wide v5, p0, Lrc3;->C0:J

    :cond_6
    iput-object v7, v3, Ltk0;->w0:Lrb9;

    iget-object v2, v7, Lrb9;->c:Ljava/lang/Object;

    check-cast v2, [Lo7e;

    array-length v5, v2

    new-array v5, v5, [I

    :goto_3
    array-length v6, v2

    if-ge v1, v6, :cond_7

    aget-object v6, v2, v1

    iget v7, v6, Lo7e;->q:I

    iget v6, v6, Lo7e;->p:I

    add-int/2addr v7, v6

    aput v7, v5, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_7
    iput-object v5, v3, Ltk0;->x0:[I

    iget-object v1, p0, Lrc3;->u0:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    instance-of v1, v4, Lcq7;

    if-eqz v1, :cond_9

    move-object v1, v4

    check-cast v1, Lcq7;

    iput-object v7, v1, Lcq7;->u0:Lrb9;

    :cond_9
    :goto_4
    iget-object v1, p0, Lrc3;->Z:Ljo4;

    iget v2, v4, Lhc3;->c:I

    invoke-virtual {v1, v2}, Ljo4;->K(I)I

    move-result v1

    invoke-virtual {v0, v4, p0, v1}, Lhj8;->z(Lng8;Lkg8;I)V

    return p1

    :cond_a
    :goto_5
    return v1
.end method

.method public final v(I)Ltk0;
    .locals 3

    iget-object v0, p0, Lrc3;->u0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltk0;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v0, p1, v2}, Lqah;->b0(Ljava/util/List;II)V

    iget p1, p0, Lrc3;->E0:I

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lrc3;->E0:I

    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Ltk0;->d(I)I

    move-result v0

    iget-object v2, p0, Lrc3;->w0:Lo7e;

    invoke-virtual {v2, v0}, Lo7e;->k(I)V

    :goto_0
    iget-object v0, p0, Lrc3;->x0:[Lo7e;

    array-length v2, v0

    if-ge p1, v2, :cond_0

    aget-object v0, v0, p1

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v1, p1}, Ltk0;->d(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lo7e;->k(I)V

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final w()Ltk0;
    .locals 2

    iget-object v0, p0, Lrc3;->u0:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lx02;->d(Ljava/util/ArrayList;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltk0;

    return-object v0
.end method

.method public final x(Lng8;JJLjava/io/IOException;I)Ln41;
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lhc3;

    iget-object v2, v1, Lhc3;->s0:Lmpf;

    iget-wide v7, v2, Lmpf;->b:J

    instance-of v2, v1, Ltk0;

    iget-object v9, v0, Lrc3;->u0:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v10, 0x1

    add-int/lit8 v11, v3, -0x1

    const-wide/16 v3, 0x0

    cmp-long v3, v7, v3

    const/4 v15, 0x0

    if-eqz v3, :cond_1

    if-eqz v2, :cond_1

    invoke-virtual {v0, v11}, Lrc3;->y(I)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    move v12, v15

    goto :goto_1

    :cond_1
    :goto_0
    move v12, v10

    :goto_1
    new-instance v17, Leg8;

    iget-object v4, v1, Lhc3;->b:Lzi4;

    iget-object v3, v1, Lhc3;->s0:Lmpf;

    iget-object v3, v3, Lmpf;->c:Landroid/net/Uri;

    move-wide/from16 v5, p4

    move-object/from16 v3, v17

    invoke-direct/range {v3 .. v8}, Leg8;-><init>(Lzi4;JJ)V

    iget-wide v4, v1, Lhc3;->Y:J

    invoke-static {v4, v5}, Lqah;->m0(J)J

    iget-wide v4, v1, Lhc3;->Z:J

    invoke-static {v4, v5}, Lqah;->m0(J)J

    new-instance v4, Lcg8;

    move-object/from16 v5, p6

    move/from16 v6, p7

    invoke-direct {v4, v6, v5}, Lcg8;-><init>(ILjava/io/IOException;)V

    iget-object v6, v0, Lrc3;->o:Lug4;

    iget-object v7, v0, Lrc3;->Z:Ljo4;

    invoke-interface {v6, v1, v12, v4, v7}, Lug4;->e(Lhc3;ZLcg8;Ljo4;)Z

    move-result v6

    if-eqz v6, :cond_5

    if-eqz v12, :cond_4

    if-eqz v2, :cond_3

    invoke-virtual {v0, v11}, Lrc3;->v(I)Ltk0;

    move-result-object v2

    if-ne v2, v1, :cond_2

    goto :goto_2

    :cond_2
    move v10, v15

    :goto_2
    invoke-static {v10}, Lp5j;->g(Z)V

    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-wide v9, v0, Lrc3;->D0:J

    iput-wide v9, v0, Lrc3;->C0:J

    :cond_3
    sget-object v2, Lhj8;->X:Ln41;

    goto :goto_3

    :cond_4
    const-string v2, "ChunkSampleStream"

    const-string v6, "Ignoring attempt to cancel non-cancelable load."

    invoke-static {v2, v6}, Lnfi;->l(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const/4 v2, 0x0

    :goto_3
    if-nez v2, :cond_7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Ljo4;->M(Lcg8;)J

    move-result-wide v13

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v13, v9

    if-eqz v2, :cond_6

    new-instance v12, Ln41;

    const/16 v16, 0x5

    const/16 v17, 0x0

    invoke-direct/range {v12 .. v17}, Ln41;-><init>(JIIZ)V

    move-object v2, v12

    goto :goto_4

    :cond_6
    sget-object v2, Lhj8;->Y:Ln41;

    :cond_7
    :goto_4
    invoke-virtual {v2}, Ln41;->a()Z

    move-result v4

    xor-int/lit8 v28, v4, 0x1

    iget v6, v1, Lhc3;->c:I

    iget-object v9, v1, Lhc3;->d:Lrj6;

    iget v10, v1, Lhc3;->o:I

    iget-object v11, v1, Lhc3;->X:Ljava/lang/Object;

    iget-wide v12, v1, Lhc3;->Y:J

    iget-wide v14, v1, Lhc3;->Z:J

    iget-object v1, v0, Lrc3;->Y:Lwo6;

    iget v8, v0, Lrc3;->a:I

    move-object/from16 v16, v1

    move-object/from16 v17, v3

    move-object/from16 v27, v5

    move/from16 v18, v6

    move/from16 v19, v8

    move-object/from16 v20, v9

    move/from16 v21, v10

    move-object/from16 v22, v11

    move-wide/from16 v23, v12

    move-wide/from16 v25, v14

    invoke-virtual/range {v16 .. v28}, Lwo6;->O(Leg8;IILrj6;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    if-nez v4, :cond_8

    const/4 v1, 0x0

    iput-object v1, v0, Lrc3;->z0:Lhc3;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lrc3;->X:Ljh4;

    invoke-virtual {v1, v0}, Ljh4;->s(Lmoe;)V

    :cond_8
    return-object v2
.end method

.method public final y(I)Z
    .locals 5

    iget-object v0, p0, Lrc3;->u0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltk0;

    iget-object v0, p0, Lrc3;->w0:Lo7e;

    invoke-virtual {v0}, Lo7e;->q()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ltk0;->d(I)I

    move-result v2

    const/4 v3, 0x1

    if-le v0, v2, :cond_0

    return v3

    :cond_0
    move v0, v1

    :cond_1
    iget-object v2, p0, Lrc3;->x0:[Lo7e;

    array-length v4, v2

    if-ge v0, v4, :cond_2

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lo7e;->q()I

    move-result v2

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ltk0;->d(I)I

    move-result v4

    if-le v2, v4, :cond_1

    return v3

    :cond_2
    return v1
.end method

.method public final z()Z
    .locals 4

    iget-wide v0, p0, Lrc3;->C0:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
