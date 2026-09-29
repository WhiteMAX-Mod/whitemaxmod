.class public final Lbgk;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public final synthetic e:B

.field public f:Z

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ld05;B)V
    .locals 0

    .line 18
    iput-byte p3, p0, Lbgk;->e:B

    iput-object p1, p0, Lbgk;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lzmi;-><init>(ILd05;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V
    .locals 0

    .line 19
    iput-byte p4, p0, Lbgk;->e:B

    iput-object p1, p0, Lbgk;->h:Ljava/lang/Object;

    iput-object p2, p0, Lbgk;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lzmi;-><init>(ILd05;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V
    .locals 0

    .line 20
    iput-byte p5, p0, Lbgk;->e:B

    iput-object p1, p0, Lbgk;->g:Ljava/lang/Object;

    iput-object p2, p0, Lbgk;->h:Ljava/lang/Object;

    iput-object p3, p0, Lbgk;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lzmi;-><init>(ILd05;)V

    return-void
.end method

.method public constructor <init>(Lp60;Lg3b;Ljava/lang/Long;ZLd05;)V
    .locals 1

    const/16 v0, 0xa

    iput-byte v0, p0, Lbgk;->e:B

    iput-object p1, p0, Lbgk;->g:Ljava/lang/Object;

    iput-object p2, p0, Lbgk;->h:Ljava/lang/Object;

    iput-object p3, p0, Lbgk;->i:Ljava/lang/Object;

    iput-boolean p4, p0, Lbgk;->f:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lzmi;-><init>(ILd05;)V

    return-void
.end method

.method public synthetic constructor <init>(Lud7;Ld05;Ljava/lang/Object;B)V
    .locals 0

    .line 17
    iput-byte p4, p0, Lbgk;->e:B

    iput-object p1, p0, Lbgk;->h:Ljava/lang/Object;

    iput-object p3, p0, Lbgk;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lzmi;-><init>(ILd05;)V

    return-void
.end method

.method private final A(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lbgk;->g:Ljava/lang/Object;

    check-cast v0, La65;

    iget-boolean v1, p0, Lbgk;->f:Z

    const/4 v2, 0x0

    sget-object v3, Lhmj;->a:Lhmj;

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    return-object v3

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lbgk;->h:Ljava/lang/Object;

    check-cast p1, Ly23;

    invoke-virtual {p1}, Ly23;->d1()Lj23;

    move-result-object v9

    if-nez v9, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lbgk;->i:Ljava/lang/Object;

    move-object v10, p1

    check-cast v10, Ljava/util/List;

    move-object p1, v10

    check-cast p1, Ljava/lang/Iterable;

    iget-object v1, p0, Lbgk;->h:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Ly23;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {p1, v5}, Ln64;->g0(Ljava/lang/Iterable;I)I

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

    new-instance v5, Lc20;

    const/4 v7, 0x0

    const/4 v11, 0x6

    invoke-direct/range {v5 .. v11}, Lc20;-><init>(Ljava/lang/Object;Ld05;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static {v0, v2, v7, v5, v6}, Lrg9;->d(La65;Lo55;ILiw7;I)Lhs5;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iput-object v2, p0, Lbgk;->g:Ljava/lang/Object;

    iput-boolean v4, p0, Lbgk;->f:Z

    invoke-static {v1, p0}, Lgp0;->b(Ljava/util/Collection;Ld05;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb65;->a:Lb65;

    if-ne p0, p1, :cond_4

    return-object p1

    :cond_4
    :goto_1
    return-object v3
.end method

.method private final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lbgk;->g:Ljava/lang/Object;

    check-cast v0, Lvd7;

    iget-boolean v1, p0, Lbgk;->f:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lbgk;->h:Ljava/lang/Object;

    check-cast p1, Lg10;

    new-instance v1, Lz33;

    iget-object v4, p0, Lbgk;->i:Ljava/lang/Object;

    check-cast v4, Ly63;

    invoke-direct {v1, v0, v4, v3}, Lz33;-><init>(Lvd7;Ljava/lang/Object;B)V

    iput-object v2, p0, Lbgk;->g:Ljava/lang/Object;

    iput-boolean v3, p0, Lbgk;->f:Z

    invoke-virtual {p1, v1, p0}, Lg10;->d(Lvd7;Ld05;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb65;->a:Lb65;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0
.end method

.method private final C(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lbgk;->i:Ljava/lang/Object;

    check-cast v0, Lj23;

    iget-object v1, p0, Lbgk;->g:Ljava/lang/Object;

    check-cast v1, Lad6;

    iget-object v2, v1, Lad6;->d:Ljava/lang/String;

    iget-object v3, p0, Lbgk;->h:Ljava/lang/Object;

    check-cast v3, Ly63;

    iget-object v4, v3, Lqd6;->k:Lzrh;

    iget-boolean v5, p0, Lbgk;->f:Z

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_1

    if-ne v5, v7, :cond_0

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v6

    :cond_1
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lad6;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lad6;->d:Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object p1, v6

    :goto_0
    invoke-static {v2, p1}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    if-eqz v2, :cond_3

    sget-object p1, Ly63;->Q:[Ldh9;

    iget-object p1, v3, Ly63;->z:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxw2;

    iget-wide v8, v0, Lj23;->a:J

    iput-boolean v7, p0, Lbgk;->f:Z

    invoke-virtual {p1, v8, v9, p0, v2}, Lxw2;->a(JLf05;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb65;->a:Lb65;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    iget-object p0, v1, Lad6;->f:Ljava/lang/String;

    if-eqz p0, :cond_4

    invoke-static {p0}, Lefi;->X0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

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

    invoke-virtual {v4}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lad6;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lad6;->f:Ljava/lang/String;

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
    invoke-virtual {v4}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lad6;

    if-eqz v1, :cond_8

    iget-object v6, v1, Lad6;->f:Ljava/lang/String;

    :cond_8
    invoke-static {v13, v6}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    sget-object p0, Ly63;->Q:[Ldh9;

    iget-object p0, v3, Ly63;->s:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v8, p0

    check-cast v8, Lylc;

    iget-wide v9, v0, Lj23;->a:J

    invoke-virtual {v0}, Lj23;->A()J

    move-result-wide v11

    invoke-virtual/range {v8 .. v13}, Lylc;->f(JJLjava/lang/String;)J

    :cond_b
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0
.end method

.method private final D(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-boolean v0, p0, Lbgk;->f:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_0

    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lbgk;->g:Ljava/lang/Object;

    check-cast p1, Llva;

    iget-object v0, p1, Llva;->m:Lcbf;

    new-instance v2, Lbb0;

    iget-object v3, p0, Lbgk;->h:Ljava/lang/Object;

    check-cast v3, Lf73;

    iget-object v4, p0, Lbgk;->i:Ljava/lang/Object;

    check-cast v4, Lkb3;

    const/4 v5, 0x2

    invoke-direct {v2, v3, v4, p1, v5}, Lbb0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    iput-boolean v1, p0, Lbgk;->f:Z

    iget-object p1, v0, Lcbf;->a:Ltrh;

    invoke-interface {p1, v2, p0}, Lud7;->d(Lvd7;Ld05;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb65;->a:Lb65;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
.end method

.method private final E(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lbgk;->g:Ljava/lang/Object;

    check-cast v0, La65;

    iget-boolean v1, p0, Lbgk;->f:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lbgk;->h:Ljava/lang/Object;

    check-cast p1, Lw83;

    iget-object v1, p0, Lbgk;->i:Ljava/lang/Object;

    check-cast v1, Lpwb;

    :try_start_1
    check-cast p1, Lg53;

    iget-object p1, p1, Lg53;->n:Ll26;

    invoke-virtual {p1}, Ll26;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lle5;

    invoke-virtual {p1}, Lle5;->a()Llvf;

    move-result-object p1

    iput-object v0, p0, Lbgk;->g:Ljava/lang/Object;

    iput-boolean v2, p0, Lbgk;->f:Z

    invoke-virtual {p1, v1, p0}, Llvf;->d(Lpwb;Lf05;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p1, Lb65;->a:Lb65;

    if-ne p0, p1, :cond_2

    return-object p1

    :goto_0
    const-string p1, "fail to clearNonParticipantChats"

    invoke-static {v0, p1, p0}, Lqr0;->t(La65;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    :catch_0
    move-exception p0

    throw p0
.end method

.method private final F(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lbgk;->h:Ljava/lang/Object;

    check-cast v0, Li80;

    iget-boolean v1, v0, Li80;->e:Z

    iget-object v2, p0, Lbgk;->i:Ljava/lang/Object;

    check-cast v2, Lcb3;

    iget-object v3, v2, Lcb3;->p:Lc6h;

    iget-object v4, p0, Lbgk;->g:Ljava/lang/Object;

    check-cast v4, La65;

    iget-boolean v5, p0, Lbgk;->f:Z

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_1

    if-ne v5, v6, :cond_0

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v7

    :cond_1
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Li80;->a()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    sget-object p1, Ljw0;->e:Ljw0;

    invoke-virtual {v0, p1}, Li80;->b(Ljw0;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_4

    iget-object v0, v2, Lcb3;->f:Le4g;

    iput-object v4, p0, Lbgk;->g:Ljava/lang/Object;

    iput-boolean v6, p0, Lbgk;->f:Z

    invoke-static {v0, p1, v1, p0}, Le4g;->c(Le4g;Ljava/lang/String;ZLf05;)Ljava/lang/Object;

    move-result-object p1

    sget-object p0, Lb65;->a:Lb65;

    if-ne p1, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    move-object v7, p1

    check-cast v7, Landroid/net/Uri;

    :cond_4
    iget-object p0, v2, Lcb3;->u:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Lwa3;

    invoke-direct {p1, v6}, Lwa3;-><init>(B)V

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndUpdate(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lva3;

    invoke-static {v4}, Lmp3;->t(La65;)Z

    move-result p1

    sget-object v0, Lhmj;->a:Lhmj;

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    if-eqz v7, :cond_6

    if-eqz p0, :cond_6

    new-instance p1, Lo36;

    iget-object p0, p0, Lva3;->d:Lk36;

    invoke-direct {p1, v7, p0}, Lo36;-><init>(Landroid/net/Uri;Lk36;)V

    invoke-virtual {v3, p1}, Lc6h;->l(Ljava/lang/Object;)Z

    return-object v0

    :cond_6
    if-nez v7, :cond_7

    if-eqz p0, :cond_7

    iget-object p0, p0, Lva3;->d:Lk36;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcb3;->k1(Lk36;Z)I

    move-result p0

    new-instance p1, Ln36;

    invoke-direct {p1, p0}, Ln36;-><init>(I)V

    invoke-virtual {v3, p1}, Lc6h;->l(Ljava/lang/Object;)Z

    :cond_7
    :goto_2
    return-object v0
.end method

.method private final G(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lbgk;->i:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lbgk;->h:Ljava/lang/Object;

    check-cast v1, Lnd3;

    iget-object v2, p0, Lbgk;->g:Ljava/lang/Object;

    check-cast v2, La65;

    iget-boolean v3, p0, Lbgk;->f:Z

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v5, :cond_0

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v4

    :cond_1
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    sget-object p1, Lnd3;->g1:[Ldh9;

    iget-object p1, v1, Lnd3;->v:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljq9;

    invoke-virtual {p1, v0}, Ljq9;->f(Ljava/lang/String;)Lud7;

    move-result-object p1

    new-instance v3, Lbb0;

    const/4 v6, 0x3

    invoke-direct {v3, v1, v0, v2, v6}, Lbb0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    iput-object v4, p0, Lbgk;->g:Ljava/lang/Object;

    iput-boolean v5, p0, Lbgk;->f:Z

    invoke-interface {p1, v3, p0}, Lud7;->d(Lvd7;Ld05;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb65;->a:Lb65;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0
.end method

.method private final H(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lbgk;->i:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lbgk;->h:Ljava/lang/Object;

    check-cast v1, Laf3;

    iget-object v2, p0, Lbgk;->g:Ljava/lang/Object;

    check-cast v2, La65;

    iget-boolean v3, p0, Lbgk;->f:Z

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v5, :cond_0

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v4

    :cond_1
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    sget-object p1, Laf3;->E1:[Ldh9;

    iget-object p1, v1, Laf3;->y:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljq9;

    invoke-virtual {p1, v0}, Ljq9;->f(Ljava/lang/String;)Lud7;

    move-result-object p1

    new-instance v3, Lbb0;

    const/4 v6, 0x4

    invoke-direct {v3, v1, v0, v2, v6}, Lbb0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    iput-object v4, p0, Lbgk;->g:Ljava/lang/Object;

    iput-boolean v5, p0, Lbgk;->f:Z

    invoke-interface {p1, v3, p0}, Lud7;->d(Lvd7;Ld05;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb65;->a:Lb65;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0
.end method

.method private final I(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lbgk;->g:Ljava/lang/Object;

    check-cast v0, Lvd7;

    iget-boolean v1, p0, Lbgk;->f:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    new-instance p1, Lgif;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lbgk;->h:Ljava/lang/Object;

    check-cast v1, Ll2g;

    new-instance v4, Lbb0;

    iget-object v5, p0, Lbgk;->i:Ljava/lang/Object;

    check-cast v5, Lti3;

    const/4 v6, 0x6

    invoke-direct {v4, p1, v0, v5, v6}, Lbb0;-><init>(Ljava/io/Serializable;Lvd7;Ljava/lang/Object;B)V

    iput-object v2, p0, Lbgk;->g:Ljava/lang/Object;

    iput-boolean v3, p0, Lbgk;->f:Z

    invoke-virtual {v1, v4, p0}, Ll2g;->d(Lvd7;Ld05;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb65;->a:Lb65;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0
.end method

.method private final J(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-boolean v0, p0, Lbgk;->f:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lbgk;->g:Ljava/lang/Object;

    check-cast p0, Lzrh;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lbgk;->h:Ljava/lang/Object;

    check-cast p1, Ljm3;

    iget-object v0, p1, Ljm3;->O1:Lzrh;

    iget-object p1, p1, Ljm3;->c1:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lt8d;

    iget-object p1, p0, Lbgk;->i:Ljava/lang/Object;

    check-cast p1, Lj23;

    invoke-virtual {p1}, Lj23;->A()J

    move-result-wide v4

    iput-object v0, p0, Lbgk;->g:Ljava/lang/Object;

    iput-boolean v1, p0, Lbgk;->f:Z

    iget-object p1, v3, Lt8d;->e:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llri;

    check-cast p1, Luqc;

    invoke-virtual {p1}, Luqc;->a()Lq55;

    move-result-object p1

    new-instance v2, Lc61;

    const/4 v6, 0x0

    const/4 v7, 0x5

    invoke-direct/range {v2 .. v7}, Lc61;-><init>(Ljava/lang/Object;JLd05;B)V

    invoke-static {p1, v2, p0}, Lrg9;->g0(Lo55;Liw7;Ld05;)Ljava/lang/Object;

    move-result-object p1

    sget-object p0, Lb65;->a:Lb65;

    if-ne p1, p0, :cond_2

    return-object p0

    :cond_2
    move-object p0, v0

    :goto_0
    invoke-interface {p0, p1}, Lkxb;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0
.end method

.method private final K(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lbgk;->g:Ljava/lang/Object;

    check-cast v0, La65;

    iget-boolean v0, p0, Lbgk;->f:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v1

    :cond_1
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lbgk;->h:Ljava/lang/Object;

    check-cast p1, Ljm3;

    iget-object v0, p0, Lbgk;->i:Ljava/lang/Object;

    check-cast v0, Lj23;

    :try_start_1
    sget-object v3, Ljm3;->V1:[Ldh9;

    iget-object p1, p1, Ljm3;->F:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo73;

    invoke-virtual {v0}, Lj23;->A()J

    move-result-wide v3

    invoke-static {v3, v4}, Lz4a;->a(J)Lpwb;

    move-result-object v0

    iput-object v1, p0, Lbgk;->g:Ljava/lang/Object;

    iput-boolean v2, p0, Lbgk;->f:Z

    invoke-virtual {p1, v0, p0}, Lo73;->a(Lpwb;Lf05;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p1, Lb65;->a:Lb65;

    if-ne p0, p1, :cond_2

    return-object p1

    :catchall_0
    :cond_2
    :goto_0
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0
.end method

.method private final y(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lbgk;->i:Ljava/lang/Object;

    check-cast v0, Lbi;

    iget-object v1, p0, Lbgk;->h:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-boolean v2, p0, Lbgk;->f:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    :try_start_0
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v3

    :cond_1
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lbgk;->g:Ljava/lang/Object;

    check-cast p1, Lkqc;

    iget-object p1, p1, Lkqc;->a:Ljava/lang/Object;

    check-cast p1, Lmxl;

    iput-boolean v4, p0, Lbgk;->f:Z

    invoke-virtual {p1, v1, v0}, Lmxl;->s(Ljava/lang/String;Landroid/hardware/camera2/CameraDevice$StateCallback;)V

    sget-object p0, Lhmj;->a:Lhmj;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget-object p1, Lb65;->a:Lb65;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    return-object v3

    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to open "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lmm2;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "CXCP"

    invoke-static {v1, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {p0}, Lamm;->a(Ljava/lang/Exception;)I

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    new-instance v1, Lai;

    new-instance v2, Lvl2;

    invoke-direct {v2, p1}, Lvl2;-><init>(I)V

    const/4 p1, 0x2

    const/4 v4, 0x6

    invoke-direct {v1, v4, v2, p0, p1}, Lai;-><init>(ILvl2;Ljava/lang/Exception;I)V

    invoke-virtual {v0, v3, v1}, Lbi;->b(Landroid/hardware/camera2/CameraDevice;Lai;)V

    :goto_1
    invoke-static {p0}, Lamm;->a(Ljava/lang/Exception;)I

    return-object v3
.end method

.method private final z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-boolean v0, p0, Lbgk;->f:Z

    sget-object v1, Lhmj;->a:Lhmj;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lbgk;->g:Ljava/lang/Object;

    check-cast p1, La65;

    iget-object p1, p0, Lbgk;->h:Ljava/lang/Object;

    check-cast p1, Lhmg;

    iget-object v0, p0, Lbgk;->i:Ljava/lang/Object;

    :try_start_1
    iput-boolean v2, p0, Lbgk;->f:Z

    invoke-interface {p1, p0, v0}, Lhmg;->b(Ld05;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p1, Lb65;->a:Lb65;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    move-object p1, v1

    goto :goto_2

    :goto_1
    new-instance p1, Lksf;

    invoke-direct {p1, p0}, Lksf;-><init>(Ljava/lang/Throwable;)V

    :goto_2
    instance-of p0, p1, Lksf;

    if-nez p0, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {p1}, Lmsf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    new-instance v1, Ls03;

    invoke-direct {v1, p0}, Ls03;-><init>(Ljava/lang/Throwable;)V

    :goto_3
    new-instance p0, Lu03;

    invoke-direct {p0, v1}, Lu03;-><init>(Ljava/lang/Object;)V

    return-object p0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lbgk;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    packed-switch v0, :pswitch_data_0

    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lbgk;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lbgk;

    invoke-virtual {p0, v1}, Lbgk;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lbgk;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lbgk;

    invoke-virtual {p0, v1}, Lbgk;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lbgk;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lbgk;

    invoke-virtual {p0, v1}, Lbgk;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lvd7;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lbgk;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lbgk;

    invoke-virtual {p0, v1}, Lbgk;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lbgk;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lbgk;

    invoke-virtual {p0, v1}, Lbgk;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lbgk;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lbgk;

    invoke-virtual {p0, v1}, Lbgk;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lbgk;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lbgk;

    invoke-virtual {p0, v1}, Lbgk;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lbgk;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lbgk;

    invoke-virtual {p0, v1}, Lbgk;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lbgk;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lbgk;

    invoke-virtual {p0, v1}, Lbgk;->w(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lb65;->a:Lb65;

    return-object p0

    :pswitch_8
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lbgk;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lbgk;

    invoke-virtual {p0, v1}, Lbgk;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lvd7;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lbgk;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lbgk;

    invoke-virtual {p0, v1}, Lbgk;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lvd7;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lbgk;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lbgk;

    invoke-virtual {p0, v1}, Lbgk;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lbgk;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lbgk;

    invoke-virtual {p0, v1}, Lbgk;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lbgk;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lbgk;

    invoke-virtual {p0, v1}, Lbgk;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lbgk;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lbgk;

    invoke-virtual {p0, v1}, Lbgk;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lbgk;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lbgk;

    invoke-virtual {p0, v1}, Lbgk;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lbgk;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lbgk;

    invoke-virtual {p0, v1}, Lbgk;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lvd7;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lbgk;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lbgk;

    invoke-virtual {p0, v1}, Lbgk;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lbgk;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lbgk;

    invoke-virtual {p0, v1}, Lbgk;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lbgk;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lbgk;

    invoke-virtual {p0, v1}, Lbgk;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lbgk;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lbgk;

    invoke-virtual {p0, v1}, Lbgk;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_14
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lbgk;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lbgk;

    invoke-virtual {p0, v1}, Lbgk;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_15
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lbgk;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lbgk;

    invoke-virtual {p0, v1}, Lbgk;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_16
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lbgk;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lbgk;

    invoke-virtual {p0, v1}, Lbgk;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_17
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lbgk;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lbgk;

    invoke-virtual {p0, v1}, Lbgk;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_18
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lbgk;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lbgk;

    invoke-virtual {p0, v1}, Lbgk;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_19
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lbgk;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lbgk;

    invoke-virtual {p0, v1}, Lbgk;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1a
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lbgk;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lbgk;

    invoke-virtual {p0, v1}, Lbgk;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1b
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lbgk;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lbgk;

    invoke-virtual {p0, v1}, Lbgk;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1c
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lbgk;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lbgk;

    invoke-virtual {p0, v1}, Lbgk;->w(Ljava/lang/Object;)Ljava/lang/Object;

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

.method public final u(Ld05;Ljava/lang/Object;)Ld05;
    .locals 10

    iget-byte v0, p0, Lbgk;->e:B

    iget-object v1, p0, Lbgk;->i:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance p0, Lbgk;

    check-cast v1, Ljm3;

    const/16 v0, 0x1d

    invoke-direct {p0, v1, p1, v0}, Lbgk;-><init>(Ljava/lang/Object;Ld05;B)V

    iput-object p2, p0, Lbgk;->h:Ljava/lang/Object;

    return-object p0

    :pswitch_0
    new-instance v0, Lbgk;

    iget-object p0, p0, Lbgk;->h:Ljava/lang/Object;

    check-cast p0, Ljm3;

    check-cast v1, Lj23;

    const/16 v2, 0x1c

    invoke-direct {v0, p0, v1, p1, v2}, Lbgk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    iput-object p2, v0, Lbgk;->g:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance p2, Lbgk;

    iget-object p0, p0, Lbgk;->h:Ljava/lang/Object;

    check-cast p0, Ljm3;

    check-cast v1, Lj23;

    const/16 v0, 0x1b

    invoke-direct {p2, p0, v1, p1, v0}, Lbgk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    return-object p2

    :pswitch_2
    new-instance v0, Lbgk;

    iget-object p0, p0, Lbgk;->h:Ljava/lang/Object;

    check-cast p0, Ll2g;

    check-cast v1, Lti3;

    const/16 v2, 0x1a

    invoke-direct {v0, p0, p1, v1, v2}, Lbgk;-><init>(Lud7;Ld05;Ljava/lang/Object;B)V

    iput-object p2, v0, Lbgk;->g:Ljava/lang/Object;

    return-object v0

    :pswitch_3
    new-instance v0, Lbgk;

    iget-object p0, p0, Lbgk;->h:Ljava/lang/Object;

    check-cast p0, Laf3;

    check-cast v1, Ljava/lang/String;

    const/16 v2, 0x19

    invoke-direct {v0, p0, v1, p1, v2}, Lbgk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    iput-object p2, v0, Lbgk;->g:Ljava/lang/Object;

    return-object v0

    :pswitch_4
    new-instance v0, Lbgk;

    iget-object p0, p0, Lbgk;->h:Ljava/lang/Object;

    check-cast p0, Lnd3;

    check-cast v1, Ljava/lang/String;

    const/16 v2, 0x18

    invoke-direct {v0, p0, v1, p1, v2}, Lbgk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    iput-object p2, v0, Lbgk;->g:Ljava/lang/Object;

    return-object v0

    :pswitch_5
    new-instance v0, Lbgk;

    iget-object p0, p0, Lbgk;->h:Ljava/lang/Object;

    check-cast p0, Li80;

    check-cast v1, Lcb3;

    const/16 v2, 0x17

    invoke-direct {v0, p0, v1, p1, v2}, Lbgk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    iput-object p2, v0, Lbgk;->g:Ljava/lang/Object;

    return-object v0

    :pswitch_6
    new-instance v0, Lbgk;

    iget-object p0, p0, Lbgk;->h:Ljava/lang/Object;

    check-cast p0, Lw83;

    check-cast v1, Lpwb;

    const/16 v2, 0x16

    invoke-direct {v0, p0, v1, p1, v2}, Lbgk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    iput-object p2, v0, Lbgk;->g:Ljava/lang/Object;

    return-object v0

    :pswitch_7
    new-instance v3, Lbgk;

    iget-object p2, p0, Lbgk;->g:Ljava/lang/Object;

    move-object v4, p2

    check-cast v4, Llva;

    iget-object p0, p0, Lbgk;->h:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lf73;

    move-object v6, v1

    check-cast v6, Lkb3;

    const/16 v8, 0x15

    move-object v7, p1

    invoke-direct/range {v3 .. v8}, Lbgk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    return-object v3

    :pswitch_8
    move-object v8, p1

    new-instance v4, Lbgk;

    iget-object p1, p0, Lbgk;->g:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lad6;

    iget-object p0, p0, Lbgk;->h:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Ly63;

    move-object v7, v1

    check-cast v7, Lj23;

    const/16 v9, 0x14

    invoke-direct/range {v4 .. v9}, Lbgk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    return-object v4

    :pswitch_9
    move-object v8, p1

    new-instance p1, Lbgk;

    iget-object p0, p0, Lbgk;->h:Ljava/lang/Object;

    check-cast p0, Lg10;

    check-cast v1, Ly63;

    const/16 v0, 0x13

    invoke-direct {p1, p0, v8, v1, v0}, Lbgk;-><init>(Lud7;Ld05;Ljava/lang/Object;B)V

    iput-object p2, p1, Lbgk;->g:Ljava/lang/Object;

    return-object p1

    :pswitch_a
    move-object v8, p1

    new-instance p1, Lbgk;

    iget-object p0, p0, Lbgk;->h:Ljava/lang/Object;

    check-cast p0, Lg10;

    check-cast v1, Lc43;

    const/16 v0, 0x12

    invoke-direct {p1, p0, v8, v1, v0}, Lbgk;-><init>(Lud7;Ld05;Ljava/lang/Object;B)V

    iput-object p2, p1, Lbgk;->g:Ljava/lang/Object;

    return-object p1

    :pswitch_b
    move-object v8, p1

    new-instance p1, Lbgk;

    iget-object p0, p0, Lbgk;->h:Ljava/lang/Object;

    check-cast p0, Ly23;

    check-cast v1, Ljava/util/List;

    const/16 v0, 0x11

    invoke-direct {p1, p0, v1, v8, v0}, Lbgk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    iput-object p2, p1, Lbgk;->g:Ljava/lang/Object;

    return-object p1

    :pswitch_c
    move-object v8, p1

    new-instance p1, Lbgk;

    iget-object p0, p0, Lbgk;->h:Ljava/lang/Object;

    check-cast p0, Lhmg;

    const/16 v0, 0x10

    invoke-direct {p1, p0, v1, v8, v0}, Lbgk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    iput-object p2, p1, Lbgk;->g:Ljava/lang/Object;

    return-object p1

    :pswitch_d
    move-object v8, p1

    new-instance v4, Lbgk;

    iget-object p1, p0, Lbgk;->g:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lkqc;

    iget-object p0, p0, Lbgk;->h:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Ljava/lang/String;

    move-object v7, v1

    check-cast v7, Lbi;

    const/16 v9, 0xf

    invoke-direct/range {v4 .. v9}, Lbgk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    return-object v4

    :pswitch_e
    move-object v8, p1

    new-instance v4, Lbgk;

    iget-object p1, p0, Lbgk;->g:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lzrc;

    iget-object p0, p0, Lbgk;->h:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Ljava/lang/String;

    move-object v7, v1

    check-cast v7, Lli2;

    const/16 v9, 0xe

    invoke-direct/range {v4 .. v9}, Lbgk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    return-object v4

    :pswitch_f
    move-object v8, p1

    new-instance p1, Lbgk;

    iget-object p0, p0, Lbgk;->h:Ljava/lang/Object;

    check-cast p0, Lzg2;

    check-cast v1, Lb12;

    const/16 p2, 0xd

    invoke-direct {p1, p0, v1, v8, p2}, Lbgk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    return-object p1

    :pswitch_10
    move-object v8, p1

    new-instance p1, Lbgk;

    iget-object p0, p0, Lbgk;->h:Ljava/lang/Object;

    check-cast p0, Le0;

    check-cast v1, Lwye;

    const/16 v0, 0xc

    invoke-direct {p1, p0, v8, v1, v0}, Lbgk;-><init>(Lud7;Ld05;Ljava/lang/Object;B)V

    iput-object p2, p1, Lbgk;->g:Ljava/lang/Object;

    return-object p1

    :pswitch_11
    move-object v8, p1

    new-instance v4, Lbgk;

    iget-object p1, p0, Lbgk;->g:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lnh0;

    iget-object p0, p0, Lbgk;->h:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Lhz;

    move-object v7, v1

    check-cast v7, Lcom/vk/push/core/base/AsyncCallback;

    const/16 v9, 0xb

    invoke-direct/range {v4 .. v9}, Lbgk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    return-object v4

    :pswitch_12
    move-object v8, p1

    new-instance v4, Lbgk;

    iget-object p1, p0, Lbgk;->g:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lp60;

    iget-object p1, p0, Lbgk;->h:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lg3b;

    move-object v7, v1

    check-cast v7, Ljava/lang/Long;

    move-object v9, v8

    iget-boolean v8, p0, Lbgk;->f:Z

    invoke-direct/range {v4 .. v9}, Lbgk;-><init>(Lp60;Lg3b;Ljava/lang/Long;ZLd05;)V

    return-object v4

    :pswitch_13
    move-object v8, p1

    new-instance v4, Lbgk;

    iget-object p1, p0, Lbgk;->g:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Ll50;

    iget-object p0, p0, Lbgk;->h:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Ljava/util/List;

    move-object v7, v1

    check-cast v7, Ljava/util/List;

    const/16 v9, 0x9

    invoke-direct/range {v4 .. v9}, Lbgk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    return-object v4

    :pswitch_14
    move-object v8, p1

    new-instance p1, Lbgk;

    iget-object p0, p0, Lbgk;->h:Ljava/lang/Object;

    check-cast p0, Le20;

    check-cast v1, Ljava/util/List;

    const/16 p2, 0x8

    invoke-direct {p1, p0, v1, v8, p2}, Lbgk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    return-object p1

    :pswitch_15
    move-object v8, p1

    new-instance v4, Lbgk;

    iget-object p1, p0, Lbgk;->g:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lko;

    iget-object p0, p0, Lbgk;->h:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Ljava/util/List;

    move-object v7, v1

    check-cast v7, Ljava/util/Map;

    const/4 v9, 0x7

    invoke-direct/range {v4 .. v9}, Lbgk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    return-object v4

    :pswitch_16
    move-object v8, p1

    new-instance p0, Lbgk;

    check-cast v1, Landroid/view/View;

    const/4 p1, 0x6

    invoke-direct {p0, v1, v8, p1}, Lbgk;-><init>(Ljava/lang/Object;Ld05;B)V

    iput-object p2, p0, Lbgk;->h:Ljava/lang/Object;

    return-object p0

    :pswitch_17
    move-object v8, p1

    new-instance p1, Lbgk;

    iget-object p0, p0, Lbgk;->h:Ljava/lang/Object;

    check-cast p0, Lkj;

    check-cast v1, Landroid/net/Uri;

    const/4 v0, 0x5

    invoke-direct {p1, p0, v1, v8, v0}, Lbgk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    iput-object p2, p1, Lbgk;->g:Ljava/lang/Object;

    return-object p1

    :pswitch_18
    move-object v8, p1

    new-instance p0, Lbgk;

    check-cast v1, Lpf;

    const/4 p1, 0x4

    invoke-direct {p0, v1, v8, p1}, Lbgk;-><init>(Ljava/lang/Object;Ld05;B)V

    return-object p0

    :pswitch_19
    move-object v8, p1

    new-instance p1, Lbgk;

    iget-object p0, p0, Lbgk;->h:Ljava/lang/Object;

    check-cast p0, Lkf;

    check-cast v1, Lvj9;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v1, v8, v0}, Lbgk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    iput-object p2, p1, Lbgk;->g:Ljava/lang/Object;

    return-object p1

    :pswitch_1a
    move-object v8, p1

    new-instance p1, Lbgk;

    iget-object p0, p0, Lbgk;->h:Ljava/lang/Object;

    check-cast p0, Ln9;

    check-cast v1, Ljava/lang/String;

    const/4 p2, 0x2

    invoke-direct {p1, p0, v1, v8, p2}, Lbgk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    return-object p1

    :pswitch_1b
    move-object v8, p1

    new-instance v4, Lbgk;

    iget-object p1, p0, Lbgk;->g:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lth5;

    iget-object p0, p0, Lbgk;->h:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Lone/me/main/MainScreen;

    move-object v7, v1

    check-cast v7, Lwub;

    const/4 v9, 0x1

    invoke-direct/range {v4 .. v9}, Lbgk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    return-object v4

    :pswitch_1c
    move-object v8, p1

    new-instance p1, Lbgk;

    iget-object p0, p0, Lbgk;->h:Ljava/lang/Object;

    check-cast p0, Ldgk;

    check-cast v1, Landroid/net/Uri;

    const/4 p2, 0x0

    invoke-direct {p1, p0, v1, v8, p2}, Lbgk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    return-object p1

    nop

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
    .locals 20

    move-object/from16 v1, p0

    iget-byte v0, v1, Lbgk;->e:B

    const/4 v2, 0x3

    const/16 v3, 0x8

    const/4 v4, 0x5

    const/4 v5, 0x2

    const/16 v6, 0xc

    const/4 v7, 0x0

    const-string v8, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v9, 0x1

    const/4 v10, 0x0

    packed-switch v0, :pswitch_data_0

    sget-object v2, Lhmj;->a:Lhmj;

    iget-object v0, v1, Lbgk;->h:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, La65;

    sget-object v0, Lb65;->a:Lb65;

    iget-boolean v4, v1, Lbgk;->f:Z

    if-eqz v4, :cond_1

    if-ne v4, v9, :cond_0

    iget-object v0, v1, Lbgk;->g:Ljava/lang/Object;

    check-cast v0, Ljm3;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v1, p1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    invoke-static {v8}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_3

    :cond_1
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v4, v1, Lbgk;->i:Ljava/lang/Object;

    check-cast v4, Ljm3;

    :try_start_1
    iget-object v5, v4, Ljm3;->B1:Lcbf;

    new-instance v7, Lg10;

    invoke-direct {v7, v5, v6}, Lg10;-><init>(Lud7;B)V

    iput-object v3, v1, Lbgk;->h:Ljava/lang/Object;

    iput-object v4, v1, Lbgk;->g:Ljava/lang/Object;

    iput-boolean v9, v1, Lbgk;->f:Z

    invoke-static {v7, v1}, Lkhd;->h(Lud7;Ld05;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    move-object v10, v0

    goto :goto_3

    :cond_2
    move-object v0, v4

    :goto_0
    check-cast v1, Lj23;

    invoke-virtual {v1}, Lj23;->w()Lsq4;

    move-result-object v1

    if-eqz v1, :cond_3

    sget-object v4, Ljm3;->V1:[Ldh9;

    iget-object v4, v0, Ljm3;->X:Lvj9;

    invoke-interface {v4}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lube;

    const-class v5, Ljm3;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "@"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lsq4;->w()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7, v5}, Lube;->I(JLjava/lang/String;)Lm6g;

    move-result-object v1

    iget-object v0, v0, Ljm3;->U1:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v10, v2

    goto :goto_2

    :goto_1
    new-instance v10, Lksf;

    invoke-direct {v10, v0}, Lksf;-><init>(Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    invoke-static {v10}, Lmsf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v1, "onScreenAttached fail"

    invoke-static {v3, v1, v0}, Lqr0;->t(La65;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    move-object v10, v2

    :goto_3
    return-object v10

    :catch_0
    move-exception v0

    throw v0

    :pswitch_0
    invoke-direct/range {p0 .. p1}, Lbgk;->K(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-direct/range {p0 .. p1}, Lbgk;->J(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-direct/range {p0 .. p1}, Lbgk;->I(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-direct/range {p0 .. p1}, Lbgk;->H(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-direct/range {p0 .. p1}, Lbgk;->G(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-direct/range {p0 .. p1}, Lbgk;->F(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-direct/range {p0 .. p1}, Lbgk;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-direct/range {p0 .. p1}, Lbgk;->D(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-direct/range {p0 .. p1}, Lbgk;->C(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-direct/range {p0 .. p1}, Lbgk;->B(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v0, v1, Lbgk;->g:Ljava/lang/Object;

    check-cast v0, Lvd7;

    sget-object v2, Lb65;->a:Lb65;

    iget-boolean v3, v1, Lbgk;->f:Z

    if-eqz v3, :cond_6

    if-ne v3, v9, :cond_5

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_4

    :cond_5
    invoke-static {v8}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_5

    :cond_6
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v3, v1, Lbgk;->h:Ljava/lang/Object;

    check-cast v3, Lg10;

    new-instance v4, Lz33;

    iget-object v5, v1, Lbgk;->i:Ljava/lang/Object;

    check-cast v5, Lc43;

    invoke-direct {v4, v0, v5, v7}, Lz33;-><init>(Lvd7;Ljava/lang/Object;B)V

    iput-object v10, v1, Lbgk;->g:Ljava/lang/Object;

    iput-boolean v9, v1, Lbgk;->f:Z

    invoke-virtual {v3, v4, v1}, Lg10;->d(Lvd7;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_7

    move-object v10, v2

    goto :goto_5

    :cond_7
    :goto_4
    sget-object v10, Lhmj;->a:Lhmj;

    :goto_5
    return-object v10

    :pswitch_b
    invoke-direct/range {p0 .. p1}, Lbgk;->A(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    invoke-direct/range {p0 .. p1}, Lbgk;->z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    invoke-direct/range {p0 .. p1}, Lbgk;->y(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_e
    sget-object v0, Lb65;->a:Lb65;

    iget-boolean v2, v1, Lbgk;->f:Z

    if-eqz v2, :cond_9

    if-ne v2, v9, :cond_8

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_6

    :cond_8
    invoke-static {v8}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_7

    :cond_9
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v2, v1, Lbgk;->g:Ljava/lang/Object;

    check-cast v2, Lzrc;

    iget-object v2, v2, Lzrc;->e:Ljava/lang/Object;

    check-cast v2, Lzd2;

    new-instance v3, Lhf;

    iget-object v4, v1, Lbgk;->h:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v1, Lbgk;->i:Ljava/lang/Object;

    check-cast v5, Lli2;

    invoke-direct {v3, v4, v5, v6}, Lhf;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    iput-boolean v9, v1, Lbgk;->f:Z

    invoke-virtual {v2, v3, v1}, Lry2;->d(Lvd7;Ld05;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_a

    move-object v10, v0

    goto :goto_7

    :cond_a
    :goto_6
    sget-object v10, Lhmj;->a:Lhmj;

    :goto_7
    return-object v10

    :pswitch_f
    sget-object v2, Lhmj;->a:Lhmj;

    sget-object v0, Lb65;->a:Lb65;

    iget-boolean v5, v1, Lbgk;->f:Z

    if-eqz v5, :cond_c

    if-ne v5, v9, :cond_b

    iget-object v0, v1, Lbgk;->g:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lzg2;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object/from16 v4, p1

    goto :goto_b

    :catchall_1
    move-exception v0

    goto :goto_9

    :cond_b
    invoke-static {v8}, Lmvf;->n(Ljava/lang/String;)V

    goto/16 :goto_e

    :cond_c
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v5, v1, Lbgk;->h:Ljava/lang/Object;

    check-cast v5, Lzg2;

    iget-object v6, v1, Lbgk;->i:Ljava/lang/Object;

    check-cast v6, Lb12;

    :try_start_3
    invoke-virtual {v5}, Lzg2;->c()Lch2;

    move-result-object v8

    invoke-interface {v6}, Lb12;->c()Ljava/lang/String;

    move-result-object v6

    iput-object v5, v1, Lbgk;->g:Ljava/lang/Object;

    iput-boolean v9, v1, Lbgk;->f:Z

    iget-object v8, v8, Lch2;->a:Luvf;

    new-instance v11, Lit1;

    invoke-direct {v11, v4, v6}, Lit1;-><init>(BLjava/lang/String;)V

    invoke-static {v1, v8, v9, v7, v11}, Loh5;->L(Ld05;Luvf;ZZLuv7;)Ljava/lang/Object;

    move-result-object v4
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ne v4, v0, :cond_f

    move-object v10, v0

    goto/16 :goto_e

    :goto_8
    move-object v4, v5

    goto :goto_9

    :catchall_2
    move-exception v0

    goto :goto_8

    :goto_9
    iget-object v4, v4, Lzg2;->b:Ljava/lang/String;

    sget-object v5, Loh5;->d:Lnuc;

    if-nez v5, :cond_d

    goto :goto_a

    :cond_d
    sget-object v6, Lf0a;->f:Lf0a;

    invoke-virtual {v5, v6}, Lnuc;->b(Lf0a;)Z

    move-result v7

    if-eqz v7, :cond_e

    const-string v7, "onCallReceived: failed to read existing entry"

    invoke-virtual {v5, v6, v4, v7, v0}, Lnuc;->c(Lf0a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    :goto_a
    move-object v4, v10

    :cond_f
    :goto_b
    check-cast v4, Lyf1;

    if-eqz v4, :cond_10

    iget-object v10, v4, Lyf1;->j:Ljava/lang/String;

    :cond_10
    if-eqz v10, :cond_11

    :goto_c
    move-object v10, v2

    goto/16 :goto_e

    :cond_11
    iget-object v0, v1, Lbgk;->i:Ljava/lang/Object;

    check-cast v0, Lb12;

    invoke-interface {v0}, Lb12;->h()Lc12;

    move-result-object v0

    sget-object v4, Lc12;->b:Lc12;

    if-ne v0, v4, :cond_12

    sget-object v0, Llah;->c:Llah;

    goto :goto_d

    :cond_12
    sget-object v0, Llah;->b:Llah;

    :goto_d
    iget-object v4, v1, Lbgk;->h:Ljava/lang/Object;

    check-cast v4, Lzg2;

    iget-object v1, v1, Lbgk;->i:Ljava/lang/Object;

    check-cast v1, Lb12;

    iget-object v4, v4, Lzg2;->d:Lvj9;

    invoke-interface {v4}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwz9;

    new-instance v5, Lk8a;

    invoke-direct {v5}, Lk8a;-><init>()V

    const-string v6, "p_op"

    const-string v7, "show"

    invoke-virtual {v5, v6, v7}, Lk8a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1}, Lb12;->d()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v7, "chat_id"

    invoke-virtual {v5, v7, v6}, Lk8a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "call_id"

    invoke-interface {v1}, Lb12;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lk8a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-byte v0, v0, Llah;->a:B

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v6, "show_source"

    invoke-virtual {v5, v6, v0}, Lk8a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, v1, Lz02;

    if-eqz v0, :cond_15

    check-cast v1, Lz02;

    iget-wide v6, v1, Lz02;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v6, "trid"

    invoke-virtual {v5, v6, v0}, Lk8a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lz02;->b:Ljava/lang/String;

    if-eqz v0, :cond_13

    const-string v6, "eKey"

    invoke-virtual {v5, v6, v0}, Lk8a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    iget-object v0, v1, Lz02;->c:Ljava/lang/Long;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    const-string v0, "suid"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v0, v6}, Lk8a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    iget-object v0, v1, Lz02;->k:Ljava/lang/Long;

    const-string v6, "ttime"

    invoke-virtual {v5, v6, v0}, Lk8a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v6, v1, Lz02;->j:J

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    sub-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v7, "dtime"

    invoke-virtual {v5, v7, v6}, Lk8a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v1, Lz02;->l:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long/2addr v6, v0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "fcmdtime"

    invoke-virtual {v5, v1, v0}, Lk8a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    invoke-virtual {v5}, Lk8a;->b()Lk8a;

    move-result-object v0

    const-string v1, "PUSH"

    const-string v5, "InboundCall"

    invoke-static {v4, v1, v5, v0, v3}, Lwz9;->i(Lwz9;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    goto/16 :goto_c

    :goto_e
    return-object v10

    :catch_1
    move-exception v0

    throw v0

    :pswitch_10
    sget-object v0, Lb65;->a:Lb65;

    iget-boolean v2, v1, Lbgk;->f:Z

    if-eqz v2, :cond_17

    if-ne v2, v9, :cond_16

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_f

    :cond_16
    invoke-static {v8}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_10

    :cond_17
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v2, v1, Lbgk;->g:Ljava/lang/Object;

    check-cast v2, Lvd7;

    iget-object v3, v1, Lbgk;->h:Ljava/lang/Object;

    check-cast v3, Le0;

    new-instance v4, Ltt0;

    iget-object v5, v1, Lbgk;->i:Ljava/lang/Object;

    check-cast v5, Lwye;

    invoke-direct {v4, v2, v5, v9}, Ltt0;-><init>(Lvd7;Lwye;B)V

    iput-boolean v9, v1, Lbgk;->f:Z

    invoke-virtual {v3, v4, v1}, Le0;->d(Lvd7;Ld05;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_18

    move-object v10, v0

    goto :goto_10

    :cond_18
    :goto_f
    sget-object v10, Lhmj;->a:Lhmj;

    :goto_10
    return-object v10

    :pswitch_11
    iget-object v0, v1, Lbgk;->g:Ljava/lang/Object;

    check-cast v0, Lnh0;

    iget-object v2, v0, Lnh0;->h:Lzoi;

    sget-object v3, Lb65;->a:Lb65;

    iget-boolean v4, v1, Lbgk;->f:Z

    if-eqz v4, :cond_1a

    if-ne v4, v9, :cond_19

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    check-cast v0, Lmsf;

    iget-object v0, v0, Lmsf;->a:Ljava/lang/Object;

    goto :goto_11

    :cond_19
    invoke-static {v8}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_14

    :cond_1a
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v4, v1, Lbgk;->h:Ljava/lang/Object;

    check-cast v4, Lhz;

    iput-boolean v9, v1, Lbgk;->f:Z

    invoke-virtual {v0, v4, v1}, Lnh0;->a(Lhz;Lf05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_1b

    move-object v10, v3

    goto :goto_14

    :cond_1b
    :goto_11
    instance-of v3, v0, Lksf;

    if-nez v3, :cond_1c

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lefi;->v0(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v9

    new-instance v3, Lcom/vk/push/core/auth/AuthorizedResult;

    invoke-direct {v3, v0}, Lcom/vk/push/core/auth/AuthorizedResult;-><init>(Z)V

    move-object v0, v3

    :cond_1c
    nop

    instance-of v3, v0, Lksf;

    if-nez v3, :cond_1e

    if-eqz v3, :cond_1d

    move-object v3, v10

    goto :goto_12

    :cond_1d
    move-object v3, v0

    :goto_12
    check-cast v3, Lcom/vk/push/core/auth/AuthorizedResult;

    invoke-virtual {v2}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx0a;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "User is authorized: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3, v10}, Lx0a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1e
    invoke-static {v0}, Lzxm;->a(Ljava/lang/Object;)Lcom/vk/push/core/base/AidlResult;

    move-result-object v0

    :try_start_4
    iget-object v1, v1, Lbgk;->i:Ljava/lang/Object;

    check-cast v1, Lcom/vk/push/core/base/AsyncCallback;

    invoke-interface {v1, v0}, Lcom/vk/push/core/base/AsyncCallback;->S(Lcom/vk/push/core/base/AidlResult;)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_13

    :catch_2
    move-exception v0

    invoke-virtual {v2}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx0a;

    const-string v2, "Return isUserAuthorized by ipc has failed"

    invoke-interface {v1, v2, v0}, Lx0a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_13
    sget-object v10, Lhmj;->a:Lhmj;

    :goto_14
    return-object v10

    :pswitch_12
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v0, v1, Lbgk;->g:Ljava/lang/Object;

    check-cast v0, Lp60;

    iget-object v3, v1, Lbgk;->h:Ljava/lang/Object;

    check-cast v3, Lg3b;

    iget-object v6, v1, Lbgk;->i:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Long;

    iget-boolean v1, v1, Lbgk;->f:Z

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v0, Lp60;->g:Lvj9;

    const v11, 0x7f0806b2

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    sget-object v12, Ljw0;->e:Ljw0;

    invoke-virtual {v3}, Lg3b;->E()Z

    move-result v13

    if-eqz v13, :cond_1f

    iget-object v13, v3, Lg3b;->q:Lg3b;

    goto :goto_15

    :cond_1f
    move-object v13, v3

    :goto_15
    iget-object v13, v13, Lg3b;->n:Ltq3;

    if-eqz v13, :cond_20

    invoke-virtual {v13}, Ltq3;->e()I

    move-result v14

    if-lez v14, :cond_20

    goto :goto_16

    :cond_20
    move-object v13, v10

    :goto_16
    if-nez v13, :cond_22

    if-eqz v1, :cond_21

    instance-of v0, v3, Lz74;

    if-nez v0, :cond_21

    goto :goto_17

    :cond_21
    move-object v11, v10

    :goto_17
    new-instance v0, Lm60;

    invoke-direct {v0, v10, v11, v10}, Lm60;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    :goto_18
    move-object v10, v0

    goto/16 :goto_23

    :cond_22
    const-string v3, "Required value was null."

    if-eqz v6, :cond_2c

    iget-object v7, v13, Ltq3;->a:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    check-cast v7, Ljava/lang/Iterable;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_19
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_2a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v15, v13

    check-cast v15, Ly80;

    iget-object v14, v15, Ly80;->a:Ls80;

    if-nez v14, :cond_23

    const/4 v14, -0x1

    goto :goto_1a

    :cond_23
    sget-object v16, Ln60;->a:[I

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    aget v14, v16, v14

    :goto_1a
    if-eq v14, v9, :cond_28

    if-eq v14, v5, :cond_27

    if-eq v14, v2, :cond_26

    const/4 v2, 0x4

    if-eq v14, v2, :cond_25

    if-ne v14, v4, :cond_24

    iget-object v2, v15, Ly80;->e:Lv70;

    if-eqz v2, :cond_29

    iget-wide v14, v2, Lv70;->a:J

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v17

    cmp-long v2, v14, v17

    if-nez v2, :cond_29

    goto :goto_1b

    :cond_24
    const-string v0, "Attach with given id = "

    const-string v1, " not found"

    invoke-static {v6, v1, v0}, Lmvf;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_23

    :cond_25
    iget-object v2, v15, Ly80;->j:Ld80;

    if-eqz v2, :cond_29

    iget-wide v14, v2, Ld80;->a:J

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v17

    cmp-long v2, v14, v17

    if-nez v2, :cond_29

    goto :goto_1b

    :cond_26
    iget-object v2, v15, Ly80;->g:Ln80;

    if-eqz v2, :cond_29

    iget-wide v14, v2, Ln80;->a:J

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v17

    cmp-long v2, v14, v17

    if-nez v2, :cond_29

    goto :goto_1b

    :cond_27
    iget-object v2, v15, Ly80;->d:Lx80;

    if-eqz v2, :cond_29

    iget-wide v14, v2, Lx80;->a:J

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v17

    cmp-long v2, v14, v17

    if-nez v2, :cond_29

    goto :goto_1b

    :cond_28
    iget-object v2, v15, Ly80;->b:Li80;

    if-eqz v2, :cond_29

    iget-wide v14, v2, Li80;->i:J

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v17

    cmp-long v2, v14, v17

    if-nez v2, :cond_29

    goto :goto_1b

    :cond_29
    const/4 v2, 0x3

    goto :goto_19

    :cond_2a
    move-object v13, v10

    :goto_1b
    if-eqz v13, :cond_2b

    check-cast v13, Ly80;

    goto :goto_1c

    :cond_2b
    invoke-static {v3}, Lmvf;->t(Ljava/lang/String;)V

    goto/16 :goto_23

    :cond_2c
    sget-object v2, Ls80;->o:Ls80;

    invoke-virtual {v13, v2}, Ltq3;->i(Ls80;)Ly80;

    move-result-object v2

    if-nez v2, :cond_2d

    invoke-virtual {v13, v7}, Ltq3;->d(I)Ly80;

    move-result-object v2

    :cond_2d
    move-object v13, v2

    if-eqz v13, :cond_48

    :goto_1c
    iget-object v2, v13, Ly80;->o:Lkzd;

    iget-object v3, v13, Ly80;->p:Lq2i;

    iget-object v4, v13, Ly80;->j:Ld80;

    iget-object v6, v13, Ly80;->g:Ln80;

    invoke-virtual {v13}, Ly80;->e()Z

    move-result v7

    if-eqz v7, :cond_2f

    iget-object v5, v13, Ly80;->b:Li80;

    iget-boolean v6, v5, Li80;->e:Z

    if-eqz v6, :cond_2e

    iget-object v6, v5, Li80;->k:Ljava/lang/String;

    if-nez v6, :cond_3f

    invoke-virtual {v5, v12}, Li80;->b(Ljw0;)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_20

    :cond_2e
    invoke-virtual {v5, v12}, Li80;->b(Ljw0;)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_20

    :cond_2f
    invoke-virtual {v13}, Ly80;->h()Z

    move-result v7

    if-eqz v7, :cond_30

    iget-object v5, v13, Ly80;->d:Lx80;

    iget-object v6, v5, Lx80;->e:Ljava/lang/String;

    goto/16 :goto_20

    :cond_30
    iget-object v7, v13, Ly80;->f:Lq80;

    if-eqz v7, :cond_31

    invoke-virtual {v7}, Lq80;->f()Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_20

    :cond_31
    invoke-virtual {v13}, Ly80;->g()Z

    move-result v7

    if-eqz v7, :cond_33

    invoke-virtual {v6}, Ln80;->i()Z

    move-result v5

    if-eqz v5, :cond_32

    iget-object v5, v6, Ln80;->f:Li80;

    if-eqz v5, :cond_32

    invoke-virtual {v5, v12}, Li80;->b(Ljw0;)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_20

    :cond_32
    :goto_1d
    move-object v6, v10

    goto/16 :goto_20

    :cond_33
    invoke-virtual {v13}, Ly80;->c()Z

    move-result v6

    if-eqz v6, :cond_3c

    iget-object v6, v4, Ld80;->d:Ly80;

    if-nez v6, :cond_34

    goto :goto_1d

    :cond_34
    iget-object v7, v6, Ly80;->a:Ls80;

    if-nez v7, :cond_35

    const/4 v14, -0x1

    goto :goto_1e

    :cond_35
    sget-object v8, Ln60;->a:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v14, v8, v7

    :goto_1e
    if-eq v14, v9, :cond_38

    if-eq v14, v5, :cond_36

    goto :goto_1d

    :cond_36
    iget-object v5, v6, Ly80;->d:Lx80;

    iget-object v5, v5, Lx80;->e:Ljava/lang/String;

    :cond_37
    :goto_1f
    move-object v6, v5

    goto :goto_20

    :cond_38
    iget-object v5, v6, Ly80;->b:Li80;

    iget-boolean v6, v5, Li80;->e:Z

    iget-object v7, v5, Li80;->a:Ljava/lang/String;

    iget-object v5, v5, Li80;->b:Ljava/lang/String;

    if-eqz v6, :cond_39

    goto :goto_1d

    :cond_39
    if-eqz v5, :cond_3a

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_37

    :cond_3a
    if-eqz v7, :cond_32

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_3b

    goto :goto_1d

    :cond_3b
    sget-object v5, Ljw0;->b:Ljw0;

    sget-object v6, Lhw0;->a:Lhw0;

    invoke-static {v7, v5, v6}, Lkw0;->d(Ljava/lang/String;Ljw0;Lhw0;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1f

    :cond_3c
    invoke-virtual {v13}, Ly80;->b()Z

    move-result v5

    if-eqz v5, :cond_3d

    iget-object v5, v13, Ly80;->k:Lz70;

    invoke-interface {v8}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgr4;

    invoke-virtual {v6, v5}, Lgr4;->b(Lz70;)Lsq4;

    move-result-object v6

    invoke-interface {v8}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lgr4;

    invoke-virtual {v7, v6, v5}, Lgr4;->a(Lsq4;Lz70;)Ljava/lang/String;

    move-result-object v6

    goto :goto_20

    :cond_3d
    if-eqz v3, :cond_32

    if-eqz v3, :cond_3e

    iget-object v5, v0, Lp60;->c:Lvj9;

    invoke-interface {v5}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ls24;

    check-cast v5, Lbcg;

    invoke-virtual {v5}, Lbcg;->f()J

    move-result-wide v5

    iget-wide v7, v3, Lq2i;->d:J

    cmp-long v5, v5, v7

    if-gtz v5, :cond_32

    iget-object v5, v3, Lq2i;->c:Ljava/lang/String;

    if-nez v5, :cond_3e

    goto/16 :goto_1d

    :cond_3e
    if-eqz v3, :cond_32

    iget-object v6, v3, Lq2i;->c:Ljava/lang/String;

    :cond_3f
    :goto_20
    iget-object v5, v13, Ly80;->m:Lf80;

    if-eqz v5, :cond_40

    const v0, 0x7f080690

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    goto :goto_22

    :cond_40
    invoke-virtual {v13}, Ly80;->c()Z

    move-result v5

    if-eqz v5, :cond_41

    const v0, 0x7f080672

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    goto :goto_22

    :cond_41
    invoke-virtual {v13}, Ly80;->a()Z

    move-result v5

    if-eqz v5, :cond_42

    const v0, 0x7f0806ef

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    goto :goto_22

    :cond_42
    if-eqz v2, :cond_45

    iget-object v0, v0, Lp60;->j:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbzd;

    if-eqz v2, :cond_43

    iget-object v1, v2, Lkzd;->f:Ljava/lang/Integer;

    goto :goto_21

    :cond_43
    move-object v1, v10

    :goto_21
    invoke-virtual {v0, v1}, Lbzd;->A(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_44

    const v0, 0x7f080731

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    goto :goto_22

    :cond_44
    move-object v11, v10

    goto :goto_22

    :cond_45
    if-eqz v3, :cond_46

    const v0, 0x7f08062f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    goto :goto_22

    :cond_46
    if-eqz v1, :cond_44

    :goto_22
    invoke-virtual {v13}, Ly80;->c()Z

    move-result v0

    if-eqz v0, :cond_47

    iget-object v10, v4, Ld80;->c:Ljava/lang/String;

    :cond_47
    new-instance v0, Lm60;

    invoke-direct {v0, v10, v11, v6}, Lm60;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    goto/16 :goto_18

    :cond_48
    invoke-static {v3}, Lmvf;->t(Ljava/lang/String;)V

    :goto_23
    return-object v10

    :pswitch_13
    sget-object v0, Lb65;->a:Lb65;

    iget-boolean v2, v1, Lbgk;->f:Z

    if-eqz v2, :cond_4a

    if-ne v2, v9, :cond_49

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_24

    :cond_49
    invoke-static {v8}, Lmvf;->n(Ljava/lang/String;)V

    move-object v0, v10

    goto :goto_24

    :cond_4a
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v2, v1, Lbgk;->g:Ljava/lang/Object;

    check-cast v2, Ll50;

    iget-object v3, v2, Ll50;->k:Lseh;

    iget-object v4, v1, Lbgk;->h:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v5, v1, Lbgk;->i:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v2, v2, Ll50;->d:Lfzd;

    invoke-virtual {v2}, Lfzd;->i()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v9, v1, Lbgk;->f:Z

    invoke-virtual {v3, v4, v5, v2, v1}, Lseh;->c(Ljava/util/List;Ljava/util/List;ZLf05;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4b

    goto :goto_24

    :cond_4b
    move-object v0, v1

    :goto_24
    return-object v0

    :pswitch_14
    sget-object v0, Lb65;->a:Lb65;

    iget-boolean v2, v1, Lbgk;->f:Z

    if-eqz v2, :cond_4d

    if-ne v2, v9, :cond_4c

    iget-object v0, v1, Lbgk;->g:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Le20;

    :try_start_5
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_26

    :catchall_3
    move-exception v0

    goto :goto_25

    :cond_4c
    invoke-static {v8}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_27

    :cond_4d
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v2, v1, Lbgk;->h:Ljava/lang/Object;

    check-cast v2, Le20;

    iget-object v3, v1, Lbgk;->i:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    :try_start_6
    sget-object v4, Le20;->j:[Ldh9;

    iget-object v4, v2, Le20;->g:Lvj9;

    invoke-interface {v4}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls84;

    iget-object v5, v2, Le20;->a:Lec4;

    iput-object v2, v1, Lbgk;->g:Ljava/lang/Object;

    iput-boolean v9, v1, Lbgk;->f:Z

    invoke-virtual {v4, v5, v3, v1}, Ls84;->w(Lec4;Ljava/util/List;Lbgk;)Ljava/lang/Object;

    move-result-object v1
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    if-ne v1, v0, :cond_4e

    move-object v10, v0

    goto :goto_27

    :catchall_4
    move-exception v0

    move-object v1, v2

    goto :goto_25

    :catch_3
    move-exception v0

    goto :goto_28

    :goto_25
    iget-object v1, v1, Le20;->c:Ljava/lang/String;

    const-string v2, "fail to fetch reactions"

    invoke-static {v1, v2, v0}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4e
    :goto_26
    sget-object v10, Lhmj;->a:Lhmj;

    :goto_27
    return-object v10

    :goto_28
    throw v0

    :pswitch_15
    sget-object v0, Lb65;->a:Lb65;

    iget-boolean v2, v1, Lbgk;->f:Z

    if-eqz v2, :cond_50

    if-ne v2, v9, :cond_4f

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_29

    :cond_4f
    invoke-static {v8}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_2a

    :cond_50
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v2, v1, Lbgk;->g:Ljava/lang/Object;

    check-cast v2, Lko;

    iget-object v3, v1, Lbgk;->h:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v4, v1, Lbgk;->i:Ljava/lang/Object;

    check-cast v4, Ljava/util/Map;

    iput-boolean v9, v1, Lbgk;->f:Z

    sget-object v5, Lko;->o:[Ldh9;

    invoke-virtual {v2, v3, v4, v1}, Lko;->k(Ljava/util/List;Ljava/util/Map;Lf05;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_51

    move-object v10, v0

    goto :goto_2a

    :cond_51
    :goto_29
    sget-object v10, Lhmj;->a:Lhmj;

    :goto_2a
    return-object v10

    :pswitch_16
    iget-object v0, v1, Lbgk;->h:Ljava/lang/Object;

    check-cast v0, La65;

    sget-object v2, Lb65;->a:Lb65;

    iget-boolean v3, v1, Lbgk;->f:Z

    if-eqz v3, :cond_53

    if-ne v3, v9, :cond_52

    iget-object v3, v1, Lbgk;->g:Ljava/lang/Object;

    check-cast v3, Landroid/animation/AnimatorSet;

    :try_start_7
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    goto :goto_2b

    :catchall_5
    move-exception v0

    goto :goto_2d

    :cond_52
    invoke-static {v8}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_2c

    :cond_53
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    iget-object v4, v1, Lbgk;->i:Ljava/lang/Object;

    move-object v10, v4

    check-cast v10, Landroid/view/View;

    sget-object v11, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/16 v18, 0x0

    const/16 v19, 0xf0

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v13, 0x0

    const-wide/16 v14, 0x12c

    const-wide/16 v16, 0x0

    invoke-static/range {v10 .. v19}, Lidm;->a(Landroid/view/View;Landroid/util/Property;FFJJZI)Landroid/animation/ObjectAnimator;

    move-result-object v4

    const/4 v12, 0x0

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static/range {v10 .. v19}, Lidm;->a(Landroid/view/View;Landroid/util/Property;FFJJZI)Landroid/animation/ObjectAnimator;

    move-result-object v6

    new-array v5, v5, [Landroid/animation/Animator;

    aput-object v4, v5, v7

    aput-object v6, v5, v9

    invoke-virtual {v3, v5}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    :cond_54
    :goto_2b
    :try_start_8
    invoke-static {v0}, Lmp3;->t(La65;)Z

    move-result v4

    if-eqz v4, :cond_55

    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->cancel()V

    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    iput-object v0, v1, Lbgk;->h:Ljava/lang/Object;

    iput-object v3, v1, Lbgk;->g:Ljava/lang/Object;

    iput-boolean v9, v1, Lbgk;->f:Z

    const-wide/16 v4, 0x514

    invoke-static {v4, v5, v1}, Lky9;->q(JLd05;)Ljava/lang/Object;

    move-result-object v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    if-ne v4, v2, :cond_54

    move-object v10, v2

    goto :goto_2c

    :cond_55
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->cancel()V

    sget-object v10, Lhmj;->a:Lhmj;

    :goto_2c
    return-object v10

    :goto_2d
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->cancel()V

    throw v0

    :pswitch_17
    iget-object v0, v1, Lbgk;->g:Ljava/lang/Object;

    check-cast v0, La65;

    sget-object v2, Lb65;->a:Lb65;

    iget-boolean v3, v1, Lbgk;->f:Z

    if-eqz v3, :cond_57

    if-ne v3, v9, :cond_56

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_2e

    :cond_56
    invoke-static {v8}, Lmvf;->n(Ljava/lang/String;)V

    move-object v0, v10

    goto :goto_2e

    :cond_57
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v3, v1, Lbgk;->h:Ljava/lang/Object;

    check-cast v3, Lkj;

    iget-object v4, v1, Lbgk;->i:Ljava/lang/Object;

    check-cast v4, Landroid/net/Uri;

    new-instance v5, Lk3;

    invoke-direct {v5, v0, v3, v4}, Lk3;-><init>(La65;Lkj;Landroid/net/Uri;)V

    iput-object v10, v1, Lbgk;->g:Ljava/lang/Object;

    iput-boolean v9, v1, Lbgk;->f:Z

    sget-object v0, Lvk6;->a:Lvk6;

    invoke-static {v0, v5, v1}, Lev7;->L(Lo55;Lsv7;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_58

    move-object v0, v2

    :cond_58
    :goto_2e
    return-object v0

    :pswitch_18
    const-string v0, "initialize: advertisingId="

    sget-object v2, Lb65;->a:Lb65;

    iget-boolean v3, v1, Lbgk;->f:Z

    if-eqz v3, :cond_5a

    if-ne v3, v9, :cond_59

    iget-object v2, v1, Lbgk;->h:Ljava/lang/Object;

    check-cast v2, Lpf;

    iget-object v1, v1, Lbgk;->g:Ljava/lang/Object;

    check-cast v1, Lpf;

    :try_start_9
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    move-object v3, v1

    move-object/from16 v1, p1

    goto :goto_2f

    :catchall_6
    move-exception v0

    goto/16 :goto_33

    :cond_59
    invoke-static {v8}, Lmvf;->n(Ljava/lang/String;)V

    goto/16 :goto_35

    :cond_5a
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v3, v1, Lbgk;->i:Ljava/lang/Object;

    check-cast v3, Lpf;

    :try_start_a
    iget-object v4, v3, Lpf;->a:Lvj9;

    invoke-interface {v4}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lt58;

    iput-object v3, v1, Lbgk;->g:Ljava/lang/Object;

    iput-object v3, v1, Lbgk;->h:Ljava/lang/Object;

    iput-boolean v9, v1, Lbgk;->f:Z

    iget-object v5, v4, Lt58;->b:Llri;

    check-cast v5, Luqc;

    invoke-virtual {v5}, Luqc;->b()Lq55;

    move-result-object v5

    new-instance v7, Ls58;

    invoke-direct {v7, v4, v10}, Ls58;-><init>(Lt58;Ld05;)V

    invoke-static {v5, v7, v1}, Lrg9;->g0(Lo55;Liw7;Ld05;)Ljava/lang/Object;

    move-result-object v1
    :try_end_a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    if-ne v1, v2, :cond_5b

    move-object v10, v2

    goto :goto_35

    :cond_5b
    move-object v2, v3

    :goto_2f
    :try_start_b
    check-cast v1, Ljava/lang/String;

    iget-object v4, v3, Lpf;->b:Lvj9;

    invoke-interface {v4}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls24;

    check-cast v4, Lbcg;

    iget-object v5, v4, Lbcg;->r:Ln0g;

    sget-object v7, Lbcg;->h0:[Ldh9;

    aget-object v6, v7, v6

    invoke-virtual {v5, v4, v6, v1}, Ln0g;->z(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    iget-object v3, v3, Lpf;->d:Ljava/lang/String;

    sget-object v4, Loh5;->d:Lnuc;

    if-nez v4, :cond_5c

    goto :goto_34

    :cond_5c
    sget-object v5, Lf0a;->d:Lf0a;

    invoke-virtual {v4, v5}, Lnuc;->b(Lf0a;)Z

    move-result v6

    if-eqz v6, :cond_5f

    if-eqz v1, :cond_5e

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_5d

    goto :goto_30

    :cond_5d
    const-string v1, "fetched"

    goto :goto_31

    :cond_5e
    :goto_30
    const-string v1, "empty"

    :goto_31
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v3, v0}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    goto :goto_34

    :goto_32
    move-object v2, v3

    goto :goto_33

    :catchall_7
    move-exception v0

    goto :goto_32

    :goto_33
    iget-object v1, v2, Lpf;->d:Ljava/lang/String;

    const-string v2, "initialize: failed to fetch advertisingId"

    invoke-static {v1, v2, v0}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5f
    :goto_34
    sget-object v10, Lhmj;->a:Lhmj;

    :goto_35
    return-object v10

    :catch_4
    move-exception v0

    throw v0

    :pswitch_19
    iget-object v0, v1, Lbgk;->h:Ljava/lang/Object;

    check-cast v0, Lkf;

    iget-object v2, v1, Lbgk;->g:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    sget-object v3, Lb65;->a:Lb65;

    iget-boolean v4, v1, Lbgk;->f:Z

    if-eqz v4, :cond_61

    if-ne v4, v9, :cond_60

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_37

    :cond_60
    invoke-static {v8}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_38

    :cond_61
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    if-eqz v2, :cond_63

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_62

    goto :goto_36

    :cond_62
    iget-object v1, v1, Lbgk;->i:Ljava/lang/Object;

    check-cast v1, Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llri;

    check-cast v1, Luqc;

    invoke-virtual {v1}, Luqc;->a()Lq55;

    move-result-object v1

    new-instance v3, Lg0;

    const/4 v4, 0x3

    invoke-direct {v3, v0, v2, v10, v4}, Lg0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    sget-object v2, Lkf;->j:[Ldh9;

    iget-object v2, v0, Lfjk;->b:Lvz4;

    invoke-static {v2, v1, v5, v3}, Lrg9;->K(La65;Lo55;ILiw7;)Lonh;

    move-result-object v1

    iget-object v2, v0, Lkf;->f:Llnh;

    sget-object v3, Lkf;->j:[Ldh9;

    aget-object v3, v3, v7

    invoke-virtual {v2, v0, v3, v1}, Llnh;->C(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    goto :goto_37

    :cond_63
    :goto_36
    iget-object v0, v0, Lkf;->g:Lc6h;

    sget-object v2, Lcl6;->a:Lcl6;

    iput-object v10, v1, Lbgk;->g:Ljava/lang/Object;

    iput-boolean v9, v1, Lbgk;->f:Z

    invoke-virtual {v0, v2, v1}, Lc6h;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_64

    move-object v10, v3

    goto :goto_38

    :cond_64
    :goto_37
    sget-object v10, Lhmj;->a:Lhmj;

    :goto_38
    return-object v10

    :pswitch_1a
    sget-object v0, Lb65;->a:Lb65;

    iget-boolean v2, v1, Lbgk;->f:Z

    if-eqz v2, :cond_66

    if-ne v2, v9, :cond_65

    iget-object v0, v1, Lbgk;->g:Ljava/lang/Object;

    check-cast v0, Lzrh;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_39

    :cond_65
    invoke-static {v8}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_3a

    :cond_66
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v2, v1, Lbgk;->h:Ljava/lang/Object;

    check-cast v2, Ln9;

    iget-object v3, v2, Ln9;->f:Lzrh;

    iget-object v4, v1, Lbgk;->i:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iput-object v3, v1, Lbgk;->g:Ljava/lang/Object;

    iput-boolean v9, v1, Lbgk;->f:Z

    invoke-virtual {v2, v4, v1}, Ln9;->d1(Ljava/lang/String;Lf05;)Ljava/io/Serializable;

    move-result-object v1

    if-ne v1, v0, :cond_67

    move-object v10, v0

    goto :goto_3a

    :cond_67
    move-object v0, v3

    :goto_39
    invoke-interface {v0, v1}, Lkxb;->setValue(Ljava/lang/Object;)V

    sget-object v10, Lhmj;->a:Lhmj;

    :goto_3a
    return-object v10

    :pswitch_1b
    sget-object v0, Lhmj;->a:Lhmj;

    sget-object v2, Lb65;->a:Lb65;

    iget-boolean v3, v1, Lbgk;->f:Z

    if-eqz v3, :cond_69

    if-ne v3, v9, :cond_68

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_3b

    :cond_68
    invoke-static {v8}, Lmvf;->n(Ljava/lang/String;)V

    goto/16 :goto_3d

    :cond_69
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v3, v1, Lbgk;->g:Ljava/lang/Object;

    check-cast v3, Lth5;

    iget-object v3, v3, Lth5;->d:Ljava/lang/Object;

    check-cast v3, Loyc;

    if-eqz v3, :cond_6a

    invoke-virtual {v3}, Loyc;->a()V

    :cond_6a
    iput-boolean v9, v1, Lbgk;->f:Z

    const-wide/16 v3, 0x1f4

    invoke-static {v3, v4, v1}, Lky9;->q(JLd05;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_6b

    move-object v10, v2

    goto :goto_3d

    :cond_6b
    :goto_3b
    iget-object v2, v1, Lbgk;->h:Ljava/lang/Object;

    check-cast v2, Lone/me/main/MainScreen;

    invoke-virtual {v2}, Lcom/bluelinelabs/conductor/Controller;->isDestroyed()Z

    move-result v2

    if-nez v2, :cond_6d

    iget-object v2, v1, Lbgk;->h:Ljava/lang/Object;

    check-cast v2, Lone/me/main/MainScreen;

    invoke-virtual {v2}, Lcom/bluelinelabs/conductor/Controller;->getView()Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_6c

    goto :goto_3c

    :cond_6c
    iget-object v2, v1, Lbgk;->g:Ljava/lang/Object;

    check-cast v2, Lth5;

    iget-object v3, v1, Lbgk;->h:Ljava/lang/Object;

    check-cast v3, Lone/me/main/MainScreen;

    new-instance v4, Lpzc;

    new-instance v5, Lczc;

    iget-object v6, v1, Lbgk;->i:Ljava/lang/Object;

    check-cast v6, Lwub;

    iget-object v8, v6, Lwub;->c:Ljava/lang/String;

    iget-wide v11, v6, Lwub;->d:J

    iget-object v6, v6, Lwub;->e:Ljava/lang/String;

    invoke-direct {v5, v8, v6, v11, v12}, Lczc;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    iget-object v6, v1, Lbgk;->h:Ljava/lang/Object;

    check-cast v6, Lone/me/main/MainScreen;

    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v1, v1, Lbgk;->i:Ljava/lang/Object;

    check-cast v1, Lwub;

    iget-object v1, v1, Lwub;->b:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v8, 0x7f11096b

    invoke-virtual {v6, v8, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v6, Lwyc;

    const/16 v8, 0xf

    invoke-direct {v6, v7, v7, v7, v8}, Lwyc;-><init>(IIII)V

    invoke-direct {v4, v5, v1, v10, v6}, Lpzc;-><init>(Lizc;Ljava/lang/String;Ljava/lang/String;Lwyc;)V

    invoke-static {v3, v4}, Lk5m;->O(Lone/me/sdk/arch/Widget;Lpzc;)Loyc;

    move-result-object v1

    iput-object v1, v2, Lth5;->d:Ljava/lang/Object;

    :cond_6d
    :goto_3c
    move-object v10, v0

    :goto_3d
    return-object v10

    :pswitch_1c
    sget-object v0, Lb65;->a:Lb65;

    iget-boolean v2, v1, Lbgk;->f:Z

    if-eqz v2, :cond_6f

    if-ne v2, v9, :cond_6e

    iget-object v0, v1, Lbgk;->g:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Landroid/media/MediaMetadataRetriever;

    :try_start_c
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    move-object/from16 v3, p1

    goto :goto_3f

    :catchall_8
    move-exception v0

    goto :goto_40

    :cond_6e
    invoke-static {v8}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_41

    :cond_6f
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    new-instance v2, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v2}, Landroid/media/MediaMetadataRetriever;-><init>()V

    :try_start_d
    iget-object v4, v1, Lbgk;->h:Ljava/lang/Object;

    check-cast v4, Ldgk;

    iget-object v4, v4, Ldgk;->c:Landroid/content/Context;

    iget-object v5, v1, Lbgk;->i:Ljava/lang/Object;

    check-cast v5, Landroid/net/Uri;

    invoke-virtual {v2, v4, v5}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    iget-object v4, v1, Lbgk;->h:Ljava/lang/Object;

    check-cast v4, Ldgk;

    iget-object v4, v4, Ldgk;->h:Lvj9;

    invoke-interface {v4}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltja;

    iget-object v5, v1, Lbgk;->i:Ljava/lang/Object;

    check-cast v5, Landroid/net/Uri;

    new-instance v6, Lzo2;

    invoke-direct {v6, v2, v10, v3}, Lzo2;-><init>(Ljava/lang/Object;Ld05;B)V

    iput-object v2, v1, Lbgk;->g:Ljava/lang/Object;

    iput-boolean v9, v1, Lbgk;->f:Z

    invoke-virtual {v4, v5, v6, v1}, Ltja;->a(Landroid/net/Uri;Luv7;Lf05;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_70

    :goto_3e
    move-object v10, v0

    goto :goto_41

    :cond_70
    :goto_3f
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    new-instance v0, Lyfk;

    invoke-direct {v0, v2, v3, v4}, Lyfk;-><init>(Landroid/media/MediaMetadataRetriever;J)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    goto :goto_3e

    :goto_40
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V

    iget-object v2, v1, Lbgk;->h:Ljava/lang/Object;

    check-cast v2, Ldgk;

    iget-object v2, v2, Ldgk;->g:Ljava/lang/String;

    new-instance v3, Lzfk;

    invoke-direct {v3, v0}, Lzfk;-><init>(Ljava/lang/Throwable;)V

    iget-object v0, v1, Lbgk;->i:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    sget-object v1, Loh5;->d:Lnuc;

    if-nez v1, :cond_71

    goto :goto_41

    :cond_71
    sget-object v4, Lf0a;->f:Lf0a;

    invoke-virtual {v1, v4}, Lnuc;->b(Lf0a;)Z

    move-result v5

    if-eqz v5, :cond_72

    const-string v5, "openRetriever failed for "

    invoke-static {v0, v5}, Ljr4;->g(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v4, v2, v0, v3}, Lnuc;->c(Lf0a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_72
    :goto_41
    return-object v10

    nop

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
