.class public final Lo8h;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public final synthetic X:Lr8h;

.field public final synthetic Y:Lqq9;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lr8h;Lqq9;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lo8h;->X:Lr8h;

    iput-object p2, p0, Lo8h;->Y:Lqq9;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqq9;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lo8h;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo8h;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lo8h;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lo8h;

    iget-object v1, p0, Lo8h;->X:Lr8h;

    iget-object v2, p0, Lo8h;->Y:Lqq9;

    invoke-direct {v0, v1, v2, p2}, Lo8h;-><init>(Lr8h;Lqq9;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lo8h;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    iget-object v0, v1, Lo8h;->o:Ljava/lang/Object;

    check-cast v0, Lqq9;

    invoke-static/range {p1 .. p1}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object v2, v1, Lo8h;->X:Lr8h;

    iget-object v2, v2, Lr8h;->a:Lo58;

    invoke-interface {v2}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwx5;

    check-cast v2, Lpy5;

    invoke-virtual {v2}, Lpy5;->z()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v1, Lo8h;->X:Lr8h;

    iget-object v2, v2, Lr8h;->h:Lo58;

    invoke-interface {v2}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm00;

    new-instance v3, Lvid;

    iget-object v4, v1, Lo8h;->Y:Lqq9;

    iget-object v4, v4, Lqq9;->a:Lyo9;

    iget-wide v5, v4, Lyo9;->a:J

    iget-object v4, v4, Lyo9;->c:Ljava/lang/String;

    invoke-direct {v3, v5, v6, v4}, Lvid;-><init>(JLjava/lang/String;)V

    invoke-virtual {v2, v3}, Lm00;->a(Lyid;)V

    :cond_0
    iget-object v2, v1, Lo8h;->X:Lr8h;

    iget-object v3, v0, Lqq9;->d:Li9h;

    sget-object v4, Li9h;->c:Li9h;

    const/16 v5, 0xd

    if-ne v3, v4, :cond_1d

    iget-object v3, v2, Lr8h;->a:Lo58;

    invoke-interface {v3}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwx5;

    check-cast v3, Lpy5;

    iget-object v6, v3, Lpy5;->v0:Lyx5;

    sget-object v7, Lpy5;->N0:[Lz28;

    const/16 v8, 0x3c

    aget-object v8, v7, v8

    invoke-virtual {v6, v3, v8}, Lyx5;->E(Ljava/lang/Object;Lz28;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v2, v2, Lr8h;->g:Lo58;

    invoke-interface {v2}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liz4;

    invoke-virtual {v2}, Liz4;->b()Lkz4;

    move-result-object v2

    sget-object v3, Lkz4;->d:Lkz4;

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-ltz v2, :cond_1d

    :cond_1
    iget-object v2, v1, Lo8h;->X:Lr8h;

    iget-object v2, v2, Lr8h;->a:Lo58;

    invoke-interface {v2}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwx5;

    check-cast v2, Lpy5;

    iget-object v3, v2, Lpy5;->m0:Ldy5;

    const/16 v6, 0x35

    aget-object v6, v7, v6

    invoke-virtual {v3, v2, v6}, Ldy5;->E(Ljava/lang/Object;Lz28;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/16 v3, 0x11

    const/4 v6, 0x2

    const/4 v8, 0x0

    if-eqz v2, :cond_f

    iget-object v2, v1, Lo8h;->X:Lr8h;

    iget-object v2, v2, Lr8h;->f:Lo58;

    invoke-interface {v2}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll6g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lkk8;->d:Lkk8;

    sget-object v10, Ll6g;->e:Ljava/lang/String;

    sget-object v11, Lc5j;->a:Ledb;

    if-nez v11, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v11, v9}, Ledb;->b(Lkk8;)Z

    move-result v12

    if-eqz v12, :cond_3

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "convertVideo: messageUpload = "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v9, v10, v12, v8}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    iget-object v11, v0, Lqq9;->d:Li9h;

    if-ne v11, v4, :cond_e

    iget-object v4, v0, Lqq9;->e:Lzfh;

    if-nez v4, :cond_d

    invoke-virtual {v0}, Lqq9;->a()Lvs8;

    move-result-object v4

    new-instance v5, Lg20;

    invoke-direct {v5, v6}, Lg20;-><init>(I)V

    iget-object v11, v2, Ll6g;->a:Lo58;

    invoke-interface {v11}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lfbh;

    invoke-virtual {v11}, Lfbh;->o()Llfh;

    move-result-object v11

    iget-object v11, v11, Llfh;->a:Lh2d;

    iget-object v12, v2, Ll6g;->d:Lo58;

    invoke-interface {v12}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lmdb;

    iget-object v13, v0, Lqq9;->b:Ljava/lang/String;

    invoke-virtual {v12, v13}, Lmdb;->e(Ljava/lang/String;)Ljava/util/List;

    move-result-object v12

    if-nez v12, :cond_4

    goto/16 :goto_3

    :cond_4
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-nez v13, :cond_5

    move-object v13, v8

    goto :goto_1

    :cond_5
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-nez v14, :cond_6

    goto :goto_1

    :cond_6
    move-object v14, v13

    check-cast v14, Lj2d;

    iget-object v14, v14, Lj2d;->a:Lh2d;

    :cond_7
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object v7, v15

    check-cast v7, Lj2d;

    iget-object v7, v7, Lj2d;->a:Lh2d;

    invoke-virtual {v14, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Object;)I

    move-result v16

    if-lez v16, :cond_8

    move-object v14, v7

    move-object v13, v15

    :cond_8
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-nez v7, :cond_7

    :goto_1
    check-cast v13, Lj2d;

    if-nez v13, :cond_9

    goto :goto_3

    :cond_9
    iget-object v7, v13, Lj2d;->a:Lh2d;

    invoke-virtual {v7, v11}, Ljava/lang/Enum;->compareTo(Ljava/lang/Object;)I

    move-result v12

    if-gez v12, :cond_a

    move-object v7, v11

    :cond_a
    sget-object v12, Lc5j;->a:Ledb;

    if-nez v12, :cond_b

    goto :goto_2

    :cond_b
    invoke-virtual {v12, v9}, Ledb;->b(Lkk8;)Z

    move-result v14

    if-eqz v14, :cond_c

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "MessageUpload.autoQuality, result="

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v15, ", defQuality="

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, ", maxQuality="

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v12, v9, v10, v11, v8}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_2
    move-object v11, v7

    :goto_3
    iput-object v11, v5, Lg20;->c:Lh2d;

    new-instance v7, Lzfh;

    invoke-direct {v7, v5}, Lzfh;-><init>(Lg20;)V

    iput-object v7, v4, Lvs8;->o:Ljava/lang/Object;

    new-instance v5, Lqq9;

    invoke-direct {v5, v4}, Lqq9;-><init>(Lvs8;)V

    goto :goto_4

    :cond_d
    move-object v5, v0

    :goto_4
    iget-object v4, v5, Lqq9;->e:Lzfh;

    new-instance v7, Lg20;

    invoke-direct {v7, v6}, Lg20;-><init>(I)V

    iget-object v6, v4, Lzfh;->a:Lh2d;

    iput-object v6, v7, Lg20;->c:Lh2d;

    iget v6, v4, Lzfh;->b:F

    iput v6, v7, Lg20;->a:F

    iget v6, v4, Lzfh;->c:F

    iput v6, v7, Lg20;->b:F

    iget-boolean v4, v4, Lzfh;->d:Z

    iput-boolean v4, v7, Lg20;->d:Z

    new-instance v4, Lzfh;

    invoke-direct {v4, v7}, Lzfh;-><init>(Lg20;)V

    new-instance v6, Lvnb;

    invoke-direct {v6, v3}, Lvnb;-><init>(I)V

    iget-object v3, v5, Lqq9;->b:Ljava/lang/String;

    iput-object v3, v6, Lvnb;->b:Ljava/lang/Object;

    iput-object v4, v6, Lvnb;->c:Ljava/lang/Object;

    new-instance v3, Lvfh;

    invoke-direct {v3, v6}, Lvfh;-><init>(Lvnb;)V

    iget-object v4, v2, Ll6g;->c:Lo58;

    invoke-interface {v4}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb7g;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lv6g;

    invoke-direct {v6, v4, v3, v8}, Lv6g;-><init>(Lb7g;Lvfh;Lkotlin/coroutines/Continuation;)V

    invoke-static {v6}, Lgu0;->f(Lbr6;)Ltb2;

    move-result-object v3

    new-instance v4, Lk6g;

    invoke-direct {v4, v2, v0, v8}, Lk6g;-><init>(Ll6g;Lqq9;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Lm96;

    const/4 v2, 0x1

    invoke-direct {v0, v3, v4, v2}, Lm96;-><init>(Ld76;Lbr6;I)V

    new-instance v2, Ltub;

    const/16 v3, 0x1c

    invoke-direct {v2, v0, v5, v3}, Ltub;-><init>(Ld76;Ljava/lang/Object;I)V

    return-object v2

    :cond_e
    new-instance v2, Lu21;

    invoke-direct {v2, v5, v0}, Lu21;-><init>(ILjava/lang/Object;)V

    return-object v2

    :cond_f
    iget-object v2, v1, Lo8h;->X:Lr8h;

    iget-object v2, v2, Lr8h;->e:Lo58;

    invoke-interface {v2}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lta4;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "ta4"

    const-string v9, "convertVideo: messageUpload = %s"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {v7, v9, v10}, Lc5j;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v7, v0, Lqq9;->d:Li9h;

    if-ne v7, v4, :cond_1c

    new-instance v4, Lbtd;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, Lbtd;->a:Ljava/lang/Object;

    iget-object v7, v0, Lqq9;->e:Lzfh;

    if-nez v7, :cond_19

    invoke-virtual {v0}, Lqq9;->a()Lvs8;

    move-result-object v0

    new-instance v7, Lg20;

    invoke-direct {v7, v6}, Lg20;-><init>(I)V

    iget-object v9, v4, Lbtd;->a:Ljava/lang/Object;

    check-cast v9, Lqq9;

    iget-object v10, v2, Lta4;->a:Lo58;

    invoke-interface {v10}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lfbh;

    invoke-virtual {v10}, Lfbh;->o()Llfh;

    move-result-object v10

    iget-object v10, v10, Llfh;->a:Lh2d;

    iget-object v11, v2, Lta4;->d:Lo58;

    invoke-interface {v11}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lmdb;

    iget-object v9, v9, Lqq9;->b:Ljava/lang/String;

    invoke-virtual {v11, v9}, Lmdb;->e(Ljava/lang/String;)Ljava/util/List;

    move-result-object v9

    if-nez v9, :cond_10

    goto/16 :goto_7

    :cond_10
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-nez v11, :cond_11

    move-object v11, v8

    goto :goto_5

    :cond_11
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-nez v12, :cond_12

    goto :goto_5

    :cond_12
    move-object v12, v11

    check-cast v12, Lj2d;

    iget-object v12, v12, Lj2d;->a:Lh2d;

    :cond_13
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lj2d;

    iget-object v14, v14, Lj2d;->a:Lh2d;

    invoke-virtual {v12, v14}, Ljava/lang/Enum;->compareTo(Ljava/lang/Object;)I

    move-result v15

    if-lez v15, :cond_14

    move-object v11, v13

    move-object v12, v14

    :cond_14
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-nez v13, :cond_13

    :goto_5
    check-cast v11, Lj2d;

    if-nez v11, :cond_15

    goto :goto_7

    :cond_15
    iget-object v9, v11, Lj2d;->a:Lh2d;

    invoke-virtual {v9, v10}, Ljava/lang/Enum;->compareTo(Ljava/lang/Object;)I

    move-result v12

    if-gez v12, :cond_16

    move-object v9, v10

    :cond_16
    const-string v12, "ta4"

    sget-object v13, Lc5j;->a:Ledb;

    if-nez v13, :cond_17

    goto :goto_6

    :cond_17
    sget-object v14, Lkk8;->d:Lkk8;

    invoke-virtual {v13, v14}, Ledb;->b(Lkk8;)Z

    move-result v15

    if-eqz v15, :cond_18

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v5, "MessageUpload.autoQuality, result="

    invoke-direct {v15, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", defQuality="

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", maxQuality="

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v13, v14, v12, v5, v8}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_18
    :goto_6
    move-object v10, v9

    :goto_7
    iput-object v10, v7, Lg20;->c:Lh2d;

    new-instance v5, Lzfh;

    invoke-direct {v5, v7}, Lzfh;-><init>(Lg20;)V

    iput-object v5, v0, Lvs8;->o:Ljava/lang/Object;

    new-instance v5, Lqq9;

    invoke-direct {v5, v0}, Lqq9;-><init>(Lvs8;)V

    iput-object v5, v4, Lbtd;->a:Ljava/lang/Object;

    :cond_19
    iget-object v0, v4, Lbtd;->a:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lqq9;

    iget-object v5, v5, Lqq9;->e:Lzfh;

    new-instance v7, Lg20;

    invoke-direct {v7, v6}, Lg20;-><init>(I)V

    iget-object v8, v5, Lzfh;->a:Lh2d;

    iput-object v8, v7, Lg20;->c:Lh2d;

    iget v8, v5, Lzfh;->b:F

    iput v8, v7, Lg20;->a:F

    iget v8, v5, Lzfh;->c:F

    iput v8, v7, Lg20;->b:F

    iget-boolean v5, v5, Lzfh;->d:Z

    iput-boolean v5, v7, Lg20;->d:Z

    new-instance v5, Lzfh;

    invoke-direct {v5, v7}, Lzfh;-><init>(Lg20;)V

    new-instance v7, Lvnb;

    invoke-direct {v7, v3}, Lvnb;-><init>(I)V

    check-cast v0, Lqq9;

    iget-object v0, v0, Lqq9;->b:Ljava/lang/String;

    iput-object v0, v7, Lvnb;->b:Ljava/lang/Object;

    iput-object v5, v7, Lvnb;->c:Ljava/lang/Object;

    new-instance v0, Lvfh;

    invoke-direct {v0, v7}, Lvfh;-><init>(Lvnb;)V

    iget-object v3, v2, Lta4;->c:Lo58;

    invoke-interface {v3}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldgh;

    monitor-enter v3

    :try_start_0
    const-string v5, "dgh"

    const-string v7, "convertVideo: %s"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {v5, v7, v8}, Lc5j;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, v3, Ldgh;->i:Ljava/util/HashMap;

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldxa;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v7, 0xc

    if-eqz v5, :cond_1a

    monitor-exit v3

    goto/16 :goto_9

    :cond_1a
    :try_start_1
    iget-object v5, v3, Ldgh;->b:Lfgh;

    invoke-virtual {v5}, Lfgh;->a()Lsef;

    move-result-object v5

    new-instance v8, Lagh;

    const/4 v9, 0x1

    invoke-direct {v8, v0, v9}, Lagh;-><init>(Lvfh;I)V

    new-instance v10, Lmv8;

    invoke-direct {v10, v5, v8, v9}, Lmv8;-><init>(Ljava/lang/Object;Lcr6;I)V

    new-instance v5, Lisg;

    const/16 v8, 0x1a

    invoke-direct {v5, v8}, Lisg;-><init>(I)V

    new-instance v11, Lnv8;

    invoke-direct {v11, v10, v5, v9}, Lnv8;-><init>(Lev8;Ljava/lang/Object;I)V

    new-instance v5, Lisg;

    const/16 v9, 0x17

    invoke-direct {v5, v9}, Lisg;-><init>(I)V

    new-instance v9, Ltv8;

    sget-object v10, Lhbe;->d:Lkme;

    invoke-direct {v9, v11, v5, v10}, Ltv8;-><init>(Lev8;Lay3;Lay3;)V

    new-instance v5, Lsa4;

    const/16 v11, 0xd

    invoke-direct {v5, v3, v11, v0}, Lsa4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v11, Lov8;

    invoke-direct {v11, v5}, Lov8;-><init>(Ljava/util/concurrent/Callable;)V

    new-instance v5, Lnv8;

    invoke-direct {v5, v9, v11, v6}, Lnv8;-><init>(Lev8;Ljava/lang/Object;I)V

    new-instance v6, Lcgh;

    const/4 v9, 0x0

    invoke-direct {v6, v3, v9}, Lcgh;-><init>(Ldgh;I)V

    new-instance v11, Lmv8;

    invoke-direct {v11, v5, v6, v9}, Lmv8;-><init>(Ljava/lang/Object;Lcr6;I)V

    instance-of v5, v11, Lxr6;

    if-eqz v5, :cond_1b

    check-cast v11, Lxr6;

    invoke-interface {v11}, Lxr6;->b()Ldxa;

    move-result-object v5

    goto :goto_8

    :cond_1b
    new-instance v5, Loo3;

    const/4 v9, 0x1

    invoke-direct {v5, v9, v11}, Loo3;-><init>(ILjava/lang/Object;)V

    :goto_8
    new-instance v6, Lahg;

    invoke-direct {v6, v3, v7, v0}, Lahg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v9, Lhbe;->c:Lsr6;

    new-instance v11, Lzxa;

    invoke-direct {v11, v5, v10, v6, v9}, Lzxa;-><init>(Ldxa;Lay3;Lay3;Li6;)V

    new-instance v5, Lrv5;

    invoke-direct {v5, v3, v7, v0}, Lrv5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v6, Ljxa;

    const/4 v12, 0x1

    invoke-direct {v6, v11, v10, v5, v12}, Ljxa;-><init>(Ldxa;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v5, Lcgh;

    invoke-direct {v5, v3, v12}, Lcgh;-><init>(Ldgh;I)V

    new-instance v10, Ljxa;

    invoke-direct {v10, v6, v5, v9, v12}, Ljxa;-><init>(Ldxa;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v5, "bufferSize"

    invoke-static {v12, v5}, Lmti;->c(ILjava/lang/String;)V

    new-instance v5, Lsna;

    invoke-direct {v5, v8}, Lsna;-><init>(I)V

    new-instance v6, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v6}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v8, Lkza;

    invoke-direct {v8, v6, v5}, Lkza;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Lfza;)V

    new-instance v9, Lnza;

    invoke-direct {v9, v8, v10, v6, v5}, Lnza;-><init>(Lkza;Ljxa;Ljava/util/concurrent/atomic/AtomicReference;Lfza;)V

    new-instance v5, Leza;

    invoke-direct {v5, v9}, Leza;-><init>(Lnza;)V

    iget-object v6, v3, Ldgh;->f:Lpbe;

    invoke-virtual {v5, v6}, Ldxa;->l(Lpbe;)Lsxa;

    move-result-object v5

    iget-object v6, v3, Ldgh;->i:Ljava/util/HashMap;

    invoke-virtual {v6, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    :goto_9
    new-instance v0, Lzii;

    invoke-direct {v0, v2, v4}, Lzii;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lhbe;->d:Lkme;

    sget-object v3, Lhbe;->c:Lsr6;

    new-instance v6, Lzxa;

    invoke-direct {v6, v5, v0, v2, v3}, Lzxa;-><init>(Ldxa;Lay3;Lay3;Li6;)V

    new-instance v0, Lig5;

    invoke-direct {v0, v7, v4}, Lig5;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lvxa;

    const/4 v3, 0x4

    invoke-direct {v2, v6, v0, v3}, Lvxa;-><init>(Ldxa;Lcr6;I)V

    goto :goto_a

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_1c
    invoke-static {v0}, Ldxa;->h(Ljava/lang/Object;)Lyya;

    move-result-object v2

    :goto_a
    invoke-static {v2}, Ljnj;->c(Lsza;)Lpw1;

    move-result-object v0

    return-object v0

    :cond_1d
    new-instance v2, Lu21;

    const/16 v11, 0xd

    invoke-direct {v2, v11, v0}, Lu21;-><init>(ILjava/lang/Object;)V

    return-object v2
.end method
