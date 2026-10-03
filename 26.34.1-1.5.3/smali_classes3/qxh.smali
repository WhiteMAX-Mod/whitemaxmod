.class public final Lqxh;
.super Lg8b;
.source "SourceFile"


# static fields
.field public static volatile h:[Lqxh;


# instance fields
.field public b:B

.field public c:Lg8b;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:I

.field public g:J


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lg8b;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lqxh;->d:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lqxh;->e:I

    iput v0, p0, Lqxh;->f:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lqxh;->g:J

    iput-byte v0, p0, Lqxh;->b:B

    const/4 v0, 0x0

    iput-object v0, p0, Lqxh;->c:Lg8b;

    const/4 v0, -0x1

    iput v0, p0, Lg8b;->a:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 5

    iget-object v0, p0, Lqxh;->d:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iget-object v1, p0, Lqxh;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Ldsh;->u(ILjava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lqxh;->e:I

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    invoke-static {v2, v1}, Ldsh;->n(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-wide v1, p0, Lqxh;->g:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-eqz v3, :cond_2

    const/4 v3, 0x3

    invoke-static {v3, v1, v2}, Ldsh;->p(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lqxh;->f:I

    if-eqz v1, :cond_3

    const/4 v2, 0x4

    invoke-static {v2, v1}, Ldsh;->n(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget-byte v1, p0, Lqxh;->b:B

    const/4 v2, 0x5

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Lqxh;->c:Lg8b;

    invoke-static {v2, v1}, Ldsh;->q(ILg8b;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget-byte v1, p0, Lqxh;->b:B

    const/4 v2, 0x6

    if-ne v1, v2, :cond_5

    iget-object v1, p0, Lqxh;->c:Lg8b;

    invoke-static {v2, v1}, Ldsh;->q(ILg8b;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget-byte v1, p0, Lqxh;->b:B

    const/4 v2, 0x7

    if-ne v1, v2, :cond_6

    iget-object v1, p0, Lqxh;->c:Lg8b;

    invoke-static {v2, v1}, Ldsh;->q(ILg8b;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget-byte v1, p0, Lqxh;->b:B

    const/16 v2, 0x8

    if-ne v1, v2, :cond_7

    iget-object v1, p0, Lqxh;->c:Lg8b;

    invoke-static {v2, v1}, Ldsh;->q(ILg8b;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    iget-byte v1, p0, Lqxh;->b:B

    const/16 v2, 0x9

    if-ne v1, v2, :cond_8

    iget-object p0, p0, Lqxh;->c:Lg8b;

    invoke-static {v2, p0}, Ldsh;->q(ILg8b;)I

    move-result p0

    add-int/2addr p0, v0

    return p0

    :cond_8
    return v0
.end method

.method public final b(Lv54;)Lg8b;
    .locals 4

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lv54;->r()I

    move-result v0

    if-eqz v0, :cond_10

    const/16 v1, 0xa

    if-eq v0, v1, :cond_f

    const/16 v1, 0x10

    if-eq v0, v1, :cond_e

    const/16 v1, 0x18

    if-eq v0, v1, :cond_d

    const/16 v1, 0x20

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eq v0, v1, :cond_b

    const/16 v1, 0x2a

    if-eq v0, v1, :cond_9

    const/16 v1, 0x32

    if-eq v0, v1, :cond_7

    const/16 v1, 0x3a

    if-eq v0, v1, :cond_5

    const/16 v1, 0x42

    if-eq v0, v1, :cond_3

    const/16 v1, 0x4a

    if-eq v0, v1, :cond_1

    invoke-virtual {p1, v0}, Lv54;->t(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_1
    iget-byte v0, p0, Lqxh;->b:B

    const/16 v1, 0x9

    if-eq v0, v1, :cond_2

    new-instance v0, Loxh;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Loxh;-><init>(B)V

    iput-object v0, p0, Lqxh;->c:Lg8b;

    :cond_2
    iget-object v0, p0, Lqxh;->c:Lg8b;

    invoke-virtual {p1, v0}, Lv54;->i(Lg8b;)V

    iput-byte v1, p0, Lqxh;->b:B

    goto :goto_0

    :cond_3
    iget-byte v0, p0, Lqxh;->b:B

    const/16 v1, 0x8

    if-eq v0, v1, :cond_4

    new-instance v0, Loxh;

    invoke-direct {v0, v3}, Loxh;-><init>(B)V

    iput-object v0, p0, Lqxh;->c:Lg8b;

    :cond_4
    iget-object v0, p0, Lqxh;->c:Lg8b;

    invoke-virtual {p1, v0}, Lv54;->i(Lg8b;)V

    iput-byte v1, p0, Lqxh;->b:B

    goto :goto_0

    :cond_5
    iget-byte v0, p0, Lqxh;->b:B

    const/4 v1, 0x7

    if-eq v0, v1, :cond_6

    new-instance v0, Loxh;

    invoke-direct {v0, v2}, Loxh;-><init>(B)V

    iput-object v0, p0, Lqxh;->c:Lg8b;

    :cond_6
    iget-object v0, p0, Lqxh;->c:Lg8b;

    invoke-virtual {p1, v0}, Lv54;->i(Lg8b;)V

    iput-byte v1, p0, Lqxh;->b:B

    goto :goto_0

    :cond_7
    iget-byte v0, p0, Lqxh;->b:B

    const/4 v1, 0x6

    if-eq v0, v1, :cond_8

    new-instance v0, Loxh;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, Loxh;-><init>(B)V

    iput-object v0, p0, Lqxh;->c:Lg8b;

    :cond_8
    iget-object v0, p0, Lqxh;->c:Lg8b;

    invoke-virtual {p1, v0}, Lv54;->i(Lg8b;)V

    iput-byte v1, p0, Lqxh;->b:B

    goto/16 :goto_0

    :cond_9
    iget-byte v0, p0, Lqxh;->b:B

    const/4 v1, 0x5

    if-eq v0, v1, :cond_a

    new-instance v0, Lpxh;

    invoke-direct {v0}, Lpxh;-><init>()V

    iput-object v0, p0, Lqxh;->c:Lg8b;

    :cond_a
    iget-object v0, p0, Lqxh;->c:Lg8b;

    invoke-virtual {p1, v0}, Lv54;->i(Lg8b;)V

    iput-byte v1, p0, Lqxh;->b:B

    goto/16 :goto_0

    :cond_b
    invoke-virtual {p1}, Lv54;->o()I

    move-result v0

    if-eqz v0, :cond_c

    if-eq v0, v2, :cond_c

    if-eq v0, v3, :cond_c

    goto/16 :goto_0

    :cond_c
    iput v0, p0, Lqxh;->f:I

    goto/16 :goto_0

    :cond_d
    invoke-virtual {p1}, Lv54;->p()J

    move-result-wide v0

    iput-wide v0, p0, Lqxh;->g:J

    goto/16 :goto_0

    :cond_e
    invoke-virtual {p1}, Lv54;->o()I

    move-result v0

    iput v0, p0, Lqxh;->e:I

    goto/16 :goto_0

    :cond_f
    invoke-virtual {p1}, Lv54;->q()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqxh;->d:Ljava/lang/String;

    goto/16 :goto_0

    :cond_10
    :goto_1
    return-object p0
.end method

.method public final f(Ldsh;)V
    .locals 4

    iget-object v0, p0, Lqxh;->d:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iget-object v1, p0, Lqxh;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ldsh;->a0(ILjava/lang/String;)V

    :cond_0
    iget v0, p0, Lqxh;->e:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Ldsh;->S(II)V

    :cond_1
    iget-wide v0, p0, Lqxh;->g:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_2

    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0, v1}, Ldsh;->T(IJ)V

    :cond_2
    iget v0, p0, Lqxh;->f:I

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    invoke-virtual {p1, v1, v0}, Ldsh;->S(II)V

    :cond_3
    iget-byte v0, p0, Lqxh;->b:B

    const/4 v1, 0x5

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lqxh;->c:Lg8b;

    invoke-virtual {p1, v1, v0}, Ldsh;->U(ILg8b;)V

    :cond_4
    iget-byte v0, p0, Lqxh;->b:B

    const/4 v1, 0x6

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lqxh;->c:Lg8b;

    invoke-virtual {p1, v1, v0}, Ldsh;->U(ILg8b;)V

    :cond_5
    iget-byte v0, p0, Lqxh;->b:B

    const/4 v1, 0x7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lqxh;->c:Lg8b;

    invoke-virtual {p1, v1, v0}, Ldsh;->U(ILg8b;)V

    :cond_6
    iget-byte v0, p0, Lqxh;->b:B

    const/16 v1, 0x8

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Lqxh;->c:Lg8b;

    invoke-virtual {p1, v1, v0}, Ldsh;->U(ILg8b;)V

    :cond_7
    iget-byte v0, p0, Lqxh;->b:B

    const/16 v1, 0x9

    if-ne v0, v1, :cond_8

    iget-object p0, p0, Lqxh;->c:Lg8b;

    invoke-virtual {p1, v1, p0}, Ldsh;->U(ILg8b;)V

    :cond_8
    return-void
.end method
