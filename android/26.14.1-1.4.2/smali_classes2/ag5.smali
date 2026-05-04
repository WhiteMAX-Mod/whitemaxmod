.class public final Lag5;
.super Lyf5;
.source "SourceFile"


# instance fields
.field public final e:Z

.field public final f:Lpf5;

.field public final g:Z

.field public final h:Z

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:Z

.field public final n:Z

.field public final o:I

.field public final p:Z

.field public final q:Z

.field public final r:I


# direct methods
.method public constructor <init>(ILtoi;ILpf5;IIZ)V
    .locals 5

    invoke-direct {p0, p1, p2, p3}, Lyf5;-><init>(ILtoi;I)V

    iput-object p4, p0, Lag5;->f:Lpf5;

    iget-boolean p1, p4, Lpf5;->T0:Z

    iget-object p2, p4, Lnpi;->l:Lmd8;

    if-eqz p1, :cond_0

    const/16 p1, 0x18

    goto :goto_0

    :cond_0
    const/16 p1, 0x10

    :goto_0
    iget-boolean p3, p4, Lpf5;->S0:Z

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
    iput-boolean p3, p0, Lag5;->n:Z

    const/high16 p3, -0x40800000    # -1.0f

    const/4 p6, -0x1

    if-eqz p7, :cond_6

    iget-object v2, p0, Lyf5;->d:Lfb7;

    iget v3, v2, Lfb7;->q:I

    if-eq v3, p6, :cond_2

    iget v4, p4, Lnpi;->a:I

    if-gt v3, v4, :cond_6

    :cond_2
    iget v3, v2, Lfb7;->r:I

    if-eq v3, p6, :cond_3

    iget v4, p4, Lnpi;->b:I

    if-gt v3, v4, :cond_6

    :cond_3
    iget v3, v2, Lfb7;->s:F

    cmpl-float v4, v3, p3

    if-eqz v4, :cond_4

    iget v4, p4, Lnpi;->c:I

    int-to-float v4, v4

    cmpg-float v3, v3, v4

    if-gtz v3, :cond_6

    :cond_4
    iget v2, v2, Lfb7;->h:I

    if-eq v2, p6, :cond_5

    iget v3, p4, Lnpi;->d:I

    if-gt v2, v3, :cond_6

    :cond_5
    move v2, v1

    goto :goto_2

    :cond_6
    move v2, v0

    :goto_2
    iput-boolean v2, p0, Lag5;->e:Z

    if-eqz p7, :cond_b

    iget-object p7, p0, Lyf5;->d:Lfb7;

    iget v2, p7, Lfb7;->q:I

    if-eq v2, p6, :cond_7

    iget v3, p4, Lnpi;->e:I

    if-lt v2, v3, :cond_b

    :cond_7
    iget v2, p7, Lfb7;->r:I

    if-eq v2, p6, :cond_8

    iget v3, p4, Lnpi;->f:I

    if-lt v2, v3, :cond_b

    :cond_8
    iget v2, p7, Lfb7;->s:F

    cmpl-float p3, v2, p3

    if-eqz p3, :cond_9

    iget p3, p4, Lnpi;->g:I

    int-to-float p3, p3

    cmpl-float p3, v2, p3

    if-ltz p3, :cond_b

    :cond_9
    iget p3, p7, Lfb7;->h:I

    if-eq p3, p6, :cond_a

    iget p7, p4, Lnpi;->h:I

    if-lt p3, p7, :cond_b

    :cond_a
    move p3, v1

    goto :goto_3

    :cond_b
    move p3, v0

    :goto_3
    iput-boolean p3, p0, Lag5;->g:Z

    invoke-static {p5, v0}, Lcg5;->c(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lag5;->h:Z

    iget-object p3, p0, Lyf5;->d:Lfb7;

    iget p7, p3, Lfb7;->h:I

    iput p7, p0, Lag5;->i:I

    iget p7, p3, Lfb7;->q:I

    if-eq p7, p6, :cond_d

    iget v2, p3, Lfb7;->r:I

    if-ne v2, p6, :cond_c

    goto :goto_4

    :cond_c
    mul-int/2addr p7, v2

    goto :goto_5

    :cond_d
    :goto_4
    move p7, p6

    :goto_5
    iput p7, p0, Lag5;->j:I

    iget p3, p3, Lfb7;->e:I

    iget p4, p4, Lnpi;->m:I

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
    iput p3, p0, Lag5;->l:I

    iget-object p3, p0, Lyf5;->d:Lfb7;

    iget p3, p3, Lfb7;->e:I

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
    iput-boolean p3, p0, Lag5;->m:Z

    move p3, v0

    :goto_9
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result p4

    if-ge p3, p4, :cond_12

    iget-object p4, p0, Lyf5;->d:Lfb7;

    iget-object p4, p4, Lfb7;->l:Ljava/lang/String;

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
    iput p7, p0, Lag5;->k:I

    and-int/lit16 p2, p5, 0x80

    const/16 p3, 0x80

    if-ne p2, p3, :cond_13

    move p2, v1

    goto :goto_b

    :cond_13
    move p2, v0

    :goto_b
    iput-boolean p2, p0, Lag5;->p:Z

    and-int/lit8 p2, p5, 0x40

    const/16 p3, 0x40

    if-ne p2, p3, :cond_14

    move p2, v1

    goto :goto_c

    :cond_14
    move p2, v0

    :goto_c
    iput-boolean p2, p0, Lag5;->q:Z

    iget-object p2, p0, Lyf5;->d:Lfb7;

    iget-object p3, p2, Lfb7;->l:Ljava/lang/String;

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
    iput v2, p0, Lag5;->r:I

    iget-boolean p3, p0, Lag5;->e:Z

    iget-object p7, p0, Lag5;->f:Lpf5;

    iget v2, p2, Lfb7;->e:I

    and-int/lit16 v2, v2, 0x4000

    if-eqz v2, :cond_1a

    goto :goto_11

    :cond_1a
    iget-boolean v2, p7, Lpf5;->a1:Z

    invoke-static {p5, v2}, Lcg5;->c(IZ)Z

    move-result v2

    if-nez v2, :cond_1b

    goto :goto_11

    :cond_1b
    if-nez p3, :cond_1c

    iget-boolean v2, p7, Lpf5;->R0:Z

    if-nez v2, :cond_1c

    goto :goto_11

    :cond_1c
    invoke-static {p5, v0}, Lcg5;->c(IZ)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-boolean v0, p0, Lag5;->g:Z

    if-eqz v0, :cond_1d

    if-eqz p3, :cond_1d

    iget p2, p2, Lfb7;->h:I

    if-eq p2, p6, :cond_1d

    iget-boolean p2, p7, Lnpi;->N0:Z

    if-nez p2, :cond_1d

    iget-boolean p2, p7, Lnpi;->Z:Z

    if-nez p2, :cond_1d

    and-int/2addr p1, p5

    if-eqz p1, :cond_1d

    move v0, p4

    goto :goto_11

    :cond_1d
    move v0, v1

    :goto_11
    iput v0, p0, Lag5;->o:I

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

.method public static d(Lag5;Lag5;)I
    .locals 4

    iget-boolean v0, p0, Lag5;->h:Z

    iget-boolean v1, p1, Lag5;->h:Z

    sget-object v2, Ln34;->a:Ll34;

    invoke-virtual {v2, v0, v1}, Ll34;->d(ZZ)Ln34;

    move-result-object v0

    iget v1, p0, Lag5;->l:I

    iget v2, p1, Lag5;->l:I

    invoke-virtual {v0, v1, v2}, Ln34;->a(II)Ln34;

    move-result-object v0

    iget-boolean v1, p0, Lag5;->m:Z

    iget-boolean v2, p1, Lag5;->m:Z

    invoke-virtual {v0, v1, v2}, Ln34;->d(ZZ)Ln34;

    move-result-object v0

    iget-boolean v1, p0, Lag5;->e:Z

    iget-boolean v2, p1, Lag5;->e:Z

    invoke-virtual {v0, v1, v2}, Ln34;->d(ZZ)Ln34;

    move-result-object v0

    iget-boolean v1, p0, Lag5;->g:Z

    iget-boolean v2, p1, Lag5;->g:Z

    invoke-virtual {v0, v1, v2}, Ln34;->d(ZZ)Ln34;

    move-result-object v0

    iget v1, p0, Lag5;->k:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p1, Lag5;->k:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lkof;->a:Lkof;

    invoke-virtual {v0, v1, v2, v3}, Ln34;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Ln34;

    move-result-object v0

    iget-boolean v1, p0, Lag5;->p:Z

    iget-boolean v2, p1, Lag5;->p:Z

    invoke-virtual {v0, v1, v2}, Ln34;->d(ZZ)Ln34;

    move-result-object v0

    iget-boolean v2, p0, Lag5;->q:Z

    iget-boolean v3, p1, Lag5;->q:Z

    invoke-virtual {v0, v2, v3}, Ln34;->d(ZZ)Ln34;

    move-result-object v0

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    iget p0, p0, Lag5;->r:I

    iget p1, p1, Lag5;->r:I

    invoke-virtual {v0, p0, p1}, Ln34;->a(II)Ln34;

    move-result-object v0

    :cond_0
    invoke-virtual {v0}, Ln34;->f()I

    move-result p0

    return p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lag5;->o:I

    return v0
.end method

.method public final b(Lyf5;)Z
    .locals 2

    check-cast p1, Lag5;

    iget-boolean v0, p0, Lag5;->n:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lyf5;->d:Lfb7;

    iget-object v0, v0, Lfb7;->l:Ljava/lang/String;

    iget-object v1, p1, Lyf5;->d:Lfb7;

    iget-object v1, v1, Lfb7;->l:Ljava/lang/String;

    invoke-static {v0, v1}, Lobj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lag5;->f:Lpf5;

    iget-boolean v0, v0, Lpf5;->U0:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lag5;->p:Z

    iget-boolean v1, p1, Lag5;->p:Z

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lag5;->q:Z

    iget-boolean p1, p1, Lag5;->q:Z

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
