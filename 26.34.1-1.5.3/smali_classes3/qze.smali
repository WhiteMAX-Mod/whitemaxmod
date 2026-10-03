.class public final Lqze;
.super Lg8b;
.source "SourceFile"


# static fields
.field public static volatile i:[Lqze;


# instance fields
.field public b:I

.field public c:Lxye;

.field public d:Ljava/lang/String;

.field public e:[Lp0f;

.field public f:Ljava/lang/String;

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lg8b;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lqze;->b:I

    const/4 v1, 0x0

    iput-object v1, p0, Lqze;->c:Lxye;

    const-string v1, ""

    iput-object v1, p0, Lqze;->d:Ljava/lang/String;

    invoke-static {}, Lp0f;->g()[Lp0f;

    move-result-object v2

    iput-object v2, p0, Lqze;->e:[Lp0f;

    iput-object v1, p0, Lqze;->f:Ljava/lang/String;

    iput v0, p0, Lqze;->g:I

    iput v0, p0, Lqze;->h:I

    const/4 v0, -0x1

    iput v0, p0, Lg8b;->a:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 5

    iget v0, p0, Lqze;->b:I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v2, v0}, Ldsh;->n(II)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v2, p0, Lqze;->c:Lxye;

    if-eqz v2, :cond_1

    const/4 v3, 0x2

    invoke-static {v3, v2}, Ldsh;->q(ILg8b;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_1
    iget-object v2, p0, Lqze;->d:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x3

    iget-object v4, p0, Lqze;->d:Ljava/lang/String;

    invoke-static {v2, v4}, Ldsh;->u(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_2
    iget-object v2, p0, Lqze;->e:[Lp0f;

    if-eqz v2, :cond_4

    array-length v2, v2

    if-lez v2, :cond_4

    :goto_1
    iget-object v2, p0, Lqze;->e:[Lp0f;

    array-length v4, v2

    if-ge v1, v4, :cond_4

    aget-object v2, v2, v1

    if-eqz v2, :cond_3

    const/4 v4, 0x4

    invoke-static {v4, v2}, Ldsh;->q(ILg8b;)I

    move-result v2

    add-int/2addr v2, v0

    move v0, v2

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lqze;->f:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const/4 v1, 0x5

    iget-object v2, p0, Lqze;->f:Ljava/lang/String;

    invoke-static {v1, v2}, Ldsh;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget v1, p0, Lqze;->g:I

    if-eqz v1, :cond_6

    const/4 v2, 0x6

    invoke-static {v2, v1}, Ldsh;->n(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget p0, p0, Lqze;->h:I

    if-eqz p0, :cond_7

    const/4 v1, 0x7

    invoke-static {v1, p0}, Ldsh;->n(II)I

    move-result p0

    add-int/2addr p0, v0

    return p0

    :cond_7
    return v0
.end method

.method public final b(Lv54;)Lg8b;
    .locals 5

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lv54;->r()I

    move-result v0

    if-eqz v0, :cond_c

    const/16 v1, 0x8

    if-eq v0, v1, :cond_b

    const/16 v1, 0x12

    if-eq v0, v1, :cond_9

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_8

    const/16 v1, 0x22

    if-eq v0, v1, :cond_4

    const/16 v1, 0x2a

    if-eq v0, v1, :cond_3

    const/16 v1, 0x30

    if-eq v0, v1, :cond_2

    const/16 v1, 0x38

    if-eq v0, v1, :cond_1

    invoke-virtual {p1, v0}, Lv54;->t(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_1
    invoke-virtual {p1}, Lv54;->o()I

    move-result v0

    iput v0, p0, Lqze;->h:I

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lv54;->o()I

    move-result v0

    iput v0, p0, Lqze;->g:I

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lv54;->q()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqze;->f:Ljava/lang/String;

    goto :goto_0

    :cond_4
    invoke-static {p1, v1}, Lqvb;->p(Lv54;I)I

    move-result v0

    iget-object v1, p0, Lqze;->e:[Lp0f;

    const/4 v2, 0x0

    if-nez v1, :cond_5

    move v3, v2

    goto :goto_1

    :cond_5
    array-length v3, v1

    :goto_1
    add-int/2addr v0, v3

    new-array v4, v0, [Lp0f;

    if-eqz v3, :cond_6

    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_6
    :goto_2
    add-int/lit8 v1, v0, -0x1

    if-ge v3, v1, :cond_7

    new-instance v1, Lp0f;

    invoke-direct {v1}, Lp0f;-><init>()V

    aput-object v1, v4, v3

    invoke-virtual {p1, v1}, Lv54;->i(Lg8b;)V

    invoke-virtual {p1}, Lv54;->r()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_7
    new-instance v0, Lp0f;

    invoke-direct {v0}, Lp0f;-><init>()V

    aput-object v0, v4, v3

    invoke-virtual {p1, v0}, Lv54;->i(Lg8b;)V

    iput-object v4, p0, Lqze;->e:[Lp0f;

    goto :goto_0

    :cond_8
    invoke-virtual {p1}, Lv54;->q()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqze;->d:Ljava/lang/String;

    goto :goto_0

    :cond_9
    iget-object v0, p0, Lqze;->c:Lxye;

    if-nez v0, :cond_a

    new-instance v0, Lxye;

    invoke-direct {v0}, Lxye;-><init>()V

    iput-object v0, p0, Lqze;->c:Lxye;

    :cond_a
    invoke-virtual {p1, v0}, Lv54;->i(Lg8b;)V

    goto/16 :goto_0

    :cond_b
    invoke-virtual {p1}, Lv54;->o()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    iput v0, p0, Lqze;->b:I

    goto/16 :goto_0

    :cond_c
    :goto_3
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
    .locals 4

    iget v0, p0, Lqze;->b:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Ldsh;->S(II)V

    :cond_0
    iget-object v0, p0, Lqze;->c:Lxye;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Ldsh;->U(ILg8b;)V

    :cond_1
    iget-object v0, p0, Lqze;->d:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    iget-object v2, p0, Lqze;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Ldsh;->a0(ILjava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lqze;->e:[Lp0f;

    if-eqz v0, :cond_4

    array-length v0, v0

    if-lez v0, :cond_4

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lqze;->e:[Lp0f;

    array-length v3, v2

    if-ge v0, v3, :cond_4

    aget-object v2, v2, v0

    if-eqz v2, :cond_3

    const/4 v3, 0x4

    invoke-virtual {p1, v3, v2}, Ldsh;->U(ILg8b;)V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lqze;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x5

    iget-object v1, p0, Lqze;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ldsh;->a0(ILjava/lang/String;)V

    :cond_5
    iget v0, p0, Lqze;->g:I

    if-eqz v0, :cond_6

    const/4 v1, 0x6

    invoke-virtual {p1, v1, v0}, Ldsh;->S(II)V

    :cond_6
    iget p0, p0, Lqze;->h:I

    if-eqz p0, :cond_7

    const/4 v0, 0x7

    invoke-virtual {p1, v0, p0}, Ldsh;->S(II)V

    :cond_7
    return-void
.end method
