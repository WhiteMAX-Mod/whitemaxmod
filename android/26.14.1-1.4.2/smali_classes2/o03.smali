.class public final Lo03;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lw03;

.field public final synthetic h:Lh70;

.field public final synthetic i:Lyp6;

.field public final synthetic j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lw03;Lh70;Lyp6;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lo03;->g:Lw03;

    iput-object p2, p0, Lo03;->h:Lh70;

    iput-object p3, p0, Lo03;->i:Lyp6;

    iput-object p4, p0, Lo03;->j:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lo03;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo03;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lo03;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lo03;

    iget-object v3, p0, Lo03;->i:Lyp6;

    iget-object v4, p0, Lo03;->j:Ljava/lang/String;

    iget-object v1, p0, Lo03;->g:Lw03;

    iget-object v2, p0, Lo03;->h:Lh70;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lo03;-><init>(Lw03;Lh70;Lyp6;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lo03;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lo03;->f:Ljava/lang/Object;

    check-cast v0, Lqv4;

    sget-object v1, Lrv4;->a:Lrv4;

    iget v0, p0, Lo03;->e:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lo03;->g:Lw03;

    invoke-virtual {p1}, Lw03;->y()Lrs5;

    move-result-object v3

    iget-object v0, p0, Lo03;->i:Lyp6;

    :try_start_0
    iget-object v0, v0, Lyp6;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v4, Lmnf;

    invoke-direct {v4, v0}, Lmnf;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v4

    :goto_0
    nop

    instance-of v4, v0, Lmnf;

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    move-object v0, v5

    :cond_2
    check-cast v0, Ljava/lang/String;

    sget-object v4, Lqs5;->e:Lqs5;

    const/4 v6, 0x0

    const/4 v7, 0x4

    invoke-virtual {v3, v7, v4, v0, v6}, Lrs5;->w(ILqs5;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lw03;->s:Ljava/lang/String;

    iget-object p1, p0, Lo03;->g:Lw03;

    iget-object p1, p1, Lw03;->g:Lt29;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Lx58;

    iget-object p1, p0, Lo03;->i:Lyp6;

    iget-object v7, p1, Lyp6;->c:Ljava/lang/String;

    iget-object p1, p0, Lo03;->g:Lw03;

    iget-object p1, p1, Lw03;->i:Lt29;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsr6;

    iget-object v0, p0, Lo03;->h:Lh70;

    iget-object v0, v0, Lh70;->c:Ljava/lang/String;

    check-cast p1, Lrt6;

    invoke-virtual {p1, v0}, Lrt6;->h(Ljava/lang/String;)Ljava/io/File;

    move-result-object v8

    iget-object p1, p0, Lo03;->g:Lw03;

    iget-object v9, p1, Lw03;->X:Lu03;

    iget-object v10, p0, Lo03;->j:Ljava/lang/String;

    iget-object v12, p1, Lw03;->s:Ljava/lang/String;

    iput-object v5, p0, Lo03;->f:Ljava/lang/Object;

    iput v2, p0, Lo03;->e:I

    const/4 v11, 0x0

    move-object v13, p0

    invoke-interface/range {v6 .. v13}, Lx58;->c(Ljava/lang/String;Ljava/io/File;Lv58;Ljava/lang/String;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    return-object p1
.end method
