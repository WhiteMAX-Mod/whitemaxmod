.class public final Ljna;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:Ljava/util/List;


# instance fields
.field public final a:Lv2b;

.field public final b:Lze1;

.field public final c:Lrh3;

.field public final d:Ltkg;

.field public final e:Lnz6;

.field public final f:Ltui;

.field public final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "CANCELED"

    const-string v1, "REJECTED"

    const-string v2, "MISSED"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfl3;->b0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Ljna;->h:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lv2b;Lze1;Lrm8;Ltkg;Lmbe;Lnz6;Lhr8;Ltui;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljna;->a:Lv2b;

    iput-object p2, p0, Ljna;->b:Lze1;

    iput-object p3, p0, Ljna;->c:Lrh3;

    iput-object p4, p0, Ljna;->d:Ltkg;

    iput-object p6, p0, Ljna;->e:Lnz6;

    move-object/from16 p1, p8

    iput-object p1, p0, Ljna;->f:Ltui;

    const-class p1, Ljna;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ljna;->g:Ljava/lang/String;

    new-instance p1, Lir8;

    new-instance v0, Lv6;

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v1, 0x1

    const-class v3, Ljna;

    const-string v4, "onLogout"

    const-string v5, "onLogout(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lv6;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct {p1, p5, p7, v0}, Lir8;-><init>(Lhg4;Lhr8;Lbu6;)V

    invoke-virtual {p1}, Lir8;->a()V

    return-void
.end method


# virtual methods
.method public final a(Loqa;Ljc4;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Lana;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lana;

    iget v1, v0, Lana;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lana;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lana;

    invoke-direct {v0, p0, p2}, Lana;-><init>(Ljna;Ljc4;)V

    :goto_0
    iget-object p2, v0, Lana;->e:Ljava/lang/Object;

    iget v1, v0, Lana;->g:I

    sget-object v2, Lfbh;->a:Lfbh;

    sget-object v3, Lig4;->a:Lig4;

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v6, :cond_3

    if-eq v1, v5, :cond_1

    if-ne v1, v4, :cond_2

    :cond_1
    iget-object p1, v0, Lana;->d:Loqa;

    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    iget-object p1, v0, Lana;->d:Loqa;

    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_4
    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    invoke-virtual {p1}, Loqa;->c()Lnqa;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    iget-object v1, p0, Ljna;->b:Lze1;

    if-eqz p2, :cond_7

    if-ne p2, v6, :cond_6

    invoke-virtual {p1}, Loqa;->k()[J

    move-result-object p2

    array-length p2, p2

    if-nez p2, :cond_5

    goto/16 :goto_6

    :cond_5
    invoke-virtual {p1}, Loqa;->k()[J

    move-result-object p2

    invoke-static {p2}, Lsu;->y0([J)Ljava/util/List;

    move-result-object p2

    iput-object p1, v0, Lana;->d:Loqa;

    iput v4, v0, Lana;->g:I

    invoke-virtual {v1, p2, v0}, Lze1;->b(Ljava/util/List;Ljc4;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v3, :cond_c

    goto/16 :goto_5

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_7
    invoke-virtual {p1}, Loqa;->h()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_c

    invoke-virtual {p1}, Loqa;->h()Ljava/util/List;

    move-result-object p2

    new-instance v4, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {p2, v7}, Lgl3;->i0(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Llf1;

    invoke-static {v7}, Lbgj;->a(Llf1;)Lef1;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    iput-object p1, v0, Lana;->d:Loqa;

    iput v6, v0, Lana;->g:I

    iget-object p2, v1, Lze1;->a:Ly9e;

    new-instance v6, Lye1;

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct {v6, v1, v4, v7, v8}, Lye1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p2, v6, v0}, Lr2b;->y(Ly9e;Lbu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v3, :cond_9

    goto :goto_2

    :cond_9
    move-object p2, v2

    :goto_2
    if-ne p2, v3, :cond_a

    goto :goto_5

    :cond_a
    :goto_3
    invoke-virtual {p1}, Loqa;->h()Ljava/util/List;

    move-result-object p2

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llf1;

    invoke-virtual {v4}, Llf1;->a()J

    move-result-wide v6

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v6, v7}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    iput-object p1, v0, Lana;->d:Loqa;

    iput v5, v0, Lana;->g:I

    invoke-virtual {p0, v1, v0}, Ljna;->c(Ljava/util/LinkedHashSet;Ljc4;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v3, :cond_c

    :goto_5
    return-object v3

    :cond_c
    :goto_6
    invoke-virtual {p1}, Loqa;->i()J

    move-result-wide p1

    iget-object v0, p0, Ljna;->c:Lrh3;

    check-cast v0, Lhoe;

    invoke-virtual {v0, p1, p2}, Lhoe;->A(J)V

    return-object v2
.end method

.method public final b(Ljc4;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Lbna;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lbna;

    iget v1, v0, Lbna;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbna;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbna;

    invoke-direct {v0, p0, p1}, Lbna;-><init>(Ljna;Ljc4;)V

    :goto_0
    iget-object p1, v0, Lbna;->d:Ljava/lang/Object;

    iget v1, v0, Lbna;->f:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lig4;->a:Lig4;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iput v3, v0, Lbna;->f:I

    iget-object p1, p0, Ljna;->b:Lze1;

    invoke-virtual {p1, v0}, Lze1;->a(Ljc4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    const-wide/16 v5, 0x0

    iget-object p1, p0, Ljna;->c:Lrh3;

    check-cast p1, Lhoe;

    invoke-virtual {p1, v5, v6}, Lhoe;->A(J)V

    iput v2, v0, Lbna;->f:I

    invoke-virtual {p0, v0}, Ljna;->d(Ljc4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_5

    :goto_2
    return-object v4

    :cond_5
    :goto_3
    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1
.end method

.method public final c(Ljava/util/LinkedHashSet;Ljc4;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lfbh;->a:Lfbh;

    instance-of v1, p2, Lcna;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lcna;

    iget v2, v1, Lcna;->g:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcna;->g:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcna;

    invoke-direct {v1, p0, p2}, Lcna;-><init>(Ljna;Ljc4;)V

    :goto_0
    iget-object p2, v1, Lcna;->e:Ljava/lang/Object;

    sget-object v2, Lig4;->a:Lig4;

    iget v3, v1, Lcna;->g:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v5, :cond_1

    iget-object p1, v1, Lcna;->d:Ljava/util/LinkedHashSet;

    :try_start_0
    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p1, p0, Ljna;->g:Ljava/lang/String;

    sget-object p2, Lq98;->y:Ledb;

    if-nez p2, :cond_3

    goto :goto_4

    :cond_3
    sget-object v1, Lqo8;->d:Lqo8;

    invoke-virtual {p2, v1}, Ledb;->b(Lqo8;)Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v2, "ensureChatsLoaded: empty chatIds, skip"

    invoke-virtual {p2, v1, p1, v2, v4}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    :cond_4
    :try_start_1
    iget-object p2, p0, Ljna;->e:Lnz6;

    iput-object p1, v1, Lcna;->d:Ljava/util/LinkedHashSet;

    iput v5, v1, Lcna;->g:I

    invoke-virtual {p2, p1, v1}, Lnz6;->b(Ljava/util/Set;Ljc4;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p2, v2, :cond_5

    return-object v2

    :cond_5
    :goto_1
    move-object v1, v0

    goto :goto_3

    :goto_2
    new-instance v1, La7e;

    invoke-direct {v1, p2}, La7e;-><init>(Ljava/lang/Throwable;)V

    :goto_3
    invoke-static {v1}, Lc7e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_7

    iget-object p2, p0, Ljna;->g:Ljava/lang/String;

    sget-object v1, Lq98;->y:Ledb;

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    sget-object v2, Lqo8;->f:Lqo8;

    invoke-virtual {v1, v2}, Ledb;->b(Lqo8;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    const-string v3, "ensureChatsLoaded: fail for "

    const-string v5, " chats"

    invoke-static {p1, v3, v5}, Lp1c;->l(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p2, p1, v4}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_4
    return-object v0

    :goto_5
    throw p1
.end method

.method public final d(Ljc4;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    sget-object v2, Lig4;->a:Lig4;

    sget-object v3, Lfbh;->a:Lfbh;

    instance-of v4, v0, Ldna;

    if-eqz v4, :cond_0

    move-object v4, v0

    check-cast v4, Ldna;

    iget v5, v4, Ldna;->h:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Ldna;->h:I

    :goto_0
    move-object v13, v4

    goto :goto_1

    :cond_0
    new-instance v4, Ldna;

    invoke-direct {v4, v1, v0}, Ldna;-><init>(Ljna;Ljc4;)V

    goto :goto_0

    :goto_1
    iget-object v0, v13, Ldna;->f:Ljava/lang/Object;

    iget v4, v13, Ldna;->h:I

    const/4 v15, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v4, :cond_5

    if-eq v4, v8, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v2, v13, Ldna;->e:Lte1;

    invoke-static {v0}, Lat6;->m0(Ljava/lang/Object;)V

    goto/16 :goto_f

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v6, v13, Ldna;->d:J

    iget-object v4, v13, Ldna;->e:Lte1;

    invoke-static {v0}, Lat6;->m0(Ljava/lang/Object;)V

    move-object v0, v4

    goto/16 :goto_c

    :cond_3
    iget-wide v7, v13, Ldna;->d:J

    iget-object v4, v13, Ldna;->e:Lte1;

    invoke-static {v0}, Lat6;->m0(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_4
    iget-wide v8, v13, Ldna;->d:J

    iget-object v4, v13, Ldna;->e:Lte1;

    check-cast v4, Lkotlin/coroutines/Continuation;

    :try_start_0
    invoke-static {v0}, Lat6;->m0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v4, v7

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    move v4, v7

    goto/16 :goto_6

    :catch_0
    move-exception v0

    goto/16 :goto_10

    :cond_5
    invoke-static {v0}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v0, v1, Ljna;->c:Lrh3;

    check-cast v0, Lhoe;

    iget-object v4, v0, Lhoe;->q:Lmig;

    sget-object v9, Lhoe;->m0:[Lf88;

    const/16 v10, 0xb

    aget-object v9, v9, v10

    invoke-virtual {v4, v0, v9}, Lmig;->C(Ljava/lang/Object;Lf88;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    iget-object v0, v1, Ljna;->g:Ljava/lang/String;

    sget-object v4, Lq98;->y:Ledb;

    if-nez v4, :cond_7

    :cond_6
    :goto_2
    move v4, v5

    goto :goto_3

    :cond_7
    sget-object v11, Lqo8;->d:Lqo8;

    invoke-virtual {v4, v11}, Ledb;->b(Lqo8;)Z

    move-result v12

    if-eqz v12, :cond_6

    const-string v12, "loadInitial: sync="

    invoke-static {v9, v10, v12}, Lgz5;->f(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4, v11, v0, v12, v15}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_3
    :try_start_1
    iget-object v5, v1, Ljna;->a:Lv2b;

    iget-object v0, v1, Ljna;->g:Ljava/lang/String;

    move v11, v6

    new-instance v6, Lf1b;

    invoke-direct {v6, v9, v10}, Lf1b;-><init>(J)V

    iput-object v15, v13, Ldna;->e:Lte1;

    iput-wide v9, v13, Ldna;->d:J

    iput v8, v13, Ldna;->h:I
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move v12, v7

    const-wide/16 v7, 0x0

    move-wide/from16 v16, v9

    const/4 v9, 0x0

    move v10, v11

    const/4 v11, 0x0

    move v14, v12

    const/4 v12, 0x0

    move/from16 v18, v14

    const/16 v14, 0x36

    move-object v10, v0

    move/from16 v4, v18

    :try_start_2
    invoke-static/range {v5 .. v14}, Lr2b;->C(Lv2b;Ljlg;JILjava/lang/String;Lj3f;Lr45;Ljc4;I)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v0, v2, :cond_8

    goto/16 :goto_e

    :cond_8
    move-wide/from16 v8, v16

    :goto_4
    move-wide v7, v8

    goto :goto_7

    :catchall_1
    move-exception v0

    :goto_5
    move-wide/from16 v8, v16

    goto :goto_6

    :catchall_2
    move-exception v0

    move v4, v7

    move-wide/from16 v16, v9

    goto :goto_5

    :goto_6
    new-instance v5, La7e;

    invoke-direct {v5, v0}, La7e;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v5

    goto :goto_4

    :goto_7
    instance-of v5, v0, La7e;

    if-eqz v5, :cond_9

    move-object v0, v15

    :cond_9
    check-cast v0, Lte1;

    if-nez v0, :cond_c

    iget-object v0, v1, Ljna;->g:Ljava/lang/String;

    sget-object v2, Lq98;->y:Ledb;

    if-nez v2, :cond_a

    goto :goto_8

    :cond_a
    sget-object v4, Lqo8;->f:Lqo8;

    invoke-virtual {v2, v4}, Ledb;->b(Lqo8;)Z

    move-result v5

    if-eqz v5, :cond_b

    const-string v5, "loadInitial: empty response, skip"

    invoke-virtual {v2, v4, v0, v5, v15}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_8
    return-object v3

    :cond_c
    invoke-virtual {v0}, Lte1;->i()Z

    move-result v5

    if-eqz v5, :cond_e

    iget-object v5, v1, Ljna;->b:Lze1;

    iput-object v0, v13, Ldna;->e:Lte1;

    iput-wide v7, v13, Ldna;->d:J

    iput v4, v13, Ldna;->h:I

    invoke-virtual {v5, v13}, Lze1;->a(Ljc4;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_d

    goto/16 :goto_e

    :cond_d
    move-object v4, v0

    :goto_9
    move-object v0, v4

    :cond_e
    move-wide v6, v7

    invoke-virtual {v0}, Lte1;->c()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_14

    iget-object v4, v1, Ljna;->b:Lze1;

    invoke-virtual {v0}, Lte1;->c()Ljava/util/List;

    move-result-object v5

    new-instance v8, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v5, v9}, Lgl3;->i0(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Llf1;

    invoke-static {v9}, Lbgj;->a(Llf1;)Lef1;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_f
    iput-object v0, v13, Ldna;->e:Lte1;

    iput-wide v6, v13, Ldna;->d:J

    const/4 v10, 0x3

    iput v10, v13, Ldna;->h:I

    iget-object v5, v4, Lze1;->a:Ly9e;

    new-instance v9, Lye1;

    const/4 v10, 0x0

    invoke-direct {v9, v4, v8, v15, v10}, Lye1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v5, v9, v13}, Lr2b;->y(Ly9e;Lbu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_10

    goto :goto_b

    :cond_10
    move-object v4, v3

    :goto_b
    if-ne v4, v2, :cond_11

    goto :goto_e

    :cond_11
    :goto_c
    invoke-virtual {v0}, Lte1;->c()Ljava/util/List;

    move-result-object v4

    new-instance v5, Ljava/util/LinkedHashSet;

    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_12

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Llf1;

    invoke-virtual {v8}, Llf1;->a()J

    move-result-wide v8

    new-instance v10, Ljava/lang/Long;

    invoke-direct {v10, v8, v9}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v5, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_12
    iput-object v0, v13, Ldna;->e:Lte1;

    iput-wide v6, v13, Ldna;->d:J

    const/4 v4, 0x4

    iput v4, v13, Ldna;->h:I

    invoke-virtual {v1, v5, v13}, Ljna;->c(Ljava/util/LinkedHashSet;Ljc4;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_13

    :goto_e
    return-object v2

    :cond_13
    move-object v2, v0

    :goto_f
    move-object v0, v2

    :cond_14
    iget-object v2, v1, Ljna;->c:Lrh3;

    invoke-virtual {v0}, Lte1;->h()J

    move-result-wide v4

    check-cast v2, Lhoe;

    invoke-virtual {v2, v4, v5}, Lhoe;->A(J)V

    return-object v3

    :goto_10
    throw v0
.end method

.method public final e(Ljava/util/ArrayList;Ljc4;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lfbh;->a:Lfbh;

    instance-of v1, p2, Lhna;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lhna;

    iget v2, v1, Lhna;->g:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lhna;->g:I

    goto :goto_0

    :cond_0
    new-instance v1, Lhna;

    invoke-direct {v1, p0, p2}, Lhna;-><init>(Ljna;Ljc4;)V

    :goto_0
    iget-object p2, v1, Lhna;->e:Ljava/lang/Object;

    sget-object v2, Lig4;->a:Lig4;

    iget v3, v1, Lhna;->g:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p1, v1, Lhna;->d:Ljava/util/ArrayList;

    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p1, p0, Ljna;->g:Ljava/lang/String;

    sget-object p2, Lq98;->y:Ledb;

    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    sget-object v1, Lqo8;->d:Lqo8;

    invoke-virtual {p2, v1}, Ledb;->b(Lqo8;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "removeByIds: empty historyIds, skip"

    const/4 v3, 0x0

    invoke-virtual {p2, v1, p1, v2, v3}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    return-object v0

    :cond_5
    iget-object p2, p0, Ljna;->b:Lze1;

    iput-object p1, v1, Lhna;->d:Ljava/util/ArrayList;

    iput v4, v1, Lhna;->g:I

    invoke-virtual {p2, p1, v1}, Lze1;->b(Ljava/util/List;Ljc4;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_6

    return-object v2

    :cond_6
    :goto_2
    sget p2, Llze;->h:I

    iget-object p2, p0, Ljna;->f:Ltui;

    iget-object v1, p0, Ljna;->c:Lrh3;

    check-cast v1, Lhoe;

    invoke-virtual {v1}, Lhoe;->g()J

    move-result-wide v1

    invoke-static {p1}, Lel3;->d1(Ljava/util/Collection;)[J

    move-result-object p1

    invoke-static {p2, v1, v2, p1}, Ljze;->a(Ltui;J[J)V

    return-object v0
.end method

.method public final f(Ljc4;)Ljava/io/Serializable;
    .locals 4

    instance-of v0, p1, Lina;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lina;

    iget v1, v0, Lina;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lina;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lina;

    invoke-direct {v0, p0, p1}, Lina;-><init>(Ljna;Ljc4;)V

    :goto_0
    iget-object p1, v0, Lina;->d:Ljava/lang/Object;

    iget v1, v0, Lina;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iput v2, v0, Lina;->f:I

    iget-object p1, p0, Ljna;->b:Lze1;

    iget-object p1, p1, Lze1;->a:Ly9e;

    new-instance v1, Lla;

    const/16 v3, 0x14

    invoke-direct {v1, v3}, Lla;-><init>(I)V

    const/4 v3, 0x0

    invoke-static {p1, v2, v3, v1, v0}, Lr2b;->z(Ly9e;ZZLbu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lig4;->a:Lig4;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lgl3;->i0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lef1;

    invoke-static {v1}, Lbgj;->b(Lef1;)Llf1;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    return-object v0
.end method
