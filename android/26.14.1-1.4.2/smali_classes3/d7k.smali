.class public final Ld7k;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Le7k;

.field public final synthetic h:Lu6k;

.field public final synthetic i:La6k;


# direct methods
.method public constructor <init>(La6k;Lu6k;Le7k;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p3, p0, Ld7k;->g:Le7k;

    iput-object p2, p0, Ld7k;->h:Lu6k;

    iput-object p1, p0, Ld7k;->i:La6k;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ld7k;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ld7k;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Ld7k;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Ld7k;

    iget-object v1, p0, Ld7k;->h:Lu6k;

    iget-object v2, p0, Ld7k;->i:La6k;

    iget-object v3, p0, Ld7k;->g:Le7k;

    invoke-direct {v0, v2, v1, v3, p2}, Ld7k;-><init>(La6k;Lu6k;Le7k;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ld7k;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Ld7k;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    iget v1, p0, Ld7k;->e:I

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

    invoke-static {v0}, Le7k;->f(Ljava/lang/Throwable;)Lhx8;

    move-result-object v3

    iget-object p1, p0, Ld7k;->g:Le7k;

    invoke-virtual {p1}, Le7k;->g()Lz24;

    move-result-object v1

    iget-object p1, p1, Le7k;->d:Ll51;

    iget-object v0, p0, Ld7k;->i:La6k;

    iget-object v5, v0, La6k;->c:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Ld7k;->f:Ljava/lang/Object;

    iput v2, p0, Ld7k;->e:I

    iget-object v4, p0, Ld7k;->h:Lu6k;

    move-object v6, p0

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lz24;->a(Lfo2;Lhx8;La8k;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lrv4;->a:Lrv4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
