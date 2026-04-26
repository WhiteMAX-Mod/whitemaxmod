.class public final Lc7k;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:I

.field public final synthetic f:La6k;

.field public final synthetic g:Le7k;

.field public final synthetic h:Lu6k;


# direct methods
.method public constructor <init>(La6k;Lu6k;Le7k;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lc7k;->f:La6k;

    iput-object p3, p0, Lc7k;->g:Le7k;

    iput-object p2, p0, Lc7k;->h:Lu6k;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lb2j;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lc7k;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lc7k;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lc7k;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lc7k;

    iget-object v0, p0, Lc7k;->g:Le7k;

    iget-object v1, p0, Lc7k;->h:Lu6k;

    iget-object v2, p0, Lc7k;->f:La6k;

    invoke-direct {p1, v2, v1, v0, p2}, Lc7k;-><init>(La6k;Lu6k;Le7k;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lc7k;->e:I

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

    new-instance p1, Lo6k;

    iget-object v0, p0, Lc7k;->f:La6k;

    iget-object v0, v0, La6k;->c:Ljava/lang/String;

    sget-object v2, Lt6k;->d:Lt6k;

    invoke-direct {p1, v0, v2}, Lo6k;-><init>(Ljava/lang/String;Lt6k;)V

    iget-object v0, p0, Lc7k;->g:Le7k;

    iget-object v2, v0, Le7k;->d:Ll51;

    new-instance v3, Lxw8;

    iget-object v4, p0, Lc7k;->h:Lu6k;

    iget-object v4, v4, Lu6k;->a:Ljava/lang/String;

    iget-object v0, v0, Le7k;->a:Llx8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lo6k;->Companion:Ln6k;

    invoke-virtual {v5}, Ln6k;->serializer()Lg09;

    move-result-object v5

    check-cast v5, Lg09;

    invoke-virtual {v0, v5, p1}, Llx8;->b(Lg09;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {v3, v4, p1, v0}, Lxw8;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    iput v1, p0, Lc7k;->e:I

    invoke-interface {v2, v3, p0}, Lihg;->i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lrv4;->a:Lrv4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
