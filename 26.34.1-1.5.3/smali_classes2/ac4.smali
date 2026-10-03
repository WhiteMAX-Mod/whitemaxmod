.class public final Lac4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic m:[Lvi9;


# instance fields
.field public final a:Lqd4;

.field public final b:La75;

.field public final c:Lp8d;

.field public final d:Ljava/lang/String;

.field public final e:Lpl9;

.field public final f:Lpl9;

.field public final g:Luvi;

.field public final h:Lpl9;

.field public final i:Lm2m;

.field public volatile j:J

.field public final k:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final l:Luvi;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lpzb;

    const-string v1, "subscribeJob"

    const-string v2, "getSubscribeJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lac4;

    invoke-direct {v0, v3, v1, v2}, Lpzb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lymf;->a:Lzmf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lvi9;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lac4;->m:[Lvi9;

    return-void
.end method

.method public constructor <init>(Lqd4;Lm15;Lp8d;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lac4;->a:Lqd4;

    iput-object p2, p0, Lac4;->b:La75;

    iput-object p3, p0, Lac4;->c:Lp8d;

    const-class p2, Lac4;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lac4;->d:Ljava/lang/String;

    iput-object p7, p0, Lac4;->e:Lpl9;

    iput-object p8, p0, Lac4;->f:Lpl9;

    new-instance p3, Ljo3;

    const/4 p7, 0x1

    invoke-direct {p3, p4, p5, p7}, Ljo3;-><init>(Lpl9;Lpl9;B)V

    new-instance p4, Luvi;

    invoke-direct {p4, p3}, Luvi;-><init>(Lax7;)V

    iput-object p4, p0, Lac4;->g:Luvi;

    iput-object p6, p0, Lac4;->h:Lpl9;

    invoke-static {}, Lop0;->u()Lm2m;

    move-result-object p3

    iput-object p3, p0, Lac4;->i:Lm2m;

    sget-object p3, Lra6;->b:Lhs0;

    const-wide/16 p3, 0x0

    iput-wide p3, p0, Lac4;->j:J

    new-instance p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p3, p7}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p3, p0, Lac4;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p3, Lyj3;

    const/16 p4, 0x9

    invoke-direct {p3, p0, p4}, Lyj3;-><init>(Ljava/lang/Object;B)V

    new-instance p4, Luvi;

    invoke-direct {p4, p3}, Luvi;-><init>(Lax7;)V

    iput-object p4, p0, Lac4;->l:Luvi;

    sget-object p0, Loi5;->d:Ldxc;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p3, Lg2a;->d:Lg2a;

    invoke-virtual {p0, p3}, Ldxc;->b(Lg2a;)Z

    move-result p4

    if-eqz p4, :cond_1

    new-instance p4, Ljava/lang/StringBuilder;

    const-string p5, "init #"

    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p3, p2, p1}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    iget-object p0, p0, Lac4;->h:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo2e;

    iget-object v0, v0, Lo2e;->R5:Ll2e;

    sget-object v1, Lo2e;->q8:[Lvi9;

    const/16 v2, 0x164

    aget-object v2, v1, v2

    invoke-virtual {v0, v2}, Ll2e;->a(Lvi9;)Ls2e;

    move-result-object v0

    invoke-virtual {v0}, Ls2e;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo2e;

    iget-object v0, v0, Lo2e;->S5:Ll2e;

    const/16 v2, 0x165

    aget-object v2, v1, v2

    invoke-virtual {v0, v2}, Ll2e;->a(Lvi9;)Ls2e;

    move-result-object v0

    invoke-virtual {v0}, Ls2e;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo2e;

    iget-object v0, v0, Lo2e;->T5:Ll2e;

    const/16 v2, 0x166

    aget-object v2, v1, v2

    invoke-virtual {v0, v2}, Ll2e;->a(Lvi9;)Ls2e;

    move-result-object v0

    invoke-virtual {v0}, Ls2e;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo2e;

    iget-object p0, p0, Lo2e;->U5:Ll2e;

    const/16 v0, 0x167

    aget-object v0, v1, v0

    invoke-virtual {p0, v0}, Ll2e;->a(Lvi9;)Ls2e;

    move-result-object p0

    invoke-virtual {p0}, Ls2e;->i()Ljava/lang/Object;

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

.method public final b(La75;Lw15;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    sget-object v2, Lb75;->a:Lb75;

    sget-object v3, Lysj;->a:Lysj;

    sget-object v4, Lg2a;->d:Lg2a;

    instance-of v5, v1, Lxb4;

    if-eqz v5, :cond_0

    move-object v5, v1

    check-cast v5, Lxb4;

    iget v6, v5, Lxb4;->g:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lxb4;->g:I

    goto :goto_0

    :cond_0
    new-instance v5, Lxb4;

    invoke-direct {v5, v0, v1}, Lxb4;-><init>(Lac4;Lw15;)V

    :goto_0
    iget-object v1, v5, Lxb4;->e:Ljava/lang/Object;

    iget v6, v5, Lxb4;->g:I

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v12, 0x1

    if-eqz v6, :cond_4

    if-eq v6, v12, :cond_3

    if-eq v6, v8, :cond_2

    if-ne v6, v7, :cond_1

    iget-object v6, v5, Lxb4;->d:La75;

    invoke-static {v1}, Limg;->E(Ljava/lang/Object;)V

    move v1, v7

    goto/16 :goto_a

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_2
    iget-object v6, v5, Lxb4;->d:La75;

    invoke-static {v1}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_3
    iget-object v6, v5, Lxb4;->d:La75;

    invoke-static {v1}, Limg;->E(Ljava/lang/Object;)V

    :goto_1
    move-object v15, v5

    goto :goto_4

    :cond_4
    invoke-static {v1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v1, v0, Lac4;->d:Ljava/lang/String;

    sget-object v6, Loi5;->d:Ldxc;

    if-nez v6, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v6, v4}, Ldxc;->b(Lg2a;)Z

    move-result v9

    if-eqz v9, :cond_6

    iget-object v9, v0, Lac4;->a:Lqd4;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "started subscribeLoop() "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v6, v4, v1, v9}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_2
    move-object/from16 v1, p1

    :goto_3
    invoke-static {v1}, Lwq3;->t(La75;)Z

    move-result v6

    if-eqz v6, :cond_10

    iput-object v1, v5, Lxb4;->d:La75;

    iput v12, v5, Lxb4;->g:I

    invoke-virtual {v0, v5}, Lac4;->d(Lw15;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v2, :cond_7

    goto/16 :goto_9

    :cond_7
    move-object v15, v6

    move-object v6, v1

    move-object v1, v15

    goto :goto_1

    :goto_4
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v0, v0, Lac4;->d:Ljava/lang/String;

    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_8

    goto/16 :goto_b

    :cond_8
    invoke-virtual {v1, v4}, Ldxc;->b(Lg2a;)Z

    move-result v2

    if-eqz v2, :cond_12

    const-string v2, "unsubscribe on invalid comments"

    invoke-static {v1, v4, v0, v2}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_9
    iget-object v1, v0, Lac4;->a:Lqd4;

    iput-object v6, v15, Lxb4;->d:La75;

    iput v8, v15, Lxb4;->g:I

    sget-object v5, Lra6;->b:Lhs0;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sget-object v5, Lya6;->d:Lya6;

    invoke-static {v9, v10, v5}, Lw65;->Z(JLya6;)J

    move-result-wide v9

    iget-wide v13, v0, Lac4;->j:J

    invoke-static {v9, v10, v13, v14}, Lra6;->s(JJ)J

    move-result-wide v13

    iget-object v5, v0, Lac4;->l:Luvi;

    invoke-virtual {v5}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lra6;

    iget-wide v7, v5, Lra6;->a:J

    invoke-static {v13, v14, v7, v8}, Lra6;->f(JJ)I

    move-result v5

    if-gez v5, :cond_c

    iget-object v5, v0, Lac4;->d:Ljava/lang/String;

    sget-object v7, Loi5;->d:Ldxc;

    if-nez v7, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {v7, v4}, Ldxc;->b(Lg2a;)Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-static {v13, v14}, Lra6;->y(J)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "requestForChatSubscribeIfNeed "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": request diff = "

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v4, v5, v1}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    :goto_5
    move-object v1, v3

    goto :goto_7

    :cond_c
    iput-wide v9, v0, Lac4;->j:J

    iget-object v5, v0, Lac4;->g:Luvi;

    invoke-virtual {v5}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Lio3;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v10, v1, Lqd4;->a:J

    iget-wide v13, v1, Lqd4;->b:J

    invoke-virtual/range {v9 .. v15}, Lio3;->a(JZJLw15;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_d

    goto :goto_6

    :cond_d
    move-object v1, v3

    :goto_6
    if-ne v1, v2, :cond_b

    :goto_7
    if-ne v1, v2, :cond_e

    goto :goto_9

    :cond_e
    move-object v5, v15

    :goto_8
    iget-object v1, v0, Lac4;->l:Luvi;

    invoke-virtual {v1}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lra6;

    iget-wide v7, v1, Lra6;->a:J

    iput-object v6, v5, Lxb4;->d:La75;

    const/4 v1, 0x3

    iput v1, v5, Lxb4;->g:I

    invoke-static {v7, v8, v5}, Lqvb;->k(JLu15;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v2, :cond_f

    :goto_9
    return-object v2

    :cond_f
    :goto_a
    move v7, v1

    move-object v1, v6

    const/4 v8, 0x2

    goto/16 :goto_3

    :cond_10
    iget-object v1, v0, Lac4;->d:Ljava/lang/String;

    sget-object v2, Loi5;->d:Ldxc;

    if-nez v2, :cond_11

    goto :goto_b

    :cond_11
    invoke-virtual {v2, v4}, Ldxc;->b(Lg2a;)Z

    move-result v5

    if-eqz v5, :cond_12

    iget-object v0, v0, Lac4;->a:Lqd4;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "finished subscribeLoop() "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v4, v1, v0}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    :goto_b
    return-object v3
.end method

.method public final c(Lw15;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lysj;->a:Lysj;

    sget-object v1, Lg2a;->d:Lg2a;

    instance-of v2, p1, Lyb4;

    if-eqz v2, :cond_0

    move-object v2, p1

    check-cast v2, Lyb4;

    iget v3, v2, Lyb4;->f:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lyb4;->f:I

    :goto_0
    move-object v9, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lyb4;

    invoke-direct {v2, p0, p1}, Lyb4;-><init>(Lac4;Lw15;)V

    goto :goto_0

    :goto_1
    iget-object p1, v9, Lyb4;->d:Ljava/lang/Object;

    sget-object v2, Lb75;->a:Lb75;

    iget v3, v9, Lyb4;->f:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lac4;->d:Ljava/lang/String;

    sget-object v3, Loi5;->d:Ldxc;

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v3, v1}, Ldxc;->b(Lg2a;)Z

    move-result v6

    if-eqz v6, :cond_5

    iget-object v6, p0, Lac4;->a:Lqd4;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "unsubscribe() #"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v1, p1, v6}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_2
    sget-object p1, Lra6;->b:Lhs0;

    const-wide/16 v6, 0x0

    iput-wide v6, p0, Lac4;->j:J

    iput v5, v9, Lyb4;->f:I

    invoke-virtual {p0, v9}, Lac4;->d(Lw15;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_6

    goto :goto_5

    :cond_6
    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p0, p0, Lac4;->d:Ljava/lang/String;

    sget-object p1, Loi5;->d:Ldxc;

    if-nez p1, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual {p1, v1}, Ldxc;->b(Lg2a;)Z

    move-result v2

    if-eqz v2, :cond_a

    const-string v2, "unsubscribe on invalid comments"

    invoke-static {p1, v1, p0, v2}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_8
    iget-object p1, p0, Lac4;->g:Luvi;

    invoke-virtual {p1}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lio3;

    iget-object p0, p0, Lac4;->a:Lqd4;

    iput v4, v9, Lyb4;->f:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v4, p0, Lqd4;->a:J

    iget-wide v7, p0, Lqd4;->b:J

    const/4 v6, 0x0

    invoke-virtual/range {v3 .. v9}, Lio3;->a(JZJLw15;)Ljava/lang/Object;

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

.method public final d(Lw15;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lg2a;->d:Lg2a;

    instance-of v1, p1, Lzb4;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lzb4;

    iget v2, v1, Lzb4;->f:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lzb4;->f:I

    :goto_0
    move-object v7, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lzb4;

    invoke-direct {v1, p0, p1}, Lzb4;-><init>(Lac4;Lw15;)V

    goto :goto_0

    :goto_1
    iget-object p1, v7, Lzb4;->d:Ljava/lang/Object;

    sget-object v1, Lb75;->a:Lb75;

    iget v2, v7, Lzb4;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v8, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v8

    :cond_2
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lac4;->e:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldy3;

    iget-object v2, p0, Lac4;->a:Lqd4;

    iget-wide v5, v2, Lqd4;->a:J

    iput v4, v7, Lzb4;->f:I

    invoke-virtual {p1, v5, v6, v7}, Ldy3;->h(JLu15;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    check-cast p1, Lv33;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lv33;->W()Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_7

    :cond_5
    iget-object v2, p0, Lac4;->f:Lpl9;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljlb;

    move v5, v3

    iget-wide v3, p1, Lv33;->a:J

    iget-object p1, p0, Lac4;->a:Lqd4;

    iget-wide v9, p1, Lqd4;->b:J

    iput v5, v7, Lzb4;->f:I

    move-wide v5, v9

    invoke-virtual/range {v2 .. v7}, Ljlb;->n(JJLw15;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    :goto_3
    return-object v1

    :cond_6
    :goto_4
    check-cast p1, Lk5b;

    if-eqz p1, :cond_8

    iget-object v1, p1, Lk5b;->j:Lj9b;

    sget-object v2, Lj9b;->c:Lj9b;

    if-ne v1, v2, :cond_7

    goto :goto_5

    :cond_7
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_8
    :goto_5
    iget-object v1, p0, Lac4;->d:Ljava/lang/String;

    sget-object v2, Loi5;->d:Ldxc;

    if-nez v2, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v2, v0}, Ldxc;->b(Lg2a;)Z

    move-result v3

    if-eqz v3, :cond_b

    iget-object p0, p0, Lac4;->a:Lqd4;

    iget-wide v3, p0, Lqd4;->b:J

    if-eqz p1, :cond_a

    iget-object v8, p1, Lk5b;->j:Lj9b;

    :cond_a
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "parent message "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " status = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, v0, v1, p0}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    :goto_6
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_c
    :goto_7
    iget-object v1, p0, Lac4;->d:Ljava/lang/String;

    sget-object v2, Loi5;->d:Ldxc;

    if-nez v2, :cond_d

    goto :goto_8

    :cond_d
    invoke-virtual {v2, v0}, Ldxc;->b(Lg2a;)Z

    move-result v3

    if-eqz v3, :cond_f

    iget-object p0, p0, Lac4;->a:Lqd4;

    iget-wide v3, p0, Lqd4;->a:J

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Lv33;->W()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    :cond_e
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "parent chat "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " active = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, v0, v1, p0}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    :goto_8
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method
