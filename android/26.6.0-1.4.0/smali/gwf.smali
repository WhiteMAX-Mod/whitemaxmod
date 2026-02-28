.class public final Lgwf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvt6;
.implements Lh90;
.implements Lm4b;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lgwf;->a:Ljava/lang/Object;

    .line 14
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lgwf;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.os.IMessenger"

    .line 4
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 5
    new-instance v0, Landroid/os/Messenger;

    invoke-direct {v0, p1}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    iput-object v0, p0, Lgwf;->a:Ljava/lang/Object;

    iput-object v2, p0, Lgwf;->b:Ljava/lang/Object;

    return-void

    :cond_0
    const-string v1, "com.google.android.gms.iid.IMessengerCompat"

    .line 6
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    new-instance v0, Lp4j;

    .line 8
    invoke-direct {v0, p1}, Lp4j;-><init>(Landroid/os/IBinder;)V

    iput-object v0, p0, Lgwf;->b:Ljava/lang/Object;

    iput-object v2, p0, Lgwf;->a:Ljava/lang/Object;

    return-void

    .line 9
    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "MessengerIpcClient"

    const-string v1, "Invalid interface descriptor: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1
.end method

.method public constructor <init>(Lg7;)V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lgwf;->b:Ljava/lang/Object;

    .line 17
    iput-object p1, p0, Lgwf;->a:Ljava/lang/Object;

    .line 18
    iput-object p0, p1, Lg7;->h:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lgwf;->a:Ljava/lang/Object;

    iput-object p2, p0, Lgwf;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lmfe;Lvlg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgwf;->b:Ljava/lang/Object;

    iput-object p2, p0, Lgwf;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lozh;)V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lgwf;->a:Ljava/lang/Object;

    .line 21
    new-instance p1, Log;

    const/16 v0, 0x9

    .line 22
    invoke-direct {p1, v0}, Log;-><init>(I)V

    const/4 v0, 0x0

    .line 23
    iput v0, p1, Log;->b:I

    .line 24
    iput-object p1, p0, Lgwf;->b:Ljava/lang/Object;

    return-void
.end method

.method public static b(I[F)F
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    move v2, v0

    :goto_0
    if-ge v1, p0, :cond_0

    aget v3, p1, v1

    add-float/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    if-lez p0, :cond_1

    int-to-float p0, p0

    div-float/2addr v2, p0

    return v2

    :cond_1
    return v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lgwf;->a:Ljava/lang/Object;

    check-cast p1, Ltx1;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ltx1;->b(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {v0, p1}, Lmtj;->f(Ljava/lang/String;Z)V

    return-void
.end method

.method public c(IIII)Landroid/view/View;
    .locals 9

    iget-object v0, p0, Lgwf;->b:Ljava/lang/Object;

    check-cast v0, Log;

    iget-object v1, p0, Lgwf;->a:Ljava/lang/Object;

    check-cast v1, Lozh;

    invoke-interface {v1}, Lozh;->t()I

    move-result v2

    invoke-interface {v1}, Lozh;->C()I

    move-result v3

    if-le p2, p1, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, -0x1

    :goto_0
    const/4 v5, 0x0

    :goto_1
    if-eq p1, p2, :cond_3

    invoke-interface {v1, p1}, Lozh;->F(I)Landroid/view/View;

    move-result-object v6

    invoke-interface {v1, v6}, Lozh;->p(Landroid/view/View;)I

    move-result v7

    invoke-interface {v1, v6}, Lozh;->I(Landroid/view/View;)I

    move-result v8

    iput v2, v0, Log;->c:I

    iput v3, v0, Log;->d:I

    iput v7, v0, Log;->e:I

    iput v8, v0, Log;->f:I

    if-eqz p3, :cond_1

    iput p3, v0, Log;->b:I

    invoke-virtual {v0}, Log;->a()Z

    move-result v7

    if-eqz v7, :cond_1

    return-object v6

    :cond_1
    if-eqz p4, :cond_2

    iput p4, v0, Log;->b:I

    invoke-virtual {v0}, Log;->a()Z

    move-result v7

    if-eqz v7, :cond_2

    move-object v5, v6

    :cond_2
    add-int/2addr p1, v4

    goto :goto_1

    :cond_3
    return-object v5
.end method

.method public d(Landroid/view/View;)Z
    .locals 5

    iget-object v0, p0, Lgwf;->b:Ljava/lang/Object;

    check-cast v0, Log;

    iget-object v1, p0, Lgwf;->a:Ljava/lang/Object;

    check-cast v1, Lozh;

    invoke-interface {v1}, Lozh;->t()I

    move-result v2

    invoke-interface {v1}, Lozh;->C()I

    move-result v3

    invoke-interface {v1, p1}, Lozh;->p(Landroid/view/View;)I

    move-result v4

    invoke-interface {v1, p1}, Lozh;->I(Landroid/view/View;)I

    move-result p1

    iput v2, v0, Log;->c:I

    iput v3, v0, Log;->d:I

    iput v4, v0, Log;->e:I

    iput p1, v0, Log;->f:I

    const/16 p1, 0x6003

    iput p1, v0, Log;->b:I

    invoke-virtual {v0}, Log;->a()Z

    move-result p1

    return p1
.end method

.method public e(Lsqi;)Lfwf;
    .locals 2

    iget-object v0, p0, Lgwf;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lgwf;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfwf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public f(Ljava/lang/String;)Ljava/util/List;
    .locals 5

    iget-object v0, p0, Lgwf;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lgwf;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsqi;

    iget-object v4, v4, Lsqi;->a:Ljava/lang/String;

    invoke-static {v4, p1}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsqi;

    iget-object v3, p0, Lgwf;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/LinkedHashMap;

    invoke-interface {v3, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-static {p1}, Lek3;->Z(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p1

    :goto_2
    monitor-exit v0

    throw p1
.end method

.method public g()V
    .locals 4

    iget-object v0, p0, Lgwf;->a:Ljava/lang/Object;

    check-cast v0, Lg7;

    iget-boolean v1, v0, Lg7;->a:Z

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lg7;->l()V

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x2

    if-ge v1, v2, :cond_1

    iget-object v2, v0, Lg7;->d:Ljava/lang/Object;

    check-cast v2, [F

    iget-object v3, v0, Lg7;->f:Ljava/lang/Object;

    check-cast v3, [F

    aget v3, v3, v1

    aput v3, v2, v1

    iget-object v2, v0, Lg7;->e:Ljava/lang/Object;

    check-cast v2, [F

    iget-object v3, v0, Lg7;->g:Ljava/lang/Object;

    check-cast v3, [F

    aget v3, v3, v1

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-boolean v1, v0, Lg7;->a:Z

    if-nez v1, :cond_2

    const/4 v1, 0x1

    iput-boolean v1, v0, Lg7;->a:Z

    :cond_2
    :goto_1
    return-void
.end method

.method public h(Lsqi;)Lfwf;
    .locals 3

    iget-object v0, p0, Lgwf;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lgwf;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v2, Lfwf;

    invoke-direct {v2, p1}, Lfwf;-><init>(Lsqi;)V

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    check-cast v2, Lfwf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v2

    :goto_1
    monitor-exit v0

    throw p1
.end method

.method public m(Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    iget-object p1, p0, Lgwf;->b:Ljava/lang/Object;

    check-cast p1, Lmfe;

    iget-object p1, p1, Lmfe;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/Map;

    iget-object v0, p0, Lgwf;->a:Ljava/lang/Object;

    check-cast v0, Lvlg;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 2

    instance-of p1, p1, Ladg;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lgwf;->b:Ljava/lang/Object;

    check-cast p1, Lwx1;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lwx1;->cancel(Z)Z

    move-result p1

    invoke-static {v0, p1}, Lmtj;->f(Ljava/lang/String;Z)V

    return-void

    :cond_0
    iget-object p1, p0, Lgwf;->a:Ljava/lang/Object;

    check-cast p1, Ltx1;

    invoke-virtual {p1, v0}, Ltx1;->b(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {v0, p1}, Lmtj;->f(Ljava/lang/String;Z)V

    return-void
.end method
