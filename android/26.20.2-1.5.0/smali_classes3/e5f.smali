.class public final Le5f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxg8;

.field public final b:Lxg8;

.field public final c:Lxg8;

.field public final d:Lxg8;


# direct methods
.method public constructor <init>(Lxg8;Lxg8;Lxg8;Lxg8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le5f;->a:Lxg8;

    iput-object p2, p0, Le5f;->b:Lxg8;

    iput-object p3, p0, Le5f;->c:Lxg8;

    iput-object p4, p0, Le5f;->d:Lxg8;

    return-void
.end method


# virtual methods
.method public final a(Lejg;JLjava/lang/CharSequence;Lcf4;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p5, Ld5f;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Ld5f;

    iget v1, v0, Ld5f;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ld5f;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Ld5f;

    invoke-direct {v0, p0, p5}, Ld5f;-><init>(Le5f;Lcf4;)V

    :goto_0
    iget-object p5, v0, Ld5f;->g:Ljava/lang/Object;

    sget-object v1, Lvi4;->a:Lvi4;

    iget v2, v0, Ld5f;->i:I

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    if-ne v2, v3, :cond_2

    iget-wide p2, v0, Ld5f;->f:J

    iget-object p1, v0, Ld5f;->e:Ljava/lang/CharSequence;

    move-object p4, p1

    check-cast p4, Ljava/lang/CharSequence;

    iget-object p1, v0, Ld5f;->d:Ldjg;

    invoke-static {p5}, Lrwd;->E(Ljava/lang/Object;)V

    :cond_1
    move-object v8, p1

    move-wide v6, p2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-static {p5}, Lrwd;->E(Ljava/lang/Object;)V

    instance-of p5, p1, Lbjg;

    const/4 v2, 0x0

    if-nez p5, :cond_6

    instance-of p5, p1, Lcjg;

    if-eqz p5, :cond_4

    goto :goto_2

    :cond_4
    instance-of p5, p1, Ldjg;

    if-eqz p5, :cond_5

    iget-object p5, p0, Le5f;->d:Lxg8;

    invoke-interface {p5}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lyzg;

    check-cast p5, Lcgb;

    invoke-virtual {p5}, Lcgb;->c()Lmi4;

    move-result-object p5

    new-instance v4, Lj1e;

    const/16 v5, 0xe

    invoke-direct {v4, p0, p1, v2, v5}, Lj1e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    move-object v2, p1

    check-cast v2, Ldjg;

    iput-object v2, v0, Ld5f;->d:Ldjg;

    move-object v2, p4

    check-cast v2, Ljava/lang/CharSequence;

    iput-object v2, v0, Ld5f;->e:Ljava/lang/CharSequence;

    iput-wide p2, v0, Ld5f;->f:J

    iput v3, v0, Ld5f;->i:I

    invoke-static {p5, v4, v0}, Llhe;->B0(Lki4;Lf07;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_1

    return-object v1

    :goto_1
    check-cast p5, Lkl2;

    iget-wide v3, p5, Lkl2;->a:J

    iget-object p1, p0, Le5f;->c:Lxg8;

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj67;

    invoke-virtual {p1, p4, v3, v4}, Lj67;->b(Ljava/lang/CharSequence;J)Ljava/util/List;

    move-result-object v9

    new-instance v2, Lr9f;

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct/range {v2 .. v9}, Lr9f;-><init>(JLjava/lang/String;JLejg;Ljava/util/List;)V

    new-instance p1, Ls9f;

    invoke-direct {p1, v2}, Ls9f;-><init>(Lr9f;)V

    iget-object p2, p0, Le5f;->a:Lxg8;

    invoke-interface {p2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljcj;

    invoke-virtual {p2, p1}, Ljcj;->a(Lq7f;)V

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v3, v4}, Ljava/lang/Long;-><init>(J)V

    return-object p1

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_6
    :goto_2
    const-class p1, Le5f;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lzi0;->g:Lyjb;

    if-nez p2, :cond_7

    goto :goto_3

    :cond_7
    sget-object p3, Lnv8;->f:Lnv8;

    invoke-virtual {p2, p3}, Lyjb;->b(Lnv8;)Z

    move-result p4

    if-eqz p4, :cond_8

    const-string p4, "Cannot send story reply to channel/chat"

    invoke-virtual {p2, p3, p1, p4, v2}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_3
    return-object v2
.end method
