.class public final Lwu4;
.super Luu4;
.source "SourceFile"


# instance fields
.field public final A0:Z

.field public final B0:I

.field public final C0:Z

.field public final D0:I

.field public final E0:Z

.field public final F0:Z

.field public final G0:I

.field public final X:Llu4;

.field public final Y:Z

.field public final Z:Z

.field public final o:Z

.field public final t0:Z

.field public final u0:I

.field public final v0:I

.field public final w0:I

.field public final x0:I

.field public final y0:I

.field public final z0:I


# direct methods
.method public constructor <init>(ILkrg;ILlu4;ILjava/lang/String;IZ)V
    .locals 6

    invoke-direct {p0, p1, p2, p3}, Luu4;-><init>(ILkrg;I)V

    iput-object p4, p0, Lwu4;->X:Llu4;

    iget-boolean p1, p4, Llu4;->p0:Z

    iget-object p2, p4, Ldsg;->m:Lhk7;

    iget-object p3, p4, Ldsg;->n:Lhk7;

    if-eqz p1, :cond_0

    const/16 p1, 0x18

    goto :goto_0

    :cond_0
    const/16 p1, 0x10

    :goto_0
    const/4 p7, 0x0

    iput-boolean p7, p0, Lwu4;->C0:Z

    const/high16 v0, -0x40800000    # -1.0f

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eqz p8, :cond_5

    iget-object v3, p0, Luu4;->d:Lpj6;

    iget v4, v3, Lpj6;->u:I

    if-eq v4, v1, :cond_1

    iget v5, p4, Ldsg;->a:I

    if-gt v4, v5, :cond_5

    :cond_1
    iget v4, v3, Lpj6;->v:I

    if-eq v4, v1, :cond_2

    iget v5, p4, Ldsg;->b:I

    if-gt v4, v5, :cond_5

    :cond_2
    iget v4, v3, Lpj6;->y:F

    cmpl-float v5, v4, v0

    if-eqz v5, :cond_3

    iget v5, p4, Ldsg;->c:I

    int-to-float v5, v5

    cmpg-float v4, v4, v5

    if-gtz v4, :cond_5

    :cond_3
    iget v3, v3, Lpj6;->j:I

    if-eq v3, v1, :cond_4

    iget v4, p4, Ldsg;->d:I

    if-gt v3, v4, :cond_5

    :cond_4
    move v3, v2

    goto :goto_1

    :cond_5
    move v3, p7

    :goto_1
    iput-boolean v3, p0, Lwu4;->o:Z

    if-eqz p8, :cond_a

    iget-object p8, p0, Luu4;->d:Lpj6;

    iget v3, p8, Lpj6;->u:I

    if-eq v3, v1, :cond_6

    iget v4, p4, Ldsg;->e:I

    if-lt v3, v4, :cond_a

    :cond_6
    iget v3, p8, Lpj6;->v:I

    if-eq v3, v1, :cond_7

    iget v4, p4, Ldsg;->f:I

    if-lt v3, v4, :cond_a

    :cond_7
    iget v3, p8, Lpj6;->y:F

    cmpl-float v4, v3, v0

    if-eqz v4, :cond_8

    iget v4, p4, Ldsg;->g:I

    int-to-float v4, v4

    cmpl-float v3, v3, v4

    if-ltz v3, :cond_a

    :cond_8
    iget p8, p8, Lpj6;->j:I

    if-eq p8, v1, :cond_9

    iget v3, p4, Ldsg;->h:I

    if-lt p8, v3, :cond_a

    :cond_9
    move p8, v2

    goto :goto_2

    :cond_a
    move p8, p7

    :goto_2
    iput-boolean p8, p0, Lwu4;->Y:Z

    invoke-static {p5, p7}, Lol0;->k(IZ)Z

    move-result p8

    iput-boolean p8, p0, Lwu4;->Z:Z

    iget-object p8, p0, Luu4;->d:Lpj6;

    iget v3, p8, Lpj6;->y:F

    cmpl-float v0, v3, v0

    if-eqz v0, :cond_b

    const/high16 v0, 0x41200000    # 10.0f

    cmpl-float v0, v3, v0

    if-ltz v0, :cond_b

    move v0, v2

    goto :goto_3

    :cond_b
    move v0, p7

    :goto_3
    iput-boolean v0, p0, Lwu4;->t0:Z

    iget v0, p8, Lpj6;->j:I

    iput v0, p0, Lwu4;->u0:I

    invoke-virtual {p8}, Lpj6;->b()I

    move-result p8

    iput p8, p0, Lwu4;->v0:I

    move p8, p7

    :goto_4
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const v3, 0x7fffffff

    if-ge p8, v0, :cond_d

    iget-object v0, p0, Luu4;->d:Lpj6;

    invoke-interface {p3, p8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v0, v4, p7}, Lyu4;->d(Lpj6;Ljava/lang/String;Z)I

    move-result v0

    if-lez v0, :cond_c

    goto :goto_5

    :cond_c
    add-int/lit8 p8, p8, 0x1

    goto :goto_4

    :cond_d
    move v0, p7

    move p8, v3

    :goto_5
    iput p8, p0, Lwu4;->x0:I

    iput v0, p0, Lwu4;->y0:I

    iget-object p3, p0, Luu4;->d:Lpj6;

    iget p3, p3, Lpj6;->f:I

    iget p4, p4, Ldsg;->o:I

    sget-object p8, Lyu4;->k:Lkqb;

    if-eqz p3, :cond_e

    if-ne p3, p4, :cond_e

    move p3, v3

    goto :goto_6

    :cond_e
    and-int/2addr p3, p4

    invoke-static {p3}, Ljava/lang/Integer;->bitCount(I)I

    move-result p3

    :goto_6
    iput p3, p0, Lwu4;->z0:I

    iget-object p3, p0, Luu4;->d:Lpj6;

    iget p3, p3, Lpj6;->f:I

    if-eqz p3, :cond_10

    and-int/2addr p3, v2

    if-eqz p3, :cond_f

    goto :goto_7

    :cond_f
    move p3, p7

    goto :goto_8

    :cond_10
    :goto_7
    move p3, v2

    :goto_8
    iput-boolean p3, p0, Lwu4;->A0:Z

    invoke-static {p6}, Lyu4;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_11

    move p3, v2

    goto :goto_9

    :cond_11
    move p3, p7

    :goto_9
    iget-object p4, p0, Luu4;->d:Lpj6;

    invoke-static {p4, p6, p3}, Lyu4;->d(Lpj6;Ljava/lang/String;Z)I

    move-result p3

    iput p3, p0, Lwu4;->B0:I

    move p3, p7

    :goto_a
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result p4

    if-ge p3, p4, :cond_13

    iget-object p4, p0, Luu4;->d:Lpj6;

    iget-object p4, p4, Lpj6;->n:Ljava/lang/String;

    if-eqz p4, :cond_12

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p6

    invoke-virtual {p4, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_12

    move v3, p3

    goto :goto_b

    :cond_12
    add-int/lit8 p3, p3, 0x1

    goto :goto_a

    :cond_13
    :goto_b
    iput v3, p0, Lwu4;->w0:I

    and-int/lit16 p2, p5, 0x180

    const/16 p3, 0x80

    if-ne p2, p3, :cond_14

    move p2, v2

    goto :goto_c

    :cond_14
    move p2, p7

    :goto_c
    iput-boolean p2, p0, Lwu4;->E0:Z

    and-int/lit8 p2, p5, 0x40

    const/16 p3, 0x40

    if-ne p2, p3, :cond_15

    move p2, v2

    goto :goto_d

    :cond_15
    move p2, p7

    :goto_d
    iput-boolean p2, p0, Lwu4;->F0:Z

    iget-object p2, p0, Luu4;->d:Lpj6;

    iget-object p3, p2, Lpj6;->n:Ljava/lang/String;

    const/4 p4, 0x2

    if-nez p3, :cond_16

    goto :goto_10

    :cond_16
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result p6

    const/4 p8, 0x4

    const/4 v0, 0x3

    sparse-switch p6, :sswitch_data_0

    :goto_e
    move p3, v1

    goto :goto_f

    :sswitch_0
    const-string p6, "video/x-vnd.on2.vp9"

    invoke-virtual {p3, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_17

    goto :goto_e

    :cond_17
    move p3, p8

    goto :goto_f

    :sswitch_1
    const-string p6, "video/avc"

    invoke-virtual {p3, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_18

    goto :goto_e

    :cond_18
    move p3, v0

    goto :goto_f

    :sswitch_2
    const-string p6, "video/hevc"

    invoke-virtual {p3, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_19

    goto :goto_e

    :cond_19
    move p3, p4

    goto :goto_f

    :sswitch_3
    const-string p6, "video/av01"

    invoke-virtual {p3, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_1a

    goto :goto_e

    :cond_1a
    move p3, v2

    goto :goto_f

    :sswitch_4
    const-string p6, "video/dolby-vision"

    invoke-virtual {p3, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_1b

    goto :goto_e

    :cond_1b
    move p3, p7

    :goto_f
    packed-switch p3, :pswitch_data_0

    :goto_10
    move p8, p7

    goto :goto_11

    :pswitch_0
    move p8, p4

    goto :goto_11

    :pswitch_1
    move p8, v2

    goto :goto_11

    :pswitch_2
    move p8, v0

    goto :goto_11

    :pswitch_3
    const/4 p8, 0x5

    :goto_11
    :pswitch_4
    iput p8, p0, Lwu4;->G0:I

    iget-boolean p3, p0, Lwu4;->o:Z

    iget-object p6, p0, Lwu4;->X:Llu4;

    iget p8, p2, Lpj6;->f:I

    and-int/lit16 p8, p8, 0x4000

    if-eqz p8, :cond_1c

    goto :goto_12

    :cond_1c
    iget-boolean p8, p6, Llu4;->t0:Z

    invoke-static {p5, p8}, Lol0;->k(IZ)Z

    move-result p8

    if-nez p8, :cond_1d

    goto :goto_12

    :cond_1d
    if-nez p3, :cond_1e

    iget-boolean p8, p6, Llu4;->o0:Z

    if-nez p8, :cond_1e

    goto :goto_12

    :cond_1e
    invoke-static {p5, p7}, Lol0;->k(IZ)Z

    move-result p7

    if-eqz p7, :cond_1f

    iget-boolean p7, p0, Lwu4;->Y:Z

    if-eqz p7, :cond_1f

    if-eqz p3, :cond_1f

    iget p2, p2, Lpj6;->j:I

    if-eq p2, v1, :cond_1f

    iget-boolean p2, p6, Ldsg;->C:Z

    if-nez p2, :cond_1f

    iget-boolean p2, p6, Ldsg;->B:Z

    if-nez p2, :cond_1f

    and-int/2addr p1, p5

    if-eqz p1, :cond_1f

    move p7, p4

    goto :goto_12

    :cond_1f
    move p7, v2

    :goto_12
    iput p7, p0, Lwu4;->D0:I

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x6e5534ef -> :sswitch_4
        -0x631b55f6 -> :sswitch_3
        -0x63185e82 -> :sswitch_2
        0x4f62373a -> :sswitch_1
        0x5f50bed9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static d(Lwu4;Lwu4;)I
    .locals 4

    iget-boolean v0, p0, Lwu4;->Z:Z

    iget-boolean v1, p1, Lwu4;->Z:Z

    sget-object v2, Ltm3;->a:Lrm3;

    invoke-virtual {v2, v0, v1}, Lrm3;->d(ZZ)Ltm3;

    move-result-object v0

    iget v1, p0, Lwu4;->x0:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p1, Lwu4;->x0:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Ldja;->c:Ldja;

    invoke-virtual {v0, v1, v2, v3}, Ltm3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Ltm3;

    move-result-object v0

    iget v1, p0, Lwu4;->y0:I

    iget v2, p1, Lwu4;->y0:I

    invoke-virtual {v0, v1, v2}, Ltm3;->a(II)Ltm3;

    move-result-object v0

    iget v1, p0, Lwu4;->z0:I

    iget v2, p1, Lwu4;->z0:I

    invoke-virtual {v0, v1, v2}, Ltm3;->a(II)Ltm3;

    move-result-object v0

    iget-boolean v1, p0, Lwu4;->A0:Z

    iget-boolean v2, p1, Lwu4;->A0:Z

    invoke-virtual {v0, v1, v2}, Ltm3;->d(ZZ)Ltm3;

    move-result-object v0

    iget v1, p0, Lwu4;->B0:I

    iget v2, p1, Lwu4;->B0:I

    invoke-virtual {v0, v1, v2}, Ltm3;->a(II)Ltm3;

    move-result-object v0

    iget-boolean v1, p0, Lwu4;->t0:Z

    iget-boolean v2, p1, Lwu4;->t0:Z

    invoke-virtual {v0, v1, v2}, Ltm3;->d(ZZ)Ltm3;

    move-result-object v0

    iget-boolean v1, p0, Lwu4;->o:Z

    iget-boolean v2, p1, Lwu4;->o:Z

    invoke-virtual {v0, v1, v2}, Ltm3;->d(ZZ)Ltm3;

    move-result-object v0

    iget-boolean v1, p0, Lwu4;->Y:Z

    iget-boolean v2, p1, Lwu4;->Y:Z

    invoke-virtual {v0, v1, v2}, Ltm3;->d(ZZ)Ltm3;

    move-result-object v0

    iget v1, p0, Lwu4;->w0:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p1, Lwu4;->w0:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v3}, Ltm3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Ltm3;

    move-result-object v0

    iget-boolean v1, p0, Lwu4;->E0:Z

    iget-boolean v2, p1, Lwu4;->E0:Z

    invoke-virtual {v0, v1, v2}, Ltm3;->d(ZZ)Ltm3;

    move-result-object v0

    iget-boolean v2, p0, Lwu4;->F0:Z

    iget-boolean v3, p1, Lwu4;->F0:Z

    invoke-virtual {v0, v2, v3}, Ltm3;->d(ZZ)Ltm3;

    move-result-object v0

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    iget p0, p0, Lwu4;->G0:I

    iget p1, p1, Lwu4;->G0:I

    invoke-virtual {v0, p0, p1}, Ltm3;->a(II)Ltm3;

    move-result-object v0

    :cond_0
    invoke-virtual {v0}, Ltm3;->f()I

    move-result p0

    return p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lwu4;->D0:I

    return v0
.end method

.method public final b(Luu4;)Z
    .locals 2

    check-cast p1, Lwu4;

    iget-boolean v0, p0, Lwu4;->C0:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Luu4;->d:Lpj6;

    iget-object v0, v0, Lpj6;->n:Ljava/lang/String;

    iget-object v1, p1, Luu4;->d:Lpj6;

    iget-object v1, v1, Lpj6;->n:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lwu4;->X:Llu4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, Lwu4;->E0:Z

    iget-boolean v1, p1, Lwu4;->E0:Z

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lwu4;->F0:Z

    iget-boolean p1, p1, Lwu4;->F0:Z

    if-ne v0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
