.class public final Loq3;
.super Luyd;
.source "SourceFile"

# interfaces
.implements Ldl9;


# instance fields
.field public final h:Lsaj;

.field public final i:Lt29;

.field public final j:Lt29;

.field public final k:I


# direct methods
.method public constructor <init>(Lt29;Lt29;Lsaj;)V
    .locals 2

    const-string v0, "ChatsReactionsSettings"

    const/16 v1, 0xc

    invoke-direct {p0, p3, v0, v1}, Luyd;-><init>(Lqv4;Ljava/lang/String;I)V

    iput-object p3, p0, Loq3;->h:Lsaj;

    iput-object p1, p0, Loq3;->i:Lt29;

    iput-object p2, p0, Loq3;->j:Lt29;

    const/16 p1, 0x32

    iput p1, p0, Loq3;->k:I

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    iget-object v0, p0, Loq3;->j:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq6g;

    invoke-virtual {v0}, Lq6g;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, Luyd;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Loq3;->k:I

    return v0
.end method

.method public final g(Ljava/lang/Object;Ljava/util/List;Ljava/lang/Throwable;)V
    .locals 4

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    iget-object p1, p0, Luyd;->g:Ljava/lang/String;

    sget-object v0, Le65;->i:Lajc;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lli9;->g:Lli9;

    invoke-virtual {v0, v1}, Lajc;->b(Lli9;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const-string v2, "Failed to fetch reactions settings for "

    const-string v3, " chats"

    invoke-static {p2, v2, v3}, Lka8;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v1, p1, p2, p3}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final h(Ljava/lang/Object;Ljava/util/List;Ljava/lang/Object;Llyd;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    check-cast p3, Lb2j;

    iget-object p1, p0, Luyd;->g:Ljava/lang/String;

    sget-object p3, Le65;->i:Lajc;

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    sget-object p4, Lli9;->e:Lli9;

    invoke-virtual {p3, p4}, Lajc;->b(Lli9;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const-string v0, "Successfully fetched reactions settings for "

    const-string v1, " chats"

    invoke-static {p2, v0, v1}, Lka8;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p3, p4, p1, p2, v0}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method

.method public final bridge synthetic i(Ljava/lang/Object;Ljava/util/List;Lmyd;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p2, p3}, Loq3;->o(JLjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final n(Lnkb;)V
    .locals 3

    invoke-virtual {p1}, Lnkb;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const-class p1, Loq3;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Early return because chatIds is empty"

    invoke-static {p1, v0}, Le65;->a0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Lmq3;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lmq3;-><init>(Lnkb;Loq3;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object v2, p0, Loq3;->h:Lsaj;

    invoke-static {v2, v1, v1, v0, p1}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    return-void
.end method

.method public final o(JLjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    instance-of p1, p4, Lnq3;

    if-eqz p1, :cond_0

    move-object p1, p4

    check-cast p1, Lnq3;

    iget p2, p1, Lnq3;->f:I

    const/high16 v0, -0x80000000

    and-int v1, p2, v0

    if-eqz v1, :cond_0

    sub-int/2addr p2, v0

    iput p2, p1, Lnq3;->f:I

    goto :goto_0

    :cond_0
    new-instance p1, Lnq3;

    check-cast p4, Lyr4;

    invoke-direct {p1, p0, p4}, Lnq3;-><init>(Loq3;Lyr4;)V

    :goto_0
    iget-object p2, p1, Lnq3;->d:Ljava/lang/Object;

    iget p4, p1, Lnq3;->f:I

    const/4 v0, 0x1

    if-eqz p4, :cond_2

    if-ne p4, v0, :cond_1

    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    iget-object p2, p0, Loq3;->i:Lt29;

    invoke-interface {p2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Luw2;

    invoke-static {p3}, Lcob;->X(Ljava/util/Collection;)Lnkb;

    move-result-object p3

    iput v0, p1, Lnq3;->f:I

    invoke-virtual {p2, p3, p1}, Luw2;->a(Lnkb;Lyr4;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lrv4;->a:Lrv4;

    if-ne p1, p2, :cond_3

    return-object p2

    :cond_3
    :goto_1
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
