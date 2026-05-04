.class public final Lijf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lrs0;

.field public final b:I

.field public final c:Lrs0;

.field public d:I

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Lrs0;Lrs0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lijf;->a:Lrs0;

    iput p3, p0, Lijf;->b:I

    iput-object p2, p0, Lijf;->c:Lrs0;

    const/4 p1, 0x0

    iput p1, p0, Lijf;->d:I

    iput-boolean p1, p0, Lijf;->e:Z

    iput-boolean p1, p0, Lijf;->f:Z

    return-void
.end method

.method public static b(Lrs0;)V
    .locals 3

    iget v0, p0, Lrs0;->h:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lnqf;->m(Z)V

    iput v2, p0, Lrs0;->h:I

    invoke-virtual {p0}, Lrs0;->t()V

    :cond_1
    return-void
.end method

.method public static h(Lrs0;)Z
    .locals 0

    iget p0, p0, Lrs0;->h:I

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static l(Lrs0;J)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lrs0;->n:Z

    instance-of v0, p0, Lvei;

    if-eqz v0, :cond_0

    check-cast p0, Lvei;

    iget-boolean v0, p0, Lrs0;->n:Z

    invoke-static {v0}, Lnqf;->m(Z)V

    iput-wide p1, p0, Lvei;->b1:J

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lrs0;Ldd5;)V
    .locals 4

    iget-object v0, p0, Lijf;->a:Lrs0;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, p1, :cond_1

    iget-object v0, p0, Lijf;->c:Lrs0;

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    invoke-static {v0}, Lnqf;->m(Z)V

    invoke-static {p1}, Lijf;->h(Lrs0;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p2, Ldd5;->c:Lrs0;

    const/4 v3, 0x0

    if-ne p1, v0, :cond_3

    iput-object v3, p2, Ldd5;->d:Lwy9;

    iput-object v3, p2, Ldd5;->c:Lrs0;

    iput-boolean v2, p2, Ldd5;->e:Z

    :cond_3
    invoke-static {p1}, Lijf;->b(Lrs0;)V

    iget p2, p1, Lrs0;->h:I

    if-ne p2, v2, :cond_4

    goto :goto_2

    :cond_4
    move v2, v1

    :goto_2
    invoke-static {v2}, Lnqf;->m(Z)V

    iget-object p2, p1, Lrs0;->c:Lhda;

    invoke-virtual {p2}, Lhda;->f()V

    iput v1, p1, Lrs0;->h:I

    iput-object v3, p1, Lrs0;->i:Lyxf;

    iput-object v3, p1, Lrs0;->j:[Lgb7;

    iput-boolean v1, p1, Lrs0;->n:Z

    invoke-virtual {p1}, Lrs0;->m()V

    iput-object v3, p1, Lrs0;->q:Lgfa;

    return-void
.end method

.method public final c()I
    .locals 2

    iget-object v0, p0, Lijf;->a:Lrs0;

    invoke-static {v0}, Lijf;->h(Lrs0;)Z

    move-result v0

    iget-object v1, p0, Lijf;->c:Lrs0;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lijf;->h(Lrs0;)Z

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

.method public final d(Le8a;)Lrs0;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p1, Le8a;->c:[Lyxf;

    iget v1, p0, Lijf;->b:I

    aget-object p1, p1, v1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lijf;->a:Lrs0;

    iget-object v2, v1, Lrs0;->i:Lyxf;

    if-ne v2, p1, :cond_1

    return-object v1

    :cond_1
    iget-object v1, p0, Lijf;->c:Lrs0;

    if-eqz v1, :cond_2

    iget-object v2, v1, Lrs0;->i:Lyxf;

    if-ne v2, p1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    return-object v0
.end method

.method public final e(Le8a;Lrs0;)Z
    .locals 7

    const/4 v0, 0x1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p1, Le8a;->c:[Lyxf;

    iget v2, p0, Lijf;->b:I

    aget-object v1, v1, v2

    iget-object v3, p2, Lrs0;->i:Lyxf;

    if-eqz v3, :cond_4

    if-ne v3, v1, :cond_2

    if-eqz v1, :cond_4

    invoke-virtual {p2}, Lrs0;->i()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p1}, Le8a;->h()Le8a;

    move-result-object v1

    iget-object v3, p1, Le8a;->g:Lh8a;

    iget-boolean v3, v3, Lh8a;->g:Z

    if-eqz v3, :cond_2

    if-eqz v1, :cond_2

    iget-boolean v3, v1, Le8a;->e:Z

    if-eqz v3, :cond_2

    instance-of v3, p2, Lvei;

    if-nez v3, :cond_1

    instance-of v3, p2, Ljab;

    if-nez v3, :cond_1

    iget-wide v3, p2, Lrs0;->m:J

    invoke-virtual {v1}, Le8a;->k()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-ltz v1, :cond_2

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    invoke-virtual {p1}, Le8a;->h()Le8a;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p1, Le8a;->c:[Lyxf;

    aget-object p1, p1, v2

    iget-object p2, p2, Lrs0;->i:Lyxf;

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

    iget v0, p0, Lijf;->d:I

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

    iget v0, p0, Lijf;->d:I

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lijf;->c:Lrs0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v0, Lrs0;->h:I

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    :goto_0
    iget-object v0, p0, Lijf;->a:Lrs0;

    invoke-static {v0}, Lijf;->h(Lrs0;)Z

    move-result v0

    return v0
.end method

.method public final i(Z)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lijf;->e:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lijf;->a:Lrs0;

    iget v2, p1, Lrs0;->h:I

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Lnqf;->m(Z)V

    iget-object v0, p1, Lrs0;->c:Lhda;

    invoke-virtual {v0}, Lhda;->f()V

    invoke-virtual {p1}, Lrs0;->q()V

    iput-boolean v1, p0, Lijf;->e:Z

    return-void

    :cond_1
    iget-boolean p1, p0, Lijf;->f:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lijf;->c:Lrs0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, p1, Lrs0;->h:I

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    invoke-static {v0}, Lnqf;->m(Z)V

    iget-object v0, p1, Lrs0;->c:Lhda;

    invoke-virtual {v0}, Lhda;->f()V

    invoke-virtual {p1}, Lrs0;->q()V

    iput-boolean v1, p0, Lijf;->f:Z

    :cond_3
    return-void
.end method

.method public final j(Lrs0;Le8a;Lspi;Ldd5;)I
    .locals 10

    const/4 v3, 0x1

    if-eqz p1, :cond_b

    iget v4, p1, Lrs0;->h:I

    if-eqz v4, :cond_b

    iget-object v4, p0, Lijf;->a:Lrs0;

    if-ne p1, v4, :cond_1

    iget v5, p0, Lijf;->d:I

    const/4 v6, 0x2

    if-eq v5, v6, :cond_0

    const/4 v6, 0x4

    if-ne v5, v6, :cond_1

    :cond_0
    return v3

    :cond_1
    iget-object v5, p0, Lijf;->c:Lrs0;

    const/4 v8, 0x3

    if-ne p1, v5, :cond_2

    iget v5, p0, Lijf;->d:I

    if-ne v5, v8, :cond_2

    return v3

    :cond_2
    iget-object v5, p1, Lrs0;->i:Lyxf;

    iget-object v6, p2, Le8a;->c:[Lyxf;

    iget v7, p0, Lijf;->b:I

    aget-object v6, v6, v7

    const/4 v9, 0x0

    if-eq v5, v6, :cond_3

    move v5, v3

    goto :goto_0

    :cond_3
    move v5, v9

    :goto_0
    invoke-virtual {p3, v7}, Lspi;->B(I)Z

    move-result v6

    if-eqz v6, :cond_4

    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    iget-boolean v5, p1, Lrs0;->n:Z

    if-nez v5, :cond_7

    iget-object v2, p3, Lspi;->d:Ljava/lang/Object;

    check-cast v2, [Lse6;

    aget-object v2, v2, v7

    if-eqz v2, :cond_5

    invoke-interface {v2}, Lse6;->length()I

    move-result v3

    goto :goto_1

    :cond_5
    move v3, v9

    :goto_1
    new-array v4, v3, [Lgb7;

    :goto_2
    if-ge v9, v3, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2, v9}, Lse6;->d(I)Lgb7;

    move-result-object v5

    aput-object v5, v4, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_6
    iget-object v2, p2, Le8a;->c:[Lyxf;

    aget-object v2, v2, v7

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v5, v4

    invoke-virtual {p2}, Le8a;->k()J

    move-result-wide v3

    move-object v7, v5

    invoke-virtual {p2}, Le8a;->j()J

    move-result-wide v5

    iget-object v1, p2, Le8a;->g:Lh8a;

    iget-object v1, v1, Lh8a;->a:Lgfa;

    move-object v0, v7

    move-object v7, v1

    move-object v1, v0

    move-object v0, p1

    invoke-virtual/range {v0 .. v7}, Lrs0;->x([Lgb7;Lyxf;JJLgfa;)V

    return v8

    :cond_7
    invoke-virtual {p1}, Lrs0;->j()Z

    move-result v1

    if-eqz v1, :cond_a

    move-object v1, p4

    invoke-virtual {p0, p1, p4}, Lijf;->a(Lrs0;Ldd5;)V

    if-eqz v6, :cond_8

    invoke-virtual {p0}, Lijf;->f()Z

    move-result v1

    if-eqz v1, :cond_b

    :cond_8
    if-ne p1, v4, :cond_9

    move v9, v3

    :cond_9
    invoke-virtual {p0, v9}, Lijf;->i(Z)V

    return v3

    :cond_a
    return v9

    :cond_b
    :goto_3
    return v3
.end method

.method public final k()V
    .locals 1

    iget-object v0, p0, Lijf;->a:Lrs0;

    invoke-static {v0}, Lijf;->h(Lrs0;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lijf;->i(Z)V

    :cond_0
    iget-object v0, p0, Lijf;->c:Lrs0;

    if-eqz v0, :cond_2

    iget v0, v0, Lrs0;->h:I

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lijf;->i(Z)V

    :cond_2
    return-void
.end method

.method public final m()V
    .locals 7

    iget-object v0, p0, Lijf;->a:Lrs0;

    iget v1, v0, Lrs0;->h:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v4, :cond_1

    iget v5, p0, Lijf;->d:I

    const/4 v6, 0x4

    if-eq v5, v6, :cond_1

    if-ne v1, v4, :cond_0

    move v3, v4

    :cond_0
    invoke-static {v3}, Lnqf;->m(Z)V

    iput v2, v0, Lrs0;->h:I

    invoke-virtual {v0}, Lrs0;->s()V

    return-void

    :cond_1
    iget-object v0, p0, Lijf;->c:Lrs0;

    if-eqz v0, :cond_3

    iget v1, v0, Lrs0;->h:I

    if-ne v1, v4, :cond_3

    iget v5, p0, Lijf;->d:I

    const/4 v6, 0x3

    if-eq v5, v6, :cond_3

    if-ne v1, v4, :cond_2

    move v3, v4

    :cond_2
    invoke-static {v3}, Lnqf;->m(Z)V

    iput v2, v0, Lrs0;->h:I

    invoke-virtual {v0}, Lrs0;->s()V

    :cond_3
    return-void
.end method
