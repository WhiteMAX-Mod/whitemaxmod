.class public final Ly52;
.super La62;
.source "SourceFile"


# instance fields
.field public final synthetic c:Ltii;

.field public final synthetic d:Ljava/util/UUID;


# direct methods
.method public constructor <init>(Ltii;Ljava/util/UUID;)V
    .locals 0

    iput-object p1, p0, Ly52;->c:Ltii;

    iput-object p2, p0, Ly52;->d:Ljava/util/UUID;

    invoke-direct {p0}, La62;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    iget-object v0, p0, Ly52;->c:Ltii;

    iget-object v1, v0, Ltii;->c:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Lb2e;->c()V

    :try_start_0
    iget-object v2, p0, Ly52;->d:Ljava/util/UUID;

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, La62;->b(Ltii;Ljava/lang/String;)V

    invoke-virtual {v1}, Lb2e;->w()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Lb2e;->h()V

    iget-object v1, v0, Ltii;->b:Lcs3;

    iget-object v2, v0, Ltii;->c:Landroidx/work/impl/WorkDatabase;

    iget-object v0, v0, Ltii;->e:Ljava/util/List;

    invoke-static {v1, v2, v0}, Lbce;->a(Lcs3;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lb2e;->h()V

    throw v0
.end method
