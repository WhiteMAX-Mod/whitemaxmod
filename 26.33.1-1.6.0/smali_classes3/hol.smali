.class public final Lhol;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyzf;


# instance fields
.field public final synthetic a:Lge1;


# direct methods
.method public constructor <init>(Lge1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhol;->a:Lge1;

    return-void
.end method


# virtual methods
.method public final b(Lxzf;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v0, v0, Lhol;->a:Lge1;

    iget-object v2, v0, Lge1;->v1:Lf02;

    instance-of v3, v1, Lmnh;

    if-eqz v3, :cond_0

    check-cast v1, Lmnh;

    iget-object v1, v1, Lmnh;->a:Ljava/util/ArrayList;

    iput-object v1, v0, Lge1;->P1:Ljava/util/List;

    return-void

    :cond_0
    instance-of v3, v1, Lg90;

    if-eqz v3, :cond_1

    move-object v0, v1

    check-cast v0, Lg90;

    iget-object v0, v0, Lg90;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Lf02;->s(Ljava/util/List;)V

    return-void

    :cond_1
    instance-of v3, v1, Lolh;

    if-eqz v3, :cond_2

    move-object v0, v1

    check-cast v0, Lolh;

    iget-object v0, v0, Lolh;->a:Lmz1;

    invoke-virtual {v2, v0}, Lf02;->q(Lmz1;)V

    return-void

    :cond_2
    instance-of v3, v1, Ltm8;

    if-eqz v3, :cond_3

    check-cast v1, Ltm8;

    iget-object v0, v0, Lge1;->I1:Lk4a;

    iget-object v1, v1, Ltm8;->a:Ljava/util/HashMap;

    iget-object v0, v0, Lk4a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    return-void

    :cond_3
    instance-of v3, v1, Lqek;

    if-eqz v3, :cond_4

    iget-object v0, v0, Lge1;->b2:Lwic;

    iget-object v0, v0, Lwic;->b:Ljava/lang/Object;

    check-cast v0, Lcoa;

    new-instance v2, Lo5;

    check-cast v1, Lqek;

    iget-object v1, v1, Lqek;->a:Lpek;

    const/4 v3, 0x6

    invoke-direct {v2, v1, v3}, Lo5;-><init>(Ljava/lang/Object;B)V

    iget-object v0, v0, Lcoa;->b:Ljava/lang/Object;

    check-cast v0, Loek;

    invoke-virtual {v0, v2}, Loek;->d(Lo5;)V

    return-void

    :cond_4
    instance-of v3, v1, Lm2c;

    if-eqz v3, :cond_12

    check-cast v1, Lm2c;

    iget-object v1, v1, Lm2c;->a:Ljava/util/HashMap;

    iget-object v0, v0, Lge1;->l:Llz1;

    iget-object v0, v0, Llz1;->m:Lar0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lar0;->d:Lyq0;

    iget-boolean v3, v3, Lyq0;->a:Z

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmz1;

    invoke-virtual {v2, v6}, Lf02;->k(Lmz1;)Lrz1;

    move-result-object v7

    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    if-eqz v7, :cond_5

    if-nez v6, :cond_6

    goto :goto_0

    :cond_6
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    iget-object v8, v2, Lf02;->d:Lc6f;

    iget-object v9, v0, Lar0;->a:Lgd1;

    if-eqz v9, :cond_d

    iget v13, v7, Lrz1;->j:I

    iget-wide v14, v9, Lgd1;->a:D

    iget-wide v11, v9, Lgd1;->b:D

    move-wide/from16 v16, v11

    add-double v10, v16, v14

    double-to-float v10, v10

    sub-double v14, v14, v16

    double-to-float v11, v14

    const/4 v9, 0x1

    if-ne v13, v9, :cond_7

    cmpg-float v12, v6, v11

    if-gez v12, :cond_7

    const/4 v12, 0x3

    iput v12, v7, Lrz1;->j:I

    move v12, v9

    goto :goto_1

    :cond_7
    const/4 v12, 0x3

    if-ne v13, v12, :cond_8

    cmpl-float v12, v6, v10

    if-ltz v12, :cond_8

    iput v9, v7, Lrz1;->j:I

    const/4 v12, 0x1

    goto :goto_1

    :cond_8
    const/4 v12, 0x0

    :goto_1
    if-eqz v3, :cond_c

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "last status: "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v13}, Lfzb;->h(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, "; current check: "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v15, " "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x1

    if-ne v13, v9, :cond_9

    const-string v9, "< "

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_9
    const/4 v9, 0x3

    if-ne v13, v9, :cond_a

    const-string v9, ">= "

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_a
    const-string v9, "ERROR: INVALID STATE"

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    if-eqz v12, :cond_b

    const-string v9, "; PASSES, now "

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, v7, Lrz1;->j:I

    invoke-static {v9}, Lfzb;->h(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, "CallParticipant"

    invoke-static {v3, v8, v10, v9}, Lyq0;->a(ZLc6f;Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    iput v6, v7, Lrz1;->i:F

    goto :goto_5

    :cond_d
    const v8, 0x3f19999a    # 0.6f

    cmpl-float v8, v6, v8

    if-lez v8, :cond_e

    const/4 v9, 0x1

    iput v9, v7, Lrz1;->j:I

    goto :goto_3

    :cond_e
    const/4 v9, 0x1

    const v8, 0x3e99999a    # 0.3f

    cmpl-float v8, v6, v8

    if-lez v8, :cond_f

    const/4 v8, 0x2

    iput v8, v7, Lrz1;->j:I

    goto :goto_3

    :cond_f
    const/4 v12, 0x3

    iput v12, v7, Lrz1;->j:I

    :goto_3
    iget v8, v7, Lrz1;->i:F

    cmpl-float v8, v6, v8

    if-eqz v8, :cond_10

    move v10, v9

    goto :goto_4

    :cond_10
    const/4 v10, 0x0

    :goto_4
    iput v6, v7, Lrz1;->i:F

    move v12, v10

    :goto_5
    if-eqz v12, :cond_5

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_11
    iget-object v0, v2, Lf02;->b:Lcw1;

    iget-object v0, v0, Lcw1;->e:Ll2c;

    invoke-virtual {v0, v4}, Ll2c;->f(Ljava/util/ArrayList;)V

    return-void

    :cond_12
    instance-of v2, v1, Lgpk;

    if-eqz v2, :cond_13

    check-cast v1, Lgpk;

    sget-object v2, Ldm1;->E:Ldm1;

    iget-object v1, v1, Lgpk;->a:Llqb;

    invoke-virtual {v0, v2, v1}, Lge1;->l(Ldm1;Ljava/lang/Object;)V

    :cond_13
    return-void
.end method
