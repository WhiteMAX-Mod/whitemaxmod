.class public final Lhi2;
.super Lii2;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lpnk;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(Lpnk;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lhi2;->b:Lpnk;

    iput-object p2, p0, Lhi2;->c:Ljava/lang/String;

    iput-boolean p3, p0, Lhi2;->d:Z

    invoke-direct {p0}, Lii2;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    iget-object v0, p0, Lhi2;->b:Lpnk;

    iget-object v1, v0, Lpnk;->c:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Lkqf;->c()V

    :try_start_0
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->B()Ljok;

    move-result-object v2

    iget-object v3, p0, Lhi2;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljok;->m(Ljava/lang/String;)Ljava/util/ArrayList;

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

    invoke-static {v0, v3}, Lii2;->a(Lpnk;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Lkqf;->u()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Lkqf;->h()V

    iget-boolean v1, p0, Lhi2;->d:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, Lpnk;->b:Lh94;

    iget-object v2, v0, Lpnk;->c:Landroidx/work/impl/WorkDatabase;

    iget-object v0, v0, Lpnk;->e:Ljava/util/List;

    invoke-static {v1, v2, v0}, Lo2g;->a(Lh94;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    :cond_1
    return-void

    :goto_1
    invoke-virtual {v1}, Lkqf;->h()V

    throw v0
.end method
