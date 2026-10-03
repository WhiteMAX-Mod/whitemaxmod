.class public abstract Ljv6;
.super Liw0;
.source "SourceFile"


# instance fields
.field public final A:Ldj5;

.field public B:Z

.field public C:Z

.field public D:Z

.field public s:J

.field public t:Ll7g;

.field public u:Lvm5;

.field public v:Z

.field public w:Llp7;

.field public x:Llp7;

.field public final y:Lnr2;

.field public final z:Lk00;


# direct methods
.method public constructor <init>(ILnr2;Lk00;)V
    .locals 0

    invoke-direct {p0, p1}, Liw0;-><init>(I)V

    iput-object p2, p0, Ljv6;->y:Lnr2;

    iput-object p3, p0, Ljv6;->z:Lk00;

    new-instance p1, Ldj5;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ldj5;-><init>(I)V

    iput-object p1, p0, Ljv6;->A:Ldj5;

    return-void
.end method


# virtual methods
.method public final D(Llp7;)I
    .locals 1

    iget-object p1, p1, Llp7;->n:Ljava/lang/String;

    invoke-static {p1}, Lvpb;->h(Ljava/lang/String;)I

    move-result p1

    iget-byte p0, p0, Liw0;->b:B

    const/4 v0, 0x0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x4

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    invoke-static {p0, v0, v0, v0}, Liw0;->b(IIII)I

    move-result p0

    return p0
.end method

.method public final G()Z
    .locals 4

    iget-object v0, p0, Ljv6;->t:Ll7g;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Ljv6;->x:Llp7;

    const/4 v2, 0x0

    if-nez v0, :cond_3

    iget-object v0, p0, Ljv6;->u:Lvm5;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ljv6;->w:Llp7;

    iget-object v0, v0, Llp7;->n:Ljava/lang/String;

    invoke-static {v0}, Lg9j;->f(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Ljv6;->u:Lvm5;

    invoke-virtual {v0, v2}, Lvm5;->g(Z)Z

    iget-object v0, v0, Lvm5;->j:Llp7;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v0}, Ljv6;->M(Llp7;)Llp7;

    move-result-object v0

    iput-object v0, p0, Ljv6;->x:Llp7;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Ljv6;->w:Llp7;

    invoke-virtual {p0, v0}, Ljv6;->M(Llp7;)Llp7;

    move-result-object v0

    iput-object v0, p0, Ljv6;->x:Llp7;

    :cond_3
    :goto_0
    iget-object v3, p0, Ljv6;->z:Lk00;

    invoke-interface {v3, v0}, Lk00;->c(Llp7;)Ll7g;

    move-result-object v0

    if-nez v0, :cond_4

    :goto_1
    return v2

    :cond_4
    iput-object v0, p0, Ljv6;->t:Ll7g;

    return v1
.end method

.method public abstract H()Z
.end method

.method public abstract I(Llp7;)V
.end method

.method public J(Ldj5;)V
    .locals 0

    return-void
.end method

.method public K(Llp7;)V
    .locals 0

    return-void
.end method

.method public L(Llp7;)Llp7;
    .locals 0

    return-object p1
.end method

.method public M(Llp7;)Llp7;
    .locals 0

    return-object p1
.end method

.method public final N(Ldj5;)Z
    .locals 3

    iget-object v0, p0, Liw0;->c:Lcq8;

    invoke-virtual {v0}, Lcq8;->o()V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Liw0;->y(Lcq8;Ldj5;I)I

    move-result v0

    const/4 v2, -0x5

    if-eq v0, v2, :cond_2

    const/4 v2, -0x4

    if-eq v0, v2, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Ldj5;->x()V

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lk81;->i(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-byte v0, p0, Liw0;->b:B

    iget-wide v1, p1, Ldj5;->f:J

    iget-object p0, p0, Ljv6;->y:Lnr2;

    invoke-virtual {p0, v0, v1, v2}, Lnr2;->O(IJ)V

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const-string p0, "Format changes are not supported."

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return v1
.end method

.method public final O()Z
    .locals 6

    iget-object v0, p0, Ljv6;->w:Llp7;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-boolean v2, p0, Ljv6;->C:Z

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x2

    const/4 v3, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Liw0;->c:Lcq8;

    invoke-virtual {v0}, Lcq8;->o()V

    iget-object v4, p0, Ljv6;->A:Ldj5;

    invoke-virtual {p0, v0, v4, v2}, Liw0;->y(Lcq8;Ldj5;I)I

    move-result v4

    const/4 v5, -0x5

    if-eq v4, v5, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lcq8;->c:Ljava/lang/Object;

    check-cast v0, Llp7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0}, Ljv6;->L(Llp7;)Llp7;

    move-result-object v0

    iput-object v0, p0, Ljv6;->w:Llp7;

    invoke-virtual {p0, v0}, Ljv6;->K(Llp7;)V

    iget-object v0, p0, Ljv6;->w:Llp7;

    const/4 v4, 0x3

    iget-object v5, p0, Ljv6;->z:Lk00;

    invoke-interface {v5, v4, v0}, Lk00;->g(ILlp7;)Z

    move-result v0

    iput-boolean v0, p0, Ljv6;->C:Z

    :cond_2
    iget-boolean v0, p0, Ljv6;->C:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Ljv6;->w:Llp7;

    iget-object v0, v0, Llp7;->n:Ljava/lang/String;

    invoke-static {v0}, Lg9j;->f(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v2, :cond_3

    invoke-virtual {p0}, Ljv6;->G()Z

    move-result v0

    if-nez v0, :cond_3

    :goto_0
    return v3

    :cond_3
    iget-object v0, p0, Ljv6;->w:Llp7;

    invoke-virtual {p0, v0}, Ljv6;->I(Llp7;)V

    iput-boolean v3, p0, Ljv6;->C:Z

    :cond_4
    :goto_1
    return v1
.end method

.method public P(Ldj5;)Z
    .locals 4

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lk81;->i(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v0, p1, Ldj5;->f:J

    iget-wide v2, p0, Ljv6;->s:J

    sub-long/2addr v0, v2

    iput-wide v0, p1, Ldj5;->f:J

    iget-object p0, p0, Ljv6;->u:Lvm5;

    if-eqz p0, :cond_1

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-gez p0, :cond_1

    invoke-virtual {p1}, Ldj5;->t()V

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final f()Lwia;
    .locals 0

    iget-object p0, p0, Ljv6;->y:Lnr2;

    return-object p0
.end method

.method public final j()Z
    .locals 0

    iget-boolean p0, p0, Ljv6;->v:Z

    return p0
.end method

.method public final l()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final o(ZZ)V
    .locals 2

    iget-byte p1, p0, Liw0;->b:B

    const-wide/16 v0, 0x0

    iget-object p0, p0, Ljv6;->y:Lnr2;

    invoke-virtual {p0, p1, v0, v1}, Lnr2;->O(IJ)V

    return-void
.end method

.method public final r()V
    .locals 0

    iget-object p0, p0, Ljv6;->u:Lvm5;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lvm5;->i()V

    :cond_0
    return-void
.end method

.method public final t()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ljv6;->B:Z

    return-void
.end method

.method public final u()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljv6;->B:Z

    return-void
.end method

.method public final w([Llp7;JJLqua;)V
    .locals 0

    iput-wide p2, p0, Ljv6;->s:J

    return-void
.end method

.method public final z(JJ)V
    .locals 1

    const/4 p1, 0x0

    :try_start_0
    iget-boolean p2, p0, Ljv6;->B:Z

    if-eqz p2, :cond_c

    iget-boolean p2, p0, Ljv6;->v:Z

    if-nez p2, :cond_c

    invoke-virtual {p0}, Ljv6;->O()Z

    move-result p2

    if-nez p2, :cond_0

    goto/16 :goto_7

    :cond_0
    iget-object p2, p0, Ljv6;->u:Lvm5;

    const/4 p3, 0x1

    if-eqz p2, :cond_6

    :cond_1
    invoke-virtual {p0}, Ljv6;->G()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Ljv6;->H()Z

    move-result p2

    goto :goto_0

    :catch_0
    move-exception p2

    goto/16 :goto_8

    :cond_2
    move p2, p1

    :goto_0
    iget-object p4, p0, Ljv6;->u:Lvm5;

    iget-object v0, p0, Ljv6;->A:Ldj5;

    invoke-virtual {p4, v0}, Lvm5;->f(Ldj5;)Z

    move-result p4

    if-nez p4, :cond_3

    :goto_1
    move p4, p1

    goto :goto_3

    :cond_3
    invoke-virtual {p0, v0}, Ljv6;->N(Ldj5;)Z

    move-result p4

    if-nez p4, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p0, v0}, Ljv6;->P(Ldj5;)Z

    move-result p4

    if-eqz p4, :cond_5

    :goto_2
    move p4, p3

    goto :goto_3

    :cond_5
    invoke-virtual {p0, v0}, Ljv6;->J(Ldj5;)V

    iget-object p4, p0, Ljv6;->u:Lvm5;

    invoke-virtual {p4, v0}, Lvm5;->h(Ldj5;)V

    goto :goto_2

    :goto_3
    or-int/2addr p2, p4

    if-nez p2, :cond_1

    goto :goto_7

    :cond_6
    invoke-virtual {p0}, Ljv6;->G()Z

    move-result p2

    if-eqz p2, :cond_c

    :goto_4
    iget-object p2, p0, Ljv6;->t:Ll7g;

    invoke-interface {p2}, Ll7g;->a()Ldj5;

    move-result-object p2

    if-nez p2, :cond_7

    :goto_5
    move p2, p1

    goto :goto_6

    :cond_7
    iget-boolean p4, p0, Ljv6;->D:Z

    if-nez p4, :cond_a

    invoke-virtual {p0, p2}, Ljv6;->N(Ldj5;)Z

    move-result p4

    if-nez p4, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {p0, p2}, Ljv6;->P(Ldj5;)Z

    move-result p4

    if-eqz p4, :cond_9

    move p2, p3

    goto :goto_6

    :cond_9
    iput-boolean p3, p0, Ljv6;->D:Z

    :cond_a
    const/4 p4, 0x4

    invoke-virtual {p2, p4}, Lk81;->i(I)Z

    move-result p2

    iget-object p4, p0, Ljv6;->t:Ll7g;

    invoke-interface {p4}, Ll7g;->f()Z

    move-result p4

    if-nez p4, :cond_b

    goto :goto_5

    :cond_b
    iput-boolean p1, p0, Ljv6;->D:Z

    iput-boolean p2, p0, Ljv6;->v:Z
    :try_end_0
    .catch Landroidx/media3/transformer/ExportException; {:try_start_0 .. :try_end_0} :catch_0

    xor-int/lit8 p2, p2, 0x1

    :goto_6
    if-eqz p2, :cond_c

    goto :goto_4

    :cond_c
    :goto_7
    return-void

    :goto_8
    iput-boolean p1, p0, Ljv6;->B:Z

    iget-object p0, p0, Ljv6;->z:Lk00;

    invoke-interface {p0, p2}, Lk00;->d(Landroidx/media3/transformer/ExportException;)V

    return-void
.end method
