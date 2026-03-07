.class public final Ljk2;
.super Lssi;
.source "SourceFile"


# instance fields
.field public final X:Lxk8;

.field public final Y:Lxk8;

.field public final Z:Ltkf;

.field public final b:J

.field public final c:Lxk8;

.field public final d:Lxk8;

.field public final o:Lxk8;

.field public v0:Likg;

.field public final w0:Ljava/util/ArrayList;

.field public final x0:Lfx5;


# direct methods
.method public constructor <init>(JLxk8;Lxk8;Lxk8;Lxk8;Lxk8;)V
    .locals 0

    invoke-direct {p0}, Lssi;-><init>()V

    iput-wide p1, p0, Ljk2;->b:J

    iput-object p3, p0, Ljk2;->c:Lxk8;

    iput-object p4, p0, Ljk2;->d:Lxk8;

    iput-object p5, p0, Ljk2;->o:Lxk8;

    iput-object p6, p0, Ljk2;->X:Lxk8;

    iput-object p7, p0, Ljk2;->Y:Lxk8;

    new-instance p1, Ltkf;

    const/4 p2, 0x7

    invoke-direct {p1, p2}, Ltkf;-><init>(I)V

    iput-object p1, p0, Ljk2;->Z:Ltkf;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ljk2;->w0:Ljava/util/ArrayList;

    new-instance p1, Lfx5;

    invoke-direct {p1}, Lfx5;-><init>()V

    iput-object p1, p0, Ljk2;->x0:Lfx5;

    return-void
.end method


# virtual methods
.method public final s()Lrj2;
    .locals 3

    iget-object v0, p0, Ljk2;->c:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbj3;

    iget-wide v1, p0, Ljk2;->b:J

    invoke-virtual {v0, v1, v2}, Lbj3;->l(J)Lcfe;

    move-result-object v0

    iget-object v0, v0, Lcfe;->a:Leng;

    invoke-interface {v0}, Leng;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrj2;

    return-object v0
.end method

.method public final t()V
    .locals 4

    iget-object v0, p0, Ljk2;->w0:Ljava/util/ArrayList;

    invoke-static {v0}, Lir3;->J0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Ljk2;->v0:Likg;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo0;->isActive()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Ljk2;->o:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leah;

    check-cast v0, Ltrb;

    invoke-virtual {v0}, Ltrb;->b()Lyk4;

    move-result-object v0

    sget-object v2, Lo7b;->a:Lo7b;

    invoke-virtual {v0, v2}, Lp0;->plus(Lwk4;)Lwk4;

    move-result-object v0

    new-instance v2, Lik2;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v1, v3}, Lik2;-><init>(Ljk2;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x2

    invoke-static {p0, v0, v2, v1}, Lssi;->n(Lssi;Lwk4;Ls37;I)Likg;

    move-result-object v0

    iput-object v0, p0, Ljk2;->v0:Likg;

    return-void
.end method
