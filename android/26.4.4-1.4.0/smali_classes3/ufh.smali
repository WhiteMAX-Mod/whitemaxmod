.class public final Lufh;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Lxs9;

.field public final synthetic Y:Lxfh;

.field public final synthetic Z:Ljava/util/concurrent/atomic/AtomicReference;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lxs9;Lxfh;Ljava/util/concurrent/atomic/AtomicReference;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lufh;->X:Lxs9;

    iput-object p2, p0, Lufh;->Y:Lxfh;

    iput-object p3, p0, Lufh;->Z:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lxs9;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lufh;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lufh;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lufh;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lufh;

    iget-object v1, p0, Lufh;->Y:Lxfh;

    iget-object v2, p0, Lufh;->Z:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v3, p0, Lufh;->X:Lxs9;

    invoke-direct {v0, v3, v1, v2, p2}, Lufh;-><init>(Lxs9;Lxfh;Ljava/util/concurrent/atomic/AtomicReference;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lufh;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    iget-object v0, v1, Lufh;->o:Ljava/lang/Object;

    check-cast v0, Lxs9;

    invoke-static/range {p1 .. p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object v2, v1, Lufh;->X:Lxs9;

    iget-object v3, v2, Lxs9;->a:Ler9;

    iget-wide v5, v3, Ler9;->a:J

    iget-object v7, v3, Ler9;->c:Ljava/lang/String;

    iget-object v9, v2, Lxs9;->d:Lpgh;

    iget-object v2, v1, Lufh;->Y:Lxfh;

    iget-object v2, v2, Lxfh;->a:Lj88;

    invoke-interface {v2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liz5;

    check-cast v2, Lk06;

    invoke-virtual {v2}, Lk06;->y()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v2, v1, Lufh;->Y:Lxfh;

    iget-object v2, v2, Lxfh;->h:Lj88;

    invoke-interface {v2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le20;

    new-instance v4, Lood;

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v9}, Lood;-><init>(JLjava/lang/String;FLpgh;)V

    invoke-virtual {v2, v4}, Le20;->a(Lrod;)V

    move-object v8, v7

    move-wide v6, v5

    iget-object v5, v1, Lufh;->Y:Lxfh;

    new-instance v4, Lsfh;

    invoke-direct/range {v4 .. v9}, Lsfh;-><init>(Lxfh;JLjava/lang/String;Lpgh;)V

    iget-object v2, v1, Lufh;->Z:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v2, v1, Lufh;->Z:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v4, Ltfh;

    invoke-direct {v4, v2}, Ltfh;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    iget-object v2, v1, Lufh;->Y:Lxfh;

    iget-object v5, v0, Lxs9;->d:Lpgh;

    sget-object v6, Lpgh;->c:Lpgh;

    if-ne v5, v6, :cond_1c

    iget-object v5, v2, Lxfh;->a:Lj88;

    invoke-interface {v5}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Liz5;

    check-cast v5, Lk06;

    iget-object v8, v5, Lk06;->z0:Lll8;

    sget-object v9, Lk06;->p1:[Lv58;

    const/16 v10, 0x40

    aget-object v10, v9, v10

    invoke-virtual {v8, v5, v10}, Lll8;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    iget-object v2, v2, Lxfh;->g:Lj88;

    invoke-interface {v2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu05;

    invoke-virtual {v2}, Lu05;->b()Lw05;

    move-result-object v2

    iget-byte v2, v2, Lw05;->a:B

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v5, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    iget-object v2, v1, Lufh;->Y:Lxfh;

    iget-object v2, v2, Lxfh;->a:Lj88;

    invoke-interface {v2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liz5;

    check-cast v2, Lk06;

    iget-object v5, v2, Lk06;->n0:Lrz5;

    const/16 v8, 0x36

    aget-object v8, v9, v8

    invoke-virtual {v5, v2, v8}, Lrz5;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v10, 0x2

    if-eqz v2, :cond_e

    iget-object v2, v1, Lufh;->Y:Lxfh;

    iget-object v2, v2, Lxfh;->f:Lj88;

    invoke-interface {v2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lodg;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lzm8;->d:Lzm8;

    sget-object v13, Lodg;->e:Ljava/lang/String;

    sget-object v14, Ltej;->a:Lafb;

    if-nez v14, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v14, v12}, Lafb;->b(Lzm8;)Z

    move-result v15

    if-eqz v15, :cond_2

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v7, "convertVideo: messageUpload = "

    invoke-direct {v15, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v14, v12, v13, v7, v3}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    iget-object v7, v0, Lxs9;->d:Lpgh;

    if-ne v7, v6, :cond_d

    iget-object v6, v0, Lxs9;->e:Lfnh;

    if-nez v6, :cond_c

    invoke-virtual {v0}, Lxs9;->a()Lpu8;

    move-result-object v6

    new-instance v7, Lx30;

    invoke-direct {v7, v10}, Lx30;-><init>(I)V

    iget-object v14, v2, Lodg;->a:Lj88;

    invoke-interface {v14}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lnih;

    invoke-virtual {v14}, Lnih;->n()Lrmh;

    move-result-object v14

    iget-object v14, v14, Lrmh;->a:Lt7d;

    iget-object v15, v2, Lodg;->d:Lj88;

    invoke-interface {v15}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lkfb;

    iget-object v5, v0, Lxs9;->b:Ljava/lang/String;

    invoke-virtual {v15, v5}, Lkfb;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    if-nez v5, :cond_3

    goto/16 :goto_4

    :cond_3
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-nez v15, :cond_4

    move-object v15, v3

    goto :goto_2

    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-nez v16, :cond_5

    goto :goto_2

    :cond_5
    move-object v11, v15

    check-cast v11, Lv7d;

    iget-object v11, v11, Lv7d;->a:Lt7d;

    :cond_6
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v8, v17

    check-cast v8, Lv7d;

    iget-object v8, v8, Lv7d;->a:Lt7d;

    invoke-virtual {v11, v8}, Ljava/lang/Enum;->compareTo(Ljava/lang/Object;)I

    move-result v18

    if-lez v18, :cond_7

    move-object v11, v8

    move-object/from16 v15, v17

    :cond_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-nez v8, :cond_6

    :goto_2
    check-cast v15, Lv7d;

    if-nez v15, :cond_8

    goto :goto_4

    :cond_8
    iget-object v5, v15, Lv7d;->a:Lt7d;

    invoke-virtual {v5, v14}, Ljava/lang/Enum;->compareTo(Ljava/lang/Object;)I

    move-result v8

    if-gez v8, :cond_9

    move-object v5, v14

    :cond_9
    sget-object v8, Ltej;->a:Lafb;

    if-nez v8, :cond_a

    goto :goto_3

    :cond_a
    invoke-virtual {v8, v12}, Lafb;->b(Lzm8;)Z

    move-result v11

    if-eqz v11, :cond_b

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v9, "MessageUpload.autoQuality, result="

    invoke-direct {v11, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, ", defQuality="

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, ", maxQuality="

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v12, v13, v9, v3}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_3
    move-object v14, v5

    :goto_4
    iput-object v14, v7, Lx30;->c:Lt7d;

    new-instance v5, Lfnh;

    invoke-direct {v5, v7}, Lfnh;-><init>(Lx30;)V

    iput-object v5, v6, Lpu8;->o:Ljava/lang/Object;

    new-instance v5, Lxs9;

    invoke-direct {v5, v6}, Lxs9;-><init>(Lpu8;)V

    goto :goto_5

    :cond_c
    move-object v5, v0

    :goto_5
    iget-object v6, v5, Lxs9;->e:Lfnh;

    new-instance v7, Lx30;

    invoke-direct {v7, v10}, Lx30;-><init>(I)V

    iget-object v8, v6, Lfnh;->a:Lt7d;

    iput-object v8, v7, Lx30;->c:Lt7d;

    iget v8, v6, Lfnh;->b:F

    iput v8, v7, Lx30;->a:F

    iget v8, v6, Lfnh;->c:F

    iput v8, v7, Lx30;->b:F

    iget-boolean v6, v6, Lfnh;->d:Z

    iput-boolean v6, v7, Lx30;->d:Z

    new-instance v6, Lfnh;

    invoke-direct {v6, v7}, Lfnh;-><init>(Lx30;)V

    new-instance v7, Ljle;

    const/4 v8, 0x7

    const/4 v9, 0x0

    invoke-direct {v7, v8, v9}, Ljle;-><init>(IZ)V

    iget-object v8, v5, Lxs9;->b:Ljava/lang/String;

    iput-object v8, v7, Ljle;->b:Ljava/lang/Object;

    iput-object v6, v7, Ljle;->c:Ljava/lang/Object;

    new-instance v6, Lbnh;

    invoke-direct {v6, v7}, Lbnh;-><init>(Ljle;)V

    iget-object v7, v2, Lodg;->c:Lj88;

    invoke-interface {v7}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmeg;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lgeg;

    invoke-direct {v8, v4, v7, v6, v3}, Lgeg;-><init>(Lt2d;Lmeg;Lbnh;Lkotlin/coroutines/Continuation;)V

    invoke-static {v8}, Lzka;->f(Lys6;)Lad2;

    move-result-object v4

    new-instance v6, Lndg;

    invoke-direct {v6, v2, v0, v3}, Lndg;-><init>(Lodg;Lxs9;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Llb6;

    const/4 v2, 0x1

    invoke-direct {v0, v4, v6, v2}, Llb6;-><init>(Lb96;Lys6;I)V

    new-instance v2, Lbjf;

    const/4 v3, 0x4

    invoke-direct {v2, v0, v3, v5}, Lbjf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v2

    :cond_d
    new-instance v2, Lh31;

    const/16 v3, 0xc

    invoke-direct {v2, v3, v0}, Lh31;-><init>(ILjava/lang/Object;)V

    return-object v2

    :cond_e
    iget-object v2, v1, Lufh;->Y:Lxfh;

    iget-object v2, v2, Lxfh;->e:Lj88;

    invoke-interface {v2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhc4;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "hc4"

    const-string v7, "convertVideo: messageUpload = %s"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {v5, v7, v8}, Ltej;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, v0, Lxs9;->d:Lpgh;

    if-ne v5, v6, :cond_1b

    new-instance v5, Lyyd;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, Lyyd;->a:Ljava/lang/Object;

    iget-object v6, v0, Lxs9;->e:Lfnh;

    if-nez v6, :cond_18

    invoke-virtual {v0}, Lxs9;->a()Lpu8;

    move-result-object v0

    new-instance v6, Lx30;

    invoke-direct {v6, v10}, Lx30;-><init>(I)V

    iget-object v7, v5, Lyyd;->a:Ljava/lang/Object;

    check-cast v7, Lxs9;

    iget-object v8, v2, Lhc4;->a:Lj88;

    invoke-interface {v8}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lnih;

    invoke-virtual {v8}, Lnih;->n()Lrmh;

    move-result-object v8

    iget-object v8, v8, Lrmh;->a:Lt7d;

    iget-object v9, v2, Lhc4;->d:Lj88;

    invoke-interface {v9}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkfb;

    iget-object v7, v7, Lxs9;->b:Ljava/lang/String;

    invoke-virtual {v9, v7}, Lkfb;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    if-nez v7, :cond_f

    goto/16 :goto_8

    :cond_f
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-nez v9, :cond_10

    move-object v9, v3

    goto :goto_6

    :cond_10
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-nez v11, :cond_11

    goto :goto_6

    :cond_11
    move-object v11, v9

    check-cast v11, Lv7d;

    iget-object v11, v11, Lv7d;->a:Lt7d;

    :cond_12
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lv7d;

    iget-object v13, v13, Lv7d;->a:Lt7d;

    invoke-virtual {v11, v13}, Ljava/lang/Enum;->compareTo(Ljava/lang/Object;)I

    move-result v14

    if-lez v14, :cond_13

    move-object v9, v12

    move-object v11, v13

    :cond_13
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-nez v12, :cond_12

    :goto_6
    check-cast v9, Lv7d;

    if-nez v9, :cond_14

    goto :goto_8

    :cond_14
    iget-object v7, v9, Lv7d;->a:Lt7d;

    invoke-virtual {v7, v8}, Ljava/lang/Enum;->compareTo(Ljava/lang/Object;)I

    move-result v11

    if-gez v11, :cond_15

    move-object v7, v8

    :cond_15
    const-string v11, "hc4"

    sget-object v12, Ltej;->a:Lafb;

    if-nez v12, :cond_16

    goto :goto_7

    :cond_16
    sget-object v13, Lzm8;->d:Lzm8;

    invoke-virtual {v12, v13}, Lafb;->b(Lzm8;)Z

    move-result v14

    if-eqz v14, :cond_17

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "MessageUpload.autoQuality, result="

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v15, ", defQuality="

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ", maxQuality="

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v12, v13, v11, v8, v3}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_17
    :goto_7
    move-object v8, v7

    :goto_8
    iput-object v8, v6, Lx30;->c:Lt7d;

    new-instance v3, Lfnh;

    invoke-direct {v3, v6}, Lfnh;-><init>(Lx30;)V

    iput-object v3, v0, Lpu8;->o:Ljava/lang/Object;

    new-instance v3, Lxs9;

    invoke-direct {v3, v0}, Lxs9;-><init>(Lpu8;)V

    iput-object v3, v5, Lyyd;->a:Ljava/lang/Object;

    :cond_18
    iget-object v0, v5, Lyyd;->a:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lxs9;

    iget-object v3, v3, Lxs9;->e:Lfnh;

    new-instance v6, Lx30;

    invoke-direct {v6, v10}, Lx30;-><init>(I)V

    iget-object v7, v3, Lfnh;->a:Lt7d;

    iput-object v7, v6, Lx30;->c:Lt7d;

    iget v7, v3, Lfnh;->b:F

    iput v7, v6, Lx30;->a:F

    iget v7, v3, Lfnh;->c:F

    iput v7, v6, Lx30;->b:F

    iget-boolean v3, v3, Lfnh;->d:Z

    iput-boolean v3, v6, Lx30;->d:Z

    new-instance v3, Lfnh;

    invoke-direct {v3, v6}, Lfnh;-><init>(Lx30;)V

    new-instance v6, Ljle;

    const/4 v8, 0x7

    const/4 v9, 0x0

    invoke-direct {v6, v8, v9}, Ljle;-><init>(IZ)V

    check-cast v0, Lxs9;

    iget-object v0, v0, Lxs9;->b:Ljava/lang/String;

    iput-object v0, v6, Ljle;->b:Ljava/lang/Object;

    iput-object v3, v6, Ljle;->c:Ljava/lang/Object;

    new-instance v0, Lbnh;

    invoke-direct {v0, v6}, Lbnh;-><init>(Ljle;)V

    iget-object v3, v2, Lhc4;->c:Lj88;

    invoke-interface {v3}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llnh;

    monitor-enter v3

    :try_start_0
    const-string v6, "lnh"

    const-string v7, "convertVideo: %s"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {v6, v7, v8}, Ltej;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v6, v3, Llnh;->i:Ljava/util/HashMap;

    invoke-virtual {v6, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Luza;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v6, :cond_19

    monitor-exit v3

    goto/16 :goto_a

    :cond_19
    :try_start_1
    iget-object v6, v3, Llnh;->b:Lnnh;

    invoke-virtual {v6}, Lnnh;->a()Lrmf;

    move-result-object v6

    new-instance v7, Lgnh;

    invoke-direct {v7, v0, v10}, Lgnh;-><init>(Lbnh;I)V

    new-instance v8, Ldx8;

    const/4 v9, 0x1

    invoke-direct {v8, v6, v7, v9}, Ldx8;-><init>(Ljava/lang/Object;Lzs6;I)V

    new-instance v6, Lm0h;

    const/16 v7, 0x19

    invoke-direct {v6, v7}, Lm0h;-><init>(I)V

    new-instance v7, Lex8;

    invoke-direct {v7, v8, v6, v9}, Lex8;-><init>(Luw8;Ljava/lang/Object;I)V

    new-instance v6, Lm0h;

    const/16 v8, 0x17

    invoke-direct {v6, v8}, Lm0h;-><init>(I)V

    new-instance v8, Llx8;

    sget-object v9, Lq4h;->d:Lnqa;

    invoke-direct {v8, v7, v6, v9}, Llx8;-><init>(Luw8;Lsy3;Lsy3;)V

    new-instance v6, Lgc4;

    const/16 v7, 0xc

    invoke-direct {v6, v3, v7, v0}, Lgc4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v7, Lfx8;

    invoke-direct {v7, v6}, Lfx8;-><init>(Ljava/util/concurrent/Callable;)V

    new-instance v6, Lex8;

    invoke-direct {v6, v8, v7, v10}, Lex8;-><init>(Luw8;Ljava/lang/Object;I)V

    new-instance v7, Linh;

    const/4 v8, 0x0

    invoke-direct {v7, v3, v4, v8}, Linh;-><init>(Llnh;Lt2d;I)V

    new-instance v4, Ldx8;

    invoke-direct {v4, v6, v7, v8}, Ldx8;-><init>(Ljava/lang/Object;Lzs6;I)V

    instance-of v6, v4, Lst6;

    if-eqz v6, :cond_1a

    check-cast v4, Lst6;

    invoke-interface {v4}, Lst6;->b()Luza;

    move-result-object v4

    goto :goto_9

    :cond_1a
    new-instance v6, Lfp3;

    const/4 v7, 0x1

    invoke-direct {v6, v7, v4}, Lfp3;-><init>(ILjava/lang/Object;)V

    move-object v4, v6

    :goto_9
    new-instance v6, Ljnh;

    invoke-direct {v6, v3, v0}, Ljnh;-><init>(Llnh;Lbnh;)V

    sget-object v7, Lq4h;->c:Lmqa;

    new-instance v8, Lq0b;

    invoke-direct {v8, v4, v9, v6, v7}, Lq0b;-><init>(Luza;Lsy3;Lsy3;Ls7;)V

    new-instance v4, Ljnh;

    invoke-direct {v4, v3, v0}, Ljnh;-><init>(Llnh;Lbnh;)V

    new-instance v6, La0b;

    const/4 v10, 0x1

    invoke-direct {v6, v8, v9, v4, v10}, La0b;-><init>(Luza;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v4, Lknh;

    const/4 v9, 0x0

    invoke-direct {v4, v3, v9}, Lknh;-><init>(Llnh;I)V

    new-instance v8, La0b;

    invoke-direct {v8, v6, v4, v7, v10}, La0b;-><init>(Luza;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v4, "bufferSize"

    invoke-static {v10, v4}, Lq1j;->f(ILjava/lang/String;)V

    new-instance v4, Ljaa;

    const/16 v6, 0x15

    invoke-direct {v4, v6}, Ljaa;-><init>(I)V

    new-instance v6, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v6}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v7, La2b;

    invoke-direct {v7, v6, v4}, La2b;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Lv1b;)V

    new-instance v9, Ld2b;

    invoke-direct {v9, v7, v8, v6, v4}, Ld2b;-><init>(La2b;La0b;Ljava/util/concurrent/atomic/AtomicReference;Lv1b;)V

    new-instance v4, Lu1b;

    invoke-direct {v4, v9}, Lu1b;-><init>(Ld2b;)V

    iget-object v6, v3, Llnh;->f:Leie;

    invoke-virtual {v4, v6}, Luza;->m(Leie;)Lj0b;

    move-result-object v6

    iget-object v4, v3, Llnh;->i:Ljava/util/HashMap;

    invoke-virtual {v4, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    :goto_a
    new-instance v0, Lqu8;

    const/4 v9, 0x0

    invoke-direct {v0, v2, v5, v9}, Lqu8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Z)V

    sget-object v2, Lq4h;->d:Lnqa;

    sget-object v3, Lq4h;->c:Lmqa;

    new-instance v4, Lq0b;

    invoke-direct {v4, v6, v0, v2, v3}, Lq0b;-><init>(Luza;Lsy3;Lsy3;Ls7;)V

    new-instance v0, Lztf;

    const/16 v2, 0xa

    invoke-direct {v0, v2, v5}, Lztf;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lm0b;

    const/4 v3, 0x4

    invoke-direct {v2, v4, v0, v3}, Lm0b;-><init>(Luza;Lzs6;I)V

    goto :goto_b

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_1b
    invoke-static {v0}, Luza;->i(Ljava/lang/Object;)Ln1b;

    move-result-object v2

    :goto_b
    invoke-static {v2}, Lrvj;->a(Luza;)Lsx1;

    move-result-object v0

    return-object v0

    :cond_1c
    new-instance v2, Lh31;

    const/16 v3, 0xc

    invoke-direct {v2, v3, v0}, Lh31;-><init>(ILjava/lang/Object;)V

    return-object v2
.end method
