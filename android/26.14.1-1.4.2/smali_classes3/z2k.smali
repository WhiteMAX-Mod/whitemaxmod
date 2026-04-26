.class public final Lz2k;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:I

.field public final synthetic f:Lh3k;

.field public final synthetic g:Lk3k;

.field public final synthetic h:Lq2k;


# direct methods
.method public constructor <init>(Lq2k;Lh3k;Lk3k;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p2, p0, Lz2k;->f:Lh3k;

    iput-object p3, p0, Lz2k;->g:Lk3k;

    iput-object p1, p0, Lz2k;->h:Lq2k;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lb2j;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lz2k;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lz2k;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lz2k;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lz2k;

    iget-object v0, p0, Lz2k;->g:Lk3k;

    iget-object v1, p0, Lz2k;->h:Lq2k;

    iget-object v2, p0, Lz2k;->f:Lh3k;

    invoke-direct {p1, v1, v2, v0, p2}, Lz2k;-><init>(Lq2k;Lh3k;Lk3k;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lz2k;->e:I

    iget-object v1, p0, Lz2k;->h:Lq2k;

    const/4 v2, 0x1

    iget-object v3, p0, Lz2k;->f:Lh3k;

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, v3, Lh3k;->a:Llx8;

    iget-object v0, p0, Lz2k;->g:Lk3k;

    iget-object v0, v0, Lk3k;->b:Ljava/lang/String;

    sget-object v4, Lxxh;->e:Lxxh;

    new-instance v5, Lyxh;

    invoke-direct {v5, v4, v0}, Lyxh;-><init>(Lxxh;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lyxh;->Companion:Lvxh;

    invoke-virtual {v0}, Lvxh;->serializer()Lg09;

    move-result-object v0

    check-cast v0, Lg09;

    invoke-virtual {p1, v0, v5}, Llx8;->b(Lg09;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, v3, Lh3k;->g:Ll51;

    new-instance v4, Lxw8;

    iget-object v5, v1, Lq2k;->a:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-direct {v4, v5, p1, v6}, Lxw8;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    iput v2, p0, Lz2k;->e:I

    invoke-interface {v0, v4, p0}, Lihg;->i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lrv4;->a:Lrv4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, v1, Lq2k;->a:Ljava/lang/String;

    invoke-static {v3, p1}, Lh3k;->f(Lh3k;Ljava/lang/String;)V

    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
