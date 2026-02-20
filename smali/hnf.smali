.class public final Lhnf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luu5;


# instance fields
.field public X:Lyu5;

.field public Y:Lwyg;

.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/String;

.field public d:I

.field public o:I


# direct methods
.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lhnf;->a:I

    iput p2, p0, Lhnf;->b:I

    iput-object p3, p0, Lhnf;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final E(Lyu5;)V
    .locals 3

    iput-object p1, p0, Lhnf;->X:Lyu5;

    const/16 v0, 0x400

    const/4 v1, 0x4

    invoke-interface {p1, v0, v1}, Lyu5;->A(II)Lwyg;

    move-result-object p1

    iput-object p1, p0, Lhnf;->Y:Lwyg;

    new-instance v0, Lml6;

    invoke-direct {v0}, Lml6;-><init>()V

    iget-object v1, p0, Lhnf;->c:Ljava/lang/String;

    invoke-static {v1}, Lj8a;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lml6;->l:Ljava/lang/String;

    invoke-static {v1}, Lj8a;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lml6;->m:Ljava/lang/String;

    invoke-static {v0, p1}, Leni;->k(Lml6;Lwyg;)V

    iget-object p1, p0, Lhnf;->X:Lyu5;

    invoke-interface {p1}, Lyu5;->v()V

    iget-object p1, p0, Lhnf;->X:Lyu5;

    new-instance v0, Lonf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1, v0}, Lyu5;->Q(Lkre;)V

    const/4 p1, 0x1

    iput p1, p0, Lhnf;->o:I

    return-void
.end method

.method public final H(Lwu5;Ls8;)I
    .locals 9

    iget p2, p0, Lhnf;->o:I

    const/4 v0, -0x1

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq p2, v2, :cond_1

    if-ne p2, v1, :cond_0

    return v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1
    iget-object p2, p0, Lhnf;->Y:Lwyg;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v3, 0x400

    invoke-interface {p2, p1, v3, v2}, Lwyg;->c(Lyj4;IZ)I

    move-result p1

    const/4 p2, 0x0

    if-ne p1, v0, :cond_2

    iput v1, p0, Lhnf;->o:I

    iget-object v2, p0, Lhnf;->Y:Lwyg;

    iget v6, p0, Lhnf;->d:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    invoke-interface/range {v2 .. v8}, Lwyg;->a(JIIILuyg;)V

    iput p2, p0, Lhnf;->d:I

    return p2

    :cond_2
    iget v0, p0, Lhnf;->d:I

    add-int/2addr v0, p1

    iput v0, p0, Lhnf;->d:I

    return p2
.end method

.method public final d(JJ)V
    .locals 0

    const-wide/16 p3, 0x0

    cmp-long p1, p1, p3

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    iget p1, p0, Lhnf;->o:I

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iput p2, p0, Lhnf;->o:I

    const/4 p1, 0x0

    iput p1, p0, Lhnf;->d:I

    return-void
.end method

.method public final k(Lwu5;)Z
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget v2, p0, Lhnf;->b:I

    iget v3, p0, Lhnf;->a:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    if-eq v2, v4, :cond_0

    move v4, v0

    goto :goto_0

    :cond_0
    move v4, v1

    :goto_0
    invoke-static {v4}, Lxej;->g(Z)V

    new-instance v4, Lmwb;

    invoke-direct {v4, v2}, Lmwb;-><init>(I)V

    iget-object v5, v4, Lmwb;->a:[B

    invoke-interface {p1, v1, v5, v2}, Lwu5;->i(I[BI)V

    invoke-virtual {v4}, Lmwb;->D()I

    move-result p1

    if-ne p1, v3, :cond_1

    return v0

    :cond_1
    return v1
.end method

.method public final release()V
    .locals 0

    return-void
.end method
