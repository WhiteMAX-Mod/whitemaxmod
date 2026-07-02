.class public final Lm8f;
.super Lc9f;
.source "SourceFile"


# instance fields
.field public final g:J

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ll8f;)V
    .locals 2

    invoke-direct {p0, p1}, Lc9f;-><init>(Ly09;)V

    iget-wide v0, p1, Ll8f;->d:J

    iput-wide v0, p0, Lm8f;->g:J

    iget-object v0, p1, Ll8f;->e:Ljava/lang/String;

    iput-object v0, p0, Lm8f;->h:Ljava/lang/String;

    iget-object p1, p1, Ll8f;->f:Ljava/lang/Object;

    iput-object p1, p0, Lm8f;->i:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final w()V
    .locals 4

    iget-object v0, p0, Lq7f;->a:Lr7f;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {v0}, Lr7f;->i()Lz0i;

    move-result-object v0

    new-instance v2, Lbj0;

    invoke-direct {v2, p0, v1}, Lbj0;-><init>(Lm8f;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v0, v1, v1, v2, v3}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    return-void
.end method

.method public final x()Lpo3;
    .locals 3

    new-instance v0, Lpo3;

    iget-object v1, p0, Lc9f;->b:Les3;

    invoke-direct {v0, v1}, Lpo3;-><init>(Les3;)V

    iget-object v1, p0, Lm8f;->h:Ljava/lang/String;

    invoke-static {v1}, Lfz6;->K(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iput-object v1, v0, Lew9;->g:Ljava/lang/String;

    :cond_0
    iget-object v1, p0, Lm8f;->i:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    iput-object v1, v0, Lew9;->D:Ljava/util/List;

    :cond_1
    return-object v0
.end method

.method public final y()Ljava/lang/String;
    .locals 1

    const-string v0, "ServiceTaskEditComment"

    return-object v0
.end method
