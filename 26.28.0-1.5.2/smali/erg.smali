.class public final Lerg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lifh;

.field public final b:Lny8;

.field public final c:Lny8;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final f:Lfz6;


# direct methods
.method public constructor <init>(Lny8;Lny8;Lny8;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lfu;

    const/16 v1, 0xe

    invoke-direct {v0, p1, v1}, Lfu;-><init>(Lny8;I)V

    new-instance p1, Lifh;

    invoke-direct {p1, v0}, Lifh;-><init>(Laf7;)V

    iput-object p1, p0, Lerg;->a:Lifh;

    iput-object p2, p0, Lerg;->b:Lny8;

    iput-object p3, p0, Lerg;->c:Lny8;

    const-class p1, Lerg;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lerg;->d:Ljava/lang/String;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lerg;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-interface {p3}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltwg;

    iget-object p1, p1, Ltwg;->b:Lr8e;

    new-instance p2, Lt7f;

    const/4 p3, 0x0

    const/4 v0, 0x1

    invoke-direct {p2, p0, p3, v0}, Lt7f;-><init>(Ljava/lang/Object;Llq4;I)V

    new-instance p3, Lfz6;

    invoke-direct {p3, p1, p2}, Lfz6;-><init>(Lxx6;Lqf7;)V

    iput-object p3, p0, Lerg;->f:Lfz6;

    return-void
.end method

.method public static final a(Lerg;Lnq4;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lsbi;->a:Lsbi;

    sget-object v1, Lje9;->e:Lje9;

    instance-of v2, p1, Lbrg;

    if-eqz v2, :cond_0

    move-object v2, p1

    check-cast v2, Lbrg;

    iget v3, v2, Lbrg;->f:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lbrg;->f:I

    goto :goto_0

    :cond_0
    new-instance v2, Lbrg;

    invoke-direct {v2, p0, p1}, Lbrg;-><init>(Lerg;Lnq4;)V

    :goto_0
    iget-object p1, v2, Lbrg;->d:Ljava/lang/Object;

    sget-object v3, Lhu4;->a:Lhu4;

    iget v4, v2, Lbrg;->f:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v6, :cond_1

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-object v5

    :cond_2
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lerg;->d:Ljava/lang/String;

    sget-object v4, Lgm0;->f:La4c;

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v4, v1}, La4c;->b(Lje9;)Z

    move-result v7

    if-eqz v7, :cond_4

    const-string v7, "Start filling data from db"

    invoke-virtual {v4, v1, p1, v7, v5}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    invoke-virtual {p0}, Lerg;->e()Lqwg;

    move-result-object p1

    iput v6, v2, Lbrg;->f:I

    iget-object v4, p1, Lqwg;->a:Lrre;

    new-instance v7, Lnre;

    const/16 v8, 0x8

    invoke-direct {v7, v8, p1}, Lnre;-><init>(ILjava/lang/Object;)V

    const/4 p1, 0x0

    invoke-static {v2, v4, v6, p1, v7}, Lch3;->I(Llq4;Lrre;ZZLcf7;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_5

    return-object v3

    :cond_5
    :goto_2
    check-cast p1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p1, v3}, Lyw3;->W0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lswg;

    iget-object v4, p0, Lerg;->a:Lifh;

    invoke-virtual {v4}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzyg;

    invoke-static {v3, v4}, Lwrl;->a(Lswg;Lzyg;)Lhyg;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p0, p0, Lerg;->d:Ljava/lang/String;

    sget-object p1, Lgm0;->f:La4c;

    if-nez p1, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {p1, v1}, La4c;->b(Lje9;)Z

    move-result v2

    if-eqz v2, :cond_a

    const-string v2, "No drafts in db, datasource stays empty"

    invoke-virtual {p1, v1, p0, v2, v5}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    :cond_8
    invoke-virtual {p0}, Lerg;->f()Ltwg;

    move-result-object p1

    iget-object v3, p0, Lerg;->a:Lifh;

    invoke-virtual {v3}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzyg;

    invoke-virtual {p1, v2}, Ltwg;->a(Ljava/util/List;)V

    iget-object p0, p0, Lerg;->d:Ljava/lang/String;

    sget-object p1, Lgm0;->f:La4c;

    if-nez p1, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {p1, v1}, La4c;->b(Lje9;)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const-string v3, "Start filling data from db (added items = "

    const-string v4, ")"

    invoke-static {v2, v3, v4}, Lc0a;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, p0, v2, v5}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_4
    return-object v0
.end method


# virtual methods
.method public final b(Lazg;JLnq4;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p4, Lzqg;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lzqg;

    iget v1, v0, Lzqg;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzqg;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzqg;

    invoke-direct {v0, p0, p4}, Lzqg;-><init>(Lerg;Lnq4;)V

    :goto_0
    iget-object p4, v0, Lzqg;->g:Ljava/lang/Object;

    iget v1, v0, Lzqg;->i:I

    sget-object v2, Lsbi;->a:Lsbi;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    sget-object v7, Lhu4;->a:Lhu4;

    if-eqz v1, :cond_3

    if-eq v1, v6, :cond_2

    if-ne v1, v5, :cond_1

    iget-wide p1, v0, Lzqg;->f:J

    iget-object p3, v0, Lzqg;->e:Lswg;

    iget-object v0, v0, Lzqg;->d:Lazg;

    invoke-static {p4}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_5

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-object v4

    :cond_2
    iget-wide p2, v0, Lzqg;->f:J

    iget-object p1, v0, Lzqg;->d:Lazg;

    invoke-static {p4}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p4}, Lch3;->d0(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lerg;->e()Lqwg;

    move-result-object p4

    iput-object p1, v0, Lzqg;->d:Lazg;

    iput-wide p2, v0, Lzqg;->f:J

    iput v6, v0, Lzqg;->i:I

    iget-object v1, p4, Lqwg;->a:Lrre;

    new-instance v8, Len3;

    const/16 v9, 0x8

    invoke-direct {v8, p2, p3, p4, v9}, Len3;-><init>(JLjava/lang/Object;I)V

    invoke-static {v0, v1, v6, v6, v8}, Lch3;->I(Llq4;Lrre;ZZLcf7;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v7, :cond_4

    goto :goto_4

    :cond_4
    :goto_1
    check-cast p4, Lmxg;

    if-eqz p4, :cond_5

    invoke-virtual {p4}, Lmxg;->a()Lswg;

    move-result-object p4

    goto :goto_2

    :cond_5
    move-object p4, v4

    :goto_2
    invoke-virtual {p0}, Lerg;->e()Lqwg;

    move-result-object v1

    iput-object p1, v0, Lzqg;->d:Lazg;

    iput-object p4, v0, Lzqg;->e:Lswg;

    iput-wide p2, v0, Lzqg;->f:J

    iput v5, v0, Lzqg;->i:I

    iget-object v1, v1, Lqwg;->a:Lrre;

    new-instance v5, Laa2;

    const/16 v8, 0x15

    invoke-direct {v5, p2, p3, v8}, Laa2;-><init>(JI)V

    invoke-static {v0, v1, v3, v6, v5}, Lch3;->I(Llq4;Lrre;ZZLcf7;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_6

    goto :goto_3

    :cond_6
    move-object v0, v2

    :goto_3
    if-ne v0, v7, :cond_7

    :goto_4
    return-object v7

    :cond_7
    move-object v0, p1

    move-wide p1, p2

    move-object p3, p4

    :goto_5
    invoke-virtual {p0}, Lerg;->f()Ltwg;

    move-result-object p0

    invoke-virtual {p0, p1, p2, v0}, Ltwg;->b(JLazg;)V

    if-eqz p3, :cond_8

    invoke-virtual {p3}, Lswg;->i()Lkxg;

    move-result-object v4

    :cond_8
    sget-object p0, Lkxg;->c:Lkxg;

    if-ne v4, p0, :cond_b

    invoke-virtual {p3}, Lswg;->g()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_b

    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_9

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result v3

    goto :goto_6

    :catchall_0
    move-exception p0

    goto :goto_7

    :cond_9
    :goto_6
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_8

    :goto_7
    new-instance p1, Lpoe;

    invoke-direct {p1, p0}, Lpoe;-><init>(Ljava/lang/Throwable;)V

    move-object p0, p1

    :goto_8
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of p2, p0, Lpoe;

    if-eqz p2, :cond_a

    move-object p0, p1

    :cond_a
    check-cast p0, Ljava/lang/Boolean;

    :cond_b
    return-object v2
.end method

.method public final c(JLnq4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Larg;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Larg;

    iget v1, v0, Larg;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Larg;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Larg;

    invoke-direct {v0, p0, p3}, Larg;-><init>(Lerg;Lnq4;)V

    :goto_0
    iget-object p3, v0, Larg;->d:Ljava/lang/Object;

    iget v1, v0, Larg;->f:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p3}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p3}, Lch3;->d0(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lerg;->e()Lqwg;

    move-result-object p0

    iput v3, v0, Larg;->f:I

    iget-object p3, p0, Lqwg;->a:Lrre;

    new-instance v1, Lpwg;

    invoke-direct {v1, p0, p1, p2, v2}, Lpwg;-><init>(Lqwg;JLlq4;)V

    invoke-static {v0, v1, p3}, Lch3;->H(Llq4;Lcf7;Lrre;)Ljava/lang/Object;

    move-result-object p3

    sget-object p0, Lhu4;->a:Lhu4;

    if-ne p3, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    check-cast p3, Ljava/util/List;

    move-object p0, p3

    check-cast p0, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lswg;

    invoke-virtual {p2}, Lswg;->i()Lkxg;

    move-result-object v0

    sget-object v1, Lkxg;->c:Lkxg;

    if-ne v0, v1, :cond_5

    invoke-virtual {p2}, Lswg;->g()Ljava/lang/String;

    move-result-object p2

    goto :goto_3

    :cond_5
    move-object p2, v2

    :goto_3
    if-eqz p2, :cond_4

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    move-result p1

    goto :goto_5

    :catchall_0
    move-exception p1

    goto :goto_6

    :cond_7
    const/4 p1, 0x0

    :goto_5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_7

    :goto_6
    new-instance p2, Lpoe;

    invoke-direct {p2, p1}, Lpoe;-><init>(Ljava/lang/Throwable;)V

    move-object p1, p2

    :goto_7
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v0, p1, Lpoe;

    if-eqz v0, :cond_8

    move-object p1, p2

    :cond_8
    check-cast p1, Ljava/lang/Boolean;

    goto :goto_4

    :cond_9
    return-object p3
.end method

.method public final d(JLnq4;)Ljava/lang/Object;
    .locals 24

    move-wide/from16 v0, p1

    move-object/from16 v2, p3

    instance-of v3, v2, Ldrg;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Ldrg;

    iget v4, v3, Ldrg;->g:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Ldrg;->g:I

    move-object/from16 v4, p0

    goto :goto_0

    :cond_0
    new-instance v3, Ldrg;

    move-object/from16 v4, p0

    invoke-direct {v3, v4, v2}, Ldrg;-><init>(Lerg;Lnq4;)V

    :goto_0
    iget-object v2, v3, Ldrg;->e:Ljava/lang/Object;

    sget-object v5, Lhu4;->a:Lhu4;

    iget v6, v3, Ldrg;->g:I

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v6, :cond_2

    if-ne v6, v8, :cond_1

    iget-wide v0, v3, Ldrg;->d:J

    invoke-static {v2}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lore;->k(Ljava/lang/String;)V

    return-object v7

    :cond_2
    invoke-static {v2}, Lch3;->d0(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lerg;->e()Lqwg;

    move-result-object v2

    iput-wide v0, v3, Ldrg;->d:J

    iput v8, v3, Ldrg;->g:I

    iget-object v4, v2, Lqwg;->a:Lrre;

    new-instance v6, Len3;

    const/16 v9, 0x8

    invoke-direct {v6, v0, v1, v2, v9}, Len3;-><init>(JLjava/lang/Object;I)V

    invoke-static {v3, v4, v8, v8, v6}, Lch3;->I(Llq4;Lrre;ZZLcf7;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_3

    return-object v5

    :cond_3
    :goto_1
    check-cast v2, Lmxg;

    if-nez v2, :cond_6

    const-class v2, Lerg;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lgm0;->f:La4c;

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    sget-object v4, Lje9;->f:Lje9;

    invoke-virtual {v3, v4}, La4c;->b(Lje9;)Z

    move-result v5

    if-eqz v5, :cond_5

    const-string v5, "Didn\'t find the draft#"

    const-string v6, " in database"

    invoke-static {v0, v1, v5, v6}, Lnbh;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v2, v0, v7}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    return-object v7

    :cond_6
    invoke-virtual {v2}, Lmxg;->a()Lswg;

    move-result-object v0

    invoke-virtual {v2}, Lmxg;->f()Llxg;

    move-result-object v1

    invoke-virtual {v2}, Lmxg;->d()Lixg;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-virtual {v2}, Lmxg;->b()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v2}, Lmxg;->e()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    add-int/2addr v6, v5

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Lmxg;->b()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrwg;

    new-instance v9, Ldd8;

    invoke-virtual {v6}, Lrwg;->h()I

    move-result v10

    new-instance v11, Luwg;

    invoke-static {v6}, Lwrl;->b(Lrwg;)Lku5;

    move-result-object v6

    invoke-direct {v11, v6}, Luwg;-><init>(Lku5;)V

    invoke-direct {v9, v10, v11}, Ldd8;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-virtual {v2}, Lmxg;->e()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljxg;

    new-instance v9, Ldd8;

    invoke-virtual {v6}, Ljxg;->e()I

    move-result v10

    new-instance v11, Lvwg;

    invoke-static {v6}, Lwrl;->d(Ljxg;)Ltmh;

    move-result-object v6

    invoke-direct {v11, v6}, Lvwg;-><init>(Ltmh;)V

    invoke-direct {v9, v10, v11}, Ldd8;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x0

    if-le v5, v8, :cond_9

    new-instance v5, Lcrg;

    invoke-direct {v5, v6}, Lcrg;-><init>(I)V

    invoke-static {v4, v5}, Lbx3;->Y0(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_9
    new-instance v14, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v4, v5}, Lyw3;->W0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v14, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldd8;

    iget-object v5, v5, Ldd8;->b:Ljava/lang/Object;

    check-cast v5, Lwwg;

    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    invoke-virtual {v0}, Lswg;->h()I

    move-result v11

    invoke-virtual {v2}, Lmxg;->c()Lxwg;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-static {v2}, Lwrl;->c(Lxwg;)Li6a;

    move-result-object v2

    move-object/from16 v17, v2

    goto :goto_6

    :cond_b
    move-object/from16 v17, v7

    :goto_6
    invoke-virtual {v0}, Lswg;->i()Lkxg;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_13

    if-eq v2, v8, :cond_e

    const/4 v1, 0x2

    if-ne v2, v1, :cond_d

    move v10, v11

    invoke-virtual {v0}, Lswg;->e()J

    move-result-wide v11

    move-object v13, v14

    invoke-virtual {v0}, Lswg;->b()I

    move-result v14

    invoke-virtual {v0}, Lswg;->a()I

    move-result v15

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Lixg;->a()Ljava/lang/String;

    move-result-object v7

    :cond_c
    move-object/from16 v18, v7

    move-object/from16 v16, v17

    invoke-virtual {v0}, Lswg;->g()Ljava/lang/String;

    move-result-object v17

    new-instance v9, Lzwg;

    const/16 v19, 0x1

    invoke-direct/range {v9 .. v19}, Lzwg;-><init>(IJLjava/util/ArrayList;IILi6a;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v9

    :cond_d
    invoke-static {}, Lore;->o()V

    return-object v7

    :cond_e
    move v10, v11

    move-object v13, v14

    move-object/from16 v16, v17

    invoke-virtual {v0}, Lswg;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lswg;->e()J

    move-result-wide v12

    invoke-virtual {v0}, Lswg;->b()I

    move-result v15

    invoke-virtual {v0}, Lswg;->a()I

    move-result v16

    invoke-virtual {v0}, Lswg;->g()Ljava/lang/String;

    move-result-object v18

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Llxg;->b()J

    move-result-wide v3

    :goto_7
    move-wide/from16 v19, v3

    goto :goto_8

    :cond_f
    const-wide/16 v3, 0x0

    goto :goto_7

    :goto_8
    if-eqz v1, :cond_10

    invoke-virtual {v1}, Llxg;->e()Z

    move-result v6

    :cond_10
    move/from16 v23, v6

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Llxg;->d()F

    move-result v0

    goto :goto_9

    :cond_11
    const/4 v0, 0x0

    :goto_9
    if-eqz v1, :cond_12

    invoke-virtual {v1}, Llxg;->c()F

    move-result v1

    goto :goto_a

    :cond_12
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_a
    invoke-static {v0, v1}, Lqx6;->a(FF)J

    move-result-wide v21

    new-instance v9, Laxg;

    move v11, v10

    move-object v10, v2

    invoke-direct/range {v9 .. v23}, Laxg;-><init>(Ljava/lang/String;IJLjava/util/ArrayList;IILi6a;Ljava/lang/String;JJZ)V

    return-object v9

    :cond_13
    move v10, v11

    move-object v13, v14

    move-object/from16 v16, v17

    new-instance v9, Lywg;

    invoke-virtual {v0}, Lswg;->f()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, Lswg;->e()J

    move-result-wide v12

    invoke-virtual {v0}, Lswg;->b()I

    move-result v15

    invoke-virtual {v0}, Lswg;->a()I

    move-result v16

    invoke-virtual {v0}, Lswg;->g()Ljava/lang/String;

    move-result-object v18

    invoke-direct/range {v9 .. v18}, Lywg;-><init>(Ljava/lang/String;IJLjava/util/ArrayList;IILi6a;Ljava/lang/String;)V

    return-object v9
.end method

.method public final e()Lqwg;
    .locals 0

    iget-object p0, p0, Lerg;->b:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqwg;

    return-object p0
.end method

.method public final f()Ltwg;
    .locals 0

    iget-object p0, p0, Lerg;->c:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltwg;

    return-object p0
.end method
