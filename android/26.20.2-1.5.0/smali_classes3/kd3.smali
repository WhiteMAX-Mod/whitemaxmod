.class public final Lkd3;
.super Lxwc;
.source "SourceFile"

# interfaces
.implements Liy8;


# instance fields
.field public final j:Lz0i;

.field public final k:Lxg8;

.field public final l:Lxg8;

.field public final m:I


# direct methods
.method public constructor <init>(Lxg8;Lxg8;Lz0i;)V
    .locals 2

    const-string v0, "ChatsReactionsSettings"

    const/16 v1, 0xc

    invoke-direct {p0, p3, v0, v1}, Lxwc;-><init>(Lui4;Ljava/lang/String;I)V

    iput-object p3, p0, Lkd3;->j:Lz0i;

    iput-object p1, p0, Lkd3;->k:Lxg8;

    iput-object p2, p0, Lkd3;->l:Lxg8;

    const/16 p1, 0x32

    iput p1, p0, Lkd3;->m:I

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 2

    iget-object v0, p0, Lkd3;->l:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldwe;

    invoke-virtual {v0}, Ldwe;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxwc;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final i()I
    .locals 1

    iget v0, p0, Lkd3;->m:I

    return v0
.end method

.method public final j(Ljava/lang/Object;Ljava/util/List;Ljava/lang/Throwable;)V
    .locals 4

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    iget-object p1, p0, Lxwc;->g:Ljava/lang/String;

    sget-object v0, Lzi0;->g:Lyjb;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lnv8;->f:Lnv8;

    invoke-virtual {v0, v1}, Lyjb;->b(Lnv8;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const-string v2, "Failed to fetch reactions settings for "

    const-string v3, " chats"

    invoke-static {p2, v2, v3}, Lw9b;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v1, p1, p2, p3}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final k(Ljava/lang/Object;Ljava/util/List;Ljava/lang/Object;Lrwc;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    check-cast p3, Lzqh;

    iget-object p1, p0, Lxwc;->g:Ljava/lang/String;

    sget-object p3, Lzi0;->g:Lyjb;

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    sget-object p4, Lnv8;->e:Lnv8;

    invoke-virtual {p3, p4}, Lyjb;->b(Lnv8;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const-string v0, "Successfully fetched reactions settings for "

    const-string v1, " chats"

    invoke-static {p2, v0, v1}, Lw9b;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p3, p4, p1, p2, v0}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1
.end method

.method public final bridge synthetic l(Ljava/lang/Object;Ljava/util/List;Lox;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p2, p3}, Lkd3;->s(JLjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final r(Lsna;)V
    .locals 3

    invoke-virtual {p1}, Lsna;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const-class p1, Lkd3;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Early return because chatIds is empty"

    invoke-static {p1, v0}, Lzi0;->o0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Lid3;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lid3;-><init>(Lsna;Lkd3;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object v2, p0, Lkd3;->j:Lz0i;

    invoke-static {v2, v1, v1, v0, p1}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    return-void
.end method

.method public final s(JLjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    instance-of p1, p4, Ljd3;

    if-eqz p1, :cond_0

    move-object p1, p4

    check-cast p1, Ljd3;

    iget p2, p1, Ljd3;->f:I

    const/high16 v0, -0x80000000

    and-int v1, p2, v0

    if-eqz v1, :cond_0

    sub-int/2addr p2, v0

    iput p2, p1, Ljd3;->f:I

    goto :goto_0

    :cond_0
    new-instance p1, Ljd3;

    check-cast p4, Lcf4;

    invoke-direct {p1, p0, p4}, Ljd3;-><init>(Lkd3;Lcf4;)V

    :goto_0
    iget-object p2, p1, Ljd3;->d:Ljava/lang/Object;

    iget p4, p1, Ljd3;->f:I

    const/4 v0, 0x1

    if-eqz p4, :cond_2

    if-ne p4, v0, :cond_1

    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p2, p0, Lkd3;->k:Lxg8;

    invoke-interface {p2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Loq2;

    check-cast p3, Ljava/util/Collection;

    invoke-static {p3}, Lqka;->a0(Ljava/util/Collection;)Lsna;

    move-result-object p3

    iput v0, p1, Ljd3;->f:I

    invoke-virtual {p2, p3, p1}, Loq2;->a(Lsna;Lcf4;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lvi4;->a:Lvi4;

    if-ne p1, p2, :cond_3

    return-object p2

    :cond_3
    :goto_1
    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1
.end method
