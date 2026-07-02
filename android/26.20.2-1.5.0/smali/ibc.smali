.class public Libc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le6g;


# instance fields
.field public final a:[Ljava/lang/String;

.field public final b:Lxg8;

.field public final c:Ldxg;

.field public final d:Lloa;

.field public final e:Lloa;


# direct methods
.method public constructor <init>([Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Libc;->a:[Ljava/lang/String;

    sget-object p1, Lmbc;->a:Lmbc;

    invoke-virtual {p1}, Lmbc;->a()Lxg8;

    move-result-object p1

    iput-object p1, p0, Libc;->b:Lxg8;

    new-instance p1, Lrfa;

    const/16 v0, 0xb

    invoke-direct {p1, v0, p0}, Lrfa;-><init>(ILjava/lang/Object;)V

    new-instance v0, Ldxg;

    invoke-direct {v0, p1}, Ldxg;-><init>(Lpz6;)V

    iput-object v0, p0, Libc;->c:Ldxg;

    invoke-virtual {v0}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lloa;

    iput-object p1, p0, Libc;->d:Lloa;

    invoke-virtual {v0}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lloa;

    iput-object p1, p0, Libc;->e:Lloa;

    return-void
.end method

.method public static i(Libc;Lri6;Lkotlin/coroutines/Continuation;)V
    .locals 4

    instance-of v0, p2, Lhbc;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lhbc;

    iget v1, v0, Lhbc;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lhbc;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lhbc;

    invoke-direct {v0, p0, p2}, Lhbc;-><init>(Libc;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lhbc;->d:Ljava/lang/Object;

    iget v1, v0, Lhbc;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p0, p0, Libc;->c:Ldxg;

    invoke-virtual {p0}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lloa;

    iput v2, v0, Lhbc;->f:I

    invoke-interface {p0, p1, v0}, Lpi6;->collect(Lri6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lvi4;->a:Lvi4;

    if-ne p0, p1, :cond_3

    return-void

    :cond_3
    :goto_1
    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Libc;->d:Lloa;

    invoke-interface {v0}, Lfmf;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final collect(Lri6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Libc;->i(Libc;Lri6;Lkotlin/coroutines/Continuation;)V

    sget-object p1, Lvi4;->a:Lvi4;

    return-object p1
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Libc;->c:Ldxg;

    invoke-virtual {v0}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lloa;

    invoke-virtual {p0}, Libc;->e()Lgbc;

    move-result-object v1

    invoke-interface {v0, v1}, Lloa;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public e()Lgbc;
    .locals 2

    iget-object v0, p0, Libc;->b:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkbc;

    iget-object v1, p0, Libc;->a:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lkbc;->d([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lgbc;->a:Lgbc;

    return-object v0

    :cond_0
    sget-object v0, Lgbc;->b:Lgbc;

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Libc;->e:Lloa;

    invoke-interface {v0}, Lloa;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgbc;

    return-object v0
.end method

.method public final j()Z
    .locals 2

    iget-object v0, p0, Libc;->e:Lloa;

    invoke-interface {v0}, Lloa;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgbc;

    sget-object v1, Lgbc;->a:Lgbc;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
