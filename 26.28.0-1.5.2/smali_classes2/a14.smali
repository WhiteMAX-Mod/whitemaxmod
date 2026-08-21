.class public final La14;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic m:[Lzv8;


# instance fields
.field public final a:Lq24;

.field public final b:Lgu4;

.field public final c:Lft0;

.field public final d:Ljava/lang/String;

.field public final e:Lny8;

.field public final f:Lny8;

.field public final g:Lifh;

.field public final h:Lny8;

.field public final i:Lp3c;

.field public volatile j:J

.field public final k:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final l:Lifh;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lz8b;

    const-string v1, "subscribeJob"

    const-string v2, "getSubscribeJob()Lkotlinx/coroutines/Job;"

    const-class v3, La14;

    invoke-direct {v0, v3, v1, v2}, Lz8b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lzfe;->a:Lage;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lzv8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, La14;->m:[Lzv8;

    return-void
.end method

.method public constructor <init>(Lq24;Ldq4;Lft0;Lny8;Lny8;Lny8;Lny8;Lny8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La14;->a:Lq24;

    iput-object p2, p0, La14;->b:Lgu4;

    iput-object p3, p0, La14;->c:Lft0;

    const-class p2, La14;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, La14;->d:Ljava/lang/String;

    iput-object p7, p0, La14;->e:Lny8;

    iput-object p8, p0, La14;->f:Lny8;

    new-instance p3, Loe3;

    const/4 p7, 0x1

    invoke-direct {p3, p4, p5, p7}, Loe3;-><init>(Lny8;Lny8;I)V

    new-instance p4, Lifh;

    invoke-direct {p4, p3}, Lifh;-><init>(Laf7;)V

    iput-object p4, p0, La14;->g:Lifh;

    iput-object p6, p0, La14;->h:Lny8;

    invoke-static {}, Lqyj;->S()Lp3c;

    move-result-object p3

    iput-object p3, p0, La14;->i:Lp3c;

    sget-object p3, Lew5;->b:Lghb;

    const-wide/16 p3, 0x0

    iput-wide p3, p0, La14;->j:J

    new-instance p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p3, p7}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p3, p0, La14;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p3, Lpe3;

    const/4 p4, 0x7

    invoke-direct {p3, p4, p0}, Lpe3;-><init>(ILjava/lang/Object;)V

    new-instance p4, Lifh;

    invoke-direct {p4, p3}, Lifh;-><init>(Laf7;)V

    iput-object p4, p0, La14;->l:Lifh;

    sget-object p0, Lgm0;->f:La4c;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p3, Lje9;->d:Lje9;

    invoke-virtual {p0, p3}, La4c;->b(Lje9;)Z

    move-result p4

    if-eqz p4, :cond_1

    new-instance p4, Ljava/lang/StringBuilder;

    const-string p5, "init #"

    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p4, 0x0

    invoke-virtual {p0, p3, p2, p1, p4}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static final a(La14;Lgu4;Lnq4;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    sget-object v2, Lhu4;->a:Lhu4;

    sget-object v3, Lsbi;->a:Lsbi;

    sget-object v4, Lje9;->d:Lje9;

    instance-of v5, v1, Lx04;

    if-eqz v5, :cond_0

    move-object v5, v1

    check-cast v5, Lx04;

    iget v6, v5, Lx04;->g:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lx04;->g:I

    goto :goto_0

    :cond_0
    new-instance v5, Lx04;

    invoke-direct {v5, v0, v1}, Lx04;-><init>(La14;Lnq4;)V

    :goto_0
    iget-object v1, v5, Lx04;->e:Ljava/lang/Object;

    iget v6, v5, Lx04;->g:I

    const/4 v7, 0x0

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v13, 0x1

    if-eqz v6, :cond_4

    if-eq v6, v13, :cond_3

    if-eq v6, v9, :cond_2

    if-ne v6, v8, :cond_1

    iget-object v6, v5, Lx04;->d:Lgu4;

    invoke-static {v1}, Lch3;->d0(Ljava/lang/Object;)V

    move v1, v8

    goto/16 :goto_9

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lore;->k(Ljava/lang/String;)V

    return-object v7

    :cond_2
    iget-object v6, v5, Lx04;->d:Lgu4;

    invoke-static {v1}, Lch3;->d0(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_3
    iget-object v6, v5, Lx04;->d:Lgu4;

    invoke-static {v1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    invoke-static {v1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v1, v0, La14;->d:Ljava/lang/String;

    sget-object v6, Lgm0;->f:La4c;

    if-nez v6, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v6, v4}, La4c;->b(Lje9;)Z

    move-result v10

    if-eqz v10, :cond_6

    iget-object v10, v0, La14;->a:Lq24;

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "started subscribeLoop() "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v4, v1, v10, v7}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_1
    move-object/from16 v1, p1

    :goto_2
    invoke-static {v1}, Lcqk;->x(Lgu4;)Z

    move-result v6

    if-eqz v6, :cond_11

    iput-object v1, v5, Lx04;->d:Lgu4;

    iput v13, v5, Lx04;->g:I

    invoke-virtual {v0, v5}, La14;->d(Lnq4;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v2, :cond_7

    goto/16 :goto_8

    :cond_7
    move-object/from16 v17, v6

    move-object v6, v1

    move-object/from16 v1, v17

    :goto_3
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v0, v0, La14;->d:Ljava/lang/String;

    sget-object v1, Lgm0;->f:La4c;

    if-nez v1, :cond_8

    goto/16 :goto_a

    :cond_8
    invoke-virtual {v1, v4}, La4c;->b(Lje9;)Z

    move-result v2

    if-eqz v2, :cond_13

    const-string v2, "unsubscribe on invalid comments"

    invoke-virtual {v1, v4, v0, v2, v7}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3

    :cond_9
    iget-object v1, v0, La14;->a:Lq24;

    iput-object v6, v5, Lx04;->d:Lgu4;

    iput v9, v5, Lx04;->g:I

    sget-object v10, Lew5;->b:Lghb;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sget-object v12, Llw5;->d:Llw5;

    invoke-static {v10, v11, v12}, Lqe7;->P(JLlw5;)J

    move-result-wide v10

    iget-wide v14, v0, La14;->j:J

    invoke-static {v10, v11, v14, v15}, Lew5;->o(JJ)J

    move-result-wide v14

    iget-object v12, v0, La14;->l:Lifh;

    invoke-virtual {v12}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lew5;

    iget-wide v8, v12, Lew5;->a:J

    invoke-static {v14, v15, v8, v9}, Lew5;->d(JJ)I

    move-result v8

    if-gez v8, :cond_c

    iget-object v8, v0, La14;->d:Ljava/lang/String;

    sget-object v9, Lgm0;->f:La4c;

    if-nez v9, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {v9, v4}, La4c;->b(Lje9;)Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-static {v14, v15}, Lew5;->t(J)Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "requestForChatSubscribeIfNeed "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": request diff = "

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v4, v8, v1, v7}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_4
    move-object v1, v3

    move-object/from16 v16, v5

    goto :goto_6

    :cond_c
    iput-wide v10, v0, La14;->j:J

    iget-object v8, v0, La14;->g:Lifh;

    invoke-virtual {v8}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Lne3;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v11, v1, Lq24;->a:J

    iget-wide v14, v1, Lq24;->b:J

    move-object/from16 v16, v5

    invoke-virtual/range {v10 .. v16}, Lne3;->a(JZJLnq4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_d

    goto :goto_5

    :cond_d
    move-object v1, v3

    :goto_5
    if-ne v1, v2, :cond_e

    goto :goto_6

    :cond_e
    move-object v1, v3

    :goto_6
    if-ne v1, v2, :cond_f

    goto :goto_8

    :cond_f
    move-object/from16 v5, v16

    :goto_7
    iget-object v1, v0, La14;->l:Lifh;

    invoke-virtual {v1}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lew5;

    iget-wide v8, v1, Lew5;->a:J

    iput-object v6, v5, Lx04;->d:Lgu4;

    const/4 v1, 0x3

    iput v1, v5, Lx04;->g:I

    invoke-static {v8, v9, v5}, Lrx8;->u(JLlq4;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v2, :cond_10

    :goto_8
    return-object v2

    :cond_10
    :goto_9
    move v8, v1

    move-object v1, v6

    const/4 v9, 0x2

    goto/16 :goto_2

    :cond_11
    iget-object v1, v0, La14;->d:Ljava/lang/String;

    sget-object v2, Lgm0;->f:La4c;

    if-nez v2, :cond_12

    goto :goto_a

    :cond_12
    invoke-virtual {v2, v4}, La4c;->b(Lje9;)Z

    move-result v5

    if-eqz v5, :cond_13

    iget-object v0, v0, La14;->a:Lq24;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "finished subscribeLoop() "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v1, v0, v7}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_13
    :goto_a
    return-object v3
.end method


# virtual methods
.method public final b()Z
    .locals 3

    iget-object p0, p0, La14;->h:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le5d;

    iget-object v0, v0, Le5d;->r5:Lb5d;

    sget-object v1, Le5d;->S6:[Lzv8;

    const/16 v2, 0x14b

    aget-object v2, v1, v2

    invoke-virtual {v0, v2}, Lb5d;->a(Lzv8;)Li5d;

    move-result-object v0

    invoke-virtual {v0}, Li5d;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le5d;

    iget-object v0, v0, Le5d;->s5:Lb5d;

    const/16 v2, 0x14c

    aget-object v2, v1, v2

    invoke-virtual {v0, v2}, Lb5d;->a(Lzv8;)Li5d;

    move-result-object v0

    invoke-virtual {v0}, Li5d;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le5d;

    iget-object v0, v0, Le5d;->t5:Lb5d;

    const/16 v2, 0x14d

    aget-object v2, v1, v2

    invoke-virtual {v0, v2}, Lb5d;->a(Lzv8;)Li5d;

    move-result-object v0

    invoke-virtual {v0}, Li5d;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le5d;

    iget-object p0, p0, Le5d;->u5:Lb5d;

    const/16 v0, 0x14e

    aget-object v0, v1, v0

    invoke-virtual {p0, v0}, Lb5d;->a(Lzv8;)Li5d;

    move-result-object p0

    invoke-virtual {p0}, Li5d;->i()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final c(Lnq4;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lsbi;->a:Lsbi;

    sget-object v1, Lje9;->d:Lje9;

    instance-of v2, p1, Ly04;

    if-eqz v2, :cond_0

    move-object v2, p1

    check-cast v2, Ly04;

    iget v3, v2, Ly04;->f:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Ly04;->f:I

    :goto_0
    move-object v9, v2

    goto :goto_1

    :cond_0
    new-instance v2, Ly04;

    invoke-direct {v2, p0, p1}, Ly04;-><init>(La14;Lnq4;)V

    goto :goto_0

    :goto_1
    iget-object p1, v9, Ly04;->d:Ljava/lang/Object;

    sget-object v2, Lhu4;->a:Lhu4;

    iget v3, v9, Ly04;->f:I

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v6, :cond_2

    if-ne v3, v5, :cond_1

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, La14;->d:Ljava/lang/String;

    sget-object v3, Lgm0;->f:La4c;

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v3, v1}, La4c;->b(Lje9;)Z

    move-result v7

    if-eqz v7, :cond_5

    iget-object v7, p0, La14;->a:Lq24;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v10, "unsubscribe() #"

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v1, p1, v7, v4}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    sget-object p1, Lew5;->b:Lghb;

    const-wide/16 v7, 0x0

    iput-wide v7, p0, La14;->j:J

    iput v6, v9, Ly04;->f:I

    invoke-virtual {p0, v9}, La14;->d(Lnq4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_6

    goto :goto_5

    :cond_6
    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p0, p0, La14;->d:Ljava/lang/String;

    sget-object p1, Lgm0;->f:La4c;

    if-nez p1, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual {p1, v1}, La4c;->b(Lje9;)Z

    move-result v2

    if-eqz v2, :cond_a

    const-string v2, "unsubscribe on invalid comments"

    invoke-virtual {p1, v1, p0, v2, v4}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    :cond_8
    iget-object p1, p0, La14;->g:Lifh;

    invoke-virtual {p1}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lne3;

    iget-object p0, p0, La14;->a:Lq24;

    iput v5, v9, Ly04;->f:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v4, p0, Lq24;->a:J

    iget-wide v7, p0, Lq24;->b:J

    const/4 v6, 0x0

    invoke-virtual/range {v3 .. v9}, Lne3;->a(JZJLnq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_9

    goto :goto_4

    :cond_9
    move-object p0, v0

    :goto_4
    if-ne p0, v2, :cond_a

    :goto_5
    return-object v2

    :cond_a
    :goto_6
    return-object v0
.end method

.method public final d(Lnq4;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lje9;->d:Lje9;

    instance-of v1, p1, Lz04;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lz04;

    iget v2, v1, Lz04;->f:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lz04;->f:I

    :goto_0
    move-object v7, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lz04;

    invoke-direct {v1, p0, p1}, Lz04;-><init>(La14;Lnq4;)V

    goto :goto_0

    :goto_1
    iget-object p1, v7, Lz04;->d:Ljava/lang/Object;

    sget-object v1, Lhu4;->a:Lhu4;

    iget v2, v7, Lz04;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v8, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-object v8

    :cond_2
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, La14;->e:Lny8;

    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxn3;

    iget-object v2, p0, La14;->a:Lq24;

    iget-wide v5, v2, Lq24;->a:J

    iput v4, v7, Lz04;->f:I

    invoke-virtual {p1, v5, v6, v7}, Lxn3;->i(JLlq4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    check-cast p1, Lrt2;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lrt2;->W()Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_8

    :cond_5
    iget-object v2, p0, La14;->f:Lny8;

    invoke-interface {v2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsua;

    move v5, v3

    iget-wide v3, p1, Lrt2;->a:J

    iget-object p1, p0, La14;->a:Lq24;

    iget-wide v9, p1, Lq24;->b:J

    iput v5, v7, Lz04;->f:I

    move-wide v5, v9

    invoke-virtual/range {v2 .. v7}, Lsua;->p(JJLnq4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    :goto_3
    return-object v1

    :cond_6
    :goto_4
    check-cast p1, Lsfa;

    if-eqz p1, :cond_8

    iget-object v1, p1, Lsfa;->j:Lwja;

    sget-object v2, Lwja;->c:Lwja;

    if-ne v1, v2, :cond_7

    goto :goto_5

    :cond_7
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_8
    :goto_5
    iget-object v1, p0, La14;->d:Ljava/lang/String;

    sget-object v2, Lgm0;->f:La4c;

    if-nez v2, :cond_9

    goto :goto_7

    :cond_9
    invoke-virtual {v2, v0}, La4c;->b(Lje9;)Z

    move-result v3

    if-eqz v3, :cond_b

    iget-object p0, p0, La14;->a:Lq24;

    iget-wide v3, p0, Lq24;->b:J

    if-eqz p1, :cond_a

    iget-object p0, p1, Lsfa;->j:Lwja;

    goto :goto_6

    :cond_a
    move-object p0, v8

    :goto_6
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v5, "parent message "

    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " status = "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, v0, v1, p0, v8}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_7
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_c
    :goto_8
    iget-object v1, p0, La14;->d:Ljava/lang/String;

    sget-object v2, Lgm0;->f:La4c;

    if-nez v2, :cond_d

    goto :goto_a

    :cond_d
    invoke-virtual {v2, v0}, La4c;->b(Lje9;)Z

    move-result v3

    if-eqz v3, :cond_f

    iget-object p0, p0, La14;->a:Lq24;

    iget-wide v3, p0, Lq24;->a:J

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Lrt2;->W()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_9

    :cond_e
    move-object p0, v8

    :goto_9
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v5, "parent chat "

    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " active = "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, v0, v1, p0, v8}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_f
    :goto_a
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method
