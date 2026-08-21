.class public abstract Lbt8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Law8;


# instance fields
.field public final a:Lsr3;

.field public final b:Lhif;


# direct methods
.method public constructor <init>(Lsr3;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbt8;->a:Lsr3;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "JsonContentPolymorphicSerializer<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lsr3;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x3e

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lsad;->f:Lsad;

    const/4 v1, 0x0

    new-array v1, v1, [Lfif;

    invoke-static {p1, v0, v1}, Lyab;->m(Ljava/lang/String;Llvb;[Lfif;)Lhif;

    move-result-object p1

    iput-object p1, p0, Lbt8;->b:Lhif;

    return-void
.end method


# virtual methods
.method public final a(Lu76;Ljava/lang/Object;)V
    .locals 3

    invoke-interface {p1}, Lu76;->b()Lkhb;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lbt8;->a:Lsr3;

    invoke-virtual {p0, p2}, Lsr3;->i(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Le9i;->g0(ILjava/lang/Object;)Z

    :goto_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lzfe;->a(Ljava/lang/Class;)Lsr3;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Law8;

    invoke-static {v0, v1}, Lqe7;->l(Lrv8;[Law8;)Law8;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {v0}, Luhd;->b(Lrv8;)Law8;

    move-result-object v1

    :cond_1
    if-eqz v1, :cond_2

    check-cast v1, Law8;

    check-cast v1, Law8;

    invoke-interface {v1, p1, p2}, Law8;->a(Lu76;Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lzfe;->a(Ljava/lang/Class;)Lsr3;

    move-result-object p1

    invoke-virtual {p1}, Lsr3;->h()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_3

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "in the scope of \'"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lsr3;->h()Ljava/lang/String;

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

    invoke-static {v2, p2, v0, p0, v1}, Lnbh;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Lr55;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lqe7;->i(Lr55;)Lgt8;

    move-result-object p1

    invoke-interface {p1}, Lgt8;->f()Ljt8;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbt8;->e(Ljt8;)Law8;

    move-result-object p0

    check-cast p0, Law8;

    invoke-interface {p1}, Lgt8;->B()Lqs8;

    move-result-object p1

    check-cast p0, Law8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, v0, Lcu8;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-instance v1, Ldv8;

    check-cast v0, Lcu8;

    const/16 v3, 0xc

    invoke-direct {v1, p1, v0, v2, v3}, Ldv8;-><init>(Lqs8;Lcu8;Ljava/lang/String;I)V

    goto :goto_1

    :cond_0
    instance-of v1, v0, Lss8;

    if-eqz v1, :cond_1

    new-instance v1, Lev8;

    check-cast v0, Lss8;

    invoke-direct {v1, p1, v0}, Lev8;-><init>(Lqs8;Lss8;)V

    goto :goto_1

    :cond_1
    instance-of v1, v0, Lvt8;

    if-nez v1, :cond_3

    sget-object v1, Lzt8;->INSTANCE:Lzt8;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Lore;->o()V

    return-object v2

    :cond_3
    :goto_0
    new-instance v1, Lqu8;

    check-cast v0, Lpu8;

    invoke-direct {v1, p1, v0}, Lqu8;-><init>(Lqs8;Lpu8;)V

    :goto_1
    invoke-virtual {v1, p0}, Lv1;->d(Law8;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final d()Lfif;
    .locals 0

    iget-object p0, p0, Lbt8;->b:Lhif;

    return-object p0
.end method

.method public abstract e(Ljt8;)Law8;
.end method
