.class public final Lrze;
.super Lg8b;
.source "SourceFile"


# static fields
.field public static volatile H:[Lrze;


# instance fields
.field public A:I

.field public B:Z

.field public C:Z

.field public D:Li19;

.field public E:Ljava/lang/String;

.field public F:Ldze;

.field public G:Lmze;

.field public b:I

.field public c:Lzye;

.field public d:Lvye;

.field public e:Lpze;

.field public f:Lrye;

.field public g:Lkze;

.field public h:Ljze;

.field public i:Lqye;

.field public j:Ltye;

.field public k:I

.field public l:J

.field public m:I

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Z

.field public q:Z

.field public r:J

.field public s:J

.field public t:Lwye;

.field public u:Luye;

.field public v:J

.field public w:Leze;

.field public x:Lxye;

.field public y:Lyye;

.field public z:F


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lg8b;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lrze;->b:I

    const/4 v1, 0x0

    iput-object v1, p0, Lrze;->c:Lzye;

    iput-object v1, p0, Lrze;->d:Lvye;

    iput-object v1, p0, Lrze;->e:Lpze;

    iput-object v1, p0, Lrze;->f:Lrye;

    iput-object v1, p0, Lrze;->g:Lkze;

    iput-object v1, p0, Lrze;->h:Ljze;

    iput-object v1, p0, Lrze;->i:Lqye;

    iput-object v1, p0, Lrze;->j:Ltye;

    iput v0, p0, Lrze;->k:I

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lrze;->l:J

    iput v0, p0, Lrze;->m:I

    const-string v4, ""

    iput-object v4, p0, Lrze;->n:Ljava/lang/String;

    iput-object v4, p0, Lrze;->o:Ljava/lang/String;

    iput-boolean v0, p0, Lrze;->p:Z

    iput-boolean v0, p0, Lrze;->q:Z

    iput-wide v2, p0, Lrze;->r:J

    iput-wide v2, p0, Lrze;->s:J

    iput-object v1, p0, Lrze;->t:Lwye;

    iput-object v1, p0, Lrze;->u:Luye;

    iput-wide v2, p0, Lrze;->v:J

    iput-object v1, p0, Lrze;->w:Leze;

    iput-object v1, p0, Lrze;->x:Lxye;

    iput-object v1, p0, Lrze;->y:Lyye;

    const/4 v2, 0x0

    iput v2, p0, Lrze;->z:F

    iput v0, p0, Lrze;->A:I

    iput-boolean v0, p0, Lrze;->B:Z

    iput-boolean v0, p0, Lrze;->C:Z

    iput-object v1, p0, Lrze;->D:Li19;

    iput-object v4, p0, Lrze;->E:Ljava/lang/String;

    iput-object v1, p0, Lrze;->F:Ldze;

    iput-object v1, p0, Lrze;->G:Lmze;

    const/4 v0, -0x1

    iput v0, p0, Lg8b;->a:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 7

    iget v0, p0, Lrze;->b:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ldsh;->n(II)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lrze;->c:Lzye;

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    invoke-static {v2, v1}, Ldsh;->q(ILg8b;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Lrze;->d:Lvye;

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    invoke-static {v2, v1}, Ldsh;->q(ILg8b;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Lrze;->e:Lpze;

    if-eqz v1, :cond_3

    const/4 v2, 0x4

    invoke-static {v2, v1}, Ldsh;->q(ILg8b;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget-object v1, p0, Lrze;->f:Lrye;

    if-eqz v1, :cond_4

    const/4 v2, 0x5

    invoke-static {v2, v1}, Ldsh;->q(ILg8b;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget-object v1, p0, Lrze;->g:Lkze;

    if-eqz v1, :cond_5

    const/4 v2, 0x6

    invoke-static {v2, v1}, Ldsh;->q(ILg8b;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget-object v1, p0, Lrze;->h:Ljze;

    if-eqz v1, :cond_6

    const/4 v2, 0x7

    invoke-static {v2, v1}, Ldsh;->q(ILg8b;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget-object v1, p0, Lrze;->i:Lqye;

    if-eqz v1, :cond_7

    const/16 v2, 0x8

    invoke-static {v2, v1}, Ldsh;->q(ILg8b;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    iget-object v1, p0, Lrze;->j:Ltye;

    if-eqz v1, :cond_8

    const/16 v2, 0x9

    invoke-static {v2, v1}, Ldsh;->q(ILg8b;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    iget v1, p0, Lrze;->k:I

    if-eqz v1, :cond_9

    const/16 v2, 0xa

    invoke-static {v2, v1}, Ldsh;->n(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_9
    iget-wide v1, p0, Lrze;->l:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_a

    const/16 v5, 0xb

    invoke-static {v5, v1, v2}, Ldsh;->p(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_a
    iget v1, p0, Lrze;->m:I

    if-eqz v1, :cond_b

    const/16 v2, 0xc

    invoke-static {v2, v1}, Ldsh;->n(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_b
    iget-object v1, p0, Lrze;->n:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    const/16 v1, 0xd

    iget-object v5, p0, Lrze;->n:Ljava/lang/String;

    invoke-static {v1, v5}, Ldsh;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_c
    iget-object v1, p0, Lrze;->o:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    const/16 v1, 0xe

    iget-object v5, p0, Lrze;->o:Ljava/lang/String;

    invoke-static {v1, v5}, Ldsh;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_d
    iget-boolean v1, p0, Lrze;->p:Z

    if-eqz v1, :cond_e

    const/16 v1, 0xf

    invoke-static {v1}, Ldsh;->g(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_e
    iget-boolean v1, p0, Lrze;->q:Z

    if-eqz v1, :cond_f

    const/16 v1, 0x10

    invoke-static {v1}, Ldsh;->g(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_f
    iget-wide v5, p0, Lrze;->r:J

    cmp-long v1, v5, v3

    if-eqz v1, :cond_10

    const/16 v1, 0x11

    invoke-static {v1, v5, v6}, Ldsh;->p(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_10
    iget-wide v5, p0, Lrze;->s:J

    cmp-long v1, v5, v3

    if-eqz v1, :cond_11

    const/16 v1, 0x12

    invoke-static {v1, v5, v6}, Ldsh;->p(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_11
    iget-object v1, p0, Lrze;->t:Lwye;

    if-eqz v1, :cond_12

    const/16 v5, 0x14

    invoke-static {v5, v1}, Ldsh;->q(ILg8b;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_12
    iget-object v1, p0, Lrze;->u:Luye;

    if-eqz v1, :cond_13

    const/16 v5, 0x15

    invoke-static {v5, v1}, Ldsh;->q(ILg8b;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_13
    iget-wide v5, p0, Lrze;->v:J

    cmp-long v1, v5, v3

    if-eqz v1, :cond_14

    const/16 v1, 0x16

    invoke-static {v1, v5, v6}, Ldsh;->p(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_14
    iget-object v1, p0, Lrze;->w:Leze;

    if-eqz v1, :cond_15

    const/16 v3, 0x17

    invoke-static {v3, v1}, Ldsh;->q(ILg8b;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_15
    iget-object v1, p0, Lrze;->x:Lxye;

    if-eqz v1, :cond_16

    const/16 v3, 0x18

    invoke-static {v3, v1}, Ldsh;->q(ILg8b;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_16
    iget-object v1, p0, Lrze;->y:Lyye;

    if-eqz v1, :cond_17

    const/16 v3, 0x19

    invoke-static {v3, v1}, Ldsh;->q(ILg8b;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_17
    iget v1, p0, Lrze;->z:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v1, v3, :cond_18

    const/16 v1, 0x1a

    invoke-static {v1}, Ldsh;->m(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_18
    iget v1, p0, Lrze;->A:I

    if-eqz v1, :cond_19

    const/16 v3, 0x1b

    invoke-static {v3, v1}, Ldsh;->n(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_19
    iget-boolean v1, p0, Lrze;->B:Z

    if-eqz v1, :cond_1a

    const/16 v1, 0x1c

    invoke-static {v1}, Ldsh;->g(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1a
    iget-boolean v1, p0, Lrze;->C:Z

    if-eqz v1, :cond_1b

    const/16 v1, 0x1d

    invoke-static {v1}, Ldsh;->g(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1b
    iget-object v1, p0, Lrze;->D:Li19;

    if-eqz v1, :cond_1c

    const/16 v3, 0x1f

    invoke-static {v3, v1}, Ldsh;->q(ILg8b;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1c
    iget-object v1, p0, Lrze;->E:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    const/16 v1, 0x20

    iget-object v2, p0, Lrze;->E:Ljava/lang/String;

    invoke-static {v1, v2}, Ldsh;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1d
    iget-object v1, p0, Lrze;->F:Ldze;

    if-eqz v1, :cond_1e

    const/16 v2, 0x21

    invoke-static {v2, v1}, Ldsh;->q(ILg8b;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1e
    iget-object p0, p0, Lrze;->G:Lmze;

    if-eqz p0, :cond_1f

    const/16 v1, 0x22

    invoke-static {v1, p0}, Ldsh;->q(ILg8b;)I

    move-result p0

    add-int/2addr p0, v0

    return p0

    :cond_1f
    return v0
.end method

.method public final b(Lv54;)Lg8b;
    .locals 3

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lv54;->r()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    sparse-switch v0, :sswitch_data_0

    invoke-virtual {p1, v0}, Lv54;->t(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :sswitch_0
    iget-object v0, p0, Lrze;->G:Lmze;

    if-nez v0, :cond_1

    new-instance v0, Lmze;

    invoke-direct {v0}, Lmze;-><init>()V

    iput-object v0, p0, Lrze;->G:Lmze;

    :cond_1
    invoke-virtual {p1, v0}, Lv54;->i(Lg8b;)V

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lrze;->F:Ldze;

    if-nez v0, :cond_2

    new-instance v0, Ldze;

    invoke-direct {v0}, Ldze;-><init>()V

    iput-object v0, p0, Lrze;->F:Ldze;

    :cond_2
    invoke-virtual {p1, v0}, Lv54;->i(Lg8b;)V

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lv54;->q()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrze;->E:Ljava/lang/String;

    goto :goto_0

    :sswitch_3
    iget-object v0, p0, Lrze;->D:Li19;

    if-nez v0, :cond_3

    new-instance v0, Li19;

    invoke-direct {v0, v1}, Li19;-><init>(B)V

    iput-object v0, p0, Lrze;->D:Li19;

    :cond_3
    invoke-virtual {p1, v0}, Lv54;->i(Lg8b;)V

    goto :goto_0

    :sswitch_4
    invoke-virtual {p1}, Lv54;->e()Z

    move-result v0

    iput-boolean v0, p0, Lrze;->C:Z

    goto :goto_0

    :sswitch_5
    invoke-virtual {p1}, Lv54;->e()Z

    move-result v0

    iput-boolean v0, p0, Lrze;->B:Z

    goto :goto_0

    :sswitch_6
    invoke-virtual {p1}, Lv54;->o()I

    move-result v0

    if-eqz v0, :cond_4

    if-eq v0, v2, :cond_4

    if-eq v0, v1, :cond_4

    goto :goto_0

    :cond_4
    iput v0, p0, Lrze;->A:I

    goto :goto_0

    :sswitch_7
    invoke-virtual {p1}, Lv54;->h()F

    move-result v0

    iput v0, p0, Lrze;->z:F

    goto :goto_0

    :sswitch_8
    iget-object v0, p0, Lrze;->y:Lyye;

    if-nez v0, :cond_5

    new-instance v0, Lyye;

    invoke-direct {v0}, Lyye;-><init>()V

    iput-object v0, p0, Lrze;->y:Lyye;

    :cond_5
    invoke-virtual {p1, v0}, Lv54;->i(Lg8b;)V

    goto :goto_0

    :sswitch_9
    iget-object v0, p0, Lrze;->x:Lxye;

    if-nez v0, :cond_6

    new-instance v0, Lxye;

    invoke-direct {v0}, Lxye;-><init>()V

    iput-object v0, p0, Lrze;->x:Lxye;

    :cond_6
    invoke-virtual {p1, v0}, Lv54;->i(Lg8b;)V

    goto/16 :goto_0

    :sswitch_a
    iget-object v0, p0, Lrze;->w:Leze;

    if-nez v0, :cond_7

    new-instance v0, Leze;

    invoke-direct {v0}, Leze;-><init>()V

    iput-object v0, p0, Lrze;->w:Leze;

    :cond_7
    invoke-virtual {p1, v0}, Lv54;->i(Lg8b;)V

    goto/16 :goto_0

    :sswitch_b
    invoke-virtual {p1}, Lv54;->p()J

    move-result-wide v0

    iput-wide v0, p0, Lrze;->v:J

    goto/16 :goto_0

    :sswitch_c
    iget-object v0, p0, Lrze;->u:Luye;

    if-nez v0, :cond_8

    new-instance v0, Luye;

    invoke-direct {v0}, Luye;-><init>()V

    iput-object v0, p0, Lrze;->u:Luye;

    :cond_8
    invoke-virtual {p1, v0}, Lv54;->i(Lg8b;)V

    goto/16 :goto_0

    :sswitch_d
    iget-object v0, p0, Lrze;->t:Lwye;

    if-nez v0, :cond_9

    new-instance v0, Lwye;

    invoke-direct {v0}, Lwye;-><init>()V

    iput-object v0, p0, Lrze;->t:Lwye;

    :cond_9
    invoke-virtual {p1, v0}, Lv54;->i(Lg8b;)V

    goto/16 :goto_0

    :sswitch_e
    invoke-virtual {p1}, Lv54;->p()J

    move-result-wide v0

    iput-wide v0, p0, Lrze;->s:J

    goto/16 :goto_0

    :sswitch_f
    invoke-virtual {p1}, Lv54;->p()J

    move-result-wide v0

    iput-wide v0, p0, Lrze;->r:J

    goto/16 :goto_0

    :sswitch_10
    invoke-virtual {p1}, Lv54;->e()Z

    move-result v0

    iput-boolean v0, p0, Lrze;->q:Z

    goto/16 :goto_0

    :sswitch_11
    invoke-virtual {p1}, Lv54;->e()Z

    move-result v0

    iput-boolean v0, p0, Lrze;->p:Z

    goto/16 :goto_0

    :sswitch_12
    invoke-virtual {p1}, Lv54;->q()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrze;->o:Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_13
    invoke-virtual {p1}, Lv54;->q()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrze;->n:Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_14
    invoke-virtual {p1}, Lv54;->o()I

    move-result v0

    iput v0, p0, Lrze;->m:I

    goto/16 :goto_0

    :sswitch_15
    invoke-virtual {p1}, Lv54;->p()J

    move-result-wide v0

    iput-wide v0, p0, Lrze;->l:J

    goto/16 :goto_0

    :sswitch_16
    invoke-virtual {p1}, Lv54;->o()I

    move-result v0

    if-eqz v0, :cond_a

    if-eq v0, v2, :cond_a

    if-eq v0, v1, :cond_a

    const/4 v1, 0x3

    if-eq v0, v1, :cond_a

    const/4 v1, 0x4

    if-eq v0, v1, :cond_a

    goto/16 :goto_0

    :cond_a
    iput v0, p0, Lrze;->k:I

    goto/16 :goto_0

    :sswitch_17
    iget-object v0, p0, Lrze;->j:Ltye;

    if-nez v0, :cond_b

    new-instance v0, Ltye;

    invoke-direct {v0}, Ltye;-><init>()V

    iput-object v0, p0, Lrze;->j:Ltye;

    :cond_b
    invoke-virtual {p1, v0}, Lv54;->i(Lg8b;)V

    goto/16 :goto_0

    :sswitch_18
    iget-object v0, p0, Lrze;->i:Lqye;

    if-nez v0, :cond_c

    new-instance v0, Lqye;

    invoke-direct {v0}, Lqye;-><init>()V

    iput-object v0, p0, Lrze;->i:Lqye;

    :cond_c
    invoke-virtual {p1, v0}, Lv54;->i(Lg8b;)V

    goto/16 :goto_0

    :sswitch_19
    iget-object v0, p0, Lrze;->h:Ljze;

    if-nez v0, :cond_d

    new-instance v0, Ljze;

    invoke-direct {v0}, Ljze;-><init>()V

    iput-object v0, p0, Lrze;->h:Ljze;

    :cond_d
    invoke-virtual {p1, v0}, Lv54;->i(Lg8b;)V

    goto/16 :goto_0

    :sswitch_1a
    iget-object v0, p0, Lrze;->g:Lkze;

    if-nez v0, :cond_e

    new-instance v0, Lkze;

    invoke-direct {v0}, Lkze;-><init>()V

    iput-object v0, p0, Lrze;->g:Lkze;

    :cond_e
    invoke-virtual {p1, v0}, Lv54;->i(Lg8b;)V

    goto/16 :goto_0

    :sswitch_1b
    iget-object v0, p0, Lrze;->f:Lrye;

    if-nez v0, :cond_f

    new-instance v0, Lrye;

    invoke-direct {v0}, Lrye;-><init>()V

    iput-object v0, p0, Lrze;->f:Lrye;

    :cond_f
    invoke-virtual {p1, v0}, Lv54;->i(Lg8b;)V

    goto/16 :goto_0

    :sswitch_1c
    iget-object v0, p0, Lrze;->e:Lpze;

    if-nez v0, :cond_10

    new-instance v0, Lpze;

    invoke-direct {v0}, Lpze;-><init>()V

    iput-object v0, p0, Lrze;->e:Lpze;

    :cond_10
    invoke-virtual {p1, v0}, Lv54;->i(Lg8b;)V

    goto/16 :goto_0

    :sswitch_1d
    iget-object v0, p0, Lrze;->d:Lvye;

    if-nez v0, :cond_11

    new-instance v0, Lvye;

    invoke-direct {v0}, Lvye;-><init>()V

    iput-object v0, p0, Lrze;->d:Lvye;

    :cond_11
    invoke-virtual {p1, v0}, Lv54;->i(Lg8b;)V

    goto/16 :goto_0

    :sswitch_1e
    iget-object v0, p0, Lrze;->c:Lzye;

    if-nez v0, :cond_12

    new-instance v0, Lzye;

    invoke-direct {v0}, Lzye;-><init>()V

    iput-object v0, p0, Lrze;->c:Lzye;

    :cond_12
    invoke-virtual {p1, v0}, Lv54;->i(Lg8b;)V

    goto/16 :goto_0

    :sswitch_1f
    invoke-virtual {p1}, Lv54;->o()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    iput v0, p0, Lrze;->b:I

    goto/16 :goto_0

    :goto_1
    :sswitch_20
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_20
        0x8 -> :sswitch_1f
        0x12 -> :sswitch_1e
        0x1a -> :sswitch_1d
        0x22 -> :sswitch_1c
        0x2a -> :sswitch_1b
        0x32 -> :sswitch_1a
        0x3a -> :sswitch_19
        0x42 -> :sswitch_18
        0x4a -> :sswitch_17
        0x50 -> :sswitch_16
        0x58 -> :sswitch_15
        0x60 -> :sswitch_14
        0x6a -> :sswitch_13
        0x72 -> :sswitch_12
        0x78 -> :sswitch_11
        0x80 -> :sswitch_10
        0x88 -> :sswitch_f
        0x90 -> :sswitch_e
        0xa2 -> :sswitch_d
        0xaa -> :sswitch_c
        0xb0 -> :sswitch_b
        0xba -> :sswitch_a
        0xc2 -> :sswitch_9
        0xca -> :sswitch_8
        0xd5 -> :sswitch_7
        0xd8 -> :sswitch_6
        0xe0 -> :sswitch_5
        0xe8 -> :sswitch_4
        0xfa -> :sswitch_3
        0x102 -> :sswitch_2
        0x10a -> :sswitch_1
        0x112 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Ldsh;)V
    .locals 6

    iget v0, p0, Lrze;->b:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Ldsh;->S(II)V

    :cond_0
    iget-object v0, p0, Lrze;->c:Lzye;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Ldsh;->U(ILg8b;)V

    :cond_1
    iget-object v0, p0, Lrze;->d:Lvye;

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Ldsh;->U(ILg8b;)V

    :cond_2
    iget-object v0, p0, Lrze;->e:Lpze;

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    invoke-virtual {p1, v1, v0}, Ldsh;->U(ILg8b;)V

    :cond_3
    iget-object v0, p0, Lrze;->f:Lrye;

    if-eqz v0, :cond_4

    const/4 v1, 0x5

    invoke-virtual {p1, v1, v0}, Ldsh;->U(ILg8b;)V

    :cond_4
    iget-object v0, p0, Lrze;->g:Lkze;

    if-eqz v0, :cond_5

    const/4 v1, 0x6

    invoke-virtual {p1, v1, v0}, Ldsh;->U(ILg8b;)V

    :cond_5
    iget-object v0, p0, Lrze;->h:Ljze;

    if-eqz v0, :cond_6

    const/4 v1, 0x7

    invoke-virtual {p1, v1, v0}, Ldsh;->U(ILg8b;)V

    :cond_6
    iget-object v0, p0, Lrze;->i:Lqye;

    if-eqz v0, :cond_7

    const/16 v1, 0x8

    invoke-virtual {p1, v1, v0}, Ldsh;->U(ILg8b;)V

    :cond_7
    iget-object v0, p0, Lrze;->j:Ltye;

    if-eqz v0, :cond_8

    const/16 v1, 0x9

    invoke-virtual {p1, v1, v0}, Ldsh;->U(ILg8b;)V

    :cond_8
    iget v0, p0, Lrze;->k:I

    if-eqz v0, :cond_9

    const/16 v1, 0xa

    invoke-virtual {p1, v1, v0}, Ldsh;->S(II)V

    :cond_9
    iget-wide v0, p0, Lrze;->l:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_a

    const/16 v4, 0xb

    invoke-virtual {p1, v4, v0, v1}, Ldsh;->T(IJ)V

    :cond_a
    iget v0, p0, Lrze;->m:I

    if-eqz v0, :cond_b

    const/16 v1, 0xc

    invoke-virtual {p1, v1, v0}, Ldsh;->S(II)V

    :cond_b
    iget-object v0, p0, Lrze;->n:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    const/16 v0, 0xd

    iget-object v4, p0, Lrze;->n:Ljava/lang/String;

    invoke-virtual {p1, v0, v4}, Ldsh;->a0(ILjava/lang/String;)V

    :cond_c
    iget-object v0, p0, Lrze;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    const/16 v0, 0xe

    iget-object v4, p0, Lrze;->o:Ljava/lang/String;

    invoke-virtual {p1, v0, v4}, Ldsh;->a0(ILjava/lang/String;)V

    :cond_d
    iget-boolean v0, p0, Lrze;->p:Z

    if-eqz v0, :cond_e

    const/16 v4, 0xf

    invoke-virtual {p1, v4, v0}, Ldsh;->N(IZ)V

    :cond_e
    iget-boolean v0, p0, Lrze;->q:Z

    if-eqz v0, :cond_f

    const/16 v4, 0x10

    invoke-virtual {p1, v4, v0}, Ldsh;->N(IZ)V

    :cond_f
    iget-wide v4, p0, Lrze;->r:J

    cmp-long v0, v4, v2

    if-eqz v0, :cond_10

    const/16 v0, 0x11

    invoke-virtual {p1, v0, v4, v5}, Ldsh;->T(IJ)V

    :cond_10
    iget-wide v4, p0, Lrze;->s:J

    cmp-long v0, v4, v2

    if-eqz v0, :cond_11

    const/16 v0, 0x12

    invoke-virtual {p1, v0, v4, v5}, Ldsh;->T(IJ)V

    :cond_11
    iget-object v0, p0, Lrze;->t:Lwye;

    if-eqz v0, :cond_12

    const/16 v4, 0x14

    invoke-virtual {p1, v4, v0}, Ldsh;->U(ILg8b;)V

    :cond_12
    iget-object v0, p0, Lrze;->u:Luye;

    if-eqz v0, :cond_13

    const/16 v4, 0x15

    invoke-virtual {p1, v4, v0}, Ldsh;->U(ILg8b;)V

    :cond_13
    iget-wide v4, p0, Lrze;->v:J

    cmp-long v0, v4, v2

    if-eqz v0, :cond_14

    const/16 v0, 0x16

    invoke-virtual {p1, v0, v4, v5}, Ldsh;->T(IJ)V

    :cond_14
    iget-object v0, p0, Lrze;->w:Leze;

    if-eqz v0, :cond_15

    const/16 v2, 0x17

    invoke-virtual {p1, v2, v0}, Ldsh;->U(ILg8b;)V

    :cond_15
    iget-object v0, p0, Lrze;->x:Lxye;

    if-eqz v0, :cond_16

    const/16 v2, 0x18

    invoke-virtual {p1, v2, v0}, Ldsh;->U(ILg8b;)V

    :cond_16
    iget-object v0, p0, Lrze;->y:Lyye;

    if-eqz v0, :cond_17

    const/16 v2, 0x19

    invoke-virtual {p1, v2, v0}, Ldsh;->U(ILg8b;)V

    :cond_17
    iget v0, p0, Lrze;->z:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v0, v2, :cond_18

    const/16 v0, 0x1a

    iget v2, p0, Lrze;->z:F

    invoke-virtual {p1, v0, v2}, Ldsh;->R(IF)V

    :cond_18
    iget v0, p0, Lrze;->A:I

    if-eqz v0, :cond_19

    const/16 v2, 0x1b

    invoke-virtual {p1, v2, v0}, Ldsh;->S(II)V

    :cond_19
    iget-boolean v0, p0, Lrze;->B:Z

    if-eqz v0, :cond_1a

    const/16 v2, 0x1c

    invoke-virtual {p1, v2, v0}, Ldsh;->N(IZ)V

    :cond_1a
    iget-boolean v0, p0, Lrze;->C:Z

    if-eqz v0, :cond_1b

    const/16 v2, 0x1d

    invoke-virtual {p1, v2, v0}, Ldsh;->N(IZ)V

    :cond_1b
    iget-object v0, p0, Lrze;->D:Li19;

    if-eqz v0, :cond_1c

    const/16 v2, 0x1f

    invoke-virtual {p1, v2, v0}, Ldsh;->U(ILg8b;)V

    :cond_1c
    iget-object v0, p0, Lrze;->E:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    const/16 v0, 0x20

    iget-object v1, p0, Lrze;->E:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ldsh;->a0(ILjava/lang/String;)V

    :cond_1d
    iget-object v0, p0, Lrze;->F:Ldze;

    if-eqz v0, :cond_1e

    const/16 v1, 0x21

    invoke-virtual {p1, v1, v0}, Ldsh;->U(ILg8b;)V

    :cond_1e
    iget-object p0, p0, Lrze;->G:Lmze;

    if-eqz p0, :cond_1f

    const/16 v0, 0x22

    invoke-virtual {p1, v0, p0}, Ldsh;->U(ILg8b;)V

    :cond_1f
    return-void
.end method
