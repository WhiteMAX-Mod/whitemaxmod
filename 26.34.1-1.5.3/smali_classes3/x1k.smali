.class public final Lx1k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcc2;
.implements Li72;


# instance fields
.field public final a:Luid;

.field public final b:Lru/ok/android/externcalls/sdk/v;

.field public final c:Leo8;

.field public final d:Ldaf;

.field public final e:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final f:Ljava/util/HashMap;

.field public g:Lqxg;


# direct methods
.method public constructor <init>(Luid;Lru/ok/android/externcalls/sdk/v;Lpuc;Lh14;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx1k;->a:Luid;

    iput-object p2, p0, Lx1k;->b:Lru/ok/android/externcalls/sdk/v;

    iput-object p3, p0, Lx1k;->c:Leo8;

    iput-object p4, p0, Lx1k;->d:Ldaf;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Lx1k;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lx1k;->f:Ljava/util/HashMap;

    sget-object p1, Loxg;->a:Loxg;

    iput-object p1, p0, Lx1k;->g:Lqxg;

    return-void
.end method


# virtual methods
.method public final b(Ly6m;)V
    .locals 4

    iget-object v0, p1, Ly6m;->b:Ljava/lang/Object;

    check-cast v0, Lqxg;

    iget-object p1, p1, Ly6m;->c:Ljava/lang/Object;

    check-cast p1, Lphh;

    iget-object v1, p0, Lx1k;->f:Ljava/util/HashMap;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lx1k;->g:Lqxg;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lx1k;->d()V

    return-void

    :cond_0
    iget-object v2, p1, Lphh;->a:Lj02;

    iget-object v3, p0, Lx1k;->a:Luid;

    invoke-virtual {v3, v2}, Luid;->b(Lj02;)Le55;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v3, v3, Le55;->c:Liid;

    if-nez v3, :cond_2

    :cond_1
    iget-object v3, p0, Lx1k;->c:Leo8;

    invoke-interface {v3, v2}, Leo8;->i(Lj02;)Liid;

    move-result-object v3

    :cond_2
    if-eqz v3, :cond_4

    iget-object p1, p1, Lphh;->b:Ljava/lang/String;

    new-instance v2, Lw1k;

    invoke-direct {v2, p1, v3}, Lw1k;-><init>(Ljava/lang/String;Liid;)V

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lx1k;->g:Lqxg;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lx1k;->d()V

    :cond_3
    return-void

    :cond_4
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lufh;

    const/4 v3, 0x5

    invoke-direct {v2, p0, p1, v0, v3}, Lufh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance p1, Ltah;

    const/16 v0, 0x14

    invoke-direct {p1, p0, v0}, Ltah;-><init>(Ljava/lang/Object;B)V

    iget-object p0, p0, Lx1k;->b:Lru/ok/android/externcalls/sdk/v;

    invoke-virtual {p0, v1, v2, p1}, Lru/ok/android/externcalls/sdk/v;->b(Ljava/util/List;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(Le72;)V
    .locals 1

    iget-object v0, p0, Lx1k;->g:Lqxg;

    iget-object p1, p1, Le72;->a:Lqxg;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lx1k;->g:Lqxg;

    invoke-virtual {p0}, Lx1k;->d()V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lx1k;->f:Ljava/util/HashMap;

    iget-object v1, p0, Lx1k;->g:Lqxg;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw1k;

    iget-object p0, p0, Lx1k;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {}, Lvzf;->r()V

    return-void

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    throw p0
.end method
