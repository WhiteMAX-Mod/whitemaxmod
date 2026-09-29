.class public final synthetic Lfw0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 8
    iput-byte p1, p0, Lfw0;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lxv8;)V
    .locals 0

    const/16 p1, 0x1a

    iput-byte p1, p0, Lfw0;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    iget-byte p0, p0, Lfw0;->a:B

    sget-object v0, Lpe4;->a:Lne4;

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lm8l;

    check-cast p2, Lm8l;

    iget-wide p0, p1, Lm8l;->b:J

    iget-wide v0, p2, Lm8l;->b:J

    invoke-static {p0, p1, v0, v1}, Ljava/lang/Long;->compare(JJ)I

    move-result p0

    return p0

    :pswitch_0
    check-cast p1, Ln8l;

    check-cast p2, Ln8l;

    iget-object p0, p1, Ln8l;->a:Lo8l;

    iget p0, p0, Lo8l;->b:I

    iget-object p1, p2, Ln8l;->a:Lo8l;

    iget p1, p1, Lo8l;->b:I

    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0

    :pswitch_1
    check-cast p1, Lfnd;

    check-cast p2, Lfnd;

    invoke-virtual {p2}, Lfnd;->m()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lfnd;->m()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    return p0

    :pswitch_2
    check-cast p1, Ltl0;

    check-cast p2, Ltl0;

    iget-object p0, p1, Ltl0;->a:Lfs5;

    iget-object p0, p0, Lfs5;->j:Ljava/lang/Class;

    const-class p1, Ldei;

    const-class v0, Lece;

    const/4 v3, 0x2

    const-class v4, Landroid/media/MediaCodec;

    if-ne p0, v4, :cond_0

    move p0, v3

    goto :goto_1

    :cond_0
    if-eq p0, v0, :cond_2

    if-ne p0, p1, :cond_1

    goto :goto_0

    :cond_1
    move p0, v1

    goto :goto_1

    :cond_2
    :goto_0
    move p0, v2

    :goto_1
    iget-object p2, p2, Ltl0;->a:Lfs5;

    iget-object p2, p2, Lfs5;->j:Ljava/lang/Class;

    if-ne p2, v4, :cond_3

    move v1, v3

    goto :goto_2

    :cond_3
    if-eq p2, v0, :cond_4

    if-ne p2, p1, :cond_5

    :cond_4
    move v1, v2

    :cond_5
    :goto_2
    sub-int/2addr p0, v1

    return p0

    :pswitch_3
    check-cast p1, Luhh;

    check-cast p2, Luhh;

    iget-wide v1, p1, Luhh;->a:J

    iget-wide v3, p2, Luhh;->a:J

    invoke-virtual {v0, v1, v2, v3, v4}, Lpe4;->b(JJ)Lpe4;

    move-result-object p0

    iget-wide v0, p1, Luhh;->b:J

    iget-wide v2, p2, Luhh;->b:J

    invoke-virtual {p0, v0, v1, v2, v3}, Lpe4;->b(JJ)Lpe4;

    move-result-object p0

    iget p1, p1, Luhh;->c:I

    iget p2, p2, Luhh;->c:I

    invoke-virtual {p0, p1, p2}, Lpe4;->a(II)Lpe4;

    move-result-object p0

    invoke-virtual {p0}, Lpe4;->f()I

    move-result p0

    return p0

    :pswitch_4
    check-cast p1, Lt6b;

    check-cast p2, Lt6b;

    iget p0, p2, Lt6b;->b:I

    iget v0, p1, Lt6b;->b:I

    invoke-static {p0, v0}, Lvu8;->z(II)I

    move-result p0

    if-nez p0, :cond_6

    iget-object p0, p1, Lt6b;->a:Lh8f;

    iget-object p0, p0, Lh8f;->b:Lb8f;

    iget-object p1, p2, Lt6b;->a:Lh8f;

    iget-object p1, p1, Lh8f;->b:Lb8f;

    iget-object p0, p0, Lb8f;->a:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    iget-object p1, p1, Lb8f;->a:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    :cond_6
    return p0

    :pswitch_5
    check-cast p1, Le8f;

    check-cast p2, Le8f;

    if-eqz p1, :cond_8

    if-nez p2, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {p2}, Le8f;->b()I

    move-result p0

    invoke-virtual {p1}, Le8f;->b()I

    move-result p1

    sub-int v2, p0, p1

    :cond_8
    :goto_3
    return v2

    :pswitch_6
    check-cast p1, Lck0;

    check-cast p2, Lck0;

    iget-object p0, p1, Lck0;->a:Ljava/lang/String;

    iget-object p1, p2, Lck0;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    return p0

    :pswitch_7
    check-cast p1, Lm8l;

    check-cast p2, Lm8l;

    iget-wide p0, p1, Lm8l;->b:J

    iget-wide v0, p2, Lm8l;->b:J

    invoke-static {p0, p1, v0, v1}, Ljava/lang/Long;->compare(JJ)I

    move-result p0

    return p0

    :pswitch_8
    check-cast p1, Lx5d;

    check-cast p2, Lx5d;

    iget-object p0, p1, Lx5d;->a:Ly5d;

    iget p0, p0, Ly5d;->b:I

    iget-object p1, p2, Lx5d;->a:Ly5d;

    iget p1, p1, Ly5d;->b:I

    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0

    :pswitch_9
    check-cast p1, Lrw4;

    check-cast p2, Lrw4;

    return v2

    :pswitch_a
    check-cast p1, Ld9j;

    check-cast p2, Ld9j;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v1}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0

    :pswitch_b
    check-cast p1, Lqr9;

    check-cast p2, Lqr9;

    iget p0, p1, Lqr9;->c:I

    iget v0, p2, Lqr9;->c:I

    if-ge p0, v0, :cond_9

    const/4 v1, -0x1

    goto :goto_4

    :cond_9
    if-le p0, v0, :cond_a

    goto :goto_4

    :cond_a
    iget p0, p2, Lqr9;->d:I

    iget p1, p1, Lqr9;->d:I

    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result v1

    :goto_4
    return v1

    :pswitch_c
    check-cast p1, Lcf8;

    check-cast p2, Lcf8;

    iget-object p0, p1, Lcf8;->a:Ljava/lang/String;

    iget-object p1, p2, Lcf8;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    return p0

    :pswitch_d
    check-cast p1, [B

    check-cast p2, [B

    array-length p0, p1

    array-length v0, p2

    if-eq p0, v0, :cond_b

    array-length p0, p1

    array-length p1, p2

    sub-int v2, p0, p1

    goto :goto_6

    :cond_b
    move p0, v2

    :goto_5
    array-length v0, p1

    if-ge p0, v0, :cond_d

    aget-byte v0, p1, p0

    aget-byte v1, p2, p0

    if-eq v0, v1, :cond_c

    sub-int v2, v0, v1

    goto :goto_6

    :cond_c
    add-int/lit8 p0, p0, 0x1

    goto :goto_5

    :cond_d
    :goto_6
    return v2

    :pswitch_e
    check-cast p1, Lwb1;

    check-cast p2, Lwb1;

    iget-wide p0, p1, Lwb1;->c:J

    iget-wide v0, p2, Lwb1;->c:J

    invoke-static {p0, p1, v0, v1}, Loh5;->j(JJ)I

    move-result p0

    return p0

    :pswitch_f
    check-cast p1, Ly26;

    check-cast p2, Ly26;

    iget-wide p0, p1, Ly26;->c:J

    iget-wide v0, p2, Ly26;->c:J

    invoke-static {p0, p1, v0, v1}, Ljava/lang/Long;->compare(JJ)I

    move-result p0

    return p0

    :pswitch_10
    check-cast p1, Ldr5;

    check-cast p2, Ldr5;

    iget-boolean p0, p1, Ldr5;->e:Z

    iget v1, p1, Ldr5;->j:I

    if-eqz p0, :cond_e

    iget-boolean p0, p1, Ldr5;->h:Z

    if-eqz p0, :cond_e

    sget-object p0, Ler5;->k:Ln8d;

    move-object v2, p0

    goto :goto_7

    :cond_e
    sget-object p0, Ler5;->k:Ln8d;

    invoke-virtual {p0}, Ln8d;->a()Ln8d;

    move-result-object v2

    move-object v5, v2

    move-object v2, p0

    move-object p0, v5

    :goto_7
    iget-object v3, p1, Ldr5;->f:Lyq5;

    iget-boolean v3, v3, Lu9j;->F:Z

    if-eqz v3, :cond_f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v4, p2, Ldr5;->j:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2}, Ln8d;->a()Ln8d;

    move-result-object v2

    invoke-virtual {v0, v3, v4, v2}, Lpe4;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lpe4;

    move-result-object v0

    :cond_f
    iget p1, p1, Ldr5;->k:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget v2, p2, Ldr5;->k:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, p1, v2, p0}, Lpe4;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lpe4;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget p2, p2, Ldr5;->j:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, v0, p2, p0}, Lpe4;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lpe4;

    move-result-object p0

    invoke-virtual {p0}, Lpe4;->f()I

    move-result p0

    return p0

    :pswitch_11
    check-cast p1, Ldr5;

    check-cast p2, Ldr5;

    invoke-static {p1, p2}, Ldr5;->f(Ldr5;Ldr5;)I

    move-result p0

    return p0

    :pswitch_12
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lar5;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lar5;

    invoke-virtual {p0, p1}, Lar5;->f(Lar5;)I

    move-result p0

    return p0

    :pswitch_13
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Luq5;

    invoke-static {p2}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luq5;

    invoke-virtual {p0, p1}, Luq5;->f(Luq5;)I

    move-result p0

    return p0

    :pswitch_14
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    new-instance p0, Lfw0;

    const/16 v0, 0xb

    invoke-direct {p0, v0}, Lfw0;-><init>(B)V

    invoke-static {p1, p0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldr5;

    new-instance v1, Lfw0;

    invoke-direct {v1, v0}, Lfw0;-><init>(B)V

    invoke-static {p2, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldr5;

    invoke-static {p0, v0}, Ldr5;->f(Ldr5;Ldr5;)I

    move-result p0

    invoke-static {p0}, Lne4;->g(I)Lpe4;

    move-result-object p0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lpe4;->a(II)Lpe4;

    move-result-object p0

    new-instance v0, Lfw0;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lfw0;-><init>(B)V

    invoke-static {p1, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldr5;

    new-instance v0, Lfw0;

    invoke-direct {v0, v1}, Lfw0;-><init>(B)V

    invoke-static {p2, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ldr5;

    new-instance v0, Lfw0;

    invoke-direct {v0, v1}, Lfw0;-><init>(B)V

    invoke-virtual {p0, p1, p2, v0}, Lpe4;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lpe4;

    move-result-object p0

    invoke-virtual {p0}, Lpe4;->f()I

    move-result p0

    return p0

    :pswitch_15
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvq5;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvq5;

    iget p0, p0, Lvq5;->f:I

    iget p1, p1, Lvq5;->f:I

    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0

    :pswitch_16
    check-cast p1, Lnzf;

    check-cast p2, Lnzf;

    iget p0, p2, Lnzf;->f:I

    iget p1, p1, Lnzf;->f:I

    sub-int/2addr p0, p1

    return p0

    :pswitch_17
    check-cast p1, Lu53;

    check-cast p2, Lu53;

    iget-wide p0, p1, Lu53;->a:J

    iget-wide v0, p2, Lu53;->a:J

    invoke-static {p0, p1, v0, v1}, Ljava/lang/Long;->compare(JJ)I

    move-result p0

    return p0

    :pswitch_18
    check-cast p1, Ltv2;

    check-cast p2, Ltv2;

    iget p0, p2, Ltv2;->b:I

    iget p1, p1, Ltv2;->b:I

    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0

    :pswitch_19
    check-cast p1, Llw0;

    check-cast p2, Llw0;

    iget p0, p1, Llw0;->c:I

    iget v0, p2, Llw0;->c:I

    invoke-static {p0, v0}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    if-eqz p0, :cond_10

    goto :goto_8

    :cond_10
    iget-object p0, p1, Llw0;->b:Ljava/lang/String;

    iget-object p1, p2, Llw0;->b:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    :goto_8
    return p0

    :pswitch_1a
    check-cast p1, Ldo7;

    check-cast p2, Ldo7;

    iget p0, p2, Ldo7;->j:I

    iget p1, p1, Ldo7;->j:I

    sub-int/2addr p0, p1

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_9
        :pswitch_9
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
