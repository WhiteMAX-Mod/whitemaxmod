.class public abstract Lbe9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leh9;


# instance fields
.field public final a:Ls04;

.field public final b:Lhog;


# direct methods
.method public constructor <init>(Ls04;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbe9;->a:Ls04;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "JsonContentPolymorphicSerializer<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ls04;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x3e

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lq6e;->m:Lq6e;

    const/4 v1, 0x0

    new-array v1, v1, [Lfog;

    invoke-static {p1, v0, v1}, Llb0;->i(Ljava/lang/String;Lgp0;[Lfog;)Lhog;

    move-result-object p1

    iput-object p1, p0, Lbe9;->b:Lhog;

    return-void
.end method


# virtual methods
.method public final b(Lai5;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lkhd;->c(Lai5;)Lge9;

    move-result-object p1

    invoke-interface {p1}, Lge9;->j()Lke9;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbe9;->e(Lke9;)Leh9;

    move-result-object p0

    check-cast p0, Leh9;

    invoke-interface {p1}, Lge9;->x()Lqd9;

    move-result-object p1

    check-cast p0, Leh9;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, v0, Lgf9;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-instance v1, Lhg9;

    check-cast v0, Lgf9;

    const/16 v3, 0xc

    invoke-direct {v1, p1, v0, v2, v3}, Lhg9;-><init>(Lqd9;Lgf9;Ljava/lang/String;I)V

    goto :goto_1

    :cond_0
    instance-of v1, v0, Lsd9;

    if-eqz v1, :cond_1

    new-instance v1, Lig9;

    check-cast v0, Lsd9;

    invoke-direct {v1, p1, v0}, Lig9;-><init>(Lqd9;Lsd9;)V

    goto :goto_1

    :cond_1
    instance-of v1, v0, Lxe9;

    if-nez v1, :cond_3

    sget-object v1, Lcf9;->INSTANCE:Lcf9;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Lmvf;->k()V

    return-object v2

    :cond_3
    :goto_0
    new-instance v1, Lsf9;

    check-cast v0, Lrf9;

    invoke-direct {v1, p1, v0}, Lsf9;-><init>(Lqd9;Lrf9;)V

    :goto_1
    invoke-virtual {v1, p0}, Lg2;->f(Leh9;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lhm6;Ljava/lang/Object;)V
    .locals 3

    invoke-interface {p1}, Lhm6;->a()Lqb6;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lbe9;->a:Ls04;

    invoke-virtual {p0, p2}, Ls04;->g(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lxjj;->h0(ILjava/lang/Object;)Z

    :goto_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Loif;->a(Ljava/lang/Class;)Ls04;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Leh9;

    invoke-static {v0, v1}, Lgp0;->f(Lvg9;[Leh9;)Leh9;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {v0}, Lqde;->b(Lvg9;)Leh9;

    move-result-object v1

    :cond_1
    if-eqz v1, :cond_2

    check-cast v1, Leh9;

    check-cast v1, Leh9;

    invoke-interface {v1, p1, p2}, Leh9;->c(Lhm6;Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Loif;->a(Ljava/lang/Class;)Ls04;

    move-result-object p1

    invoke-virtual {p1}, Ls04;->f()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_3

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "in the scope of \'"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ls04;->f()Ljava/lang/String;

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

    invoke-static {v2, p2, v0, p0, v1}, Ly2g;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d()Lfog;
    .locals 0

    iget-object p0, p0, Lbe9;->b:Lhog;

    return-object p0
.end method

.method public e(Lke9;)Leh9;
    .locals 0

    invoke-static {p1}, Lle9;->g(Lke9;)Lgf9;

    move-result-object p0

    const-string p1, "bg_interval_minutes"

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lup0;->Companion:Ltp0;

    invoke-virtual {p0}, Ltp0;->serializer()Leh9;

    move-result-object p0

    check-cast p0, Leh9;

    return-object p0

    :cond_0
    sget-object p0, Lrp0;->INSTANCE:Lrp0;

    invoke-virtual {p0}, Lrp0;->serializer()Leh9;

    move-result-object p0

    check-cast p0, Leh9;

    return-object p0
.end method
