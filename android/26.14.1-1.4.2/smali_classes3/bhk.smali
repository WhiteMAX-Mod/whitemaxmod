.class public final Lbhk;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lchk;

.field public final synthetic h:Lfhk;


# direct methods
.method public constructor <init>(Lchk;Lfhk;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lbhk;->g:Lchk;

    iput-object p2, p0, Lbhk;->h:Lfhk;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbhk;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lbhk;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lbhk;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lbhk;

    iget-object v1, p0, Lbhk;->g:Lchk;

    iget-object v2, p0, Lbhk;->h:Lfhk;

    invoke-direct {v0, v1, v2, p2}, Lbhk;-><init>(Lchk;Lfhk;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lbhk;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lbhk;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    iget v1, p0, Lbhk;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    instance-of p1, v0, Ljava/util/concurrent/CancellationException;

    if-eqz p1, :cond_2

    new-instance p1, Lfx8;

    new-instance v0, Lix8;

    const-string v1, "cancelled"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3}, Lix8;-><init>(Ljava/lang/String;I)V

    invoke-direct {p1, v0}, Lfx8;-><init>(Lix8;)V

    :goto_0
    move-object v5, p1

    goto :goto_1

    :cond_2
    instance-of p1, v0, Lone/me/webapp/util/WebAppHttpClient$WebAppNoNetworkException;

    if-eqz p1, :cond_3

    new-instance p1, Lfx8;

    new-instance v0, Lix8;

    const-string v1, "no_cellular"

    invoke-direct {v0, v1, v2}, Lix8;-><init>(Ljava/lang/String;I)V

    invoke-direct {p1, v0}, Lfx8;-><init>(Lix8;)V

    goto :goto_0

    :cond_3
    instance-of p1, v0, Lone/me/webapp/util/WebAppHttpClient$WebAppHasVpnException;

    if-eqz p1, :cond_4

    new-instance p1, Lfx8;

    new-instance v0, Lix8;

    const-string v1, "has_vpn"

    const/4 v3, 0x2

    invoke-direct {v0, v1, v3}, Lix8;-><init>(Ljava/lang/String;I)V

    invoke-direct {p1, v0}, Lfx8;-><init>(Lix8;)V

    goto :goto_0

    :cond_4
    sget-object p1, Lgx8;->d:Lgx8;

    goto :goto_0

    :goto_1
    iget-object p1, p0, Lbhk;->g:Lchk;

    iget-object v0, p1, Lchk;->b:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lz24;

    iget-object v4, p1, Lchk;->d:Ll51;

    iget-object p1, p0, Lbhk;->h:Lfhk;

    iget-object v7, p1, Lfhk;->a:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lbhk;->f:Ljava/lang/Object;

    iput v2, p0, Lbhk;->e:I

    sget-object v6, Lodj;->a:Lodj;

    move-object v8, p0

    invoke-virtual/range {v3 .. v8}, Lz24;->a(Lfo2;Lhx8;La8k;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lrv4;->a:Lrv4;

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_2
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
