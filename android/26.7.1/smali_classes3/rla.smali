.class public final Lrla;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic s:[Lki8;


# instance fields
.field public final a:Lija;

.field public final b:Lyk4;

.field public final c:Lgl4;

.field public final d:Leng;

.field public final e:Leng;

.field public final f:Lgga;

.field public final g:Lq88;

.field public final h:Lia7;

.field public final i:Ljava/lang/String;

.field public final j:Lxk8;

.field public final k:Lxk8;

.field public final l:Lxk8;

.field public final m:Lxk8;

.field public final n:Lmlj;

.field public final o:Ljava/util/concurrent/atomic/AtomicReference;

.field public final p:Llng;

.field public final q:Lth2;

.field public final r:Leaf;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lmya;

    const-string v1, "scrollClickJob"

    const-string v2, "getScrollClickJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lrla;

    invoke-direct {v0, v3, v1, v2}, Lmya;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lyme;->a:Lzme;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lki8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lrla;->s:[Lki8;

    return-void
.end method

.method public constructor <init>(Lija;Lyk4;Lkotlinx/coroutines/internal/ContextScope;Lcfe;Lcfe;Lgga;Lq88;)V
    .locals 9

    sget-object v0, Lcca;->a:Lcca;

    new-instance v1, Lia7;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v2

    const/16 v3, 0x12

    invoke-virtual {v2, v3}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Leah;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v2

    const/16 v3, 0x40

    invoke-virtual {v2, v3}, Lw5;->d(I)Lb7h;

    move-result-object v2

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v3

    const/16 v4, 0x82

    invoke-virtual {v3, v4}, Lw5;->d(I)Lb7h;

    move-result-object v3

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v4

    const/16 v7, 0xbf

    invoke-virtual {v4, v7}, Lw5;->d(I)Lb7h;

    move-result-object v4

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v5

    const/16 v8, 0x184

    invoke-virtual {v5, v8}, Lw5;->d(I)Lb7h;

    move-result-object v5

    invoke-direct/range {v1 .. v6}, Lia7;-><init>(Lxk8;Lxk8;Lxk8;Lxk8;Leah;)V

    sget-object v2, Lbca;->a:Lxk8;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v2

    invoke-virtual {v2, v7}, Lw5;->d(I)Lb7h;

    move-result-object v2

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v3

    const/16 v4, 0x42

    invoke-virtual {v3, v4}, Lw5;->d(I)Lb7h;

    move-result-object v3

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v0

    const/16 v4, 0xcf

    invoke-virtual {v0, v4}, Lw5;->d(I)Lb7h;

    move-result-object v0

    invoke-static {}, Lbca;->a()Lxk8;

    move-result-object v4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrla;->a:Lija;

    iput-object p2, p0, Lrla;->b:Lyk4;

    iput-object p3, p0, Lrla;->c:Lgl4;

    iput-object p4, p0, Lrla;->d:Leng;

    iput-object p5, p0, Lrla;->e:Leng;

    iput-object p6, p0, Lrla;->f:Lgga;

    move-object/from16 p1, p7

    iput-object p1, p0, Lrla;->g:Lq88;

    iput-object v1, p0, Lrla;->h:Lia7;

    const-class p1, Lrla;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lrla;->i:Ljava/lang/String;

    iput-object v2, p0, Lrla;->j:Lxk8;

    iput-object v3, p0, Lrla;->k:Lxk8;

    iput-object v0, p0, Lrla;->l:Lxk8;

    iput-object v4, p0, Lrla;->m:Lxk8;

    invoke-static {}, Lzua;->p0()Lmlj;

    move-result-object p1

    iput-object p1, p0, Lrla;->n:Lmlj;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lrla;->o:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object p1, p4, Lcfe;->a:Leng;

    invoke-interface {p1}, Leng;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrj2;

    sget-object v0, Lnaf;->f:Lnaf;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p1, Lrj2;->b:Lao2;

    iget v1, p2, Lao2;->m:I

    invoke-virtual {p1}, Lrj2;->F()Z

    move-result v2

    invoke-virtual {p1}, Lrj2;->L()Z

    move-result v3

    const/4 v5, 0x0

    const/16 v6, 0x18

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lnaf;->a(Lnaf;IZZLmaf;ZI)Lnaf;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lmng;->a(Ljava/lang/Object;)Llng;

    move-result-object p1

    iput-object p1, p0, Lrla;->p:Llng;

    new-instance p2, Lcfe;

    invoke-direct {p2, p1}, Lcfe;-><init>(Lsya;)V

    sget p1, Lil5;->d:I

    const-wide/16 p3, 0x3c

    sget-object p1, Lol5;->c:Lol5;

    invoke-static {p3, p4, p1}, Lluj;->S(JLol5;)J

    move-result-wide p3

    invoke-static {p2, p3, p4}, Lluj;->P(Lij6;J)Lth2;

    move-result-object p1

    iput-object p1, p0, Lrla;->q:Lth2;

    new-instance p1, Leaf;

    invoke-direct {p1}, Leaf;-><init>()V

    iput-object p1, p0, Lrla;->r:Leaf;

    return-void
.end method

.method public static final a(Lrla;JLuh4;)Ljava/lang/Object;
    .locals 10

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ld2i;->a:Ld2i;

    instance-of v1, p3, Lfla;

    if-eqz v1, :cond_0

    move-object v1, p3

    check-cast v1, Lfla;

    iget v2, v1, Lfla;->Y:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lfla;->Y:I

    goto :goto_0

    :cond_0
    new-instance v1, Lfla;

    invoke-direct {v1, p0, p3}, Lfla;-><init>(Lrla;Luh4;)V

    :goto_0
    iget-object p3, v1, Lfla;->o:Ljava/lang/Object;

    sget-object v2, Lhl4;->a:Lhl4;

    iget v3, v1, Lfla;->Y:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v5, :cond_1

    iget-wide p1, v1, Lfla;->d:J

    invoke-static {p3}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p3, p0, Lrla;->e:Leng;

    invoke-interface {p3}, Leng;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lxda;

    invoke-interface {p3, p1, p2}, Lfea;->g(J)Lone/me/messages/list/loader/MessageModel;

    move-result-object p3

    iget-object v3, p0, Lrla;->i:Ljava/lang/String;

    sget-object v6, Lg0i;->b:Lawb;

    if-nez v6, :cond_3

    goto :goto_2

    :cond_3
    sget-object v7, La09;->d:La09;

    invoke-virtual {v6, v7}, Lawb;->b(La09;)Z

    move-result v8

    if-eqz v8, :cond_5

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Lone/me/messages/list/loader/MessageModel;->o()Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :cond_4
    move-object v8, v4

    :goto_1
    const-string v9, "loadIfNeedAndScrollToMessage="

    invoke-static {v9, v8}, Li62;->F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v3, v8, v4}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    if-eqz p3, :cond_6

    iget-object p1, p0, Lrla;->o:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p2, Lct2;

    const/4 v1, 0x5

    invoke-direct {p2, v1}, Lct2;-><init>(I)V

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    iget-object v2, p0, Lrla;->r:Leaf;

    iget-wide v3, p3, Lone/me/messages/list/loader/MessageModel;->c:J

    const-wide/16 v6, 0x0

    const/16 v8, 0xe

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Leaf;->k(Leaf;JZJI)V

    return-object v0

    :cond_6
    iget-object p3, p0, Lrla;->j:Lxk8;

    invoke-interface {p3}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lwka;

    iput-wide p1, v1, Lfla;->d:J

    iput v5, v1, Lfla;->Y:I

    iget-object p3, p3, Lwka;->a:Lsxe;

    invoke-virtual {p3, p1, p2, v1}, Lsxe;->i(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v2, :cond_7

    return-object v2

    :cond_7
    :goto_3
    check-cast p3, Lt3a;

    if-nez p3, :cond_a

    iget-object p0, p0, Lrla;->i:Ljava/lang/String;

    sget-object p3, Lg0i;->b:Lawb;

    if-nez p3, :cond_8

    goto :goto_4

    :cond_8
    sget-object v1, La09;->Y:La09;

    invoke-virtual {p3, v1}, Lawb;->b(La09;)Z

    move-result v2

    if-eqz v2, :cond_9

    const-string v2, "Trying to scroll for non-existing messageId="

    invoke-static {p1, p2, v2}, Lw59;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, v1, p0, p1, v4}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_4
    return-object v0

    :cond_a
    iget-object v1, p0, Lrla;->o:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Lzka;

    const/4 v3, 0x0

    invoke-direct {v2, p1, p2, v3}, Lzka;-><init>(JI)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    iget-object p0, p0, Lrla;->g:Lq88;

    invoke-virtual {p3}, Lt3a;->s()J

    move-result-wide p1

    new-instance p3, Ljava/lang/Long;

    invoke-direct {p3, p1, p2}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p0, p3}, Lq88;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static d(Lrla;JJII)V
    .locals 17

    move-object/from16 v0, p0

    move-wide/from16 v2, p1

    and-int/lit8 v1, p6, 0x2

    const-wide/16 v4, 0x0

    if-eqz v1, :cond_0

    move-wide v6, v4

    goto :goto_0

    :cond_0
    move-wide/from16 v6, p3

    :goto_0
    and-int/lit8 v1, p6, 0x4

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v1, :cond_1

    move v1, v9

    goto :goto_1

    :cond_1
    move v1, v8

    :goto_1
    and-int/lit8 v10, p6, 0x8

    if-eqz v10, :cond_2

    const/4 v10, 0x4

    goto :goto_2

    :cond_2
    move/from16 v10, p5

    :goto_2
    if-ne v10, v8, :cond_5

    iget-object v11, v0, Lrla;->e:Leng;

    invoke-interface {v11}, Leng;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lxda;

    invoke-interface {v11, v2, v3}, Lfea;->i(J)I

    move-result v11

    if-gez v11, :cond_3

    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    move-result v11

    sub-int/2addr v11, v8

    :cond_3
    if-ltz v11, :cond_4

    goto :goto_3

    :cond_4
    move v8, v9

    goto :goto_3

    :cond_5
    iget-object v11, v0, Lrla;->e:Leng;

    invoke-interface {v11}, Leng;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lxda;

    invoke-interface {v11, v2, v3}, Lfea;->i(J)I

    move-result v11

    if-ltz v11, :cond_4

    :goto_3
    iget-object v9, v0, Lrla;->i:Ljava/lang/String;

    sget-object v11, Lg0i;->b:Lawb;

    if-nez v11, :cond_6

    goto :goto_4

    :cond_6
    sget-object v12, La09;->d:La09;

    invoke-virtual {v11, v12}, Lawb;->b(La09;)Z

    move-result v13

    if-eqz v13, :cond_7

    const-string v13, "loadIfNeedAndScrollToMessageByTime: is message with time="

    const-string v14, " loaded="

    invoke-static {v2, v3, v13, v14, v8}, Li62;->v(JLjava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, ", lastMsgTime:"

    invoke-static {v6, v7, v14, v13}, Li62;->i(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    invoke-virtual {v11, v12, v9, v13, v14}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_4
    if-eqz v8, :cond_b

    cmp-long v4, v6, v4

    if-nez v4, :cond_8

    iget-object v4, v0, Lrla;->o:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v5, Lct2;

    const/4 v6, 0x5

    invoke-direct {v5, v6}, Lct2;-><init>(I)V

    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    iget-object v0, v0, Lrla;->r:Leaf;

    const-wide/16 v4, 0x0

    const/16 v6, 0xc

    move-wide v15, v2

    move v3, v1

    move-wide v1, v15

    invoke-static/range {v0 .. v6}, Leaf;->k(Leaf;JZJI)V

    return-void

    :cond_8
    move v3, v1

    cmp-long v1, v6, p1

    if-gez v1, :cond_a

    iget-object v7, v0, Lrla;->o:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lala;

    const/4 v5, 0x0

    move v6, v3

    move v4, v10

    move-wide/from16 v2, p1

    invoke-direct/range {v1 .. v6}, Lala;-><init>(JIIZ)V

    invoke-virtual {v7, v1}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    iget-object v1, v0, Lrla;->d:Leng;

    invoke-interface {v1}, Leng;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrj2;

    if-eqz v1, :cond_9

    iget-object v2, v0, Lrla;->e:Leng;

    invoke-interface {v2}, Leng;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxda;

    invoke-virtual {v0, v1, v2}, Lrla;->b(Lrj2;Lxda;)V

    :cond_9
    return-void

    :cond_a
    iget-object v1, v0, Lrla;->o:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Lct2;

    const/4 v4, 0x5

    invoke-direct {v2, v4}, Lct2;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    iget-object v0, v0, Lrla;->r:Leaf;

    const-wide/16 v1, 0x0

    const/16 v4, 0xc

    move-object/from16 p0, v0

    move-wide/from16 p4, v1

    move/from16 p3, v3

    move/from16 p6, v4

    move-wide/from16 p1, v6

    invoke-static/range {p0 .. p6}, Leaf;->k(Leaf;JZJI)V

    return-void

    :cond_b
    move v3, v1

    move v4, v10

    iget-object v7, v0, Lrla;->o:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lala;

    const/4 v5, 0x1

    move v6, v3

    move-wide/from16 v2, p1

    invoke-direct/range {v1 .. v6}, Lala;-><init>(JIIZ)V

    invoke-virtual {v7, v1}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    iget-object v0, v0, Lrla;->g:Lq88;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v0, v1}, Lq88;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Lrj2;Lxda;)V
    .locals 33

    move-object/from16 v0, p0

    sget-object v1, La09;->d:La09;

    iget-object v2, v0, Lrla;->o:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldla;

    if-nez v2, :cond_0

    goto/16 :goto_8

    :cond_0
    iget-object v3, v0, Lrla;->i:Ljava/lang/String;

    sget-object v4, Lg0i;->b:Lawb;

    const-string v5, "Process scroll work: "

    const/4 v6, 0x0

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v4, v1}, Lawb;->b(La09;)Z

    move-result v7

    if-eqz v7, :cond_2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v1, v3, v7, v6}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    iget-wide v3, v2, Ldla;->e:J

    iget-wide v7, v2, Ldla;->f:J

    move-object/from16 v9, p2

    iget-object v9, v9, Lxda;->a:Ljava/util/List;

    const-wide/16 v10, 0x0

    cmp-long v12, v3, v10

    const-string v13, ", finished"

    const/4 v14, 0x2

    const/4 v15, 0x0

    const-wide/16 v16, -0x1

    move-wide/from16 v18, v10

    const/4 v10, 0x1

    if-eqz v12, :cond_8

    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v7

    move v8, v15

    :goto_1
    if-ge v8, v7, :cond_4

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lone/me/messages/list/loader/MessageModel;

    move/from16 p1, v7

    iget-wide v6, v11, Lone/me/messages/list/loader/MessageModel;->a:J

    cmp-long v6, v6, v3

    if-nez v6, :cond_3

    iget-wide v6, v11, Lone/me/messages/list/loader/MessageModel;->c:J

    goto :goto_2

    :cond_3
    add-int/lit8 v8, v8, 0x1

    move/from16 v7, p1

    const/4 v6, 0x0

    goto :goto_1

    :cond_4
    const/4 v8, -0x1

    move-wide/from16 v6, v16

    :goto_2
    cmp-long v9, v6, v16

    if-eqz v9, :cond_17

    iget v9, v2, Ldla;->a:I

    if-eq v9, v14, :cond_5

    const/4 v11, 0x3

    if-ne v9, v11, :cond_6

    :cond_5
    move v15, v10

    :cond_6
    iget-object v9, v0, Lrla;->r:Leaf;

    iget-boolean v14, v2, Ldla;->b:Z

    iget-boolean v11, v2, Ldla;->c:Z

    xor-int/lit8 v12, v11, 0x1

    iget v10, v2, Ldla;->g:I

    iget-object v9, v9, Leaf;->b:Ljava/lang/Object;

    check-cast v9, Llng;

    move-object v11, v13

    move v13, v15

    move v15, v8

    new-instance v8, Lbaf;

    move-object/from16 v16, v11

    const/4 v11, 0x0

    move-wide/from16 v31, v3

    move-object/from16 v4, v16

    move-wide/from16 v16, v31

    move-object v3, v9

    move/from16 v18, v10

    move-wide v9, v6

    invoke-direct/range {v8 .. v18}, Lbaf;-><init>(JZZZZIJI)V

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v8}, Llng;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v3, v0, Lrla;->o:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v6, Lct2;

    const/4 v7, 0x5

    invoke-direct {v6, v7}, Lct2;-><init>(I)V

    invoke-virtual {v3, v6}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    iget-object v3, v0, Lrla;->i:Ljava/lang/String;

    sget-object v6, Lg0i;->b:Lawb;

    if-nez v6, :cond_7

    goto/16 :goto_8

    :cond_7
    invoke-virtual {v6, v1}, Lawb;->b(La09;)Z

    move-result v7

    if-eqz v7, :cond_17

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v6, v1, v3, v2, v4}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_8
    move-object v4, v13

    cmp-long v3, v7, v16

    if-eqz v3, :cond_17

    iget v3, v2, Ldla;->a:I

    if-ne v3, v10, :cond_c

    invoke-virtual/range {p1 .. p1}, Lrj2;->F()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Lone/me/messages/list/loader/MessageModel;

    iget-wide v11, v9, Lone/me/messages/list/loader/MessageModel;->c:J

    cmp-long v9, v11, v7

    if-lez v9, :cond_9

    goto :goto_3

    :cond_a
    const/4 v6, 0x0

    :goto_3
    check-cast v6, Lone/me/messages/list/loader/MessageModel;

    if-eqz v6, :cond_b

    iget-wide v6, v6, Lone/me/messages/list/loader/MessageModel;->c:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_6

    :cond_b
    const/4 v3, 0x0

    goto :goto_6

    :cond_c
    iget v3, v2, Ldla;->a:I

    const/4 v6, 0x4

    if-ne v3, v6, :cond_10

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Lone/me/messages/list/loader/MessageModel;

    cmp-long v11, v7, v18

    if-eqz v11, :cond_f

    iget-wide v11, v9, Lone/me/messages/list/loader/MessageModel;->c:J

    cmp-long v9, v11, v7

    if-nez v9, :cond_d

    goto :goto_4

    :cond_e
    const/4 v6, 0x0

    :cond_f
    :goto_4
    check-cast v6, Lone/me/messages/list/loader/MessageModel;

    if-eqz v6, :cond_b

    iget-wide v6, v6, Lone/me/messages/list/loader/MessageModel;->c:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_6

    :cond_10
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_12

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Lone/me/messages/list/loader/MessageModel;

    iget-wide v11, v9, Lone/me/messages/list/loader/MessageModel;->c:J

    cmp-long v9, v11, v7

    if-ltz v9, :cond_11

    goto :goto_5

    :cond_12
    const/4 v6, 0x0

    :goto_5
    check-cast v6, Lone/me/messages/list/loader/MessageModel;

    if-eqz v6, :cond_b

    iget-wide v6, v6, Lone/me/messages/list/loader/MessageModel;->c:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :goto_6
    if-eqz v3, :cond_17

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v6, v6, v16

    if-eqz v6, :cond_17

    iget v6, v2, Ldla;->a:I

    if-ne v6, v14, :cond_13

    move-object/from16 v6, p1

    iget-object v6, v6, Lrj2;->b:Lao2;

    iget v6, v6, Lao2;->m:I

    if-gtz v6, :cond_14

    :cond_13
    iget-boolean v6, v2, Ldla;->d:Z

    if-eqz v6, :cond_15

    :cond_14
    move/from16 v25, v10

    goto :goto_7

    :cond_15
    move/from16 v25, v15

    :goto_7
    iget-object v6, v0, Lrla;->r:Leaf;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v21

    iget-boolean v3, v2, Ldla;->b:Z

    iget-boolean v7, v2, Ldla;->c:Z

    xor-int/lit8 v24, v7, 0x1

    iget v7, v2, Ldla;->g:I

    iget-object v6, v6, Leaf;->b:Ljava/lang/Object;

    check-cast v6, Llng;

    new-instance v20, Lbaf;

    const/16 v23, 0x0

    const/16 v27, -0x1

    const-wide/16 v28, -0x1

    move/from16 v26, v3

    move/from16 v30, v7

    invoke-direct/range {v20 .. v30}, Lbaf;-><init>(JZZZZIJI)V

    move-object/from16 v3, v20

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v3}, Llng;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v3, v0, Lrla;->o:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v6, Lct2;

    const/4 v7, 0x5

    invoke-direct {v6, v7}, Lct2;-><init>(I)V

    invoke-virtual {v3, v6}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    iget-object v3, v0, Lrla;->i:Ljava/lang/String;

    sget-object v6, Lg0i;->b:Lawb;

    if-nez v6, :cond_16

    goto :goto_8

    :cond_16
    invoke-virtual {v6, v1}, Lawb;->b(La09;)Z

    move-result v7

    if-eqz v7, :cond_17

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v6, v1, v3, v2, v4}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_17
    :goto_8
    return-void
.end method

.method public final c(Lrj2;Luh4;)Ljava/lang/Object;
    .locals 13

    sget-object v0, La09;->d:La09;

    instance-of v1, p2, Lela;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lela;

    iget v2, v1, Lela;->Y:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lela;->Y:I

    goto :goto_0

    :cond_0
    new-instance v1, Lela;

    invoke-direct {v1, p0, p2}, Lela;-><init>(Lrla;Luh4;)V

    :goto_0
    iget-object p2, v1, Lela;->o:Ljava/lang/Object;

    sget-object v2, Lhl4;->a:Lhl4;

    iget v3, v1, Lela;->Y:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v5, :cond_1

    iget-object p1, v1, Lela;->d:Lrj2;

    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p2, p0, Lrla;->a:Lija;

    iget-wide v6, p2, Lija;->d:J

    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    if-eqz v3, :cond_9

    iget-object p2, p0, Lrla;->j:Lxk8;

    invoke-interface {p2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lwka;

    iget-object v3, p0, Lrla;->a:Lija;

    iget-wide v6, v3, Lija;->d:J

    iput-object p1, v1, Lela;->d:Lrj2;

    iput v5, v1, Lela;->Y:I

    iget-object p2, p2, Lwka;->a:Lsxe;

    invoke-virtual {p2, v6, v7, v1}, Lsxe;->i(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_3

    return-object v2

    :cond_3
    :goto_1
    check-cast p2, Lt3a;

    if-nez p2, :cond_6

    new-instance v5, Lcla;

    invoke-static {p1}, Lwak;->a(Lrj2;)J

    move-result-wide v6

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v5 .. v10}, Lcla;-><init>(JIIZ)V

    iget-object p1, p0, Lrla;->i:Ljava/lang/String;

    sget-object p2, Lg0i;->b:Lawb;

    if-nez p2, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p2, v0}, Lawb;->b(La09;)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v6, v7}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v1}, Lluj;->I(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lrla;->a:Lija;

    iget-wide v2, v2, Lija;->d:J

    const-string v6, "getMessageAnchor: Fallback on chatReadMark="

    const-string v7, " \n                                    |cause of loadMessageId="

    invoke-static {v6, v2, v3, v1, v7}, Lbpg;->u(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " doesn\'t exists"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ltxg;->C0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, p1, v1, v4}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    return-object v5

    :cond_6
    new-instance v6, Lcla;

    invoke-virtual {p2}, Lt3a;->s()J

    move-result-wide v7

    const/4 v9, 0x6

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v6 .. v11}, Lcla;-><init>(JIIZ)V

    iget-object p1, p0, Lrla;->i:Ljava/lang/String;

    sget-object p2, Lg0i;->b:Lawb;

    if-nez p2, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {p2, v0}, Lawb;->b(La09;)Z

    move-result v1

    if-eqz v1, :cond_8

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v7, v8}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v1}, Lluj;->I(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getMessageAnchor: loadMessageIdMark="

    invoke-static {v2, v1}, Li62;->F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, p1, v1, v4}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_3
    return-object v6

    :cond_9
    move-wide v1, v8

    iget-wide v8, p2, Lija;->c:J

    cmp-long v3, v8, v1

    if-eqz v3, :cond_c

    new-instance v7, Lcla;

    const/4 v10, 0x6

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v7 .. v12}, Lcla;-><init>(JIIZ)V

    iget-object p1, p0, Lrla;->i:Ljava/lang/String;

    sget-object p2, Lg0i;->b:Lawb;

    if-nez p2, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {p2, v0}, Lawb;->b(La09;)Z

    move-result v1

    if-eqz v1, :cond_b

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v8, v9}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v1}, Lluj;->I(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getMessageAnchor: loadMark="

    invoke-static {v2, v1}, Li62;->F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, p1, v1, v4}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_4
    return-object v7

    :cond_c
    iget-object p2, p2, Lija;->b:Lx7f;

    invoke-static {p2}, Lwbk;->e(Lx7f;)Z

    move-result p2

    if-eqz p2, :cond_f

    new-instance v6, Lcla;

    const/4 v9, 0x4

    const/4 v10, 0x0

    const-wide/16 v7, 0x1

    const/4 v11, 0x0

    invoke-direct/range {v6 .. v11}, Lcla;-><init>(JIIZ)V

    iget-object p1, p0, Lrla;->i:Ljava/lang/String;

    sget-object p2, Lg0i;->b:Lawb;

    if-nez p2, :cond_d

    goto :goto_5

    :cond_d
    invoke-virtual {p2, v0}, Lawb;->b(La09;)Z

    move-result v1

    if-eqz v1, :cond_e

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v7, v8}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v1}, Lluj;->I(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getMessageAnchor: delayed: currentTime="

    invoke-static {v2, v1}, Li62;->F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, p1, v1, v4}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    :goto_5
    return-object v6

    :cond_f
    iget-object p2, p0, Lrla;->m:Lxk8;

    invoke-interface {p2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lp96;

    check-cast p2, Lqa6;

    iget-object v3, p2, Lqa6;->W0:Lu96;

    sget-object v6, Lqa6;->D1:[Lki8;

    const/16 v7, 0x54

    aget-object v6, v6, v7

    invoke-virtual {v3, p2, v6}, Lu96;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_14

    iget-object p2, p1, Lrj2;->b:Lao2;

    iget-wide v6, p2, Lao2;->W:J

    cmp-long v3, v6, v1

    if-gtz v3, :cond_10

    iget p2, p2, Lao2;->X:I

    if-eqz p2, :cond_14

    :cond_10
    invoke-virtual {p1}, Lrj2;->F()Z

    move-result p2

    if-nez p2, :cond_14

    iget-object p1, p1, Lrj2;->b:Lao2;

    iget-wide v6, p1, Lao2;->W:J

    iget p1, p1, Lao2;->X:I

    cmp-long p2, v6, v1

    const/4 v1, 0x0

    if-nez p2, :cond_11

    if-ne p1, v5, :cond_11

    move p1, v1

    :cond_11
    new-instance p2, Lcla;

    invoke-direct {p2, p1, v6, v7, v1}, Lcla;-><init>(IJZ)V

    iget-object v1, p0, Lrla;->i:Ljava/lang/String;

    sget-object v2, Lg0i;->b:Lawb;

    if-nez v2, :cond_12

    goto :goto_6

    :cond_12
    invoke-virtual {v2, v0}, Lawb;->b(La09;)Z

    move-result v3

    if-eqz v3, :cond_13

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v6, v7}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v3}, Lluj;->I(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "getMessageAnchor: restore last position="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " with offset="

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v0, v1, p1, v4}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_13
    :goto_6
    return-object p2

    :cond_14
    new-instance v5, Lcla;

    invoke-static {p1}, Lwak;->a(Lrj2;)J

    move-result-wide v6

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v10, 0x1

    invoke-direct/range {v5 .. v10}, Lcla;-><init>(JIIZ)V

    iget-object p1, p0, Lrla;->i:Ljava/lang/String;

    sget-object p2, Lg0i;->b:Lawb;

    if-nez p2, :cond_15

    goto :goto_7

    :cond_15
    invoke-virtual {p2, v0}, Lawb;->b(La09;)Z

    move-result v1

    if-eqz v1, :cond_16

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v6, v7}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v1}, Lluj;->I(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getMessageAnchor: chatReadMark="

    invoke-static {v2, v1}, Li62;->F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, p1, v1, v4}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_16
    :goto_7
    return-object v5
.end method

.method public final e(Lrj2;Lxda;Luh4;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Ld2i;->a:Ld2i;

    instance-of v1, p3, Lpla;

    if-eqz v1, :cond_0

    move-object v1, p3

    check-cast v1, Lpla;

    iget v2, v1, Lpla;->Z:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lpla;->Z:I

    goto :goto_0

    :cond_0
    new-instance v1, Lpla;

    invoke-direct {v1, p0, p3}, Lpla;-><init>(Lrla;Luh4;)V

    :goto_0
    iget-object p3, v1, Lpla;->X:Ljava/lang/Object;

    sget-object v2, Lhl4;->a:Lhl4;

    iget v3, v1, Lpla;->Z:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p2, v1, Lpla;->o:Lxda;

    iget-object p1, v1, Lpla;->d:Lrj2;

    invoke-static {p3}, Lqsf;->K(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p3, p2, Lxda;->a:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    iput-object p1, v1, Lpla;->d:Lrj2;

    iput-object p2, v1, Lpla;->o:Lxda;

    iput v4, v1, Lpla;->Z:I

    iget-object v1, p0, Lrla;->p:Llng;

    invoke-virtual {v1}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lnaf;

    iget-object v3, p1, Lrj2;->b:Lao2;

    iget v6, v3, Lao2;->m:I

    invoke-virtual {p1}, Lrj2;->L()Z

    move-result v8

    iget-object v3, p0, Lrla;->p:Llng;

    invoke-virtual {v3}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnaf;

    iget-boolean v7, v3, Lnaf;->b:Z

    const/4 v3, 0x0

    if-lez p3, :cond_3

    move v10, v4

    goto :goto_1

    :cond_3
    move v10, v3

    :goto_1
    const/4 v9, 0x0

    const/16 v11, 0x8

    invoke-static/range {v5 .. v11}, Lnaf;->a(Lnaf;IZZLmaf;ZI)Lnaf;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v1, v6, v5}, Llng;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v1, p0, Lrla;->i:Ljava/lang/String;

    sget-object v5, Lg0i;->b:Lawb;

    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    sget-object v7, La09;->d:La09;

    invoke-virtual {v5, v7}, Lawb;->b(La09;)Z

    move-result v8

    if-eqz v8, :cond_6

    iget-object v8, p0, Lrla;->p:Llng;

    invoke-virtual {v8}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v8

    if-eqz p3, :cond_5

    goto :goto_2

    :cond_5
    move v4, v3

    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v9, "Update scroll btn, state="

    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ", hasMessages:"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v7, v1, v3, v6}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    iget-object v1, p1, Lrj2;->b:Lao2;

    iget-object v1, v1, Lao2;->l0:Ljava/lang/String;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_7

    goto :goto_4

    :cond_7
    if-eqz p3, :cond_8

    iget-object p3, p0, Lrla;->c:Lgl4;

    new-instance v1, Lqla;

    invoke-direct {v1, p1, p0, v6}, Lqla;-><init>(Lrj2;Lrla;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {p3, v6, v6, v1, v3}, Lzua;->W(Lgl4;Lwk4;Ljl4;Ls37;I)Likg;

    :cond_8
    :goto_4
    if-ne v0, v2, :cond_9

    return-object v2

    :cond_9
    :goto_5
    invoke-virtual {p0, p1, p2}, Lrla;->b(Lrj2;Lxda;)V

    return-object v0
.end method

.method public final f(Likg;)V
    .locals 2

    sget-object v0, Lrla;->s:[Lki8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lrla;->n:Lmlj;

    invoke-virtual {v1, p0, v0, p1}, Lmlj;->z(Ljava/lang/Object;Lki8;Ljava/lang/Object;)V

    return-void
.end method
