.class public final Lx2i;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ly2i;

.field public final synthetic Z:Lt2i;

.field public o:I

.field public final synthetic t0:Lj6i;


# direct methods
.method public constructor <init>(Lt2i;Ly2i;Lj6i;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p2, p0, Lx2i;->Y:Ly2i;

    iput-object p1, p0, Lx2i;->Z:Lt2i;

    iput-object p3, p0, Lx2i;->t0:Lj6i;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lx2i;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lx2i;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lx2i;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lx2i;

    iget-object v1, p0, Lx2i;->Z:Lt2i;

    iget-object v2, p0, Lx2i;->t0:Lj6i;

    iget-object v3, p0, Lx2i;->Y:Ly2i;

    invoke-direct {v0, v1, v3, v2, p2}, Lx2i;-><init>(Lt2i;Ly2i;Lj6i;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lx2i;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lx2i;->X:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    iget v1, p0, Lx2i;->o:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    instance-of p1, v0, Ls2i;

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    check-cast v0, Ls2i;

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_3

    sget-object p1, La08;->d:La08;

    :goto_1
    move-object v7, p1

    goto :goto_2

    :cond_3
    new-instance p1, Lzz7;

    new-instance v3, Lc08;

    iget-object v4, v0, Ls2i;->a:Ljava/lang/String;

    iget v0, v0, Ls2i;->b:I

    invoke-direct {v3, v4, v0}, Lc08;-><init>(Ljava/lang/String;I)V

    invoke-direct {p1, v3}, Lzz7;-><init>(Lc08;)V

    goto :goto_1

    :goto_2
    iget-object p1, p0, Lx2i;->Y:Ly2i;

    iget-object v0, p1, Ly2i;->b:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lol3;

    iget-object v6, p1, Ly2i;->d:Lyw0;

    iget-object p1, p0, Lx2i;->t0:Lj6i;

    iget-object v9, p1, Lj6i;->a:Ljava/lang/String;

    iput-object v1, p0, Lx2i;->X:Ljava/lang/Object;

    iput v2, p0, Lx2i;->o:I

    iget-object v8, p0, Lx2i;->Z:Lt2i;

    move-object v10, p0

    invoke-virtual/range {v5 .. v10}, Lol3;->a(Lmb2;Lb08;Lf6i;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lac4;->a:Lac4;

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_3
    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1
.end method
