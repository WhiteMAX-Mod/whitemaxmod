.class public final Lsye;
.super Lg8b;
.source "SourceFile"


# static fields
.field public static volatile k:[Lsye;


# instance fields
.field public b:Ljava/lang/String;

.field public c:I

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Z

.field public h:Z

.field public i:J

.field public j:I


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lg8b;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lsye;->b:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, p0, Lsye;->c:I

    iput v1, p0, Lsye;->d:I

    iput-object v0, p0, Lsye;->e:Ljava/lang/String;

    iput-object v0, p0, Lsye;->f:Ljava/lang/String;

    iput-boolean v1, p0, Lsye;->g:Z

    iput-boolean v1, p0, Lsye;->h:Z

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lsye;->i:J

    iput v1, p0, Lsye;->j:I

    const/4 v0, -0x1

    iput v0, p0, Lg8b;->a:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 5

    iget-object v0, p0, Lsye;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iget-object v2, p0, Lsye;->b:Ljava/lang/String;

    invoke-static {v0, v2}, Ldsh;->u(ILjava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v2, p0, Lsye;->c:I

    if-eqz v2, :cond_1

    const/4 v3, 0x2

    invoke-static {v3, v2}, Ldsh;->n(II)I

    move-result v2

    add-int/2addr v0, v2

    :cond_1
    iget v2, p0, Lsye;->d:I

    if-eqz v2, :cond_2

    const/4 v3, 0x3

    invoke-static {v3, v2}, Ldsh;->n(II)I

    move-result v2

    add-int/2addr v0, v2

    :cond_2
    iget-object v2, p0, Lsye;->e:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const/4 v2, 0x4

    iget-object v3, p0, Lsye;->e:Ljava/lang/String;

    invoke-static {v2, v3}, Ldsh;->u(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_3
    iget-object v2, p0, Lsye;->f:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x5

    iget-object v2, p0, Lsye;->f:Ljava/lang/String;

    invoke-static {v1, v2}, Ldsh;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget-boolean v1, p0, Lsye;->g:Z

    if-eqz v1, :cond_5

    const/4 v1, 0x6

    invoke-static {v1}, Ldsh;->g(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget-boolean v1, p0, Lsye;->h:Z

    if-eqz v1, :cond_6

    const/4 v1, 0x7

    invoke-static {v1}, Ldsh;->g(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget-wide v1, p0, Lsye;->i:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-eqz v3, :cond_7

    const/16 v3, 0x8

    invoke-static {v3, v1, v2}, Ldsh;->p(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    iget p0, p0, Lsye;->j:I

    if-eqz p0, :cond_8

    const/16 v1, 0x9

    invoke-static {v1, p0}, Ldsh;->n(II)I

    move-result p0

    add-int/2addr p0, v0

    return p0

    :cond_8
    return v0
.end method

.method public final b(Lv54;)Lg8b;
    .locals 5

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lv54;->r()I

    move-result v0

    if-eqz v0, :cond_c

    const/16 v1, 0xa

    if-eq v0, v1, :cond_b

    const/16 v1, 0x10

    if-eq v0, v1, :cond_a

    const/16 v1, 0x18

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v0, v1, :cond_8

    const/16 v1, 0x22

    if-eq v0, v1, :cond_7

    const/16 v1, 0x2a

    if-eq v0, v1, :cond_6

    const/16 v1, 0x30

    if-eq v0, v1, :cond_5

    const/16 v1, 0x38

    if-eq v0, v1, :cond_4

    const/16 v1, 0x40

    if-eq v0, v1, :cond_3

    const/16 v1, 0x48

    if-eq v0, v1, :cond_1

    invoke-virtual {p1, v0}, Lv54;->t(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lv54;->o()I

    move-result v0

    if-eqz v0, :cond_2

    if-eq v0, v4, :cond_2

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_2

    goto :goto_0

    :cond_2
    iput v0, p0, Lsye;->j:I

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lv54;->p()J

    move-result-wide v0

    iput-wide v0, p0, Lsye;->i:J

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lv54;->e()Z

    move-result v0

    iput-boolean v0, p0, Lsye;->h:Z

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Lv54;->e()Z

    move-result v0

    iput-boolean v0, p0, Lsye;->g:Z

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, Lv54;->q()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsye;->f:Ljava/lang/String;

    goto :goto_0

    :cond_7
    invoke-virtual {p1}, Lv54;->q()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsye;->e:Ljava/lang/String;

    goto :goto_0

    :cond_8
    invoke-virtual {p1}, Lv54;->o()I

    move-result v0

    if-eqz v0, :cond_9

    if-eq v0, v4, :cond_9

    if-eq v0, v3, :cond_9

    if-eq v0, v2, :cond_9

    goto :goto_0

    :cond_9
    iput v0, p0, Lsye;->d:I

    goto :goto_0

    :cond_a
    invoke-virtual {p1}, Lv54;->o()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iput v0, p0, Lsye;->c:I

    goto/16 :goto_0

    :cond_b
    invoke-virtual {p1}, Lv54;->q()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsye;->b:Ljava/lang/String;

    goto/16 :goto_0

    :cond_c
    :goto_1
    return-object p0

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
    .end packed-switch
.end method

.method public final f(Ldsh;)V
    .locals 4

    iget-object v0, p0, Lsye;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iget-object v2, p0, Lsye;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Ldsh;->a0(ILjava/lang/String;)V

    :cond_0
    iget v0, p0, Lsye;->c:I

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    invoke-virtual {p1, v2, v0}, Ldsh;->S(II)V

    :cond_1
    iget v0, p0, Lsye;->d:I

    if-eqz v0, :cond_2

    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, Ldsh;->S(II)V

    :cond_2
    iget-object v0, p0, Lsye;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x4

    iget-object v2, p0, Lsye;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Ldsh;->a0(ILjava/lang/String;)V

    :cond_3
    iget-object v0, p0, Lsye;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x5

    iget-object v1, p0, Lsye;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ldsh;->a0(ILjava/lang/String;)V

    :cond_4
    iget-boolean v0, p0, Lsye;->g:Z

    if-eqz v0, :cond_5

    const/4 v1, 0x6

    invoke-virtual {p1, v1, v0}, Ldsh;->N(IZ)V

    :cond_5
    iget-boolean v0, p0, Lsye;->h:Z

    if-eqz v0, :cond_6

    const/4 v1, 0x7

    invoke-virtual {p1, v1, v0}, Ldsh;->N(IZ)V

    :cond_6
    iget-wide v0, p0, Lsye;->i:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_7

    const/16 v2, 0x8

    invoke-virtual {p1, v2, v0, v1}, Ldsh;->T(IJ)V

    :cond_7
    iget p0, p0, Lsye;->j:I

    if-eqz p0, :cond_8

    const/16 v0, 0x9

    invoke-virtual {p1, v0, p0}, Ldsh;->S(II)V

    :cond_8
    return-void
.end method
