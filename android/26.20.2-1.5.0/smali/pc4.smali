.class public final Lpc4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lui4;

.field public final b:Lmxg;

.field public final c:Lxg8;

.field public final d:Lxg8;

.field public final e:Lxg8;

.field public final f:Lxg8;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile h:Ljava/util/List;

.field public final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lui4;Lxg8;Lxg8;Lxg8;Lxg8;)V
    .locals 2

    new-instance v0, Lmxg;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmxg;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpc4;->a:Lui4;

    iput-object v0, p0, Lpc4;->b:Lmxg;

    iput-object p4, p0, Lpc4;->c:Lxg8;

    iput-object p5, p0, Lpc4;->d:Lxg8;

    iput-object p2, p0, Lpc4;->e:Lxg8;

    iput-object p3, p0, Lpc4;->f:Lxg8;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lpc4;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object p1, Lgr5;->a:Lgr5;

    iput-object p1, p0, Lpc4;->h:Ljava/util/List;

    const-class p1, Lpc4;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lpc4;->i:Ljava/lang/String;

    return-void
.end method

.method public static final a(Lpc4;Lcf4;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p1, Loc4;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Loc4;

    iget v1, v0, Loc4;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Loc4;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Loc4;

    invoke-direct {v0, p0, p1}, Loc4;-><init>(Lpc4;Lcf4;)V

    :goto_0
    iget-object p1, v0, Loc4;->g:Ljava/lang/Object;

    sget-object v1, Lvi4;->a:Lvi4;

    iget v2, v0, Loc4;->i:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object v1, v0, Loc4;->f:Lm2;

    iget-object v2, v0, Loc4;->e:Ljava/util/ArrayList;

    iget-object v0, v0, Loc4;->d:Lzt3;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object v2, v0, Loc4;->d:Lzt3;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lpc4;->i:Ljava/lang/String;

    const-string v2, "updateData: start"

    invoke-static {p1, v2, v3}, Lzi0;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lpc4;->b:Lmxg;

    invoke-virtual {p1}, Ln2;->b()Lzt3;

    move-result-object p1

    iget-object v2, p0, Lpc4;->e:Lxg8;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgd4;

    iput-object p1, v0, Loc4;->d:Lzt3;

    iput v5, v0, Loc4;->i:I

    iget-object v2, v2, Lgd4;->a:Lb74;

    invoke-virtual {v2}, Lb74;->i()Ljava/util/List;

    move-result-object v2

    if-ne v2, v1, :cond_4

    goto :goto_2

    :cond_4
    move-object v9, v2

    move-object v2, p1

    move-object p1, v9

    :goto_1
    check-cast p1, Ljava/util/Collection;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object p1, p0, Lpc4;->b:Lmxg;

    invoke-virtual {p1}, Ln2;->b()Lzt3;

    move-result-object p1

    iget-object v7, p0, Lpc4;->f:Lxg8;

    invoke-interface {v7}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lgb4;

    iput-object v2, v0, Loc4;->d:Lzt3;

    iput-object v6, v0, Loc4;->e:Ljava/util/ArrayList;

    move-object v8, p1

    check-cast v8, Lm2;

    iput-object v8, v0, Loc4;->f:Lm2;

    iput v4, v0, Loc4;->i:I

    invoke-virtual {v7, v6, v0}, Lgb4;->a(Ljava/util/ArrayList;Lcf4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    move-object v1, p1

    move-object v0, v2

    move-object v2, v6

    :goto_3
    iput-object v2, p0, Lpc4;->h:Ljava/util/List;

    iget-object p1, p0, Lpc4;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p0, p0, Lpc4;->i:Ljava/lang/String;

    sget-object p1, Lzi0;->g:Lyjb;

    if-nez p1, :cond_6

    goto :goto_4

    :cond_6
    sget-object v4, Lnv8;->e:Lnv8;

    invoke-virtual {p1, v4}, Lyjb;->b(Lnv8;)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v1}, Lzt3;->l()J

    move-result-wide v5

    invoke-static {v5, v6}, Lki5;->t(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Lzt3;->l()J

    move-result-wide v5

    invoke-static {v5, v6}, Lki5;->t(J)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "updateData update "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " fetchTime="

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " alltime="

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v4, p0, v0, v3}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_4
    sget-object p0, Lzqh;->a:Lzqh;

    return-object p0
.end method
