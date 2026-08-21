.class public final Lrje;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lks0;

.field public final b:I

.field public final c:Lks0;

.field public d:I

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Lks0;Lks0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrje;->a:Lks0;

    iput p3, p0, Lrje;->b:I

    iput-object p2, p0, Lrje;->c:Lks0;

    const/4 p1, 0x0

    iput p1, p0, Lrje;->d:I

    iput-boolean p1, p0, Lrje;->e:Z

    iput-boolean p1, p0, Lrje;->f:Z

    return-void
.end method

.method public static b(Lks0;)V
    .locals 3

    iget v0, p0, Lks0;->h:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Llvb;->b0(Z)V

    iput v2, p0, Lks0;->h:I

    invoke-virtual {p0}, Lks0;->t()V

    :cond_1
    return-void
.end method

.method public static h(Lks0;)Z
    .locals 0

    iget p0, p0, Lks0;->h:I

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static l(Lks0;J)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lks0;->n:Z

    instance-of v0, p0, Lnnh;

    if-eqz v0, :cond_0

    check-cast p0, Lnnh;

    iget-boolean v0, p0, Lks0;->n:Z

    invoke-static {v0}, Llvb;->b0(Z)V

    iput-wide p1, p0, Lnnh;->K:J

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lks0;Lbc5;)V
    .locals 3

    iget-object v0, p0, Lrje;->a:Lks0;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, p1, :cond_1

    iget-object p0, p0, Lrje;->c:Lks0;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    move p0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move p0, v2

    :goto_1
    invoke-static {p0}, Llvb;->b0(Z)V

    invoke-static {p1}, Lrje;->h(Lks0;)Z

    move-result p0

    if-nez p0, :cond_2

    return-void

    :cond_2
    iget-object p0, p2, Lbc5;->c:Lks0;

    const/4 v0, 0x0

    if-ne p1, p0, :cond_3

    iput-object v0, p2, Lbc5;->d:Lit9;

    iput-object v0, p2, Lbc5;->c:Lks0;

    iput-boolean v2, p2, Lbc5;->e:Z

    :cond_3
    invoke-static {p1}, Lrje;->b(Lks0;)V

    iget p0, p1, Lks0;->h:I

    if-ne p0, v2, :cond_4

    goto :goto_2

    :cond_4
    move v2, v1

    :goto_2
    invoke-static {v2}, Llvb;->b0(Z)V

    iget-object p0, p1, Lks0;->c:Lv2a;

    invoke-virtual {p0}, Lv2a;->k()V

    iput v1, p1, Lks0;->h:I

    iput-object v0, p1, Lks0;->i:Lxye;

    iput-object v0, p1, Lks0;->j:[Lb87;

    iput-boolean v1, p1, Lks0;->n:Z

    invoke-virtual {p1}, Lks0;->m()V

    iput-object v0, p1, Lks0;->q:Lx4a;

    return-void
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Lrje;->a:Lks0;

    invoke-static {v0}, Lrje;->h(Lks0;)Z

    move-result v0

    iget-object p0, p0, Lrje;->c:Lks0;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lrje;->h(Lks0;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public final d(Lv0a;)Lks0;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p1, Lv0a;->c:[Lxye;

    iget v1, p0, Lrje;->b:I

    aget-object p1, p1, v1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lrje;->a:Lks0;

    iget-object v2, v1, Lks0;->i:Lxye;

    if-ne v2, p1, :cond_1

    return-object v1

    :cond_1
    iget-object p0, p0, Lrje;->c:Lks0;

    if-eqz p0, :cond_2

    iget-object v1, p0, Lks0;->i:Lxye;

    if-ne v1, p1, :cond_2

    return-object p0

    :cond_2
    :goto_0
    return-object v0
.end method

.method public final e(Lv0a;Lks0;)Z
    .locals 5

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lv0a;->c:[Lxye;

    iget p0, p0, Lrje;->b:I

    aget-object v0, v0, p0

    iget-object v1, p2, Lks0;->i:Lxye;

    if-eqz v1, :cond_3

    if-ne v1, v0, :cond_1

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Lks0;->i()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lv0a;->h()Lv0a;

    move-result-object v0

    iget-object v1, p1, Lv0a;->g:Lw0a;

    iget-boolean v1, v1, Lw0a;->g:Z

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    iget-boolean v1, v0, Lv0a;->e:Z

    if-eqz v1, :cond_1

    instance-of v1, p2, Lnnh;

    if-nez v1, :cond_3

    instance-of v1, p2, Lxwa;

    if-nez v1, :cond_3

    iget-wide v1, p2, Lks0;->m:J

    invoke-virtual {v0}, Lv0a;->k()J

    move-result-wide v3

    cmp-long v0, v1, v3

    if-ltz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lv0a;->h()Lv0a;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p1, Lv0a;->c:[Lxye;

    aget-object p0, p1, p0

    iget-object p1, p2, Lks0;->i:Lxye;

    if-ne p0, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final f()Z
    .locals 1

    iget p0, p0, Lrje;->d:I

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final g()Z
    .locals 2

    iget v0, p0, Lrje;->d:I

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lrje;->c:Lks0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p0, p0, Lks0;->h:I

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    iget-object p0, p0, Lrje;->a:Lks0;

    invoke-static {p0}, Lrje;->h(Lks0;)Z

    move-result p0

    return p0
.end method

.method public final i(Z)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lrje;->e:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lrje;->a:Lks0;

    iget v2, p1, Lks0;->h:I

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Llvb;->b0(Z)V

    iget-object v0, p1, Lks0;->c:Lv2a;

    invoke-virtual {v0}, Lv2a;->k()V

    invoke-virtual {p1}, Lks0;->r()V

    iput-boolean v1, p0, Lrje;->e:Z

    return-void

    :cond_1
    iget-boolean p1, p0, Lrje;->f:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lrje;->c:Lks0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, p1, Lks0;->h:I

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    invoke-static {v0}, Llvb;->b0(Z)V

    iget-object v0, p1, Lks0;->c:Lv2a;

    invoke-virtual {v0}, Lv2a;->k()V

    invoke-virtual {p1}, Lks0;->r()V

    iput-boolean v1, p0, Lrje;->f:Z

    :cond_3
    return-void
.end method

.method public final j(Lks0;Lv0a;Lvyh;Lbc5;)I
    .locals 11

    const/4 v4, 0x1

    if-eqz p1, :cond_b

    iget v5, p1, Lks0;->h:I

    if-eqz v5, :cond_b

    iget-object v5, p0, Lrje;->a:Lks0;

    if-ne p1, v5, :cond_1

    iget v6, p0, Lrje;->d:I

    const/4 v7, 0x2

    if-eq v6, v7, :cond_0

    const/4 v7, 0x4

    if-ne v6, v7, :cond_1

    :cond_0
    return v4

    :cond_1
    iget-object v6, p0, Lrje;->c:Lks0;

    const/4 v8, 0x3

    if-ne p1, v6, :cond_2

    iget v6, p0, Lrje;->d:I

    if-ne v6, v8, :cond_2

    return v4

    :cond_2
    iget-object v6, p1, Lks0;->i:Lxye;

    iget-object v7, p2, Lv0a;->c:[Lxye;

    iget v9, p0, Lrje;->b:I

    aget-object v7, v7, v9

    const/4 v10, 0x0

    if-eq v6, v7, :cond_3

    move v6, v4

    goto :goto_0

    :cond_3
    move v6, v10

    :goto_0
    invoke-virtual {p3, v9}, Lvyh;->C(I)Z

    move-result v7

    if-eqz v7, :cond_4

    if-nez v6, :cond_4

    goto :goto_3

    :cond_4
    iget-boolean v6, p1, Lks0;->n:Z

    if-nez v6, :cond_7

    iget-object v0, p3, Lvyh;->d:Ljava/lang/Object;

    check-cast v0, [Lrg6;

    aget-object v0, v0, v9

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lrg6;->length()I

    move-result v3

    goto :goto_1

    :cond_5
    move v3, v10

    :goto_1
    new-array v1, v3, [Lb87;

    :goto_2
    if-ge v10, v3, :cond_6

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v10}, Lrg6;->d(I)Lb87;

    move-result-object v4

    aput-object v4, v1, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_6
    iget-object v0, p2, Lv0a;->c:[Lxye;

    aget-object v0, v0, v9

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Lv0a;->k()J

    move-result-wide v3

    invoke-virtual {p2}, Lv0a;->j()J

    move-result-wide v5

    iget-object v2, p2, Lv0a;->g:Lw0a;

    iget-object v7, v2, Lw0a;->a:Lx4a;

    move-object v2, v0

    move-object v0, p1

    invoke-virtual/range {v0 .. v7}, Lks0;->z([Lb87;Lxye;JJLx4a;)V

    return v8

    :cond_7
    invoke-virtual {p1}, Lks0;->j()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {p0, p1, p4}, Lrje;->a(Lks0;Lbc5;)V

    if-eqz v7, :cond_8

    invoke-virtual {p0}, Lrje;->f()Z

    move-result v2

    if-eqz v2, :cond_b

    :cond_8
    if-ne p1, v5, :cond_9

    move v10, v4

    :cond_9
    invoke-virtual {p0, v10}, Lrje;->i(Z)V

    return v4

    :cond_a
    return v10

    :cond_b
    :goto_3
    return v4
.end method

.method public final k()V
    .locals 1

    iget-object v0, p0, Lrje;->a:Lks0;

    invoke-static {v0}, Lrje;->h(Lks0;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lrje;->i(Z)V

    :cond_0
    iget-object v0, p0, Lrje;->c:Lks0;

    if-eqz v0, :cond_2

    iget v0, v0, Lks0;->h:I

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lrje;->i(Z)V

    :cond_2
    return-void
.end method

.method public final m()V
    .locals 7

    iget-object v0, p0, Lrje;->a:Lks0;

    iget v1, v0, Lks0;->h:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v4, :cond_1

    iget v5, p0, Lrje;->d:I

    const/4 v6, 0x4

    if-eq v5, v6, :cond_1

    if-ne v1, v4, :cond_0

    move v3, v4

    :cond_0
    invoke-static {v3}, Llvb;->b0(Z)V

    iput v2, v0, Lks0;->h:I

    invoke-virtual {v0}, Lks0;->s()V

    return-void

    :cond_1
    iget-object v0, p0, Lrje;->c:Lks0;

    if-eqz v0, :cond_3

    iget v1, v0, Lks0;->h:I

    if-ne v1, v4, :cond_3

    iget p0, p0, Lrje;->d:I

    const/4 v5, 0x3

    if-eq p0, v5, :cond_3

    if-ne v1, v4, :cond_2

    move v3, v4

    :cond_2
    invoke-static {v3}, Llvb;->b0(Z)V

    iput v2, v0, Lks0;->h:I

    invoke-virtual {v0}, Lks0;->s()V

    :cond_3
    return-void
.end method
