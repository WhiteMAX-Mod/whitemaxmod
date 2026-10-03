.class public final Lirf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Liw0;

.field public final b:I

.field public final c:Liw0;

.field public d:I

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Liw0;Liw0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lirf;->a:Liw0;

    iput p3, p0, Lirf;->b:I

    iput-object p2, p0, Lirf;->c:Liw0;

    const/4 p1, 0x0

    iput p1, p0, Lirf;->d:I

    iput-boolean p1, p0, Lirf;->e:Z

    iput-boolean p1, p0, Lirf;->f:Z

    return-void
.end method

.method public static b(Liw0;)V
    .locals 3

    iget-byte v0, p0, Liw0;->h:B

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lkw8;->A(Z)V

    iput-byte v2, p0, Liw0;->h:B

    invoke-virtual {p0}, Liw0;->u()V

    :cond_1
    return-void
.end method

.method public static h(Liw0;)Z
    .locals 0

    iget-byte p0, p0, Liw0;->h:B

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static l(Liw0;J)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Liw0;->n:Z

    instance-of v0, p0, Ly4j;

    if-eqz v0, :cond_0

    check-cast p0, Ly4j;

    iget-boolean v0, p0, Liw0;->n:Z

    invoke-static {v0}, Lkw8;->A(Z)V

    iput-wide p1, p0, Ly4j;->X:J

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Liw0;Lrp5;)V
    .locals 3

    iget-object v0, p0, Lirf;->a:Liw0;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, p1, :cond_1

    iget-object p0, p0, Lirf;->c:Liw0;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    move p0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move p0, v2

    :goto_1
    invoke-static {p0}, Lkw8;->A(Z)V

    invoke-static {p1}, Lirf;->h(Liw0;)Z

    move-result p0

    if-nez p0, :cond_2

    return-void

    :cond_2
    iget-object p0, p2, Lrp5;->c:Liw0;

    const/4 v0, 0x0

    if-ne p1, p0, :cond_3

    iput-object v0, p2, Lrp5;->d:Lwia;

    iput-object v0, p2, Lrp5;->c:Liw0;

    iput-boolean v2, p2, Lrp5;->e:Z

    :cond_3
    invoke-static {p1}, Lirf;->b(Liw0;)V

    iget-byte p0, p1, Liw0;->h:B

    if-ne p0, v2, :cond_4

    goto :goto_2

    :cond_4
    move v2, v1

    :goto_2
    invoke-static {v2}, Lkw8;->A(Z)V

    iget-object p0, p1, Liw0;->c:Lcq8;

    invoke-virtual {p0}, Lcq8;->o()V

    iput-byte v1, p1, Liw0;->h:B

    iput-object v0, p1, Liw0;->i:Lr7g;

    iput-object v0, p1, Liw0;->j:[Llp7;

    iput-boolean v1, p1, Liw0;->n:Z

    invoke-virtual {p1}, Liw0;->n()V

    iput-object v0, p1, Liw0;->q:Lqua;

    return-void
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Lirf;->a:Liw0;

    invoke-static {v0}, Lirf;->h(Liw0;)Z

    move-result v0

    iget-object p0, p0, Lirf;->c:Liw0;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lirf;->h(Liw0;)Z

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

.method public final d(Lnqa;)Liw0;
    .locals 2

    if-eqz p1, :cond_2

    iget-object p1, p1, Lnqa;->c:[Lr7g;

    iget v0, p0, Lirf;->b:I

    aget-object p1, p1, v0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lirf;->a:Liw0;

    iget-object v1, v0, Liw0;->i:Lr7g;

    if-ne v1, p1, :cond_1

    return-object v0

    :cond_1
    iget-object p0, p0, Lirf;->c:Liw0;

    if-eqz p0, :cond_2

    iget-object v0, p0, Liw0;->i:Lr7g;

    if-ne v0, p1, :cond_2

    return-object p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final e(Lnqa;Liw0;)Z
    .locals 5

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lnqa;->c:[Lr7g;

    iget p0, p0, Lirf;->b:I

    aget-object v0, v0, p0

    iget-object v1, p2, Liw0;->i:Lr7g;

    if-eqz v1, :cond_3

    if-ne v1, v0, :cond_1

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Liw0;->h()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lnqa;->h()Lnqa;

    move-result-object v0

    iget-object v1, p1, Lnqa;->g:Loqa;

    iget-boolean v1, v1, Loqa;->g:Z

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    iget-boolean v1, v0, Lnqa;->e:Z

    if-eqz v1, :cond_1

    instance-of v1, p2, Ly4j;

    if-nez v1, :cond_3

    instance-of v1, p2, Lqnb;

    if-nez v1, :cond_3

    iget-wide v1, p2, Liw0;->m:J

    invoke-virtual {v0}, Lnqa;->k()J

    move-result-wide v3

    cmp-long v0, v1, v3

    if-ltz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lnqa;->h()Lnqa;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p1, Lnqa;->c:[Lr7g;

    aget-object p0, p1, p0

    iget-object p1, p2, Liw0;->i:Lr7g;

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

    iget p0, p0, Lirf;->d:I

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

    iget v0, p0, Lirf;->d:I

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lirf;->c:Liw0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-byte p0, p0, Liw0;->h:B

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    iget-object p0, p0, Lirf;->a:Liw0;

    invoke-static {p0}, Lirf;->h(Liw0;)Z

    move-result p0

    return p0
.end method

.method public final i(Z)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lirf;->e:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lirf;->a:Liw0;

    iget-byte v2, p1, Liw0;->h:B

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Lkw8;->A(Z)V

    iget-object v0, p1, Liw0;->c:Lcq8;

    invoke-virtual {v0}, Lcq8;->o()V

    invoke-virtual {p1}, Liw0;->r()V

    iput-boolean v1, p0, Lirf;->e:Z

    return-void

    :cond_1
    iget-boolean p1, p0, Lirf;->f:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lirf;->c:Liw0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-byte v2, p1, Liw0;->h:B

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    invoke-static {v0}, Lkw8;->A(Z)V

    iget-object v0, p1, Liw0;->c:Lcq8;

    invoke-virtual {v0}, Lcq8;->o()V

    invoke-virtual {p1}, Liw0;->r()V

    iput-boolean v1, p0, Lirf;->f:Z

    :cond_3
    return-void
.end method

.method public final j(Liw0;Lnqa;Logj;Lrp5;)I
    .locals 11

    const/4 v4, 0x1

    if-eqz p1, :cond_b

    iget-byte v5, p1, Liw0;->h:B

    if-eqz v5, :cond_b

    iget-object v5, p0, Lirf;->a:Liw0;

    if-ne p1, v5, :cond_1

    iget v6, p0, Lirf;->d:I

    const/4 v7, 0x2

    if-eq v6, v7, :cond_0

    const/4 v7, 0x4

    if-ne v6, v7, :cond_1

    :cond_0
    return v4

    :cond_1
    iget-object v6, p0, Lirf;->c:Liw0;

    const/4 v8, 0x3

    if-ne p1, v6, :cond_2

    iget v6, p0, Lirf;->d:I

    if-ne v6, v8, :cond_2

    return v4

    :cond_2
    iget-object v6, p1, Liw0;->i:Lr7g;

    iget-object v7, p2, Lnqa;->c:[Lr7g;

    iget v9, p0, Lirf;->b:I

    aget-object v7, v7, v9

    const/4 v10, 0x0

    if-eq v6, v7, :cond_3

    move v6, v4

    goto :goto_0

    :cond_3
    move v6, v10

    :goto_0
    invoke-virtual {p3, v9}, Logj;->q(I)Z

    move-result v7

    if-eqz v7, :cond_4

    if-nez v6, :cond_4

    goto :goto_3

    :cond_4
    iget-boolean v6, p1, Liw0;->n:Z

    if-nez v6, :cond_7

    iget-object v0, p3, Logj;->d:Ljava/lang/Object;

    check-cast v0, [Lex6;

    aget-object v0, v0, v9

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lex6;->length()I

    move-result v3

    goto :goto_1

    :cond_5
    move v3, v10

    :goto_1
    new-array v1, v3, [Llp7;

    :goto_2
    if-ge v10, v3, :cond_6

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v10}, Lex6;->h(I)Llp7;

    move-result-object v4

    aput-object v4, v1, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_6
    iget-object v0, p2, Lnqa;->c:[Lr7g;

    aget-object v0, v0, v9

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Lnqa;->k()J

    move-result-wide v3

    invoke-virtual {p2}, Lnqa;->j()J

    move-result-wide v5

    iget-object v2, p2, Lnqa;->g:Loqa;

    iget-object v7, v2, Loqa;->a:Lqua;

    move-object v2, v0

    move-object v0, p1

    invoke-virtual/range {v0 .. v7}, Liw0;->A([Llp7;Lr7g;JJLqua;)V

    return v8

    :cond_7
    invoke-virtual {p1}, Liw0;->j()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {p0, p1, p4}, Lirf;->a(Liw0;Lrp5;)V

    if-eqz v7, :cond_8

    invoke-virtual {p0}, Lirf;->f()Z

    move-result v2

    if-eqz v2, :cond_b

    :cond_8
    if-ne p1, v5, :cond_9

    move v10, v4

    :cond_9
    invoke-virtual {p0, v10}, Lirf;->i(Z)V

    return v4

    :cond_a
    return v10

    :cond_b
    :goto_3
    return v4
.end method

.method public final k()V
    .locals 1

    iget-object v0, p0, Lirf;->a:Liw0;

    invoke-static {v0}, Lirf;->h(Liw0;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lirf;->i(Z)V

    :cond_0
    iget-object v0, p0, Lirf;->c:Liw0;

    if-eqz v0, :cond_2

    iget-byte v0, v0, Liw0;->h:B

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lirf;->i(Z)V

    :cond_2
    return-void
.end method

.method public final m()V
    .locals 7

    iget-object v0, p0, Lirf;->a:Liw0;

    iget-byte v1, v0, Liw0;->h:B

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v4, :cond_1

    iget v5, p0, Lirf;->d:I

    const/4 v6, 0x4

    if-eq v5, v6, :cond_1

    if-ne v1, v4, :cond_0

    move v3, v4

    :cond_0
    invoke-static {v3}, Lkw8;->A(Z)V

    iput-byte v2, v0, Liw0;->h:B

    invoke-virtual {v0}, Liw0;->t()V

    return-void

    :cond_1
    iget-object v0, p0, Lirf;->c:Liw0;

    if-eqz v0, :cond_3

    iget-byte v1, v0, Liw0;->h:B

    if-ne v1, v4, :cond_3

    iget p0, p0, Lirf;->d:I

    const/4 v5, 0x3

    if-eq p0, v5, :cond_3

    if-ne v1, v4, :cond_2

    move v3, v4

    :cond_2
    invoke-static {v3}, Lkw8;->A(Z)V

    iput-byte v2, v0, Liw0;->h:B

    invoke-virtual {v0}, Liw0;->t()V

    :cond_3
    return-void
.end method
