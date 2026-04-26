.class public final Ls03;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lw03;

.field public final synthetic h:Lb80;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Ljava/io/File;

.field public final synthetic k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lw03;Lb80;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ls03;->g:Lw03;

    iput-object p2, p0, Ls03;->h:Lb80;

    iput-object p3, p0, Ls03;->i:Ljava/lang/String;

    iput-object p4, p0, Ls03;->j:Ljava/io/File;

    iput-object p5, p0, Ls03;->k:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ls03;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ls03;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Ls03;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Ls03;

    iget-object v4, p0, Ls03;->j:Ljava/io/File;

    iget-object v5, p0, Ls03;->k:Ljava/lang/String;

    iget-object v1, p0, Ls03;->g:Lw03;

    iget-object v2, p0, Ls03;->h:Lb80;

    iget-object v3, p0, Ls03;->i:Ljava/lang/String;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Ls03;-><init>(Lw03;Lb80;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ls03;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Ls03;->f:Ljava/lang/Object;

    check-cast v0, Lqv4;

    sget-object v8, Lrv4;->a:Lrv4;

    iget v0, p0, Ls03;->e:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object v2, p0, Ls03;->g:Lw03;

    invoke-virtual {v2}, Lw03;->y()Lrs5;

    move-result-object v3

    iget-object v0, p0, Ls03;->h:Lb80;

    invoke-static {v0}, Lbal;->b(Lb80;)I

    move-result v4

    iget-object v0, p0, Ls03;->i:Ljava/lang/String;

    :try_start_0
    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v5, Lmnf;

    invoke-direct {v5, v0}, Lmnf;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v5

    :goto_0
    nop

    instance-of v5, v0, Lmnf;

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    move-object v0, v6

    :cond_2
    check-cast v0, Ljava/lang/String;

    sget-object v5, Lqs5;->e:Lqs5;

    const/4 v9, 0x0

    invoke-virtual {v3, v4, v5, v0, v9}, Lrs5;->w(ILqs5;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lw03;->s:Ljava/lang/String;

    iget-object v0, p0, Ls03;->g:Lw03;

    iget-object v0, v0, Lw03;->g:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx58;

    iget-object v2, p0, Ls03;->i:Ljava/lang/String;

    move-object v3, v2

    iget-object v2, p0, Ls03;->j:Ljava/io/File;

    iget-object v4, p0, Ls03;->g:Lw03;

    move-object v5, v3

    iget-object v3, v4, Lw03;->X:Lu03;

    iget-object v9, p0, Ls03;->k:Ljava/lang/String;

    iget-object v4, v4, Lw03;->s:Ljava/lang/String;

    iput-object v6, p0, Ls03;->f:Ljava/lang/Object;

    iput v1, p0, Ls03;->e:I

    move-object v1, v5

    const/4 v5, 0x0

    move-object v7, p0

    move-object v6, v4

    move-object v4, v9

    invoke-interface/range {v0 .. v7}, Lx58;->c(Ljava/lang/String;Ljava/io/File;Lv58;Ljava/lang/String;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_3

    return-object v8

    :cond_3
    return-object v0
.end method
