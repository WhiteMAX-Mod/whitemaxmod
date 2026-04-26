.class public final Lfpf;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:Lelb;

.field public f:Lhpf;

.field public g:Ljava/lang/Object;

.field public h:I

.field public i:I

.field public final synthetic j:Lhpf;


# direct methods
.method public constructor <init>(Lhpf;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lfpf;->j:Lhpf;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lfpf;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lfpf;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lfpf;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lfpf;

    iget-object v0, p0, Lfpf;->j:Lhpf;

    invoke-direct {p1, v0, p2}, Lfpf;-><init>(Lhpf;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lfpf;->i:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lfpf;->h:I

    iget-object v2, p0, Lfpf;->g:Ljava/lang/Object;

    iget-object v3, p0, Lfpf;->f:Lhpf;

    iget-object v4, p0, Lfpf;->e:Lelb;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lfpf;->j:Lhpf;

    iget-object v0, p1, Lhpf;->j:Lglh;

    const/4 v2, 0x0

    move-object v3, p1

    move-object v4, v0

    move v0, v2

    :cond_2
    invoke-interface {v4}, Lelb;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Lvkb;

    iput-object v4, p0, Lfpf;->e:Lelb;

    iput-object v3, p0, Lfpf;->f:Lhpf;

    iput-object v2, p0, Lfpf;->g:Ljava/lang/Object;

    iput v0, p0, Lfpf;->h:I

    iput v1, p0, Lfpf;->i:I

    invoke-static {v3, p0}, Lhpf;->c(Lhpf;Lyr4;)Ljava/lang/Object;

    move-result-object p1

    sget-object v5, Lrv4;->a:Lrv4;

    if-ne p1, v5, :cond_3

    return-object v5

    :cond_3
    :goto_0
    check-cast p1, Llna;

    iget-object p1, p1, Llna;->a:Lvkb;

    invoke-interface {v4, v2, p1}, Lelb;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
