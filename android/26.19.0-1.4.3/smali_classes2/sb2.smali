.class public final Lsb2;
.super Lvb2;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lqti;

.field public final synthetic c:Ljava/util/UUID;


# direct methods
.method public constructor <init>(Lqti;Ljava/util/UUID;)V
    .locals 0

    iput-object p1, p0, Lsb2;->b:Lqti;

    iput-object p2, p0, Lsb2;->c:Ljava/util/UUID;

    invoke-direct {p0}, Lvb2;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    iget-object v0, p0, Lsb2;->b:Lqti;

    iget-object v1, v0, Lqti;->c:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Ly9e;->c()V

    :try_start_0
    iget-object v2, p0, Lsb2;->c:Ljava/util/UUID;

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lvb2;->a(Lqti;Ljava/lang/String;)V

    invoke-virtual {v1}, Ly9e;->u()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ly9e;->h()V

    iget-object v1, v0, Lqti;->b:Luw3;

    iget-object v2, v0, Lqti;->c:Landroidx/work/impl/WorkDatabase;

    iget-object v0, v0, Lqti;->e:Ljava/util/List;

    invoke-static {v1, v2, v0}, Leke;->a(Luw3;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ly9e;->h()V

    throw v0
.end method
