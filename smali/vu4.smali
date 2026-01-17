.class public final Lvu4;
.super Ltu4;
.source "SourceFile"


# instance fields
.field public final A0:Z

.field public final B0:Z

.field public final C0:I

.field public final X:Lku4;

.field public final Y:Z

.field public final Z:Z

.field public final o:Z

.field public final t0:I

.field public final u0:I

.field public final v0:I

.field public final w0:I

.field public final x0:Z

.field public final y0:Z

.field public final z0:I


# direct methods
.method public constructor <init>(ILjrg;ILku4;IIZ)V
    .locals 5

    invoke-direct {p0, p1, p2, p3}, Ltu4;-><init>(ILjrg;I)V

    iput-object p4, p0, Lvu4;->X:Lku4;

    iget-boolean p1, p4, Lku4;->N0:Z

    iget-object p2, p4, Lcsg;->w0:Lhk7;

    if-eqz p1, :cond_0

    const/16 p1, 0x18

    goto :goto_0

    :cond_0
    const/16 p1, 0x10

    :goto_0
    iget-boolean p3, p4, Lku4;->M0:Z

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p3, :cond_1

    and-int p3, p6, p1

    if-eqz p3, :cond_1

    move p3, v1

    goto :goto_1

    :cond_1
    move p3, v0

    :goto_1
    iput-boolean p3, p0, Lvu4;->y0:Z

    const/high16 p3, -0x40800000    # -1.0f

    const/4 p6, -0x1

    if-eqz p7, :cond_6

    iget-object v2, p0, Ltu4;->d:Loj6;

    iget v3, v2, Loj6;->B0:I

    if-eq v3, p6, :cond_2

    iget v4, p4, Lcsg;->a:I

    if-gt v3, v4, :cond_6

    :cond_2
    iget v3, v2, Loj6;->C0:I

    if-eq v3, p6, :cond_3

    iget v4, p4, Lcsg;->b:I

    if-gt v3, v4, :cond_6

    :cond_3
    iget v3, v2, Loj6;->D0:F

    cmpl-float v4, v3, p3

    if-eqz v4, :cond_4

    iget v4, p4, Lcsg;->c:I

    int-to-float v4, v4

    cmpg-float v3, v3, v4

    if-gtz v3, :cond_6

    :cond_4
    iget v2, v2, Loj6;->Z:I

    if-eq v2, p6, :cond_5

    iget v3, p4, Lcsg;->d:I

    if-gt v2, v3, :cond_6

    :cond_5
    move v2, v1

    goto :goto_2

    :cond_6
    move v2, v0

    :goto_2
    iput-boolean v2, p0, Lvu4;->o:Z

    if-eqz p7, :cond_b

    iget-object p7, p0, Ltu4;->d:Loj6;

    iget v2, p7, Loj6;->B0:I

    if-eq v2, p6, :cond_7

    iget v3, p4, Lcsg;->o:I

    if-lt v2, v3, :cond_b

    :cond_7
    iget v2, p7, Loj6;->C0:I

    if-eq v2, p6, :cond_8

    iget v3, p4, Lcsg;->X:I

    if-lt v2, v3, :cond_b

    :cond_8
    iget v2, p7, Loj6;->D0:F

    cmpl-float p3, v2, p3

    if-eqz p3, :cond_9

    iget p3, p4, Lcsg;->Y:I

    int-to-float p3, p3

    cmpl-float p3, v2, p3

    if-ltz p3, :cond_b

    :cond_9
    iget p3, p7, Loj6;->Z:I

    if-eq p3, p6, :cond_a

    iget p7, p4, Lcsg;->Z:I

    if-lt p3, p7, :cond_b

    :cond_a
    move p3, v1

    goto :goto_3

    :cond_b
    move p3, v0

    :goto_3
    iput-boolean p3, p0, Lvu4;->Y:Z

    invoke-static {p5, v0}, Lxu4;->c(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lvu4;->Z:Z

    iget-object p3, p0, Ltu4;->d:Loj6;

    iget p7, p3, Loj6;->Z:I

    iput p7, p0, Lvu4;->t0:I

    iget p7, p3, Loj6;->B0:I

    if-eq p7, p6, :cond_d

    iget v2, p3, Loj6;->C0:I

    if-ne v2, p6, :cond_c

    goto :goto_4

    :cond_c
    mul-int/2addr p7, v2

    goto :goto_5

    :cond_d
    :goto_4
    move p7, p6

    :goto_5
    iput p7, p0, Lvu4;->u0:I

    iget p3, p3, Loj6;->o:I

    iget p4, p4, Lcsg;->x0:I

    const p7, 0x7fffffff

    if-eqz p3, :cond_e

    if-ne p3, p4, :cond_e

    move p3, p7

    goto :goto_6

    :cond_e
    and-int/2addr p3, p4

    invoke-static {p3}, Ljava/lang/Integer;->bitCount(I)I

    move-result p3

    :goto_6
    iput p3, p0, Lvu4;->w0:I

    iget-object p3, p0, Ltu4;->d:Loj6;

    iget p3, p3, Loj6;->o:I

    if-eqz p3, :cond_10

    and-int/2addr p3, v1

    if-eqz p3, :cond_f

    goto :goto_7

    :cond_f
    move p3, v0

    goto :goto_8

    :cond_10
    :goto_7
    move p3, v1

    :goto_8
    iput-boolean p3, p0, Lvu4;->x0:Z

    move p3, v0

    :goto_9
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result p4

    if-ge p3, p4, :cond_12

    iget-object p4, p0, Ltu4;->d:Loj6;

    iget-object p4, p4, Loj6;->w0:Ljava/lang/String;

    if-eqz p4, :cond_11

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_11

    move p7, p3

    goto :goto_a

    :cond_11
    add-int/lit8 p3, p3, 0x1

    goto :goto_9

    :cond_12
    :goto_a
    iput p7, p0, Lvu4;->v0:I

    and-int/lit16 p2, p5, 0x80

    const/16 p3, 0x80

    if-ne p2, p3, :cond_13

    move p2, v1

    goto :goto_b

    :cond_13
    move p2, v0

    :goto_b
    iput-boolean p2, p0, Lvu4;->A0:Z

    and-int/lit8 p2, p5, 0x40

    const/16 p3, 0x40

    if-ne p2, p3, :cond_14

    move p2, v1

    goto :goto_c

    :cond_14
    move p2, v0

    :goto_c
    iput-boolean p2, p0, Lvu4;->B0:Z

    iget-object p2, p0, Ltu4;->d:Loj6;

    iget-object p3, p2, Loj6;->w0:Ljava/lang/String;

    const/4 p4, 0x2

    if-nez p3, :cond_15

    goto :goto_f

    :cond_15
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result p7

    const/4 v2, 0x3

    sparse-switch p7, :sswitch_data_0

    :goto_d
    move p3, p6

    goto :goto_e

    :sswitch_0
    const-string p7, "video/x-vnd.on2.vp9"

    invoke-virtual {p3, p7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_16

    goto :goto_d

    :cond_16
    move p3, v2

    goto :goto_e

    :sswitch_1
    const-string p7, "video/avc"

    invoke-virtual {p3, p7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_17

    goto :goto_d

    :cond_17
    move p3, p4

    goto :goto_e

    :sswitch_2
    const-string p7, "video/hevc"

    invoke-virtual {p3, p7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_18

    goto :goto_d

    :cond_18
    move p3, v1

    goto :goto_e

    :sswitch_3
    const-string p7, "video/av01"

    invoke-virtual {p3, p7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_19

    goto :goto_d

    :cond_19
    move p3, v0

    :goto_e
    packed-switch p3, :pswitch_data_0

    :goto_f
    move v2, v0

    goto :goto_10

    :pswitch_0
    move v2, p4

    goto :goto_10

    :pswitch_1
    move v2, v1

    goto :goto_10

    :pswitch_2
    const/4 v2, 0x4

    :goto_10
    :pswitch_3
    iput v2, p0, Lvu4;->C0:I

    iget-boolean p3, p0, Lvu4;->o:Z

    iget-object p7, p0, Lvu4;->X:Lku4;

    iget v2, p2, Loj6;->o:I

    and-int/lit16 v2, v2, 0x4000

    if-eqz v2, :cond_1a

    goto :goto_11

    :cond_1a
    iget-boolean v2, p7, Lku4;->U0:Z

    invoke-static {p5, v2}, Lxu4;->c(IZ)Z

    move-result v2

    if-nez v2, :cond_1b

    goto :goto_11

    :cond_1b
    if-nez p3, :cond_1c

    iget-boolean v2, p7, Lku4;->L0:Z

    if-nez v2, :cond_1c

    goto :goto_11

    :cond_1c
    invoke-static {p5, v0}, Lxu4;->c(IZ)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-boolean v0, p0, Lvu4;->Y:Z

    if-eqz v0, :cond_1d

    if-eqz p3, :cond_1d

    iget p2, p2, Loj6;->Z:I

    if-eq p2, p6, :cond_1d

    iget-boolean p2, p7, Lcsg;->H0:Z

    if-nez p2, :cond_1d

    iget-boolean p2, p7, Lcsg;->G0:Z

    if-nez p2, :cond_1d

    and-int/2addr p1, p5

    if-eqz p1, :cond_1d

    move v0, p4

    goto :goto_11

    :cond_1d
    move v0, v1

    :goto_11
    iput v0, p0, Lvu4;->z0:I

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x631b55f6 -> :sswitch_3
        -0x63185e82 -> :sswitch_2
        0x4f62373a -> :sswitch_1
        0x5f50bed9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static d(Lvu4;Lvu4;)I
    .locals 4

    iget-boolean v0, p0, Lvu4;->Z:Z

    iget-boolean v1, p1, Lvu4;->Z:Z

    sget-object v2, Ltm3;->a:Lrm3;

    invoke-virtual {v2, v0, v1}, Lrm3;->d(ZZ)Ltm3;

    move-result-object v0

    iget v1, p0, Lvu4;->w0:I

    iget v2, p1, Lvu4;->w0:I

    invoke-virtual {v0, v1, v2}, Ltm3;->a(II)Ltm3;

    move-result-object v0

    iget-boolean v1, p0, Lvu4;->x0:Z

    iget-boolean v2, p1, Lvu4;->x0:Z

    invoke-virtual {v0, v1, v2}, Ltm3;->d(ZZ)Ltm3;

    move-result-object v0

    iget-boolean v1, p0, Lvu4;->o:Z

    iget-boolean v2, p1, Lvu4;->o:Z

    invoke-virtual {v0, v1, v2}, Ltm3;->d(ZZ)Ltm3;

    move-result-object v0

    iget-boolean v1, p0, Lvu4;->Y:Z

    iget-boolean v2, p1, Lvu4;->Y:Z

    invoke-virtual {v0, v1, v2}, Ltm3;->d(ZZ)Ltm3;

    move-result-object v0

    iget v1, p0, Lvu4;->v0:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p1, Lvu4;->v0:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Ldja;->c:Ldja;

    invoke-virtual {v0, v1, v2, v3}, Ltm3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Ltm3;

    move-result-object v0

    iget-boolean v1, p0, Lvu4;->A0:Z

    iget-boolean v2, p1, Lvu4;->A0:Z

    invoke-virtual {v0, v1, v2}, Ltm3;->d(ZZ)Ltm3;

    move-result-object v0

    iget-boolean v2, p0, Lvu4;->B0:Z

    iget-boolean v3, p1, Lvu4;->B0:Z

    invoke-virtual {v0, v2, v3}, Ltm3;->d(ZZ)Ltm3;

    move-result-object v0

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    iget p0, p0, Lvu4;->C0:I

    iget p1, p1, Lvu4;->C0:I

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

    iget v0, p0, Lvu4;->z0:I

    return v0
.end method

.method public final b(Ltu4;)Z
    .locals 2

    check-cast p1, Lvu4;

    iget-boolean v0, p0, Lvu4;->y0:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ltu4;->d:Loj6;

    iget-object v0, v0, Loj6;->w0:Ljava/lang/String;

    iget-object v1, p1, Ltu4;->d:Loj6;

    iget-object v1, v1, Loj6;->w0:Ljava/lang/String;

    invoke-static {v0, v1}, Lkbh;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lvu4;->X:Lku4;

    iget-boolean v0, v0, Lku4;->O0:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lvu4;->A0:Z

    iget-boolean v1, p1, Lvu4;->A0:Z

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lvu4;->B0:Z

    iget-boolean p1, p1, Lvu4;->B0:Z

    if-ne v0, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
