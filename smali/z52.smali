.class public final Lz52;
.super La62;
.source "SourceFile"


# instance fields
.field public final synthetic c:Ltii;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic o:Z


# direct methods
.method public constructor <init>(Ltii;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lz52;->c:Ltii;

    iput-object p2, p0, Lz52;->d:Ljava/lang/String;

    iput-boolean p3, p0, Lz52;->o:Z

    invoke-direct {p0}, La62;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 4

    iget-object v0, p0, Lz52;->c:Ltii;

    iget-object v1, v0, Ltii;->c:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Lb2e;->c()V

    :try_start_0
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->D()Ljji;

    move-result-object v2

    iget-object v3, p0, Lz52;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljji;->o(Ljava/lang/String;)Ljava/util/ArrayList;

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

    invoke-static {v0, v3}, La62;->b(Ltii;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Lb2e;->w()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Lb2e;->h()V

    iget-boolean v1, p0, Lz52;->o:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, Ltii;->b:Lcs3;

    iget-object v2, v0, Ltii;->c:Landroidx/work/impl/WorkDatabase;

    iget-object v0, v0, Ltii;->e:Ljava/util/List;

    invoke-static {v1, v2, v0}, Lbce;->a(Lcs3;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    :cond_1
    return-void

    :goto_1
    invoke-virtual {v1}, Lb2e;->h()V

    throw v0
.end method
