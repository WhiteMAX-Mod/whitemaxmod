.class public final Llj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg88;


# instance fields
.field public final a:Lhg3;

.field public final b:Lyxe;


# direct methods
.method public constructor <init>()V
    .locals 3

    const-class v0, Lmj0;

    invoke-static {v0}, Lnzd;->a(Ljava/lang/Class;)Lhg3;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Llj0;->a:Lhg3;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "JsonContentPolymorphicSerializer<"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lhg3;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3e

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lrlc;->k:Lrlc;

    const/4 v2, 0x0

    new-array v2, v2, [Lwxe;

    invoke-static {v0, v1, v2}, Lvff;->g(Ljava/lang/String;Lb9h;[Lwxe;)Lyxe;

    move-result-object v0

    iput-object v0, p0, Llj0;->b:Lyxe;

    return-void
.end method


# virtual methods
.method public final a(Lbo5;Ljava/lang/Object;)V
    .locals 4

    invoke-interface {p1}, Lbo5;->a()Lbfj;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Llj0;->a:Lhg3;

    invoke-virtual {v0, p2}, Lhg3;->g(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lb9h;->J(ILjava/lang/Object;)Z

    :goto_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lnzd;->a(Ljava/lang/Class;)Lhg3;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Lg88;

    invoke-static {v1, v2}, Lq98;->s(Ls78;[Lg88;)Lg88;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-static {v1}, Lirc;->b(Ls78;)Lg88;

    move-result-object v2

    :cond_1
    if-eqz v2, :cond_2

    check-cast v2, Lg88;

    check-cast v2, Lg88;

    invoke-interface {v2, p1, p2}, Lg88;->a(Lbo5;Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lnzd;->a(Ljava/lang/Class;)Lhg3;

    move-result-object p1

    invoke-virtual {p1}, Lhg3;->f()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_3

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "in the scope of \'"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lhg3;->f()Ljava/lang/String;

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

    invoke-static {v3, p2, v1, p1, v2}, Lp1c;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(Loq4;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, Lb9h;->f(Loq4;)Ls58;

    move-result-object p1

    invoke-interface {p1}, Ls58;->j()Lv58;

    move-result-object v0

    invoke-static {v0}, Lw58;->f(Lv58;)Lo68;

    move-result-object v1

    const-string v2, "bg_interval_minutes"

    invoke-virtual {v1, v2}, Lo68;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lkj0;->Companion:Ljj0;

    invoke-virtual {v1}, Ljj0;->serializer()Lg88;

    move-result-object v1

    check-cast v1, Lg88;

    goto :goto_0

    :cond_0
    sget-object v1, Lhj0;->INSTANCE:Lhj0;

    invoke-virtual {v1}, Lhj0;->serializer()Lg88;

    move-result-object v1

    check-cast v1, Lg88;

    :goto_0
    check-cast v1, Lg88;

    invoke-interface {p1}, Ls58;->x()Ld58;

    move-result-object p1

    check-cast v1, Lg88;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v0, Lo68;

    if-eqz v2, :cond_1

    new-instance v2, Lh78;

    check-cast v0, Lo68;

    const/4 v3, 0x0

    const/16 v4, 0xc

    invoke-direct {v2, p1, v0, v3, v4}, Lh78;-><init>(Ld58;Lo68;Ljava/lang/String;I)V

    goto :goto_2

    :cond_1
    instance-of v2, v0, Lf58;

    if-eqz v2, :cond_2

    new-instance v2, Li78;

    check-cast v0, Lf58;

    invoke-direct {v2, p1, v0}, Li78;-><init>(Ld58;Lf58;)V

    goto :goto_2

    :cond_2
    instance-of v2, v0, Lh68;

    if-nez v2, :cond_4

    sget-object v2, Ll68;->INSTANCE:Ll68;

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
    new-instance v2, Ly68;

    check-cast v0, Lx68;

    invoke-direct {v2, p1, v0}, Ly68;-><init>(Ld58;Lx68;)V

    :goto_2
    invoke-virtual {v2, v1}, Ld2;->f(Lg88;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final d()Lwxe;
    .locals 1

    iget-object v0, p0, Llj0;->b:Lyxe;

    return-object v0
.end method

.method public final serializer()Lg88;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg88;"
        }
    .end annotation

    sget-object v0, Lmj0;->a:Llj0;

    return-object v0
.end method
