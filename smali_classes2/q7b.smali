.class public final Lq7b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld77;


# instance fields
.field public final b:J

.field public final c:Lo58;


# direct methods
.method public constructor <init>(Lo58;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lq7b;->b:J

    iput-object p1, p0, Lq7b;->c:Lo58;

    return-void
.end method


# virtual methods
.method public final g()J
    .locals 2

    new-instance v0, Lp7b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lp7b;-><init>(Lq7b;Lkotlin/coroutines/Continuation;)V

    sget-object v1, Lxg5;->a:Lxg5;

    invoke-static {v1, v0}, Ls9j;->h(Lqb4;Lbr6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnd2;

    iget-object v0, v0, Lnd2;->b:Luh2;

    iget-wide v0, v0, Luh2;->y:J

    return-wide v0
.end method

.method public final h()J
    .locals 2

    new-instance v0, Lp7b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lp7b;-><init>(Lq7b;Lkotlin/coroutines/Continuation;)V

    sget-object v1, Lxg5;->a:Lxg5;

    invoke-static {v1, v0}, Ls9j;->h(Lqb4;Lbr6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnd2;

    iget-object v0, v0, Lnd2;->b:Luh2;

    iget-wide v0, v0, Luh2;->j:J

    return-wide v0
.end method

.method public final i()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final j()Ljava/util/List;
    .locals 2

    new-instance v0, Lp7b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lp7b;-><init>(Lq7b;Lkotlin/coroutines/Continuation;)V

    sget-object v1, Lxg5;->a:Lxg5;

    invoke-static {v1, v0}, Ls9j;->h(Lqb4;Lbr6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnd2;

    iget-object v0, v0, Lnd2;->b:Luh2;

    iget-object v0, v0, Luh2;->n:Lnh2;

    sget-object v1, Lmw4;->o:Lmw4;

    invoke-virtual {v0, v1}, Lnh2;->d(Lmw4;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
