.class public final Lne4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpwf;
.implements Lilb;


# instance fields
.field public final a:Lpwf;

.field public final b:Lllb;

.field public c:Lhv4;

.field public d:Ljava/lang/Throwable;

.field public final e:Lme4;


# direct methods
.method public constructor <init>(Lpwf;)V
    .locals 1

    sget-object v0, Lmlb;->a:Lkotlinx/coroutines/internal/Symbol;

    new-instance v0, Lllb;

    invoke-direct {v0}, Lllb;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lne4;->a:Lpwf;

    iput-object v0, p0, Lne4;->b:Lllb;

    new-instance p1, Lme4;

    invoke-direct {p1, p0}, Lme4;-><init>(Lne4;)V

    iput-object p1, p0, Lne4;->e:Lme4;

    return-void
.end method


# virtual methods
.method public final B0(Ljava/lang/String;)Lvwf;
    .locals 2

    iget-object v0, p0, Lne4;->e:Lme4;

    if-eqz v0, :cond_0

    new-instance v1, Lle4;

    invoke-virtual {v0, p1}, Lmn9;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvwf;

    invoke-direct {v1, p1}, Lle4;-><init>(Lvwf;)V

    return-object v1

    :cond_0
    iget-object v0, p0, Lne4;->a:Lpwf;

    invoke-interface {v0, p1}, Lpwf;->B0(Ljava/lang/String;)Lvwf;

    move-result-object p1

    return-object p1
.end method

.method public final G(Ljava/lang/StringBuilder;)V
    .locals 5

    iget-object v0, p0, Lne4;->c:Lhv4;

    const/16 v1, 0xa

    if-nez v0, :cond_1

    iget-object v0, p0, Lne4;->d:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "\t\tStatus: Free connection"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_1
    :goto_0
    const-string v0, "\t\tStatus: Acquired connection"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lne4;->c:Lhv4;

    if-eqz v0, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\t\tCoroutine: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v0, p0, Lne4;->d:Ljava/lang/Throwable;

    if-eqz v0, :cond_3

    const-string v2, "\t\tAcquired:"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcob;->P(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ltvh;->K0(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v2, v0}, Lh04;->C0(ILjava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\t\t"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    :goto_2
    iget-object v0, p0, Lne4;->e:Lme4;

    if-eqz v0, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\t\tPrepared Statement Cache Size: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lmn9;->g()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_4
    return-void
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Lne4;->e:Lme4;

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lmn9;->i(I)V

    :cond_0
    iget-object v0, p0, Lne4;->a:Lpwf;

    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    return-void
.end method

.method public final d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lne4;->b:Lllb;

    invoke-virtual {v0, p1}, Lllb;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lne4;->b:Lllb;

    invoke-virtual {v0, p1}, Lllb;->l(Ljava/lang/Object;)V

    return-void
.end method

.method public final p()Z
    .locals 1

    iget-object v0, p0, Lne4;->a:Lpwf;

    invoke-interface {v0}, Lpwf;->p()Z

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lne4;->a:Lpwf;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
