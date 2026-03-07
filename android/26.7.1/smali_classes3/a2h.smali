.class public final La2h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lylb;

.field public b:Lrj2;

.field public final c:Lvef;

.field public final d:Ln8d;

.field public final e:Lxrf;

.field public final f:Lxk8;

.field public final g:Lxk8;

.field public final h:Leah;

.field public final i:Lxk8;

.field public final j:Lelk;

.field public final k:Lbb9;

.field public final l:Lt0h;

.field public final m:Ljava/lang/String;

.field public volatile n:Ljava/util/List;

.field public final o:Lzya;

.field public volatile p:Likg;

.field public q:Likg;


# direct methods
.method public constructor <init>(Lylb;Lbj3;Lxk8;Lrj2;Lvef;Lwwb;Ln8d;Lxrf;Lxk8;Lxk8;Lkotlinx/coroutines/internal/ContextScope;Leah;)V
    .locals 12

    move-object/from16 v0, p5

    move-object/from16 v1, p11

    move-object/from16 v2, p12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La2h;->a:Lylb;

    move-object/from16 p1, p4

    iput-object p1, p0, La2h;->b:Lrj2;

    iput-object v0, p0, La2h;->c:Lvef;

    move-object/from16 p1, p7

    iput-object p1, p0, La2h;->d:Ln8d;

    move-object/from16 p1, p8

    iput-object p1, p0, La2h;->e:Lxrf;

    move-object/from16 p1, p9

    iput-object p1, p0, La2h;->f:Lxk8;

    move-object/from16 p1, p10

    iput-object p1, p0, La2h;->g:Lxk8;

    iput-object v2, p0, La2h;->h:Leah;

    iput-object p3, p0, La2h;->i:Lxk8;

    new-instance p1, Lelk;

    iget-object p3, p0, La2h;->b:Lrj2;

    iget-object p3, p3, Lrj2;->b:Lao2;

    iget-object p3, p3, Lao2;->b:Lyn2;

    const/4 v3, 0x5

    invoke-direct {p1, p3, v3}, Lelk;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, La2h;->j:Lelk;

    new-instance p1, Lbb9;

    const/16 p3, 0x14

    move-object/from16 v3, p6

    invoke-direct {p1, v0, p3, v3}, Lbb9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object p1, p0, La2h;->k:Lbb9;

    new-instance p1, Lt0h;

    iget-object p3, p0, La2h;->b:Lrj2;

    iget-object p3, p3, Lrj2;->b:Lao2;

    iget-object p3, p3, Lao2;->b:Lyn2;

    invoke-direct {p1, p3}, Lt0h;-><init>(Lyn2;)V

    iput-object p1, p0, La2h;->l:Lt0h;

    const-class p1, La2h;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, La2h;->m:Ljava/lang/String;

    sget-object p3, Lxr5;->a:Lxr5;

    iput-object p3, p0, La2h;->n:Ljava/util/List;

    sget-object p3, Laza;->a:Lkotlinx/coroutines/internal/Symbol;

    new-instance p3, Lzya;

    invoke-direct {p3}, Lzya;-><init>()V

    iput-object p3, p0, La2h;->o:Lzya;

    sget-object p3, Lg0i;->b:Lawb;

    const/4 v0, 0x0

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, La09;->d:La09;

    invoke-virtual {p3, v3}, Lawb;->b(La09;)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " init"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3, v3, p1, v4, v0}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    move-object p1, v2

    check-cast p1, Ltrb;

    invoke-virtual {p1}, Ltrb;->a()Lyk4;

    move-result-object p3

    new-instance v2, Ls1h;

    invoke-direct {v2, p0, v0}, Ls1h;-><init>(La2h;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x2

    invoke-static {v1, p3, v0, v2, v3}, Lzua;->W(Lgl4;Lwk4;Ljl4;Ls37;I)Likg;

    iget-object p3, p0, La2h;->b:Lrj2;

    iget-wide v2, p3, Lrj2;->a:J

    invoke-virtual {p2, v2, v3}, Lbj3;->l(J)Lcfe;

    move-result-object p2

    sget p3, Lil5;->d:I

    sget-object p3, Lol5;->d:Lol5;

    const/4 v2, 0x1

    invoke-static {v2, p3}, Lluj;->R(ILol5;)J

    move-result-wide v3

    invoke-static {p2, v3, v4}, Lluj;->P(Lij6;J)Lth2;

    move-result-object p2

    new-instance p3, Li7;

    const/16 v3, 0xd

    invoke-direct {p3, p2, v3}, Li7;-><init>(Lij6;I)V

    new-instance v4, Lgga;

    const/4 v10, 0x0

    const/16 v11, 0xd

    const/4 v5, 0x2

    const-class v7, La2h;

    const-string v8, "handleChatUpdate"

    const-string v9, "handleChatUpdate(Lru/ok/tamtam/chats/Chat;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    move-object v6, p0

    invoke-direct/range {v4 .. v11}, Lgga;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance p2, Ltl6;

    invoke-direct {p2, p3, v4, v2}, Ltl6;-><init>(Lij6;Ls37;I)V

    invoke-virtual {p1}, Ltrb;->a()Lyk4;

    move-result-object p1

    invoke-static {p2, p1}, Lr90;->M(Lij6;Lwk4;)Lij6;

    move-result-object p1

    invoke-static {p1}, Lr90;->j(Lij6;)Lec2;

    move-result-object p1

    new-instance p2, Lr1h;

    invoke-direct {p2, p0, v0, v2}, Lr1h;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance p3, Lbl6;

    invoke-direct {p3, p1, p2}, Lbl6;-><init>(Lij6;Lu37;)V

    invoke-static {p3, v1}, Lluj;->F(Lij6;Lgl4;)Likg;

    move-result-object p1

    iput-object p1, p0, La2h;->q:Likg;

    return-void
.end method

.method public static final a(La2h;Lrj2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ld2i;->a:Ld2i;

    instance-of v1, p2, Lv1h;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lv1h;

    iget v2, v1, Lv1h;->X:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lv1h;->X:I

    goto :goto_0

    :cond_0
    new-instance v1, Lv1h;

    invoke-direct {v1, p0, p2}, Lv1h;-><init>(La2h;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v1, Lv1h;->d:Ljava/lang/Object;

    sget-object v2, Lhl4;->a:Lhl4;

    iget v3, v1, Lv1h;->X:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    :try_start_0
    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V
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
    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p2, p0, La2h;->m:Ljava/lang/String;

    sget-object v3, Lg0i;->b:Lawb;

    const/4 v5, 0x0

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    sget-object v6, La09;->d:La09;

    invoke-virtual {v3, v6}, Lawb;->b(La09;)Z

    move-result v7

    if-eqz v7, :cond_4

    iget-wide v7, p1, Lrj2;->a:J

    const-string v9, "handleChatUpdate "

    invoke-static {v7, v8, v9}, Lw59;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v6, p2, v7, v5}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    iput-object p1, p0, La2h;->b:Lrj2;

    iget-object p1, p1, Lrj2;->c:Le2a;

    if-nez p1, :cond_5

    goto :goto_5

    :cond_5
    iget-object p1, p1, Le2a;->a:Lt3a;

    if-nez p1, :cond_6

    goto :goto_5

    :cond_6
    iget-object p2, p0, La2h;->d:Ln8d;

    iget-object p2, p2, Ln8d;->a:Lgy8;

    invoke-virtual {p2}, Lqbf;->j()J

    move-result-wide v6

    iget-wide v8, p1, Lt3a;->c:J

    sub-long/2addr v6, v8

    const-wide/32 v8, 0xea60

    cmp-long p2, v6, v8

    if-lez p2, :cond_7

    goto :goto_5

    :cond_7
    :try_start_1
    invoke-virtual {p1}, Lt3a;->m()Ld60;

    move-result-object p1

    if-eqz p1, :cond_8

    iget p1, p1, Ld60;->a:I

    goto :goto_2

    :cond_8
    const/4 p1, 0x0

    :goto_2
    if-nez p1, :cond_9

    const/4 p1, -0x1

    goto :goto_3

    :cond_9
    sget-object p2, Lt1h;->$EnumSwitchMapping$0:[I

    invoke-static {p1}, Li62;->G(I)I

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
    iput v4, v1, Lv1h;->X:I

    new-instance p1, Lx1h;

    invoke-direct {p1, p0, v5}, Lx1h;-><init>(La2h;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v1}, Lr1b;->g(Ls37;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iget-object p0, p0, La2h;->m:Ljava/lang/String;

    const-string p2, "Got error during handling event"

    invoke-static {p0, p2, p1}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    :catch_0
    move-exception p0

    throw p0
.end method

.method public static e(Lrj2;)Z
    .locals 4

    iget-object v0, p0, Lrj2;->b:Lao2;

    iget-wide v0, v0, Lao2;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lrj2;->q0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lrj2;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lrj2;->z0()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final b()Lk0h;
    .locals 9

    iget-object v0, p0, La2h;->e:Lxrf;

    iget v0, v0, Lxrf;->m:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, La2h;->b:Lrj2;

    iget-object v0, v0, Lrj2;->b:Lao2;

    iget-object v0, v0, Lao2;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iget-object v1, p0, La2h;->b:Lrj2;

    iget-object v1, v1, Lrj2;->b:Lao2;

    invoke-virtual {v1}, Lao2;->c()I

    move-result v1

    if-lt v0, v1, :cond_1

    :goto_0
    new-instance v2, Leae;

    iget-object v3, p0, La2h;->c:Lvef;

    iget-object v4, p0, La2h;->k:Lbb9;

    iget-object v5, p0, La2h;->d:Ln8d;

    iget-object v6, p0, La2h;->f:Lxk8;

    new-instance v7, Lf8c;

    invoke-direct {v7, p0}, Lf8c;-><init>(Ljava/lang/Object;)V

    const/16 v8, 0x9

    invoke-direct/range {v2 .. v8}, Leae;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v2

    :cond_1
    new-instance v0, Lj0h;

    iget-object v1, p0, La2h;->b:Lrj2;

    iget-object v1, v1, Lrj2;->b:Lao2;

    iget-wide v1, v1, Lao2;->a:J

    iget-object v3, p0, La2h;->a:Lylb;

    iget-object v4, p0, La2h;->k:Lbb9;

    iget-object v5, p0, La2h;->f:Lxk8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-wide v1, v0, Lj0h;->a:J

    iput-object v3, v0, Lj0h;->b:Ljava/lang/Object;

    iput-object v4, v0, Lj0h;->c:Ljava/lang/Object;

    iput-object v5, v0, Lj0h;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final c(Luh4;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Ld2i;->a:Ld2i;

    instance-of v1, p1, Ly1h;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Ly1h;

    iget v2, v1, Ly1h;->X:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Ly1h;->X:I

    goto :goto_0

    :cond_0
    new-instance v1, Ly1h;

    invoke-direct {v1, p0, p1}, Ly1h;-><init>(La2h;Luh4;)V

    :goto_0
    iget-object p1, v1, Ly1h;->d:Ljava/lang/Object;

    sget-object v2, Lhl4;->a:Lhl4;

    iget v3, v1, Ly1h;->X:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p1, p0, La2h;->i:Lxk8;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldy0;

    iget-object v3, p0, La2h;->b:Lrj2;

    iget-wide v5, v3, Lrj2;->a:J

    iput v4, v1, Ly1h;->X:I

    invoke-virtual {p1, v5, v6, v1}, Ldy0;->d(JLuh4;)Ljava/io/Serializable;

    move-result-object p1

    if-ne p1, v2, :cond_3

    return-object v2

    :cond_3
    :goto_1
    check-cast p1, Ley0;

    if-nez p1, :cond_4

    const-class p1, La2h;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Early return in loadBotCommandsFromCache cuz of botCommandsCache.load(chat.id) is null"

    invoke-static {p1, v1}, Lg0i;->x0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_4
    iget-object v1, p0, La2h;->j:Lelk;

    iget-object v2, p1, Ley0;->a:Ljava/util/List;

    iget-object p1, p1, Ley0;->b:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v2, :cond_5

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_2

    :cond_5
    new-instance v3, Llt;

    const/4 v4, 0x3

    invoke-direct {v3, v1, v4, p1}, Llt;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v2, v3}, Lexe;->G(Ljava/util/List;Lt37;)Ljava/util/ArrayList;

    move-result-object p1

    :goto_2
    iput-object p1, p0, La2h;->n:Ljava/util/List;

    return-object v0
.end method

.method public final d(Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, Lz1h;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lz1h;

    iget v1, v0, Lz1h;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lz1h;->Z:I

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lz1h;

    check-cast p3, Luh4;

    invoke-direct {v0, p0, p3}, Lz1h;-><init>(La2h;Luh4;)V

    goto :goto_0

    :goto_1
    iget-object p3, v7, Lz1h;->X:Ljava/lang/Object;

    sget-object v0, Lhl4;->a:Lhl4;

    iget v1, v7, Lz1h;->Z:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget p2, v7, Lz1h;->o:I

    iget-object p1, v7, Lz1h;->d:Ljava/lang/String;

    invoke-static {p3}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p3}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p3, p0, La2h;->n:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_4

    iget-object p3, p0, La2h;->b:Lrj2;

    invoke-static {p3}, La2h;->e(Lrj2;)Z

    move-result p3

    if-eqz p3, :cond_4

    iput-object p1, v7, Lz1h;->d:Ljava/lang/String;

    iput p2, v7, Lz1h;->o:I

    iput v3, v7, Lz1h;->Z:I

    invoke-virtual {p0, v7}, La2h;->c(Luh4;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    move-object v3, p1

    move v4, p2

    iget-object v1, p0, La2h;->l:Lt0h;

    iget-object p1, p0, La2h;->n:Ljava/util/List;

    invoke-static {p1}, Lir3;->J0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {p0}, La2h;->b()Lk0h;

    move-result-object v6

    const/4 p1, 0x0

    iput-object p1, v7, Lz1h;->d:Ljava/lang/String;

    iput v4, v7, Lz1h;->o:I

    iput v2, v7, Lz1h;->Z:I

    iget-object p1, v1, Lt0h;->a:Lyn2;

    invoke-static {v3, v4, p1}, Lsjk;->b(Ljava/lang/String;ILyn2;)Ly0h;

    move-result-object v2

    invoke-virtual/range {v1 .. v7}, Lt0h;->b(Ly0h;Ljava/lang/String;ILjava/util/List;Lk0h;Luh4;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_5

    :goto_3
    return-object v0

    :cond_5
    :goto_4
    check-cast p3, Ljava/util/List;

    invoke-static {p3}, Lir3;->J0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
