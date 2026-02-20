.class public final Lf72;
.super Lg72;
.source "SourceFile"


# instance fields
.field public final synthetic c:Lzqi;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic o:Z


# direct methods
.method public constructor <init>(Lzqi;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lf72;->c:Lzqi;

    iput-object p2, p0, Lf72;->d:Ljava/lang/String;

    iput-boolean p3, p0, Lf72;->o:Z

    invoke-direct {p0}, Lg72;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 4

    iget-object v0, p0, Lf72;->c:Lzqi;

    iget-object v1, v0, Lzqi;->c:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Lm8e;->c()V

    :try_start_0
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->D()Lqri;

    move-result-object v2

    iget-object v3, p0, Lf72;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lqri;->o(Ljava/lang/String;)Ljava/util/ArrayList;

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

    invoke-static {v0, v3}, Lg72;->b(Lzqi;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Lm8e;->w()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Lm8e;->h()V

    iget-boolean v1, p0, Lf72;->o:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, Lzqi;->b:Lus3;

    iget-object v2, v0, Lzqi;->c:Landroidx/work/impl/WorkDatabase;

    iget-object v0, v0, Lzqi;->e:Ljava/util/List;

    invoke-static {v1, v2, v0}, Lqie;->a(Lus3;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    :cond_1
    return-void

    :goto_1
    invoke-virtual {v1}, Lm8e;->h()V

    throw v0
.end method
