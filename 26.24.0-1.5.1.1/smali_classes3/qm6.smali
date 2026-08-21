.class public final Lqm6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljr1;


# instance fields
.field public final a:Lzn1;

.field public final b:Ltm6;

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>(Lzn1;Ltm6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqm6;->a:Lzn1;

    iput-object p2, p0, Lqm6;->b:Ltm6;

    return-void
.end method


# virtual methods
.method public final a(Lmq1;Ljava/util/List;)V
    .locals 3

    iget-boolean v0, p0, Lqm6;->c:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lqm6;->d:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrq1;

    invoke-virtual {v0}, Lrq1;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, v0, Lrq1;->a:Lmq1;

    invoke-static {v0, p1}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    iget-object v2, p0, Lqm6;->b:Ltm6;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lqm6;->c:Z

    if-nez v0, :cond_1

    invoke-virtual {v2}, Ltm6;->a()V

    iput-boolean v1, p0, Lqm6;->c:Z

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lqm6;->d:Z

    if-nez v0, :cond_1

    invoke-virtual {v2}, Ltm6;->d()V

    iput-boolean v1, p0, Lqm6;->d:Z

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public final onCallParticipantsAdded(Lfr1;)V
    .locals 1

    iget-object v0, p0, Lqm6;->a:Lzn1;

    invoke-virtual {v0}, Lzn1;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmq1;

    iget-object p1, p1, Lfr1;->b:Ljava/util/List;

    invoke-virtual {p0, v0, p1}, Lqm6;->a(Lmq1;Ljava/util/List;)V

    return-void
.end method

.method public final onCallParticipantsChanged(Lgr1;)V
    .locals 1

    iget-object v0, p0, Lqm6;->a:Lzn1;

    invoke-virtual {v0}, Lzn1;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmq1;

    iget-object p1, p1, Lgr1;->a:Ljava/util/List;

    invoke-virtual {p0, v0, p1}, Lqm6;->a(Lmq1;Ljava/util/List;)V

    return-void
.end method

.method public final onCallParticipantsDeAnonimized(Lhr1;)V
    .locals 1

    iget-object v0, p0, Lqm6;->a:Lzn1;

    invoke-virtual {v0}, Lzn1;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmq1;

    iget-object p1, p1, Lhr1;->a:Ljava/util/List;

    invoke-virtual {p0, v0, p1}, Lqm6;->a(Lmq1;Ljava/util/List;)V

    return-void
.end method

.method public final onCallParticipantsRemoved(Lir1;)V
    .locals 0

    return-void
.end method
