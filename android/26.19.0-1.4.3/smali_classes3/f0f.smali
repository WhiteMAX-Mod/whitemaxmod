.class public final Lf0f;
.super Ls0f;
.source "SourceFile"


# instance fields
.field public final g:J

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Le0f;)V
    .locals 2

    invoke-direct {p0, p1}, Ls0f;-><init>(Lvt8;)V

    iget-wide v0, p1, Le0f;->d:J

    iput-wide v0, p0, Lf0f;->g:J

    iget-object v0, p1, Le0f;->e:Ljava/lang/String;

    iput-object v0, p0, Lf0f;->h:Ljava/lang/String;

    iget-object p1, p1, Le0f;->f:Ljava/lang/Object;

    iput-object p1, p0, Lf0f;->i:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final w()V
    .locals 4

    iget-object v0, p0, Lhze;->a:Lize;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {v0}, Lize;->h()Lvkh;

    move-result-object v0

    new-instance v2, Lej0;

    invoke-direct {v2, p0, v1}, Lej0;-><init>(Lf0f;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v0, v1, v1, v2, v3}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    return-void
.end method

.method public final x()Lrm3;
    .locals 3

    new-instance v0, Lrm3;

    iget-object v1, p0, Ls0f;->b:Lhp3;

    invoke-direct {v0, v1}, Lrm3;-><init>(Lhp3;)V

    iget-object v1, p0, Lf0f;->h:Ljava/lang/String;

    invoke-static {v1}, Llb4;->z0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iput-object v1, v0, Llq9;->g:Ljava/lang/String;

    :cond_0
    iget-object v1, p0, Lf0f;->i:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    iput-object v1, v0, Llq9;->D:Ljava/util/List;

    :cond_1
    return-object v0
.end method

.method public final y()Ljava/lang/String;
    .locals 1

    const-string v0, "ServiceTaskEditComment"

    return-object v0
.end method
