.class public final Lg88;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw88;


# instance fields
.field public final a:Ldd6;

.field public final b:La98;


# direct methods
.method public constructor <init>(La98;Ldd6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg88;->b:La98;

    iput-object p2, p0, Lg88;->a:Ldd6;

    return-void
.end method


# virtual methods
.method public onDestroy(La98;)V
    .locals 5
    .annotation runtime Lw1b;
        value = .enum Lb88;->ON_DESTROY:Lb88;
    .end annotation

    iget-object v0, p0, Lg88;->a:Ldd6;

    iget-object v1, v0, Ldd6;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v0, p1}, Ldd6;->e(La98;)Lg88;

    move-result-object v2

    if-nez v2, :cond_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-virtual {v0, p1}, Ldd6;->j(La98;)V

    iget-object p1, v0, Ldd6;->c:Ljava/lang/Object;

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

    iget-object v4, v0, Ldd6;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object p1, v0, Ldd6;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v2, Lg88;->b:La98;

    invoke-interface {p1}, La98;->p()Lc98;

    move-result-object p1

    invoke-virtual {p1, v2}, Lc98;->f(Lw88;)V

    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public onStart(La98;)V
    .locals 1
    .annotation runtime Lw1b;
        value = .enum Lb88;->ON_START:Lb88;
    .end annotation

    iget-object v0, p0, Lg88;->a:Ldd6;

    invoke-virtual {v0, p1}, Ldd6;->i(La98;)V

    return-void
.end method

.method public onStop(La98;)V
    .locals 1
    .annotation runtime Lw1b;
        value = .enum Lb88;->ON_STOP:Lb88;
    .end annotation

    iget-object v0, p0, Lg88;->a:Ldd6;

    invoke-virtual {v0, p1}, Ldd6;->j(La98;)V

    return-void
.end method
