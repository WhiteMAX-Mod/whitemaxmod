.class public final Lf0i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lv8c;

.field public b:Lsq2;

.field public final c:Leag;

.field public final d:Lxyd;

.field public final e:Lzog;

.field public final f:Lt29;

.field public final g:Lt29;

.field public final h:Lt8i;

.field public final i:Lg21;

.field public final j:Lt29;

.field public final k:Lf9b;

.field public final l:Luwf;

.field public final m:Luyh;

.field public final n:Ljava/lang/String;

.field public volatile o:Ljava/util/List;

.field public final p:Lllb;

.field public volatile q:Lwhh;

.field public r:Lwhh;


# direct methods
.method public constructor <init>(Lv8c;Lnr3;Lt29;Lsq2;Leag;Lxjc;Lxyd;Lzog;Lt29;Lt29;Lkotlinx/coroutines/internal/ContextScope;Lt8i;Lg21;)V
    .locals 11

    move-object/from16 v0, p5

    move-object/from16 v1, p11

    move-object/from16 v2, p12

    move-object/from16 v3, p13

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf0i;->a:Lv8c;

    iput-object p4, p0, Lf0i;->b:Lsq2;

    iput-object v0, p0, Lf0i;->c:Leag;

    move-object/from16 p1, p7

    iput-object p1, p0, Lf0i;->d:Lxyd;

    move-object/from16 p1, p8

    iput-object p1, p0, Lf0i;->e:Lzog;

    move-object/from16 p1, p9

    iput-object p1, p0, Lf0i;->f:Lt29;

    move-object/from16 p1, p10

    iput-object p1, p0, Lf0i;->g:Lt29;

    iput-object v2, p0, Lf0i;->h:Lt8i;

    iput-object v3, p0, Lf0i;->i:Lg21;

    iput-object p3, p0, Lf0i;->j:Lt29;

    new-instance p1, Lf9b;

    iget-object v4, p0, Lf0i;->b:Lsq2;

    iget-object v4, v4, Lsq2;->b:Lcv2;

    iget-object v4, v4, Lcv2;->b:Lav2;

    const/4 v5, 0x5

    invoke-direct {p1, v5, v4}, Lf9b;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lf0i;->k:Lf9b;

    new-instance p1, Luwf;

    const/16 v4, 0x17

    move-object/from16 v5, p6

    invoke-direct {p1, v0, v4, v5}, Luwf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object p1, p0, Lf0i;->l:Luwf;

    new-instance p1, Luyh;

    iget-object v0, p0, Lf0i;->b:Lsq2;

    iget-object v0, v0, Lsq2;->b:Lcv2;

    iget-object v0, v0, Lcv2;->b:Lav2;

    invoke-direct {p1, v0}, Luyh;-><init>(Lav2;)V

    iput-object p1, p0, Lf0i;->m:Luyh;

    const-class p1, Lf0i;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lf0i;->n:Ljava/lang/String;

    sget-object v0, Lt36;->a:Lt36;

    iput-object v0, p0, Lf0i;->o:Ljava/util/List;

    sget-object v0, Lmlb;->a:Lkotlinx/coroutines/internal/Symbol;

    new-instance v0, Lllb;

    invoke-direct {v0}, Lllb;-><init>()V

    iput-object v0, p0, Lf0i;->p:Lllb;

    sget-object v0, Le65;->i:Lajc;

    const/4 v4, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v5, Lli9;->d:Lli9;

    invoke-virtual {v0, v5}, Lajc;->b(Lli9;)Z

    move-result v6

    if-eqz v6, :cond_1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " init"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v5, p1, v6, v4}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    move-object p1, v2

    check-cast p1, Luec;

    invoke-virtual {p1}, Luec;->a()Ljv4;

    move-result-object v0

    new-instance v2, Ltzh;

    invoke-direct {v2, p0, v4}, Ltzh;-><init>(Lf0i;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    invoke-static {v1, v0, v4, v2, v5}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    iget-object v0, p0, Lf0i;->b:Lsq2;

    iget-wide v5, v0, Lsq2;->a:J

    invoke-virtual {p2, v5, v6}, Lnr3;->l(J)Lb8f;

    move-result-object p2

    sget v0, Ldx5;->d:I

    sget-object v0, Ljx5;->d:Ljx5;

    const/4 v2, 0x1

    invoke-static {v2, v0}, Lyyk;->X(ILjx5;)J

    move-result-wide v5

    invoke-static {p2, v5, v6}, Le65;->N(Lsx6;J)Lmo2;

    move-result-object p2

    new-instance v0, Liz;

    const/16 v5, 0xe

    invoke-direct {v0, p2, v5}, Liz;-><init>(Lsx6;I)V

    new-instance p2, Ls0b;

    const/4 v5, 0x0

    const/16 v6, 0xf

    const/4 v7, 0x2

    const-class v8, Lf0i;

    const-string v9, "handleChatUpdate"

    const-string v10, "handleChatUpdate(Lru/ok/tamtam/chats/Chat;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    move-object/from16 p5, p0

    move-object p3, p2

    move/from16 p9, v5

    move/from16 p10, v6

    move p4, v7

    move-object/from16 p6, v8

    move-object/from16 p7, v9

    move-object/from16 p8, v10

    invoke-direct/range {p3 .. p10}, Ls0b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object v5, p3

    new-instance v6, Lg07;

    invoke-direct {v6, v0, v5, v2}, Lg07;-><init>(Lsx6;Lui7;I)V

    invoke-virtual {p1}, Luec;->a()Ljv4;

    move-result-object v0

    invoke-static {v6, v0}, Lph7;->O(Lsx6;Lhv4;)Lsx6;

    move-result-object v0

    invoke-static {v0}, Lph7;->g(Lsx6;)Lsi2;

    move-result-object v0

    new-instance v5, Luzh;

    const/4 v6, 0x0

    invoke-direct {v5, p0, v4, v6}, Luzh;-><init>(Lf0i;Lkotlin/coroutines/Continuation;I)V

    new-instance v6, Lmz6;

    invoke-direct {v6, v0, v5}, Lmz6;-><init>(Lsx6;Lwi7;)V

    invoke-static {v6, v1}, Le65;->E(Lsx6;Lqv4;)Lwhh;

    move-result-object v0

    iput-object v0, p0, Lf0i;->r:Lwhh;

    iget-object v0, v3, Lg21;->d:La8f;

    new-instance v3, Lmnh;

    invoke-direct {v3, v0, v2}, Lmnh;-><init>(Lsx6;I)V

    new-instance v0, Lvzh;

    invoke-direct {v0, p0, v4}, Lvzh;-><init>(Lf0i;Lkotlin/coroutines/Continuation;)V

    new-instance v5, Lg07;

    invoke-direct {v5, v3, v0, v2}, Lg07;-><init>(Lsx6;Lui7;I)V

    invoke-virtual {p1}, Luec;->a()Ljv4;

    move-result-object p1

    invoke-static {v5, p1}, Lph7;->O(Lsx6;Lhv4;)Lsx6;

    move-result-object p1

    invoke-static {p1}, Lph7;->g(Lsx6;)Lsi2;

    move-result-object p1

    new-instance v0, Luzh;

    invoke-direct {v0, p0, v4, v2}, Luzh;-><init>(Lf0i;Lkotlin/coroutines/Continuation;I)V

    new-instance v2, Lmz6;

    invoke-direct {v2, p1, v0}, Lmz6;-><init>(Lsx6;Lwi7;)V

    invoke-static {v2, v1}, Le65;->E(Lsx6;Lqv4;)Lwhh;

    return-void
.end method

.method public static final a(Lf0i;Lsq2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lb2j;->a:Lb2j;

    instance-of v1, p2, Lyzh;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lyzh;

    iget v2, v1, Lyzh;->f:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lyzh;->f:I

    goto :goto_0

    :cond_0
    new-instance v1, Lyzh;

    invoke-direct {v1, p0, p2}, Lyzh;-><init>(Lf0i;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v1, Lyzh;->d:Ljava/lang/Object;

    sget-object v2, Lrv4;->a:Lrv4;

    iget v3, v1, Lyzh;->f:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    :try_start_0
    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V
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
    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    iget-object p2, p0, Lf0i;->n:Ljava/lang/String;

    sget-object v3, Le65;->i:Lajc;

    const/4 v5, 0x0

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    sget-object v6, Lli9;->d:Lli9;

    invoke-virtual {v3, v6}, Lajc;->b(Lli9;)Z

    move-result v7

    if-eqz v7, :cond_4

    iget-wide v7, p1, Lsq2;->a:J

    const-string v9, "handleChatUpdate "

    invoke-static {v7, v8, v9}, Lgh2;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v6, p2, v7, v5}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    iput-object p1, p0, Lf0i;->b:Lsq2;

    iget-object p1, p1, Lsq2;->c:Laoa;

    if-nez p1, :cond_5

    goto :goto_5

    :cond_5
    iget-object p1, p1, Laoa;->a:Lwpa;

    if-nez p1, :cond_6

    goto :goto_5

    :cond_6
    iget-object p2, p0, Lf0i;->d:Lxyd;

    iget-object p2, p2, Lxyd;->a:Lpg9;

    invoke-virtual {p2}, Lx6g;->j()J

    move-result-wide v6

    iget-wide v8, p1, Lwpa;->c:J

    sub-long/2addr v6, v8

    const-wide/32 v8, 0xea60

    cmp-long p2, v6, v8

    if-lez p2, :cond_7

    goto :goto_5

    :cond_7
    :try_start_1
    invoke-virtual {p1}, Lwpa;->m()Lf70;

    move-result-object p1

    if-eqz p1, :cond_8

    iget p1, p1, Lf70;->a:I

    goto :goto_2

    :cond_8
    const/4 p1, 0x0

    :goto_2
    if-nez p1, :cond_9

    const/4 p1, -0x1

    goto :goto_3

    :cond_9
    sget-object p2, Lwzh;->$EnumSwitchMapping$0:[I

    invoke-static {p1}, Lpc2;->G(I)I

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
    iput v4, v1, Lyzh;->f:I

    new-instance p1, La0i;

    invoke-direct {p1, p0, v5}, La0i;-><init>(Lf0i;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v1}, Lcob;->r(Lui7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iget-object p0, p0, Lf0i;->n:Ljava/lang/String;

    const-string p2, "Got error during handling event"

    invoke-static {p0, p2, p1}, Le65;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    :catch_0
    move-exception p0

    throw p0
.end method

.method public static final b(Lf0i;Ljava/util/List;Ljava/util/Map;Lyr4;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, Ld0i;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Ld0i;

    iget v1, v0, Ld0i;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ld0i;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Ld0i;

    invoke-direct {v0, p0, p3}, Ld0i;-><init>(Lf0i;Lyr4;)V

    :goto_0
    iget-object p3, v0, Ld0i;->f:Ljava/lang/Object;

    sget-object v1, Lrv4;->a:Lrv4;

    iget v2, v0, Ld0i;->h:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p2, v0, Ld0i;->e:Ljava/util/Map;

    iget-object p1, v0, Ld0i;->d:Ljava/util/List;

    invoke-static {p3}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, La29;->d0(Ljava/lang/Object;)V

    new-instance p3, Lv11;

    invoke-direct {p3, p1, p2}, Lv11;-><init>(Ljava/util/List;Ljava/util/Map;)V

    iget-object v2, p0, Lf0i;->j:Lt29;

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu11;

    iget-object v4, p0, Lf0i;->b:Lsq2;

    iget-wide v4, v4, Lsq2;->a:J

    iput-object p1, v0, Ld0i;->d:Ljava/util/List;

    iput-object p2, v0, Ld0i;->e:Ljava/util/Map;

    iput v3, v0, Ld0i;->h:I

    invoke-virtual {v2, v4, v5, p3, v0}, Lu11;->e(JLv11;Lyr4;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    iget-object p3, p0, Lf0i;->k:Lf9b;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p1, :cond_4

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_2

    :cond_4
    new-instance v0, Lfu;

    const/4 v1, 0x3

    invoke-direct {v0, p3, v1, p2}, Lfu;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, v0}, Lpm0;->K(Ljava/util/List;Lvi7;)Ljava/util/ArrayList;

    move-result-object p1

    :goto_2
    iput-object p1, p0, Lf0i;->o:Ljava/util/List;

    sget-object p0, Lb2j;->a:Lb2j;

    return-object p0
.end method

.method public static f(Lsq2;)Z
    .locals 4

    iget-object v0, p0, Lsq2;->b:Lcv2;

    iget-wide v0, v0, Lcv2;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lsq2;->p0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lsq2;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lsq2;->A0()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final c()Llyh;
    .locals 8

    iget-object v0, p0, Lf0i;->e:Lzog;

    iget v0, v0, Lzog;->q:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lf0i;->b:Lsq2;

    iget-object v0, v0, Lsq2;->b:Lcv2;

    iget-object v0, v0, Lcv2;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iget-object v1, p0, Lf0i;->b:Lsq2;

    iget-object v1, v1, Lsq2;->b:Lcv2;

    invoke-virtual {v1}, Lcv2;->c()I

    move-result v1

    if-lt v0, v1, :cond_1

    :goto_0
    new-instance v2, Lp95;

    iget-object v3, p0, Lf0i;->c:Leag;

    iget-object v4, p0, Lf0i;->l:Luwf;

    iget-object v5, p0, Lf0i;->d:Lxyd;

    iget-object v6, p0, Lf0i;->f:Lt29;

    new-instance v7, Lr0d;

    invoke-direct {v7, p0}, Lr0d;-><init>(Ljava/lang/Object;)V

    invoke-direct/range {v2 .. v7}, Lp95;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_1
    new-instance v0, Lkyh;

    iget-object v1, p0, Lf0i;->b:Lsq2;

    iget-object v1, v1, Lsq2;->b:Lcv2;

    iget-wide v1, v1, Lcv2;->a:J

    iget-object v3, p0, Lf0i;->a:Lv8c;

    iget-object v4, p0, Lf0i;->l:Luwf;

    iget-object v5, p0, Lf0i;->f:Lt29;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-wide v1, v0, Lkyh;->a:J

    iput-object v3, v0, Lkyh;->b:Ljava/lang/Object;

    iput-object v4, v0, Lkyh;->c:Ljava/lang/Object;

    iput-object v5, v0, Lkyh;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final d(Lyr4;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lb2j;->a:Lb2j;

    instance-of v1, p1, Lb0i;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lb0i;

    iget v2, v1, Lb0i;->f:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lb0i;->f:I

    goto :goto_0

    :cond_0
    new-instance v1, Lb0i;

    invoke-direct {v1, p0, p1}, Lb0i;-><init>(Lf0i;Lyr4;)V

    :goto_0
    iget-object p1, v1, Lb0i;->d:Ljava/lang/Object;

    sget-object v2, Lrv4;->a:Lrv4;

    iget v3, v1, Lb0i;->f:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lf0i;->j:Lt29;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu11;

    iget-object v3, p0, Lf0i;->b:Lsq2;

    iget-wide v5, v3, Lsq2;->a:J

    iput v4, v1, Lb0i;->f:I

    invoke-virtual {p1, v5, v6, v1}, Lu11;->d(JLyr4;)Ljava/io/Serializable;

    move-result-object p1

    if-ne p1, v2, :cond_3

    return-object v2

    :cond_3
    :goto_1
    check-cast p1, Lv11;

    if-nez p1, :cond_4

    const-class p1, Lf0i;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Early return in loadBotCommandsFromCache cuz of botCommandsCache.load(chat.id) is null"

    invoke-static {p1, v1}, Le65;->a0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_4
    iget-object v1, p0, Lf0i;->k:Lf9b;

    iget-object v2, p1, Lv11;->a:Ljava/util/List;

    iget-object p1, p1, Lv11;->b:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v2, :cond_5

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_2

    :cond_5
    new-instance v3, Lfu;

    const/4 v4, 0x3

    invoke-direct {v3, v1, v4, p1}, Lfu;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v2, v3}, Lpm0;->K(Ljava/util/List;Lvi7;)Ljava/util/ArrayList;

    move-result-object p1

    :goto_2
    iput-object p1, p0, Lf0i;->o:Ljava/util/List;

    return-object v0
.end method

.method public final e(Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, Lc0i;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lc0i;

    iget v1, v0, Lc0i;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lc0i;->h:I

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lc0i;

    check-cast p3, Lyr4;

    invoke-direct {v0, p0, p3}, Lc0i;-><init>(Lf0i;Lyr4;)V

    goto :goto_0

    :goto_1
    iget-object p3, v7, Lc0i;->f:Ljava/lang/Object;

    sget-object v0, Lrv4;->a:Lrv4;

    iget v1, v7, Lc0i;->h:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget p2, v7, Lc0i;->e:I

    iget-object p1, v7, Lc0i;->d:Ljava/lang/String;

    invoke-static {p3}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p3}, La29;->d0(Ljava/lang/Object;)V

    iget-object p3, p0, Lf0i;->o:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_4

    iget-object p3, p0, Lf0i;->b:Lsq2;

    invoke-static {p3}, Lf0i;->f(Lsq2;)Z

    move-result p3

    if-eqz p3, :cond_4

    iput-object p1, v7, Lc0i;->d:Ljava/lang/String;

    iput p2, v7, Lc0i;->e:I

    iput v3, v7, Lc0i;->h:I

    invoke-virtual {p0, v7}, Lf0i;->d(Lyr4;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    move-object v3, p1

    move v4, p2

    iget-object v1, p0, Lf0i;->m:Luyh;

    iget-object p1, p0, Lf0i;->o:Ljava/util/List;

    invoke-static {p1}, Lh04;->f1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {p0}, Lf0i;->c()Llyh;

    move-result-object v6

    const/4 p1, 0x0

    iput-object p1, v7, Lc0i;->d:Ljava/lang/String;

    iput v4, v7, Lc0i;->e:I

    iput v2, v7, Lc0i;->h:I

    iget-object p1, v1, Luyh;->a:Lav2;

    invoke-static {v3, v4, p1}, Lhpl;->a(Ljava/lang/String;ILav2;)Lzyh;

    move-result-object v2

    invoke-virtual/range {v1 .. v7}, Luyh;->b(Lzyh;Ljava/lang/String;ILjava/util/List;Llyh;Lyr4;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_5

    :goto_3
    return-object v0

    :cond_5
    :goto_4
    check-cast p3, Ljava/util/List;

    invoke-static {p3}, Lh04;->f1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
