.class public abstract Ls1j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [Z

    sput-object v0, Ls1j;->a:[Z

    return-void
.end method

.method public static final a(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x80

    invoke-static {v2, v3}, Lgbj;->E(II)I

    move-result v3

    if-gez v3, :cond_1

    invoke-static {v2}, Ljava/lang/Character;->isLetter(C)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method

.method public static b(Lly3;Lub8;Lky3;)V
    .locals 11

    const/4 v0, -0x1

    iput v0, p2, Lky3;->o:I

    iget-object v1, p2, Lky3;->M:Lsx3;

    iget-object v2, p2, Lky3;->p0:[I

    iget-object v3, p2, Lky3;->L:Lsx3;

    iget-object v4, p2, Lky3;->J:Lsx3;

    iget-object v5, p2, Lky3;->K:Lsx3;

    iget-object v6, p2, Lky3;->I:Lsx3;

    iput v0, p2, Lky3;->p:I

    iget-object v0, p0, Lky3;->p0:[I

    const/4 v7, 0x0

    aget v0, v0, v7

    const/4 v8, 0x2

    const/4 v9, 0x4

    if-eq v0, v8, :cond_0

    aget v0, v2, v7

    if-ne v0, v9, :cond_0

    iget v0, v6, Lsx3;->g:I

    invoke-virtual {p0}, Lky3;->q()I

    move-result v7

    iget v10, v5, Lsx3;->g:I

    sub-int/2addr v7, v10

    invoke-virtual {p1, v6}, Lub8;->k(Ljava/lang/Object;)Lrqf;

    move-result-object v10

    iput-object v10, v6, Lsx3;->i:Lrqf;

    invoke-virtual {p1, v5}, Lub8;->k(Ljava/lang/Object;)Lrqf;

    move-result-object v10

    iput-object v10, v5, Lsx3;->i:Lrqf;

    iget-object v6, v6, Lsx3;->i:Lrqf;

    invoke-virtual {p1, v6, v0}, Lub8;->d(Lrqf;I)V

    iget-object v5, v5, Lsx3;->i:Lrqf;

    invoke-virtual {p1, v5, v7}, Lub8;->d(Lrqf;I)V

    iput v8, p2, Lky3;->o:I

    iput v0, p2, Lky3;->Y:I

    sub-int/2addr v7, v0

    iput v7, p2, Lky3;->U:I

    iget v0, p2, Lky3;->b0:I

    if-ge v7, v0, :cond_0

    iput v0, p2, Lky3;->U:I

    :cond_0
    iget-object v0, p0, Lky3;->p0:[I

    const/4 v5, 0x1

    aget v0, v0, v5

    if-eq v0, v8, :cond_3

    aget v0, v2, v5

    if-ne v0, v9, :cond_3

    iget v0, v4, Lsx3;->g:I

    invoke-virtual {p0}, Lky3;->k()I

    move-result p0

    iget v2, v3, Lsx3;->g:I

    sub-int/2addr p0, v2

    invoke-virtual {p1, v4}, Lub8;->k(Ljava/lang/Object;)Lrqf;

    move-result-object v2

    iput-object v2, v4, Lsx3;->i:Lrqf;

    invoke-virtual {p1, v3}, Lub8;->k(Ljava/lang/Object;)Lrqf;

    move-result-object v2

    iput-object v2, v3, Lsx3;->i:Lrqf;

    iget-object v2, v4, Lsx3;->i:Lrqf;

    invoke-virtual {p1, v2, v0}, Lub8;->d(Lrqf;I)V

    iget-object v2, v3, Lsx3;->i:Lrqf;

    invoke-virtual {p1, v2, p0}, Lub8;->d(Lrqf;I)V

    iget v2, p2, Lky3;->a0:I

    if-gtz v2, :cond_1

    iget v2, p2, Lky3;->g0:I

    const/16 v3, 0x8

    if-ne v2, v3, :cond_2

    :cond_1
    invoke-virtual {p1, v1}, Lub8;->k(Ljava/lang/Object;)Lrqf;

    move-result-object v2

    iput-object v2, v1, Lsx3;->i:Lrqf;

    iget v1, p2, Lky3;->a0:I

    add-int/2addr v1, v0

    invoke-virtual {p1, v2, v1}, Lub8;->d(Lrqf;I)V

    :cond_2
    iput v8, p2, Lky3;->p:I

    iput v0, p2, Lky3;->Z:I

    sub-int/2addr p0, v0

    iput p0, p2, Lky3;->V:I

    iget p1, p2, Lky3;->c0:I

    if-ge p0, p1, :cond_3

    iput p1, p2, Lky3;->V:I

    :cond_3
    return-void
.end method

.method public static final c(II)Z
    .locals 0

    and-int/2addr p0, p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final d(Lbch;)V
    .locals 2

    new-instance v0, Lxle;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lxle;-><init>(I)V

    const/16 v1, 0x80

    invoke-virtual {p0, v1, v0}, Lbch;->e(ILxs7;)V

    new-instance v0, Lyle;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lyle;-><init>(I)V

    const/16 v1, 0x29d

    invoke-virtual {p0, v1, v0}, Lbch;->e(ILxs7;)V

    new-instance v0, Lyle;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lyle;-><init>(I)V

    const/16 v1, 0x29e

    invoke-virtual {p0, v1, v0}, Lbch;->e(ILxs7;)V

    new-instance v0, Lyle;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lyle;-><init>(I)V

    const/16 v1, 0x29f

    invoke-virtual {p0, v1, v0}, Lbch;->e(ILxs7;)V

    new-instance v0, Lxxf;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lxxf;-><init>(I)V

    const/16 v1, 0x2a0

    invoke-virtual {p0, v1, v0}, Lbch;->e(ILxs7;)V

    return-void
.end method
