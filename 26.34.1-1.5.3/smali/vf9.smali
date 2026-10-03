.class public abstract Lvf9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwi9;


# instance fields
.field public final a:Ld24;

.field public final b:Lvsg;


# direct methods
.method public constructor <init>(Ld24;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvf9;->a:Ld24;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "JsonContentPolymorphicSerializer<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ld24;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x3e

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Leae;->k:Leae;

    const/4 v1, 0x0

    new-array v1, v1, [Lssg;

    invoke-static {p1, v0, v1}, Lafm;->e(Ljava/lang/String;Lub0;[Lssg;)Lvsg;

    move-result-object p1

    iput-object p1, p0, Lvf9;->b:Lvsg;

    return-void
.end method


# virtual methods
.method public final b(Laj5;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lokd;->c(Laj5;)Lag9;

    move-result-object p1

    invoke-interface {p1}, Lag9;->j()Leg9;

    move-result-object v0

    invoke-virtual {p0, v0}, Lvf9;->e(Leg9;)Lwi9;

    move-result-object p0

    check-cast p0, Lwi9;

    invoke-interface {p1}, Lag9;->x()Lkf9;

    move-result-object p1

    check-cast p0, Lwi9;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, v0, Lyg9;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-instance v1, Lzh9;

    check-cast v0, Lyg9;

    const/16 v3, 0xc

    invoke-direct {v1, p1, v0, v2, v3}, Lzh9;-><init>(Lkf9;Lyg9;Ljava/lang/String;I)V

    goto :goto_1

    :cond_0
    instance-of v1, v0, Lmf9;

    if-eqz v1, :cond_1

    new-instance v1, Lai9;

    check-cast v0, Lmf9;

    invoke-direct {v1, p1, v0}, Lai9;-><init>(Lkf9;Lmf9;)V

    goto :goto_1

    :cond_1
    instance-of v1, v0, Lqg9;

    if-nez v1, :cond_3

    sget-object v1, Lvg9;->INSTANCE:Lvg9;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Lvzf;->k()V

    return-object v2

    :cond_3
    :goto_0
    new-instance v1, Lkh9;

    check-cast v0, Ljh9;

    invoke-direct {v1, p1, v0}, Lkh9;-><init>(Lkf9;Ljh9;)V

    :goto_1
    invoke-virtual {v1, p0}, Lg2;->f(Lwi9;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lkn6;Ljava/lang/Object;)V
    .locals 3

    invoke-interface {p1}, Lkn6;->a()Lrvb;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lvf9;->a:Ld24;

    invoke-virtual {p0, p2}, Ld24;->g(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Loqj;->i0(ILjava/lang/Object;)Z

    :goto_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lymf;->a(Ljava/lang/Class;)Ld24;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Lwi9;

    invoke-static {v0, v1}, Lop0;->f(Lni9;[Lwi9;)Lwi9;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {v0}, Ldhe;->b(Lni9;)Lwi9;

    move-result-object v1

    :cond_1
    if-eqz v1, :cond_2

    check-cast v1, Lwi9;

    check-cast v1, Lwi9;

    invoke-interface {v1, p1, p2}, Lwi9;->c(Lkn6;Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lymf;->a(Ljava/lang/Class;)Ld24;

    move-result-object p1

    invoke-virtual {p1}, Ld24;->f()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_3

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "in the scope of \'"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ld24;->f()Ljava/lang/String;

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

    invoke-static {v2, p2, v0, p0, v1}, Lj7g;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d()Lssg;
    .locals 0

    iget-object p0, p0, Lvf9;->b:Lvsg;

    return-object p0
.end method

.method public e(Leg9;)Lwi9;
    .locals 0

    invoke-static {p1}, Lfg9;->g(Leg9;)Lyg9;

    move-result-object p0

    const-string p1, "bg_interval_minutes"

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcq0;->Companion:Lbq0;

    invoke-virtual {p0}, Lbq0;->serializer()Lwi9;

    move-result-object p0

    check-cast p0, Lwi9;

    return-object p0

    :cond_0
    sget-object p0, Lzp0;->INSTANCE:Lzp0;

    invoke-virtual {p0}, Lzp0;->serializer()Lwi9;

    move-result-object p0

    check-cast p0, Lwi9;

    return-object p0
.end method
