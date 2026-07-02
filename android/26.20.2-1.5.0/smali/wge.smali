.class public final Lwge;
.super Lgvg;
.source "SourceFile"

# interfaces
.implements Lrz6;


# instance fields
.field public e:I

.field public final synthetic f:Lxge;

.field public final synthetic g:Ljava/util/Map;

.field public final synthetic h:Z


# direct methods
.method public constructor <init>(Lxge;Ljava/util/Map;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lwge;->f:Lxge;

    iput-object p2, p0, Lwge;->g:Ljava/util/Map;

    iput-boolean p3, p0, Lwge;->h:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lwge;

    iget-object v1, p0, Lwge;->g:Ljava/util/Map;

    iget-boolean v2, p0, Lwge;->h:Z

    iget-object v3, p0, Lwge;->f:Lxge;

    invoke-direct {v0, v3, v1, v2, p1}, Lwge;-><init>(Lxge;Ljava/util/Map;ZLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lwge;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lwge;

    sget-object v0, Lzqh;->a:Lzqh;

    invoke-virtual {p1, v0}, Lwge;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lwge;->e:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iput v1, p0, Lwge;->e:I

    iget-object p1, p0, Lwge;->f:Lxge;

    iget-object v0, p0, Lwge;->g:Ljava/util/Map;

    iget-boolean v1, p0, Lwge;->h:Z

    invoke-static {p1, v0, v1, p0}, Lxge;->f(Lxge;Ljava/util/Map;ZLcf4;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lvi4;->a:Lvi4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1
.end method
