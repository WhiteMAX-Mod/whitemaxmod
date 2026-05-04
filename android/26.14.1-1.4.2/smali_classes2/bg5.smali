.class public final Lbg5;
.super Lzf5;
.source "SourceFile"


# instance fields
.field public final X:Z

.field public final Y:Z

.field public final Z:I

.field public final e:Z

.field public final f:Lqf5;

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:I

.field public final n:I

.field public final o:I

.field public final p:Z

.field public final q:I

.field public final r:Z

.field public final s:I


# direct methods
.method public constructor <init>(ILuoi;ILqf5;ILjava/lang/String;IZ)V
    .locals 6

    invoke-direct {p0, p1, p2, p3}, Lzf5;-><init>(ILuoi;I)V

    iput-object p4, p0, Lbg5;->f:Lqf5;

    iget-boolean p1, p4, Lqf5;->p0:Z

    iget-object p2, p4, Lopi;->m:Lmd8;

    iget-object p3, p4, Lopi;->n:Lmd8;

    if-eqz p1, :cond_0

    const/16 p1, 0x18

    goto :goto_0

    :cond_0
    const/16 p1, 0x10

    :goto_0
    const/4 p7, 0x0

    iput-boolean p7, p0, Lbg5;->r:Z

    const/high16 v0, -0x40800000    # -1.0f

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eqz p8, :cond_5

    iget-object v3, p0, Lzf5;->d:Lgb7;

    iget v4, v3, Lgb7;->u:I

    if-eq v4, v1, :cond_1

    iget v5, p4, Lopi;->a:I

    if-gt v4, v5, :cond_5

    :cond_1
    iget v4, v3, Lgb7;->v:I

    if-eq v4, v1, :cond_2

    iget v5, p4, Lopi;->b:I

    if-gt v4, v5, :cond_5

    :cond_2
    iget v4, v3, Lgb7;->y:F

    cmpl-float v5, v4, v0

    if-eqz v5, :cond_3

    iget v5, p4, Lopi;->c:I

    int-to-float v5, v5

    cmpg-float v4, v4, v5

    if-gtz v4, :cond_5

    :cond_3
    iget v3, v3, Lgb7;->j:I

    if-eq v3, v1, :cond_4

    iget v4, p4, Lopi;->d:I

    if-gt v3, v4, :cond_5

    :cond_4
    move v3, v2

    goto :goto_1

    :cond_5
    move v3, p7

    :goto_1
    iput-boolean v3, p0, Lbg5;->e:Z

    if-eqz p8, :cond_a

    iget-object p8, p0, Lzf5;->d:Lgb7;

    iget v3, p8, Lgb7;->u:I

    if-eq v3, v1, :cond_6

    iget v4, p4, Lopi;->e:I

    if-lt v3, v4, :cond_a

    :cond_6
    iget v3, p8, Lgb7;->v:I

    if-eq v3, v1, :cond_7

    iget v4, p4, Lopi;->f:I

    if-lt v3, v4, :cond_a

    :cond_7
    iget v3, p8, Lgb7;->y:F

    cmpl-float v4, v3, v0

    if-eqz v4, :cond_8

    iget v4, p4, Lopi;->g:I

    int-to-float v4, v4

    cmpl-float v3, v3, v4

    if-ltz v3, :cond_a

    :cond_8
    iget p8, p8, Lgb7;->j:I

    if-eq p8, v1, :cond_9

    iget v3, p4, Lopi;->h:I

    if-lt p8, v3, :cond_a

    :cond_9
    move p8, v2

    goto :goto_2

    :cond_a
    move p8, p7

    :goto_2
    iput-boolean p8, p0, Lbg5;->g:Z

    invoke-static {p5, p7}, Lrs0;->k(IZ)Z

    move-result p8

    iput-boolean p8, p0, Lbg5;->h:Z

    iget-object p8, p0, Lzf5;->d:Lgb7;

    iget v3, p8, Lgb7;->y:F

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
    iput-boolean v0, p0, Lbg5;->i:Z

    iget v0, p8, Lgb7;->j:I

    iput v0, p0, Lbg5;->j:I

    invoke-virtual {p8}, Lgb7;->b()I

    move-result p8

    iput p8, p0, Lbg5;->k:I

    move p8, p7

    :goto_4
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const v3, 0x7fffffff

    if-ge p8, v0, :cond_d

    iget-object v0, p0, Lzf5;->d:Lgb7;

    invoke-interface {p3, p8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v0, v4, p7}, Ldg5;->d(Lgb7;Ljava/lang/String;Z)I

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
    iput p8, p0, Lbg5;->m:I

    iput v0, p0, Lbg5;->n:I

    iget-object p3, p0, Lzf5;->d:Lgb7;

    iget p3, p3, Lgb7;->f:I

    iget p4, p4, Lopi;->o:I

    sget-object p8, Ldg5;->k:Lzyc;

    if-eqz p3, :cond_e

    if-ne p3, p4, :cond_e

    move p3, v3

    goto :goto_6

    :cond_e
    and-int/2addr p3, p4

    invoke-static {p3}, Ljava/lang/Integer;->bitCount(I)I

    move-result p3

    :goto_6
    iput p3, p0, Lbg5;->o:I

    iget-object p3, p0, Lzf5;->d:Lgb7;

    iget p3, p3, Lgb7;->f:I

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
    iput-boolean p3, p0, Lbg5;->p:Z

    invoke-static {p6}, Ldg5;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_11

    move p3, v2

    goto :goto_9

    :cond_11
    move p3, p7

    :goto_9
    iget-object p4, p0, Lzf5;->d:Lgb7;

    invoke-static {p4, p6, p3}, Ldg5;->d(Lgb7;Ljava/lang/String;Z)I

    move-result p3

    iput p3, p0, Lbg5;->q:I

    move p3, p7

    :goto_a
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result p4

    if-ge p3, p4, :cond_13

    iget-object p4, p0, Lzf5;->d:Lgb7;

    iget-object p4, p4, Lgb7;->n:Ljava/lang/String;

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
    iput v3, p0, Lbg5;->l:I

    and-int/lit16 p2, p5, 0x180

    const/16 p3, 0x80

    if-ne p2, p3, :cond_14

    move p2, v2

    goto :goto_c

    :cond_14
    move p2, p7

    :goto_c
    iput-boolean p2, p0, Lbg5;->X:Z

    and-int/lit8 p2, p5, 0x40

    const/16 p3, 0x40

    if-ne p2, p3, :cond_15

    move p2, v2

    goto :goto_d

    :cond_15
    move p2, p7

    :goto_d
    iput-boolean p2, p0, Lbg5;->Y:Z

    iget-object p2, p0, Lzf5;->d:Lgb7;

    iget-object p3, p2, Lgb7;->n:Ljava/lang/String;

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
    iput p8, p0, Lbg5;->Z:I

    iget-boolean p3, p0, Lbg5;->e:Z

    iget-object p6, p0, Lbg5;->f:Lqf5;

    iget p8, p2, Lgb7;->f:I

    and-int/lit16 p8, p8, 0x4000

    if-eqz p8, :cond_1c

    goto :goto_12

    :cond_1c
    iget-boolean p8, p6, Lqf5;->t0:Z

    invoke-static {p5, p8}, Lrs0;->k(IZ)Z

    move-result p8

    if-nez p8, :cond_1d

    goto :goto_12

    :cond_1d
    if-nez p3, :cond_1e

    iget-boolean p8, p6, Lqf5;->o0:Z

    if-nez p8, :cond_1e

    goto :goto_12

    :cond_1e
    invoke-static {p5, p7}, Lrs0;->k(IZ)Z

    move-result p7

    if-eqz p7, :cond_1f

    iget-boolean p7, p0, Lbg5;->g:Z

    if-eqz p7, :cond_1f

    if-eqz p3, :cond_1f

    iget p2, p2, Lgb7;->j:I

    if-eq p2, v1, :cond_1f

    iget-boolean p2, p6, Lopi;->C:Z

    if-nez p2, :cond_1f

    iget-boolean p2, p6, Lopi;->B:Z

    if-nez p2, :cond_1f

    and-int/2addr p1, p5

    if-eqz p1, :cond_1f

    move p7, p4

    goto :goto_12

    :cond_1f
    move p7, v2

    :goto_12
    iput p7, p0, Lbg5;->s:I

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

.method public static d(Lbg5;Lbg5;)I
    .locals 4

    iget-boolean v0, p0, Lbg5;->h:Z

    iget-boolean v1, p1, Lbg5;->h:Z

    sget-object v2, Ln34;->a:Ll34;

    invoke-virtual {v2, v0, v1}, Ll34;->d(ZZ)Ln34;

    move-result-object v0

    iget v1, p0, Lbg5;->m:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p1, Lbg5;->m:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lkof;->a:Lkof;

    invoke-virtual {v0, v1, v2, v3}, Ln34;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Ln34;

    move-result-object v0

    iget v1, p0, Lbg5;->n:I

    iget v2, p1, Lbg5;->n:I

    invoke-virtual {v0, v1, v2}, Ln34;->a(II)Ln34;

    move-result-object v0

    iget v1, p0, Lbg5;->o:I

    iget v2, p1, Lbg5;->o:I

    invoke-virtual {v0, v1, v2}, Ln34;->a(II)Ln34;

    move-result-object v0

    iget-boolean v1, p0, Lbg5;->p:Z

    iget-boolean v2, p1, Lbg5;->p:Z

    invoke-virtual {v0, v1, v2}, Ln34;->d(ZZ)Ln34;

    move-result-object v0

    iget v1, p0, Lbg5;->q:I

    iget v2, p1, Lbg5;->q:I

    invoke-virtual {v0, v1, v2}, Ln34;->a(II)Ln34;

    move-result-object v0

    iget-boolean v1, p0, Lbg5;->i:Z

    iget-boolean v2, p1, Lbg5;->i:Z

    invoke-virtual {v0, v1, v2}, Ln34;->d(ZZ)Ln34;

    move-result-object v0

    iget-boolean v1, p0, Lbg5;->e:Z

    iget-boolean v2, p1, Lbg5;->e:Z

    invoke-virtual {v0, v1, v2}, Ln34;->d(ZZ)Ln34;

    move-result-object v0

    iget-boolean v1, p0, Lbg5;->g:Z

    iget-boolean v2, p1, Lbg5;->g:Z

    invoke-virtual {v0, v1, v2}, Ln34;->d(ZZ)Ln34;

    move-result-object v0

    iget v1, p0, Lbg5;->l:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p1, Lbg5;->l:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v3}, Ln34;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Ln34;

    move-result-object v0

    iget-boolean v1, p0, Lbg5;->X:Z

    iget-boolean v2, p1, Lbg5;->X:Z

    invoke-virtual {v0, v1, v2}, Ln34;->d(ZZ)Ln34;

    move-result-object v0

    iget-boolean v2, p0, Lbg5;->Y:Z

    iget-boolean v3, p1, Lbg5;->Y:Z

    invoke-virtual {v0, v2, v3}, Ln34;->d(ZZ)Ln34;

    move-result-object v0

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    iget p0, p0, Lbg5;->Z:I

    iget p1, p1, Lbg5;->Z:I

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

    iget v0, p0, Lbg5;->s:I

    return v0
.end method

.method public final b(Lzf5;)Z
    .locals 2

    check-cast p1, Lbg5;

    iget-boolean v0, p0, Lbg5;->r:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lzf5;->d:Lgb7;

    iget-object v0, v0, Lgb7;->n:Ljava/lang/String;

    iget-object v1, p1, Lzf5;->d:Lgb7;

    iget-object v1, v1, Lgb7;->n:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lbg5;->f:Lqf5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, Lbg5;->X:Z

    iget-boolean v1, p1, Lbg5;->X:Z

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lbg5;->Y:Z

    iget-boolean p1, p1, Lbg5;->Y:Z

    if-ne v0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
