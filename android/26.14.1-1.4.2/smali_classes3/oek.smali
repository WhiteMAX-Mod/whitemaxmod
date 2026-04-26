.class public final Loek;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lvek;

.field public final synthetic h:Lu7k;

.field public final synthetic i:Lmek;


# direct methods
.method public constructor <init>(Lu7k;Lmek;Lvek;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p3, p0, Loek;->g:Lvek;

    iput-object p1, p0, Loek;->h:Lu7k;

    iput-object p2, p0, Loek;->i:Lmek;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgfk;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Loek;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Loek;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Loek;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Loek;

    iget-object v1, p0, Loek;->h:Lu7k;

    iget-object v2, p0, Loek;->i:Lmek;

    iget-object v3, p0, Loek;->g:Lvek;

    invoke-direct {v0, v1, v2, v3, p2}, Loek;-><init>(Lu7k;Lmek;Lvek;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Loek;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Loek;->f:Ljava/lang/Object;

    check-cast v0, Lgfk;

    iget v1, p0, Loek;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Loek;->g:Lvek;

    iget-object v1, p1, Lvek;->a:Llx8;

    new-instance v3, Ly7k;

    iget-object v4, p0, Loek;->h:Lu7k;

    iget-object v4, v4, Lu7k;->a:Ljava/lang/String;

    invoke-direct {v3, v4, v0}, Ly7k;-><init>(Ljava/lang/String;Lgfk;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ly7k;->Companion:Lx7k;

    invoke-virtual {v0}, Lx7k;->serializer()Lg09;

    move-result-object v0

    check-cast v0, Lg09;

    invoke-virtual {v1, v0, v3}, Llx8;->b(Lg09;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lvek;->f:Ll51;

    new-instance v1, Lxw8;

    iget-object v3, p0, Loek;->i:Lmek;

    iget-object v3, v3, Lmek;->a:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v1, v3, v0, v4}, Lxw8;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Loek;->f:Ljava/lang/Object;

    iput v2, p0, Loek;->e:I

    invoke-interface {p1, v1, p0}, Lihg;->i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lrv4;->a:Lrv4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
