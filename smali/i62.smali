.class public final Li62;
.super Lj62;
.source "SourceFile"


# instance fields
.field public final synthetic c:Lwhi;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic o:Z


# direct methods
.method public constructor <init>(Lwhi;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Li62;->c:Lwhi;

    iput-object p2, p0, Li62;->d:Ljava/lang/String;

    iput-boolean p3, p0, Li62;->o:Z

    invoke-direct {p0}, Lj62;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 4

    iget-object v0, p0, Li62;->c:Lwhi;

    iget-object v1, v0, Lwhi;->c:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Le1e;->c()V

    :try_start_0
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->A()Lmii;

    move-result-object v2

    iget-object v3, p0, Li62;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lmii;->o(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v0, v3}, Lj62;->b(Lwhi;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Le1e;->t()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Le1e;->n()V

    iget-boolean v1, p0, Li62;->o:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, Lwhi;->b:Las3;

    iget-object v2, v0, Lwhi;->c:Landroidx/work/impl/WorkDatabase;

    iget-object v0, v0, Lwhi;->e:Ljava/util/List;

    invoke-static {v1, v2, v0}, Lcbe;->a(Las3;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    :cond_1
    return-void

    :goto_1
    invoke-virtual {v1}, Le1e;->n()V

    throw v0
.end method
