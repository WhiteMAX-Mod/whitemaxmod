.class public final Lvf5;
.super Lzf5;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final e:I

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:Z


# direct methods
.method public constructor <init>(ILuoi;ILqf5;ILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    invoke-direct {p0, p1, p2, p3}, Lzf5;-><init>(ILuoi;I)V

    const/4 p1, 0x0

    invoke-static {p5, p1}, Lrs0;->k(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lvf5;->f:Z

    iget-object p2, p0, Lzf5;->d:Lgb7;

    iget p2, p2, Lgb7;->e:I

    iget p3, p4, Lopi;->y:I

    iget-object v0, p4, Lopi;->v:Lmd8;

    not-int p3, p3

    and-int/2addr p2, p3

    and-int/lit8 p3, p2, 0x1

    const/4 v1, 0x1

    if-eqz p3, :cond_0

    move p3, v1

    goto :goto_0

    :cond_0
    move p3, p1

    :goto_0
    iput-boolean p3, p0, Lvf5;->g:Z

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_1

    move p2, v1

    goto :goto_1

    :cond_1
    move p2, p1

    :goto_1
    iput-boolean p2, p0, Lvf5;->h:Z

    if-eqz p7, :cond_2

    invoke-static {p7}, Lmd8;->m(Ljava/lang/Object;)Lkhf;

    move-result-object p2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3

    const-string p2, ""

    invoke-static {p2}, Lmd8;->m(Ljava/lang/Object;)Lkhf;

    move-result-object p2

    goto :goto_2

    :cond_3
    move-object p2, v0

    :goto_2
    move p3, p1

    :goto_3
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const v3, 0x7fffffff

    if-ge p3, v2, :cond_5

    iget-object v2, p0, Lzf5;->d:Lgb7;

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-boolean v5, p4, Lopi;->z:Z

    invoke-static {v2, v4, v5}, Ldg5;->d(Lgb7;Ljava/lang/String;Z)I

    move-result v2

    if-lez v2, :cond_4

    goto :goto_4

    :cond_4
    add-int/lit8 p3, p3, 0x1

    goto :goto_3

    :cond_5
    move v2, p1

    move p3, v3

    :goto_4
    iput p3, p0, Lvf5;->i:I

    iput v2, p0, Lvf5;->j:I

    const/16 p2, 0x440

    if-eqz p7, :cond_6

    move p3, p2

    goto :goto_5

    :cond_6
    iget p3, p4, Lopi;->w:I

    :goto_5
    iget-object p7, p0, Lzf5;->d:Lgb7;

    iget p7, p7, Lgb7;->f:I

    sget-object v4, Ldg5;->k:Lzyc;

    if-eqz p7, :cond_7

    if-ne p7, p3, :cond_7

    goto :goto_6

    :cond_7
    and-int/2addr p3, p7

    invoke-static {p3}, Ljava/lang/Integer;->bitCount(I)I

    move-result v3

    :goto_6
    iput v3, p0, Lvf5;->k:I

    iget-object p3, p0, Lzf5;->d:Lgb7;

    iget p3, p3, Lgb7;->f:I

    and-int/2addr p2, p3

    if-eqz p2, :cond_8

    move p2, v1

    goto :goto_7

    :cond_8
    move p2, p1

    :goto_7
    iput-boolean p2, p0, Lvf5;->m:Z

    invoke-static {p6}, Ldg5;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_9

    move p2, v1

    goto :goto_8

    :cond_9
    move p2, p1

    :goto_8
    iget-object p3, p0, Lzf5;->d:Lgb7;

    invoke-static {p3, p6, p2}, Ldg5;->d(Lgb7;Ljava/lang/String;Z)I

    move-result p2

    iput p2, p0, Lvf5;->l:I

    if-gtz v2, :cond_c

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_a

    if-gtz v3, :cond_c

    :cond_a
    iget-boolean p3, p0, Lvf5;->g:Z

    if-nez p3, :cond_c

    iget-boolean p3, p0, Lvf5;->h:Z

    if-eqz p3, :cond_b

    if-lez p2, :cond_b

    goto :goto_9

    :cond_b
    move p2, p1

    goto :goto_a

    :cond_c
    :goto_9
    move p2, v1

    :goto_a
    iget-boolean p3, p4, Lqf5;->t0:Z

    invoke-static {p5, p3}, Lrs0;->k(IZ)Z

    move-result p3

    if-eqz p3, :cond_d

    if-eqz p2, :cond_d

    move p1, v1

    :cond_d
    iput p1, p0, Lvf5;->e:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lvf5;->e:I

    return v0
.end method

.method public final bridge synthetic b(Lzf5;)Z
    .locals 0

    check-cast p1, Lvf5;

    const/4 p1, 0x0

    return p1
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lvf5;

    invoke-virtual {p0, p1}, Lvf5;->d(Lvf5;)I

    move-result p1

    return p1
.end method

.method public final d(Lvf5;)I
    .locals 6

    iget-boolean v0, p0, Lvf5;->f:Z

    iget-boolean v1, p1, Lvf5;->f:Z

    sget-object v2, Ln34;->a:Ll34;

    invoke-virtual {v2, v0, v1}, Ll34;->d(ZZ)Ln34;

    move-result-object v0

    iget v1, p0, Lvf5;->i:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p1, Lvf5;->i:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lkof;->a:Lkof;

    invoke-virtual {v0, v1, v2, v3}, Ln34;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Ln34;

    move-result-object v0

    iget v1, p1, Lvf5;->j:I

    iget v2, p0, Lvf5;->j:I

    invoke-virtual {v0, v2, v1}, Ln34;->a(II)Ln34;

    move-result-object v0

    iget v1, p1, Lvf5;->k:I

    iget v4, p0, Lvf5;->k:I

    invoke-virtual {v0, v4, v1}, Ln34;->a(II)Ln34;

    move-result-object v0

    iget-boolean v1, p0, Lvf5;->g:Z

    iget-boolean v5, p1, Lvf5;->g:Z

    invoke-virtual {v0, v1, v5}, Ln34;->d(ZZ)Ln34;

    move-result-object v0

    iget-boolean v1, p0, Lvf5;->h:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v5, p1, Lvf5;->h:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    if-nez v2, :cond_0

    sget-object v3, Lnob;->a:Lnob;

    :cond_0
    invoke-virtual {v0, v1, v5, v3}, Ln34;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Ln34;

    move-result-object v0

    iget v1, p0, Lvf5;->l:I

    iget v2, p1, Lvf5;->l:I

    invoke-virtual {v0, v1, v2}, Ln34;->a(II)Ln34;

    move-result-object v0

    if-nez v4, :cond_1

    iget-boolean v1, p0, Lvf5;->m:Z

    iget-boolean p1, p1, Lvf5;->m:Z

    invoke-virtual {v0, v1, p1}, Ln34;->e(ZZ)Ln34;

    move-result-object v0

    :cond_1
    invoke-virtual {v0}, Ln34;->f()I

    move-result p1

    return p1
.end method
