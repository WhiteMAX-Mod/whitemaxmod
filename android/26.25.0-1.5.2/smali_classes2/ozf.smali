.class public final Lozf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lke6;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:Lme6;

.field public g:Lmmh;


# direct methods
.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lozf;->a:I

    iput p2, p0, Lozf;->b:I

    iput-object p3, p0, Lozf;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A(Lme6;)V
    .locals 3

    iput-object p1, p0, Lozf;->f:Lme6;

    const/16 v0, 0x400

    const/4 v1, 0x4

    invoke-interface {p1, v0, v1}, Lme6;->H(II)Lmmh;

    move-result-object p1

    iput-object p1, p0, Lozf;->g:Lmmh;

    new-instance v0, Ly27;

    invoke-direct {v0}, Ly27;-><init>()V

    iget-object v1, p0, Lozf;->c:Ljava/lang/String;

    invoke-static {v1}, Lora;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Ly27;->l:Ljava/lang/String;

    invoke-static {v1}, Lora;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ly27;->m:Ljava/lang/String;

    invoke-static {v0, p1}, Lvyi;->n(Ly27;Lmmh;)V

    iget-object p1, p0, Lozf;->f:Lme6;

    invoke-interface {p1}, Lme6;->D()V

    iget-object p1, p0, Lozf;->f:Lme6;

    new-instance v0, Luzf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1, v0}, Lme6;->s(Li2f;)V

    const/4 p1, 0x1

    iput p1, p0, Lozf;->e:I

    return-void
.end method

.method public final b(Lle6;)Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget v2, p0, Lozf;->b:I

    iget p0, p0, Lozf;->a:I

    const/4 v3, -0x1

    if-eq p0, v3, :cond_0

    if-eq v2, v3, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    invoke-static {v3}, Lxbk;->G(Z)V

    new-instance v3, Lyec;

    invoke-direct {v3, v2}, Lyec;-><init>(I)V

    iget-object v4, v3, Lyec;->a:[B

    invoke-interface {p1, v1, v4, v2}, Lle6;->v(I[BI)V

    invoke-virtual {v3}, Lyec;->H()I

    move-result p1

    if-ne p1, p0, :cond_1

    return v0

    :cond_1
    return v1
.end method

.method public final g(JJ)V
    .locals 0

    const-wide/16 p3, 0x0

    cmp-long p1, p1, p3

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    iget p1, p0, Lozf;->e:I

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iput p2, p0, Lozf;->e:I

    const/4 p1, 0x0

    iput p1, p0, Lozf;->d:I

    return-void
.end method

.method public final l(Lle6;Li8;)I
    .locals 10

    iget p2, p0, Lozf;->e:I

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq p2, v3, :cond_1

    if-ne p2, v2, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lc;->t()V

    return v0

    :cond_1
    iget-object p2, p0, Lozf;->g:Lmmh;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v4, 0x400

    invoke-interface {p2, p1, v4, v3}, Lmmh;->c(Lcz4;IZ)I

    move-result p1

    if-ne p1, v1, :cond_2

    iput v2, p0, Lozf;->e:I

    iget-object v3, p0, Lozf;->g:Lmmh;

    iget v7, p0, Lozf;->d:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    invoke-interface/range {v3 .. v9}, Lmmh;->a(JIIILlmh;)V

    iput v0, p0, Lozf;->d:I

    return v0

    :cond_2
    iget p2, p0, Lozf;->d:I

    add-int/2addr p2, p1

    iput p2, p0, Lozf;->d:I

    return v0
.end method

.method public final release()V
    .locals 0

    return-void
.end method
