.class public final Lsyi;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:I

.field public final synthetic f:Lzyi;


# direct methods
.method public constructor <init>(Lzyi;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lsyi;->f:Lzyi;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Li3e;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lsyi;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lsyi;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lsyi;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lsyi;

    iget-object v0, p0, Lsyi;->f:Lzyi;

    invoke-direct {p1, v0, p2}, Lsyi;-><init>(Lzyi;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lsyi;->f:Lzyi;

    iget-object v1, v0, Lzyi;->c:Lt29;

    iget v2, p0, Lsyi;->e:I

    sget-object v3, Lb2j;->a:Lb2j;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v5, :cond_0

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iput v5, p0, Lsyi;->e:I

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt8i;

    check-cast p1, Luec;

    invoke-virtual {p1}, Luec;->a()Ljv4;

    move-result-object p1

    new-instance v2, Lyyi;

    invoke-direct {v2, v0, v4}, Lyyi;-><init>(Lzyi;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v2, p0}, Lyhb;->I(Lhv4;Lui7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v2, Lrv4;->a:Lrv4;

    if-ne p1, v2, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v3

    :goto_0
    if-ne p1, v2, :cond_3

    return-object v2

    :cond_3
    :goto_1
    sget-object p1, Lzyi;->n:[Lf09;

    iget-object p1, v0, Lzyi;->f:Lt29;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkfe;

    iget-object v2, v0, Lzyi;->e:Lt29;

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqw3;

    check-cast v2, Lx6g;

    invoke-virtual {v2}, Lx6g;->s()J

    move-result-wide v6

    iget-object v2, p1, Lkfe;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    new-instance v9, Lei3;

    const/4 v10, 0x4

    invoke-direct {v9, p1, v6, v7, v10}, Lei3;-><init>(Ljava/lang/Object;JI)V

    new-instance p1, Lyl;

    const/16 v6, 0x11

    invoke-direct {p1, v6, v9}, Lyl;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v8, p1}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lelb;

    invoke-interface {p1}, Lzkh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li3e;

    if-eqz p1, :cond_5

    iget-object p1, p1, Li3e;->c:Ljava/lang/Object;

    sget-object v2, Leee;->c:Leee;

    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt8i;

    check-cast p1, Luec;

    invoke-virtual {p1}, Luec;->b()Ljv4;

    move-result-object p1

    new-instance v1, Lxyi;

    invoke-direct {v1, v0, v4}, Lxyi;-><init>(Lzyi;Lkotlin/coroutines/Continuation;)V

    iget-object v2, v0, Lluj;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v4, Ltv4;->b:Ltv4;

    invoke-static {v2, p1, v4, v1}, Lyhb;->t(Lqv4;Lhv4;Ltv4;Lui7;)Lwhh;

    move-result-object p1

    iget-object v1, v0, Lzyi;->m:Lgif;

    sget-object v2, Lzyi;->n:[Lf09;

    aget-object v2, v2, v5

    invoke-virtual {v1, v0, v2, p1}, Lgif;->z(Ljava/lang/Object;Lf09;Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    :goto_2
    const-class p1, Lzyi;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Early return in loadDetails cuz of profile == null || !profile.hasTwoFAEmail()"

    invoke-static {p1, v0}, Le65;->a0(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-object v3
.end method
