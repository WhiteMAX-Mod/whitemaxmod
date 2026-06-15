.class public final Lxn3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lhp3;

.field public final b:Lfa8;

.field public final c:Lfa8;

.field public final d:Lfa8;

.field public final e:Lvhg;

.field public final f:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lhp3;Lfa8;Lfa8;Lfa8;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxn3;->a:Lhp3;

    iput-object p2, p0, Lxn3;->b:Lfa8;

    iput-object p4, p0, Lxn3;->c:Lfa8;

    iput-object p3, p0, Lxn3;->d:Lfa8;

    new-instance p1, Lxk1;

    const/16 p2, 0x1a

    invoke-direct {p1, p2, p0}, Lxk1;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lvhg;

    invoke-direct {p2, p1}, Lvhg;-><init>(Lzt6;)V

    iput-object p2, p0, Lxn3;->e:Lvhg;

    sget-object v5, Lao9;->e:Lao9;

    sget-object v6, Lao9;->j:Lao9;

    sget-object v0, Lao9;->h:Lao9;

    sget-object v1, Lao9;->d:Lao9;

    sget-object v2, Lao9;->k:Lao9;

    sget-object v3, Lao9;->f:Lao9;

    sget-object v4, Lao9;->g:Lao9;

    filled-new-array/range {v0 .. v6}, [Lao9;

    move-result-object p1

    invoke-static {p1}, Lsu;->B0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lxn3;->f:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a(Ljc4;)Ljava/io/Serializable;
    .locals 7

    instance-of v0, p1, Lvn3;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lvn3;

    iget v1, v0, Lvn3;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lvn3;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lvn3;

    invoke-direct {v0, p0, p1}, Lvn3;-><init>(Lxn3;Ljc4;)V

    :goto_0
    iget-object p1, v0, Lvn3;->d:Ljava/lang/Object;

    iget v1, v0, Lvn3;->f:I

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

    iput v3, v0, Lvn3;->f:I

    invoke-virtual {p0, v0}, Lxn3;->b(Ljc4;)Ljava/io/Serializable;

    move-result-object p1

    if-ne p1, v4, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p1, Lnxb;

    iget-object p1, p1, Lnxb;->b:Ljava/lang/Object;

    check-cast p1, Lmq9;

    if-nez p1, :cond_5

    sget-object p1, Lwm5;->a:Lwm5;

    return-object p1

    :cond_5
    iget-object v1, p0, Lxn3;->e:Lvhg;

    invoke-virtual {v1}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luo9;

    iget-wide v5, p1, Lxm0;->a:J

    iput v2, v0, Lvn3;->f:I

    invoke-virtual {v1, v5, v6, v0}, Luo9;->k(JLjc4;)Ljava/io/Serializable;

    move-result-object p1

    if-ne p1, v4, :cond_6

    :goto_2
    return-object v4

    :cond_6
    :goto_3
    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lao9;

    iget-object v3, p0, Lxn3;->f:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    new-instance p1, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lgl3;->i0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lao9;

    invoke-static {v1}, Le7j;->a(Lao9;)Lpb4;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    return-object p1
.end method

.method public final b(Ljc4;)Ljava/io/Serializable;
    .locals 10

    instance-of v0, p1, Lwn3;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lwn3;

    iget v1, v0, Lwn3;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lwn3;->g:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lwn3;

    invoke-direct {v0, p0, p1}, Lwn3;-><init>(Lxn3;Ljc4;)V

    goto :goto_0

    :goto_1
    iget-object p1, v6, Lwn3;->e:Ljava/lang/Object;

    iget v0, v6, Lwn3;->g:I

    iget-object v1, p0, Lxn3;->a:Lhp3;

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v7, Lig4;->a:Lig4;

    if-eqz v0, :cond_3

    if-eq v0, v3, :cond_2

    if-ne v0, v2, :cond_1

    iget-object v0, v6, Lwn3;->d:Lqk2;

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p1, p0, Lxn3;->b:Lfa8;

    invoke-interface {p1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzc3;

    iget-wide v4, v1, Lhp3;->a:J

    iput v3, v6, Lwn3;->g:I

    invoke-virtual {p1, v4, v5, v6}, Lzc3;->i(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    move-object v0, p1

    check-cast v0, Lqk2;

    if-eqz v0, :cond_6

    iget-object p1, p0, Lxn3;->c:Lfa8;

    invoke-interface {p1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx4a;

    move v4, v2

    iget-wide v2, v0, Lqk2;->a:J

    iget-wide v8, v1, Lhp3;->b:J

    iput-object v0, v6, Lwn3;->d:Lqk2;

    iput v4, v6, Lwn3;->g:I

    move-object v1, p1

    move-wide v4, v8

    invoke-virtual/range {v1 .. v6}, Lx4a;->n(JJLjc4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_5

    :goto_3
    return-object v7

    :cond_5
    :goto_4
    check-cast p1, Lmq9;

    goto :goto_5

    :cond_6
    const/4 p1, 0x0

    :goto_5
    new-instance v1, Lnxb;

    invoke-direct {v1, v0, p1}, Lnxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method
