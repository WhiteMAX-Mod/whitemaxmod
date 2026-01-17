.class public final Lz2f;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public final synthetic X:Lf3f;

.field public final synthetic Y:Z

.field public o:I


# direct methods
.method public constructor <init>(Lf3f;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lz2f;->X:Lf3f;

    iput-boolean p2, p0, Lz2f;->Y:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzb4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lz2f;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lz2f;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lz2f;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lz2f;

    iget-object v0, p0, Lz2f;->X:Lf3f;

    iget-boolean v1, p0, Lz2f;->Y:Z

    invoke-direct {p1, v0, v1, p2}, Lz2f;-><init>(Lf3f;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lz2f;->o:I

    sget-object v1, Lb3h;->a:Lb3h;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    return-object v1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    sget-object p1, Lf3f;->Q0:[Lz28;

    iget-object p1, p0, Lz2f;->X:Lf3f;

    invoke-virtual {p1}, Lf3f;->w()Lfbh;

    move-result-object v0

    iget-object v0, v0, Lx3;->g:Lr58;

    const-string v3, "app.privacy.online.show"

    invoke-virtual {v0, v3, v2}, Lr58;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iget-boolean v4, p0, Lz2f;->Y:Z

    if-ne v0, v4, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lf3f;->w()Lfbh;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Lx3;->f(Ljava/lang/String;Z)V

    invoke-virtual {p1}, Lf3f;->v()Lt2b;

    move-result-object v0

    new-instance v3, Lzah;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    xor-int/2addr v4, v2

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v3, Lzah;->h:Ljava/lang/Boolean;

    new-instance v4, Ldbh;

    invoke-direct {v4, v3}, Ldbh;-><init>(Lzah;)V

    invoke-virtual {v0, v4}, Lt2b;->n(Ldbh;)J

    iput v2, p0, Lz2f;->o:I

    invoke-static {p1, p0}, Lf3f;->u(Lf3f;Lp6g;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lac4;->a:Lac4;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    return-object v1
.end method
