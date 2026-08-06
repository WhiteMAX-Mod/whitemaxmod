.class public abstract Lln8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgq8;


# instance fields
.field public final a:Lso3;

.field public final b:Lp8f;


# direct methods
.method public constructor <init>(Lso3;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lln8;->a:Lso3;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "JsonContentPolymorphicSerializer<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lso3;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x3e

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lr2d;->i:Lr2d;

    const/4 v1, 0x0

    new-array v1, v1, [Ln8f;

    invoke-static {p1, v0, v1}, Lxbk;->i(Ljava/lang/String;Lb90;[Ln8f;)Lp8f;

    move-result-object p1

    iput-object p1, p0, Lln8;->b:Lp8f;

    return-void
.end method


# virtual methods
.method public final a(Ld36;Ljava/lang/Object;)V
    .locals 3

    invoke-interface {p1}, Ld36;->b()Lcab;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lln8;->a:Lso3;

    invoke-virtual {p0, p2}, Lso3;->i(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lywh;->Z(ILjava/lang/Object;)Z

    :goto_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lv6e;->a(Ljava/lang/Class;)Lso3;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Lgq8;

    invoke-static {v0, v1}, Lt3b;->k(Lxp8;[Lgq8;)Lgq8;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {v0}, Ld9d;->b(Lxp8;)Lgq8;

    move-result-object v1

    :cond_1
    if-eqz v1, :cond_2

    check-cast v1, Lgq8;

    check-cast v1, Lgq8;

    invoke-interface {v1, p1, p2}, Lgq8;->a(Ld36;Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lv6e;->a(Ljava/lang/Class;)Lso3;

    move-result-object p1

    invoke-virtual {p1}, Lso3;->h()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_3

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "in the scope of \'"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lso3;->h()Ljava/lang/String;

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

    invoke-static {v2, p2, v0, p0, v1}, Lnzg;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Lb25;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lw59;->d(Lb25;)Lqn8;

    move-result-object p1

    invoke-interface {p1}, Lqn8;->f()Ltn8;

    move-result-object v0

    invoke-virtual {p0, v0}, Lln8;->e(Ltn8;)Lgq8;

    move-result-object p0

    check-cast p0, Lgq8;

    invoke-interface {p1}, Lqn8;->B()Lbn8;

    move-result-object p1

    check-cast p0, Lgq8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, v0, Lmo8;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-instance v1, Lkp8;

    check-cast v0, Lmo8;

    const/16 v3, 0xc

    invoke-direct {v1, p1, v0, v2, v3}, Lkp8;-><init>(Lbn8;Lmo8;Ljava/lang/String;I)V

    goto :goto_1

    :cond_0
    instance-of v1, v0, Ldn8;

    if-eqz v1, :cond_1

    new-instance v1, Llp8;

    check-cast v0, Ldn8;

    invoke-direct {v1, p1, v0}, Llp8;-><init>(Lbn8;Ldn8;)V

    goto :goto_1

    :cond_1
    instance-of v1, v0, Lfo8;

    if-nez v1, :cond_3

    sget-object v1, Ljo8;->INSTANCE:Ljo8;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Lkie;->p()V

    return-object v2

    :cond_3
    :goto_0
    new-instance v1, Lyo8;

    check-cast v0, Lxo8;

    invoke-direct {v1, p1, v0}, Lyo8;-><init>(Lbn8;Lxo8;)V

    :goto_1
    invoke-virtual {v1, p0}, Lv1;->d(Lgq8;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final d()Ln8f;
    .locals 0

    iget-object p0, p0, Lln8;->b:Lp8f;

    return-object p0
.end method

.method public abstract e(Ltn8;)Lgq8;
.end method
