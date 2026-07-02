.class public final Li1a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkhe;

.field public final b:Lhk;

.field public final c:Lfwa;


# direct methods
.method public constructor <init>(Lkhe;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lfwa;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lfwa;-><init>(I)V

    iput-object v0, p0, Li1a;->c:Lfwa;

    iput-object p1, p0, Li1a;->a:Lkhe;

    new-instance p1, Lhk;

    const/4 v0, 0x7

    invoke-direct {p1, v0, p0}, Lhk;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Li1a;->b:Lhk;

    return-void
.end method

.method public static b(Li1a;Lcf4;)Ljava/io/Serializable;
    .locals 4

    instance-of v0, p1, Lg1a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lg1a;

    iget v1, v0, Lg1a;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lg1a;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lg1a;

    invoke-direct {v0, p0, p1}, Lg1a;-><init>(Li1a;Lcf4;)V

    :goto_0
    iget-object p1, v0, Lg1a;->d:Ljava/lang/Object;

    iget v1, v0, Lg1a;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iput v2, v0, Lg1a;->f:I

    iget-object p1, p0, Li1a;->a:Lkhe;

    new-instance v1, Lmz3;

    const/16 v3, 0x11

    invoke-direct {v1, v3, p0}, Lmz3;-><init>(ILjava/lang/Object;)V

    const/4 p0, 0x0

    invoke-static {p1, v2, p0, v1, v0}, Lfz6;->W(Lkhe;ZZLrz6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p0, Lvi4;->a:Lvi4;

    if-ne p1, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_4

    check-cast p1, Ljava/lang/Iterable;

    new-instance p0, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lym3;->Q0(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le1a;

    invoke-static {v0}, Lz8k;->d(Le1a;)Lb1a;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    const/4 p0, 0x0

    :cond_5
    if-nez p0, :cond_6

    sget-object p0, Lgr5;->a:Lgr5;

    :cond_6
    return-object p0
.end method


# virtual methods
.method public a(J)Ljava/util/List;
    .locals 2

    new-instance v0, Lld3;

    const/4 v1, 0x3

    invoke-direct {v0, p1, p2, p0, v1}, Lld3;-><init>(JLjava/lang/Object;I)V

    iget-object p1, p0, Li1a;->a:Lkhe;

    const/4 p2, 0x1

    const/4 v1, 0x0

    invoke-static {p1, p2, v1, v0}, Lfz6;->U(Lkhe;ZZLrz6;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lym3;->Q0(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le1a;

    invoke-static {v0}, Lz8k;->d(Le1a;)Lb1a;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :cond_1
    if-nez p2, :cond_2

    sget-object p1, Lgr5;->a:Lgr5;

    return-object p1

    :cond_2
    return-object p2
.end method

.method public c()Ljava/util/List;
    .locals 4

    new-instance v0, Ln99;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p0}, Ln99;-><init>(ILjava/lang/Object;)V

    iget-object v1, p0, Li1a;->a:Lkhe;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v0}, Lfz6;->U(Lkhe;ZZLrz6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lym3;->Q0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le1a;

    invoke-static {v2}, Lz8k;->d(Le1a;)Lb1a;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    if-nez v1, :cond_2

    sget-object v0, Lgr5;->a:Lgr5;

    return-object v0

    :cond_2
    return-object v1
.end method

.method public d(Lb1a;Lprh;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lz8k;->e(Lb1a;)Le1a;

    move-result-object p1

    new-instance v0, Lxb4;

    const/16 v1, 0x1b

    invoke-direct {v0, p0, v1, p1}, Lxb4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Li1a;->a:Lkhe;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p1, v1, v2, v0, p2}, Lfz6;->W(Lkhe;ZZLrz6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lzqh;->a:Lzqh;

    sget-object v0, Lvi4;->a:Lvi4;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    if-ne p1, v0, :cond_1

    return-object p1

    :cond_1
    return-object p2
.end method

.method public e(Lez9;Lnwh;)Ljava/lang/Object;
    .locals 6

    iget-wide v1, p1, Lez9;->a:J

    iget-wide v3, p1, Lez9;->b:J

    iget-object v5, p1, Lez9;->c:Ljava/lang/String;

    new-instance v0, Lh1a;

    invoke-direct/range {v0 .. v5}, Lh1a;-><init>(JJLjava/lang/String;)V

    iget-object p1, p0, Li1a;->a:Lkhe;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p1, v1, v2, v0, p2}, Lfz6;->W(Lkhe;ZZLrz6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lzqh;->a:Lzqh;

    sget-object v0, Lvi4;->a:Lvi4;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    if-ne p1, v0, :cond_1

    return-object p1

    :cond_1
    return-object p2
.end method
