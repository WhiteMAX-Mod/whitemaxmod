.class public final Lsb2;
.super Lub2;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lrjj;


# direct methods
.method public constructor <init>(Lrjj;)V
    .locals 0

    iput-object p1, p0, Lsb2;->b:Lrjj;

    invoke-direct {p0}, Lub2;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    iget-object v0, p0, Lsb2;->b:Lrjj;

    iget-object v1, v0, Lrjj;->c:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Lbxe;->c()V

    :try_start_0
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->D()Likj;

    move-result-object v2

    invoke-virtual {v2}, Likj;->j()Ljava/util/ArrayList;

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

    invoke-static {v0, v3}, Lub2;->a(Lrjj;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Lbxe;->w()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Lbxe;->h()V

    iget-object v1, v0, Lrjj;->b:Le04;

    iget-object v2, v0, Lrjj;->c:Landroidx/work/impl/WorkDatabase;

    iget-object v0, v0, Lrjj;->e:Ljava/util/List;

    invoke-static {v1, v2, v0}, Lr7f;->a(Le04;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    return-void

    :goto_1
    invoke-virtual {v1}, Lbxe;->h()V

    throw v0
.end method
