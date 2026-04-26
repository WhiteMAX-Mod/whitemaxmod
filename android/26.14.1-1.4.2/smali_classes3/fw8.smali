.class public final Lfw8;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:Liw8;

.field public f:Lf96;

.field public g:I

.field public final synthetic h:Liw8;


# direct methods
.method public constructor <init>(Liw8;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lfw8;->h:Liw8;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lfw8;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lfw8;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lfw8;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lfw8;

    iget-object v0, p0, Lfw8;->h:Liw8;

    invoke-direct {p1, v0, p2}, Lfw8;-><init>(Liw8;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lfw8;->g:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfw8;->f:Lf96;

    iget-object v1, p0, Lfw8;->e:Liw8;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    move p1, v1

    iget-object v1, p0, Lfw8;->h:Liw8;

    iget-object v0, v1, Liw8;->q:Lf96;

    sget v2, Lpvf;->X0:I

    sget v3, Lpvf;->W0:I

    move v4, v3

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v4}, Ljava/lang/Integer;-><init>(I)V

    sget v4, Lpvf;->V0:I

    iput-object v1, p0, Lfw8;->e:Liw8;

    iput-object v0, p0, Lfw8;->f:Lf96;

    iput p1, p0, Lfw8;->g:I

    const/4 v5, 0x1

    move-object v6, p0

    invoke-virtual/range {v1 .. v6}, Liw8;->u(ILjava/lang/Integer;IZLyr4;)Ljava/lang/Object;

    move-result-object p1

    sget-object v2, Lrv4;->a:Lrv4;

    if-ne p1, v2, :cond_2

    return-object v2

    :cond_2
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
