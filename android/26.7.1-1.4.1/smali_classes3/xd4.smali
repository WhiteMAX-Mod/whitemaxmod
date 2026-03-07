.class public final Lxd4;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:J

.field public final synthetic Y:Lyd4;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLyd4;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-wide p1, p0, Lxd4;->X:J

    iput-object p3, p0, Lxd4;->Y:Lyd4;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxd4;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lxd4;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lxd4;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lxd4;

    iget-wide v1, p0, Lxd4;->X:J

    iget-object v3, p0, Lxd4;->Y:Lyd4;

    invoke-direct {v0, v1, v2, v3, p2}, Lxd4;-><init>(JLyd4;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lxd4;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lxd4;->o:Ljava/lang/Object;

    check-cast v0, Lgl4;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iget-wide v0, p0, Lxd4;->X:J

    const-string v2, "unblock, id = "

    invoke-static {v0, v1, v2, p1}, Lsa2;->u(JLjava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lxd4;->Y:Lyd4;

    iget-object v2, p1, Lyd4;->a:Lxk8;

    invoke-interface {v2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li84;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ltm2;

    const/16 v4, 0xa

    const/4 v5, 0x0

    invoke-direct {v3, v5, v4}, Ltm2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0, v1, v3}, Li84;->c(JLm64;)Lq64;

    iget-object v2, p1, Lyd4;->d:Lxk8;

    invoke-interface {v2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lylb;

    new-instance v3, Lae4;

    invoke-virtual {v2}, Lylb;->s()Ln8d;

    move-result-object v4

    iget-object v4, v4, Ln8d;->a:Lgy8;

    invoke-virtual {v4}, Lqbf;->k()J

    move-result-wide v5

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v4, 0x2

    iget-wide v7, p0, Lxd4;->X:J

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v3 .. v12}, Lae4;-><init>(IJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lylb;->r(Lylb;Llp;)J

    iget-object v2, p1, Lyd4;->b:Lxk8;

    invoke-interface {v2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcah;

    invoke-static {v0, v1}, Lsa2;->s(J)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcah;->f(Ljava/util/Collection;)V

    iget-object p1, p1, Lyd4;->e:Lxk8;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La79;

    new-instance v2, Ldg4;

    invoke-direct {v2, v0, v1}, Ldg4;-><init>(J)V

    invoke-virtual {p1, v2}, La79;->c(Ljava/lang/Object;)V

    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method
