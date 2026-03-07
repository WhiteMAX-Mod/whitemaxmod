.class public final Ltb2;
.super Lub2;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lrjj;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(Lrjj;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Ltb2;->b:Lrjj;

    iput-object p2, p0, Ltb2;->c:Ljava/lang/String;

    iput-boolean p3, p0, Ltb2;->d:Z

    invoke-direct {p0}, Lub2;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    iget-object v0, p0, Ltb2;->b:Lrjj;

    iget-object v1, v0, Lrjj;->c:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Lbxe;->c()V

    :try_start_0
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->D()Likj;

    move-result-object v2

    iget-object v3, p0, Ltb2;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Likj;->i(Ljava/lang/String;)Ljava/util/ArrayList;

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

    iget-boolean v1, p0, Ltb2;->d:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, Lrjj;->b:Le04;

    iget-object v2, v0, Lrjj;->c:Landroidx/work/impl/WorkDatabase;

    iget-object v0, v0, Lrjj;->e:Ljava/util/List;

    invoke-static {v1, v2, v0}, Lr7f;->a(Le04;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    :cond_1
    return-void

    :goto_1
    invoke-virtual {v1}, Lbxe;->h()V

    throw v0
.end method
