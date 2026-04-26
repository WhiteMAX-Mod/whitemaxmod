.class public final Ldz2;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lwc9;

.field public final synthetic g:Lez2;

.field public final synthetic h:J


# direct methods
.method public constructor <init>(Lwc9;Lez2;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ldz2;->f:Lwc9;

    iput-object p2, p0, Ldz2;->g:Lez2;

    iput-wide p3, p0, Ldz2;->h:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lju2;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldz2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ldz2;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Ldz2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Ldz2;

    iget-object v2, p0, Ldz2;->g:Lez2;

    iget-wide v3, p0, Ldz2;->h:J

    iget-object v1, p0, Ldz2;->f:Lwc9;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Ldz2;-><init>(Lwc9;Lez2;JLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ldz2;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lli9;->d:Lli9;

    iget-object v1, p0, Ldz2;->e:Ljava/lang/Object;

    check-cast v1, Lju2;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-wide v2, v1, Lju2;->v0:J

    iget-object p1, p0, Ldz2;->f:Lwc9;

    iget-wide v4, p1, Lwc9;->b:J

    cmp-long v2, v2, v4

    const/4 v3, 0x0

    if-lez v2, :cond_1

    iget-object v2, p0, Ldz2;->g:Lez2;

    iget-object v2, v2, Luyd;->g:Ljava/lang/String;

    iget-wide v4, p0, Ldz2;->h:J

    sget-object v6, Le65;->i:Lajc;

    if-nez v6, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {v6, v0}, Lajc;->b(Lli9;)Z

    move-result v7

    if-eqz v7, :cond_5

    iget-wide v7, p1, Lwc9;->b:J

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v9, "skip livestream update: chatId = "

    invoke-direct {p1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ": "

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".liveStreamUpdateTime > "

    invoke-static {v7, v8, v1, p1}, Lpc2;->m(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, v0, v2, p1, v3}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_1
    iget-object p1, p1, Lwc9;->c:Ly40;

    new-instance v2, Lt50;

    const/4 v4, 0x1

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Ldz2;->g:Lez2;

    iget-object p1, p1, Lez2;->j:Lt29;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr6g;

    invoke-static {v2, p1}, Lgr9;->e(Lt50;Lr6g;)Luv0;

    move-result-object p1

    invoke-virtual {p1}, Luv0;->f()I

    move-result v2

    if-eq v2, v4, :cond_3

    iget-object v0, p0, Ldz2;->g:Lez2;

    iget-object v0, v0, Luyd;->g:Ljava/lang/String;

    iget-wide v1, p0, Ldz2;->h:J

    sget-object v4, Le65;->i:Lajc;

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    sget-object v5, Lli9;->f:Lli9;

    invoke-virtual {v4, v5}, Lajc;->b(Lli9;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {p1}, Luv0;->f()I

    move-result p1

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "unexpected attaches mapping size: chatId = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ": attaches = "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, v5, v0, p1, v3}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_3
    new-instance v2, Luh2;

    iget-object v4, p0, Ldz2;->f:Lwc9;

    iget-wide v4, v4, Lwc9;->b:J

    const/4 v6, 0x0

    invoke-virtual {p1, v6}, Luv0;->d(I)Lc80;

    move-result-object p1

    const/4 v6, 0x1

    invoke-direct {v2, v4, v5, p1, v6}, Luh2;-><init>(JLjava/lang/Object;I)V

    iput-object v2, v1, Lju2;->w0:Luh2;

    iget-object p1, p0, Ldz2;->g:Lez2;

    iget-object p1, p1, Luyd;->g:Ljava/lang/String;

    iget-wide v1, p0, Ldz2;->h:J

    sget-object v6, Le65;->i:Lajc;

    if-nez v6, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v6, v0}, Lajc;->b(Lli9;)Z

    move-result v7

    if-eqz v7, :cond_5

    const-string v7, "\n                                updated liveStream: chatId = "

    const-string v8, ", \n                                liveStream time = "

    invoke-static {v1, v2, v7, v8}, Lpc2;->v(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", \n                            "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Luvh;->e0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v0, p1, v1, v3}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_0
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
