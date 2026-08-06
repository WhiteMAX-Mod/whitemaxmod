.class public final synthetic Ld5e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxke;
.implements Lm67;
.implements Lw67;
.implements Lcom/my/tracker/core/EngineCore$EventPacker;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ld5e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()V
    .locals 1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method public static synthetic c(ILjava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic d(Ljava/lang/Object;)V
    .locals 1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic f(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic g(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, p0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic i(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic j(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static synthetic k()V
    .locals 1

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0
.end method

.method public static synthetic l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic m(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic n(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic o(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static synthetic p()V
    .locals 1

    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0
.end method

.method public static synthetic q(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic r()V
    .locals 1

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static synthetic s(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic t(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v0, p0

    iget v0, v0, Ld5e;->a:I

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_6

    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Ler3;->d0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnbj;

    iget-object v4, v3, Lnbj;->q:Ljava/util/List;

    iget-object v7, v3, Lnbj;->b:Lraj;

    move-object v5, v4

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_0

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkv4;

    :goto_1
    move-object v10, v4

    goto :goto_2

    :cond_0
    sget-object v4, Lkv4;->b:Lkv4;

    goto :goto_1

    :goto_2
    new-instance v5, Lsaj;

    iget-object v4, v3, Lnbj;->a:Ljava/lang/String;

    invoke-static {v4}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v4

    new-instance v8, Ljava/util/HashSet;

    iget-object v9, v3, Lnbj;->p:Ljava/util/List;

    check-cast v9, Ljava/util/Collection;

    invoke-direct {v8, v9}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object v9, v3, Lnbj;->c:Lkv4;

    iget v11, v3, Lnbj;->h:I

    iget v12, v3, Lnbj;->m:I

    iget-object v13, v3, Lnbj;->g:Lja4;

    iget-wide v14, v3, Lnbj;->d:J

    move-object/from16 p1, v2

    iget-wide v1, v3, Lnbj;->e:J

    const-wide/16 v16, 0x0

    cmp-long v16, v1, v16

    if-eqz v16, :cond_1

    new-instance v6, Lqaj;

    move-object/from16 v29, v4

    move-object/from16 v28, v5

    iget-wide v4, v3, Lnbj;->f:J

    invoke-direct {v6, v1, v2, v4, v5}, Lqaj;-><init>(JJ)V

    goto :goto_3

    :cond_1
    move-object/from16 v29, v4

    move-object/from16 v28, v5

    const/4 v6, 0x0

    :goto_3
    sget-object v4, Lraj;->a:Lraj;

    if-ne v7, v4, :cond_4

    sget-object v5, Lobj;->z:Ljava/lang/String;

    if-ne v7, v4, :cond_2

    if-lez v11, :cond_2

    move v4, v12

    move v12, v11

    const/4 v11, 0x1

    :goto_4
    move-object/from16 v18, v13

    goto :goto_5

    :cond_2
    move v4, v12

    move v12, v11

    const/4 v11, 0x0

    goto :goto_4

    :goto_5
    iget-object v13, v3, Lnbj;->i:Lel0;

    move-wide/from16 v20, v14

    iget-wide v14, v3, Lnbj;->j:J

    move-object/from16 v30, v6

    iget-wide v5, v3, Lnbj;->k:J

    move-object/from16 v31, v0

    iget v0, v3, Lnbj;->l:I

    if-eqz v16, :cond_3

    const/16 v19, 0x1

    :goto_6
    move-wide/from16 v24, v1

    move v2, v0

    goto :goto_7

    :cond_3
    const/16 v19, 0x0

    goto :goto_6

    :goto_7
    iget-wide v0, v3, Lnbj;->f:J

    move-wide/from16 v22, v0

    iget-wide v0, v3, Lnbj;->n:J

    move-wide/from16 v26, v0

    move-wide/from16 v16, v5

    move-object/from16 v0, v18

    move/from16 v18, v2

    invoke-static/range {v11 .. v27}, Lgwa;->c(ZILel0;JJIZJJJJ)J

    move-result-wide v1

    :goto_8
    move-wide/from16 v17, v1

    goto :goto_9

    :cond_4
    move-object/from16 v31, v0

    move-object/from16 v30, v6

    move v4, v12

    move-object v0, v13

    move-wide/from16 v20, v14

    move v12, v11

    const-wide v1, 0x7fffffffffffffffL

    goto :goto_8

    :goto_9
    iget v1, v3, Lnbj;->o:I

    move-object v13, v0

    move/from16 v19, v1

    move v11, v12

    move-wide/from16 v14, v20

    move-object/from16 v5, v28

    move-object/from16 v6, v29

    move-object/from16 v16, v30

    move v12, v4

    invoke-direct/range {v5 .. v19}, Lsaj;-><init>(Ljava/util/UUID;Lraj;Ljava/util/HashSet;Lkv4;Lkv4;IILja4;JLqaj;JI)V

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v2, v0

    move-object/from16 v0, v31

    goto/16 :goto_0

    :cond_5
    move-object v0, v2

    move-object v1, v0

    goto :goto_a

    :cond_6
    const/4 v1, 0x0

    :goto_a
    return-object v1

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, La2g;

    iget-wide v0, v0, La2g;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, La2g;

    iget-wide v0, v0, La2g;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Lz0g;

    iget-wide v0, v0, Lz0g;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public invoke(Lcom/my/tracker/core/EngineCore$InsertEventTools;)[B
    .locals 0

    invoke-static {p1}, Lcom/my/tracker/applifecycle/o/d;->f(Lcom/my/tracker/core/EngineCore$InsertEventTools;)[B

    move-result-object p0

    return-object p0
.end method
