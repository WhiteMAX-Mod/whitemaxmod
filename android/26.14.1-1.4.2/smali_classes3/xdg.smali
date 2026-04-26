.class public final Lxdg;
.super Lluj;
.source "SourceFile"


# instance fields
.field public final b:Lfg9;

.field public final c:Lmdg;

.field public final d:Lf96;

.field public final e:Lf96;

.field public final f:Lglh;

.field public final g:Lb8f;

.field public final h:Lb8f;


# direct methods
.method public constructor <init>(Lfg9;Lmdg;)V
    .locals 4

    invoke-direct {p0}, Lluj;-><init>()V

    iput-object p1, p0, Lxdg;->b:Lfg9;

    iput-object p2, p0, Lxdg;->c:Lmdg;

    new-instance p2, Lf96;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lf96;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lxdg;->d:Lf96;

    new-instance p2, Lf96;

    invoke-direct {p2, v0}, Lf96;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lxdg;->e:Lf96;

    check-cast p1, Lzf8;

    iget-object p1, p1, Lzf8;->n:La4;

    new-instance p2, Lyce;

    const/16 v1, 0x8

    invoke-direct {p2, p1, v1, p0}, Lyce;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lwdg;

    invoke-direct {p1, p2, v0, p0}, Lwdg;-><init>(Lyce;Lkotlin/coroutines/Continuation;Lxdg;)V

    new-instance p2, Laxf;

    invoke-direct {p2, p1}, Laxf;-><init>(Lui7;)V

    invoke-static {v0}, Lhlh;->a(Ljava/lang/Object;)Lglh;

    move-result-object p1

    iput-object p1, p0, Lxdg;->f:Lglh;

    new-instance v1, Lb8f;

    invoke-direct {v1, p1}, Lb8f;-><init>(Lelb;)V

    iput-object v1, p0, Lxdg;->g:Lb8f;

    new-instance p1, Lgsb;

    const/4 v2, 0x3

    const/16 v3, 0x14

    invoke-direct {p1, v2, v0, v3}, Lgsb;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v0, La17;

    const/4 v2, 0x0

    invoke-direct {v0, p2, v1, p1, v2}, La17;-><init>(Lsx6;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lyce;

    const/16 p2, 0x9

    invoke-direct {p1, v0, p2, p0}, Lyce;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object p2, Lq2h;->a:Lcub;

    iget-object v0, p0, Lluj;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v1, Lt36;->a:Lt36;

    invoke-static {p1, v0, p2, v1}, Lph7;->n0(Lsx6;Lqv4;Lr2h;Ljava/lang/Object;)Lb8f;

    move-result-object p1

    iput-object p1, p0, Lxdg;->h:Lb8f;

    return-void
.end method


# virtual methods
.method public final u(Lyr4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lrdg;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lrdg;

    iget v1, v0, Lrdg;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lrdg;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lrdg;

    invoke-direct {v0, p0, p1}, Lrdg;-><init>(Lxdg;Lyr4;)V

    :goto_0
    iget-object p1, v0, Lrdg;->d:Ljava/lang/Object;

    iget v1, v0, Lrdg;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iput v2, v0, Lrdg;->f:I

    iget-object p1, p0, Lxdg;->b:Lfg9;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lzf8;

    iget-object p1, p1, Lzf8;->n:La4;

    invoke-static {p1, v0}, Lph7;->J(Lsx6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lrv4;->a:Lrv4;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    instance-of v0, p1, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    move v2, v1

    goto :goto_2

    :cond_5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltk7;

    iget v0, v0, Ltk7;->b:I

    if-lez v0, :cond_6

    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
