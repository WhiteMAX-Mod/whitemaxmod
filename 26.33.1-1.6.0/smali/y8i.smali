.class public final Ly8i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lhxj;

.field public final b:Lvv5;

.field public final c:Ljava/lang/String;

.field public final d:Lvj9;

.field public final e:Lvj9;

.field public final f:Lvj9;

.field public final g:Ljava/util/concurrent/atomic/AtomicReference;

.field public final h:Lzrh;

.field public final i:Lcbf;

.field public final j:Lcbf;

.field public final k:Lc6h;

.field public l:Lonh;


# direct methods
.method public constructor <init>(Lhxj;Lvv5;Lh0i;Lvj9;Lvj9;Lvj9;Lvj9;)V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly8i;->a:Lhxj;

    iput-object p2, p0, Ly8i;->b:Lvv5;

    const-class v3, Ly8i;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ly8i;->c:Ljava/lang/String;

    move-object/from16 v0, p5

    iput-object v0, p0, Ly8i;->d:Lvj9;

    move-object/from16 v0, p6

    iput-object v0, p0, Ly8i;->e:Lvj9;

    move-object/from16 v1, p7

    iput-object v1, p0, Ly8i;->f:Lvj9;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    const-string v2, "0"

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Ly8i;->g:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, Lev7;->b(Ljava/lang/Object;)Lzrh;

    move-result-object v1

    iput-object v1, p0, Ly8i;->h:Lzrh;

    new-instance v2, Lcbf;

    invoke-direct {v2, v1}, Lcbf;-><init>(Lkxb;)V

    iput-object v2, p0, Ly8i;->i:Lcbf;

    iget-object p2, p2, Lvv5;->g:Lcbf;

    iget-object p3, p3, Lh0i;->f:Lgf7;

    new-instance v1, Lom7;

    const/4 v8, 0x0

    const/4 v9, 0x3

    invoke-direct {v1, p0, v8, v9}, Lom7;-><init>(Ljava/lang/Object;Ld05;B)V

    new-instance v2, Lrg7;

    const/4 v4, 0x0

    invoke-direct {v2, p2, p3, v1, v4}, Lrg7;-><init>(Lud7;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ls24;

    check-cast p2, Lbcg;

    invoke-virtual {p2}, Lbcg;->s()J

    move-result-wide p2

    invoke-virtual {p0, p2, p3}, Ly8i;->a(J)Lr8i;

    move-result-object v0

    const/4 v10, 0x1

    if-nez v0, :cond_0

    sget-object p2, Lel6;->a:Lel6;

    goto :goto_0

    :cond_0
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    new-instance p3, Lrdd;

    invoke-direct {p3, p2, v0}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p3}, [Lrdd;

    move-result-object p2

    new-instance p3, Ljava/util/LinkedHashMap;

    invoke-static {v10}, Lo9a;->S(I)I

    move-result v0

    invoke-direct {p3, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-static {p3, p2}, Lo9a;->Y(Ljava/util/HashMap;[Lrdd;)V

    move-object p2, p3

    :goto_0
    sget-object p3, Lw6h;->a:Laem;

    invoke-static {v2, p1, p3, p2}, Lxvf;->Y(Lud7;La65;Lx6h;Ljava/lang/Object;)Lcbf;

    move-result-object p2

    iput-object p2, p0, Ly8i;->j:Lcbf;

    const/4 p2, 0x7

    invoke-static {v4, v4, p2}, Loh5;->d(III)Lc6h;

    move-result-object p2

    iput-object p2, p0, Ly8i;->k:Lc6h;

    new-instance v0, Lnq;

    const/4 v6, 0x0

    const/16 v7, 0xa

    const/4 v1, 0x2

    const-string v4, "handleEvent"

    const-string v5, "handleEvent(Lone/me/stories/core/loaders/StoryPreviewsLoader$Event;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lnq;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    new-instance p3, Lgf7;

    invoke-direct {p3, p2, v0, v9}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-static {p3, p1, v10}, Lb76;->D(Lud7;La65;I)Lonh;

    invoke-interface {p4}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lft4;

    iget-object p2, p2, Lft4;->c:Lc6h;

    new-instance p3, Lbbf;

    invoke-direct {p3, p2}, Lbbf;-><init>(Lixb;)V

    new-instance p2, Lt10;

    const/4 v0, 0x5

    invoke-direct {p2, p3, v0}, Lt10;-><init>(Lbbf;B)V

    new-instance p3, Lbr8;

    const/16 v0, 0x18

    invoke-direct {p3, p0, v8, v0}, Lbr8;-><init>(Ljava/lang/Object;Ld05;B)V

    new-instance p0, Lgf7;

    invoke-direct {p0, p2, p3, v9}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-static {p0, p1, v10}, Lb76;->D(Lud7;La65;I)Lonh;

    return-void
.end method

.method public static e(Lr8i;JLjava/util/List;)Lr8i;
    .locals 4

    check-cast p3, Ljava/lang/Iterable;

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Li7i;

    iget-object v2, v2, Li7i;->b:Lc8i;

    invoke-virtual {v2}, Lc8i;->a()J

    move-result-wide v2

    cmp-long v2, v2, p1

    if-nez v2, :cond_0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    check-cast v0, Li7i;

    const/4 p1, 0x0

    if-eqz v0, :cond_2

    iget p2, v0, Li7i;->k:I

    goto :goto_1

    :cond_2
    move p2, p1

    :goto_1
    const/16 p3, 0x5f

    const/4 v2, 0x2

    if-eqz p2, :cond_5

    iget p2, v0, Li7i;->k:I

    invoke-static {p2}, Lj55;->G(I)I

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_4

    if-eq p2, v0, :cond_4

    if-ne p2, v2, :cond_3

    const/4 v0, 0x3

    goto :goto_2

    :cond_3
    invoke-static {}, Lmvf;->k()V

    return-object v1

    :cond_4
    :goto_2
    invoke-static {p0, p1, p1, v0, p3}, Lr8i;->a(Lr8i;SSII)Lr8i;

    move-result-object p0

    return-object p0

    :cond_5
    iget p2, p0, Lr8i;->f:I

    if-eq p2, v2, :cond_6

    invoke-static {p0, p1, p1, v2, p3}, Lr8i;->a(Lr8i;SSII)Lr8i;

    move-result-object p0

    :cond_6
    return-object p0
.end method


# virtual methods
.method public final a(J)Lr8i;
    .locals 10

    iget-object v0, p0, Ly8i;->f:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfy4;

    invoke-virtual {v0, p1, p2}, Lfy4;->j(J)Lcbf;

    move-result-object v0

    iget-object v0, v0, Lcbf;->a:Ltrh;

    invoke-interface {v0}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lsq4;

    if-eqz v2, :cond_1

    invoke-static {v2}, Lui9;->y(Lsq4;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lr8i;

    new-instance v3, Lb8i;

    invoke-direct {v3, p1, p2}, Lb8i;-><init>(J)V

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    invoke-direct/range {v1 .. v9}, Lr8i;-><init>(Lsq4;Lc8i;SSJII)V

    return-object v1

    :cond_1
    :goto_0
    iget-object p0, p0, Ly8i;->c:Ljava/lang/String;

    sget-object p1, Loh5;->d:Lnuc;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    sget-object p2, Lf0a;->f:Lf0a;

    invoke-virtual {p1, p2}, Lnuc;->b(Lf0a;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "We couldn\'t extract self contact from cache"

    invoke-static {p1, p2, p0, v0}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final b()Z
    .locals 1

    iget-object p0, p0, Ly8i;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move p0, v0

    :goto_1
    xor-int/2addr p0, v0

    return p0
.end method

.method public final c(Lu8i;Ld05;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lhmj;->a:Lhmj;

    sget-object v1, Lf0a;->d:Lf0a;

    const-string v2, "Skip LoadMore -> hasMore="

    instance-of v3, p2, Lv8i;

    if-eqz v3, :cond_0

    move-object v3, p2

    check-cast v3, Lv8i;

    iget v4, v3, Lv8i;->g:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lv8i;->g:I

    goto :goto_0

    :cond_0
    new-instance v3, Lv8i;

    invoke-direct {v3, p0, p2}, Lv8i;-><init>(Ly8i;Ld05;)V

    :goto_0
    iget-object p2, v3, Lv8i;->e:Ljava/lang/Object;

    sget-object v4, Lb65;->a:Lb65;

    iget v5, v3, Lv8i;->g:I

    const/4 v6, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x1

    const/4 v9, 0x0

    const-string v10, "0"

    if-eqz v5, :cond_5

    if-eq v5, v8, :cond_4

    const/4 p1, 0x2

    if-eq v5, p1, :cond_2

    if-ne v5, v7, :cond_1

    iget-object p1, v3, Lv8i;->d:Lu8i;

    :try_start_0
    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p2

    goto/16 :goto_5

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v9

    :cond_2
    iget-object p1, v3, Lv8i;->d:Lu8i;

    :try_start_1
    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p2, p0, Ly8i;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2, v10}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p2, p0, Ly8i;->b:Lvv5;

    iput-object p1, v3, Lv8i;->d:Lu8i;

    iput v7, v3, Lv8i;->g:I

    invoke-virtual {p2}, Lvv5;->e()Ld1i;

    move-result-object p2

    invoke-virtual {p2, v3}, Ld1i;->b(Lf05;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p0, v4, :cond_3

    goto :goto_1

    :cond_3
    move-object p0, v0

    :goto_1
    if-ne p0, v4, :cond_11

    goto :goto_3

    :cond_4
    iget-object p1, v3, Lv8i;->d:Lu8i;

    :try_start_2
    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :cond_5
    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p2, p0, Ly8i;->c:Ljava/lang/String;

    sget-object v5, Loh5;->d:Lnuc;

    if-nez v5, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v5, v1}, Lnuc;->b(Lf0a;)Z

    move-result v11

    if-eqz v11, :cond_7

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "handleEvent -> "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v5, v1, p2, v11}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_2
    :try_start_3
    instance-of p2, p1, Ls8i;

    if-eqz p2, :cond_b

    iget-object p2, p0, Ly8i;->i:Lcbf;

    iget-object p2, p2, Lcbf;->a:Ltrh;

    invoke-interface {p2}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_9

    iget-object p2, p0, Ly8i;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v10}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    iget-object p2, p0, Ly8i;->c:Ljava/lang/String;

    sget-object v2, Loh5;->d:Lnuc;

    if-nez v2, :cond_8

    goto/16 :goto_6

    :cond_8
    invoke-virtual {v2, v1}, Lnuc;->b(Lf0a;)Z

    move-result v3

    if-eqz v3, :cond_11

    const-string v3, "handleEvent: skip 0 cuz already loading initial state"

    invoke-static {v2, v1, p2, v3}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_9
    iget-object p2, p0, Ly8i;->l:Lonh;

    if-eqz p2, :cond_a

    iput-object p1, v3, Lv8i;->d:Lu8i;

    iput v8, v3, Lv8i;->g:I

    invoke-static {p2, v3}, Lmzb;->j(Lp99;Lf05;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v4, :cond_a

    :goto_3
    return-object v4

    :cond_a
    :goto_4
    iget-object p2, p0, Ly8i;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2, v10}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p2, p0, Ly8i;->a:Lhxj;

    new-instance v1, Lccg;

    invoke-direct {v1, p0, v9, v7}, Lccg;-><init>(Ljava/lang/Object;Ld05;B)V

    invoke-static {p2, v9, v6, v1, v7}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    move-result-object p2

    iput-object p2, p0, Ly8i;->l:Lonh;

    return-object v0

    :cond_b
    instance-of p2, p1, Lt8i;

    if-eqz p2, :cond_f

    invoke-virtual {p0}, Ly8i;->b()Z

    move-result p2

    if-eqz p2, :cond_c

    iget-object p2, p0, Ly8i;->l:Lonh;

    if-eqz p2, :cond_c

    invoke-virtual {p2}, Loa9;->a()Z

    move-result p2

    if-nez p2, :cond_c

    iget-object p2, p0, Ly8i;->a:Lhxj;

    new-instance v1, Ludg;

    const/16 v2, 0x19

    invoke-direct {v1, p0, p1, v9, v2}, Ludg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    invoke-static {p2, v9, v6, v1, v7}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    move-result-object p2

    iput-object p2, p0, Ly8i;->l:Lonh;

    return-object v0

    :cond_c
    iget-object p2, p0, Ly8i;->c:Ljava/lang/String;

    sget-object v3, Loh5;->d:Lnuc;

    if-nez v3, :cond_d

    goto :goto_6

    :cond_d
    invoke-virtual {v3, v1}, Lnuc;->b(Lf0a;)Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-virtual {p0}, Ly8i;->b()Z

    move-result v4

    iget-object v5, p0, Ly8i;->l:Lonh;

    if-eqz v5, :cond_e

    invoke-virtual {v5}, Loa9;->a()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    :cond_e
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", loaderJob active="

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v1, p2, v2}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_f
    new-instance p2, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p2}, Ljava/lang/RuntimeException;-><init>()V

    throw p2
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_5
    iget-object p0, p0, Ly8i;->c:Ljava/lang/String;

    sget-object v1, Loh5;->d:Lnuc;

    if-nez v1, :cond_10

    goto :goto_6

    :cond_10
    sget-object v2, Lf0a;->f:Lf0a;

    invoke-virtual {v1, v2}, Lnuc;->b(Lf0a;)Z

    move-result v3

    if-eqz v3, :cond_11

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Handling event failed -> "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p0, p1, p2}, Lnuc;->c(Lf0a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_11
    :goto_6
    return-object v0

    :catch_0
    move-exception p0

    throw p0
.end method

.method public final d(ILf05;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    move/from16 v0, p1

    move-object/from16 v2, p2

    sget-object v3, Lf0a;->f:Lf0a;

    sget-object v4, Lf0a;->e:Lf0a;

    const-string v5, "loadPreviews: load was cancelled. Cause = "

    const-string v6, "loadPreviews: The loading was failed. Cursor = "

    const-string v7, "load story preview with cursor = "

    const-string v8, "loadPreviews: load story preview with cursor = "

    instance-of v9, v2, Lw8i;

    if-eqz v9, :cond_0

    move-object v9, v2

    check-cast v9, Lw8i;

    iget v10, v9, Lw8i;->h:I

    const/high16 v11, -0x80000000

    and-int v12, v10, v11

    if-eqz v12, :cond_0

    sub-int/2addr v10, v11

    iput v10, v9, Lw8i;->h:I

    goto :goto_0

    :cond_0
    new-instance v9, Lw8i;

    invoke-direct {v9, v1, v2}, Lw8i;-><init>(Ly8i;Lf05;)V

    :goto_0
    iget-object v2, v9, Lw8i;->f:Ljava/lang/Object;

    sget-object v10, Lb65;->a:Lb65;

    iget v11, v9, Lw8i;->h:I

    const-string v12, ", count = "

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-eqz v11, :cond_2

    if-ne v11, v13, :cond_1

    iget-byte v0, v9, Lw8i;->d:B

    iget-object v8, v9, Lw8i;->e:Ljava/lang/String;

    :try_start_0
    invoke-static {v2}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :catch_0
    move-exception v0

    goto/16 :goto_6

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v14

    :cond_2
    invoke-static {v2}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v2, v1, Ly8i;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v11, "0"

    if-nez v2, :cond_3

    move-object v2, v11

    :cond_3
    iget-object v15, v1, Ly8i;->h:Lzrh;

    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v15, v14, v13}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :try_start_1
    iget-object v13, v1, Ly8i;->c:Ljava/lang/String;

    sget-object v15, Loh5;->d:Lnuc;

    if-nez v15, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v15, v4}, Lnuc;->b(Lf0a;)Z

    move-result v16

    if-eqz v16, :cond_5

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v15, v4, v13, v8}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_1
    iget-object v8, v1, Ly8i;->b:Lvv5;

    invoke-virtual {v2, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    iput-object v2, v9, Lw8i;->e:Ljava/lang/String;

    iput-byte v0, v9, Lw8i;->d:B

    const/4 v13, 0x1

    iput v13, v9, Lw8i;->h:I

    invoke-virtual {v8, v2, v0, v11, v9}, Lvv5;->k(Ljava/lang/String;IZLf05;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v10, :cond_6

    return-object v10

    :cond_6
    move-object/from16 v17, v8

    move-object v8, v2

    move-object/from16 v2, v17

    :goto_2
    check-cast v2, Lh8i;

    iget-object v9, v9, Lf05;->b:Lo55;

    invoke-static {v9}, Lmzb;->v(Lo55;)V

    iget-object v9, v1, Ly8i;->g:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v2, v2, Lh8i;->b:Ljava/lang/String;

    invoke-virtual {v9, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v2, v1, Ly8i;->c:Ljava/lang/String;

    sget-object v9, Loh5;->d:Lnuc;

    if-nez v9, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v9, v4}, Lnuc;->b(Lf0a;)Z

    move-result v10

    if-eqz v10, :cond_8

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " was completed"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v4, v2, v0}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_8
    :goto_3
    iget-object v0, v1, Ly8i;->h:Lzrh;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_5

    :goto_4
    :try_start_2
    iget-object v2, v1, Ly8i;->c:Ljava/lang/String;

    sget-object v4, Loh5;->d:Lnuc;

    if-nez v4, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {v4, v3}, Lnuc;->b(Lf0a;)Z

    move-result v5

    if-eqz v5, :cond_8

    iget-object v5, v1, Ly8i;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", exception = "

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v3, v2, v5, v0}, Lnuc;->c(Lf0a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_7

    :goto_5
    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :goto_6
    :try_start_3
    iget-object v2, v1, Ly8i;->c:Ljava/lang/String;

    sget-object v4, Loh5;->d:Lnuc;

    if-eqz v4, :cond_a

    invoke-virtual {v4, v3}, Lnuc;->b(Lf0a;)Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v3, v2, v5}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_7
    iget-object v1, v1, Ly8i;->h:Lzrh;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    throw v0
.end method
