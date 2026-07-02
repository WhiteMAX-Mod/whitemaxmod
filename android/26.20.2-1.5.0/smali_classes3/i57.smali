.class public final Li57;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxg8;

.field public final b:Lxg8;


# direct methods
.method public constructor <init>(Lxg8;Lxg8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li57;->a:Lxg8;

    iput-object p2, p0, Li57;->b:Lxg8;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcf4;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lh57;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lh57;

    iget v1, v0, Lh57;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lh57;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lh57;

    invoke-direct {v0, p0, p2}, Lh57;-><init>(Li57;Lcf4;)V

    :goto_0
    iget-object p2, v0, Lh57;->e:Ljava/lang/Object;

    iget v1, v0, Lh57;->g:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lvi4;->a:Lvi4;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lh57;->d:Lj84;

    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p2, p0, Li57;->b:Lxg8;

    invoke-interface {p2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lffb;

    iput v3, v0, Lh57;->g:I

    iget-object p2, p2, Lffb;->a:Lxg8;

    invoke-interface {p2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ls0h;

    new-instance v1, Lio2;

    sget-object v5, Lqyb;->Z:Lqyb;

    const/16 v6, 0x16

    invoke-direct {v1, v5, v6}, Lio2;-><init>(Lqyb;I)V

    const-string v5, "phone"

    invoke-virtual {v1, v5, p1}, Li0h;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p2, Ls0h;->a:Lgce;

    invoke-virtual {p1, v1, v0}, Lgce;->g(Li0h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v4, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p2, Lk84;

    iget-object p1, p2, Lk84;->c:Lj84;

    if-nez p1, :cond_5

    const-class p1, Li57;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Early return in execute cuz of contactInfoByPhone is null"

    invoke-static {p1, p2}, Lzi0;->o0(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_5
    iget-object p2, p0, Li57;->a:Lxg8;

    invoke-interface {p2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgd4;

    iget-wide v5, p1, Lj84;->a:J

    new-array v1, v3, [J

    const/4 v3, 0x0

    aput-wide v5, v1, v3

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iput-object p1, v0, Lh57;->d:Lj84;

    iput v2, v0, Lh57;->g:I

    iget-object p2, p2, Lgd4;->a:Lb74;

    invoke-virtual {p2, v3, v1}, Lb74;->n(Ljava/util/List;[J)V

    sget-object p2, Lzqh;->a:Lzqh;

    if-ne p2, v4, :cond_6

    :goto_2
    return-object v4

    :cond_6
    :goto_3
    iget-wide p1, p1, Lj84;->a:J

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, p1, p2}, Ljava/lang/Long;-><init>(J)V

    return-object v0
.end method
