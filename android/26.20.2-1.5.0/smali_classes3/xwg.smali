.class public final Lxwg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxg8;

.field public final b:Lxg8;

.field public final c:Lxg8;

.field public final d:Lxg8;

.field public final e:Lxg8;

.field public final f:Lxg8;

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxwg;->a:Lxg8;

    iput-object p2, p0, Lxwg;->b:Lxg8;

    iput-object p3, p0, Lxwg;->c:Lxg8;

    iput-object p4, p0, Lxwg;->d:Lxg8;

    iput-object p5, p0, Lxwg;->e:Lxg8;

    iput-object p6, p0, Lxwg;->f:Lxg8;

    const-class p1, Lxwg;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lxwg;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(JJLcf4;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p5, Lvwg;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lvwg;

    iget v1, v0, Lvwg;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lvwg;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lvwg;

    invoke-direct {v0, p0, p5}, Lvwg;-><init>(Lxwg;Lcf4;)V

    :goto_0
    iget-object p5, v0, Lvwg;->f:Ljava/lang/Object;

    iget v1, v0, Lvwg;->h:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lvi4;->a:Lvi4;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p5}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-wide p3, v0, Lvwg;->e:J

    iget-wide p1, v0, Lvwg;->d:J

    invoke-static {p5}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p5}, Lrwd;->E(Ljava/lang/Object;)V

    sget-object p5, Lhz8;->a:Lqna;

    new-instance p5, Lqna;

    invoke-direct {p5}, Lqna;-><init>()V

    invoke-virtual {p5, p1, p2, p3, p4}, Lqna;->g(JJ)V

    iput-wide p1, v0, Lvwg;->d:J

    iput-wide p3, v0, Lvwg;->e:J

    iput v4, v0, Lvwg;->h:I

    new-instance v1, Lwwg;

    invoke-direct {v1, p0, p5, v2}, Lwwg;-><init>(Lxwg;Lqna;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v0}, Lzi0;->n(Lf07;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v5, :cond_4

    goto :goto_1

    :cond_4
    sget-object p5, Lzqh;->a:Lzqh;

    :goto_1
    if-ne p5, v5, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    iget-object p5, p0, Lxwg;->d:Lxg8;

    invoke-interface {p5}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lee3;

    iput-wide p1, v0, Lvwg;->d:J

    iput-wide p3, v0, Lvwg;->e:J

    iput v3, v0, Lvwg;->h:I

    invoke-virtual {p5, p1, p2, v0}, Lee3;->j(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v5, :cond_6

    :goto_3
    return-object v5

    :cond_6
    :goto_4
    check-cast p5, Lkl2;

    if-eqz p5, :cond_7

    iget-object p1, p5, Lkl2;->d:Ltt9;

    return-object p1

    :cond_7
    return-object v2
.end method

.method public final b(Lqna;)V
    .locals 4

    iget-object v0, p0, Lxwg;->a:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz0i;

    new-instance v1, Lrcg;

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v3, v2}, Lrcg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 p1, 0x3

    invoke-static {v0, v3, v3, v1, p1}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    return-void
.end method
