.class public final Lvyh;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Lczh;

.field public o:I


# direct methods
.method public constructor <init>(Lczh;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lvyh;->X:Lczh;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lybd;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lvyh;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lvyh;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lvyh;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lvyh;

    iget-object v0, p0, Lvyh;->X:Lczh;

    invoke-direct {p1, v0, p2}, Lvyh;-><init>(Lczh;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lvyh;->X:Lczh;

    iget-object v1, v0, Lczh;->c:Lxk8;

    iget v2, p0, Lvyh;->o:I

    sget-object v3, Ld2i;->a:Ld2i;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v5, :cond_0

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iput v5, p0, Lvyh;->o:I

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leah;

    check-cast p1, Ltrb;

    invoke-virtual {p1}, Ltrb;->a()Lyk4;

    move-result-object p1

    new-instance v2, Lbzh;

    invoke-direct {v2, v0, v4}, Lbzh;-><init>(Lczh;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v2, p0}, Lzua;->G0(Lwk4;Ls37;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v2, Lhl4;->a:Lhl4;

    if-ne p1, v2, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v3

    :goto_0
    if-ne p1, v2, :cond_3

    return-object v2

    :cond_3
    :goto_1
    sget-object p1, Lczh;->A0:[Lki8;

    iget-object p1, v0, Lczh;->X:Lxk8;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lund;

    iget-object v2, v0, Lczh;->o:Lxk8;

    invoke-interface {v2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxn3;

    check-cast v2, Lqbf;

    invoke-virtual {v2}, Lqbf;->s()J

    move-result-wide v6

    iget-object v2, p1, Lund;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    new-instance v9, Lab3;

    const/4 v10, 0x4

    invoke-direct {v9, p1, v6, v7, v10}, Lab3;-><init>(Ljava/lang/Object;JI)V

    new-instance p1, Lol;

    const/16 v6, 0x11

    invoke-direct {p1, v9, v6}, Lol;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v8, p1}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsya;

    invoke-interface {p1}, Leng;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lybd;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lybd;->c:Ljava/lang/Object;

    sget-object v2, Ltmd;->c:Ltmd;

    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leah;

    check-cast p1, Ltrb;

    invoke-virtual {p1}, Ltrb;->b()Lyk4;

    move-result-object p1

    new-instance v1, Lazh;

    invoke-direct {v1, v0, v4}, Lazh;-><init>(Lczh;Lkotlin/coroutines/Continuation;)V

    iget-object v2, v0, Lssi;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v4, Ljl4;->b:Ljl4;

    invoke-static {v2, p1, v4, v1}, Lzua;->V(Lgl4;Lwk4;Ljl4;Ls37;)Likg;

    move-result-object p1

    iget-object v1, v0, Lczh;->z0:Lmlj;

    sget-object v2, Lczh;->A0:[Lki8;

    aget-object v2, v2, v5

    invoke-virtual {v1, v0, v2, p1}, Lmlj;->z(Ljava/lang/Object;Lki8;Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    :goto_2
    const-class p1, Lczh;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Early return in loadDetails cuz of profile == null || !profile.hasTwoFAEmail()"

    invoke-static {p1, v0}, Lg0i;->x0(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-object v3
.end method
