.class public final Lij0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lse8;


# instance fields
.field public final a:Lzh3;

.field public final b:Li6f;


# direct methods
.method public constructor <init>()V
    .locals 3

    const-class v0, Ljj0;

    invoke-static {v0}, Lr6e;->a(Ljava/lang/Class;)Lzh3;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lij0;->a:Lzh3;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "JsonContentPolymorphicSerializer<"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lzh3;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3e

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lysc;->f:Lysc;

    const/4 v2, 0x0

    new-array v2, v2, [Lg6f;

    invoke-static {v0, v1, v2}, Lzi0;->i(Ljava/lang/String;Lh73;[Lg6f;)Li6f;

    move-result-object v0

    iput-object v0, p0, Lij0;->b:Li6f;

    return-void
.end method


# virtual methods
.method public final a(Lls5;Ljava/lang/Object;)V
    .locals 4

    invoke-interface {p1}, Lls5;->a()Lyuf;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lij0;->a:Lzh3;

    invoke-virtual {v0, p2}, Lzh3;->g(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lsoh;->i0(ILjava/lang/Object;)Z

    :goto_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lr6e;->a(Ljava/lang/Class;)Lzh3;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Lse8;

    invoke-static {v1, v2}, Lb80;->k(Lde8;[Lse8;)Lse8;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-static {v1}, Lfzc;->b(Lde8;)Lse8;

    move-result-object v2

    :cond_1
    if-eqz v2, :cond_2

    check-cast v2, Lse8;

    check-cast v2, Lse8;

    invoke-interface {v2, p1, p2}, Lse8;->a(Lls5;Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lr6e;->a(Ljava/lang/Class;)Lzh3;

    move-result-object p1

    invoke-virtual {p1}, Lzh3;->f()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_3

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "in the scope of \'"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lzh3;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x27

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lkotlinx/serialization/SerializationException;

    const-string v1, "\' is not registered for polymorphic serialization "

    const-string v2, ".\nMark the base class as \'sealed\' or register the serializer explicitly."

    const-string v3, "Class \'"

    invoke-static {v3, p2, v1, p1, v2}, Lw9b;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(Lot4;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, Lqka;->d(Lot4;)Lzb8;

    move-result-object p1

    invoke-interface {p1}, Lzb8;->j()Lcc8;

    move-result-object v0

    invoke-static {v0}, Ldc8;->f(Lcc8;)Lvc8;

    move-result-object v1

    const-string v2, "bg_interval_minutes"

    invoke-virtual {v1, v2}, Lvc8;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lhj0;->Companion:Lgj0;

    invoke-virtual {v1}, Lgj0;->serializer()Lse8;

    move-result-object v1

    check-cast v1, Lse8;

    goto :goto_0

    :cond_0
    sget-object v1, Lej0;->INSTANCE:Lej0;

    invoke-virtual {v1}, Lej0;->serializer()Lse8;

    move-result-object v1

    check-cast v1, Lse8;

    :goto_0
    check-cast v1, Lse8;

    invoke-interface {p1}, Lzb8;->x()Lkb8;

    move-result-object p1

    check-cast v1, Lse8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v0, Lvc8;

    if-eqz v2, :cond_1

    new-instance v2, Lrd8;

    check-cast v0, Lvc8;

    const/4 v3, 0x0

    const/16 v4, 0xc

    invoke-direct {v2, p1, v0, v3, v4}, Lrd8;-><init>(Lkb8;Lvc8;Ljava/lang/String;I)V

    goto :goto_2

    :cond_1
    instance-of v2, v0, Lmb8;

    if-eqz v2, :cond_2

    new-instance v2, Lsd8;

    check-cast v0, Lmb8;

    invoke-direct {v2, p1, v0}, Lsd8;-><init>(Lkb8;Lmb8;)V

    goto :goto_2

    :cond_2
    instance-of v2, v0, Loc8;

    if-nez v2, :cond_4

    sget-object v2, Lsc8;->INSTANCE:Lsc8;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    :goto_1
    new-instance v2, Lfd8;

    check-cast v0, Led8;

    invoke-direct {v2, p1, v0}, Lfd8;-><init>(Lkb8;Led8;)V

    :goto_2
    invoke-virtual {v2, v1}, Ld2;->f(Lse8;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final d()Lg6f;
    .locals 1

    iget-object v0, p0, Lij0;->b:Li6f;

    return-object v0
.end method

.method public final serializer()Lse8;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lse8;"
        }
    .end annotation

    sget-object v0, Ljj0;->a:Lij0;

    return-object v0
.end method
