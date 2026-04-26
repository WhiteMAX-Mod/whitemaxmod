.class public final Lya0;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public final synthetic e:Lza0;


# direct methods
.method public constructor <init>(Lza0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lya0;->e:Lza0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lya0;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lya0;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lya0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lya0;

    iget-object v0, p0, Lya0;->e:Lza0;

    invoke-direct {p1, v0, p2}, Lya0;-><init>(Lza0;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lb2j;->a:Lb2j;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lya0;->e:Lza0;

    sget-object v1, Lza0;->j:[Lf09;

    invoke-virtual {p1}, Lza0;->g()Lvjb;

    move-result-object p1

    check-cast p1, Lzjb;

    iget-object p1, p1, Lzjb;->a:Lssf;

    invoke-virtual {p1}, Lssf;->h()J

    move-result-wide v1

    iget-object p1, p0, Lya0;->e:Lza0;

    iget-object p1, p1, Lza0;->g:Ljava/lang/Long;

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long p1, v1, v5

    if-eqz p1, :cond_2

    :goto_0
    iget-object p1, p0, Lya0;->e:Lza0;

    iget-object p1, p1, Lza0;->h:Lglh;

    :cond_1
    invoke-virtual {p1}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ltb9;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ltb9;

    invoke-direct {v2, v4, v3}, Ltb9;-><init>(Ljava/lang/Float;Z)V

    invoke-virtual {p1, v1, v2}, Lglh;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lya0;->e:Lza0;

    invoke-virtual {p1}, Lza0;->g()Lvjb;

    move-result-object p1

    check-cast p1, Lzjb;

    iget-object p1, p1, Lzjb;->a:Lssf;

    invoke-virtual {p1}, Lssf;->o()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lya0;->e:Lza0;

    iget-object p1, p1, Lza0;->h:Lglh;

    :cond_3
    invoke-virtual {p1}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ltb9;

    new-instance v2, Ltb9;

    invoke-direct {v2, v4, v3}, Ltb9;-><init>(Ljava/lang/Float;Z)V

    invoke-virtual {p1, v1, v2}, Lglh;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lya0;->e:Lza0;

    iget-object v1, p1, Lza0;->h:Lglh;

    :cond_5
    invoke-virtual {v1}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ltb9;

    invoke-virtual {p1}, Lza0;->g()Lvjb;

    move-result-object v4

    check-cast v4, Lzjb;

    iget-object v4, v4, Lzjb;->a:Lssf;

    iget-boolean v4, v4, Lssf;->r:Z

    iget-object v5, v3, Ltb9;->a:Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ltb9;

    invoke-direct {v3, v5, v4}, Ltb9;-><init>(Ljava/lang/Float;Z)V

    invoke-virtual {v1, v2, v3}, Lglh;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    :goto_1
    return-object v0
.end method
