.class public final Ll74;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:J

.field public final synthetic Y:Lm74;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLm74;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-wide p1, p0, Ll74;->X:J

    iput-object p3, p0, Ll74;->Y:Lm74;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ll74;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ll74;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Ll74;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Ll74;

    iget-wide v1, p0, Ll74;->X:J

    iget-object v3, p0, Ll74;->Y:Lm74;

    invoke-direct {v0, v1, v2, v3, p2}, Ll74;-><init>(JLm74;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ll74;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Ll74;->o:Ljava/lang/Object;

    check-cast v0, Lgl4;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "block, id = "

    iget-wide v1, p0, Ll74;->X:J

    invoke-static {v1, v2, v0, p1}, Lsa2;->u(JLjava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ll74;->Y:Lm74;

    iget-object v0, p1, Lm74;->a:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li84;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ltm2;

    const/16 v4, 0xa

    sget-object v5, Lq84;->a:Lq84;

    invoke-direct {v3, v5, v4}, Ltm2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v2, v3}, Li84;->c(JLm64;)Lq64;

    iget-object v0, p1, Lm74;->e:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lylb;

    new-instance v3, Lae4;

    invoke-virtual {v0}, Lylb;->s()Ln8d;

    move-result-object v4

    iget-object v4, v4, Ln8d;->a:Lgy8;

    invoke-virtual {v4}, Lqbf;->k()J

    move-result-wide v5

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v4, 0x1

    iget-wide v7, p0, Ll74;->X:J

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v3 .. v12}, Lae4;-><init>(IJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v3}, Lylb;->r(Lylb;Llp;)J

    iget-object v0, p1, Lm74;->b:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbn2;

    invoke-virtual {v0, v1, v2}, Lbn2;->P(J)Lrj2;

    move-result-object v3

    if-nez v3, :cond_0

    const/4 v0, 0x0

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v3, "bn2"

    const-string v5, "UpdateDialogContact failed: chat is null"

    invoke-static {v3, v4, v5, v0}, Lg0i;->u0(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-wide v3, v3, Lrj2;->a:J

    invoke-virtual {v0, v3, v4}, Lbn2;->k0(J)Lrj2;

    :goto_0
    iget-object v0, p1, Lm74;->c:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcah;

    invoke-static {v1, v2}, Lsa2;->s(J)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcah;->f(Ljava/util/Collection;)V

    iget-object p1, p1, Lm74;->f:Lxk8;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La79;

    new-instance v0, Ldg4;

    invoke-direct {v0, v1, v2}, Ldg4;-><init>(J)V

    invoke-virtual {p1, v0}, La79;->c(Ljava/lang/Object;)V

    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method
