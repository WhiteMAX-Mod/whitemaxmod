.class public final Landroidx/datastore/preferences/protobuf/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzaf;


# instance fields
.field public final a:Lj44;

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Lj44;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/datastore/preferences/protobuf/c;->d:I

    sget-object v0, Lg49;->a:Ljava/nio/charset/Charset;

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/c;->a:Lj44;

    iput-object p0, p1, Lj44;->b:Landroidx/datastore/preferences/protobuf/c;

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

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/c;->P(Ljava/util/List;Z)V

    return-void
.end method

.method public final B()Lpb1;
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/c;->R(I)V

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/c;->a:Lj44;

    invoke-virtual {p0}, Lj44;->g()Lpb1;

    move-result-object p0

    return-object p0
.end method

.method public final C(Ljava/util/List;)V
    .locals 3

    instance-of v0, p1, Lld7;

    if-nez v0, :cond_5

    iget v0, p0, Landroidx/datastore/preferences/protobuf/c;->b:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x2

    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/c;->a:Lj44;

    if-eq v0, v1, :cond_3

    const/4 v1, 0x5

    if-ne v0, v1, :cond_2

    :cond_0
    invoke-virtual {v2}, Lj44;->l()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lj44;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lj44;->u()I

    move-result v0

    iget v1, p0, Landroidx/datastore/preferences/protobuf/c;->b:I

    if-eq v0, v1, :cond_0

    iput v0, p0, Landroidx/datastore/preferences/protobuf/c;->d:I

    return-void

    :cond_2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->b()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    :cond_3
    invoke-virtual {v2}, Lj44;->v()I

    move-result p0

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/c;->T(I)V

    invoke-virtual {v2}, Lj44;->b()I

    move-result v0

    add-int/2addr v0, p0

    :cond_4
    invoke-virtual {v2}, Lj44;->l()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lj44;->b()I

    move-result p0

    if-lt p0, v0, :cond_4

    :goto_0
    return-void

    :cond_5
    invoke-static {}, Lmvf;->r()V

    return-void
.end method

.method public final D()I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/c;->R(I)V

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/c;->a:Lj44;

    invoke-virtual {p0}, Lj44;->m()I

    move-result p0

    return p0
.end method

.method public final E()I
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/c;->R(I)V

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/c;->a:Lj44;

    invoke-virtual {p0}, Lj44;->o()I

    move-result p0

    return p0
.end method

.method public final F(Ljava/util/List;)V
    .locals 2

    iget v0, p0, Landroidx/datastore/preferences/protobuf/c;->b:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    :cond_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/c;->B()Lpb1;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/c;->a:Lj44;

    invoke-virtual {v0}, Lj44;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Lj44;->u()I

    move-result v0

    iget v1, p0, Landroidx/datastore/preferences/protobuf/c;->b:I

    if-eq v0, v1, :cond_0

    iput v0, p0, Landroidx/datastore/preferences/protobuf/c;->d:I

    return-void

    :cond_2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->b()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0
.end method

.method public final G(Ljava/util/List;)V
    .locals 5

    instance-of v0, p1, Lj26;

    if-nez v0, :cond_4

    iget v0, p0, Landroidx/datastore/preferences/protobuf/c;->b:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x1

    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/c;->a:Lj44;

    if-eq v0, v1, :cond_2

    const/4 p0, 0x2

    if-ne v0, p0, :cond_1

    invoke-virtual {v2}, Lj44;->v()I

    move-result p0

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/c;->U(I)V

    invoke-virtual {v2}, Lj44;->b()I

    move-result v0

    add-int/2addr v0, p0

    :cond_0
    invoke-virtual {v2}, Lj44;->h()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lj44;->b()I

    move-result p0

    if-lt p0, v0, :cond_0

    goto :goto_0

    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->b()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    :cond_2
    invoke-virtual {v2}, Lj44;->h()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lj44;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_0
    return-void

    :cond_3
    invoke-virtual {v2}, Lj44;->u()I

    move-result v0

    iget v1, p0, Landroidx/datastore/preferences/protobuf/c;->b:I

    if-eq v0, v1, :cond_2

    iput v0, p0, Landroidx/datastore/preferences/protobuf/c;->d:I

    return-void

    :cond_4
    invoke-static {}, Lmvf;->r()V

    return-void
.end method

.method public final H(Ljava/util/List;Lw7g;Ljx6;)V
    .locals 3

    iget v0, p0, Landroidx/datastore/preferences/protobuf/c;->b:I

    and-int/lit8 v1, v0, 0x7

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    :cond_0
    invoke-virtual {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/c;->N(Lw7g;Ljx6;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/c;->a:Lj44;

    invoke-virtual {v1}, Lj44;->c()Z

    move-result v2

    if-nez v2, :cond_2

    iget v2, p0, Landroidx/datastore/preferences/protobuf/c;->d:I

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lj44;->u()I

    move-result v1

    if-eq v1, v0, :cond_0

    iput v1, p0, Landroidx/datastore/preferences/protobuf/c;->d:I

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->b()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0
.end method

.method public final I()J
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/c;->R(I)V

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/c;->a:Lj44;

    invoke-virtual {p0}, Lj44;->n()J

    move-result-wide v0

    return-wide v0
.end method

.method public final J()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/c;->R(I)V

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/c;->a:Lj44;

    invoke-virtual {p0}, Lj44;->t()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final K(Ljava/util/List;)V
    .locals 5

    instance-of v0, p1, Lh4a;

    if-nez v0, :cond_4

    iget v0, p0, Landroidx/datastore/preferences/protobuf/c;->b:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x1

    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/c;->a:Lj44;

    if-eq v0, v1, :cond_2

    const/4 p0, 0x2

    if-ne v0, p0, :cond_1

    invoke-virtual {v2}, Lj44;->v()I

    move-result p0

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/c;->U(I)V

    invoke-virtual {v2}, Lj44;->b()I

    move-result v0

    add-int/2addr v0, p0

    :cond_0
    invoke-virtual {v2}, Lj44;->k()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lj44;->b()I

    move-result p0

    if-lt p0, v0, :cond_0

    goto :goto_0

    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->b()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    :cond_2
    invoke-virtual {v2}, Lj44;->k()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lj44;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_0
    return-void

    :cond_3
    invoke-virtual {v2}, Lj44;->u()I

    move-result v0

    iget v1, p0, Landroidx/datastore/preferences/protobuf/c;->b:I

    if-eq v0, v1, :cond_2

    iput v0, p0, Landroidx/datastore/preferences/protobuf/c;->d:I

    return-void

    :cond_4
    invoke-static {}, Lmvf;->r()V

    return-void
.end method

.method public final L(Lv8a;Lhua;Ljx6;)V
    .locals 9

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/c;->R(I)V

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/c;->a:Lj44;

    invoke-virtual {v1}, Lj44;->v()I

    move-result v2

    invoke-virtual {v1, v2}, Lj44;->e(I)I

    move-result v2

    iget-object v3, p2, Lhua;->c:Ljava/lang/Object;

    const-string v4, ""

    move-object v5, v3

    :goto_0
    :try_start_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/c;->x()I

    move-result v6

    const v7, 0x7fffffff

    if-eq v6, v7, :cond_5

    invoke-virtual {v1}, Lj44;->c()Z

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
    move-exception p0

    goto :goto_2

    :cond_2
    iget-object v6, p2, Lhua;->b:Ljava/lang/Object;

    check-cast v6, Lkbl;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {p0, v6, v7, p3}, Landroidx/datastore/preferences/protobuf/c;->M(Lkbl;Ljava/lang/Class;Ljx6;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_0

    :cond_3
    iget-object v6, p2, Lhua;->a:Ljava/lang/Object;

    check-cast v6, Lkbl;

    const/4 v7, 0x0

    invoke-virtual {p0, v6, v7, v7}, Landroidx/datastore/preferences/protobuf/c;->M(Lkbl;Ljava/lang/Class;Ljx6;)Ljava/lang/Object;

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
    new-instance p0, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    invoke-direct {p0, v8}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_1
    invoke-virtual {p1, v4, v5}, Lv8a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v1, v2}, Lj44;->d(I)V

    return-void

    :goto_2
    invoke-virtual {v1, v2}, Lj44;->d(I)V

    throw p0
.end method

.method public final M(Lkbl;Ljava/lang/Class;Ljx6;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const-string p0, "unsupported field type."

    invoke-static {p0}, Lmvf;->s(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :pswitch_1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/c;->t()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/c;->s()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/c;->j()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/c;->E()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/c;->q()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/c;->l()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_7
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/c;->B()Lpb1;

    move-result-object p0

    return-object p0

    :pswitch_8
    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/c;->R(I)V

    sget-object p1, Lfue;->c:Lfue;

    invoke-virtual {p1, p2}, Lfue;->a(Ljava/lang/Class;)Lw7g;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/c;->O(Lw7g;Ljx6;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_9
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/c;->J()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_a
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/c;->h()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_b
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/c;->g()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_c
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/c;->c()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_d
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/c;->D()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_e
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/c;->b()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_f
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/c;->I()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_10
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/c;->readFloat()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_11
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/c;->readDouble()D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    nop

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

.method public final N(Lw7g;Ljx6;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Landroidx/datastore/preferences/protobuf/c;->c:I

    iget v1, p0, Landroidx/datastore/preferences/protobuf/c;->b:I

    ushr-int/lit8 v1, v1, 0x3

    shl-int/lit8 v1, v1, 0x3

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Landroidx/datastore/preferences/protobuf/c;->c:I

    :try_start_0
    invoke-interface {p1}, Lw7g;->i()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1, p0, p2}, Lw7g;->f(Ljava/lang/Object;Lzaf;Ljx6;)V

    invoke-interface {p1, v1}, Lw7g;->a(Ljava/lang/Object;)V

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

.method public final O(Lw7g;Ljx6;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/c;->a:Lj44;

    invoke-virtual {v0}, Lj44;->v()I

    move-result v1

    iget v2, v0, Lj44;->a:I

    const/16 v3, 0x64

    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v1}, Lj44;->e(I)I

    move-result v1

    invoke-interface {p1}, Lw7g;->i()Ljava/lang/Object;

    move-result-object v2

    iget v3, v0, Lj44;->a:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lj44;->a:I

    invoke-interface {p1, v2, p0, p2}, Lw7g;->f(Ljava/lang/Object;Lzaf;Ljx6;)V

    invoke-interface {p1, v2}, Lw7g;->a(Ljava/lang/Object;)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lj44;->a(I)V

    iget p0, v0, Lj44;->a:I

    add-int/lit8 p0, p0, -0x1

    iput p0, v0, Lj44;->a:I

    invoke-virtual {v0, v1}, Lj44;->d(I)V

    return-object v2

    :cond_0
    new-instance p0, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    const-string p1, "Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final P(Ljava/util/List;Z)V
    .locals 3

    iget v0, p0, Landroidx/datastore/preferences/protobuf/c;->b:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    instance-of v0, p1, Lgk9;

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/c;->a:Lj44;

    if-eqz v0, :cond_2

    if-nez p2, :cond_2

    move-object v0, p1

    check-cast v0, Lgk9;

    :cond_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/c;->B()Lpb1;

    move-result-object p1

    invoke-interface {v0, p1}, Lgk9;->d(Lpb1;)V

    invoke-virtual {v1}, Lj44;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lj44;->u()I

    move-result p1

    iget p2, p0, Landroidx/datastore/preferences/protobuf/c;->b:I

    if-eq p1, p2, :cond_0

    iput p1, p0, Landroidx/datastore/preferences/protobuf/c;->d:I

    return-void

    :cond_2
    if-eqz p2, :cond_3

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/c;->J()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/c;->v()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lj44;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_1
    return-void

    :cond_4
    invoke-virtual {v1}, Lj44;->u()I

    move-result v0

    iget v2, p0, Landroidx/datastore/preferences/protobuf/c;->b:I

    if-eq v0, v2, :cond_2

    iput v0, p0, Landroidx/datastore/preferences/protobuf/c;->d:I

    return-void

    :cond_5
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->b()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0
.end method

.method public final Q(I)V
    .locals 0

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/c;->a:Lj44;

    invoke-virtual {p0}, Lj44;->b()I

    move-result p0

    if-ne p0, p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->f()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public final R(I)V
    .locals 0

    iget p0, p0, Landroidx/datastore/preferences/protobuf/c;->b:I

    and-int/lit8 p0, p0, 0x7

    if-ne p0, p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->b()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0
.end method

.method public final S()Z
    .locals 2

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/c;->a:Lj44;

    invoke-virtual {v0}, Lj44;->c()Z

    move-result v1

    if-nez v1, :cond_1

    iget v1, p0, Landroidx/datastore/preferences/protobuf/c;->b:I

    iget p0, p0, Landroidx/datastore/preferences/protobuf/c;->c:I

    if-ne v1, p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Lj44;->x(I)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final a(Ljava/util/List;)V
    .locals 3

    instance-of v0, p1, Le39;

    if-nez v0, :cond_4

    iget v0, p0, Landroidx/datastore/preferences/protobuf/c;->b:I

    and-int/lit8 v0, v0, 0x7

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/c;->a:Lj44;

    if-eqz v0, :cond_2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    invoke-virtual {v1}, Lj44;->v()I

    move-result v0

    invoke-virtual {v1}, Lj44;->b()I

    move-result v2

    add-int/2addr v2, v0

    :cond_0
    invoke-virtual {v1}, Lj44;->q()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lj44;->b()I

    move-result v0

    if-lt v0, v2, :cond_0

    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/c;->Q(I)V

    return-void

    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->b()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    :cond_2
    invoke-virtual {v1}, Lj44;->q()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lj44;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    invoke-virtual {v1}, Lj44;->u()I

    move-result v0

    iget v2, p0, Landroidx/datastore/preferences/protobuf/c;->b:I

    if-eq v0, v2, :cond_2

    iput v0, p0, Landroidx/datastore/preferences/protobuf/c;->d:I

    return-void

    :cond_4
    invoke-static {}, Lmvf;->r()V

    return-void
.end method

.method public final b()J
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/c;->R(I)V

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/c;->a:Lj44;

    invoke-virtual {p0}, Lj44;->w()J

    move-result-wide v0

    return-wide v0
.end method

.method public final c()J
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/c;->R(I)V

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/c;->a:Lj44;

    invoke-virtual {p0}, Lj44;->k()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d(Ljava/util/List;)V
    .locals 3

    instance-of v0, p1, Le39;

    if-nez v0, :cond_5

    iget v0, p0, Landroidx/datastore/preferences/protobuf/c;->b:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x2

    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/c;->a:Lj44;

    if-eq v0, v1, :cond_3

    const/4 v1, 0x5

    if-ne v0, v1, :cond_2

    :cond_0
    invoke-virtual {v2}, Lj44;->o()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lj44;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lj44;->u()I

    move-result v0

    iget v1, p0, Landroidx/datastore/preferences/protobuf/c;->b:I

    if-eq v0, v1, :cond_0

    iput v0, p0, Landroidx/datastore/preferences/protobuf/c;->d:I

    return-void

    :cond_2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->b()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    :cond_3
    invoke-virtual {v2}, Lj44;->v()I

    move-result p0

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/c;->T(I)V

    invoke-virtual {v2}, Lj44;->b()I

    move-result v0

    add-int/2addr v0, p0

    :cond_4
    invoke-virtual {v2}, Lj44;->o()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lj44;->b()I

    move-result p0

    if-lt p0, v0, :cond_4

    :goto_0
    return-void

    :cond_5
    invoke-static {}, Lmvf;->r()V

    return-void
.end method

.method public final e(Ljava/util/List;)V
    .locals 5

    instance-of v0, p1, Lh4a;

    if-nez v0, :cond_4

    iget v0, p0, Landroidx/datastore/preferences/protobuf/c;->b:I

    and-int/lit8 v0, v0, 0x7

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/c;->a:Lj44;

    if-eqz v0, :cond_2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    invoke-virtual {v1}, Lj44;->v()I

    move-result v0

    invoke-virtual {v1}, Lj44;->b()I

    move-result v2

    add-int/2addr v2, v0

    :cond_0
    invoke-virtual {v1}, Lj44;->r()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lj44;->b()I

    move-result v0

    if-lt v0, v2, :cond_0

    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/c;->Q(I)V

    return-void

    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->b()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    :cond_2
    invoke-virtual {v1}, Lj44;->r()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lj44;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    invoke-virtual {v1}, Lj44;->u()I

    move-result v0

    iget v2, p0, Landroidx/datastore/preferences/protobuf/c;->b:I

    if-eq v0, v2, :cond_2

    iput v0, p0, Landroidx/datastore/preferences/protobuf/c;->d:I

    return-void

    :cond_4
    invoke-static {}, Lmvf;->r()V

    return-void
.end method

.method public final f(Ljava/util/List;)V
    .locals 3

    instance-of v0, p1, Le39;

    if-nez v0, :cond_4

    iget v0, p0, Landroidx/datastore/preferences/protobuf/c;->b:I

    and-int/lit8 v0, v0, 0x7

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/c;->a:Lj44;

    if-eqz v0, :cond_2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    invoke-virtual {v1}, Lj44;->v()I

    move-result v0

    invoke-virtual {v1}, Lj44;->b()I

    move-result v2

    add-int/2addr v2, v0

    :cond_0
    invoke-virtual {v1}, Lj44;->v()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lj44;->b()I

    move-result v0

    if-lt v0, v2, :cond_0

    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/c;->Q(I)V

    return-void

    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->b()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    :cond_2
    invoke-virtual {v1}, Lj44;->v()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lj44;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    invoke-virtual {v1}, Lj44;->u()I

    move-result v0

    iget v2, p0, Landroidx/datastore/preferences/protobuf/c;->b:I

    if-eq v0, v2, :cond_2

    iput v0, p0, Landroidx/datastore/preferences/protobuf/c;->d:I

    return-void

    :cond_4
    invoke-static {}, Lmvf;->r()V

    return-void
.end method

.method public final g()I
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/c;->R(I)V

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/c;->a:Lj44;

    invoke-virtual {p0}, Lj44;->j()I

    move-result p0

    return p0
.end method

.method public final getTag()I
    .locals 0

    iget p0, p0, Landroidx/datastore/preferences/protobuf/c;->b:I

    return p0
.end method

.method public final h()Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/c;->R(I)V

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/c;->a:Lj44;

    invoke-virtual {p0}, Lj44;->f()Z

    move-result p0

    return p0
.end method

.method public final i(Ljava/util/List;Lw7g;Ljx6;)V
    .locals 3

    iget v0, p0, Landroidx/datastore/preferences/protobuf/c;->b:I

    and-int/lit8 v1, v0, 0x7

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    :cond_0
    invoke-virtual {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/c;->O(Lw7g;Ljx6;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/c;->a:Lj44;

    invoke-virtual {v1}, Lj44;->c()Z

    move-result v2

    if-nez v2, :cond_2

    iget v2, p0, Landroidx/datastore/preferences/protobuf/c;->d:I

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lj44;->u()I

    move-result v1

    if-eq v1, v0, :cond_0

    iput v1, p0, Landroidx/datastore/preferences/protobuf/c;->d:I

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->b()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0
.end method

.method public final j()J
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/c;->R(I)V

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/c;->a:Lj44;

    invoke-virtual {p0}, Lj44;->p()J

    move-result-wide v0

    return-wide v0
.end method

.method public final k(Ljava/util/List;)V
    .locals 5

    instance-of v0, p1, Lh4a;

    if-nez v0, :cond_4

    iget v0, p0, Landroidx/datastore/preferences/protobuf/c;->b:I

    and-int/lit8 v0, v0, 0x7

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/c;->a:Lj44;

    if-eqz v0, :cond_2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    invoke-virtual {v1}, Lj44;->v()I

    move-result v0

    invoke-virtual {v1}, Lj44;->b()I

    move-result v2

    add-int/2addr v2, v0

    :cond_0
    invoke-virtual {v1}, Lj44;->w()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lj44;->b()I

    move-result v0

    if-lt v0, v2, :cond_0

    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/c;->Q(I)V

    return-void

    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->b()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    :cond_2
    invoke-virtual {v1}, Lj44;->w()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lj44;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    invoke-virtual {v1}, Lj44;->u()I

    move-result v0

    iget v2, p0, Landroidx/datastore/preferences/protobuf/c;->b:I

    if-eq v0, v2, :cond_2

    iput v0, p0, Landroidx/datastore/preferences/protobuf/c;->d:I

    return-void

    :cond_4
    invoke-static {}, Lmvf;->r()V

    return-void
.end method

.method public final l()I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/c;->R(I)V

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/c;->a:Lj44;

    invoke-virtual {p0}, Lj44;->v()I

    move-result p0

    return p0
.end method

.method public final m(Ljava/util/List;)V
    .locals 5

    instance-of v0, p1, Lh4a;

    if-nez v0, :cond_4

    iget v0, p0, Landroidx/datastore/preferences/protobuf/c;->b:I

    and-int/lit8 v0, v0, 0x7

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/c;->a:Lj44;

    if-eqz v0, :cond_2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    invoke-virtual {v1}, Lj44;->v()I

    move-result v0

    invoke-virtual {v1}, Lj44;->b()I

    move-result v2

    add-int/2addr v2, v0

    :cond_0
    invoke-virtual {v1}, Lj44;->n()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lj44;->b()I

    move-result v0

    if-lt v0, v2, :cond_0

    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/c;->Q(I)V

    return-void

    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->b()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    :cond_2
    invoke-virtual {v1}, Lj44;->n()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lj44;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    invoke-virtual {v1}, Lj44;->u()I

    move-result v0

    iget v2, p0, Landroidx/datastore/preferences/protobuf/c;->b:I

    if-eq v0, v2, :cond_2

    iput v0, p0, Landroidx/datastore/preferences/protobuf/c;->d:I

    return-void

    :cond_4
    invoke-static {}, Lmvf;->r()V

    return-void
.end method

.method public final n(Ljava/util/List;)V
    .locals 5

    instance-of v0, p1, Lh4a;

    if-nez v0, :cond_4

    iget v0, p0, Landroidx/datastore/preferences/protobuf/c;->b:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x1

    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/c;->a:Lj44;

    if-eq v0, v1, :cond_2

    const/4 p0, 0x2

    if-ne v0, p0, :cond_1

    invoke-virtual {v2}, Lj44;->v()I

    move-result p0

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/c;->U(I)V

    invoke-virtual {v2}, Lj44;->b()I

    move-result v0

    add-int/2addr v0, p0

    :cond_0
    invoke-virtual {v2}, Lj44;->p()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lj44;->b()I

    move-result p0

    if-lt p0, v0, :cond_0

    goto :goto_0

    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->b()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    :cond_2
    invoke-virtual {v2}, Lj44;->p()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lj44;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_0
    return-void

    :cond_3
    invoke-virtual {v2}, Lj44;->u()I

    move-result v0

    iget v1, p0, Landroidx/datastore/preferences/protobuf/c;->b:I

    if-eq v0, v1, :cond_2

    iput v0, p0, Landroidx/datastore/preferences/protobuf/c;->d:I

    return-void

    :cond_4
    invoke-static {}, Lmvf;->r()V

    return-void
.end method

.method public final o(Ljava/util/List;)V
    .locals 3

    instance-of v0, p1, Le39;

    if-nez v0, :cond_4

    iget v0, p0, Landroidx/datastore/preferences/protobuf/c;->b:I

    and-int/lit8 v0, v0, 0x7

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/c;->a:Lj44;

    if-eqz v0, :cond_2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    invoke-virtual {v1}, Lj44;->v()I

    move-result v0

    invoke-virtual {v1}, Lj44;->b()I

    move-result v2

    add-int/2addr v2, v0

    :cond_0
    invoke-virtual {v1}, Lj44;->m()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lj44;->b()I

    move-result v0

    if-lt v0, v2, :cond_0

    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/c;->Q(I)V

    return-void

    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->b()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    :cond_2
    invoke-virtual {v1}, Lj44;->m()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lj44;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    invoke-virtual {v1}, Lj44;->u()I

    move-result v0

    iget v2, p0, Landroidx/datastore/preferences/protobuf/c;->b:I

    if-eq v0, v2, :cond_2

    iput v0, p0, Landroidx/datastore/preferences/protobuf/c;->d:I

    return-void

    :cond_4
    invoke-static {}, Lmvf;->r()V

    return-void
.end method

.method public final p(Ljava/util/List;)V
    .locals 3

    instance-of v0, p1, Le39;

    if-nez v0, :cond_4

    iget v0, p0, Landroidx/datastore/preferences/protobuf/c;->b:I

    and-int/lit8 v0, v0, 0x7

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/c;->a:Lj44;

    if-eqz v0, :cond_2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    invoke-virtual {v1}, Lj44;->v()I

    move-result v0

    invoke-virtual {v1}, Lj44;->b()I

    move-result v2

    add-int/2addr v2, v0

    :cond_0
    invoke-virtual {v1}, Lj44;->i()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lj44;->b()I

    move-result v0

    if-lt v0, v2, :cond_0

    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/c;->Q(I)V

    return-void

    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->b()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    :cond_2
    invoke-virtual {v1}, Lj44;->i()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lj44;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    invoke-virtual {v1}, Lj44;->u()I

    move-result v0

    iget v2, p0, Landroidx/datastore/preferences/protobuf/c;->b:I

    if-eq v0, v2, :cond_2

    iput v0, p0, Landroidx/datastore/preferences/protobuf/c;->d:I

    return-void

    :cond_4
    invoke-static {}, Lmvf;->r()V

    return-void
.end method

.method public final q()I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/c;->R(I)V

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/c;->a:Lj44;

    invoke-virtual {p0}, Lj44;->i()I

    move-result p0

    return p0
.end method

.method public final r(Ljava/util/List;)V
    .locals 3

    instance-of v0, p1, Le39;

    if-nez v0, :cond_5

    iget v0, p0, Landroidx/datastore/preferences/protobuf/c;->b:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x2

    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/c;->a:Lj44;

    if-eq v0, v1, :cond_3

    const/4 v1, 0x5

    if-ne v0, v1, :cond_2

    :cond_0
    invoke-virtual {v2}, Lj44;->j()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lj44;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lj44;->u()I

    move-result v0

    iget v1, p0, Landroidx/datastore/preferences/protobuf/c;->b:I

    if-eq v0, v1, :cond_0

    iput v0, p0, Landroidx/datastore/preferences/protobuf/c;->d:I

    return-void

    :cond_2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->b()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    :cond_3
    invoke-virtual {v2}, Lj44;->v()I

    move-result p0

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/c;->T(I)V

    invoke-virtual {v2}, Lj44;->b()I

    move-result v0

    add-int/2addr v0, p0

    :cond_4
    invoke-virtual {v2}, Lj44;->j()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lj44;->b()I

    move-result p0

    if-lt p0, v0, :cond_4

    :goto_0
    return-void

    :cond_5
    invoke-static {}, Lmvf;->r()V

    return-void
.end method

.method public final readDouble()D
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/c;->R(I)V

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/c;->a:Lj44;

    invoke-virtual {p0}, Lj44;->h()D

    move-result-wide v0

    return-wide v0
.end method

.method public final readFloat()F
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/c;->R(I)V

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/c;->a:Lj44;

    invoke-virtual {p0}, Lj44;->l()F

    move-result p0

    return p0
.end method

.method public final s()I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/c;->R(I)V

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/c;->a:Lj44;

    invoke-virtual {p0}, Lj44;->q()I

    move-result p0

    return p0
.end method

.method public final t()J
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/c;->R(I)V

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/c;->a:Lj44;

    invoke-virtual {p0}, Lj44;->r()J

    move-result-wide v0

    return-wide v0
.end method

.method public final u(Ljava/util/List;)V
    .locals 3

    instance-of v0, p1, Lv31;

    if-nez v0, :cond_4

    iget v0, p0, Landroidx/datastore/preferences/protobuf/c;->b:I

    and-int/lit8 v0, v0, 0x7

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/c;->a:Lj44;

    if-eqz v0, :cond_2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    invoke-virtual {v1}, Lj44;->v()I

    move-result v0

    invoke-virtual {v1}, Lj44;->b()I

    move-result v2

    add-int/2addr v2, v0

    :cond_0
    invoke-virtual {v1}, Lj44;->f()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lj44;->b()I

    move-result v0

    if-lt v0, v2, :cond_0

    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/c;->Q(I)V

    return-void

    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->b()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    :cond_2
    invoke-virtual {v1}, Lj44;->f()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lj44;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    invoke-virtual {v1}, Lj44;->u()I

    move-result v0

    iget v2, p0, Landroidx/datastore/preferences/protobuf/c;->b:I

    if-eq v0, v2, :cond_2

    iput v0, p0, Landroidx/datastore/preferences/protobuf/c;->d:I

    return-void

    :cond_4
    invoke-static {}, Lmvf;->r()V

    return-void
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/c;->R(I)V

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/c;->a:Lj44;

    invoke-virtual {p0}, Lj44;->s()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final w(Lw7g;Ljx6;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/c;->R(I)V

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/c;->N(Lw7g;Ljx6;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final x()I
    .locals 2

    iget v0, p0, Landroidx/datastore/preferences/protobuf/c;->d:I

    if-eqz v0, :cond_0

    iput v0, p0, Landroidx/datastore/preferences/protobuf/c;->b:I

    const/4 v1, 0x0

    iput v1, p0, Landroidx/datastore/preferences/protobuf/c;->d:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/c;->a:Lj44;

    invoke-virtual {v0}, Lj44;->u()I

    move-result v0

    iput v0, p0, Landroidx/datastore/preferences/protobuf/c;->b:I

    :goto_0
    if-eqz v0, :cond_2

    iget p0, p0, Landroidx/datastore/preferences/protobuf/c;->c:I

    if-ne v0, p0, :cond_1

    goto :goto_1

    :cond_1
    ushr-int/lit8 p0, v0, 0x3

    return p0

    :cond_2
    :goto_1
    const p0, 0x7fffffff

    return p0
.end method

.method public final y(Lw7g;Ljx6;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/c;->R(I)V

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/c;->O(Lw7g;Ljx6;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final z(Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/c;->P(Ljava/util/List;Z)V

    return-void
.end method
