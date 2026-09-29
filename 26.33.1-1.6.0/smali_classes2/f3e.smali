.class public final Lf3e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lone/me/polls/screens/create/PollCreateScreen;


# direct methods
.method public constructor <init>(Lone/me/polls/screens/create/PollCreateScreen;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf3e;->a:Lone/me/polls/screens/create/PollCreateScreen;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Long;)Z
    .locals 12

    sget-object v0, Lone/me/polls/screens/create/PollCreateScreen;->C:[Ldh9;

    iget-object p0, p0, Lf3e;->a:Lone/me/polls/screens/create/PollCreateScreen;

    invoke-virtual {p0}, Lone/me/polls/screens/create/PollCreateScreen;->v1()Lp3e;

    move-result-object p0

    iget-object v0, p0, Lp3e;->q:Lzrh;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls4e;

    iget-object v2, v2, Ls4e;->a:Ljava/util/List;

    invoke-static {v2}, Ll64;->N0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx2e;

    if-eqz v2, :cond_0

    iget-wide v2, v2, Lx2e;->c:J

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls4e;

    iget-object p1, p1, Ls4e;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/16 v3, 0xc

    if-lt v2, v3, :cond_2

    iget-object p0, p0, Lp3e;->z:Ljava/lang/String;

    const-string p1, "addNewAnswer fail, answersList is limited"

    invoke-static {p0, p1}, Loh5;->h0(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_2
    move-object v2, p1

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx2e;

    iget-wide v3, v1, Lx2e;->c:J

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx2e;

    iget-wide v5, v1, Lx2e;->c:J

    cmp-long v1, v3, v5

    if-gez v1, :cond_3

    move-wide v3, v5

    goto :goto_1

    :cond_4
    const-wide/16 v1, 0x1

    add-long v9, v3, v1

    new-instance v5, Lx2e;

    new-instance v7, Loyi;

    const v1, 0x7f1109d1

    invoke-direct {v7, v1}, Loyi;-><init>(I)V

    const/4 v8, 0x6

    const-string v6, ""

    invoke-direct/range {v5 .. v10}, Lx2e;-><init>(Ljava/lang/String;Loyi;IJ)V

    :cond_5
    invoke-virtual {v0}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ls4e;

    move-object v2, p1

    check-cast v2, Ljava/util/Collection;

    invoke-static {v5, v2}, Ll64;->S0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v7

    const/4 v10, 0x0

    const/16 v11, 0xe

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Ls4e;->a(Ls4e;Ljava/util/ArrayList;ILjava/lang/CharSequence;Lk1e;I)Ls4e;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lzrh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object p0, p0, Lp3e;->v:Ler6;

    new-instance p1, Lqpf;

    iget-wide v0, v5, Lx2e;->c:J

    invoke-direct {p1, v0, v1}, Lqpf;-><init>(J)V

    invoke-static {p0, p1}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0

    :cond_6
    invoke-static {}, Lor7;->c()V

    return v1
.end method

.method public final b(JZ)V
    .locals 6

    sget-object v0, Lone/me/polls/screens/create/PollCreateScreen;->C:[Ldh9;

    iget-object p0, p0, Lf3e;->a:Lone/me/polls/screens/create/PollCreateScreen;

    invoke-virtual {p0}, Lone/me/polls/screens/create/PollCreateScreen;->v1()Lp3e;

    move-result-object p0

    iget-boolean v0, p0, Lp3e;->p:Z

    iget-object p0, p0, Lp3e;->q:Lzrh;

    sget-wide v1, Ljwc;->e:J

    cmp-long v1, p1, v1

    if-nez v1, :cond_2

    :cond_0
    invoke-virtual {p0}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ls4e;

    iget p2, v0, Ls4e;->b:I

    sget-object v1, Lm3e;->a:Lj79;

    if-eqz p3, :cond_1

    or-int/lit8 p2, p2, 0x1

    :goto_0
    move v2, p2

    goto :goto_1

    :cond_1
    and-int/lit8 p2, p2, -0x2

    goto :goto_0

    :goto_1
    const/4 v4, 0x0

    const/16 v5, 0xd

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Ls4e;->a(Ls4e;Ljava/util/ArrayList;ILjava/lang/CharSequence;Lk1e;I)Ls4e;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lzrh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto/16 :goto_8

    :cond_2
    sget-wide v1, Ljwc;->d:J

    cmp-long v1, p1, v1

    if-nez v1, :cond_5

    :cond_3
    invoke-virtual {p0}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ls4e;

    iget p2, v0, Ls4e;->b:I

    sget-object v1, Lm3e;->a:Lj79;

    if-eqz p3, :cond_4

    or-int/lit8 p2, p2, 0x2

    :goto_2
    move v2, p2

    goto :goto_3

    :cond_4
    and-int/lit8 p2, p2, -0x3

    goto :goto_2

    :goto_3
    const/4 v4, 0x0

    const/16 v5, 0xd

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Ls4e;->a(Ls4e;Ljava/util/ArrayList;ILjava/lang/CharSequence;Lk1e;I)Ls4e;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lzrh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_8

    :cond_5
    sget-wide v1, Ljwc;->f:J

    cmp-long v1, p1, v1

    if-nez v1, :cond_8

    if-nez v0, :cond_b

    :cond_6
    invoke-virtual {p0}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ls4e;

    iget p2, v0, Ls4e;->b:I

    sget-object v1, Lm3e;->a:Lj79;

    if-eqz p3, :cond_7

    or-int/lit8 p2, p2, 0x4

    :goto_4
    move v2, p2

    goto :goto_5

    :cond_7
    and-int/lit8 p2, p2, -0x5

    goto :goto_4

    :goto_5
    const/4 v4, 0x0

    const/16 v5, 0xd

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Ls4e;->a(Ls4e;Ljava/util/ArrayList;ILjava/lang/CharSequence;Lk1e;I)Ls4e;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lzrh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_8

    :cond_8
    sget-wide v1, Ljwc;->g:J

    cmp-long p1, p1, v1

    if-nez p1, :cond_b

    if-eqz v0, :cond_b

    :cond_9
    invoke-virtual {p0}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ls4e;

    iget p2, v0, Ls4e;->b:I

    sget-object v1, Lm3e;->a:Lj79;

    if-eqz p3, :cond_a

    or-int/lit8 p2, p2, 0x8

    :goto_6
    move v2, p2

    goto :goto_7

    :cond_a
    and-int/lit8 p2, p2, -0x9

    goto :goto_6

    :goto_7
    const/4 v4, 0x0

    const/16 v5, 0xd

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Ls4e;->a(Ls4e;Ljava/util/ArrayList;ILjava/lang/CharSequence;Lk1e;I)Ls4e;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lzrh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    :cond_b
    :goto_8
    return-void
.end method

.method public final c(JLjava/lang/String;)V
    .locals 6

    sget-object v0, Lone/me/polls/screens/create/PollCreateScreen;->C:[Ldh9;

    iget-object p0, p0, Lf3e;->a:Lone/me/polls/screens/create/PollCreateScreen;

    invoke-virtual {p0}, Lone/me/polls/screens/create/PollCreateScreen;->v1()Lp3e;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v0, Ljwc;->h:J

    cmp-long v0, p1, v0

    iget-object p0, p0, Lp3e;->q:Lzrh;

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ls4e;

    iput-object p3, p2, Ls4e;->d:Ljava/lang/CharSequence;

    invoke-virtual {p0, p1, p2}, Lzrh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ls4e;

    iget-object v2, v1, Ls4e;->a:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lx2e;

    iget-wide v4, v4, Lx2e;->c:J

    cmp-long v4, v4, p1

    if-nez v4, :cond_2

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    check-cast v3, Lx2e;

    if-eqz v3, :cond_4

    iput-object p3, v3, Lx2e;->d:Ljava/lang/String;

    :cond_4
    invoke-virtual {p0, v0, v1}, Lzrh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    return-void
.end method
