.class public final Lvge;
.super Lgvg;
.source "SourceFile"

# interfaces
.implements Lrz6;


# instance fields
.field public e:I

.field public final synthetic f:Lxge;

.field public final synthetic g:Loge;

.field public final synthetic h:Lsna;

.field public final synthetic i:Z


# direct methods
.method public constructor <init>(Lxge;Loge;Lsna;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lvge;->f:Lxge;

    iput-object p2, p0, Lvge;->g:Loge;

    iput-object p3, p0, Lvge;->h:Lsna;

    iput-boolean p4, p0, Lvge;->i:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1, p5}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lvge;

    iget-object v3, p0, Lvge;->h:Lsna;

    iget-boolean v4, p0, Lvge;->i:Z

    iget-object v1, p0, Lvge;->f:Lxge;

    iget-object v2, p0, Lvge;->g:Loge;

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lvge;-><init>(Lxge;Loge;Lsna;ZLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lvge;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lvge;

    sget-object v0, Lzqh;->a:Lzqh;

    invoke-virtual {p1, v0}, Lvge;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lvge;->e:I

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

    iput v1, p0, Lvge;->e:I

    iget-object p1, p0, Lvge;->f:Lxge;

    iget-object v0, p0, Lvge;->g:Loge;

    iget-object v1, p0, Lvge;->h:Lsna;

    iget-boolean v2, p0, Lvge;->i:Z

    invoke-static {p1, v0, v1, v2, p0}, Lxge;->e(Lxge;Loge;Lsna;ZLcf4;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lvi4;->a:Lvi4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1
.end method
