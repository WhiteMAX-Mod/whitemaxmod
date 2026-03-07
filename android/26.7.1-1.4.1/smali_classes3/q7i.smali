.class public final Lq7i;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Ld8a;

.field public final synthetic Y:Lt7i;

.field public final synthetic Z:Ljava/util/concurrent/atomic/AtomicReference;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ld8a;Lt7i;Ljava/util/concurrent/atomic/AtomicReference;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lq7i;->X:Ld8a;

    iput-object p2, p0, Lq7i;->Y:Lt7i;

    iput-object p3, p0, Lq7i;->Z:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ld8a;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lq7i;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lq7i;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lq7i;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lq7i;

    iget-object v1, p0, Lq7i;->Y:Lt7i;

    iget-object v2, p0, Lq7i;->Z:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v3, p0, Lq7i;->X:Ld8a;

    invoke-direct {v0, v3, v1, v2, p2}, Lq7i;-><init>(Ld8a;Lt7i;Ljava/util/concurrent/atomic/AtomicReference;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lq7i;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    iget-object v0, v1, Lq7i;->o:Ljava/lang/Object;

    check-cast v0, Ld8a;

    invoke-static/range {p1 .. p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object v2, v1, Lq7i;->X:Ld8a;

    iget-object v3, v2, Ld8a;->a:Li6a;

    iget-wide v5, v3, Li6a;->a:J

    iget-object v7, v3, Li6a;->c:Ljava/lang/String;

    iget-object v9, v2, Ld8a;->d:Lm8i;

    iget-object v2, v1, Lq7i;->Y:Lt7i;

    iget-object v3, v0, Ld8a;->d:Lm8i;

    sget-object v10, Lm8i;->c:Lm8i;

    const/4 v11, 0x7

    if-ne v3, v10, :cond_1c

    iget-object v3, v2, Lt7i;->a:Lxk8;

    invoke-interface {v3}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp96;

    check-cast v3, Lqa6;

    iget-object v4, v3, Lqa6;->z0:Lyjj;

    sget-object v12, Lqa6;->D1:[Lki8;

    const/16 v8, 0x3e

    aget-object v8, v12, v8

    invoke-virtual {v4, v3, v8}, Lyjj;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    iget-object v2, v2, Lt7i;->g:Lxk8;

    invoke-interface {v2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp95;

    invoke-virtual {v2}, Lp95;->b()Lr95;

    move-result-object v2

    iget-byte v2, v2, Lr95;->a:B

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    iget-object v2, v1, Lq7i;->Y:Lt7i;

    iget-object v2, v2, Lt7i;->a:Lxk8;

    invoke-interface {v2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp96;

    check-cast v2, Lqa6;

    invoke-virtual {v2}, Lqa6;->C()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v2, v1, Lq7i;->Y:Lt7i;

    iget-object v2, v2, Lt7i;->h:Lxk8;

    invoke-interface {v2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz40;

    new-instance v4, Lcce;

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v9}, Lcce;-><init>(JLjava/lang/String;FLm8i;)V

    invoke-virtual {v2, v4}, Lz40;->a(Lfce;)V

    move-object v8, v7

    move-wide v6, v5

    iget-object v5, v1, Lq7i;->Y:Lt7i;

    new-instance v4, Lo7i;

    invoke-direct/range {v4 .. v9}, Lo7i;-><init>(Lt7i;JLjava/lang/String;Lm8i;)V

    iget-object v2, v1, Lq7i;->Z:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v2, v1, Lq7i;->Z:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v4, Lp7i;

    invoke-direct {v4, v2}, Lp7i;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    iget-object v2, v1, Lq7i;->Y:Lt7i;

    iget-object v2, v2, Lt7i;->a:Lxk8;

    invoke-interface {v2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp96;

    check-cast v2, Lqa6;

    iget-object v5, v2, Lqa6;->m0:Ls96;

    const/16 v6, 0x33

    aget-object v6, v12, v6

    invoke-virtual {v5, v2, v6}, Ls96;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v7, 0x1

    if-eqz v2, :cond_e

    iget-object v2, v1, Lq7i;->Y:Lt7i;

    iget-object v2, v2, Lt7i;->f:Lxk8;

    invoke-interface {v2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll4h;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, La09;->d:La09;

    sget-object v9, Ll4h;->e:Ljava/lang/String;

    sget-object v12, Lg0i;->b:Lawb;

    if-nez v12, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v12, v8}, Lawb;->b(La09;)Z

    move-result v13

    if-eqz v13, :cond_2

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "convertVideo: messageUpload = "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v8, v9, v13, v3}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    iget-object v12, v0, Ld8a;->d:Lm8i;

    if-ne v12, v10, :cond_d

    iget-object v10, v0, Ld8a;->e:Lbfi;

    if-nez v10, :cond_c

    invoke-virtual {v0}, Ld8a;->a()Lm89;

    move-result-object v10

    new-instance v11, Lv60;

    invoke-direct {v11, v7}, Lv60;-><init>(I)V

    iget-object v12, v2, Ll4h;->a:Lxk8;

    invoke-interface {v12}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Liai;

    invoke-virtual {v12}, Liai;->o()Lmei;

    move-result-object v12

    iget-object v12, v12, Lmei;->a:Lhvd;

    iget-object v13, v2, Ll4h;->d:Lxk8;

    invoke-interface {v13}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lkwb;

    iget-object v14, v0, Ld8a;->b:Ljava/lang/String;

    invoke-virtual {v13, v14}, Lkwb;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v13

    if-nez v13, :cond_3

    goto/16 :goto_4

    :cond_3
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-nez v14, :cond_4

    move-object v14, v3

    goto :goto_2

    :cond_4
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-nez v15, :cond_5

    goto :goto_2

    :cond_5
    move-object v15, v14

    check-cast v15, Ljvd;

    iget-object v15, v15, Ljvd;->a:Lhvd;

    :cond_6
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v5, v16

    check-cast v5, Ljvd;

    iget-object v5, v5, Ljvd;->a:Lhvd;

    invoke-virtual {v15, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Object;)I

    move-result v17

    if-lez v17, :cond_7

    move-object v15, v5

    move-object/from16 v14, v16

    :cond_7
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_6

    :goto_2
    check-cast v14, Ljvd;

    if-nez v14, :cond_8

    goto :goto_4

    :cond_8
    iget-object v5, v14, Ljvd;->a:Lhvd;

    invoke-virtual {v5, v12}, Ljava/lang/Enum;->compareTo(Ljava/lang/Object;)I

    move-result v13

    if-gez v13, :cond_9

    move-object v5, v12

    :cond_9
    sget-object v13, Lg0i;->b:Lawb;

    if-nez v13, :cond_a

    goto :goto_3

    :cond_a
    invoke-virtual {v13, v8}, Lawb;->b(La09;)Z

    move-result v15

    if-eqz v15, :cond_b

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v6, "MessageUpload.autoQuality, result="

    invoke-direct {v15, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", defQuality="

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", maxQuality="

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v13, v8, v9, v6, v3}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_3
    move-object v12, v5

    :goto_4
    iput-object v12, v11, Lv60;->a:Lhvd;

    new-instance v5, Lbfi;

    invoke-direct {v5, v11}, Lbfi;-><init>(Lv60;)V

    iput-object v5, v10, Lm89;->e:Ljava/lang/Object;

    new-instance v5, Ld8a;

    invoke-direct {v5, v10}, Ld8a;-><init>(Lm89;)V

    goto :goto_5

    :cond_c
    move-object v5, v0

    :goto_5
    iget-object v6, v5, Ld8a;->e:Lbfi;

    new-instance v8, Lv60;

    invoke-direct {v8, v7}, Lv60;-><init>(I)V

    iget-object v9, v6, Lbfi;->a:Lhvd;

    iput-object v9, v8, Lv60;->a:Lhvd;

    iget v9, v6, Lbfi;->b:F

    iput v9, v8, Lv60;->b:F

    iget v9, v6, Lbfi;->c:F

    iput v9, v8, Lv60;->c:F

    iget-boolean v6, v6, Lbfi;->d:Z

    iput-boolean v6, v8, Lv60;->d:Z

    new-instance v6, Lbfi;

    invoke-direct {v6, v8}, Lbfi;-><init>(Lv60;)V

    new-instance v8, Lcl8;

    const/16 v9, 0x1c

    const/4 v10, 0x0

    invoke-direct {v8, v9, v10}, Lcl8;-><init>(IZ)V

    iget-object v9, v5, Ld8a;->b:Ljava/lang/String;

    iput-object v9, v8, Lcl8;->b:Ljava/lang/Object;

    iput-object v6, v8, Lcl8;->c:Ljava/lang/Object;

    new-instance v6, Lxei;

    invoke-direct {v6, v8}, Lxei;-><init>(Lcl8;)V

    iget-object v8, v2, Ll4h;->c:Lxk8;

    invoke-interface {v8}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lm5h;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lg5h;

    invoke-direct {v9, v4, v8, v6, v3}, Lg5h;-><init>(Leqd;Lm5h;Lxei;Lkotlin/coroutines/Continuation;)V

    invoke-static {v9}, Lr90;->n(Ls37;)Lth2;

    move-result-object v4

    new-instance v6, Lk4h;

    invoke-direct {v6, v2, v0, v3}, Lk4h;-><init>(Ll4h;Ld8a;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Ltl6;

    invoke-direct {v0, v4, v6, v7}, Ltl6;-><init>(Lij6;Ls37;I)V

    new-instance v2, Ldvd;

    const/16 v3, 0xb

    invoke-direct {v2, v0, v3, v5}, Ldvd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v2

    :cond_d
    new-instance v2, Lem0;

    invoke-direct {v2, v0, v11}, Lem0;-><init>(Ljava/lang/Object;I)V

    return-object v2

    :cond_e
    iget-object v2, v1, Lq7i;->Y:Lt7i;

    iget-object v2, v2, Lt7i;->e:Lxk8;

    invoke-interface {v2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzj4;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "zj4"

    const-string v6, "convertVideo: messageUpload = %s"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {v5, v6, v8}, Lg0i;->G(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, v0, Ld8a;->d:Lm8i;

    if-ne v5, v10, :cond_1b

    new-instance v5, Lwme;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, Lwme;->a:Ljava/lang/Object;

    iget-object v6, v0, Ld8a;->e:Lbfi;

    if-nez v6, :cond_18

    invoke-virtual {v0}, Ld8a;->a()Lm89;

    move-result-object v0

    new-instance v6, Lv60;

    invoke-direct {v6, v7}, Lv60;-><init>(I)V

    iget-object v8, v5, Lwme;->a:Ljava/lang/Object;

    check-cast v8, Ld8a;

    iget-object v9, v2, Lzj4;->a:Lxk8;

    invoke-interface {v9}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Liai;

    invoke-virtual {v9}, Liai;->o()Lmei;

    move-result-object v9

    iget-object v9, v9, Lmei;->a:Lhvd;

    iget-object v10, v2, Lzj4;->d:Lxk8;

    invoke-interface {v10}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lkwb;

    iget-object v8, v8, Ld8a;->b:Ljava/lang/String;

    invoke-virtual {v10, v8}, Lkwb;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v8

    if-nez v8, :cond_f

    goto/16 :goto_8

    :cond_f
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-nez v10, :cond_10

    move-object v10, v3

    goto :goto_6

    :cond_10
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-nez v11, :cond_11

    goto :goto_6

    :cond_11
    move-object v11, v10

    check-cast v11, Ljvd;

    iget-object v11, v11, Ljvd;->a:Lhvd;

    :cond_12
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Ljvd;

    iget-object v13, v13, Ljvd;->a:Lhvd;

    invoke-virtual {v11, v13}, Ljava/lang/Enum;->compareTo(Ljava/lang/Object;)I

    move-result v14

    if-lez v14, :cond_13

    move-object v10, v12

    move-object v11, v13

    :cond_13
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-nez v12, :cond_12

    :goto_6
    check-cast v10, Ljvd;

    if-nez v10, :cond_14

    goto :goto_8

    :cond_14
    iget-object v8, v10, Ljvd;->a:Lhvd;

    invoke-virtual {v8, v9}, Ljava/lang/Enum;->compareTo(Ljava/lang/Object;)I

    move-result v11

    if-gez v11, :cond_15

    move-object v8, v9

    :cond_15
    const-string v11, "zj4"

    sget-object v12, Lg0i;->b:Lawb;

    if-nez v12, :cond_16

    goto :goto_7

    :cond_16
    sget-object v13, La09;->d:La09;

    invoke-virtual {v12, v13}, Lawb;->b(La09;)Z

    move-result v14

    if-eqz v14, :cond_17

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "MessageUpload.autoQuality, result="

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v15, ", defQuality="

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, ", maxQuality="

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v12, v13, v11, v9, v3}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_17
    :goto_7
    move-object v9, v8

    :goto_8
    iput-object v9, v6, Lv60;->a:Lhvd;

    new-instance v3, Lbfi;

    invoke-direct {v3, v6}, Lbfi;-><init>(Lv60;)V

    iput-object v3, v0, Lm89;->e:Ljava/lang/Object;

    new-instance v3, Ld8a;

    invoke-direct {v3, v0}, Ld8a;-><init>(Lm89;)V

    iput-object v3, v5, Lwme;->a:Ljava/lang/Object;

    :cond_18
    iget-object v0, v5, Lwme;->a:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ld8a;

    iget-object v3, v3, Ld8a;->e:Lbfi;

    new-instance v6, Lv60;

    invoke-direct {v6, v7}, Lv60;-><init>(I)V

    iget-object v8, v3, Lbfi;->a:Lhvd;

    iput-object v8, v6, Lv60;->a:Lhvd;

    iget v8, v3, Lbfi;->b:F

    iput v8, v6, Lv60;->b:F

    iget v8, v3, Lbfi;->c:F

    iput v8, v6, Lv60;->c:F

    iget-boolean v3, v3, Lbfi;->d:Z

    iput-boolean v3, v6, Lv60;->d:Z

    new-instance v3, Lbfi;

    invoke-direct {v3, v6}, Lbfi;-><init>(Lv60;)V

    new-instance v6, Lcl8;

    const/16 v9, 0x1c

    const/4 v10, 0x0

    invoke-direct {v6, v9, v10}, Lcl8;-><init>(IZ)V

    check-cast v0, Ld8a;

    iget-object v0, v0, Ld8a;->b:Ljava/lang/String;

    iput-object v0, v6, Lcl8;->b:Ljava/lang/Object;

    iput-object v3, v6, Lcl8;->c:Ljava/lang/Object;

    new-instance v0, Lxei;

    invoke-direct {v0, v6}, Lxei;-><init>(Lcl8;)V

    iget-object v3, v2, Lzj4;->c:Lxk8;

    invoke-interface {v3}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lifi;

    monitor-enter v3

    :try_start_0
    const-string v6, "ifi"

    const-string v8, "convertVideo: %s"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {v6, v8, v9}, Lg0i;->G(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v6, v3, Lifi;->i:Ljava/util/HashMap;

    invoke-virtual {v6, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldgb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v6, :cond_19

    monitor-exit v3

    goto/16 :goto_a

    :cond_19
    :try_start_1
    iget-object v6, v3, Lifi;->b:Lkfi;

    invoke-virtual {v6}, Lkfi;->a()Lncg;

    move-result-object v6

    new-instance v8, Lcfi;

    const/4 v9, 0x2

    invoke-direct {v8, v0, v9}, Lcfi;-><init>(Lxei;I)V

    new-instance v10, Locg;

    invoke-direct {v10, v6, v8}, Locg;-><init>(Ldcg;Lt37;)V

    new-instance v6, Lt8i;

    const/16 v8, 0x8

    invoke-direct {v6, v8}, Lt8i;-><init>(I)V

    new-instance v8, Lib9;

    invoke-direct {v8, v10, v6, v9}, Lib9;-><init>(Lra9;Ljava/lang/Object;I)V

    new-instance v6, Lt8i;

    const/4 v9, 0x6

    invoke-direct {v6, v9}, Lt8i;-><init>(I)V

    new-instance v9, Lmb9;

    sget-object v10, Ly17;->g:Ljcg;

    invoke-direct {v9, v8, v6, v10}, Lmb9;-><init>(Lra9;Lm64;Lm64;)V

    new-instance v6, Lyj4;

    const/16 v8, 0xa

    invoke-direct {v6, v3, v8, v0}, Lyj4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v8, Lfb9;

    invoke-direct {v8, v6}, Lfb9;-><init>(Ljava/util/concurrent/Callable;)V

    new-instance v6, Leb9;

    invoke-direct {v6, v9, v8, v7}, Leb9;-><init>(Lra9;Ljava/lang/Object;I)V

    new-instance v8, Lffi;

    const/4 v9, 0x0

    invoke-direct {v8, v3, v4, v9}, Lffi;-><init>(Lifi;Leqd;I)V

    new-instance v4, Lcb9;

    invoke-direct {v4, v6, v8}, Lcb9;-><init>(Lra9;Lt37;)V

    instance-of v6, v4, Ln47;

    if-eqz v6, :cond_1a

    check-cast v4, Ln47;

    invoke-interface {v4}, Ln47;->b()Ldgb;

    move-result-object v4

    goto :goto_9

    :cond_1a
    new-instance v6, Llw3;

    invoke-direct {v6, v4, v7}, Llw3;-><init>(Ljava/lang/Object;I)V

    move-object v4, v6

    :goto_9
    new-instance v6, Lgfi;

    invoke-direct {v6, v3, v0}, Lgfi;-><init>(Lifi;Lxei;)V

    sget-object v8, Ly17;->f:Ly2k;

    new-instance v9, Lygb;

    invoke-direct {v9, v4, v10, v6, v8}, Lygb;-><init>(Ldgb;Lm64;Lm64;Lb8;)V

    new-instance v4, Lgfi;

    invoke-direct {v4, v3, v0}, Lgfi;-><init>(Lifi;Lxei;)V

    new-instance v6, Lzgb;

    invoke-direct {v6, v9, v10, v4}, Lzgb;-><init>(Ldgb;Lm64;Lb8;)V

    new-instance v4, Lhfi;

    const/4 v10, 0x0

    invoke-direct {v4, v3, v10}, Lhfi;-><init>(Lifi;I)V

    new-instance v9, Lzgb;

    invoke-direct {v9, v6, v4, v8}, Lzgb;-><init>(Ldgb;Lm64;Lb8;)V

    const-string v4, "bufferSize"

    invoke-static {v7, v4}, Lg0i;->t0(ILjava/lang/String;)V

    new-instance v4, Lesk;

    const/16 v6, 0x1d

    invoke-direct {v4, v6}, Lesk;-><init>(I)V

    new-instance v6, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v6}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v8, Lmib;

    invoke-direct {v8, v6, v4}, Lmib;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Lhib;)V

    new-instance v10, Lqib;

    invoke-direct {v10, v8, v9, v6, v4}, Lqib;-><init>(Lmib;Lzgb;Ljava/util/concurrent/atomic/AtomicReference;Lhib;)V

    new-instance v4, Lgib;

    invoke-direct {v4, v10}, Lgib;-><init>(Lqib;)V

    iget-object v6, v3, Lifi;->f:Lf7f;

    invoke-virtual {v4, v6}, Ldgb;->m(Lf7f;)Lihb;

    move-result-object v6

    iget-object v4, v3, Lifi;->i:Ljava/util/HashMap;

    invoke-virtual {v4, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    :goto_a
    new-instance v0, Lffj;

    const/16 v3, 0x11

    const/4 v10, 0x0

    invoke-direct {v0, v2, v5, v10, v3}, Lffj;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    sget-object v2, Ly17;->g:Ljcg;

    sget-object v3, Ly17;->f:Ly2k;

    new-instance v4, Lygb;

    invoke-direct {v4, v6, v0, v2, v3}, Lygb;-><init>(Ldgb;Lm64;Lm64;Lb8;)V

    new-instance v0, Lelk;

    const/16 v2, 0xd

    invoke-direct {v0, v5, v2}, Lelk;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lihb;

    invoke-direct {v2, v4, v0, v7}, Lihb;-><init>(Ldgb;Ljava/lang/Object;I)V

    goto :goto_b

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_1b
    invoke-static {v0}, Ldgb;->i(Ljava/lang/Object;)Lyhb;

    move-result-object v2

    :goto_b
    invoke-static {v2}, Lbh4;->d(Ldgb;)Lb22;

    move-result-object v0

    return-object v0

    :cond_1c
    new-instance v2, Lem0;

    invoke-direct {v2, v0, v11}, Lem0;-><init>(Ljava/lang/Object;I)V

    return-object v2
.end method
