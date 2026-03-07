.class public final Lxpe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljq0;

.field public final b:I

.field public final c:Ljq0;

.field public d:I

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Ljq0;Ljq0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxpe;->a:Ljq0;

    iput p3, p0, Lxpe;->b:I

    iput-object p2, p0, Lxpe;->c:Ljq0;

    const/4 p1, 0x0

    iput p1, p0, Lxpe;->d:I

    iput-boolean p1, p0, Lxpe;->e:Z

    iput-boolean p1, p0, Lxpe;->f:Z

    return-void
.end method

.method public static b(Ljq0;)V
    .locals 3

    iget v0, p0, Ljq0;->Z:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lg0i;->v(Z)V

    iput v2, p0, Ljq0;->Z:I

    invoke-virtual {p0}, Ljq0;->t()V

    :cond_1
    return-void
.end method

.method public static h(Ljq0;)Z
    .locals 0

    iget p0, p0, Ljq0;->Z:I

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static l(Ljq0;J)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ljq0;->A0:Z

    instance-of v0, p0, Ligh;

    if-eqz v0, :cond_0

    check-cast p0, Ligh;

    iget-boolean v0, p0, Ljq0;->A0:Z

    invoke-static {v0}, Lg0i;->v(Z)V

    iput-wide p1, p0, Ligh;->X0:J

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljq0;Lx15;)V
    .locals 4

    iget-object v0, p0, Lxpe;->a:Ljq0;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, p1, :cond_1

    iget-object v0, p0, Lxpe;->c:Ljq0;

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    invoke-static {v0}, Lg0i;->v(Z)V

    invoke-static {p1}, Lxpe;->h(Ljq0;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p2, Lx15;->c:Ljq0;

    const/4 v3, 0x0

    if-ne p1, v0, :cond_3

    iput-object v3, p2, Lx15;->d:Lxf9;

    iput-object v3, p2, Lx15;->c:Ljq0;

    iput-boolean v2, p2, Lx15;->o:Z

    :cond_3
    invoke-static {p1}, Lxpe;->b(Ljq0;)V

    iget p2, p1, Ljq0;->Z:I

    if-ne p2, v2, :cond_4

    goto :goto_2

    :cond_4
    move v2, v1

    :goto_2
    invoke-static {v2}, Lg0i;->v(Z)V

    iget-object p2, p1, Ljq0;->c:Lvj9;

    invoke-virtual {p2}, Lvj9;->n()V

    iput v1, p1, Ljq0;->Z:I

    iput-object v3, p1, Ljq0;->v0:Lu3f;

    iput-object v3, p1, Ljq0;->w0:[Lew6;

    iput-boolean v1, p1, Ljq0;->A0:Z

    invoke-virtual {p1}, Ljq0;->m()V

    iput-object v3, p1, Ljq0;->D0:Ltt9;

    return-void
.end method

.method public final c()I
    .locals 2

    iget-object v0, p0, Lxpe;->a:Ljq0;

    invoke-static {v0}, Lxpe;->h(Ljq0;)Z

    move-result v0

    iget-object v1, p0, Lxpe;->c:Ljq0;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lxpe;->h(Ljq0;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final d(Lcn9;)Ljq0;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p1, Lcn9;->c:[Lu3f;

    iget v1, p0, Lxpe;->b:I

    aget-object p1, p1, v1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lxpe;->a:Ljq0;

    iget-object v2, v1, Ljq0;->v0:Lu3f;

    if-ne v2, p1, :cond_1

    return-object v1

    :cond_1
    iget-object v1, p0, Lxpe;->c:Ljq0;

    if-eqz v1, :cond_2

    iget-object v2, v1, Ljq0;->v0:Lu3f;

    if-ne v2, p1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    return-object v0
.end method

.method public final e(Lcn9;Ljq0;)Z
    .locals 7

    const/4 v0, 0x1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p1, Lcn9;->c:[Lu3f;

    iget v2, p0, Lxpe;->b:I

    aget-object v1, v1, v2

    iget-object v3, p2, Ljq0;->v0:Lu3f;

    if-eqz v3, :cond_4

    if-ne v3, v1, :cond_2

    if-eqz v1, :cond_4

    invoke-virtual {p2}, Ljq0;->i()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p1}, Lcn9;->h()Lcn9;

    move-result-object v1

    iget-object v3, p1, Lcn9;->g:Lfn9;

    iget-boolean v3, v3, Lfn9;->g:Z

    if-eqz v3, :cond_2

    if-eqz v1, :cond_2

    iget-boolean v3, v1, Lcn9;->e:Z

    if-eqz v3, :cond_2

    instance-of v3, p2, Ligh;

    if-nez v3, :cond_1

    instance-of v3, p2, Lnna;

    if-nez v3, :cond_1

    iget-wide v3, p2, Ljq0;->z0:J

    invoke-virtual {v1}, Lcn9;->k()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-ltz v1, :cond_2

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    invoke-virtual {p1}, Lcn9;->h()Lcn9;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p1, Lcn9;->c:[Lu3f;

    aget-object p1, p1, v2

    iget-object p2, p2, Ljq0;->v0:Lu3f;

    if-ne p1, p2, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    return p1

    :cond_4
    :goto_0
    return v0
.end method

.method public final f()Z
    .locals 2

    iget v0, p0, Lxpe;->d:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final g()Z
    .locals 2

    iget v0, p0, Lxpe;->d:I

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxpe;->c:Ljq0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v0, Ljq0;->Z:I

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    :goto_0
    iget-object v0, p0, Lxpe;->a:Ljq0;

    invoke-static {v0}, Lxpe;->h(Ljq0;)Z

    move-result v0

    return v0
.end method

.method public final i(Z)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lxpe;->e:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lxpe;->a:Ljq0;

    iget v2, p1, Ljq0;->Z:I

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Lg0i;->v(Z)V

    iget-object v0, p1, Ljq0;->c:Lvj9;

    invoke-virtual {v0}, Lvj9;->n()V

    invoke-virtual {p1}, Ljq0;->q()V

    iput-boolean v1, p0, Lxpe;->e:Z

    return-void

    :cond_1
    iget-boolean p1, p0, Lxpe;->f:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lxpe;->c:Ljq0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, p1, Ljq0;->Z:I

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    invoke-static {v0}, Lg0i;->v(Z)V

    iget-object v0, p1, Ljq0;->c:Lvj9;

    invoke-virtual {v0}, Lvj9;->n()V

    invoke-virtual {p1}, Ljq0;->q()V

    iput-boolean v1, p0, Lxpe;->f:Z

    :cond_3
    return-void
.end method

.method public final j(Ljq0;Lcn9;Lvqh;Lx15;)I
    .locals 10

    const/4 v3, 0x1

    if-eqz p1, :cond_b

    iget v4, p1, Ljq0;->Z:I

    if-eqz v4, :cond_b

    iget-object v4, p0, Lxpe;->a:Ljq0;

    if-ne p1, v4, :cond_1

    iget v5, p0, Lxpe;->d:I

    const/4 v6, 0x2

    if-eq v5, v6, :cond_0

    const/4 v6, 0x4

    if-ne v5, v6, :cond_1

    :cond_0
    return v3

    :cond_1
    iget-object v5, p0, Lxpe;->c:Ljq0;

    const/4 v8, 0x3

    if-ne p1, v5, :cond_2

    iget v5, p0, Lxpe;->d:I

    if-ne v5, v8, :cond_2

    return v3

    :cond_2
    iget-object v5, p1, Ljq0;->v0:Lu3f;

    iget-object v6, p2, Lcn9;->c:[Lu3f;

    iget v7, p0, Lxpe;->b:I

    aget-object v6, v6, v7

    const/4 v9, 0x0

    if-eq v5, v6, :cond_3

    move v5, v3

    goto :goto_0

    :cond_3
    move v5, v9

    :goto_0
    invoke-virtual {p3, v7}, Lvqh;->B(I)Z

    move-result v6

    if-eqz v6, :cond_4

    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    iget-boolean v5, p1, Ljq0;->A0:Z

    if-nez v5, :cond_7

    iget-object v2, p3, Lvqh;->d:Ljava/lang/Object;

    check-cast v2, [Lr26;

    aget-object v2, v2, v7

    if-eqz v2, :cond_5

    invoke-interface {v2}, Lr26;->length()I

    move-result v3

    goto :goto_1

    :cond_5
    move v3, v9

    :goto_1
    new-array v4, v3, [Lew6;

    :goto_2
    if-ge v9, v3, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2, v9}, Lr26;->d(I)Lew6;

    move-result-object v5

    aput-object v5, v4, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_6
    iget-object v2, p2, Lcn9;->c:[Lu3f;

    aget-object v2, v2, v7

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v5, v4

    invoke-virtual {p2}, Lcn9;->k()J

    move-result-wide v3

    move-object v7, v5

    invoke-virtual {p2}, Lcn9;->j()J

    move-result-wide v5

    iget-object v1, p2, Lcn9;->g:Lfn9;

    iget-object v1, v1, Lfn9;->a:Ltt9;

    move-object v0, v7

    move-object v7, v1

    move-object v1, v0

    move-object v0, p1

    invoke-virtual/range {v0 .. v7}, Ljq0;->x([Lew6;Lu3f;JJLtt9;)V

    return v8

    :cond_7
    invoke-virtual {p1}, Ljq0;->j()Z

    move-result v1

    if-eqz v1, :cond_a

    move-object v1, p4

    invoke-virtual {p0, p1, p4}, Lxpe;->a(Ljq0;Lx15;)V

    if-eqz v6, :cond_8

    invoke-virtual {p0}, Lxpe;->f()Z

    move-result v1

    if-eqz v1, :cond_b

    :cond_8
    if-ne p1, v4, :cond_9

    move v9, v3

    :cond_9
    invoke-virtual {p0, v9}, Lxpe;->i(Z)V

    return v3

    :cond_a
    return v9

    :cond_b
    :goto_3
    return v3
.end method

.method public final k()V
    .locals 1

    iget-object v0, p0, Lxpe;->a:Ljq0;

    invoke-static {v0}, Lxpe;->h(Ljq0;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lxpe;->i(Z)V

    :cond_0
    iget-object v0, p0, Lxpe;->c:Ljq0;

    if-eqz v0, :cond_2

    iget v0, v0, Ljq0;->Z:I

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lxpe;->i(Z)V

    :cond_2
    return-void
.end method

.method public final m()V
    .locals 7

    iget-object v0, p0, Lxpe;->a:Ljq0;

    iget v1, v0, Ljq0;->Z:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v4, :cond_1

    iget v5, p0, Lxpe;->d:I

    const/4 v6, 0x4

    if-eq v5, v6, :cond_1

    if-ne v1, v4, :cond_0

    move v3, v4

    :cond_0
    invoke-static {v3}, Lg0i;->v(Z)V

    iput v2, v0, Ljq0;->Z:I

    invoke-virtual {v0}, Ljq0;->s()V

    return-void

    :cond_1
    iget-object v0, p0, Lxpe;->c:Ljq0;

    if-eqz v0, :cond_3

    iget v1, v0, Ljq0;->Z:I

    if-ne v1, v4, :cond_3

    iget v5, p0, Lxpe;->d:I

    const/4 v6, 0x3

    if-eq v5, v6, :cond_3

    if-ne v1, v4, :cond_2

    move v3, v4

    :cond_2
    invoke-static {v3}, Lg0i;->v(Z)V

    iput v2, v0, Ljq0;->Z:I

    invoke-virtual {v0}, Ljq0;->s()V

    :cond_3
    return-void
.end method
