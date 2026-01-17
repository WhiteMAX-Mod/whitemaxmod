.class public final Lw2i;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ly2i;

.field public final synthetic Z:Lj6i;

.field public o:I

.field public final synthetic t0:Lt2i;


# direct methods
.method public constructor <init>(Lt2i;Ly2i;Lj6i;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p2, p0, Lw2i;->Y:Ly2i;

    iput-object p3, p0, Lw2i;->Z:Lj6i;

    iput-object p1, p0, Lw2i;->t0:Lt2i;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lw2i;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lw2i;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lw2i;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lw2i;

    iget-object v1, p0, Lw2i;->Z:Lj6i;

    iget-object v2, p0, Lw2i;->t0:Lt2i;

    iget-object v3, p0, Lw2i;->Y:Ly2i;

    invoke-direct {v0, v2, v3, v1, p2}, Lw2i;-><init>(Lt2i;Ly2i;Lj6i;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lw2i;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lw2i;->X:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget v1, p0, Lw2i;->o:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lw2i;->Y:Ly2i;

    iget-object v1, p1, Ly2i;->a:Lf08;

    new-instance v3, Lm6i;

    iget-object v4, p0, Lw2i;->Z:Lj6i;

    iget-object v4, v4, Lj6i;->a:Ljava/lang/String;

    invoke-direct {v3, v4, v0}, Lm6i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lm6i;->Companion:Ll6i;

    invoke-virtual {v0}, Ll6i;->serializer()La38;

    move-result-object v0

    check-cast v0, La38;

    invoke-virtual {v1, v0, v3}, Lf08;->b(La38;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Ly2i;->d:Lyw0;

    new-instance v1, Lsz7;

    iget-object v3, p0, Lw2i;->t0:Lt2i;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "WebAppOpenCodeReader"

    invoke-direct {v1, v3, v0}, Lsz7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lw2i;->X:Ljava/lang/Object;

    iput v2, p0, Lw2i;->o:I

    invoke-interface {p1, v1, p0}, Lioe;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lac4;->a:Lac4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1
.end method
