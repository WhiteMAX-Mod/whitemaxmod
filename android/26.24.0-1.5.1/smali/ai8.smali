.class public abstract Lai8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfl8;


# instance fields
.field public final a:Lvl3;

.field public final b:Lsye;


# direct methods
.method public constructor <init>(Lvl3;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lai8;->a:Lvl3;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "JsonContentPolymorphicSerializer<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lvl3;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x3e

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lltc;->m:Lltc;

    const/4 v1, 0x0

    new-array v1, v1, [Lqye;

    invoke-static {p1, v0, v1}, Ljz8;->k(Ljava/lang/String;Lgwa;[Lqye;)Lsye;

    move-result-object p1

    iput-object p1, p0, Lai8;->b:Lsye;

    return-void
.end method


# virtual methods
.method public final a(Lyy5;Ljava/lang/Object;)V
    .locals 3

    invoke-interface {p1}, Lyy5;->b()Lk2b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lai8;->a:Lvl3;

    invoke-virtual {p0, p2}, Lvl3;->i(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Limh;->E(ILjava/lang/Object;)Z

    :goto_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lkxd;->a(Ljava/lang/Class;)Lvl3;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Lfl8;

    invoke-static {v0, v1}, Lhy4;->g(Lwk8;[Lfl8;)Lfl8;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {v0}, La0d;->b(Lwk8;)Lfl8;

    move-result-object v1

    :cond_1
    if-eqz v1, :cond_2

    check-cast v1, Lfl8;

    check-cast v1, Lfl8;

    invoke-interface {v1, p1, p2}, Lfl8;->a(Lyy5;Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lkxd;->a(Ljava/lang/Class;)Lvl3;

    move-result-object p1

    invoke-virtual {p1}, Lvl3;->h()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_3

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "in the scope of \'"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lvl3;->h()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x27

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lkotlinx/serialization/SerializationException;

    const-string v0, "\' is not registered for polymorphic serialization "

    const-string v1, ".\nMark the base class as \'sealed\' or register the serializer explicitly."

    const-string v2, "Class \'"

    invoke-static {v2, p2, v0, p0, v1}, Lgpg;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Lty4;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lb90;->J(Lty4;)Lfi8;

    move-result-object p1

    invoke-interface {p1}, Lfi8;->f()Lii8;

    move-result-object v0

    invoke-virtual {p0, v0}, Lai8;->e(Lii8;)Lfl8;

    move-result-object p0

    check-cast p0, Lfl8;

    invoke-interface {p1}, Lfi8;->B()Lmh8;

    move-result-object p1

    check-cast p0, Lfl8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, v0, Ldj8;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-instance v1, Lek8;

    check-cast v0, Ldj8;

    const/16 v3, 0xc

    invoke-direct {v1, p1, v0, v2, v3}, Lek8;-><init>(Lmh8;Ldj8;Ljava/lang/String;I)V

    goto :goto_1

    :cond_0
    instance-of v1, v0, Lph8;

    if-eqz v1, :cond_1

    new-instance v1, Lfk8;

    check-cast v0, Lph8;

    invoke-direct {v1, p1, v0}, Lfk8;-><init>(Lmh8;Lph8;)V

    goto :goto_1

    :cond_1
    instance-of v1, v0, Lvi8;

    if-nez v1, :cond_3

    sget-object v1, Lzi8;->INSTANCE:Lzi8;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Ld5e;->r()V

    return-object v2

    :cond_3
    :goto_0
    new-instance v1, Lrj8;

    check-cast v0, Lpj8;

    invoke-direct {v1, p1, v0}, Lrj8;-><init>(Lmh8;Lpj8;)V

    :goto_1
    invoke-virtual {v1, p0}, La2;->d(Lfl8;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final d()Lqye;
    .locals 0

    iget-object p0, p0, Lai8;->b:Lsye;

    return-object p0
.end method

.method public abstract e(Lii8;)Lfl8;
.end method
