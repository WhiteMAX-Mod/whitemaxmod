.class public final Lvob;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:I

.field public final synthetic f:I

.field public final synthetic g:Lxob;

.field public final synthetic h:Lz2g;

.field public final synthetic i:Lc3d;

.field public final synthetic j:Loob;


# direct methods
.method public constructor <init>(ILxob;Lz2g;Lc3d;Loob;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput p1, p0, Lvob;->f:I

    iput-object p2, p0, Lvob;->g:Lxob;

    iput-object p3, p0, Lvob;->h:Lz2g;

    iput-object p4, p0, Lvob;->i:Lc3d;

    iput-object p5, p0, Lvob;->j:Loob;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lvob;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lvob;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lvob;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Lvob;

    iget-object v4, p0, Lvob;->i:Lc3d;

    iget-object v5, p0, Lvob;->j:Loob;

    iget v1, p0, Lvob;->f:I

    iget-object v2, p0, Lvob;->g:Lxob;

    iget-object v3, p0, Lvob;->h:Lz2g;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lvob;-><init>(ILxob;Lz2g;Lc3d;Loob;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lvob;->e:I

    iget-object v1, p0, Lvob;->i:Lc3d;

    iget-object v2, p0, Lvob;->h:Lz2g;

    iget v3, p0, Lvob;->f:I

    const/4 v4, 0x1

    iget-object v5, p0, Lvob;->g:Lxob;

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_0

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    if-ne v3, v4, :cond_3

    iput v4, p0, Lvob;->e:I

    invoke-static {v5, p0}, Lxob;->a(Lxob;Lyr4;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lrv4;->a:Lrv4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, v2, Lz2g;->a:I

    const/4 v0, 0x0

    invoke-virtual {v5, p1, v0, v3, v1}, Lxob;->h(ILoob;ILc3d;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, v2, Lz2g;->a:I

    iget-object v0, p0, Lvob;->j:Loob;

    invoke-virtual {v5, p1, v0, v3, v1}, Lxob;->h(ILoob;ILc3d;)V

    :goto_1
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
