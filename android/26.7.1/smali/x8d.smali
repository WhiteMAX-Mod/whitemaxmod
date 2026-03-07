.class public final Lx8d;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ld9d;

.field public o:I


# direct methods
.method public constructor <init>(Ld9d;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lx8d;->Y:Ld9d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lx8d;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lx8d;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lx8d;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lx8d;

    iget-object v1, p0, Lx8d;->Y:Ld9d;

    invoke-direct {v0, v1, p2}, Lx8d;-><init>(Ld9d;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lx8d;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lx8d;->X:Ljava/lang/Object;

    check-cast v1, Lgl4;

    sget-object v2, Lhl4;->a:Lhl4;

    iget v3, v0, Lx8d;->o:I

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v7, :cond_0

    invoke-static/range {p1 .. p1}, Lqsf;->K(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lqsf;->K(Ljava/lang/Object;)V

    :cond_2
    invoke-static {v1}, Lr1b;->w(Lgl4;)Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v3

    const/16 v8, 0xd

    invoke-virtual {v3, v8}, Ljava/util/Calendar;->get(I)I

    move-result v3

    sget v8, Lil5;->d:I

    sget-object v8, Lol5;->o:Lol5;

    invoke-static {v7, v8}, Lluj;->R(ILol5;)J

    move-result-wide v9

    sget-object v11, Lol5;->d:Lol5;

    invoke-static {v3, v11}, Lluj;->R(ILol5;)J

    move-result-wide v11

    invoke-static {v9, v10, v11, v12}, Lil5;->n(JJ)J

    move-result-wide v9

    new-instance v3, Lil5;

    invoke-direct {v3, v9, v10}, Lil5;-><init>(J)V

    new-instance v9, Lil5;

    invoke-direct {v9, v5, v6}, Lil5;-><init>(J)V

    invoke-static {v7, v8}, Lluj;->R(ILol5;)J

    move-result-wide v10

    new-instance v8, Lil5;

    invoke-direct {v8, v10, v11}, Lil5;-><init>(J)V

    invoke-virtual {v9, v8}, Lil5;->compareTo(Ljava/lang/Object;)I

    move-result v10

    if-gtz v10, :cond_d

    invoke-virtual {v3, v9}, Lil5;->compareTo(Ljava/lang/Object;)I

    move-result v10

    if-gez v10, :cond_3

    move-object v3, v9

    goto :goto_0

    :cond_3
    invoke-virtual {v3, v8}, Lil5;->compareTo(Ljava/lang/Object;)I

    move-result v9

    if-lez v9, :cond_4

    move-object v3, v8

    :cond_4
    :goto_0
    iget-wide v8, v3, Lil5;->a:J

    iget-object v3, v0, Lx8d;->Y:Ld9d;

    iget-object v3, v3, Lk8d;->Y:Ljava/lang/String;

    sget-object v10, Lg0i;->b:Lawb;

    if-nez v10, :cond_5

    goto :goto_1

    :cond_5
    sget-object v11, La09;->d:La09;

    invoke-virtual {v10, v11}, Lawb;->b(La09;)Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-static {v8, v9}, Lil5;->r(J)Ljava/lang/String;

    move-result-object v12

    const-string v13, "invalidate presence timer: delay = "

    invoke-static {v13, v12}, Li62;->F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v11, v3, v12, v4}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_1
    iput-object v1, v0, Lx8d;->X:Ljava/lang/Object;

    iput v7, v0, Lx8d;->o:I

    invoke-static {v8, v9, v0}, Loa3;->s(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_7

    return-object v2

    :cond_7
    :goto_2
    iget-object v3, v0, Lx8d;->Y:Ld9d;

    iget-object v3, v3, Ld9d;->H0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lsya;

    invoke-interface {v8}, Lsya;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo8d;

    if-nez v10, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {v10}, Lo8d;->b()Z

    move-result v11

    if-eqz v11, :cond_c

    iget-object v11, v0, Lx8d;->Y:Ld9d;

    iget-object v12, v11, Ld9d;->y0:Lkbf;

    invoke-virtual {v12}, Lkbf;->a()J

    move-result-wide v12

    new-instance v14, Ljava/lang/Long;

    invoke-direct {v14, v12, v13}, Ljava/lang/Long;-><init>(J)V

    iget-object v11, v11, Ld9d;->Z:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v11, v14}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v11, :cond_9

    invoke-virtual {v11, v9}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-ne v11, v7, :cond_9

    goto :goto_6

    :cond_9
    iget-object v11, v0, Lx8d;->Y:Ld9d;

    iget-object v11, v11, Lk8d;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v11, v9}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_c

    iget-object v11, v0, Lx8d;->Y:Ld9d;

    invoke-virtual {v11, v10}, Ld9d;->q(Lo8d;)Z

    move-result v11

    if-eqz v11, :cond_c

    iget-object v11, v0, Lx8d;->Y:Ld9d;

    iget-object v11, v11, Lk8d;->Y:Ljava/lang/String;

    sget-object v12, Lg0i;->b:Lawb;

    if-nez v12, :cond_a

    goto :goto_4

    :cond_a
    sget-object v13, La09;->o:La09;

    invoke-virtual {v12, v13}, Lawb;->b(La09;)Z

    move-result v14

    if-eqz v14, :cond_b

    iget-wide v14, v10, Lo8d;->c:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-static {v14}, Lluj;->I(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v14

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v7, "timer: presence for #"

    invoke-direct {v15, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " is outdated ("

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ")"

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v12, v13, v11, v7, v4}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_4
    iget-wide v11, v10, Lo8d;->c:J

    invoke-virtual {v10, v11, v12}, Lo8d;->c(J)Lo8d;

    move-result-object v7

    invoke-interface {v8, v7}, Lsya;->setValue(Ljava/lang/Object;)V

    :goto_5
    const/4 v7, 0x1

    goto/16 :goto_3

    :cond_c
    :goto_6
    const/4 v7, 0x7

    invoke-static {v10, v5, v6, v7}, Lo8d;->a(Lo8d;JI)Lo8d;

    move-result-object v7

    invoke-interface {v8, v7}, Lsya;->setValue(Ljava/lang/Object;)V

    goto :goto_5

    :cond_d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Cannot coerce value to an empty range: maximum "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " is less than minimum "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v3, 0x2e

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e
    sget-object v1, Ld2i;->a:Ld2i;

    return-object v1
.end method
