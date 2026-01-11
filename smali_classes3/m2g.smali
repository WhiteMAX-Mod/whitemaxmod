.class public final Lm2g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lo2b;

.field public b:Lud2;

.field public final c:Luhe;

.field public final d:Lpfc;

.field public final e:Lufc;

.field public final f:Lute;

.field public final g:Ld68;

.field public final h:Ld68;

.field public final i:Lbbg;

.field public final j:Ld68;

.field public final k:Lgud;

.field public final l:Lryc;

.field public final m:Lh1g;

.field public final n:Ljava/lang/String;

.field public volatile o:Ljava/util/List;

.field public final p:Lvfa;

.field public volatile q:Lglf;

.field public r:Lglf;


# direct methods
.method public constructor <init>(Lo2b;Lca3;Ld68;Lud2;Luhe;Lodb;Lpfc;Lufc;Lute;Ld68;Ld68;Lkotlinx/coroutines/internal/ContextScope;Lbbg;)V
    .locals 9

    move-object/from16 v1, p12

    move-object/from16 v2, p13

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm2g;->a:Lo2b;

    iput-object p4, p0, Lm2g;->b:Lud2;

    iput-object p5, p0, Lm2g;->c:Luhe;

    move-object/from16 p1, p7

    iput-object p1, p0, Lm2g;->d:Lpfc;

    move-object/from16 p1, p8

    iput-object p1, p0, Lm2g;->e:Lufc;

    move-object/from16 p1, p9

    iput-object p1, p0, Lm2g;->f:Lute;

    move-object/from16 p1, p10

    iput-object p1, p0, Lm2g;->g:Ld68;

    move-object/from16 p1, p11

    iput-object p1, p0, Lm2g;->h:Ld68;

    iput-object v2, p0, Lm2g;->i:Lbbg;

    iput-object p3, p0, Lm2g;->j:Ld68;

    new-instance p1, Lgud;

    iget-object p3, p0, Lm2g;->b:Lud2;

    iget-object p3, p3, Lud2;->b:Lzh2;

    iget-object p3, p3, Lzh2;->b:Lxh2;

    const/4 v3, 0x5

    invoke-direct {p1, v3, p3}, Lgud;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lm2g;->k:Lgud;

    new-instance p1, Lryc;

    const/4 p3, 0x7

    const/4 v3, 0x0

    invoke-direct {p1, p5, p6, v3, p3}, Lryc;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    iput-object p1, p0, Lm2g;->l:Lryc;

    new-instance p1, Lh1g;

    iget-object p3, p0, Lm2g;->b:Lud2;

    iget-object p3, p3, Lud2;->b:Lzh2;

    iget-object p3, p3, Lzh2;->b:Lxh2;

    invoke-direct {p1, p3}, Lh1g;-><init>(Lxh2;)V

    iput-object p1, p0, Lm2g;->m:Lh1g;

    const-class p1, Lm2g;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lm2g;->n:Ljava/lang/String;

    sget-object p3, Lch5;->a:Lch5;

    iput-object p3, p0, Lm2g;->o:Ljava/util/List;

    sget-object p3, Lwfa;->a:Lkotlinx/coroutines/internal/Symbol;

    new-instance p3, Lvfa;

    invoke-direct {p3}, Lvfa;-><init>()V

    iput-object p3, p0, Lm2g;->p:Lvfa;

    sget-object p3, Lm4j;->a:Lvcb;

    const/4 v0, 0x0

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lxk8;->d:Lxk8;

    invoke-virtual {p3, v3}, Lvcb;->b(Lxk8;)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " init"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3, v3, p1, v4, v0}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    move-object p1, v2

    check-cast p1, Lb9b;

    invoke-virtual {p1}, Lb9b;->a()Ltb4;

    move-result-object p3

    new-instance v2, Le2g;

    invoke-direct {v2, p0, v0}, Le2g;-><init>(Lm2g;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x2

    invoke-static {v1, p3, v0, v2, v3}, Ly8j;->e(Lac4;Lrb4;Ldc4;Lcr6;I)Lglf;

    iget-object p3, p0, Lm2g;->b:Lud2;

    iget-wide v2, p3, Lud2;->a:J

    invoke-virtual {p2, v2, v3}, Lca3;->k(J)Lpkd;

    move-result-object p2

    sget p3, Lqa5;->d:I

    sget-object p3, Lwa5;->d:Lwa5;

    const/4 v2, 0x1

    invoke-static {v2, p3}, Lfnj;->h(ILwa5;)J

    move-result-wide v3

    invoke-static {p2, v3, v4}, Lnt0;->i(Lf76;J)Lac2;

    move-result-object p2

    new-instance p3, Li83;

    const/16 v3, 0xc

    invoke-direct {p3, p2, v3}, Li83;-><init>(Lf76;I)V

    new-instance p2, Lhw9;

    const/4 v3, 0x0

    const/16 v4, 0x10

    const/4 v5, 0x2

    const-class v6, Lm2g;

    const-string v7, "handleChatUpdate"

    const-string v8, "handleChatUpdate(Lru/ok/tamtam/chats/Chat;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    move-object p6, p0

    move-object p4, p2

    move/from16 p10, v3

    move/from16 p11, v4

    move p5, v5

    move-object/from16 p7, v6

    move-object/from16 p8, v7

    move-object/from16 p9, v8

    invoke-direct/range {p4 .. p11}, Lhw9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object v3, p4

    new-instance v4, Lo96;

    invoke-direct {v4, p3, v3, v2}, Lo96;-><init>(Lf76;Lcr6;I)V

    invoke-virtual {p1}, Lb9b;->a()Ltb4;

    move-result-object p1

    invoke-static {v4, p1}, Lqx0;->u(Lf76;Lrb4;)Lf76;

    move-result-object p1

    invoke-static {p1}, Lqx0;->d(Lf76;)Ls62;

    move-result-object p1

    new-instance p3, Lb4a;

    const/16 v2, 0x1d

    invoke-direct {p3, p0, v0, v2}, Lb4a;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v0, Lv76;

    invoke-direct {v0, p1, p3}, Lv76;-><init>(Lf76;Ler6;)V

    invoke-static {v0, v1}, Lnt0;->f(Lf76;Lac4;)Lglf;

    move-result-object p1

    iput-object p1, p0, Lm2g;->r:Lglf;

    return-void
.end method

.method public static final a(Lm2g;Lud2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lv2h;->a:Lv2h;

    instance-of v1, p2, Lh2g;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lh2g;

    iget v2, v1, Lh2g;->Y:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lh2g;->Y:I

    goto :goto_0

    :cond_0
    new-instance v1, Lh2g;

    invoke-direct {v1, p0, p2}, Lh2g;-><init>(Lm2g;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v1, Lh2g;->o:Ljava/lang/Object;

    sget-object v2, Lbc4;->a:Lbc4;

    iget v3, v1, Lh2g;->Y:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p0, v1, Lh2g;->d:Lm2g;

    :try_start_0
    invoke-static {p2}, Lulj;->k(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p2, p0, Lm2g;->n:Ljava/lang/String;

    sget-object v3, Lm4j;->a:Lvcb;

    const/4 v5, 0x0

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    sget-object v6, Lxk8;->d:Lxk8;

    invoke-virtual {v3, v6}, Lvcb;->b(Lxk8;)Z

    move-result v7

    if-eqz v7, :cond_4

    iget-wide v7, p1, Lud2;->a:J

    const-string v9, "handleChatUpdate "

    invoke-static {v7, v8, v9}, Lgg9;->e(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v6, p2, v7, v5}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    iput-object p1, p0, Lm2g;->b:Lud2;

    iget-object p1, p1, Lud2;->c:Lql9;

    if-nez p1, :cond_5

    goto :goto_5

    :cond_5
    iget-object p1, p1, Lql9;->a:Ldn9;

    if-nez p1, :cond_6

    goto :goto_5

    :cond_6
    iget-object p2, p0, Lm2g;->d:Lpfc;

    iget-object p2, p2, Lpfc;->a:Ldj8;

    invoke-virtual {p2}, Lcfe;->j()J

    move-result-wide v6

    iget-wide v8, p1, Ldn9;->c:J

    sub-long/2addr v6, v8

    const-wide/32 v8, 0xea60

    cmp-long p2, v6, v8

    if-lez p2, :cond_7

    goto :goto_5

    :cond_7
    :try_start_1
    invoke-virtual {p1}, Ldn9;->k()Lt10;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object p1, p1, Lt10;->a:Ls10;

    goto :goto_2

    :cond_8
    move-object p1, v5

    :goto_2
    if-nez p1, :cond_9

    const/4 p1, -0x1

    goto :goto_3

    :cond_9
    sget-object p2, Lf2g;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    :goto_3
    if-eq p1, v4, :cond_a

    const/4 p2, 0x2

    if-eq p1, p2, :cond_a

    const/4 p2, 0x3

    if-eq p1, p2, :cond_a

    goto :goto_5

    :cond_a
    iput-object p0, v1, Lh2g;->d:Lm2g;

    iput v4, v1, Lh2g;->Y:I

    new-instance p1, Lj2g;

    invoke-direct {p1, p0, v5}, Lj2g;-><init>(Lm2g;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v1}, Lmkj;->c(Lcr6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p0, v2, :cond_b

    goto :goto_4

    :cond_b
    move-object p0, v0

    :goto_4
    if-ne p0, v2, :cond_c

    return-object v2

    :cond_c
    :goto_5
    return-object v0

    :goto_6
    iget-object p0, p0, Lm2g;->n:Ljava/lang/String;

    const-string p2, "Got error during handling event"

    invoke-static {p0, p2, p1}, Lm4j;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    :catch_0
    move-exception p0

    throw p0
.end method

.method public static e(Lud2;)Z
    .locals 4

    iget-object v0, p0, Lud2;->b:Lzh2;

    iget-wide v0, v0, Lzh2;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lud2;->l0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lud2;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lud2;->u0()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final b()Lf1g;
    .locals 9

    iget-object v0, p0, Lm2g;->f:Lute;

    iget v0, v0, Lute;->l:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lm2g;->b:Lud2;

    iget-object v0, v0, Lud2;->b:Lzh2;

    iget-object v0, v0, Lzh2;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iget-object v1, p0, Lm2g;->b:Lud2;

    iget-object v1, v1, Lud2;->b:Lzh2;

    invoke-virtual {v1}, Lzh2;->c()I

    move-result v1

    if-lt v0, v1, :cond_1

    :goto_0
    new-instance v2, La1i;

    iget-object v3, p0, Lm2g;->c:Luhe;

    iget-object v4, p0, Lm2g;->l:Lryc;

    iget-object v5, p0, Lm2g;->d:Lpfc;

    iget-object v6, p0, Lm2g;->e:Lufc;

    iget-object v7, p0, Lm2g;->g:Ld68;

    new-instance v8, Lzyc;

    const/4 v0, 0x6

    invoke-direct {v8, v0, p0}, Lzyc;-><init>(ILjava/lang/Object;)V

    invoke-direct/range {v2 .. v8}, La1i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_1
    new-instance v0, Lyd5;

    iget-object v1, p0, Lm2g;->b:Lud2;

    iget-object v1, v1, Lud2;->b:Lzh2;

    iget-wide v1, v1, Lzh2;->a:J

    iget-object v3, p0, Lm2g;->a:Lo2b;

    iget-object v4, p0, Lm2g;->l:Lryc;

    iget-object v5, p0, Lm2g;->g:Ld68;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-wide v1, v0, Lyd5;->a:J

    iput-object v3, v0, Lyd5;->b:Ljava/lang/Object;

    iput-object v4, v0, Lyd5;->c:Ljava/lang/Object;

    iput-object v5, v0, Lyd5;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final c(Ll84;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lv2h;->a:Lv2h;

    instance-of v1, p1, Lk2g;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lk2g;

    iget v2, v1, Lk2g;->Y:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lk2g;->Y:I

    goto :goto_0

    :cond_0
    new-instance v1, Lk2g;

    invoke-direct {v1, p0, p1}, Lk2g;-><init>(Lm2g;Ll84;)V

    :goto_0
    iget-object p1, v1, Lk2g;->o:Ljava/lang/Object;

    sget-object v2, Lbc4;->a:Lbc4;

    iget v3, v1, Lk2g;->Y:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object v1, v1, Lk2g;->d:Lm2g;

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Lm2g;->j:Ld68;

    invoke-interface {p1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgt0;

    iget-object v3, p0, Lm2g;->b:Lud2;

    iget-wide v5, v3, Lud2;->a:J

    iput-object p0, v1, Lk2g;->d:Lm2g;

    iput v4, v1, Lk2g;->Y:I

    invoke-virtual {p1, v5, v6, v1}, Lgt0;->d(JLl84;)Ljava/io/Serializable;

    move-result-object p1

    if-ne p1, v2, :cond_3

    return-object v2

    :cond_3
    move-object v1, p0

    :goto_1
    check-cast p1, Lht0;

    if-nez p1, :cond_4

    return-object v0

    :cond_4
    iget-object v2, v1, Lm2g;->k:Lgud;

    iget-object v3, p1, Lht0;->a:Ljava/util/List;

    iget-object p1, p1, Lht0;->b:Ljava/util/Map;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v3, :cond_5

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_2

    :cond_5
    new-instance v4, Ly00;

    const/4 v5, 0x2

    invoke-direct {v4, v2, v5, p1}, Ly00;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v3, v4}, Lz3j;->h(Ljava/util/List;Ldr6;)Ljava/util/ArrayList;

    move-result-object p1

    :goto_2
    iput-object p1, v1, Lm2g;->o:Ljava/util/List;

    return-object v0
.end method

.method public final d(Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, Ll2g;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Ll2g;

    iget v1, v0, Ll2g;->s0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ll2g;->s0:I

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    new-instance v0, Ll2g;

    check-cast p3, Ll84;

    invoke-direct {v0, p0, p3}, Ll2g;-><init>(Lm2g;Ll84;)V

    goto :goto_0

    :goto_1
    iget-object p3, v7, Ll2g;->Y:Ljava/lang/Object;

    sget-object v0, Lbc4;->a:Lbc4;

    iget v1, v7, Ll2g;->s0:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget p2, v7, Ll2g;->X:I

    iget-object p1, v7, Ll2g;->o:Ljava/lang/String;

    iget-object v1, v7, Ll2g;->d:Lm2g;

    invoke-static {p3}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p3}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p3, p0, Lm2g;->o:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_4

    iget-object p3, p0, Lm2g;->b:Lud2;

    invoke-static {p3}, Lm2g;->e(Lud2;)Z

    move-result p3

    if-eqz p3, :cond_4

    iput-object p0, v7, Ll2g;->d:Lm2g;

    iput-object p1, v7, Ll2g;->o:Ljava/lang/String;

    iput p2, v7, Ll2g;->X:I

    iput v3, v7, Ll2g;->s0:I

    invoke-virtual {p0, v7}, Lm2g;->c(Ll84;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_4

    goto :goto_4

    :goto_2
    move-object v3, p1

    move v4, p2

    goto :goto_3

    :cond_4
    move-object v1, p0

    goto :goto_2

    :goto_3
    iget-object p1, v1, Lm2g;->m:Lh1g;

    iget-object p2, v1, Lm2g;->o:Ljava/util/List;

    invoke-static {p2}, Lei3;->Z(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v1}, Lm2g;->b()Lf1g;

    move-result-object v6

    const/4 p2, 0x0

    iput-object p2, v7, Ll2g;->d:Lm2g;

    iput-object p2, v7, Ll2g;->o:Ljava/lang/String;

    iput v2, v7, Ll2g;->s0:I

    iget-object p2, p1, Lh1g;->a:Lxh2;

    invoke-static {v3, v4, p2}, Leca;->d(Ljava/lang/String;ILxh2;)Lm1g;

    move-result-object v2

    move-object v1, p1

    invoke-virtual/range {v1 .. v7}, Lh1g;->b(Lm1g;Ljava/lang/String;ILjava/util/List;Lf1g;Ll84;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_5

    :goto_4
    return-object v0

    :cond_5
    :goto_5
    check-cast p3, Ljava/util/List;

    invoke-static {p3}, Lei3;->Z(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
