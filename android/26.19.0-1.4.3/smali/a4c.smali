.class public La4c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lewf;


# instance fields
.field public final a:[Ljava/lang/String;

.field public final b:Lfa8;

.field public final c:Lvhg;

.field public final d:Lgha;

.field public final e:Lgha;


# direct methods
.method public constructor <init>([Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La4c;->a:[Ljava/lang/String;

    sget-object p1, Le4c;->a:Le4c;

    invoke-virtual {p1}, Le4c;->a()Lfa8;

    move-result-object p1

    iput-object p1, p0, La4c;->b:Lfa8;

    new-instance p1, Lc9a;

    const/16 v0, 0xb

    invoke-direct {p1, v0, p0}, Lc9a;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lvhg;

    invoke-direct {v0, p1}, Lvhg;-><init>(Lzt6;)V

    iput-object v0, p0, La4c;->c:Lvhg;

    invoke-virtual {v0}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgha;

    iput-object p1, p0, La4c;->d:Lgha;

    invoke-virtual {v0}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgha;

    iput-object p1, p0, La4c;->e:Lgha;

    return-void
.end method

.method public static k(La4c;Lnd6;Lkotlin/coroutines/Continuation;)V
    .locals 4

    instance-of v0, p2, Lz3c;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lz3c;

    iget v1, v0, Lz3c;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lz3c;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lz3c;

    invoke-direct {v0, p0, p2}, Lz3c;-><init>(La4c;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lz3c;->d:Ljava/lang/Object;

    iget v1, v0, Lz3c;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p0, p0, La4c;->c:Lvhg;

    invoke-virtual {p0}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgha;

    iput v2, v0, Lz3c;->f:I

    invoke-interface {p0, p1, v0}, Lld6;->d(Lnd6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lig4;->a:Lig4;

    if-ne p0, p1, :cond_3

    return-void

    :cond_3
    :goto_1
    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 1

    iget-object v0, p0, La4c;->d:Lgha;

    invoke-interface {v0}, Lsdf;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lnd6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, La4c;->k(La4c;Lnd6;Lkotlin/coroutines/Continuation;)V

    sget-object p1, Lig4;->a:Lig4;

    return-object p1
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, La4c;->c:Lvhg;

    invoke-virtual {v0}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgha;

    invoke-virtual {p0}, La4c;->j()Ly3c;

    move-result-object v1

    invoke-interface {v0, v1}, Lgha;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, La4c;->e:Lgha;

    invoke-interface {v0}, Lgha;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly3c;

    return-object v0
.end method

.method public j()Ly3c;
    .locals 2

    iget-object v0, p0, La4c;->b:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc4c;

    iget-object v1, p0, La4c;->a:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lc4c;->d([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ly3c;->a:Ly3c;

    return-object v0

    :cond_0
    sget-object v0, Ly3c;->b:Ly3c;

    return-object v0
.end method

.method public final l()Z
    .locals 2

    iget-object v0, p0, La4c;->e:Lgha;

    invoke-interface {v0}, Lgha;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly3c;

    sget-object v1, Ly3c;->a:Ly3c;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
