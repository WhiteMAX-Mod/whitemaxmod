.class public final Lfze;
.super Lg8b;
.source "SourceFile"


# instance fields
.field public final synthetic b:B

.field public c:F

.field public d:F

.field public e:F

.field public f:F


# direct methods
.method public constructor <init>(B)V
    .locals 0

    iput-byte p1, p0, Lfze;->b:B

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Lg8b;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lfze;->c:F

    iput p1, p0, Lfze;->d:F

    iput p1, p0, Lfze;->e:F

    iput p1, p0, Lfze;->f:F

    const/4 p1, -0x1

    iput p1, p0, Lg8b;->a:I

    return-void

    :pswitch_0
    invoke-direct {p0}, Lg8b;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lfze;->c:F

    iput p1, p0, Lfze;->d:F

    iput p1, p0, Lfze;->e:F

    iput p1, p0, Lfze;->f:F

    const/4 p1, -0x1

    iput p1, p0, Lg8b;->a:I

    return-void

    :pswitch_1
    invoke-direct {p0}, Lg8b;-><init>()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()I
    .locals 4

    iget-byte v0, p0, Lfze;->b:B

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lfze;->c:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v0, v2, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Ldsh;->m(I)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v2, p0, Lfze;->d:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_1

    const/4 v2, 0x2

    invoke-static {v2}, Ldsh;->m(I)I

    move-result v2

    add-int/2addr v0, v2

    :cond_1
    iget v2, p0, Lfze;->e:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_2

    const/4 v2, 0x3

    invoke-static {v2}, Ldsh;->m(I)I

    move-result v2

    add-int/2addr v0, v2

    :cond_2
    iget p0, p0, Lfze;->f:F

    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p0

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq p0, v1, :cond_3

    const/4 p0, 0x4

    invoke-static {p0}, Ldsh;->m(I)I

    move-result p0

    add-int/2addr v0, p0

    :cond_3
    return v0

    :pswitch_0
    iget v0, p0, Lfze;->c:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v0, v2, :cond_4

    const/4 v0, 0x1

    invoke-static {v0}, Ldsh;->m(I)I

    move-result v0

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    iget v2, p0, Lfze;->d:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_5

    const/4 v2, 0x2

    invoke-static {v2}, Ldsh;->m(I)I

    move-result v2

    add-int/2addr v0, v2

    :cond_5
    iget v2, p0, Lfze;->e:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_6

    const/4 v2, 0x3

    invoke-static {v2}, Ldsh;->m(I)I

    move-result v2

    add-int/2addr v0, v2

    :cond_6
    iget p0, p0, Lfze;->f:F

    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p0

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq p0, v1, :cond_7

    const/4 p0, 0x4

    invoke-static {p0}, Ldsh;->m(I)I

    move-result p0

    add-int/2addr v0, p0

    :cond_7
    return v0

    :pswitch_1
    iget v0, p0, Lfze;->c:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v0, v2, :cond_8

    const/4 v0, 0x1

    invoke-static {v0}, Ldsh;->m(I)I

    move-result v0

    goto :goto_2

    :cond_8
    const/4 v0, 0x0

    :goto_2
    iget v2, p0, Lfze;->d:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_9

    const/4 v2, 0x2

    invoke-static {v2}, Ldsh;->m(I)I

    move-result v2

    add-int/2addr v0, v2

    :cond_9
    iget v2, p0, Lfze;->e:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_a

    const/4 v2, 0x3

    invoke-static {v2}, Ldsh;->m(I)I

    move-result v2

    add-int/2addr v0, v2

    :cond_a
    iget p0, p0, Lfze;->f:F

    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p0

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq p0, v1, :cond_b

    const/4 p0, 0x4

    invoke-static {p0}, Ldsh;->m(I)I

    move-result p0

    add-int/2addr v0, p0

    :cond_b
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lv54;)Lg8b;
    .locals 5

    iget-byte v0, p0, Lfze;->b:B

    const/16 v1, 0x25

    const/16 v2, 0x1d

    const/16 v3, 0x15

    const/16 v4, 0xd

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lv54;->r()I

    move-result v0

    if-eqz v0, :cond_5

    if-eq v0, v4, :cond_4

    if-eq v0, v3, :cond_3

    if-eq v0, v2, :cond_2

    if-eq v0, v1, :cond_1

    invoke-virtual {p1, v0}, Lv54;->t(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lv54;->h()F

    move-result v0

    iput v0, p0, Lfze;->f:F

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lv54;->h()F

    move-result v0

    iput v0, p0, Lfze;->e:F

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lv54;->h()F

    move-result v0

    iput v0, p0, Lfze;->d:F

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lv54;->h()F

    move-result v0

    iput v0, p0, Lfze;->c:F

    goto :goto_0

    :cond_5
    :goto_1
    return-object p0

    :cond_6
    :goto_2
    :pswitch_0
    invoke-virtual {p1}, Lv54;->r()I

    move-result v0

    if-eqz v0, :cond_b

    if-eq v0, v4, :cond_a

    if-eq v0, v3, :cond_9

    if-eq v0, v2, :cond_8

    if-eq v0, v1, :cond_7

    invoke-virtual {p1, v0}, Lv54;->t(I)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_3

    :cond_7
    invoke-virtual {p1}, Lv54;->h()F

    move-result v0

    iput v0, p0, Lfze;->f:F

    goto :goto_2

    :cond_8
    invoke-virtual {p1}, Lv54;->h()F

    move-result v0

    iput v0, p0, Lfze;->e:F

    goto :goto_2

    :cond_9
    invoke-virtual {p1}, Lv54;->h()F

    move-result v0

    iput v0, p0, Lfze;->d:F

    goto :goto_2

    :cond_a
    invoke-virtual {p1}, Lv54;->h()F

    move-result v0

    iput v0, p0, Lfze;->c:F

    goto :goto_2

    :cond_b
    :goto_3
    return-object p0

    :cond_c
    :goto_4
    :pswitch_1
    invoke-virtual {p1}, Lv54;->r()I

    move-result v0

    if-eqz v0, :cond_11

    if-eq v0, v4, :cond_10

    if-eq v0, v3, :cond_f

    if-eq v0, v2, :cond_e

    if-eq v0, v1, :cond_d

    invoke-virtual {p1, v0}, Lv54;->t(I)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_5

    :cond_d
    invoke-virtual {p1}, Lv54;->h()F

    move-result v0

    iput v0, p0, Lfze;->f:F

    goto :goto_4

    :cond_e
    invoke-virtual {p1}, Lv54;->h()F

    move-result v0

    iput v0, p0, Lfze;->e:F

    goto :goto_4

    :cond_f
    invoke-virtual {p1}, Lv54;->h()F

    move-result v0

    iput v0, p0, Lfze;->d:F

    goto :goto_4

    :cond_10
    invoke-virtual {p1}, Lv54;->h()F

    move-result v0

    iput v0, p0, Lfze;->c:F

    goto :goto_4

    :cond_11
    :goto_5
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Ldsh;)V
    .locals 7

    iget-byte v0, p0, Lfze;->b:B

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lfze;->c:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v6

    if-eq v0, v6, :cond_0

    iget v0, p0, Lfze;->c:F

    invoke-virtual {p1, v4, v0}, Ldsh;->R(IF)V

    :cond_0
    iget v0, p0, Lfze;->d:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    if-eq v0, v4, :cond_1

    iget v0, p0, Lfze;->d:F

    invoke-virtual {p1, v3, v0}, Ldsh;->R(IF)V

    :cond_1
    iget v0, p0, Lfze;->e:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v0, v3, :cond_2

    iget v0, p0, Lfze;->e:F

    invoke-virtual {p1, v2, v0}, Ldsh;->R(IF)V

    :cond_2
    iget v0, p0, Lfze;->f:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v0, v2, :cond_3

    iget p0, p0, Lfze;->f:F

    invoke-virtual {p1, v1, p0}, Ldsh;->R(IF)V

    :cond_3
    return-void

    :pswitch_0
    iget v0, p0, Lfze;->c:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v6

    if-eq v0, v6, :cond_4

    iget v0, p0, Lfze;->c:F

    invoke-virtual {p1, v4, v0}, Ldsh;->R(IF)V

    :cond_4
    iget v0, p0, Lfze;->d:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    if-eq v0, v4, :cond_5

    iget v0, p0, Lfze;->d:F

    invoke-virtual {p1, v3, v0}, Ldsh;->R(IF)V

    :cond_5
    iget v0, p0, Lfze;->e:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v0, v3, :cond_6

    iget v0, p0, Lfze;->e:F

    invoke-virtual {p1, v2, v0}, Ldsh;->R(IF)V

    :cond_6
    iget v0, p0, Lfze;->f:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v0, v2, :cond_7

    iget p0, p0, Lfze;->f:F

    invoke-virtual {p1, v1, p0}, Ldsh;->R(IF)V

    :cond_7
    return-void

    :pswitch_1
    iget v0, p0, Lfze;->c:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v6

    if-eq v0, v6, :cond_8

    iget v0, p0, Lfze;->c:F

    invoke-virtual {p1, v4, v0}, Ldsh;->R(IF)V

    :cond_8
    iget v0, p0, Lfze;->d:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    if-eq v0, v4, :cond_9

    iget v0, p0, Lfze;->d:F

    invoke-virtual {p1, v3, v0}, Ldsh;->R(IF)V

    :cond_9
    iget v0, p0, Lfze;->e:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v0, v3, :cond_a

    iget v0, p0, Lfze;->e:F

    invoke-virtual {p1, v2, v0}, Ldsh;->R(IF)V

    :cond_a
    iget v0, p0, Lfze;->f:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v0, v2, :cond_b

    iget p0, p0, Lfze;->f:F

    invoke-virtual {p1, v1, p0}, Ldsh;->R(IF)V

    :cond_b
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
