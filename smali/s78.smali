.class public final Ls78;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg88;


# instance fields
.field public final a:Lbd6;

.field public final b:Lj88;


# direct methods
.method public constructor <init>(Lj88;Lbd6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls78;->b:Lj88;

    iput-object p2, p0, Ls78;->a:Lbd6;

    return-void
.end method


# virtual methods
.method public onDestroy(Lj88;)V
    .locals 5
    .annotation runtime La2b;
        value = .enum Ln78;->ON_DESTROY:Ln78;
    .end annotation

    iget-object v0, p0, Ls78;->a:Lbd6;

    iget-object v1, v0, Lbd6;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v0, p1}, Lbd6;->e(Lj88;)Ls78;

    move-result-object v2

    if-nez v2, :cond_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-virtual {v0, p1}, Lbd6;->j(Lj88;)V

    iget-object p1, v0, Lbd6;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpb0;

    iget-object v4, v0, Lbd6;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object p1, v0, Lbd6;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v2, Ls78;->b:Lj88;

    invoke-interface {p1}, Lj88;->p()Ll88;

    move-result-object p1

    invoke-virtual {p1, v2}, Ll88;->f(Lg88;)V

    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public onStart(Lj88;)V
    .locals 1
    .annotation runtime La2b;
        value = .enum Ln78;->ON_START:Ln78;
    .end annotation

    iget-object v0, p0, Ls78;->a:Lbd6;

    invoke-virtual {v0, p1}, Lbd6;->i(Lj88;)V

    return-void
.end method

.method public onStop(Lj88;)V
    .locals 1
    .annotation runtime La2b;
        value = .enum Ln78;->ON_STOP:Ln78;
    .end annotation

    iget-object v0, p0, Ls78;->a:Lbd6;

    invoke-virtual {v0, p1}, Lbd6;->j(Lj88;)V

    return-void
.end method
