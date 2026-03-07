.class public final Lrb2;
.super Lub2;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lrjj;

.field public final synthetic c:Ljava/util/UUID;


# direct methods
.method public constructor <init>(Lrjj;Ljava/util/UUID;)V
    .locals 0

    iput-object p1, p0, Lrb2;->b:Lrjj;

    iput-object p2, p0, Lrb2;->c:Ljava/util/UUID;

    invoke-direct {p0}, Lub2;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    iget-object v0, p0, Lrb2;->b:Lrjj;

    iget-object v1, v0, Lrjj;->c:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Lbxe;->c()V

    :try_start_0
    iget-object v2, p0, Lrb2;->c:Ljava/util/UUID;

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lub2;->a(Lrjj;Ljava/lang/String;)V

    invoke-virtual {v1}, Lbxe;->w()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Lbxe;->h()V

    iget-object v1, v0, Lrjj;->b:Le04;

    iget-object v2, v0, Lrjj;->c:Landroidx/work/impl/WorkDatabase;

    iget-object v0, v0, Lrjj;->e:Ljava/util/List;

    invoke-static {v1, v2, v0}, Lr7f;->a(Le04;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lbxe;->h()V

    throw v0
.end method
