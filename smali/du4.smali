.class public final Ldu4;
.super Lsu4;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final A0:I

.field public final B0:I

.field public final C0:I

.field public final D0:I

.field public final E0:Z

.field public final F0:Z

.field public final X:Z

.field public final Y:Ljava/lang/String;

.field public final Z:Lju4;

.field public final o:I

.field public final s0:Z

.field public final t0:I

.field public final u0:I

.field public final v0:I

.field public final w0:Z

.field public final x0:I

.field public final y0:I

.field public final z0:Z


# direct methods
.method public constructor <init>(ILzqg;ILju4;IZ)V
    .locals 5

    invoke-direct {p0, p1, p2, p3}, Lsu4;-><init>(ILzqg;I)V

    iput-object p4, p0, Ldu4;->Z:Lju4;

    iget-object p1, p0, Lsu4;->d:Lqj6;

    iget-object p1, p1, Lqj6;->c:Ljava/lang/String;

    invoke-static {p1}, Lwu4;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ldu4;->Y:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-static {p5, p1}, Lwu4;->c(IZ)Z

    move-result p2

    iput-boolean p2, p0, Ldu4;->s0:Z

    move p2, p1

    :goto_0
    iget-object p3, p4, Ltrg;->x0:Lal7;

    iget-object v0, p4, Ltrg;->B0:Lal7;

    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    move-result p3

    const v1, 0x7fffffff

    if-ge p2, p3, :cond_1

    iget-object p3, p0, Lsu4;->d:Lqj6;

    iget-object v2, p4, Ltrg;->x0:Lal7;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {p3, v2, p1}, Lwu4;->b(Lqj6;Ljava/lang/String;Z)I

    move-result p3

    if-lez p3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    move p3, p1

    move p2, v1

    :goto_1
    iput p2, p0, Ldu4;->u0:I

    iput p3, p0, Ldu4;->t0:I

    iget-object p2, p0, Lsu4;->d:Lqj6;

    iget p2, p2, Lqj6;->o:I

    iget p3, p4, Ltrg;->y0:I

    if-eqz p2, :cond_2

    if-ne p2, p3, :cond_2

    move p2, v1

    goto :goto_2

    :cond_2
    and-int/2addr p2, p3

    invoke-static {p2}, Ljava/lang/Integer;->bitCount(I)I

    move-result p2

    :goto_2
    iput p2, p0, Ldu4;->v0:I

    iget-object p2, p0, Lsu4;->d:Lqj6;

    iget p3, p2, Lqj6;->o:I

    const/4 v2, 0x1

    if-eqz p3, :cond_4

    and-int/2addr p3, v2

    if-eqz p3, :cond_3

    goto :goto_3

    :cond_3
    move p3, p1

    goto :goto_4

    :cond_4
    :goto_3
    move p3, v2

    :goto_4
    iput-boolean p3, p0, Ldu4;->w0:Z

    iget p3, p2, Lqj6;->d:I

    and-int/2addr p3, v2

    if-eqz p3, :cond_5

    move p3, v2

    goto :goto_5

    :cond_5
    move p3, p1

    :goto_5
    iput-boolean p3, p0, Ldu4;->z0:Z

    iget p3, p2, Lqj6;->I0:I

    iput p3, p0, Ldu4;->A0:I

    iget v3, p2, Lqj6;->J0:I

    iput v3, p0, Ldu4;->B0:I

    iget p2, p2, Lqj6;->Z:I

    iput p2, p0, Ldu4;->C0:I

    const/4 v3, -0x1

    if-eq p2, v3, :cond_6

    iget v4, p4, Ltrg;->A0:I

    if-gt p2, v4, :cond_7

    :cond_6
    if-eq p3, v3, :cond_8

    iget p2, p4, Ltrg;->z0:I

    if-gt p3, p2, :cond_7

    goto :goto_6

    :cond_7
    move p2, p1

    goto :goto_7

    :cond_8
    :goto_6
    move p2, v2

    :goto_7
    iput-boolean p2, p0, Ldu4;->X:Z

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    sget p3, Loah;->a:I

    const/16 p4, 0x18

    if-lt p3, p4, :cond_9

    invoke-virtual {p2}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object p2

    invoke-virtual {p2}, Landroid/os/LocaleList;->toLanguageTags()Ljava/lang/String;

    move-result-object p2

    const-string p3, ","

    invoke-virtual {p2, p3, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p2

    goto :goto_9

    :cond_9
    iget-object p2, p2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    const/16 p4, 0x15

    if-lt p3, p4, :cond_a

    invoke-virtual {p2}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object p2

    goto :goto_8

    :cond_a
    invoke-virtual {p2}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_8
    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    :goto_9
    move p3, p1

    :goto_a
    array-length p4, p2

    if-ge p3, p4, :cond_b

    aget-object p4, p2, p3

    invoke-static {p4}, Loah;->C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    aput-object p4, p2, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_a

    :cond_b
    move p3, p1

    :goto_b
    array-length p4, p2

    if-ge p3, p4, :cond_d

    iget-object p4, p0, Lsu4;->d:Lqj6;

    aget-object v4, p2, p3

    invoke-static {p4, v4, p1}, Lwu4;->b(Lqj6;Ljava/lang/String;Z)I

    move-result p4

    if-lez p4, :cond_c

    goto :goto_c

    :cond_c
    add-int/lit8 p3, p3, 0x1

    goto :goto_b

    :cond_d
    move p4, p1

    move p3, v1

    :goto_c
    iput p3, p0, Ldu4;->x0:I

    iput p4, p0, Ldu4;->y0:I

    move p2, p1

    :goto_d
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result p3

    if-ge p2, p3, :cond_f

    iget-object p3, p0, Lsu4;->d:Lqj6;

    iget-object p3, p3, Lqj6;->v0:Ljava/lang/String;

    if-eqz p3, :cond_e

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_e

    move v1, p2

    goto :goto_e

    :cond_e
    add-int/lit8 p2, p2, 0x1

    goto :goto_d

    :cond_f
    :goto_e
    iput v1, p0, Ldu4;->D0:I

    and-int/lit16 p2, p5, 0x80

    const/16 p3, 0x80

    if-ne p2, p3, :cond_10

    move p2, v2

    goto :goto_f

    :cond_10
    move p2, p1

    :goto_f
    iput-boolean p2, p0, Ldu4;->E0:Z

    and-int/lit8 p2, p5, 0x40

    const/16 p3, 0x40

    if-ne p2, p3, :cond_11

    move p2, v2

    goto :goto_10

    :cond_11
    move p2, p1

    :goto_10
    iput-boolean p2, p0, Ldu4;->F0:Z

    iget-boolean p2, p0, Ldu4;->X:Z

    iget-object p3, p0, Ldu4;->Z:Lju4;

    iget-boolean p4, p3, Lju4;->T0:Z

    invoke-static {p5, p4}, Lwu4;->c(IZ)Z

    move-result p4

    if-nez p4, :cond_12

    goto :goto_11

    :cond_12
    if-nez p2, :cond_13

    iget-boolean p4, p3, Lju4;->O0:Z

    if-nez p4, :cond_13

    goto :goto_11

    :cond_13
    invoke-static {p5, p1}, Lwu4;->c(IZ)Z

    move-result p1

    if-eqz p1, :cond_15

    if-eqz p2, :cond_15

    iget-object p1, p0, Lsu4;->d:Lqj6;

    iget p1, p1, Lqj6;->Z:I

    if-eq p1, v3, :cond_15

    iget-boolean p1, p3, Ltrg;->G0:Z

    if-nez p1, :cond_15

    iget-boolean p1, p3, Ltrg;->F0:Z

    if-nez p1, :cond_15

    iget-boolean p1, p3, Lju4;->V0:Z

    if-nez p1, :cond_14

    if-nez p6, :cond_15

    :cond_14
    const/4 p1, 0x2

    goto :goto_11

    :cond_15
    move p1, v2

    :goto_11
    iput p1, p0, Ldu4;->o:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Ldu4;->o:I

    return v0
.end method

.method public final c(Lsu4;)Z
    .locals 6

    check-cast p1, Ldu4;

    iget-object v0, p1, Lsu4;->d:Lqj6;

    iget-object v1, p0, Ldu4;->Z:Lju4;

    iget-boolean v2, v1, Lju4;->R0:Z

    const/4 v3, -0x1

    iget-object v4, p0, Lsu4;->d:Lqj6;

    if-nez v2, :cond_0

    iget v2, v4, Lqj6;->I0:I

    if-eq v2, v3, :cond_3

    iget v5, v0, Lqj6;->I0:I

    if-ne v2, v5, :cond_3

    :cond_0
    iget-boolean v2, v1, Lju4;->P0:Z

    if-nez v2, :cond_1

    iget-object v2, v4, Lqj6;->v0:Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v5, v0, Lqj6;->v0:Ljava/lang/String;

    invoke-static {v2, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_1
    iget-boolean v2, v1, Lju4;->Q0:Z

    if-nez v2, :cond_2

    iget v2, v4, Lqj6;->J0:I

    if-eq v2, v3, :cond_3

    iget v0, v0, Lqj6;->J0:I

    if-ne v2, v0, :cond_3

    :cond_2
    iget-boolean v0, v1, Lju4;->S0:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Ldu4;->E0:Z

    iget-boolean v1, p1, Ldu4;->E0:Z

    if-ne v0, v1, :cond_3

    iget-boolean v0, p0, Ldu4;->F0:Z

    iget-boolean p1, p1, Ldu4;->F0:Z

    if-ne v0, p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    return p1

    :cond_4
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ldu4;

    invoke-virtual {p0, p1}, Ldu4;->d(Ldu4;)I

    move-result p1

    return p1
.end method

.method public final d(Ldu4;)I
    .locals 7

    iget-boolean v0, p0, Ldu4;->s0:Z

    iget-boolean v1, p0, Ldu4;->X:Z

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    sget-object v2, Lwu4;->f:Lzpb;

    goto :goto_0

    :cond_0
    sget-object v2, Lwu4;->f:Lzpb;

    invoke-virtual {v2}, Lzpb;->b()Lzpb;

    move-result-object v2

    :goto_0
    iget-boolean v3, p1, Ldu4;->s0:Z

    iget v4, p1, Ldu4;->C0:I

    sget-object v5, Lkm3;->a:Lim3;

    invoke-virtual {v5, v0, v3}, Lim3;->d(ZZ)Lkm3;

    move-result-object v0

    iget v3, p0, Ldu4;->u0:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v5, p1, Ldu4;->u0:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, Lfja;->c:Lfja;

    invoke-virtual {v0, v3, v5, v6}, Lkm3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lkm3;

    move-result-object v0

    iget v3, p0, Ldu4;->t0:I

    iget v5, p1, Ldu4;->t0:I

    invoke-virtual {v0, v3, v5}, Lkm3;->a(II)Lkm3;

    move-result-object v0

    iget v3, p0, Ldu4;->v0:I

    iget v5, p1, Ldu4;->v0:I

    invoke-virtual {v0, v3, v5}, Lkm3;->a(II)Lkm3;

    move-result-object v0

    iget-boolean v3, p0, Ldu4;->z0:Z

    iget-boolean v5, p1, Ldu4;->z0:Z

    invoke-virtual {v0, v3, v5}, Lkm3;->d(ZZ)Lkm3;

    move-result-object v0

    iget-boolean v3, p0, Ldu4;->w0:Z

    iget-boolean v5, p1, Ldu4;->w0:Z

    invoke-virtual {v0, v3, v5}, Lkm3;->d(ZZ)Lkm3;

    move-result-object v0

    iget v3, p0, Ldu4;->x0:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v5, p1, Ldu4;->x0:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v3, v5, v6}, Lkm3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lkm3;

    move-result-object v0

    iget v3, p0, Ldu4;->y0:I

    iget v5, p1, Ldu4;->y0:I

    invoke-virtual {v0, v3, v5}, Lkm3;->a(II)Lkm3;

    move-result-object v0

    iget-boolean v3, p1, Ldu4;->X:Z

    invoke-virtual {v0, v1, v3}, Lkm3;->d(ZZ)Lkm3;

    move-result-object v0

    iget v1, p0, Ldu4;->D0:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v3, p1, Ldu4;->D0:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3, v6}, Lkm3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lkm3;

    move-result-object v0

    iget v1, p0, Ldu4;->C0:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v6, p0, Ldu4;->Z:Lju4;

    iget-boolean v6, v6, Ltrg;->F0:Z

    if-eqz v6, :cond_1

    sget-object v6, Lwu4;->f:Lzpb;

    invoke-virtual {v6}, Lzpb;->b()Lzpb;

    move-result-object v6

    goto :goto_1

    :cond_1
    sget-object v6, Lwu4;->g:Lzpb;

    :goto_1
    invoke-virtual {v0, v3, v5, v6}, Lkm3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lkm3;

    move-result-object v0

    iget-boolean v3, p0, Ldu4;->E0:Z

    iget-boolean v5, p1, Ldu4;->E0:Z

    invoke-virtual {v0, v3, v5}, Lkm3;->d(ZZ)Lkm3;

    move-result-object v0

    iget-boolean v3, p0, Ldu4;->F0:Z

    iget-boolean v5, p1, Ldu4;->F0:Z

    invoke-virtual {v0, v3, v5}, Lkm3;->d(ZZ)Lkm3;

    move-result-object v0

    iget v3, p0, Ldu4;->A0:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v5, p1, Ldu4;->A0:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v3, v5, v2}, Lkm3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lkm3;

    move-result-object v0

    iget v3, p0, Ldu4;->B0:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v5, p1, Ldu4;->B0:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v3, v5, v2}, Lkm3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lkm3;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Ldu4;->Y:Ljava/lang/String;

    iget-object p1, p1, Ldu4;->Y:Ljava/lang/String;

    invoke-static {v4, p1}, Loah;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    sget-object v2, Lwu4;->g:Lzpb;

    :goto_2
    invoke-virtual {v0, v1, v3, v2}, Lkm3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lkm3;

    move-result-object p1

    invoke-virtual {p1}, Lkm3;->f()I

    move-result p1

    return p1
.end method
