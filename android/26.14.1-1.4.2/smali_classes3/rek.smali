.class public final Lrek;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:I

.field public final synthetic f:Lvek;

.field public final synthetic g:Lafk;

.field public final synthetic h:Lmek;


# direct methods
.method public constructor <init>(Lmek;Lvek;Lafk;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p2, p0, Lrek;->f:Lvek;

    iput-object p3, p0, Lrek;->g:Lafk;

    iput-object p1, p0, Lrek;->h:Lmek;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lb2j;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrek;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lrek;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lrek;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lrek;

    iget-object v0, p0, Lrek;->g:Lafk;

    iget-object v1, p0, Lrek;->h:Lmek;

    iget-object v2, p0, Lrek;->f:Lvek;

    invoke-direct {p1, v1, v2, v0, p2}, Lrek;-><init>(Lmek;Lvek;Lafk;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lrek;->e:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lrek;->f:Lvek;

    iget-object v0, p1, Lvek;->a:Llx8;

    new-instance v2, Lefk;

    iget-object v3, p0, Lrek;->g:Lafk;

    iget-object v3, v3, Lafk;->a:Ljava/lang/String;

    sget-object v4, Lgfk;->Companion:Lffk;

    invoke-direct {v2, v3}, Lefk;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lefk;->Companion:Ldfk;

    invoke-virtual {v3}, Ldfk;->serializer()Lg09;

    move-result-object v3

    check-cast v3, Lg09;

    invoke-virtual {v0, v3, v2}, Llx8;->b(Lg09;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lvek;->f:Ll51;

    new-instance v2, Lxw8;

    iget-object v3, p0, Lrek;->h:Lmek;

    iget-object v3, v3, Lmek;->a:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v0, v4}, Lxw8;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    iput v1, p0, Lrek;->e:I

    invoke-interface {p1, v2, p0}, Lihg;->i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lrv4;->a:Lrv4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
