.class public final Lcqf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:Lau2;


# instance fields
.field public final a:Lt29;

.field public final b:Lt29;

.field public final c:Lt29;

.field public final d:Lt29;

.field public final e:Lt29;

.field public final f:Lt29;

.field public final g:Ln5i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lau2;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lau2;-><init>(I)V

    sput-object v0, Lcqf;->h:Lau2;

    return-void
.end method

.method public constructor <init>(Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lcqf;->a:Lt29;

    iput-object p5, p0, Lcqf;->b:Lt29;

    iput-object p6, p0, Lcqf;->c:Lt29;

    iput-object p1, p0, Lcqf;->d:Lt29;

    iput-object p2, p0, Lcqf;->e:Lt29;

    iput-object p3, p0, Lcqf;->f:Lt29;

    sget-object p1, Lss4;->f:Lss4;

    new-instance p2, Ln5i;

    invoke-direct {p2, p1}, Ln5i;-><init>(Lei7;)V

    iput-object p2, p0, Lcqf;->g:Ln5i;

    return-void
.end method


# virtual methods
.method public final a(Lew2;)Ldv2;
    .locals 5

    iget-object v0, p0, Lcqf;->g:Ln5i;

    invoke-virtual {v0}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwh7;

    iget-object v0, v0, Lwh7;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v1, p1, Lew2;->a:J

    iget-object v3, p1, Lew2;->c:Lcv2;

    iget-object v4, v3, Lcv2;->g:Ljava/lang/String;

    if-nez v4, :cond_0

    const-class v0, Lwh7;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Early return in put cuz of chatData.title is null"

    invoke-static {v0, v1}, Le65;->a0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    new-instance v0, Ldv2;

    iget-wide v1, p1, Lew2;->a:J

    invoke-direct {v0, v1, v2, v3}, Ldv2;-><init>(JLcv2;)V

    return-object v0
.end method

.method public final b(JLyr4;)Ljava/lang/Object;
    .locals 5

    const-class v0, Lcqf;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Le65;->i:Lajc;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lli9;->d:Lli9;

    invoke-virtual {v1, v3}, Lajc;->b(Lli9;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "delete "

    invoke-static {p1, p2, v4}, Lgh2;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v0, v4, v2}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcqf;->f:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf45;

    new-instance v1, Laqf;

    invoke-direct {v1, p0, p1, p2, v2}, Laqf;-><init>(Lcqf;JLkotlin/coroutines/Continuation;)V

    iget-object p1, v0, Lf45;->a:Lt29;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lone/me/sdk/database/OneMeRoomDatabase;

    new-instance p2, Lqs6;

    invoke-direct {p2, v1, p1, v2}, Lqs6;-><init>(Lgi7;Lkqf;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, p1, p3}, Lr8c;->K(Lgi7;Lkqf;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lrv4;->a:Lrv4;

    if-ne p1, p2, :cond_2

    return-object p1

    :cond_2
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method

.method public final c()V
    .locals 5

    invoke-virtual {p0}, Lcqf;->f()Lzh3;

    move-result-object v0

    check-cast v0, Lji3;

    iget-object v1, v0, Lji3;->a:Lkqf;

    new-instance v2, Lcp2;

    const/16 v3, 0x9

    invoke-direct {v2, v3, v0}, Lcp2;-><init>(ILjava/lang/Object;)V

    const/4 v0, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v0, v3, v2}, Lv3h;->M(Lkqf;ZZLgi7;)Ljava/lang/Object;

    iget-object v1, p0, Lcqf;->g:Ln5i;

    invoke-virtual {v1}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwh7;

    iget-object v1, v1, Lwh7;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    invoke-virtual {p0}, Lcqf;->g()Lhzf;

    move-result-object v1

    iget-object v1, v1, Lhzf;->a:Lkqf;

    new-instance v2, Lvpf;

    const/4 v4, 0x2

    invoke-direct {v2, v4}, Lvpf;-><init>(I)V

    invoke-static {v1, v0, v3, v2}, Lv3h;->M(Lkqf;ZZLgi7;)Ljava/lang/Object;

    return-void
.end method

.method public final d(Lnkb;Lyr4;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lbqf;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lbqf;

    iget v4, v3, Lbqf;->o:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lbqf;->o:I

    goto :goto_0

    :cond_0
    new-instance v3, Lbqf;

    invoke-direct {v3, v0, v2}, Lbqf;-><init>(Lcqf;Lyr4;)V

    :goto_0
    iget-object v2, v3, Lbqf;->m:Ljava/lang/Object;

    iget v4, v3, Lbqf;->o:I

    const/16 v5, 0x8

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v4, :cond_2

    if-ne v4, v6, :cond_1

    iget v1, v3, Lbqf;->k:I

    iget v4, v3, Lbqf;->j:I

    iget-wide v8, v3, Lbqf;->l:J

    iget v10, v3, Lbqf;->i:I

    iget v11, v3, Lbqf;->h:I

    iget v12, v3, Lbqf;->g:I

    iget v13, v3, Lbqf;->f:I

    iget-object v14, v3, Lbqf;->e:[J

    iget-object v15, v3, Lbqf;->d:[J

    invoke-static {v2}, La29;->d0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, La29;->d0(Ljava/lang/Object;)V

    iget-object v2, v1, Lnkb;->b:[J

    iget-object v1, v1, Lnkb;->a:[J

    array-length v4, v1

    add-int/lit8 v4, v4, -0x2

    if-ltz v4, :cond_7

    move v8, v7

    move v9, v8

    move v10, v9

    :goto_1
    aget-wide v11, v1, v8

    not-long v13, v11

    const/4 v15, 0x7

    shl-long/2addr v13, v15

    and-long/2addr v13, v11

    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v13, v15

    cmp-long v13, v13, v15

    if-eqz v13, :cond_6

    sub-int v13, v8, v4

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    rsub-int/lit8 v13, v13, 0x8

    move-object v14, v1

    move-object v15, v2

    move v1, v7

    move-wide/from16 v20, v11

    move v11, v4

    move v12, v10

    move v4, v13

    move v10, v8

    move v13, v9

    move-wide/from16 v8, v20

    :goto_2
    if-ge v1, v4, :cond_5

    const-wide/16 v16, 0xff

    and-long v16, v8, v16

    const-wide/16 v18, 0x80

    cmp-long v2, v16, v18

    if-gez v2, :cond_3

    shl-int/lit8 v2, v10, 0x3

    add-int/2addr v2, v1

    move/from16 p2, v5

    aget-wide v5, v15, v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v15, v3, Lbqf;->d:[J

    iput-object v14, v3, Lbqf;->e:[J

    iput v13, v3, Lbqf;->f:I

    iput v12, v3, Lbqf;->g:I

    iput v11, v3, Lbqf;->h:I

    iput v10, v3, Lbqf;->i:I

    iput-wide v8, v3, Lbqf;->l:J

    iput v4, v3, Lbqf;->j:I

    iput v1, v3, Lbqf;->k:I

    const/4 v2, 0x1

    iput v2, v3, Lbqf;->o:I

    invoke-virtual {v0, v5, v6, v3}, Lcqf;->b(JLyr4;)Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Lrv4;->a:Lrv4;

    if-ne v5, v6, :cond_4

    return-object v6

    :cond_3
    :goto_3
    move/from16 p2, v5

    move v2, v6

    :cond_4
    shr-long v8, v8, p2

    add-int/2addr v1, v2

    move/from16 v5, p2

    move v6, v2

    goto :goto_2

    :cond_5
    move v2, v6

    if-ne v4, v5, :cond_7

    move/from16 v16, v2

    move v8, v10

    move v4, v11

    move v10, v12

    move v9, v13

    move-object v1, v14

    move-object v2, v15

    goto :goto_4

    :cond_6
    move/from16 v16, v6

    :goto_4
    if-eq v8, v4, :cond_7

    add-int/lit8 v8, v8, 0x1

    move/from16 v6, v16

    goto :goto_1

    :cond_7
    sget-object v1, Lb2j;->a:Lb2j;

    return-object v1
.end method

.method public final e(JLcv2;)Lew2;
    .locals 12

    new-instance v0, Lew2;

    iget-wide v3, p3, Lcv2;->a:J

    invoke-virtual {p3}, Lcv2;->a()Lru2;

    move-result-object v1

    iget-wide v6, v1, Lru2;->e:J

    iget-object v1, p0, Lcqf;->c:Lt29;

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrya;

    iget-wide v8, p3, Lcv2;->j:J

    check-cast v1, Ltza;

    iget-object v1, v1, Ltza;->a:Lkqf;

    new-instance v2, Laz6;

    const/4 v5, 0x1

    invoke-direct {v2, v8, v9, v5}, Laz6;-><init>(JI)V

    const/4 v8, 0x0

    invoke-static {v1, v5, v8, v2}, Lv3h;->M(Lkqf;ZZLgi7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2, p3}, Ler4;->n(JLcv2;)J

    move-result-wide v8

    iget-wide v10, p3, Lcv2;->l:J

    move-wide v1, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v11}, Lew2;-><init>(JJLcv2;JJJ)V

    return-object v0
.end method

.method public final f()Lzh3;
    .locals 1

    iget-object v0, p0, Lcqf;->a:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzh3;

    return-object v0
.end method

.method public final g()Lhzf;
    .locals 1

    iget-object v0, p0, Lcqf;->b:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhzf;

    return-object v0
.end method

.method public final h(Lcv2;)J
    .locals 3

    iget-object v0, p0, Lcqf;->f:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf45;

    new-instance v1, Lb9e;

    const/16 v2, 0xf

    invoke-direct {v1, p0, v2, p1}, Lb9e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lf45;->a(Lei7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final i(J)Ldv2;
    .locals 4

    invoke-virtual {p0}, Lcqf;->f()Lzh3;

    move-result-object v0

    check-cast v0, Lji3;

    iget-object v1, v0, Lji3;->a:Lkqf;

    new-instance v2, Lfi3;

    const/4 v3, 0x0

    invoke-direct {v2, p1, p2, v0, v3}, Lfi3;-><init>(JLji3;I)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {v1, p1, p2, v2}, Lv3h;->M(Lkqf;ZZLgi7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Lew2;

    iget-object v1, v1, Lew2;->c:Lcv2;

    iget-object v1, v1, Lcv2;->b:Lav2;

    sget-object v2, Lav2;->a:Lav2;

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_1
    move-object p2, v0

    :goto_0
    check-cast p2, Lew2;

    if-eqz p2, :cond_2

    invoke-virtual {p0, p2}, Lcqf;->a(Lew2;)Ldv2;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v0
.end method

.method public final j(JLcv2;)V
    .locals 5

    invoke-virtual {p0}, Lcqf;->f()Lzh3;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3}, Lcqf;->e(JLcv2;)Lew2;

    move-result-object p1

    iget-object p2, p0, Lcqf;->g:Ln5i;

    invoke-virtual {p2}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lwh7;

    iget-object p2, p2, Lwh7;->a:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast v0, Lji3;

    iget-object v1, v0, Lji3;->a:Lkqf;

    new-instance v2, Lhi3;

    invoke-direct {v2, v0, p1, p2}, Lhi3;-><init>(Lji3;Lew2;Ljava/util/concurrent/ConcurrentHashMap;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {v1, p1, p2, v2}, Lv3h;->M(Lkqf;ZZLgi7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lcqf;->d:Lt29;

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq6g;

    invoke-virtual {v3}, Lq6g;->a()J

    move-result-wide v3

    invoke-virtual {p3, v3, v4}, Lcv2;->f(J)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Lcqf;->g()Lhzf;

    move-result-object p3

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq6g;

    invoke-virtual {v2}, Lq6g;->a()J

    move-result-wide v2

    iget-object p3, p3, Lhzf;->a:Lkqf;

    new-instance v4, Lgzf;

    invoke-direct {v4, v2, v3, v0, v1}, Lgzf;-><init>(JJ)V

    invoke-static {p3, p1, p2, v4}, Lv3h;->M(Lkqf;ZZLgi7;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
