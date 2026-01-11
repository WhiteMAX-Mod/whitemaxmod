.class public final synthetic Le10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Le10;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    iget v0, p0, Le10;->a:I

    const/4 v1, 0x1

    const/4 v2, -0x1

    sget-object v3, Lkm3;->a:Lim3;

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lt35;

    check-cast p2, Lt35;

    iget-wide v0, p1, Lt35;->c:J

    iget-wide p1, p2, Lt35;->c:J

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    move-result p1

    return p1

    :pswitch_0
    check-cast p1, Lvu4;

    check-cast p2, Lvu4;

    iget-boolean v0, p1, Lvu4;->o:Z

    iget v1, p1, Lvu4;->t0:I

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Lvu4;->Z:Z

    if-eqz v0, :cond_0

    sget-object v0, Lxu4;->k:Lzpb;

    goto :goto_0

    :cond_0
    sget-object v0, Lxu4;->k:Lzpb;

    invoke-virtual {v0}, Lzpb;->b()Lzpb;

    move-result-object v0

    :goto_0
    iget-object v2, p1, Lvu4;->X:Lku4;

    iget-boolean v2, v2, Lurg;->B:Z

    if-eqz v2, :cond_1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v4, p2, Lvu4;->t0:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Lxu4;->k:Lzpb;

    invoke-virtual {v5}, Lzpb;->b()Lzpb;

    move-result-object v5

    invoke-virtual {v3, v2, v4, v5}, Lim3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lkm3;

    move-result-object v3

    :cond_1
    iget p1, p1, Lvu4;->u0:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget v2, p2, Lvu4;->u0:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, p1, v2, v0}, Lkm3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lkm3;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget p2, p2, Lvu4;->t0:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, v1, p2, v0}, Lkm3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lkm3;

    move-result-object p1

    invoke-virtual {p1}, Lkm3;->f()I

    move-result p1

    return p1

    :pswitch_1
    check-cast p1, Luu4;

    check-cast p2, Luu4;

    iget-boolean v0, p1, Luu4;->o:Z

    iget v1, p1, Luu4;->s0:I

    if-eqz v0, :cond_2

    iget-boolean v0, p1, Luu4;->Z:Z

    if-eqz v0, :cond_2

    sget-object v0, Lwu4;->f:Lzpb;

    goto :goto_1

    :cond_2
    sget-object v0, Lwu4;->f:Lzpb;

    invoke-virtual {v0}, Lzpb;->b()Lzpb;

    move-result-object v0

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v4, p2, Luu4;->s0:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, p1, Luu4;->X:Lju4;

    iget-boolean v5, v5, Ltrg;->F0:Z

    if-eqz v5, :cond_3

    sget-object v5, Lwu4;->f:Lzpb;

    invoke-virtual {v5}, Lzpb;->b()Lzpb;

    move-result-object v5

    goto :goto_2

    :cond_3
    sget-object v5, Lwu4;->g:Lzpb;

    :goto_2
    invoke-virtual {v3, v2, v4, v5}, Lim3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lkm3;

    move-result-object v2

    iget p1, p1, Luu4;->t0:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget v3, p2, Luu4;->t0:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, p1, v3, v0}, Lkm3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lkm3;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget p2, p2, Luu4;->s0:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, v1, p2, v0}, Lkm3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lkm3;

    move-result-object p1

    invoke-virtual {p1}, Lkm3;->f()I

    move-result p1

    return p1

    :pswitch_2
    check-cast p1, Lvu4;

    check-cast p2, Lvu4;

    invoke-static {p1, p2}, Lvu4;->d(Lvu4;Lvu4;)I

    move-result p1

    return p1

    :pswitch_3
    check-cast p1, Luu4;

    check-cast p2, Luu4;

    invoke-static {p1, p2}, Luu4;->d(Luu4;Luu4;)I

    move-result p1

    return p1

    :pswitch_4
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpu4;

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lpu4;

    invoke-virtual {p1, p2}, Lpu4;->d(Lpu4;)I

    move-result p1

    return p1

    :pswitch_5
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lou4;

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lou4;

    invoke-virtual {p1, p2}, Lou4;->d(Lou4;)I

    move-result p1

    return p1

    :pswitch_6
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leu4;

    invoke-static {p2}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Leu4;

    invoke-virtual {p1, p2}, Leu4;->d(Leu4;)I

    move-result p1

    return p1

    :pswitch_7
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldu4;

    invoke-static {p2}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ldu4;

    invoke-virtual {p1, p2}, Ldu4;->d(Ldu4;)I

    move-result p1

    return p1

    :pswitch_8
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    new-instance v0, Le10;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Le10;-><init>(I)V

    invoke-static {p1, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvu4;

    new-instance v2, Le10;

    invoke-direct {v2, v1}, Le10;-><init>(I)V

    invoke-static {p2, v2}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvu4;

    invoke-static {v0, v1}, Lvu4;->d(Lvu4;Lvu4;)I

    move-result v0

    invoke-static {v0}, Lim3;->g(I)Lkm3;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lkm3;->a(II)Lkm3;

    move-result-object v0

    new-instance v1, Le10;

    const/16 v2, 0x1c

    invoke-direct {v1, v2}, Le10;-><init>(I)V

    invoke-static {p1, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvu4;

    new-instance v1, Le10;

    invoke-direct {v1, v2}, Le10;-><init>(I)V

    invoke-static {p2, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lvu4;

    new-instance v1, Le10;

    invoke-direct {v1, v2}, Le10;-><init>(I)V

    invoke-virtual {v0, p1, p2, v1}, Lkm3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lkm3;

    move-result-object p1

    invoke-virtual {p1}, Lkm3;->f()I

    move-result p1

    return p1

    :pswitch_9
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    new-instance v0, Le10;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Le10;-><init>(I)V

    invoke-static {p1, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luu4;

    new-instance v2, Le10;

    invoke-direct {v2, v1}, Le10;-><init>(I)V

    invoke-static {p2, v2}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luu4;

    invoke-static {v0, v1}, Luu4;->d(Luu4;Luu4;)I

    move-result v0

    invoke-static {v0}, Lim3;->g(I)Lkm3;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lkm3;->a(II)Lkm3;

    move-result-object v0

    new-instance v1, Le10;

    const/16 v2, 0x1b

    invoke-direct {v1, v2}, Le10;-><init>(I)V

    invoke-static {p1, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luu4;

    new-instance v1, Le10;

    invoke-direct {v1, v2}, Le10;-><init>(I)V

    invoke-static {p2, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Luu4;

    new-instance v1, Le10;

    invoke-direct {v1, v2}, Le10;-><init>(I)V

    invoke-virtual {v0, p1, p2, v1}, Lkm3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lkm3;

    move-result-object p1

    invoke-virtual {p1}, Lkm3;->f()I

    move-result p1

    return p1

    :pswitch_a
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfu4;

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lfu4;

    iget p1, p1, Lfu4;->X:I

    iget p2, p2, Lfu4;->X:I

    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    return p1

    :pswitch_b
    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/lang/Integer;

    sget-object p1, Lwu4;->f:Lzpb;

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
    check-cast p1, Lz3e;

    check-cast p2, Lz3e;

    iget p2, p2, Lz3e;->f:I

    iget p1, p1, Lz3e;->f:I

    :goto_5
    sub-int/2addr p2, p1

    return p2

    :pswitch_f
    check-cast p1, Lv44;

    check-cast p2, Lv44;

    return v4

    :pswitch_10
    check-cast p1, Lrh2;

    check-cast p2, Lrh2;

    iget-wide v0, p1, Lrh2;->a:J

    iget-wide p1, p2, Lrh2;->a:J

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

    invoke-static {v0, v1, p1, p2}, Ly5f;->d(JJ)I

    move-result p1

    return p1

    :pswitch_12
    check-cast p1, Lw77;

    check-cast p2, Lw77;

    invoke-interface {p2}, Lw77;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1}, Lw77;->getTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Llij;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_6

    :cond_a
    invoke-interface {p1}, Lw77;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p2}, Lw77;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p1, p2}, Llij;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    :goto_6
    return v0

    :pswitch_13
    check-cast p1, Lud2;

    check-cast p2, Lud2;

    iget-object v0, p2, Lud2;->b:Lzh2;

    invoke-virtual {v0}, Lzh2;->a()Lph2;

    move-result-object v0

    iget-wide v0, v0, Lph2;->e:J

    iget-object v2, p1, Lud2;->b:Lzh2;

    invoke-virtual {v2}, Lzh2;->a()Lph2;

    move-result-object v2

    iget-wide v2, v2, Lph2;->e:J

    invoke-static {v0, v1, v2, v3}, Lc0j;->c(JJ)I

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_7

    :cond_b
    invoke-virtual {p2}, Lud2;->r()J

    move-result-wide v0

    invoke-virtual {p1}, Lud2;->r()J

    move-result-wide p1

    invoke-static {v0, v1, p1, p2}, Lc0j;->c(JJ)I

    move-result v0

    :goto_7
    return v0

    :pswitch_14
    check-cast p1, Lud2;

    check-cast p2, Lud2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Lud2;->r()J

    move-result-wide v0

    invoke-virtual {p1}, Lud2;->r()J

    move-result-wide p1

    invoke-static {v0, v1, p1, p2}, Lc0j;->c(JJ)I

    move-result p1

    return p1

    :pswitch_15
    check-cast p1, Lv82;

    check-cast p2, Lv82;

    iget p2, p2, Lv82;->b:I

    iget p1, p1, Lv82;->b:I

    invoke-static {p2, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    return p1

    :pswitch_16
    check-cast p1, Lu82;

    check-cast p2, Lu82;

    iget p2, p2, Lu82;->b:I

    iget p1, p1, Lu82;->b:I

    invoke-static {p2, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    return p1

    :pswitch_17
    check-cast p1, Lql9;

    check-cast p2, Lql9;

    invoke-virtual {p2}, Lql9;->getTime()J

    move-result-wide v0

    invoke-virtual {p1}, Lql9;->getTime()J

    move-result-wide p1

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    move-result p1

    return p1

    :pswitch_18
    check-cast p1, Ljm0;

    check-cast p2, Ljm0;

    iget v0, p1, Ljm0;->c:I

    iget v1, p2, Ljm0;->c:I

    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_8

    :cond_c
    iget-object p1, p1, Ljm0;->b:Ljava/lang/String;

    iget-object p2, p2, Ljm0;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    :goto_8
    return v0

    :pswitch_19
    check-cast p1, Lhm0;

    check-cast p2, Lhm0;

    iget v0, p1, Lhm0;->c:I

    iget v1, p2, Lhm0;->c:I

    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_9

    :cond_d
    iget-object p1, p1, Lhm0;->b:Ljava/lang/String;

    iget-object p2, p2, Lhm0;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    :goto_9
    return v0

    :pswitch_1a
    check-cast p1, Lrj6;

    check-cast p2, Lrj6;

    iget p2, p2, Lrj6;->j:I

    iget p1, p1, Lrj6;->j:I

    goto/16 :goto_5

    :pswitch_1b
    check-cast p1, Lqj6;

    check-cast p2, Lqj6;

    iget p2, p2, Lqj6;->Z:I

    iget p1, p1, Lqj6;->Z:I

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
