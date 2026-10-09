.class public final Lumk;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public final synthetic e:B

.field public f:Z

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbs;Ljava/io/File;ZLu15;)V
    .locals 1

    const/16 v0, 0x8

    iput-byte v0, p0, Lumk;->e:B

    .line 17
    iput-object p1, p0, Lumk;->h:Ljava/lang/Object;

    iput-object p2, p0, Lumk;->i:Ljava/lang/Object;

    iput-boolean p3, p0, Lumk;->f:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lsti;-><init>(ILu15;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcf7;Lu15;Ljava/lang/Object;B)V
    .locals 0

    .line 18
    iput-byte p4, p0, Lumk;->e:B

    iput-object p1, p0, Lumk;->h:Ljava/lang/Object;

    iput-object p3, p0, Lumk;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsti;-><init>(ILu15;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V
    .locals 0

    .line 21
    iput-byte p5, p0, Lumk;->e:B

    iput-object p1, p0, Lumk;->g:Ljava/lang/Object;

    iput-object p2, p0, Lumk;->h:Ljava/lang/Object;

    iput-object p3, p0, Lumk;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lsti;-><init>(ILu15;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V
    .locals 0

    .line 20
    iput-byte p4, p0, Lumk;->e:B

    iput-object p1, p0, Lumk;->h:Ljava/lang/Object;

    iput-object p2, p0, Lumk;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsti;-><init>(ILu15;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lu15;B)V
    .locals 0

    .line 19
    iput-byte p3, p0, Lumk;->e:B

    iput-object p1, p0, Lumk;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsti;-><init>(ILu15;)V

    return-void
.end method

.method public constructor <init>(Lw60;Lk5b;Ljava/lang/Long;ZLu15;)V
    .locals 1

    const/16 v0, 0xb

    iput-byte v0, p0, Lumk;->e:B

    iput-object p1, p0, Lumk;->g:Ljava/lang/Object;

    iput-object p2, p0, Lumk;->h:Ljava/lang/Object;

    iput-object p3, p0, Lumk;->i:Ljava/lang/Object;

    iput-boolean p4, p0, Lumk;->f:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lsti;-><init>(ILu15;)V

    return-void
.end method

.method private final A(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lumk;->g:Ljava/lang/Object;

    check-cast v0, La75;

    iget-boolean v1, p0, Lumk;->f:Z

    const/4 v2, 0x0

    sget-object v3, Lysj;->a:Lysj;

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    return-object v3

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lumk;->h:Ljava/lang/Object;

    check-cast p1, Lj43;

    invoke-virtual {p1}, Lj43;->c1()Lv33;

    move-result-object v9

    if-nez v9, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lumk;->i:Ljava/lang/Object;

    move-object v10, p1

    check-cast v10, Ljava/util/List;

    move-object p1, v10

    check-cast p1, Ljava/lang/Iterable;

    iget-object v1, p0, Lumk;->h:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Lj43;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {p1, v5}, La84;->h0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    new-instance v5, Lj20;

    const/4 v7, 0x0

    const/4 v11, 0x6

    invoke-direct/range {v5 .. v11}, Lj20;-><init>(Ljava/lang/Object;Lu15;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static {v0, v2, v7, v5, v6}, Lji9;->d(La75;Lo65;ILqx7;I)Let5;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iput-object v2, p0, Lumk;->g:Ljava/lang/Object;

    iput-boolean v4, p0, Lumk;->f:Z

    invoke-static {v1, p0}, Lop0;->b(Ljava/util/Collection;Lu15;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb75;->a:Lb75;

    if-ne p0, p1, :cond_4

    return-object p1

    :cond_4
    :goto_1
    return-object v3
.end method

.method private final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lumk;->g:Ljava/lang/Object;

    check-cast v0, Ldf7;

    iget-boolean v1, p0, Lumk;->f:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lumk;->h:Ljava/lang/Object;

    check-cast p1, Ln10;

    new-instance v1, Lk53;

    iget-object v4, p0, Lumk;->i:Ljava/lang/Object;

    check-cast v4, Ln53;

    const/4 v5, 0x0

    invoke-direct {v1, v0, v4, v5}, Lk53;-><init>(Ldf7;Ljava/lang/Object;B)V

    iput-object v2, p0, Lumk;->g:Ljava/lang/Object;

    iput-boolean v3, p0, Lumk;->f:Z

    invoke-virtual {p1, v1, p0}, Ln10;->d(Ldf7;Lu15;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb75;->a:Lb75;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    sget-object p0, Lysj;->a:Lysj;

    return-object p0
.end method

.method private final C(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lumk;->g:Ljava/lang/Object;

    check-cast v0, Ldf7;

    iget-boolean v1, p0, Lumk;->f:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lumk;->h:Ljava/lang/Object;

    check-cast p1, Ln10;

    new-instance v1, Lk53;

    iget-object v4, p0, Lumk;->i:Ljava/lang/Object;

    check-cast v4, Lj83;

    invoke-direct {v1, v0, v4, v3}, Lk53;-><init>(Ldf7;Ljava/lang/Object;B)V

    iput-object v2, p0, Lumk;->g:Ljava/lang/Object;

    iput-boolean v3, p0, Lumk;->f:Z

    invoke-virtual {p1, v1, p0}, Ln10;->d(Ldf7;Lu15;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb75;->a:Lb75;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    sget-object p0, Lysj;->a:Lysj;

    return-object p0
.end method

.method private final D(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lumk;->i:Ljava/lang/Object;

    check-cast v0, Lv33;

    iget-object v1, p0, Lumk;->g:Ljava/lang/Object;

    check-cast v1, Lyd6;

    iget-object v2, v1, Lyd6;->d:Ljava/lang/String;

    iget-object v3, p0, Lumk;->h:Ljava/lang/Object;

    check-cast v3, Lj83;

    iget-object v4, v3, Loe6;->k:Ltwh;

    iget-boolean v5, p0, Lumk;->f:Z

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_1

    if-ne v5, v7, :cond_0

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v6

    :cond_1
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyd6;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lyd6;->d:Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object p1, v6

    :goto_0
    invoke-static {v2, p1}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    if-eqz v2, :cond_3

    sget-object p1, Lj83;->Q:[Lvi9;

    iget-object p1, v3, Lj83;->z:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxx2;

    iget-wide v8, v0, Lv33;->a:J

    iput-boolean v7, p0, Lumk;->f:Z

    invoke-virtual {p1, v8, v9, p0, v2}, Lxx2;->a(JLw15;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb75;->a:Lb75;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    iget-object p0, v1, Lyd6;->f:Ljava/lang/String;

    if-eqz p0, :cond_4

    invoke-static {p0}, Lwli;->h1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    move-object v13, p0

    goto :goto_2

    :cond_4
    move-object v13, v6

    :goto_2
    const/4 p0, 0x0

    if-eqz v13, :cond_6

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_6

    invoke-virtual {v4}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyd6;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lyd6;->f:Ljava/lang/String;

    goto :goto_3

    :cond_5
    move-object p1, v6

    :goto_3
    invoke-virtual {v13, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    move p1, v7

    goto :goto_4

    :cond_6
    move p1, p0

    :goto_4
    if-eqz v13, :cond_9

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v4}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyd6;

    if-eqz v1, :cond_8

    iget-object v6, v1, Lyd6;->f:Ljava/lang/String;

    :cond_8
    invoke-static {v13, v6}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_6

    :cond_9
    :goto_5
    move v7, p0

    :goto_6
    if-nez p1, :cond_a

    if-eqz v7, :cond_b

    :cond_a
    sget-object p0, Lj83;->Q:[Lvi9;

    iget-object p0, v3, Lj83;->s:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v8, p0

    check-cast v8, Lpoc;

    iget-wide v9, v0, Lv33;->a:J

    invoke-virtual {v0}, Lv33;->A()J

    move-result-wide v11

    invoke-virtual/range {v8 .. v13}, Lpoc;->f(JJLjava/lang/String;)J

    :cond_b
    sget-object p0, Lysj;->a:Lysj;

    return-object p0
.end method

.method private final E(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-boolean v0, p0, Lumk;->f:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_0

    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lumk;->g:Ljava/lang/Object;

    check-cast p1, Lmxa;

    iget-object v0, p1, Lmxa;->m:Lcff;

    new-instance v2, Lkb0;

    iget-object v3, p0, Lumk;->h:Ljava/lang/Object;

    check-cast v3, Lq83;

    iget-object v4, p0, Lumk;->i:Ljava/lang/Object;

    check-cast v4, Lsc3;

    const/4 v5, 0x2

    invoke-direct {v2, v3, v4, p1, v5}, Lkb0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    iput-boolean v1, p0, Lumk;->f:Z

    iget-object p1, v0, Lcff;->a:Lnwh;

    invoke-interface {p1, v2, p0}, Lcf7;->d(Ldf7;Lu15;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb75;->a:Lb75;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
.end method

.method private final F(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lumk;->g:Ljava/lang/Object;

    check-cast v0, La75;

    iget-boolean v1, p0, Lumk;->f:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lumk;->h:Ljava/lang/Object;

    check-cast p1, Lia3;

    iget-object v1, p0, Lumk;->i:Ljava/lang/Object;

    check-cast v1, Lazb;

    :try_start_1
    check-cast p1, Lr63;

    iget-object p1, p1, Lr63;->n:Lh36;

    invoke-virtual {p1}, Lh36;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmf5;

    invoke-virtual {p1}, Lmf5;->a()Luzf;

    move-result-object p1

    iput-object v0, p0, Lumk;->g:Ljava/lang/Object;

    iput-boolean v2, p0, Lumk;->f:Z

    invoke-virtual {p1, v1, p0}, Luzf;->d(Lazb;Lw15;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p1, Lb75;->a:Lb75;

    if-ne p0, p1, :cond_2

    return-object p1

    :goto_0
    const-string p1, "fail to clearNonParticipantChats"

    invoke-static {v0, p1, p0}, Lxr0;->t(La75;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    :catch_0
    move-exception p0

    throw p0
.end method

.method private final G(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lumk;->h:Ljava/lang/Object;

    check-cast v0, Lq80;

    iget-boolean v1, v0, Lq80;->e:Z

    iget-object v2, p0, Lumk;->i:Ljava/lang/Object;

    check-cast v2, Llc3;

    iget-object v3, v2, Llc3;->p:Lrah;

    iget-object v4, p0, Lumk;->g:Ljava/lang/Object;

    check-cast v4, La75;

    iget-boolean v5, p0, Lumk;->f:Z

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_1

    if-ne v5, v6, :cond_0

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v7

    :cond_1
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lq80;->a()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    sget-object p1, Lqw0;->e:Lqw0;

    invoke-virtual {v0, p1}, Lq80;->b(Lqw0;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_4

    iget-object v0, v2, Llc3;->f:Lp8g;

    iput-object v4, p0, Lumk;->g:Ljava/lang/Object;

    iput-boolean v6, p0, Lumk;->f:Z

    invoke-static {v0, p1, v1, p0}, Lp8g;->c(Lp8g;Ljava/lang/String;ZLw15;)Ljava/lang/Object;

    move-result-object p1

    sget-object p0, Lb75;->a:Lb75;

    if-ne p1, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    move-object v7, p1

    check-cast v7, Landroid/net/Uri;

    :cond_4
    iget-object p0, v2, Llc3;->u:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Lfc3;

    invoke-direct {p1, v6}, Lfc3;-><init>(B)V

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndUpdate(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lec3;

    invoke-static {v4}, Lwq3;->t(La75;)Z

    move-result p1

    sget-object v0, Lysj;->a:Lysj;

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    if-eqz v7, :cond_6

    if-eqz p0, :cond_6

    new-instance p1, Lk46;

    iget-object p0, p0, Lec3;->d:Lg46;

    invoke-direct {p1, v7, p0}, Lk46;-><init>(Landroid/net/Uri;Lg46;)V

    invoke-virtual {v3, p1}, Lrah;->l(Ljava/lang/Object;)Z

    return-object v0

    :cond_6
    if-nez v7, :cond_7

    if-eqz p0, :cond_7

    iget-object p0, p0, Lec3;->d:Lg46;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Llc3;->j1(Lg46;Z)I

    move-result p0

    new-instance p1, Lj46;

    invoke-direct {p1, p0}, Lj46;-><init>(I)V

    invoke-virtual {v3, p1}, Lrah;->l(Ljava/lang/Object;)Z

    :cond_7
    :goto_2
    return-object v0
.end method

.method private final H(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lumk;->i:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lumk;->h:Ljava/lang/Object;

    check-cast v1, Lue3;

    iget-object v2, p0, Lumk;->g:Ljava/lang/Object;

    check-cast v2, La75;

    iget-boolean v3, p0, Lumk;->f:Z

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v5, :cond_0

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v4

    :cond_1
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    sget-object p1, Lue3;->g1:[Lvi9;

    iget-object p1, v1, Lue3;->v:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lds9;

    invoke-virtual {p1, v0}, Lds9;->f(Ljava/lang/String;)Lcf7;

    move-result-object p1

    new-instance v3, Lkb0;

    const/4 v6, 0x3

    invoke-direct {v3, v1, v0, v2, v6}, Lkb0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    iput-object v4, p0, Lumk;->g:Ljava/lang/Object;

    iput-boolean v5, p0, Lumk;->f:Z

    invoke-interface {p1, v3, p0}, Lcf7;->d(Ldf7;Lu15;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb75;->a:Lb75;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    sget-object p0, Lysj;->a:Lysj;

    return-object p0
.end method

.method private final I(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lumk;->i:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lumk;->h:Ljava/lang/Object;

    check-cast v1, Lig3;

    iget-object v2, p0, Lumk;->g:Ljava/lang/Object;

    check-cast v2, La75;

    iget-boolean v3, p0, Lumk;->f:Z

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v5, :cond_0

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v4

    :cond_1
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    sget-object p1, Lig3;->E1:[Lvi9;

    iget-object p1, v1, Lig3;->y:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lds9;

    invoke-virtual {p1, v0}, Lds9;->f(Ljava/lang/String;)Lcf7;

    move-result-object p1

    new-instance v3, Lkb0;

    const/4 v6, 0x4

    invoke-direct {v3, v1, v0, v2, v6}, Lkb0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    iput-object v4, p0, Lumk;->g:Ljava/lang/Object;

    iput-boolean v5, p0, Lumk;->f:Z

    invoke-interface {p1, v3, p0}, Lcf7;->d(Ldf7;Lu15;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb75;->a:Lb75;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    sget-object p0, Lysj;->a:Lysj;

    return-object p0
.end method

.method private final J(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lumk;->g:Ljava/lang/Object;

    check-cast v0, Ldf7;

    iget-boolean v1, p0, Lumk;->f:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    new-instance p1, Lqmf;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lumk;->h:Ljava/lang/Object;

    check-cast v1, Lx6g;

    new-instance v4, Lkb0;

    iget-object v5, p0, Lumk;->i:Ljava/lang/Object;

    check-cast v5, Lfk3;

    const/4 v6, 0x6

    invoke-direct {v4, p1, v0, v5, v6}, Lkb0;-><init>(Ljava/io/Serializable;Ldf7;Ljava/lang/Object;B)V

    iput-object v2, p0, Lumk;->g:Ljava/lang/Object;

    iput-boolean v3, p0, Lumk;->f:Z

    invoke-virtual {v1, v4, p0}, Lx6g;->d(Ldf7;Lu15;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb75;->a:Lb75;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    sget-object p0, Lysj;->a:Lysj;

    return-object p0
.end method

.method private final K(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-boolean v0, p0, Lumk;->f:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lumk;->g:Ljava/lang/Object;

    check-cast p0, Ltwh;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lumk;->h:Ljava/lang/Object;

    check-cast p1, Lun3;

    iget-object v0, p1, Lun3;->O1:Ltwh;

    iget-object p1, p1, Lun3;->c1:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lubd;

    iget-object p1, p0, Lumk;->i:Ljava/lang/Object;

    check-cast p1, Lv33;

    invoke-virtual {p1}, Lv33;->A()J

    move-result-wide v4

    iput-object v0, p0, Lumk;->g:Ljava/lang/Object;

    iput-boolean v1, p0, Lumk;->f:Z

    iget-object p1, v3, Lubd;->e:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leyi;

    check-cast p1, Lktc;

    invoke-virtual {p1}, Lktc;->a()Lq65;

    move-result-object p1

    new-instance v2, Lh61;

    const/4 v6, 0x0

    const/4 v7, 0x5

    invoke-direct/range {v2 .. v7}, Lh61;-><init>(Ljava/lang/Object;JLu15;B)V

    invoke-static {p1, v2, p0}, Lji9;->c0(Lo65;Lqx7;Lu15;)Ljava/lang/Object;

    move-result-object p1

    sget-object p0, Lb75;->a:Lb75;

    if-ne p1, p0, :cond_2

    return-object p0

    :cond_2
    move-object p0, v0

    :goto_0
    invoke-interface {p0, p1}, Lvzb;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lysj;->a:Lysj;

    return-object p0
.end method

.method private final y(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lumk;->i:Ljava/lang/Object;

    check-cast v0, Lei;

    iget-object v1, p0, Lumk;->h:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-boolean v2, p0, Lumk;->f:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    :try_start_0
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v3

    :cond_1
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lumk;->g:Ljava/lang/Object;

    check-cast p1, Latc;

    iget-object p1, p1, Latc;->a:Ljava/lang/Object;

    check-cast p1, Lxsd;

    iput-boolean v4, p0, Lumk;->f:Z

    invoke-virtual {p1, v1, v0}, Lxsd;->F(Ljava/lang/String;Landroid/hardware/camera2/CameraDevice$StateCallback;)V

    sget-object p0, Lysj;->a:Lysj;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget-object p1, Lb75;->a:Lb75;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    return-object v3

    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to open "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lln2;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "CXCP"

    invoke-static {v1, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {p0}, Lovm;->a(Ljava/lang/Exception;)I

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    new-instance v1, Ldi;

    new-instance v2, Lum2;

    invoke-direct {v2, p1}, Lum2;-><init>(I)V

    const/4 p1, 0x2

    const/4 v4, 0x6

    invoke-direct {v1, v4, v2, p0, p1}, Ldi;-><init>(ILum2;Ljava/lang/Exception;I)V

    invoke-virtual {v0, v3, v1}, Lei;->b(Landroid/hardware/camera2/CameraDevice;Ldi;)V

    :goto_1
    invoke-static {p0}, Lovm;->a(Ljava/lang/Exception;)I

    return-object v3
.end method

.method private final z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-boolean v0, p0, Lumk;->f:Z

    sget-object v1, Lysj;->a:Lysj;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lumk;->g:Ljava/lang/Object;

    check-cast p1, La75;

    iget-object p1, p0, Lumk;->h:Ljava/lang/Object;

    check-cast p1, Luqg;

    iget-object v0, p0, Lumk;->i:Ljava/lang/Object;

    :try_start_1
    iput-boolean v2, p0, Lumk;->f:Z

    invoke-interface {p1, p0, v0}, Luqg;->b(Lu15;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p1, Lb75;->a:Lb75;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    move-object p1, v1

    goto :goto_2

    :goto_1
    new-instance p1, Ltwf;

    invoke-direct {p1, p0}, Ltwf;-><init>(Ljava/lang/Throwable;)V

    :goto_2
    instance-of p0, p1, Ltwf;

    if-nez p0, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {p1}, Lvwf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    new-instance v1, Le23;

    invoke-direct {v1, p0}, Le23;-><init>(Ljava/lang/Throwable;)V

    :goto_3
    new-instance p0, Lg23;

    invoke-direct {p0, v1}, Lg23;-><init>(Ljava/lang/Object;)V

    return-object p0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lumk;->e:B

    sget-object v1, Lysj;->a:Lysj;

    packed-switch v0, :pswitch_data_0

    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lumk;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lumk;

    invoke-virtual {p0, v1}, Lumk;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lumk;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lumk;

    invoke-virtual {p0, v1}, Lumk;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Ldf7;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lumk;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lumk;

    invoke-virtual {p0, v1}, Lumk;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lumk;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lumk;

    invoke-virtual {p0, v1}, Lumk;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lumk;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lumk;

    invoke-virtual {p0, v1}, Lumk;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lumk;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lumk;

    invoke-virtual {p0, v1}, Lumk;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lumk;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lumk;

    invoke-virtual {p0, v1}, Lumk;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lumk;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lumk;

    invoke-virtual {p0, v1}, Lumk;->w(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lb75;->a:Lb75;

    return-object p0

    :pswitch_7
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lumk;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lumk;

    invoke-virtual {p0, v1}, Lumk;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Ldf7;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lumk;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lumk;

    invoke-virtual {p0, v1}, Lumk;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Ldf7;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lumk;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lumk;

    invoke-virtual {p0, v1}, Lumk;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lumk;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lumk;

    invoke-virtual {p0, v1}, Lumk;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lumk;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lumk;

    invoke-virtual {p0, v1}, Lumk;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lumk;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lumk;

    invoke-virtual {p0, v1}, Lumk;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lumk;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lumk;

    invoke-virtual {p0, v1}, Lumk;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lumk;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lumk;

    invoke-virtual {p0, v1}, Lumk;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Ldf7;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lumk;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lumk;

    invoke-virtual {p0, v1}, Lumk;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lumk;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lumk;

    invoke-virtual {p0, v1}, Lumk;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lumk;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lumk;

    invoke-virtual {p0, v1}, Lumk;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lumk;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lumk;

    invoke-virtual {p0, v1}, Lumk;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lumk;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lumk;

    invoke-virtual {p0, v1}, Lumk;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_14
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lumk;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lumk;

    invoke-virtual {p0, v1}, Lumk;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_15
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lumk;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lumk;

    invoke-virtual {p0, v1}, Lumk;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_16
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lumk;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lumk;

    invoke-virtual {p0, v1}, Lumk;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_17
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lumk;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lumk;

    invoke-virtual {p0, v1}, Lumk;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_18
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lumk;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lumk;

    invoke-virtual {p0, v1}, Lumk;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_19
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lumk;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lumk;

    invoke-virtual {p0, v1}, Lumk;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1a
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lumk;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lumk;

    invoke-virtual {p0, v1}, Lumk;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1b
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lumk;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lumk;

    invoke-virtual {p0, v1}, Lumk;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1c
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lumk;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lumk;

    invoke-virtual {p0, v1}, Lumk;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Lu15;Ljava/lang/Object;)Lu15;
    .locals 10

    iget-byte v0, p0, Lumk;->e:B

    iget-object v1, p0, Lumk;->i:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lumk;

    iget-object p0, p0, Lumk;->h:Ljava/lang/Object;

    check-cast p0, Lun3;

    check-cast v1, Lv33;

    const/16 v2, 0x1d

    invoke-direct {v0, p0, v1, p1, v2}, Lumk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    iput-object p2, v0, Lumk;->g:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance p2, Lumk;

    iget-object p0, p0, Lumk;->h:Ljava/lang/Object;

    check-cast p0, Lun3;

    check-cast v1, Lv33;

    const/16 v0, 0x1c

    invoke-direct {p2, p0, v1, p1, v0}, Lumk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    return-object p2

    :pswitch_1
    new-instance v0, Lumk;

    iget-object p0, p0, Lumk;->h:Ljava/lang/Object;

    check-cast p0, Lx6g;

    check-cast v1, Lfk3;

    const/16 v2, 0x1b

    invoke-direct {v0, p0, p1, v1, v2}, Lumk;-><init>(Lcf7;Lu15;Ljava/lang/Object;B)V

    iput-object p2, v0, Lumk;->g:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance v0, Lumk;

    iget-object p0, p0, Lumk;->h:Ljava/lang/Object;

    check-cast p0, Lig3;

    check-cast v1, Ljava/lang/String;

    const/16 v2, 0x1a

    invoke-direct {v0, p0, v1, p1, v2}, Lumk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    iput-object p2, v0, Lumk;->g:Ljava/lang/Object;

    return-object v0

    :pswitch_3
    new-instance v0, Lumk;

    iget-object p0, p0, Lumk;->h:Ljava/lang/Object;

    check-cast p0, Lue3;

    check-cast v1, Ljava/lang/String;

    const/16 v2, 0x19

    invoke-direct {v0, p0, v1, p1, v2}, Lumk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    iput-object p2, v0, Lumk;->g:Ljava/lang/Object;

    return-object v0

    :pswitch_4
    new-instance v0, Lumk;

    iget-object p0, p0, Lumk;->h:Ljava/lang/Object;

    check-cast p0, Lq80;

    check-cast v1, Llc3;

    const/16 v2, 0x18

    invoke-direct {v0, p0, v1, p1, v2}, Lumk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    iput-object p2, v0, Lumk;->g:Ljava/lang/Object;

    return-object v0

    :pswitch_5
    new-instance v0, Lumk;

    iget-object p0, p0, Lumk;->h:Ljava/lang/Object;

    check-cast p0, Lia3;

    check-cast v1, Lazb;

    const/16 v2, 0x17

    invoke-direct {v0, p0, v1, p1, v2}, Lumk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    iput-object p2, v0, Lumk;->g:Ljava/lang/Object;

    return-object v0

    :pswitch_6
    new-instance v3, Lumk;

    iget-object p2, p0, Lumk;->g:Ljava/lang/Object;

    move-object v4, p2

    check-cast v4, Lmxa;

    iget-object p0, p0, Lumk;->h:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lq83;

    move-object v6, v1

    check-cast v6, Lsc3;

    const/16 v8, 0x16

    move-object v7, p1

    invoke-direct/range {v3 .. v8}, Lumk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    return-object v3

    :pswitch_7
    move-object v8, p1

    new-instance v4, Lumk;

    iget-object p1, p0, Lumk;->g:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lyd6;

    iget-object p0, p0, Lumk;->h:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Lj83;

    move-object v7, v1

    check-cast v7, Lv33;

    const/16 v9, 0x15

    invoke-direct/range {v4 .. v9}, Lumk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    return-object v4

    :pswitch_8
    move-object v8, p1

    new-instance p1, Lumk;

    iget-object p0, p0, Lumk;->h:Ljava/lang/Object;

    check-cast p0, Ln10;

    check-cast v1, Lj83;

    const/16 v0, 0x14

    invoke-direct {p1, p0, v8, v1, v0}, Lumk;-><init>(Lcf7;Lu15;Ljava/lang/Object;B)V

    iput-object p2, p1, Lumk;->g:Ljava/lang/Object;

    return-object p1

    :pswitch_9
    move-object v8, p1

    new-instance p1, Lumk;

    iget-object p0, p0, Lumk;->h:Ljava/lang/Object;

    check-cast p0, Ln10;

    check-cast v1, Ln53;

    const/16 v0, 0x13

    invoke-direct {p1, p0, v8, v1, v0}, Lumk;-><init>(Lcf7;Lu15;Ljava/lang/Object;B)V

    iput-object p2, p1, Lumk;->g:Ljava/lang/Object;

    return-object p1

    :pswitch_a
    move-object v8, p1

    new-instance p1, Lumk;

    iget-object p0, p0, Lumk;->h:Ljava/lang/Object;

    check-cast p0, Lj43;

    check-cast v1, Ljava/util/List;

    const/16 v0, 0x12

    invoke-direct {p1, p0, v1, v8, v0}, Lumk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    iput-object p2, p1, Lumk;->g:Ljava/lang/Object;

    return-object p1

    :pswitch_b
    move-object v8, p1

    new-instance p1, Lumk;

    iget-object p0, p0, Lumk;->h:Ljava/lang/Object;

    check-cast p0, Luqg;

    const/16 v0, 0x11

    invoke-direct {p1, p0, v1, v8, v0}, Lumk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    iput-object p2, p1, Lumk;->g:Ljava/lang/Object;

    return-object p1

    :pswitch_c
    move-object v8, p1

    new-instance v4, Lumk;

    iget-object p1, p0, Lumk;->g:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Latc;

    iget-object p0, p0, Lumk;->h:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Ljava/lang/String;

    move-object v7, v1

    check-cast v7, Lei;

    const/16 v9, 0x10

    invoke-direct/range {v4 .. v9}, Lumk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    return-object v4

    :pswitch_d
    move-object v8, p1

    new-instance v4, Lumk;

    iget-object p1, p0, Lumk;->g:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lpuc;

    iget-object p0, p0, Lumk;->h:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Ljava/lang/String;

    move-object v7, v1

    check-cast v7, Llj2;

    const/16 v9, 0xf

    invoke-direct/range {v4 .. v9}, Lumk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    return-object v4

    :pswitch_e
    move-object v8, p1

    new-instance p1, Lumk;

    iget-object p0, p0, Lumk;->h:Ljava/lang/Object;

    check-cast p0, Lai2;

    check-cast v1, Lz12;

    const/16 p2, 0xe

    invoke-direct {p1, p0, v1, v8, p2}, Lumk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    return-object p1

    :pswitch_f
    move-object v8, p1

    new-instance p1, Lumk;

    iget-object p0, p0, Lumk;->h:Ljava/lang/Object;

    check-cast p0, Le0;

    check-cast v1, Lb3f;

    const/16 v0, 0xd

    invoke-direct {p1, p0, v8, v1, v0}, Lumk;-><init>(Lcf7;Lu15;Ljava/lang/Object;B)V

    iput-object p2, p1, Lumk;->g:Ljava/lang/Object;

    return-object p1

    :pswitch_10
    move-object v8, p1

    new-instance v4, Lumk;

    iget-object p1, p0, Lumk;->g:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lvh0;

    iget-object p0, p0, Lumk;->h:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Loz;

    move-object v7, v1

    check-cast v7, Lcom/vk/push/core/base/AsyncCallback;

    const/16 v9, 0xc

    invoke-direct/range {v4 .. v9}, Lumk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    return-object v4

    :pswitch_11
    move-object v8, p1

    new-instance v4, Lumk;

    iget-object p1, p0, Lumk;->g:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lw60;

    iget-object p1, p0, Lumk;->h:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lk5b;

    move-object v7, v1

    check-cast v7, Ljava/lang/Long;

    move-object v9, v8

    iget-boolean v8, p0, Lumk;->f:Z

    invoke-direct/range {v4 .. v9}, Lumk;-><init>(Lw60;Lk5b;Ljava/lang/Long;ZLu15;)V

    return-object v4

    :pswitch_12
    move-object v8, p1

    new-instance v4, Lumk;

    iget-object p1, p0, Lumk;->g:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Ls50;

    iget-object p0, p0, Lumk;->h:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Ljava/util/List;

    move-object v7, v1

    check-cast v7, Ljava/util/List;

    const/16 v9, 0xa

    invoke-direct/range {v4 .. v9}, Lumk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    return-object v4

    :pswitch_13
    move-object v8, p1

    new-instance p1, Lumk;

    iget-object p0, p0, Lumk;->h:Ljava/lang/Object;

    check-cast p0, Ll20;

    check-cast v1, Ljava/util/List;

    const/16 p2, 0x9

    invoke-direct {p1, p0, v1, v8, p2}, Lumk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    return-object p1

    :pswitch_14
    move-object v8, p1

    new-instance p1, Lumk;

    iget-object v0, p0, Lumk;->h:Ljava/lang/Object;

    check-cast v0, Lbs;

    check-cast v1, Ljava/io/File;

    iget-boolean p0, p0, Lumk;->f:Z

    invoke-direct {p1, v0, v1, p0, v8}, Lumk;-><init>(Lbs;Ljava/io/File;ZLu15;)V

    iput-object p2, p1, Lumk;->g:Ljava/lang/Object;

    return-object p1

    :pswitch_15
    move-object v8, p1

    new-instance v4, Lumk;

    iget-object p1, p0, Lumk;->g:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lqo;

    iget-object p0, p0, Lumk;->h:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Ljava/util/List;

    move-object v7, v1

    check-cast v7, Ljava/util/Map;

    const/4 v9, 0x7

    invoke-direct/range {v4 .. v9}, Lumk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    return-object v4

    :pswitch_16
    move-object v8, p1

    new-instance p0, Lumk;

    check-cast v1, Landroid/view/View;

    const/4 p1, 0x6

    invoke-direct {p0, v1, v8, p1}, Lumk;-><init>(Ljava/lang/Object;Lu15;B)V

    iput-object p2, p0, Lumk;->h:Ljava/lang/Object;

    return-object p0

    :pswitch_17
    move-object v8, p1

    new-instance p1, Lumk;

    iget-object p0, p0, Lumk;->h:Ljava/lang/Object;

    check-cast p0, Lpj;

    check-cast v1, Landroid/net/Uri;

    const/4 v0, 0x5

    invoke-direct {p1, p0, v1, v8, v0}, Lumk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    iput-object p2, p1, Lumk;->g:Ljava/lang/Object;

    return-object p1

    :pswitch_18
    move-object v8, p1

    new-instance p0, Lumk;

    check-cast v1, Lrf;

    const/4 p1, 0x4

    invoke-direct {p0, v1, v8, p1}, Lumk;-><init>(Ljava/lang/Object;Lu15;B)V

    return-object p0

    :pswitch_19
    move-object v8, p1

    new-instance p1, Lumk;

    iget-object p0, p0, Lumk;->h:Ljava/lang/Object;

    check-cast p0, Lmf;

    check-cast v1, Lpl9;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v1, v8, v0}, Lumk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    iput-object p2, p1, Lumk;->g:Ljava/lang/Object;

    return-object p1

    :pswitch_1a
    move-object v8, p1

    new-instance p1, Lumk;

    iget-object p0, p0, Lumk;->h:Ljava/lang/Object;

    check-cast p0, Lo9;

    check-cast v1, Ljava/lang/String;

    const/4 p2, 0x2

    invoke-direct {p1, p0, v1, v8, p2}, Lumk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    return-object p1

    :pswitch_1b
    move-object v8, p1

    new-instance v4, Lumk;

    iget-object p1, p0, Lumk;->g:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lti5;

    iget-object p0, p0, Lumk;->h:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Lone/me/main/MainScreen;

    move-object v7, v1

    check-cast v7, Lhxb;

    const/4 v9, 0x1

    invoke-direct/range {v4 .. v9}, Lumk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    return-object v4

    :pswitch_1c
    move-object v8, p1

    new-instance p1, Lumk;

    iget-object p0, p0, Lumk;->h:Ljava/lang/Object;

    check-cast p0, Lwmk;

    check-cast v1, Landroid/net/Uri;

    const/4 p2, 0x0

    invoke-direct {p1, p0, v1, v8, p2}, Lumk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v1, p0

    iget-byte v0, v1, Lumk;->e:B

    const/4 v2, 0x3

    const-string v4, "Required value was null."

    const/16 v5, 0x8

    const/4 v6, 0x5

    const/4 v7, 0x2

    const/4 v8, 0x0

    const-string v9, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v10, 0x1

    const/4 v11, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lumk;->g:Ljava/lang/Object;

    check-cast v0, La75;

    sget-object v0, Lb75;->a:Lb75;

    iget-boolean v2, v1, Lumk;->f:Z

    if-eqz v2, :cond_1

    if-ne v2, v10, :cond_0

    :try_start_0
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    invoke-static {v9}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v2, v1, Lumk;->h:Ljava/lang/Object;

    check-cast v2, Lun3;

    iget-object v3, v1, Lumk;->i:Ljava/lang/Object;

    check-cast v3, Lv33;

    :try_start_1
    sget-object v4, Lun3;->V1:[Lvi9;

    iget-object v2, v2, Lun3;->F:Lpl9;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz83;

    invoke-virtual {v3}, Lv33;->A()J

    move-result-wide v3

    invoke-static {v3, v4}, Ly6a;->a(J)Lazb;

    move-result-object v3

    iput-object v11, v1, Lumk;->g:Ljava/lang/Object;

    iput-boolean v10, v1, Lumk;->f:Z

    invoke-virtual {v2, v3, v1}, Lz83;->a(Lazb;Lw15;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v1, v0, :cond_2

    move-object v11, v0

    goto :goto_1

    :catchall_0
    :cond_2
    :goto_0
    sget-object v11, Lysj;->a:Lysj;

    :goto_1
    return-object v11

    :pswitch_0
    invoke-direct/range {p0 .. p1}, Lumk;->K(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-direct/range {p0 .. p1}, Lumk;->J(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-direct/range {p0 .. p1}, Lumk;->I(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-direct/range {p0 .. p1}, Lumk;->H(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-direct/range {p0 .. p1}, Lumk;->G(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-direct/range {p0 .. p1}, Lumk;->F(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-direct/range {p0 .. p1}, Lumk;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-direct/range {p0 .. p1}, Lumk;->D(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-direct/range {p0 .. p1}, Lumk;->C(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-direct/range {p0 .. p1}, Lumk;->B(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    invoke-direct/range {p0 .. p1}, Lumk;->A(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    invoke-direct/range {p0 .. p1}, Lumk;->z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    invoke-direct/range {p0 .. p1}, Lumk;->y(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    sget-object v0, Lb75;->a:Lb75;

    iget-boolean v2, v1, Lumk;->f:Z

    if-eqz v2, :cond_4

    if-ne v2, v10, :cond_3

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {v9}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v2, v1, Lumk;->g:Ljava/lang/Object;

    check-cast v2, Lpuc;

    iget-object v2, v2, Lpuc;->e:Ljava/lang/Object;

    check-cast v2, Laf2;

    new-instance v3, Lkf;

    iget-object v4, v1, Lumk;->h:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v1, Lumk;->i:Ljava/lang/Object;

    check-cast v5, Llj2;

    const/16 v6, 0xb

    invoke-direct {v3, v4, v5, v6}, Lkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    iput-boolean v10, v1, Lumk;->f:Z

    invoke-virtual {v2, v3, v1}, Lrz2;->d(Ldf7;Lu15;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5

    move-object v11, v0

    goto :goto_3

    :cond_5
    :goto_2
    sget-object v11, Lysj;->a:Lysj;

    :goto_3
    return-object v11

    :pswitch_e
    sget-object v2, Lysj;->a:Lysj;

    sget-object v0, Lb75;->a:Lb75;

    iget-boolean v3, v1, Lumk;->f:Z

    if-eqz v3, :cond_7

    if-ne v3, v10, :cond_6

    iget-object v0, v1, Lumk;->g:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lai2;

    :try_start_2
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object/from16 v3, p1

    goto :goto_6

    :catchall_1
    move-exception v0

    goto :goto_4

    :cond_6
    invoke-static {v9}, Lvzf;->n(Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_7
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v3, v1, Lumk;->h:Ljava/lang/Object;

    check-cast v3, Lai2;

    iget-object v4, v1, Lumk;->i:Ljava/lang/Object;

    check-cast v4, Lz12;

    :try_start_3
    invoke-virtual {v3}, Lai2;->c()Ldi2;

    move-result-object v7

    invoke-interface {v4}, Lz12;->c()Ljava/lang/String;

    move-result-object v4

    iput-object v3, v1, Lumk;->g:Ljava/lang/Object;

    iput-boolean v10, v1, Lumk;->f:Z

    iget-object v7, v7, Ldi2;->a:Le0g;

    new-instance v9, Lcu1;

    invoke-direct {v9, v6, v4}, Lcu1;-><init>(BLjava/lang/String;)V

    invoke-static {v1, v7, v10, v8, v9}, Loi5;->K(Lu15;Le0g;ZZLcx7;)Ljava/lang/Object;

    move-result-object v3
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne v3, v0, :cond_a

    move-object v11, v0

    goto/16 :goto_9

    :goto_4
    iget-object v3, v3, Lai2;->b:Ljava/lang/String;

    sget-object v4, Loi5;->d:Ldxc;

    if-nez v4, :cond_8

    goto :goto_5

    :cond_8
    sget-object v6, Lg2a;->f:Lg2a;

    invoke-virtual {v4, v6}, Ldxc;->b(Lg2a;)Z

    move-result v7

    if-eqz v7, :cond_9

    const-string v7, "onCallReceived: failed to read existing entry"

    invoke-virtual {v4, v6, v3, v7, v0}, Ldxc;->c(Lg2a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_5
    move-object v3, v11

    :cond_a
    :goto_6
    check-cast v3, Lhg1;

    if-eqz v3, :cond_b

    iget-object v11, v3, Lhg1;->j:Ljava/lang/String;

    :cond_b
    if-eqz v11, :cond_c

    :goto_7
    move-object v11, v2

    goto/16 :goto_9

    :cond_c
    iget-object v0, v1, Lumk;->i:Ljava/lang/Object;

    check-cast v0, Lz12;

    invoke-interface {v0}, Lz12;->h()La22;

    move-result-object v0

    sget-object v3, La22;->b:La22;

    if-ne v0, v3, :cond_d

    sget-object v0, Lafh;->c:Lafh;

    goto :goto_8

    :cond_d
    sget-object v0, Lafh;->b:Lafh;

    :goto_8
    iget-object v3, v1, Lumk;->h:Ljava/lang/Object;

    check-cast v3, Lai2;

    iget-object v1, v1, Lumk;->i:Ljava/lang/Object;

    check-cast v1, Lz12;

    iget-object v3, v3, Lai2;->d:Lpl9;

    invoke-interface {v3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx1a;

    new-instance v4, Lfaa;

    invoke-direct {v4}, Lfaa;-><init>()V

    const-string v6, "p_op"

    const-string v7, "show"

    invoke-virtual {v4, v6, v7}, Lfaa;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1}, Lz12;->d()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v7, "chat_id"

    invoke-virtual {v4, v7, v6}, Lfaa;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "call_id"

    invoke-interface {v1}, Lz12;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Lfaa;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-byte v0, v0, Lafh;->a:B

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v6, "show_source"

    invoke-virtual {v4, v6, v0}, Lfaa;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, v1, Lx12;

    if-eqz v0, :cond_10

    check-cast v1, Lx12;

    iget-wide v6, v1, Lx12;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v6, "trid"

    invoke-virtual {v4, v6, v0}, Lfaa;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lx12;->b:Ljava/lang/String;

    if-eqz v0, :cond_e

    const-string v6, "eKey"

    invoke-virtual {v4, v6, v0}, Lfaa;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    iget-object v0, v1, Lx12;->c:Ljava/lang/Long;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    const-string v0, "suid"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v0, v6}, Lfaa;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    iget-object v0, v1, Lx12;->k:Ljava/lang/Long;

    const-string v6, "ttime"

    invoke-virtual {v4, v6, v0}, Lfaa;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v6, v1, Lx12;->j:J

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    sub-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v7, "dtime"

    invoke-virtual {v4, v7, v6}, Lfaa;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v1, Lx12;->l:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long/2addr v6, v0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "fcmdtime"

    invoke-virtual {v4, v1, v0}, Lfaa;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    invoke-virtual {v4}, Lfaa;->b()Lfaa;

    move-result-object v0

    const-string v1, "PUSH"

    const-string v4, "InboundCall"

    invoke-static {v3, v1, v4, v0, v5}, Lx1a;->i(Lx1a;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    goto/16 :goto_7

    :goto_9
    return-object v11

    :catch_0
    move-exception v0

    throw v0

    :pswitch_f
    sget-object v0, Lb75;->a:Lb75;

    iget-boolean v2, v1, Lumk;->f:Z

    if-eqz v2, :cond_12

    if-ne v2, v10, :cond_11

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_a

    :cond_11
    invoke-static {v9}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_b

    :cond_12
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v2, v1, Lumk;->g:Ljava/lang/Object;

    check-cast v2, Ldf7;

    iget-object v3, v1, Lumk;->h:Ljava/lang/Object;

    check-cast v3, Le0;

    new-instance v4, Lau0;

    iget-object v5, v1, Lumk;->i:Ljava/lang/Object;

    check-cast v5, Lb3f;

    invoke-direct {v4, v2, v5, v10}, Lau0;-><init>(Ldf7;Lb3f;B)V

    iput-boolean v10, v1, Lumk;->f:Z

    invoke-virtual {v3, v4, v1}, Le0;->d(Ldf7;Lu15;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_13

    move-object v11, v0

    goto :goto_b

    :cond_13
    :goto_a
    sget-object v11, Lysj;->a:Lysj;

    :goto_b
    return-object v11

    :pswitch_10
    iget-object v0, v1, Lumk;->g:Ljava/lang/Object;

    check-cast v0, Lvh0;

    iget-object v2, v0, Lvh0;->h:Luvi;

    sget-object v3, Lb75;->a:Lb75;

    iget-boolean v4, v1, Lumk;->f:Z

    if-eqz v4, :cond_15

    if-ne v4, v10, :cond_14

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    check-cast v0, Lvwf;

    iget-object v0, v0, Lvwf;->a:Ljava/lang/Object;

    goto :goto_c

    :cond_14
    invoke-static {v9}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_f

    :cond_15
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v4, v1, Lumk;->h:Ljava/lang/Object;

    check-cast v4, Loz;

    iput-boolean v10, v1, Lumk;->f:Z

    invoke-virtual {v0, v4, v1}, Lvh0;->a(Loz;Lw15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_16

    move-object v11, v3

    goto :goto_f

    :cond_16
    :goto_c
    instance-of v3, v0, Ltwf;

    if-nez v3, :cond_17

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lwli;->F0(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v10

    new-instance v3, Lcom/vk/push/core/auth/AuthorizedResult;

    invoke-direct {v3, v0}, Lcom/vk/push/core/auth/AuthorizedResult;-><init>(Z)V

    move-object v0, v3

    :cond_17
    nop

    instance-of v3, v0, Ltwf;

    if-nez v3, :cond_19

    if-eqz v3, :cond_18

    move-object v3, v11

    goto :goto_d

    :cond_18
    move-object v3, v0

    :goto_d
    check-cast v3, Lcom/vk/push/core/auth/AuthorizedResult;

    invoke-virtual {v2}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx2a;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "User is authorized: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3, v11}, Lx2a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_19
    invoke-static {v0}, Lz7n;->b(Ljava/lang/Object;)Lcom/vk/push/core/base/AidlResult;

    move-result-object v0

    :try_start_4
    iget-object v1, v1, Lumk;->i:Ljava/lang/Object;

    check-cast v1, Lcom/vk/push/core/base/AsyncCallback;

    invoke-interface {v1, v0}, Lcom/vk/push/core/base/AsyncCallback;->Y(Lcom/vk/push/core/base/AidlResult;)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_e

    :catch_1
    move-exception v0

    invoke-virtual {v2}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx2a;

    const-string v2, "Return isUserAuthorized by ipc has failed"

    invoke-interface {v1, v2, v0}, Lx2a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_e
    sget-object v11, Lysj;->a:Lysj;

    :goto_f
    return-object v11

    :pswitch_11
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v0, v1, Lumk;->g:Ljava/lang/Object;

    check-cast v0, Lw60;

    iget-object v5, v1, Lumk;->h:Ljava/lang/Object;

    check-cast v5, Lk5b;

    iget-object v9, v1, Lumk;->i:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Long;

    iget-boolean v1, v1, Lumk;->f:Z

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v0, Lw60;->g:Lpl9;

    const v13, 0x7f080726

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    sget-object v14, Lqw0;->e:Lqw0;

    invoke-virtual {v5}, Lk5b;->E()Z

    move-result v15

    if-eqz v15, :cond_1a

    iget-object v15, v5, Lk5b;->q:Lk5b;

    goto :goto_10

    :cond_1a
    move-object v15, v5

    :goto_10
    iget-object v15, v15, Lk5b;->n:Lds3;

    if-eqz v15, :cond_1b

    invoke-virtual {v15}, Lds3;->g()I

    move-result v16

    if-lez v16, :cond_1b

    goto :goto_11

    :cond_1b
    move-object v15, v11

    :goto_11
    if-nez v15, :cond_1d

    if-eqz v1, :cond_1c

    instance-of v0, v5, Lm94;

    if-nez v0, :cond_1c

    goto :goto_12

    :cond_1c
    move-object v13, v11

    :goto_12
    new-instance v0, Lt60;

    invoke-direct {v0, v11, v13, v11}, Lt60;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    :goto_13
    move-object v11, v0

    goto/16 :goto_1f

    :cond_1d
    if-eqz v9, :cond_27

    iget-object v5, v15, Lds3;->a:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_14
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_25

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v15, v8

    check-cast v15, Lg90;

    iget-object v11, v15, Lg90;->a:La90;

    if-nez v11, :cond_1e

    const/4 v11, -0x1

    goto :goto_15

    :cond_1e
    sget-object v17, Lu60;->a:[I

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aget v11, v17, v11

    :goto_15
    if-eq v11, v10, :cond_23

    if-eq v11, v7, :cond_22

    if-eq v11, v2, :cond_21

    const/4 v2, 0x4

    if-eq v11, v2, :cond_20

    if-ne v11, v6, :cond_1f

    iget-object v2, v15, Lg90;->e:Ld80;

    move-object/from16 v18, v4

    if-eqz v2, :cond_24

    iget-wide v3, v2, Ld80;->a:J

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v19

    cmp-long v2, v3, v19

    if-nez v2, :cond_24

    goto :goto_17

    :cond_1f
    const-string v0, "Attach with given id = "

    const-string v1, " not found"

    invoke-static {v9, v1, v0}, Lvzf;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    :goto_16
    const/4 v11, 0x0

    goto/16 :goto_1f

    :cond_20
    move-object/from16 v18, v4

    iget-object v2, v15, Lg90;->j:Ll80;

    if-eqz v2, :cond_24

    iget-wide v2, v2, Ll80;->a:J

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v19

    cmp-long v2, v2, v19

    if-nez v2, :cond_24

    goto :goto_17

    :cond_21
    move-object/from16 v18, v4

    iget-object v2, v15, Lg90;->g:Lv80;

    if-eqz v2, :cond_24

    iget-wide v2, v2, Lv80;->a:J

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v19

    cmp-long v2, v2, v19

    if-nez v2, :cond_24

    goto :goto_17

    :cond_22
    move-object/from16 v18, v4

    iget-object v2, v15, Lg90;->d:Lf90;

    if-eqz v2, :cond_24

    iget-wide v2, v2, Lf90;->a:J

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v19

    cmp-long v2, v2, v19

    if-nez v2, :cond_24

    goto :goto_17

    :cond_23
    move-object/from16 v18, v4

    iget-object v2, v15, Lg90;->b:Lq80;

    if-eqz v2, :cond_24

    iget-wide v2, v2, Lq80;->i:J

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v19

    cmp-long v2, v2, v19

    if-nez v2, :cond_24

    goto :goto_17

    :cond_24
    move-object/from16 v4, v18

    const/4 v2, 0x3

    const/4 v11, 0x0

    goto/16 :goto_14

    :cond_25
    move-object/from16 v18, v4

    const/4 v8, 0x0

    :goto_17
    if-eqz v8, :cond_26

    check-cast v8, Lg90;

    goto :goto_18

    :cond_26
    invoke-static/range {v18 .. v18}, Lvzf;->t(Ljava/lang/String;)V

    goto :goto_16

    :cond_27
    move-object/from16 v18, v4

    sget-object v2, La90;->o:La90;

    invoke-virtual {v15, v2}, Lds3;->j(La90;)Lg90;

    move-result-object v2

    if-nez v2, :cond_28

    invoke-virtual {v15, v8}, Lds3;->e(I)Lg90;

    move-result-object v2

    :cond_28
    move-object v8, v2

    if-eqz v8, :cond_43

    :goto_18
    iget-object v2, v8, Lg90;->o:Lx2e;

    iget-object v3, v8, Lg90;->p:Lo8i;

    iget-object v4, v8, Lg90;->j:Ll80;

    iget-object v5, v8, Lg90;->g:Lv80;

    invoke-virtual {v8}, Lg90;->e()Z

    move-result v6

    if-eqz v6, :cond_2b

    iget-object v5, v8, Lg90;->b:Lq80;

    iget-boolean v6, v5, Lq80;->e:Z

    if-eqz v6, :cond_2a

    iget-object v6, v5, Lq80;->k:Ljava/lang/String;

    if-nez v6, :cond_29

    invoke-virtual {v5, v14}, Lq80;->b(Lqw0;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_1b

    :cond_29
    move-object v5, v6

    goto/16 :goto_1b

    :cond_2a
    invoke-virtual {v5, v14}, Lq80;->b(Lqw0;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_1b

    :cond_2b
    invoke-virtual {v8}, Lg90;->h()Z

    move-result v6

    if-eqz v6, :cond_2c

    iget-object v5, v8, Lg90;->d:Lf90;

    iget-object v5, v5, Lf90;->e:Ljava/lang/String;

    goto/16 :goto_1b

    :cond_2c
    iget-object v6, v8, Lg90;->f:Ly80;

    if-eqz v6, :cond_2d

    invoke-virtual {v6}, Ly80;->f()Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_1b

    :cond_2d
    invoke-virtual {v8}, Lg90;->g()Z

    move-result v6

    if-eqz v6, :cond_2f

    invoke-virtual {v5}, Lv80;->i()Z

    move-result v6

    if-eqz v6, :cond_2e

    iget-object v5, v5, Lv80;->f:Lq80;

    if-eqz v5, :cond_2e

    invoke-virtual {v5, v14}, Lq80;->b(Lqw0;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_1b

    :cond_2e
    :goto_19
    const/4 v5, 0x0

    goto/16 :goto_1b

    :cond_2f
    invoke-virtual {v8}, Lg90;->c()Z

    move-result v5

    if-eqz v5, :cond_37

    iget-object v5, v4, Ll80;->d:Lg90;

    if-nez v5, :cond_30

    goto :goto_19

    :cond_30
    iget-object v6, v5, Lg90;->a:La90;

    if-nez v6, :cond_31

    const/4 v6, -0x1

    goto :goto_1a

    :cond_31
    sget-object v9, Lu60;->a:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v9, v6

    :goto_1a
    if-eq v6, v10, :cond_33

    if-eq v6, v7, :cond_32

    goto :goto_19

    :cond_32
    iget-object v5, v5, Lg90;->d:Lf90;

    iget-object v5, v5, Lf90;->e:Ljava/lang/String;

    goto :goto_1b

    :cond_33
    iget-object v5, v5, Lg90;->b:Lq80;

    iget-boolean v6, v5, Lq80;->e:Z

    iget-object v7, v5, Lq80;->a:Ljava/lang/String;

    iget-object v5, v5, Lq80;->b:Ljava/lang/String;

    if-eqz v6, :cond_34

    goto :goto_19

    :cond_34
    if-eqz v5, :cond_35

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_3a

    :cond_35
    if-eqz v7, :cond_2e

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_36

    goto :goto_19

    :cond_36
    sget-object v5, Lqw0;->b:Lqw0;

    sget-object v6, Low0;->a:Low0;

    invoke-static {v7, v5, v6}, Lrw0;->d(Ljava/lang/String;Lqw0;Low0;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1b

    :cond_37
    invoke-virtual {v8}, Lg90;->b()Z

    move-result v5

    if-eqz v5, :cond_38

    iget-object v5, v8, Lg90;->k:Lh80;

    invoke-interface {v12}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lts4;

    invoke-virtual {v6, v5}, Lts4;->b(Lh80;)Lgs4;

    move-result-object v6

    invoke-interface {v12}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lts4;

    invoke-virtual {v7, v6, v5}, Lts4;->a(Lgs4;Lh80;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1b

    :cond_38
    if-eqz v3, :cond_2e

    if-eqz v3, :cond_39

    iget-object v5, v0, Lw60;->c:Lpl9;

    invoke-interface {v5}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le44;

    check-cast v5, Llgg;

    invoke-virtual {v5}, Llgg;->f()J

    move-result-wide v5

    iget-wide v9, v3, Lo8i;->d:J

    cmp-long v5, v5, v9

    if-gtz v5, :cond_2e

    iget-object v5, v3, Lo8i;->c:Ljava/lang/String;

    if-nez v5, :cond_39

    goto/16 :goto_19

    :cond_39
    if-eqz v3, :cond_2e

    iget-object v5, v3, Lo8i;->c:Ljava/lang/String;

    :cond_3a
    :goto_1b
    iget-object v6, v8, Lg90;->m:Ln80;

    if-eqz v6, :cond_3b

    const v0, 0x7f080704

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    goto :goto_1d

    :cond_3b
    invoke-virtual {v8}, Lg90;->c()Z

    move-result v6

    if-eqz v6, :cond_3c

    const v0, 0x7f0806e6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    goto :goto_1d

    :cond_3c
    invoke-virtual {v8}, Lg90;->a()Z

    move-result v6

    if-eqz v6, :cond_3d

    const v0, 0x7f080763

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    goto :goto_1d

    :cond_3d
    if-eqz v2, :cond_40

    iget-object v0, v0, Lw60;->j:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo2e;

    if-eqz v2, :cond_3e

    iget-object v1, v2, Lx2e;->f:Ljava/lang/Integer;

    goto :goto_1c

    :cond_3e
    const/4 v1, 0x0

    :goto_1c
    invoke-virtual {v0, v1}, Lo2e;->D(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_3f

    const v0, 0x7f0807a5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    goto :goto_1d

    :cond_3f
    const/4 v13, 0x0

    goto :goto_1d

    :cond_40
    if-eqz v3, :cond_41

    const v0, 0x7f0806a3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    goto :goto_1d

    :cond_41
    if-eqz v1, :cond_3f

    :goto_1d
    invoke-virtual {v8}, Lg90;->c()Z

    move-result v0

    if-eqz v0, :cond_42

    iget-object v11, v4, Ll80;->c:Ljava/lang/String;

    goto :goto_1e

    :cond_42
    const/4 v11, 0x0

    :goto_1e
    new-instance v0, Lt60;

    invoke-direct {v0, v11, v13, v5}, Lt60;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    goto/16 :goto_13

    :cond_43
    invoke-static/range {v18 .. v18}, Lvzf;->t(Ljava/lang/String;)V

    goto/16 :goto_16

    :goto_1f
    return-object v11

    :pswitch_12
    sget-object v0, Lb75;->a:Lb75;

    iget-boolean v2, v1, Lumk;->f:Z

    if-eqz v2, :cond_45

    if-ne v2, v10, :cond_44

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 v16, p1

    goto :goto_20

    :cond_44
    invoke-static {v9}, Lvzf;->n(Ljava/lang/String;)V

    const/16 v16, 0x0

    goto :goto_20

    :cond_45
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v2, v1, Lumk;->g:Ljava/lang/Object;

    check-cast v2, Ls50;

    iget-object v3, v2, Ls50;->k:Lt44;

    iget-object v4, v1, Lumk;->h:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v5, v1, Lumk;->i:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v2, v2, Ls50;->d:Ls2e;

    invoke-virtual {v2}, Ls2e;->i()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v10, v1, Lumk;->f:Z

    invoke-virtual {v3, v4, v5, v2, v1}, Lt44;->e(Ljava/util/List;Ljava/util/List;ZLw15;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_46

    move-object/from16 v16, v0

    goto :goto_20

    :cond_46
    move-object/from16 v16, v1

    :goto_20
    return-object v16

    :pswitch_13
    sget-object v0, Lb75;->a:Lb75;

    iget-boolean v2, v1, Lumk;->f:Z

    if-eqz v2, :cond_48

    if-ne v2, v10, :cond_47

    iget-object v0, v1, Lumk;->g:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ll20;

    :try_start_5
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_22

    :catchall_2
    move-exception v0

    goto :goto_21

    :cond_47
    invoke-static {v9}, Lvzf;->n(Ljava/lang/String;)V

    const/4 v11, 0x0

    goto :goto_23

    :cond_48
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v2, v1, Lumk;->h:Ljava/lang/Object;

    check-cast v2, Ll20;

    iget-object v3, v1, Lumk;->i:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    :try_start_6
    sget-object v4, Ll20;->j:[Lvi9;

    iget-object v4, v2, Ll20;->g:Lpl9;

    invoke-interface {v4}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfa4;

    iget-object v5, v2, Ll20;->a:Lqd4;

    iput-object v2, v1, Lumk;->g:Ljava/lang/Object;

    iput-boolean v10, v1, Lumk;->f:Z

    invoke-virtual {v4, v5, v3, v1}, Lfa4;->w(Lqd4;Ljava/util/List;Lumk;)Ljava/lang/Object;

    move-result-object v1
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    if-ne v1, v0, :cond_49

    move-object v11, v0

    goto :goto_23

    :catchall_3
    move-exception v0

    move-object v1, v2

    goto :goto_21

    :catch_2
    move-exception v0

    goto :goto_24

    :goto_21
    iget-object v1, v1, Ll20;->c:Ljava/lang/String;

    const-string v2, "fail to fetch reactions"

    invoke-static {v1, v2, v0}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_49
    :goto_22
    sget-object v11, Lysj;->a:Lysj;

    :goto_23
    return-object v11

    :goto_24
    throw v0

    :pswitch_14
    move-object/from16 v18, v4

    iget-object v0, v1, Lumk;->i:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/io/File;

    iget-object v0, v1, Lumk;->g:Ljava/lang/Object;

    check-cast v0, La75;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v0, v1, Lumk;->h:Ljava/lang/Object;

    check-cast v0, Lbs;

    iget-object v3, v0, Lbs;->c:Lpl9;

    iget-object v0, v0, Lbs;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/pm/PackageManager;->getPackageInstaller()Landroid/content/pm/PackageInstaller;

    move-result-object v4

    new-instance v5, Landroid/content/pm/PackageInstaller$SessionParams;

    invoke-direct {v5, v10}, Landroid/content/pm/PackageInstaller$SessionParams;-><init>(I)V

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x22

    if-lt v6, v7, :cond_4a

    invoke-static {v5}, Llj;->s(Landroid/content/pm/PackageInstaller$SessionParams;)V

    :cond_4a
    invoke-virtual {v4, v5}, Landroid/content/pm/PackageInstaller;->createSession(Landroid/content/pm/PackageInstaller$SessionParams;)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/content/pm/PackageInstaller;->openSession(I)Landroid/content/pm/PackageInstaller$Session;

    move-result-object v19

    :try_start_7
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    invoke-interface {v3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lob7;

    invoke-virtual {v5, v0, v2}, Lob7;->i(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_4b

    goto :goto_25

    :cond_4b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    move-object/from16 v4, v18

    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catchall_4
    move-exception v0

    new-instance v4, Ltwf;

    invoke-direct {v4, v0}, Ltwf;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v4

    :goto_25
    invoke-static {v0}, Lvwf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    if-nez v4, :cond_4c

    goto :goto_26

    :cond_4c
    :try_start_8
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    goto :goto_26

    :catchall_5
    move-exception v0

    new-instance v4, Ltwf;

    invoke-direct {v4, v0}, Ltwf;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v4

    :goto_26
    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    move-object v4, v0

    check-cast v4, Ljava/io/InputStream;

    iget-boolean v0, v1, Lumk;->f:Z

    const/high16 v1, 0x10000

    if-eqz v0, :cond_4d

    :try_start_9
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v23

    const-wide/16 v21, 0x0

    invoke-virtual/range {v19 .. v24}, Landroid/content/pm/PackageInstaller$Session;->openWrite(Ljava/lang/String;JJ)Ljava/io/OutputStream;

    move-result-object v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    move-object/from16 v5, v19

    :try_start_a
    invoke-static {v4, v2, v1}, Lmum;->a(Ljava/io/InputStream;Ljava/io/OutputStream;I)J

    invoke-virtual {v5, v2}, Landroid/content/pm/PackageInstaller$Session;->fsync(Ljava/io/OutputStream;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    :try_start_b
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    move-object/from16 v19, v5

    goto :goto_28

    :catchall_6
    move-exception v0

    move-object v1, v0

    goto :goto_2a

    :catchall_7
    move-exception v0

    move-object v1, v0

    :try_start_c
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    :catchall_8
    move-exception v0

    :try_start_d
    invoke-static {v2, v1}, Lmsg;->j(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_4d
    move-object/from16 v5, v19

    invoke-interface {v3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v20, "MAX"

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    move-object/from16 v19, v5

    invoke-virtual/range {v19 .. v24}, Landroid/content/pm/PackageInstaller$Session;->openWrite(Ljava/lang/String;JJ)Ljava/io/OutputStream;

    move-result-object v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    :try_start_e
    new-array v0, v1, [B

    invoke-virtual {v4, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v11, -0x1

    :goto_27
    if-eq v1, v11, :cond_4e

    invoke-virtual {v2, v0, v8, v1}, Ljava/io/OutputStream;->write([BII)V

    invoke-virtual {v4, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    goto :goto_27

    :catchall_9
    move-exception v0

    move-object v1, v0

    goto :goto_29

    :cond_4e
    const/4 v1, 0x0

    :try_start_f
    invoke-static {v2, v1}, Lmsg;->j(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    :goto_28
    invoke-interface {v4}, Ljava/io/Closeable;->close()V

    return-object v19

    :goto_29
    :try_start_10
    throw v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_a

    :catchall_a
    move-exception v0

    :try_start_11
    invoke-static {v2, v1}, Lmsg;->j(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    :goto_2a
    :try_start_12
    throw v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_b

    :catchall_b
    move-exception v0

    invoke-static {v4, v1}, Lmsg;->j(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :pswitch_15
    sget-object v0, Lb75;->a:Lb75;

    iget-boolean v2, v1, Lumk;->f:Z

    if-eqz v2, :cond_50

    if-ne v2, v10, :cond_4f

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_2b

    :cond_4f
    invoke-static {v9}, Lvzf;->n(Ljava/lang/String;)V

    const/4 v11, 0x0

    goto :goto_2c

    :cond_50
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v2, v1, Lumk;->g:Ljava/lang/Object;

    check-cast v2, Lqo;

    iget-object v3, v1, Lumk;->h:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v4, v1, Lumk;->i:Ljava/lang/Object;

    check-cast v4, Ljava/util/Map;

    iput-boolean v10, v1, Lumk;->f:Z

    sget-object v5, Lqo;->o:[Lvi9;

    invoke-virtual {v2, v3, v4, v1}, Lqo;->k(Ljava/util/List;Ljava/util/Map;Lw15;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_51

    move-object v11, v0

    goto :goto_2c

    :cond_51
    :goto_2b
    sget-object v11, Lysj;->a:Lysj;

    :goto_2c
    return-object v11

    :pswitch_16
    iget-object v0, v1, Lumk;->h:Ljava/lang/Object;

    check-cast v0, La75;

    sget-object v2, Lb75;->a:Lb75;

    iget-boolean v3, v1, Lumk;->f:Z

    if-eqz v3, :cond_53

    if-ne v3, v10, :cond_52

    iget-object v3, v1, Lumk;->g:Ljava/lang/Object;

    check-cast v3, Landroid/animation/AnimatorSet;

    :try_start_13
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_c

    goto :goto_2d

    :catchall_c
    move-exception v0

    goto :goto_2f

    :cond_52
    invoke-static {v9}, Lvzf;->n(Ljava/lang/String;)V

    const/4 v11, 0x0

    goto :goto_2e

    :cond_53
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    iget-object v4, v1, Lumk;->i:Ljava/lang/Object;

    move-object v11, v4

    check-cast v11, Landroid/view/View;

    sget-object v12, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/16 v19, 0x0

    const/16 v20, 0xf0

    const/high16 v13, 0x3f800000    # 1.0f

    const/4 v14, 0x0

    const-wide/16 v15, 0x12c

    const-wide/16 v17, 0x0

    invoke-static/range {v11 .. v20}, Lgnm;->a(Landroid/view/View;Landroid/util/Property;FFJJZI)Landroid/animation/ObjectAnimator;

    move-result-object v4

    const/4 v13, 0x0

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-static/range {v11 .. v20}, Lgnm;->a(Landroid/view/View;Landroid/util/Property;FFJJZI)Landroid/animation/ObjectAnimator;

    move-result-object v5

    new-array v6, v7, [Landroid/animation/Animator;

    aput-object v4, v6, v8

    aput-object v5, v6, v10

    invoke-virtual {v3, v6}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    :cond_54
    :goto_2d
    :try_start_14
    invoke-static {v0}, Lwq3;->t(La75;)Z

    move-result v4

    if-eqz v4, :cond_55

    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->cancel()V

    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    iput-object v0, v1, Lumk;->h:Ljava/lang/Object;

    iput-object v3, v1, Lumk;->g:Ljava/lang/Object;

    iput-boolean v10, v1, Lumk;->f:Z

    const-wide/16 v4, 0x514

    invoke-static {v4, v5, v1}, Lqvb;->j(JLu15;)Ljava/lang/Object;

    move-result-object v4
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_c

    if-ne v4, v2, :cond_54

    move-object v11, v2

    goto :goto_2e

    :cond_55
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->cancel()V

    sget-object v11, Lysj;->a:Lysj;

    :goto_2e
    return-object v11

    :goto_2f
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->cancel()V

    throw v0

    :pswitch_17
    iget-object v0, v1, Lumk;->g:Ljava/lang/Object;

    check-cast v0, La75;

    sget-object v2, Lb75;->a:Lb75;

    iget-boolean v3, v1, Lumk;->f:Z

    if-eqz v3, :cond_57

    if-ne v3, v10, :cond_56

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 v16, p1

    goto :goto_30

    :cond_56
    invoke-static {v9}, Lvzf;->n(Ljava/lang/String;)V

    const/16 v16, 0x0

    goto :goto_30

    :cond_57
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v3, v1, Lumk;->h:Ljava/lang/Object;

    check-cast v3, Lpj;

    iget-object v4, v1, Lumk;->i:Ljava/lang/Object;

    check-cast v4, Landroid/net/Uri;

    new-instance v5, Lk3;

    invoke-direct {v5, v0, v3, v4}, Lk3;-><init>(La75;Lpj;Landroid/net/Uri;)V

    const/4 v3, 0x0

    iput-object v3, v1, Lumk;->g:Ljava/lang/Object;

    iput-boolean v10, v1, Lumk;->f:Z

    sget-object v0, Lyl6;->a:Lyl6;

    invoke-static {v0, v5, v1}, Lnw7;->K(Lo65;Lax7;Lu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_58

    move-object/from16 v16, v2

    goto :goto_30

    :cond_58
    move-object/from16 v16, v0

    :goto_30
    return-object v16

    :pswitch_18
    const-string v0, "initialize: advertisingId="

    sget-object v2, Lb75;->a:Lb75;

    iget-boolean v3, v1, Lumk;->f:Z

    if-eqz v3, :cond_5a

    if-ne v3, v10, :cond_59

    iget-object v2, v1, Lumk;->h:Ljava/lang/Object;

    check-cast v2, Lrf;

    iget-object v1, v1, Lumk;->g:Ljava/lang/Object;

    check-cast v1, Lrf;

    :try_start_15
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V
    :try_end_15
    .catch Ljava/util/concurrent/CancellationException; {:try_start_15 .. :try_end_15} :catch_3
    .catchall {:try_start_15 .. :try_end_15} :catchall_d

    move-object v3, v1

    move-object/from16 v1, p1

    goto :goto_31

    :catchall_d
    move-exception v0

    goto/16 :goto_35

    :cond_59
    invoke-static {v9}, Lvzf;->n(Ljava/lang/String;)V

    const/4 v11, 0x0

    goto/16 :goto_37

    :cond_5a
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v3, v1, Lumk;->i:Ljava/lang/Object;

    check-cast v3, Lrf;

    :try_start_16
    iget-object v4, v3, Lrf;->a:Lpl9;

    invoke-interface {v4}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb78;

    iput-object v3, v1, Lumk;->g:Ljava/lang/Object;

    iput-object v3, v1, Lumk;->h:Ljava/lang/Object;

    iput-boolean v10, v1, Lumk;->f:Z

    iget-object v5, v4, Lb78;->b:Leyi;

    check-cast v5, Lktc;

    invoke-virtual {v5}, Lktc;->b()Lq65;

    move-result-object v5

    new-instance v6, La78;

    const/4 v7, 0x0

    invoke-direct {v6, v4, v7}, La78;-><init>(Lb78;Lu15;)V

    invoke-static {v5, v6, v1}, Lji9;->c0(Lo65;Lqx7;Lu15;)Ljava/lang/Object;

    move-result-object v1
    :try_end_16
    .catch Ljava/util/concurrent/CancellationException; {:try_start_16 .. :try_end_16} :catch_3
    .catchall {:try_start_16 .. :try_end_16} :catchall_e

    if-ne v1, v2, :cond_5b

    move-object v11, v2

    goto :goto_37

    :cond_5b
    move-object v2, v3

    :goto_31
    :try_start_17
    check-cast v1, Ljava/lang/String;

    iget-object v4, v3, Lrf;->b:Lpl9;

    invoke-interface {v4}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le44;

    check-cast v4, Llgg;

    iget-object v5, v4, Llgg;->r:Lz4g;

    sget-object v6, Llgg;->h0:[Lvi9;

    const/16 v7, 0xc

    aget-object v6, v6, v7

    invoke-virtual {v5, v4, v6, v1}, Lz4g;->z(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    iget-object v3, v3, Lrf;->d:Ljava/lang/String;

    sget-object v4, Loi5;->d:Ldxc;

    if-nez v4, :cond_5c

    goto :goto_36

    :cond_5c
    sget-object v5, Lg2a;->d:Lg2a;

    invoke-virtual {v4, v5}, Ldxc;->b(Lg2a;)Z

    move-result v6

    if-eqz v6, :cond_5f

    if-eqz v1, :cond_5e

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_5d

    goto :goto_32

    :cond_5d
    const-string v1, "fetched"

    goto :goto_33

    :cond_5e
    :goto_32
    const-string v1, "empty"

    :goto_33
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v3, v0}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_17
    .catch Ljava/util/concurrent/CancellationException; {:try_start_17 .. :try_end_17} :catch_3
    .catchall {:try_start_17 .. :try_end_17} :catchall_d

    goto :goto_36

    :goto_34
    move-object v2, v3

    goto :goto_35

    :catchall_e
    move-exception v0

    goto :goto_34

    :goto_35
    iget-object v1, v2, Lrf;->d:Ljava/lang/String;

    const-string v2, "initialize: failed to fetch advertisingId"

    invoke-static {v1, v2, v0}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5f
    :goto_36
    sget-object v11, Lysj;->a:Lysj;

    :goto_37
    return-object v11

    :catch_3
    move-exception v0

    throw v0

    :pswitch_19
    iget-object v0, v1, Lumk;->h:Ljava/lang/Object;

    check-cast v0, Lmf;

    iget-object v2, v1, Lumk;->g:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    sget-object v3, Lb75;->a:Lb75;

    iget-boolean v4, v1, Lumk;->f:Z

    if-eqz v4, :cond_61

    if-ne v4, v10, :cond_60

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_39

    :cond_60
    invoke-static {v9}, Lvzf;->n(Ljava/lang/String;)V

    const/4 v11, 0x0

    goto :goto_3a

    :cond_61
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    if-eqz v2, :cond_63

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_62

    goto :goto_38

    :cond_62
    iget-object v1, v1, Lumk;->i:Ljava/lang/Object;

    check-cast v1, Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leyi;

    check-cast v1, Lktc;

    invoke-virtual {v1}, Lktc;->a()Lq65;

    move-result-object v1

    new-instance v3, Lg0;

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-direct {v3, v0, v2, v5, v4}, Lg0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    sget-object v2, Lmf;->j:[Lvi9;

    iget-object v2, v0, Lvpk;->b:Lm15;

    invoke-static {v2, v1, v7, v3}, Lji9;->L(La75;Lo65;ILqx7;)Lgsh;

    move-result-object v1

    iget-object v2, v0, Lmf;->f:Lm2m;

    sget-object v3, Lmf;->j:[Lvi9;

    aget-object v3, v3, v8

    invoke-virtual {v2, v0, v3, v1}, Lm2m;->w(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    goto :goto_39

    :cond_63
    :goto_38
    iget-object v0, v0, Lmf;->g:Lrah;

    sget-object v2, Lfm6;->a:Lfm6;

    const/4 v5, 0x0

    iput-object v5, v1, Lumk;->g:Ljava/lang/Object;

    iput-boolean v10, v1, Lumk;->f:Z

    invoke-virtual {v0, v2, v1}, Lrah;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_64

    move-object v11, v3

    goto :goto_3a

    :cond_64
    :goto_39
    sget-object v11, Lysj;->a:Lysj;

    :goto_3a
    return-object v11

    :pswitch_1a
    sget-object v0, Lb75;->a:Lb75;

    iget-boolean v2, v1, Lumk;->f:Z

    if-eqz v2, :cond_66

    if-ne v2, v10, :cond_65

    iget-object v0, v1, Lumk;->g:Ljava/lang/Object;

    check-cast v0, Ltwh;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_3b

    :cond_65
    invoke-static {v9}, Lvzf;->n(Ljava/lang/String;)V

    const/4 v11, 0x0

    goto :goto_3c

    :cond_66
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v2, v1, Lumk;->h:Ljava/lang/Object;

    check-cast v2, Lo9;

    iget-object v3, v2, Lo9;->f:Ltwh;

    iget-object v4, v1, Lumk;->i:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iput-object v3, v1, Lumk;->g:Ljava/lang/Object;

    iput-boolean v10, v1, Lumk;->f:Z

    invoke-virtual {v2, v4, v1}, Lo9;->c1(Ljava/lang/String;Lw15;)Ljava/io/Serializable;

    move-result-object v1

    if-ne v1, v0, :cond_67

    move-object v11, v0

    goto :goto_3c

    :cond_67
    move-object v0, v3

    :goto_3b
    invoke-interface {v0, v1}, Lvzb;->setValue(Ljava/lang/Object;)V

    sget-object v11, Lysj;->a:Lysj;

    :goto_3c
    return-object v11

    :pswitch_1b
    sget-object v0, Lysj;->a:Lysj;

    sget-object v2, Lb75;->a:Lb75;

    iget-boolean v3, v1, Lumk;->f:Z

    if-eqz v3, :cond_69

    if-ne v3, v10, :cond_68

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_3d

    :cond_68
    invoke-static {v9}, Lvzf;->n(Ljava/lang/String;)V

    const/4 v11, 0x0

    goto/16 :goto_3f

    :cond_69
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v3, v1, Lumk;->g:Ljava/lang/Object;

    check-cast v3, Lti5;

    iget-object v3, v3, Lti5;->d:Ljava/lang/Object;

    check-cast v3, Lh1d;

    if-eqz v3, :cond_6a

    invoke-virtual {v3}, Lh1d;->a()V

    :cond_6a
    iput-boolean v10, v1, Lumk;->f:Z

    const-wide/16 v3, 0x1f4

    invoke-static {v3, v4, v1}, Lqvb;->j(JLu15;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_6b

    move-object v11, v2

    goto :goto_3f

    :cond_6b
    :goto_3d
    iget-object v2, v1, Lumk;->h:Ljava/lang/Object;

    check-cast v2, Lone/me/main/MainScreen;

    invoke-virtual {v2}, Lcom/bluelinelabs/conductor/Controller;->isDestroyed()Z

    move-result v2

    if-nez v2, :cond_6d

    iget-object v2, v1, Lumk;->h:Ljava/lang/Object;

    check-cast v2, Lone/me/main/MainScreen;

    invoke-virtual {v2}, Lcom/bluelinelabs/conductor/Controller;->getView()Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_6c

    goto :goto_3e

    :cond_6c
    iget-object v2, v1, Lumk;->g:Ljava/lang/Object;

    check-cast v2, Lti5;

    iget-object v3, v1, Lumk;->h:Ljava/lang/Object;

    check-cast v3, Lone/me/main/MainScreen;

    new-instance v4, Li2d;

    new-instance v5, Lv1d;

    iget-object v6, v1, Lumk;->i:Ljava/lang/Object;

    check-cast v6, Lhxb;

    iget-object v7, v6, Lhxb;->c:Ljava/lang/String;

    iget-wide v9, v6, Lhxb;->d:J

    iget-object v6, v6, Lhxb;->e:Ljava/lang/String;

    invoke-direct {v5, v7, v6, v9, v10}, Lv1d;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    iget-object v6, v1, Lumk;->h:Ljava/lang/Object;

    check-cast v6, Lone/me/main/MainScreen;

    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v1, v1, Lumk;->i:Ljava/lang/Object;

    check-cast v1, Lhxb;

    iget-object v1, v1, Lhxb;->b:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v7, 0x7f11099c

    invoke-virtual {v6, v7, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v6, Lp1d;

    const/16 v7, 0xf

    invoke-direct {v6, v8, v8, v8, v7}, Lp1d;-><init>(IIII)V

    const/4 v7, 0x0

    invoke-direct {v4, v5, v1, v7, v6}, Li2d;-><init>(Lb2d;Ljava/lang/String;Ljava/lang/String;Lp1d;)V

    invoke-static {v3, v4}, Lmsg;->S(Lone/me/sdk/arch/Widget;Li2d;)Lh1d;

    move-result-object v1

    iput-object v1, v2, Lti5;->d:Ljava/lang/Object;

    :cond_6d
    :goto_3e
    move-object v11, v0

    :goto_3f
    return-object v11

    :pswitch_1c
    sget-object v0, Lb75;->a:Lb75;

    iget-boolean v2, v1, Lumk;->f:Z

    if-eqz v2, :cond_6f

    if-ne v2, v10, :cond_6e

    iget-object v0, v1, Lumk;->g:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Landroid/media/MediaMetadataRetriever;

    :try_start_18
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_f

    move-object/from16 v3, p1

    const/4 v7, 0x0

    goto :goto_41

    :catchall_f
    move-exception v0

    const/4 v7, 0x0

    goto :goto_42

    :cond_6e
    invoke-static {v9}, Lvzf;->n(Ljava/lang/String;)V

    const/4 v11, 0x0

    goto :goto_44

    :cond_6f
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    new-instance v2, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v2}, Landroid/media/MediaMetadataRetriever;-><init>()V

    :try_start_19
    iget-object v3, v1, Lumk;->h:Ljava/lang/Object;

    check-cast v3, Lwmk;

    iget-object v3, v3, Lwmk;->c:Landroid/content/Context;

    iget-object v4, v1, Lumk;->i:Ljava/lang/Object;

    check-cast v4, Landroid/net/Uri;

    invoke-virtual {v2, v3, v4}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    iget-object v3, v1, Lumk;->h:Ljava/lang/Object;

    check-cast v3, Lwmk;

    iget-object v3, v3, Lwmk;->h:Lpl9;

    invoke-interface {v3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lula;

    iget-object v4, v1, Lumk;->i:Ljava/lang/Object;

    check-cast v4, Landroid/net/Uri;

    new-instance v6, Lyp2;
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_f

    const/4 v7, 0x0

    :try_start_1a
    invoke-direct {v6, v2, v7, v5}, Lyp2;-><init>(Ljava/lang/Object;Lu15;B)V

    iput-object v2, v1, Lumk;->g:Ljava/lang/Object;

    iput-boolean v10, v1, Lumk;->f:Z

    invoke-virtual {v3, v4, v6, v1}, Lula;->a(Landroid/net/Uri;Lcx7;Lw15;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_70

    :goto_40
    move-object v11, v0

    goto :goto_44

    :cond_70
    :goto_41
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    new-instance v0, Lrmk;

    invoke-direct {v0, v2, v3, v4}, Lrmk;-><init>(Landroid/media/MediaMetadataRetriever;J)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_10

    goto :goto_40

    :catchall_10
    move-exception v0

    :goto_42
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V

    iget-object v2, v1, Lumk;->h:Ljava/lang/Object;

    check-cast v2, Lwmk;

    iget-object v2, v2, Lwmk;->g:Ljava/lang/String;

    new-instance v3, Lsmk;

    invoke-direct {v3, v0}, Lsmk;-><init>(Ljava/lang/Throwable;)V

    iget-object v0, v1, Lumk;->i:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_71

    goto :goto_43

    :cond_71
    sget-object v4, Lg2a;->f:Lg2a;

    invoke-virtual {v1, v4}, Ldxc;->b(Lg2a;)Z

    move-result v5

    if-eqz v5, :cond_72

    const-string v5, "openRetriever failed for "

    invoke-static {v0, v5}, Lxs4;->g(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v4, v2, v0, v3}, Ldxc;->c(Lg2a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_72
    :goto_43
    move-object v11, v7

    :goto_44
    return-object v11

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
