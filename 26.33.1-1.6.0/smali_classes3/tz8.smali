.class public final Ltz8;
.super Lc6b;
.source "SourceFile"


# static fields
.field public static volatile e:[Ltz8;

.field public static volatile f:[Ltz8;


# instance fields
.field public final synthetic b:B

.field public c:Ljava/lang/Object;

.field public d:I


# direct methods
.method public constructor <init>(B)V
    .locals 0

    iput-byte p1, p0, Ltz8;->b:B

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Lc6b;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Ltz8;->d:I

    const-string p1, ""

    iput-object p1, p0, Ltz8;->c:Ljava/lang/Object;

    const/4 p1, -0x1

    iput p1, p0, Lc6b;->a:I

    return-void

    :pswitch_0
    invoke-direct {p0}, Lc6b;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Ltz8;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Ltz8;->d:I

    const/4 p1, -0x1

    iput p1, p0, Lc6b;->a:I

    return-void

    :pswitch_1
    invoke-direct {p0}, Lc6b;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Ltz8;->d:I

    const-string p1, ""

    iput-object p1, p0, Ltz8;->c:Ljava/lang/Object;

    const/4 p1, -0x1

    iput p1, p0, Lc6b;->a:I

    return-void

    :pswitch_2
    invoke-direct {p0}, Lc6b;-><init>()V

    const-string p1, ""

    iput-object p1, p0, Ltz8;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Ltz8;->d:I

    const/4 p1, -0x1

    iput p1, p0, Lc6b;->a:I

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()I
    .locals 5

    iget-byte v0, p0, Ltz8;->b:B

    const-string v1, ""

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ltz8;->c:Ljava/lang/Object;

    check-cast v0, Ltz8;

    if-eqz v0, :cond_0

    invoke-static {v3, v0}, Lz3;->w(ILc6b;)I

    move-result v4

    :cond_0
    iget p0, p0, Ltz8;->d:I

    if-eqz p0, :cond_1

    invoke-static {v2, p0}, Lz3;->t(II)I

    move-result p0

    add-int/2addr v4, p0

    :cond_1
    return v4

    :pswitch_0
    iget v0, p0, Ltz8;->d:I

    if-eqz v0, :cond_2

    invoke-static {v3, v0}, Lz3;->t(II)I

    move-result v4

    :cond_2
    iget-object v0, p0, Ltz8;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object p0, p0, Ltz8;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v2, p0}, Lz3;->z(ILjava/lang/String;)I

    move-result p0

    add-int/2addr v4, p0

    :cond_3
    return v4

    :pswitch_1
    iget-object v0, p0, Ltz8;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Ltz8;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v3, v0}, Lz3;->z(ILjava/lang/String;)I

    move-result v4

    :cond_4
    iget p0, p0, Ltz8;->d:I

    if-eqz p0, :cond_5

    invoke-static {v2, p0}, Lz3;->t(II)I

    move-result p0

    add-int/2addr v4, p0

    :cond_5
    return v4

    :pswitch_2
    iget v0, p0, Ltz8;->d:I

    if-eqz v0, :cond_6

    invoke-static {v3, v0}, Lz3;->B(II)I

    move-result v4

    :cond_6
    iget-object v0, p0, Ltz8;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object p0, p0, Ltz8;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v2, p0}, Lz3;->z(ILjava/lang/String;)I

    move-result p0

    add-int/2addr v4, p0

    :cond_7
    return v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Li44;)Lc6b;
    .locals 5

    iget-byte v0, p0, Ltz8;->b:B

    const/16 v1, 0x12

    const/16 v2, 0x8

    const/16 v3, 0x10

    const/16 v4, 0xa

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    invoke-virtual {p1}, Li44;->r()I

    move-result v0

    if-eqz v0, :cond_4

    if-eq v0, v4, :cond_2

    if-eq v0, v3, :cond_1

    invoke-virtual {p1, v0}, Li44;->t(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Li44;->o()I

    move-result v0

    iput v0, p0, Ltz8;->d:I

    goto :goto_0

    :cond_2
    iget-object v0, p0, Ltz8;->c:Ljava/lang/Object;

    check-cast v0, Ltz8;

    if-nez v0, :cond_3

    new-instance v0, Ltz8;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ltz8;-><init>(B)V

    iput-object v0, p0, Ltz8;->c:Ljava/lang/Object;

    :cond_3
    invoke-virtual {p1, v0}, Li44;->i(Lc6b;)V

    goto :goto_0

    :cond_4
    :goto_1
    return-object p0

    :cond_5
    :goto_2
    :pswitch_0
    invoke-virtual {p1}, Li44;->r()I

    move-result v0

    if-eqz v0, :cond_9

    if-eq v0, v2, :cond_7

    if-eq v0, v1, :cond_6

    invoke-virtual {p1, v0}, Li44;->t(I)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_3

    :cond_6
    invoke-virtual {p1}, Li44;->q()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltz8;->c:Ljava/lang/Object;

    goto :goto_2

    :cond_7
    invoke-virtual {p1}, Li44;->o()I

    move-result v0

    if-eqz v0, :cond_8

    const/4 v3, 0x1

    if-eq v0, v3, :cond_8

    goto :goto_2

    :cond_8
    iput v0, p0, Ltz8;->d:I

    goto :goto_2

    :cond_9
    :goto_3
    return-object p0

    :cond_a
    :goto_4
    :pswitch_1
    invoke-virtual {p1}, Li44;->r()I

    move-result v0

    if-eqz v0, :cond_d

    if-eq v0, v4, :cond_c

    if-eq v0, v3, :cond_b

    invoke-virtual {p1, v0}, Li44;->t(I)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_5

    :cond_b
    invoke-virtual {p1}, Li44;->o()I

    move-result v0

    iput v0, p0, Ltz8;->d:I

    goto :goto_4

    :cond_c
    invoke-virtual {p1}, Li44;->q()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltz8;->c:Ljava/lang/Object;

    goto :goto_4

    :cond_d
    :goto_5
    return-object p0

    :cond_e
    :goto_6
    :pswitch_2
    invoke-virtual {p1}, Li44;->r()I

    move-result v0

    if-eqz v0, :cond_11

    if-eq v0, v2, :cond_10

    if-eq v0, v1, :cond_f

    invoke-virtual {p1, v0}, Li44;->t(I)Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_7

    :cond_f
    invoke-virtual {p1}, Li44;->q()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltz8;->c:Ljava/lang/Object;

    goto :goto_6

    :cond_10
    invoke-virtual {p1}, Li44;->o()I

    move-result v0

    iput v0, p0, Ltz8;->d:I

    goto :goto_6

    :cond_11
    :goto_7
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Lz3;)V
    .locals 4

    iget-byte v0, p0, Ltz8;->b:B

    const-string v1, ""

    const/4 v2, 0x2

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ltz8;->c:Ljava/lang/Object;

    check-cast v0, Ltz8;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v3, v0}, Lz3;->P(ILc6b;)V

    :cond_0
    iget p0, p0, Ltz8;->d:I

    if-eqz p0, :cond_1

    invoke-virtual {p1, v2, p0}, Lz3;->N(II)V

    :cond_1
    return-void

    :pswitch_0
    iget v0, p0, Ltz8;->d:I

    if-eqz v0, :cond_2

    invoke-virtual {p1, v3, v0}, Lz3;->N(II)V

    :cond_2
    iget-object v0, p0, Ltz8;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object p0, p0, Ltz8;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p1, v2, p0}, Lz3;->V(ILjava/lang/String;)V

    :cond_3
    return-void

    :pswitch_1
    iget-object v0, p0, Ltz8;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Ltz8;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v3, v0}, Lz3;->V(ILjava/lang/String;)V

    :cond_4
    iget p0, p0, Ltz8;->d:I

    if-eqz p0, :cond_5

    invoke-virtual {p1, v2, p0}, Lz3;->N(II)V

    :cond_5
    return-void

    :pswitch_2
    iget v0, p0, Ltz8;->d:I

    if-eqz v0, :cond_6

    invoke-virtual {p1, v3, v0}, Lz3;->X(II)V

    :cond_6
    iget-object v0, p0, Ltz8;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object p0, p0, Ltz8;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p1, v2, p0}, Lz3;->V(ILjava/lang/String;)V

    :cond_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
