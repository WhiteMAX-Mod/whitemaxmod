.class public final Legk;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:I

.field public final synthetic f:Ljgk;

.field public final synthetic g:Lggk;

.field public final synthetic h:Lwfk;


# direct methods
.method public constructor <init>(Lwfk;Lggk;Ljgk;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p3, p0, Legk;->f:Ljgk;

    iput-object p2, p0, Legk;->g:Lggk;

    iput-object p1, p0, Legk;->h:Lwfk;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lb2j;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Legk;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Legk;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Legk;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Legk;

    iget-object v0, p0, Legk;->g:Lggk;

    iget-object v1, p0, Legk;->h:Lwfk;

    iget-object v2, p0, Legk;->f:Ljgk;

    invoke-direct {p1, v1, v0, v2, p2}, Legk;-><init>(Lwfk;Lggk;Ljgk;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Legk;->e:I

    iget-object v1, p0, Legk;->h:Lwfk;

    iget-object v2, p0, Legk;->g:Lggk;

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_0

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Legk;->f:Ljgk;

    iget-object v0, p1, Ljgk;->b:Ljava/lang/String;

    iget-object p1, p1, Ljgk;->d:Ljava/lang/String;

    if-nez p1, :cond_2

    sget-object p1, Lxxh;->c:Lxxh;

    goto :goto_0

    :cond_2
    sget-object p1, Lxxh;->b:Lxxh;

    :goto_0
    new-instance v4, Lyxh;

    invoke-direct {v4, p1, v0}, Lyxh;-><init>(Lxxh;Ljava/lang/String;)V

    iget-object p1, v2, Lggk;->e:Ll51;

    new-instance v0, Lxw8;

    iget-object v5, v1, Lwfk;->a:Ljava/lang/String;

    iget-object v6, v2, Lggk;->a:Llx8;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lyxh;->Companion:Lvxh;

    invoke-virtual {v7}, Lvxh;->serializer()Lg09;

    move-result-object v7

    check-cast v7, Lg09;

    invoke-virtual {v6, v7, v4}, Llx8;->b(Lg09;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    invoke-direct {v0, v5, v4, v6}, Lxw8;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    iput v3, p0, Legk;->e:I

    invoke-interface {p1, v0, p0}, Lihg;->i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lrv4;->a:Lrv4;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    iget-object p1, v1, Lwfk;->a:Ljava/lang/String;

    invoke-static {v2, p1}, Lggk;->f(Lggk;Ljava/lang/String;)V

    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
