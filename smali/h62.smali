.class public final Lh62;
.super Lj62;
.source "SourceFile"


# instance fields
.field public final synthetic c:Lwhi;

.field public final synthetic d:Ljava/util/UUID;


# direct methods
.method public constructor <init>(Lwhi;Ljava/util/UUID;)V
    .locals 0

    iput-object p1, p0, Lh62;->c:Lwhi;

    iput-object p2, p0, Lh62;->d:Ljava/util/UUID;

    invoke-direct {p0}, Lj62;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    iget-object v0, p0, Lh62;->c:Lwhi;

    iget-object v1, v0, Lwhi;->c:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Le1e;->c()V

    :try_start_0
    iget-object v2, p0, Lh62;->d:Ljava/util/UUID;

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lj62;->b(Lwhi;Ljava/lang/String;)V

    invoke-virtual {v1}, Le1e;->t()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Le1e;->n()V

    iget-object v1, v0, Lwhi;->b:Las3;

    iget-object v2, v0, Lwhi;->c:Landroidx/work/impl/WorkDatabase;

    iget-object v0, v0, Lwhi;->e:Ljava/util/List;

    invoke-static {v1, v2, v0}, Lcbe;->a(Las3;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Le1e;->n()V

    throw v0
.end method
