.class public final Landroidx/datastore/preferences/protobuf/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lezd;


# instance fields
.field public final a:Ltk3;

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Ltk3;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/datastore/preferences/protobuf/c;->d:I

    sget-object v0, Lq28;->a:Ljava/nio/charset/Charset;

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/c;->a:Ltk3;

    iput-object p0, p1, Ltk3;->b:Ljava/lang/Object;

    return-void
.end method

.method public static T(I)V
    .locals 0

    and-int/lit8 p0, p0, 0x3

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->e()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public static U(I)V
    .locals 0

    and-int/lit8 p0, p0, 0x7

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->e()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public final A(Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/c;->P(Ljava/util/List;Z)V

    return-void
.end method

.method public final B(Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/c;->P(Ljava/util/List;Z)V

    return-void
.end method

.method public final C()Ls21;
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/c;->R(I)V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/c;->a:Ltk3;

    invoke-virtual {v0}, Ltk3;->l()Ls21;

    move-result-object v0

    return-object v0
.end method

.method public final D(Ljava/util/List;)V
    .locals 3

    instance-of v0, p1, Lfi6;

    if-nez v0, :cond_5

    iget v0, p0, Landroidx/datastore/preferences/protobuf/c;->b:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x2

    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/c;->a:Ltk3;

    if-eq v0, v1, :cond_3

    const/4 v1, 0x5

    if-ne v0, v1, :cond_2

    :cond_0
    invoke-virtual {v2}, Ltk3;->q()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Ltk3;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ltk3;->z()I

    move-result v0

    iget v1, p0, Landroidx/datastore/preferences/protobuf/c;->b:I

    if-eq v0, v1, :cond_0

    iput v0, p0, Landroidx/datastore/preferences/protobuf/c;->d:I

    return-void

    :cond_2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->b()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_3
    invoke-virtual {v2}, Ltk3;->A()I

    move-result v0

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/c;->T(I)V

    invoke-virtual {v2}, Ltk3;->c()I

    move-result v1

    add-int/2addr v1, v0

    :cond_4
    invoke-virtual {v2}, Ltk3;->q()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Ltk3;->c()I

    move-result v0

    if-lt v0, v1, :cond_4

    :goto_0
    return-void

    :cond_5
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1
.end method

.method public final E()I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/c;->R(I)V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/c;->a:Ltk3;

    invoke-virtual {v0}, Ltk3;->r()I

    move-result v0

    return v0
.end method

.method public final F()I
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/c;->R(I)V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/c;->a:Ltk3;

    invoke-virtual {v0}, Ltk3;->t()I

    move-result v0

    return v0
.end method

.method public final G(Ljava/util/List;)V
    .locals 2

    iget v0, p0, Landroidx/datastore/preferences/protobuf/c;->b:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    :cond_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/c;->C()Ls21;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/c;->a:Ltk3;

    invoke-virtual {v0}, Ltk3;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Ltk3;->z()I

    move-result v0

    iget v1, p0, Landroidx/datastore/preferences/protobuf/c;->b:I

    if-eq v0, v1, :cond_0

    iput v0, p0, Landroidx/datastore/preferences/protobuf/c;->d:I

    return-void

    :cond_2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->b()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1
.end method

.method public final H(Ljava/util/List;)V
    .locals 5

    instance-of v0, p1, Lgc5;

    if-nez v0, :cond_4

    iget v0, p0, Landroidx/datastore/preferences/protobuf/c;->b:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x1

    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/c;->a:Ltk3;

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-virtual {v2}, Ltk3;->A()I

    move-result v0

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/c;->U(I)V

    invoke-virtual {v2}, Ltk3;->c()I

    move-result v1

    add-int/2addr v1, v0

    :cond_0
    invoke-virtual {v2}, Ltk3;->m()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Ltk3;->c()I

    move-result v0

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->b()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_2
    invoke-virtual {v2}, Ltk3;->m()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Ltk3;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_0
    return-void

    :cond_3
    invoke-virtual {v2}, Ltk3;->z()I

    move-result v0

    iget v1, p0, Landroidx/datastore/preferences/protobuf/c;->b:I

    if-eq v0, v1, :cond_2

    iput v0, p0, Landroidx/datastore/preferences/protobuf/c;->d:I

    return-void

    :cond_4
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1
.end method

.method public final I(Ljava/util/List;Lise;Lp26;)V
    .locals 3

    iget v0, p0, Landroidx/datastore/preferences/protobuf/c;->b:I

    and-int/lit8 v1, v0, 0x7

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    :cond_0
    invoke-virtual {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/c;->N(Lise;Lp26;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/c;->a:Ltk3;

    invoke-virtual {v1}, Ltk3;->d()Z

    move-result v2

    if-nez v2, :cond_2

    iget v2, p0, Landroidx/datastore/preferences/protobuf/c;->d:I

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ltk3;->z()I

    move-result v1

    if-eq v1, v0, :cond_0

    iput v1, p0, Landroidx/datastore/preferences/protobuf/c;->d:I

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->b()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1
.end method

.method public final J()J
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/c;->R(I)V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/c;->a:Ltk3;

    invoke-virtual {v0}, Ltk3;->s()J

    move-result-wide v0

    return-wide v0
.end method

.method public final K()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/c;->R(I)V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/c;->a:Ltk3;

    invoke-virtual {v0}, Ltk3;->y()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final L(Ljava/util/List;)V
    .locals 5

    instance-of v0, p1, Lez8;

    if-nez v0, :cond_4

    iget v0, p0, Landroidx/datastore/preferences/protobuf/c;->b:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x1

    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/c;->a:Ltk3;

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-virtual {v2}, Ltk3;->A()I

    move-result v0

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/c;->U(I)V

    invoke-virtual {v2}, Ltk3;->c()I

    move-result v1

    add-int/2addr v1, v0

    :cond_0
    invoke-virtual {v2}, Ltk3;->p()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Ltk3;->c()I

    move-result v0

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->b()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_2
    invoke-virtual {v2}, Ltk3;->p()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Ltk3;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_0
    return-void

    :cond_3
    invoke-virtual {v2}, Ltk3;->z()I

    move-result v0

    iget v1, p0, Landroidx/datastore/preferences/protobuf/c;->b:I

    if-eq v0, v1, :cond_2

    iput v0, p0, Landroidx/datastore/preferences/protobuf/c;->d:I

    return-void

    :cond_4
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1
.end method

.method public final M(Ljaj;Ljava/lang/Class;Lp26;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "unsupported field type."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/c;->u()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/c;->t()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/c;->j()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_4
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/c;->F()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_5
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/c;->r()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_6
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/c;->l()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_7
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/c;->C()Ls21;

    move-result-object p1

    return-object p1

    :pswitch_8
    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/c;->R(I)V

    sget-object p1, Lmdd;->c:Lmdd;

    invoke-virtual {p1, p2}, Lmdd;->a(Ljava/lang/Class;)Lise;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/c;->O(Lise;Lp26;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_9
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/c;->K()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_a
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/c;->h()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_b
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/c;->g()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_c
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/c;->c()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_d
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/c;->E()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_e
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/c;->b()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_f
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/c;->J()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_10
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/c;->readFloat()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :pswitch_11
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/c;->readDouble()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final N(Lise;Lp26;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Landroidx/datastore/preferences/protobuf/c;->c:I

    iget v1, p0, Landroidx/datastore/preferences/protobuf/c;->b:I

    ushr-int/lit8 v1, v1, 0x3

    shl-int/lit8 v1, v1, 0x3

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Landroidx/datastore/preferences/protobuf/c;->c:I

    :try_start_0
    invoke-interface {p1}, Lise;->i()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1, p0, p2}, Lise;->g(Ljava/lang/Object;Lezd;Lp26;)V

    invoke-interface {p1, v1}, Lise;->b(Ljava/lang/Object;)V

    iget p1, p0, Landroidx/datastore/preferences/protobuf/c;->b:I

    iget p2, p0, Landroidx/datastore/preferences/protobuf/c;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, p2, :cond_0

    iput v0, p0, Landroidx/datastore/preferences/protobuf/c;->c:I

    return-object v1

    :cond_0
    :try_start_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->e()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    iput v0, p0, Landroidx/datastore/preferences/protobuf/c;->c:I

    throw p1
.end method

.method public final O(Lise;Lp26;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/c;->a:Ltk3;

    invoke-virtual {v0}, Ltk3;->A()I

    move-result v1

    iget v2, v0, Ltk3;->a:I

    const/16 v3, 0x64

    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v1}, Ltk3;->j(I)I

    move-result v1

    invoke-interface {p1}, Lise;->i()Ljava/lang/Object;

    move-result-object v2

    iget v3, v0, Ltk3;->a:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Ltk3;->a:I

    invoke-interface {p1, v2, p0, p2}, Lise;->g(Ljava/lang/Object;Lezd;Lp26;)V

    invoke-interface {p1, v2}, Lise;->b(Ljava/lang/Object;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Ltk3;->a(I)V

    iget p1, v0, Ltk3;->a:I

    add-int/lit8 p1, p1, -0x1

    iput p1, v0, Ltk3;->a:I

    invoke-virtual {v0, v1}, Ltk3;->i(I)V

    return-object v2

    :cond_0
    new-instance p1, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    const-string p2, "Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final P(Ljava/util/List;Z)V
    .locals 3

    iget v0, p0, Landroidx/datastore/preferences/protobuf/c;->b:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    instance-of v0, p1, Lih8;

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/c;->a:Ltk3;

    if-eqz v0, :cond_2

    if-nez p2, :cond_2

    move-object v0, p1

    check-cast v0, Lih8;

    :cond_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/c;->C()Ls21;

    move-result-object p1

    invoke-interface {v0, p1}, Lih8;->c(Ls21;)V

    invoke-virtual {v1}, Ltk3;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ltk3;->z()I

    move-result p1

    iget p2, p0, Landroidx/datastore/preferences/protobuf/c;->b:I

    if-eq p1, p2, :cond_0

    iput p1, p0, Landroidx/datastore/preferences/protobuf/c;->d:I

    return-void

    :cond_2
    if-eqz p2, :cond_3

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/c;->K()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/c;->w()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ltk3;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_1
    return-void

    :cond_4
    invoke-virtual {v1}, Ltk3;->z()I

    move-result v0

    iget v2, p0, Landroidx/datastore/preferences/protobuf/c;->b:I

    if-eq v0, v2, :cond_2

    iput v0, p0, Landroidx/datastore/preferences/protobuf/c;->d:I

    return-void

    :cond_5
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->b()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1
.end method

.method public final Q(I)V
    .locals 1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/c;->a:Ltk3;

    invoke-virtual {v0}, Ltk3;->c()I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->f()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
.end method

.method public final R(I)V
    .locals 1

    iget v0, p0, Landroidx/datastore/preferences/protobuf/c;->b:I

    and-int/lit8 v0, v0, 0x7

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->b()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1
.end method

.method public final S()Z
    .locals 3

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/c;->a:Ltk3;

    invoke-virtual {v0}, Ltk3;->d()Z

    move-result v1

    if-nez v1, :cond_1

    iget v1, p0, Landroidx/datastore/preferences/protobuf/c;->b:I

    iget v2, p0, Landroidx/datastore/preferences/protobuf/c;->c:I

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Ltk3;->C(I)Z

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Ljava/util/List;)V
    .locals 3

    instance-of v0, p1, Lr18;

    if-nez v0, :cond_4

    iget v0, p0, Landroidx/datastore/preferences/protobuf/c;->b:I

    and-int/lit8 v0, v0, 0x7

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/c;->a:Ltk3;

    if-eqz v0, :cond_2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    invoke-virtual {v1}, Ltk3;->A()I

    move-result v0

    invoke-virtual {v1}, Ltk3;->c()I

    move-result v2

    add-int/2addr v2, v0

    :cond_0
    invoke-virtual {v1}, Ltk3;->v()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ltk3;->c()I

    move-result v0

    if-lt v0, v2, :cond_0

    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/c;->Q(I)V

    return-void

    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->b()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_2
    invoke-virtual {v1}, Ltk3;->v()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ltk3;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    invoke-virtual {v1}, Ltk3;->z()I

    move-result v0

    iget v2, p0, Landroidx/datastore/preferences/protobuf/c;->b:I

    if-eq v0, v2, :cond_2

    iput v0, p0, Landroidx/datastore/preferences/protobuf/c;->d:I

    return-void

    :cond_4
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1
.end method

.method public final b()J
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/c;->R(I)V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/c;->a:Ltk3;

    invoke-virtual {v0}, Ltk3;->B()J

    move-result-wide v0

    return-wide v0
.end method

.method public final c()J
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/c;->R(I)V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/c;->a:Ltk3;

    invoke-virtual {v0}, Ltk3;->p()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d(Ljava/util/List;)V
    .locals 3

    instance-of v0, p1, Lr18;

    if-nez v0, :cond_5

    iget v0, p0, Landroidx/datastore/preferences/protobuf/c;->b:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x2

    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/c;->a:Ltk3;

    if-eq v0, v1, :cond_3

    const/4 v1, 0x5

    if-ne v0, v1, :cond_2

    :cond_0
    invoke-virtual {v2}, Ltk3;->t()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Ltk3;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ltk3;->z()I

    move-result v0

    iget v1, p0, Landroidx/datastore/preferences/protobuf/c;->b:I

    if-eq v0, v1, :cond_0

    iput v0, p0, Landroidx/datastore/preferences/protobuf/c;->d:I

    return-void

    :cond_2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->b()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_3
    invoke-virtual {v2}, Ltk3;->A()I

    move-result v0

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/c;->T(I)V

    invoke-virtual {v2}, Ltk3;->c()I

    move-result v1

    add-int/2addr v1, v0

    :cond_4
    invoke-virtual {v2}, Ltk3;->t()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Ltk3;->c()I

    move-result v0

    if-lt v0, v1, :cond_4

    :goto_0
    return-void

    :cond_5
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1
.end method

.method public final e(Ljava/util/List;)V
    .locals 5

    instance-of v0, p1, Lez8;

    if-nez v0, :cond_4

    iget v0, p0, Landroidx/datastore/preferences/protobuf/c;->b:I

    and-int/lit8 v0, v0, 0x7

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/c;->a:Ltk3;

    if-eqz v0, :cond_2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    invoke-virtual {v1}, Ltk3;->A()I

    move-result v0

    invoke-virtual {v1}, Ltk3;->c()I

    move-result v2

    add-int/2addr v2, v0

    :cond_0
    invoke-virtual {v1}, Ltk3;->w()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ltk3;->c()I

    move-result v0

    if-lt v0, v2, :cond_0

    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/c;->Q(I)V

    return-void

    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->b()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_2
    invoke-virtual {v1}, Ltk3;->w()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ltk3;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    invoke-virtual {v1}, Ltk3;->z()I

    move-result v0

    iget v2, p0, Landroidx/datastore/preferences/protobuf/c;->b:I

    if-eq v0, v2, :cond_2

    iput v0, p0, Landroidx/datastore/preferences/protobuf/c;->d:I

    return-void

    :cond_4
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1
.end method

.method public final f(Ljava/util/List;)V
    .locals 3

    instance-of v0, p1, Lr18;

    if-nez v0, :cond_4

    iget v0, p0, Landroidx/datastore/preferences/protobuf/c;->b:I

    and-int/lit8 v0, v0, 0x7

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/c;->a:Ltk3;

    if-eqz v0, :cond_2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    invoke-virtual {v1}, Ltk3;->A()I

    move-result v0

    invoke-virtual {v1}, Ltk3;->c()I

    move-result v2

    add-int/2addr v2, v0

    :cond_0
    invoke-virtual {v1}, Ltk3;->A()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ltk3;->c()I

    move-result v0

    if-lt v0, v2, :cond_0

    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/c;->Q(I)V

    return-void

    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->b()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_2
    invoke-virtual {v1}, Ltk3;->A()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ltk3;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    invoke-virtual {v1}, Ltk3;->z()I

    move-result v0

    iget v2, p0, Landroidx/datastore/preferences/protobuf/c;->b:I

    if-eq v0, v2, :cond_2

    iput v0, p0, Landroidx/datastore/preferences/protobuf/c;->d:I

    return-void

    :cond_4
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1
.end method

.method public final g()I
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/c;->R(I)V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/c;->a:Ltk3;

    invoke-virtual {v0}, Ltk3;->o()I

    move-result v0

    return v0
.end method

.method public final getTag()I
    .locals 1

    iget v0, p0, Landroidx/datastore/preferences/protobuf/c;->b:I

    return v0
.end method

.method public final h()Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/c;->R(I)V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/c;->a:Ltk3;

    invoke-virtual {v0}, Ltk3;->k()Z

    move-result v0

    return v0
.end method

.method public final i(Ljava/util/List;Lise;Lp26;)V
    .locals 3

    iget v0, p0, Landroidx/datastore/preferences/protobuf/c;->b:I

    and-int/lit8 v1, v0, 0x7

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    :cond_0
    invoke-virtual {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/c;->O(Lise;Lp26;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/c;->a:Ltk3;

    invoke-virtual {v1}, Ltk3;->d()Z

    move-result v2

    if-nez v2, :cond_2

    iget v2, p0, Landroidx/datastore/preferences/protobuf/c;->d:I

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ltk3;->z()I

    move-result v1

    if-eq v1, v0, :cond_0

    iput v1, p0, Landroidx/datastore/preferences/protobuf/c;->d:I

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->b()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1
.end method

.method public final j()J
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/c;->R(I)V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/c;->a:Ltk3;

    invoke-virtual {v0}, Ltk3;->u()J

    move-result-wide v0

    return-wide v0
.end method

.method public final k(Ljava/util/List;)V
    .locals 5

    instance-of v0, p1, Lez8;

    if-nez v0, :cond_4

    iget v0, p0, Landroidx/datastore/preferences/protobuf/c;->b:I

    and-int/lit8 v0, v0, 0x7

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/c;->a:Ltk3;

    if-eqz v0, :cond_2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    invoke-virtual {v1}, Ltk3;->A()I

    move-result v0

    invoke-virtual {v1}, Ltk3;->c()I

    move-result v2

    add-int/2addr v2, v0

    :cond_0
    invoke-virtual {v1}, Ltk3;->B()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ltk3;->c()I

    move-result v0

    if-lt v0, v2, :cond_0

    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/c;->Q(I)V

    return-void

    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->b()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_2
    invoke-virtual {v1}, Ltk3;->B()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ltk3;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    invoke-virtual {v1}, Ltk3;->z()I

    move-result v0

    iget v2, p0, Landroidx/datastore/preferences/protobuf/c;->b:I

    if-eq v0, v2, :cond_2

    iput v0, p0, Landroidx/datastore/preferences/protobuf/c;->d:I

    return-void

    :cond_4
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1
.end method

.method public final l()I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/c;->R(I)V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/c;->a:Ltk3;

    invoke-virtual {v0}, Ltk3;->A()I

    move-result v0

    return v0
.end method

.method public final m(Ljava/util/List;)V
    .locals 5

    instance-of v0, p1, Lez8;

    if-nez v0, :cond_4

    iget v0, p0, Landroidx/datastore/preferences/protobuf/c;->b:I

    and-int/lit8 v0, v0, 0x7

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/c;->a:Ltk3;

    if-eqz v0, :cond_2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    invoke-virtual {v1}, Ltk3;->A()I

    move-result v0

    invoke-virtual {v1}, Ltk3;->c()I

    move-result v2

    add-int/2addr v2, v0

    :cond_0
    invoke-virtual {v1}, Ltk3;->s()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ltk3;->c()I

    move-result v0

    if-lt v0, v2, :cond_0

    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/c;->Q(I)V

    return-void

    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->b()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_2
    invoke-virtual {v1}, Ltk3;->s()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ltk3;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    invoke-virtual {v1}, Ltk3;->z()I

    move-result v0

    iget v2, p0, Landroidx/datastore/preferences/protobuf/c;->b:I

    if-eq v0, v2, :cond_2

    iput v0, p0, Landroidx/datastore/preferences/protobuf/c;->d:I

    return-void

    :cond_4
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1
.end method

.method public final n(Ljava/util/List;)V
    .locals 5

    instance-of v0, p1, Lez8;

    if-nez v0, :cond_4

    iget v0, p0, Landroidx/datastore/preferences/protobuf/c;->b:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x1

    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/c;->a:Ltk3;

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-virtual {v2}, Ltk3;->A()I

    move-result v0

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/c;->U(I)V

    invoke-virtual {v2}, Ltk3;->c()I

    move-result v1

    add-int/2addr v1, v0

    :cond_0
    invoke-virtual {v2}, Ltk3;->u()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Ltk3;->c()I

    move-result v0

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->b()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_2
    invoke-virtual {v2}, Ltk3;->u()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Ltk3;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_0
    return-void

    :cond_3
    invoke-virtual {v2}, Ltk3;->z()I

    move-result v0

    iget v1, p0, Landroidx/datastore/preferences/protobuf/c;->b:I

    if-eq v0, v1, :cond_2

    iput v0, p0, Landroidx/datastore/preferences/protobuf/c;->d:I

    return-void

    :cond_4
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1
.end method

.method public final o(Ljava/util/List;)V
    .locals 3

    instance-of v0, p1, Lr18;

    if-nez v0, :cond_4

    iget v0, p0, Landroidx/datastore/preferences/protobuf/c;->b:I

    and-int/lit8 v0, v0, 0x7

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/c;->a:Ltk3;

    if-eqz v0, :cond_2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    invoke-virtual {v1}, Ltk3;->A()I

    move-result v0

    invoke-virtual {v1}, Ltk3;->c()I

    move-result v2

    add-int/2addr v2, v0

    :cond_0
    invoke-virtual {v1}, Ltk3;->r()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ltk3;->c()I

    move-result v0

    if-lt v0, v2, :cond_0

    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/c;->Q(I)V

    return-void

    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->b()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_2
    invoke-virtual {v1}, Ltk3;->r()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ltk3;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    invoke-virtual {v1}, Ltk3;->z()I

    move-result v0

    iget v2, p0, Landroidx/datastore/preferences/protobuf/c;->b:I

    if-eq v0, v2, :cond_2

    iput v0, p0, Landroidx/datastore/preferences/protobuf/c;->d:I

    return-void

    :cond_4
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1
.end method

.method public final p(Ljava/util/List;)V
    .locals 3

    instance-of v0, p1, Lr18;

    if-nez v0, :cond_4

    iget v0, p0, Landroidx/datastore/preferences/protobuf/c;->b:I

    and-int/lit8 v0, v0, 0x7

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/c;->a:Ltk3;

    if-eqz v0, :cond_2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    invoke-virtual {v1}, Ltk3;->A()I

    move-result v0

    invoke-virtual {v1}, Ltk3;->c()I

    move-result v2

    add-int/2addr v2, v0

    :cond_0
    invoke-virtual {v1}, Ltk3;->n()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ltk3;->c()I

    move-result v0

    if-lt v0, v2, :cond_0

    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/c;->Q(I)V

    return-void

    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->b()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_2
    invoke-virtual {v1}, Ltk3;->n()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ltk3;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    invoke-virtual {v1}, Ltk3;->z()I

    move-result v0

    iget v2, p0, Landroidx/datastore/preferences/protobuf/c;->b:I

    if-eq v0, v2, :cond_2

    iput v0, p0, Landroidx/datastore/preferences/protobuf/c;->d:I

    return-void

    :cond_4
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1
.end method

.method public final q(La39;Lu6j;Lp26;)V
    .locals 9

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/c;->R(I)V

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/c;->a:Ltk3;

    invoke-virtual {v1}, Ltk3;->A()I

    move-result v2

    invoke-virtual {v1, v2}, Ltk3;->j(I)I

    move-result v2

    iget-object v3, p2, Lu6j;->d:Ljava/lang/Object;

    const-string v4, ""

    move-object v5, v3

    :goto_0
    :try_start_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/c;->y()I

    move-result v6

    const v7, 0x7fffffff

    if-eq v6, v7, :cond_5

    invoke-virtual {v1}, Ltk3;->d()Z

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v7, :cond_0

    goto :goto_1

    :cond_0
    const/4 v7, 0x1

    const-string v8, "Unable to parse map entry."

    if-eq v6, v7, :cond_3

    if-eq v6, v0, :cond_2

    :try_start_1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/c;->S()Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_0

    :cond_1
    new-instance v6, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    invoke-direct {v6, v8}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v6

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    iget-object v6, p2, Lu6j;->c:Ljava/lang/Object;

    check-cast v6, Ljaj;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {p0, v6, v7, p3}, Landroidx/datastore/preferences/protobuf/c;->M(Ljaj;Ljava/lang/Class;Lp26;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_0

    :cond_3
    iget-object v6, p2, Lu6j;->b:Ljava/lang/Object;

    check-cast v6, Ljaj;

    const/4 v7, 0x0

    invoke-virtual {p0, v6, v7, v7}, Landroidx/datastore/preferences/protobuf/c;->M(Ljaj;Ljava/lang/Class;Lp26;)Ljava/lang/Object;

    move-result-object v4
    :try_end_1
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_2
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/c;->S()Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_0

    :cond_4
    new-instance p1, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    invoke-direct {p1, v8}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_1
    invoke-virtual {p1, v4, v5}, La39;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v1, v2}, Ltk3;->i(I)V

    return-void

    :goto_2
    invoke-virtual {v1, v2}, Ltk3;->i(I)V

    throw p1
.end method

.method public final r()I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/c;->R(I)V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/c;->a:Ltk3;

    invoke-virtual {v0}, Ltk3;->n()I

    move-result v0

    return v0
.end method

.method public final readDouble()D
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/c;->R(I)V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/c;->a:Ltk3;

    invoke-virtual {v0}, Ltk3;->m()D

    move-result-wide v0

    return-wide v0
.end method

.method public final readFloat()F
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/c;->R(I)V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/c;->a:Ltk3;

    invoke-virtual {v0}, Ltk3;->q()F

    move-result v0

    return v0
.end method

.method public final s(Ljava/util/List;)V
    .locals 3

    instance-of v0, p1, Lr18;

    if-nez v0, :cond_5

    iget v0, p0, Landroidx/datastore/preferences/protobuf/c;->b:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x2

    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/c;->a:Ltk3;

    if-eq v0, v1, :cond_3

    const/4 v1, 0x5

    if-ne v0, v1, :cond_2

    :cond_0
    invoke-virtual {v2}, Ltk3;->o()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Ltk3;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ltk3;->z()I

    move-result v0

    iget v1, p0, Landroidx/datastore/preferences/protobuf/c;->b:I

    if-eq v0, v1, :cond_0

    iput v0, p0, Landroidx/datastore/preferences/protobuf/c;->d:I

    return-void

    :cond_2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->b()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_3
    invoke-virtual {v2}, Ltk3;->A()I

    move-result v0

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/c;->T(I)V

    invoke-virtual {v2}, Ltk3;->c()I

    move-result v1

    add-int/2addr v1, v0

    :cond_4
    invoke-virtual {v2}, Ltk3;->o()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Ltk3;->c()I

    move-result v0

    if-lt v0, v1, :cond_4

    :goto_0
    return-void

    :cond_5
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1
.end method

.method public final t()I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/c;->R(I)V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/c;->a:Ltk3;

    invoke-virtual {v0}, Ltk3;->v()I

    move-result v0

    return v0
.end method

.method public final u()J
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/c;->R(I)V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/c;->a:Ltk3;

    invoke-virtual {v0}, Ltk3;->w()J

    move-result-wide v0

    return-wide v0
.end method

.method public final v(Ljava/util/List;)V
    .locals 3

    instance-of v0, p1, Lyv0;

    if-nez v0, :cond_4

    iget v0, p0, Landroidx/datastore/preferences/protobuf/c;->b:I

    and-int/lit8 v0, v0, 0x7

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/c;->a:Ltk3;

    if-eqz v0, :cond_2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    invoke-virtual {v1}, Ltk3;->A()I

    move-result v0

    invoke-virtual {v1}, Ltk3;->c()I

    move-result v2

    add-int/2addr v2, v0

    :cond_0
    invoke-virtual {v1}, Ltk3;->k()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ltk3;->c()I

    move-result v0

    if-lt v0, v2, :cond_0

    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/c;->Q(I)V

    return-void

    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->b()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_2
    invoke-virtual {v1}, Ltk3;->k()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ltk3;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    invoke-virtual {v1}, Ltk3;->z()I

    move-result v0

    iget v2, p0, Landroidx/datastore/preferences/protobuf/c;->b:I

    if-eq v0, v2, :cond_2

    iput v0, p0, Landroidx/datastore/preferences/protobuf/c;->d:I

    return-void

    :cond_4
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1
.end method

.method public final w()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/c;->R(I)V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/c;->a:Ltk3;

    invoke-virtual {v0}, Ltk3;->x()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final x(Lise;Lp26;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/c;->R(I)V

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/c;->N(Lise;Lp26;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final y()I
    .locals 2

    iget v0, p0, Landroidx/datastore/preferences/protobuf/c;->d:I

    if-eqz v0, :cond_0

    iput v0, p0, Landroidx/datastore/preferences/protobuf/c;->b:I

    const/4 v0, 0x0

    iput v0, p0, Landroidx/datastore/preferences/protobuf/c;->d:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/c;->a:Ltk3;

    invoke-virtual {v0}, Ltk3;->z()I

    move-result v0

    iput v0, p0, Landroidx/datastore/preferences/protobuf/c;->b:I

    :goto_0
    iget v0, p0, Landroidx/datastore/preferences/protobuf/c;->b:I

    if-eqz v0, :cond_2

    iget v1, p0, Landroidx/datastore/preferences/protobuf/c;->c:I

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    ushr-int/lit8 v0, v0, 0x3

    return v0

    :cond_2
    :goto_1
    const v0, 0x7fffffff

    return v0
.end method

.method public final z(Lise;Lp26;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/c;->R(I)V

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/c;->O(Lise;Lp26;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
