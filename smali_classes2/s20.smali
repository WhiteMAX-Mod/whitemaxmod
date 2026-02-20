.class public final synthetic Ls20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ls20;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    iget v0, p0, Ls20;->a:I

    const/4 v1, 0x1

    const/4 v2, -0x1

    sget-object v3, Ljn3;->a:Lhn3;

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lh55;

    check-cast p2, Lh55;

    iget-wide v0, p1, Lh55;->c:J

    iget-wide p1, p2, Lh55;->c:J

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    move-result p1

    return p1

    :pswitch_0
    check-cast p1, Lfw4;

    check-cast p2, Lfw4;

    iget-boolean v0, p1, Lfw4;->o:Z

    iget v1, p1, Lfw4;->t0:I

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Lfw4;->Z:Z

    if-eqz v0, :cond_0

    sget-object v0, Lhw4;->k:Lysb;

    goto :goto_0

    :cond_0
    sget-object v0, Lhw4;->k:Lysb;

    invoke-virtual {v0}, Lysb;->b()Lysb;

    move-result-object v0

    :goto_0
    iget-object v2, p1, Lfw4;->X:Luv4;

    iget-boolean v2, v2, Lizg;->B:Z

    if-eqz v2, :cond_1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v4, p2, Lfw4;->t0:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Lhw4;->k:Lysb;

    invoke-virtual {v5}, Lysb;->b()Lysb;

    move-result-object v5

    invoke-virtual {v3, v2, v4, v5}, Lhn3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Ljn3;

    move-result-object v3

    :cond_1
    iget p1, p1, Lfw4;->u0:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget v2, p2, Lfw4;->u0:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, p1, v2, v0}, Ljn3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Ljn3;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget p2, p2, Lfw4;->t0:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, v1, p2, v0}, Ljn3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Ljn3;

    move-result-object p1

    invoke-virtual {p1}, Ljn3;->f()I

    move-result p1

    return p1

    :pswitch_1
    check-cast p1, Lew4;

    check-cast p2, Lew4;

    iget-boolean v0, p1, Lew4;->o:Z

    iget v1, p1, Lew4;->s0:I

    if-eqz v0, :cond_2

    iget-boolean v0, p1, Lew4;->Z:Z

    if-eqz v0, :cond_2

    sget-object v0, Lgw4;->f:Lysb;

    goto :goto_1

    :cond_2
    sget-object v0, Lgw4;->f:Lysb;

    invoke-virtual {v0}, Lysb;->b()Lysb;

    move-result-object v0

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v4, p2, Lew4;->s0:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, p1, Lew4;->X:Ltv4;

    iget-boolean v5, v5, Lhzg;->F0:Z

    if-eqz v5, :cond_3

    sget-object v5, Lgw4;->f:Lysb;

    invoke-virtual {v5}, Lysb;->b()Lysb;

    move-result-object v5

    goto :goto_2

    :cond_3
    sget-object v5, Lgw4;->g:Lysb;

    :goto_2
    invoke-virtual {v3, v2, v4, v5}, Lhn3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Ljn3;

    move-result-object v2

    iget p1, p1, Lew4;->t0:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget v3, p2, Lew4;->t0:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, p1, v3, v0}, Ljn3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Ljn3;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget p2, p2, Lew4;->s0:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, v1, p2, v0}, Ljn3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Ljn3;

    move-result-object p1

    invoke-virtual {p1}, Ljn3;->f()I

    move-result p1

    return p1

    :pswitch_2
    check-cast p1, Lfw4;

    check-cast p2, Lfw4;

    invoke-static {p1, p2}, Lfw4;->d(Lfw4;Lfw4;)I

    move-result p1

    return p1

    :pswitch_3
    check-cast p1, Lew4;

    check-cast p2, Lew4;

    invoke-static {p1, p2}, Lew4;->d(Lew4;Lew4;)I

    move-result p1

    return p1

    :pswitch_4
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzv4;

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzv4;

    invoke-virtual {p1, p2}, Lzv4;->d(Lzv4;)I

    move-result p1

    return p1

    :pswitch_5
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyv4;

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lyv4;

    invoke-virtual {p1, p2}, Lyv4;->d(Lyv4;)I

    move-result p1

    return p1

    :pswitch_6
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lov4;

    invoke-static {p2}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lov4;

    invoke-virtual {p1, p2}, Lov4;->d(Lov4;)I

    move-result p1

    return p1

    :pswitch_7
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnv4;

    invoke-static {p2}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lnv4;

    invoke-virtual {p1, p2}, Lnv4;->d(Lnv4;)I

    move-result p1

    return p1

    :pswitch_8
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    new-instance v0, Ls20;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Ls20;-><init>(I)V

    invoke-static {p1, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfw4;

    new-instance v2, Ls20;

    invoke-direct {v2, v1}, Ls20;-><init>(I)V

    invoke-static {p2, v2}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfw4;

    invoke-static {v0, v1}, Lfw4;->d(Lfw4;Lfw4;)I

    move-result v0

    invoke-static {v0}, Lhn3;->g(I)Ljn3;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljn3;->a(II)Ljn3;

    move-result-object v0

    new-instance v1, Ls20;

    const/16 v2, 0x1c

    invoke-direct {v1, v2}, Ls20;-><init>(I)V

    invoke-static {p1, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfw4;

    new-instance v1, Ls20;

    invoke-direct {v1, v2}, Ls20;-><init>(I)V

    invoke-static {p2, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lfw4;

    new-instance v1, Ls20;

    invoke-direct {v1, v2}, Ls20;-><init>(I)V

    invoke-virtual {v0, p1, p2, v1}, Ljn3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Ljn3;

    move-result-object p1

    invoke-virtual {p1}, Ljn3;->f()I

    move-result p1

    return p1

    :pswitch_9
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    new-instance v0, Ls20;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Ls20;-><init>(I)V

    invoke-static {p1, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lew4;

    new-instance v2, Ls20;

    invoke-direct {v2, v1}, Ls20;-><init>(I)V

    invoke-static {p2, v2}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lew4;

    invoke-static {v0, v1}, Lew4;->d(Lew4;Lew4;)I

    move-result v0

    invoke-static {v0}, Lhn3;->g(I)Ljn3;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljn3;->a(II)Ljn3;

    move-result-object v0

    new-instance v1, Ls20;

    const/16 v2, 0x1b

    invoke-direct {v1, v2}, Ls20;-><init>(I)V

    invoke-static {p1, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lew4;

    new-instance v1, Ls20;

    invoke-direct {v1, v2}, Ls20;-><init>(I)V

    invoke-static {p2, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lew4;

    new-instance v1, Ls20;

    invoke-direct {v1, v2}, Ls20;-><init>(I)V

    invoke-virtual {v0, p1, p2, v1}, Ljn3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Ljn3;

    move-result-object p1

    invoke-virtual {p1}, Ljn3;->f()I

    move-result p1

    return p1

    :pswitch_a
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpv4;

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lpv4;

    iget p1, p1, Lpv4;->X:I

    iget p2, p2, Lpv4;->X:I

    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    return p1

    :pswitch_b
    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/lang/Integer;

    sget-object p1, Lgw4;->f:Lysb;

    return v4

    :pswitch_c
    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_5

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v2, :cond_4

    move v1, v4

    goto :goto_3

    :cond_4
    move v1, v2

    goto :goto_3

    :cond_5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    sub-int v1, p1, p2

    :goto_3
    return v1

    :pswitch_d
    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_8

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v2, :cond_7

    move v1, v4

    goto :goto_4

    :cond_7
    move v1, v2

    goto :goto_4

    :cond_8
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    sub-int v1, p1, p2

    :goto_4
    return v1

    :pswitch_e
    check-cast p1, Lmbe;

    check-cast p2, Lmbe;

    iget p2, p2, Lmbe;->f:I

    iget p1, p1, Lmbe;->f:I

    :goto_5
    sub-int/2addr p2, p1

    return p2

    :pswitch_f
    check-cast p1, Lm64;

    check-cast p2, Lm64;

    return v4

    :pswitch_10
    check-cast p1, Lri2;

    check-cast p2, Lri2;

    iget-wide v0, p1, Lri2;->a:J

    iget-wide p1, p2, Lri2;->a:J

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    move-result p1

    return p1

    :pswitch_11
    check-cast p1, Ljava/lang/Long;

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-static {v0, v1, p1, p2}, Lgbj;->F(JJ)I

    move-result p1

    return p1

    :pswitch_12
    check-cast p1, Lb87;

    check-cast p2, Lb87;

    invoke-interface {p2}, Lb87;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1}, Lb87;->getTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Lxrj;->c(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_6

    :cond_a
    invoke-interface {p1}, Lb87;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p2}, Lb87;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p1, p2}, Lxrj;->c(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    :goto_6
    return v0

    :pswitch_13
    check-cast p1, Lte2;

    check-cast p2, Lte2;

    iget-object v0, p2, Lte2;->b:Lzi2;

    invoke-virtual {v0}, Lzi2;->a()Lpi2;

    move-result-object v0

    iget-wide v0, v0, Lpi2;->e:J

    iget-object v2, p1, Lte2;->b:Lzi2;

    invoke-virtual {v2}, Lzi2;->a()Lpi2;

    move-result-object v2

    iget-wide v2, v2, Lpi2;->e:J

    invoke-static {v0, v1, v2, v3}, Lwaj;->a(JJ)I

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_7

    :cond_b
    invoke-virtual {p2}, Lte2;->s()J

    move-result-wide v0

    invoke-virtual {p1}, Lte2;->s()J

    move-result-wide p1

    invoke-static {v0, v1, p1, p2}, Lwaj;->a(JJ)I

    move-result v0

    :goto_7
    return v0

    :pswitch_14
    check-cast p1, Lte2;

    check-cast p2, Lte2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Lte2;->s()J

    move-result-wide v0

    invoke-virtual {p1}, Lte2;->s()J

    move-result-wide p1

    invoke-static {v0, v1, p1, p2}, Lwaj;->a(JJ)I

    move-result p1

    return p1

    :pswitch_15
    check-cast p1, Ls92;

    check-cast p2, Ls92;

    iget p2, p2, Ls92;->b:I

    iget p1, p1, Ls92;->b:I

    invoke-static {p2, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    return p1

    :pswitch_16
    check-cast p1, Lr92;

    check-cast p2, Lr92;

    iget p2, p2, Lr92;->b:I

    iget p1, p1, Lr92;->b:I

    invoke-static {p2, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    return p1

    :pswitch_17
    check-cast p1, Lcn9;

    check-cast p2, Lcn9;

    invoke-virtual {p2}, Lcn9;->getTime()J

    move-result-wide v0

    invoke-virtual {p1}, Lcn9;->getTime()J

    move-result-wide p1

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    move-result p1

    return p1

    :pswitch_18
    check-cast p1, Lqn0;

    check-cast p2, Lqn0;

    iget v0, p1, Lqn0;->c:I

    iget v1, p2, Lqn0;->c:I

    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_8

    :cond_c
    iget-object p1, p1, Lqn0;->b:Ljava/lang/String;

    iget-object p2, p2, Lqn0;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    :goto_8
    return v0

    :pswitch_19
    check-cast p1, Lon0;

    check-cast p2, Lon0;

    iget v0, p1, Lon0;->c:I

    iget v1, p2, Lon0;->c:I

    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_9

    :cond_d
    iget-object p1, p1, Lon0;->b:Ljava/lang/String;

    iget-object p2, p2, Lon0;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    :goto_9
    return v0

    :pswitch_1a
    check-cast p1, Lol6;

    check-cast p2, Lol6;

    iget p2, p2, Lol6;->j:I

    iget p1, p1, Lol6;->j:I

    goto/16 :goto_5

    :pswitch_1b
    check-cast p1, Lnl6;

    check-cast p2, Lnl6;

    iget p2, p2, Lnl6;->Z:I

    iget p1, p1, Lnl6;->Z:I

    goto/16 :goto_5

    :pswitch_1c
    check-cast p1, Ljava/io/File;

    check-cast p2, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    move-result-wide p1

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
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
