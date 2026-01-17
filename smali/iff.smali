.class public final Liff;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgt5;


# instance fields
.field public X:Lkt5;

.field public Y:Lrrg;

.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/String;

.field public d:I

.field public o:I


# direct methods
.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Liff;->a:I

    iput p2, p0, Liff;->b:I

    iput-object p3, p0, Liff;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final H(Lkt5;)V
    .locals 3

    iput-object p1, p0, Liff;->X:Lkt5;

    const/16 v0, 0x400

    const/4 v1, 0x4

    invoke-interface {p1, v0, v1}, Lkt5;->A(II)Lrrg;

    move-result-object p1

    iput-object p1, p0, Liff;->Y:Lrrg;

    new-instance v0, Lnj6;

    invoke-direct {v0}, Lnj6;-><init>()V

    iget-object v1, p0, Liff;->c:Ljava/lang/String;

    invoke-static {v1}, Lw5a;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lnj6;->l:Ljava/lang/String;

    invoke-static {v1}, Lw5a;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lnj6;->m:Ljava/lang/String;

    invoke-static {v0, p1}, Lcbh;->s(Lnj6;Lrrg;)V

    iget-object p1, p0, Liff;->X:Lkt5;

    invoke-interface {p1}, Lkt5;->v()V

    iget-object p1, p0, Liff;->X:Lkt5;

    new-instance v0, Lpff;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1, v0}, Lkt5;->Q(Like;)V

    const/4 p1, 0x1

    iput p1, p0, Liff;->o:I

    return-void
.end method

.method public final d(JJ)V
    .locals 0

    const-wide/16 p3, 0x0

    cmp-long p1, p1, p3

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    iget p1, p0, Liff;->o:I

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iput p2, p0, Liff;->o:I

    const/4 p1, 0x0

    iput p1, p0, Liff;->d:I

    return-void
.end method

.method public final f0(Lit5;Lf7;)I
    .locals 9

    iget p2, p0, Liff;->o:I

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
    iget-object p2, p0, Liff;->Y:Lrrg;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v3, 0x400

    invoke-interface {p2, p1, v3, v2}, Lrrg;->c(Lki4;IZ)I

    move-result p1

    const/4 p2, 0x0

    if-ne p1, v0, :cond_2

    iput v1, p0, Liff;->o:I

    iget-object v2, p0, Liff;->Y:Lrrg;

    iget v6, p0, Liff;->d:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    invoke-interface/range {v2 .. v8}, Lrrg;->a(JIIILprg;)V

    iput p2, p0, Liff;->d:I

    return p2

    :cond_2
    iget v0, p0, Liff;->d:I

    add-int/2addr v0, p1

    iput v0, p0, Liff;->d:I

    return p2
.end method

.method public final l(Lit5;)Z
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget v2, p0, Liff;->b:I

    iget v3, p0, Liff;->a:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    if-eq v2, v4, :cond_0

    move v4, v0

    goto :goto_0

    :cond_0
    move v4, v1

    :goto_0
    invoke-static {v4}, Lh6j;->g(Z)V

    new-instance v4, Lwtb;

    invoke-direct {v4, v2}, Lwtb;-><init>(I)V

    iget-object v5, v4, Lwtb;->a:[B

    invoke-interface {p1, v1, v5, v2}, Lit5;->i(I[BI)V

    invoke-virtual {v4}, Lwtb;->D()I

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
