.class public abstract Ls8j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lfe5;

.field public static final b:Ll67;

.field public static final c:Lyp4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfe5;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lfe5;-><init>(I)V

    sput-object v0, Ls8j;->a:Lfe5;

    new-instance v0, Ll67;

    invoke-direct {v0, v1}, Ll67;-><init>(I)V

    sput-object v0, Ls8j;->b:Ll67;

    new-instance v0, Lyp4;

    invoke-direct {v0, v1}, Lyp4;-><init>(I)V

    sput-object v0, Ls8j;->c:Lyp4;

    return-void
.end method

.method public static a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1, p0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Landroid/os/Parcel;Landroid/os/Parcelable;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p1, p0, v0}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    return-void

    :cond_0
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method public static final c(Lfha;)Lxfe;
    .locals 7

    iget-object p0, p0, Ld3;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/LinkedHashMap;

    sget-object v0, Ls8j;->a:Lfe5;

    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldge;

    if-eqz v0, :cond_8

    sget-object v1, Ls8j;->b:Ll67;

    invoke-virtual {p0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf1i;

    if-eqz v1, :cond_7

    sget-object v2, Ls8j;->c:Lyp4;

    invoke-virtual {p0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    sget-object v3, Lp9j;->s0:Lp9j;

    invoke-virtual {p0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_6

    invoke-interface {v0}, Ldge;->i()Lhp;

    move-result-object v0

    invoke-virtual {v0}, Lhp;->d()Lcge;

    move-result-object v0

    instance-of v3, v0, Lage;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    check-cast v0, Lage;

    goto :goto_0

    :cond_0
    move-object v0, v4

    :goto_0
    if-eqz v0, :cond_5

    invoke-static {v1}, Ls8j;->e(Lf1i;)Landroidx/lifecycle/SavedStateHandlesVM;

    move-result-object v1

    iget-object v3, v1, Landroidx/lifecycle/SavedStateHandlesVM;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxfe;

    if-nez v3, :cond_4

    sget-object v3, Lxfe;->f:[Ljava/lang/Class;

    invoke-virtual {v0}, Lage;->b()V

    iget-object v3, v0, Lage;->c:Landroid/os/Bundle;

    if-eqz v3, :cond_1

    invoke-virtual {v3, p0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v4

    :goto_1
    iget-object v5, v0, Lage;->c:Landroid/os/Bundle;

    if-eqz v5, :cond_2

    invoke-virtual {v5, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_2
    iget-object v5, v0, Lage;->c:Landroid/os/Bundle;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_3

    iput-object v4, v0, Lage;->c:Landroid/os/Bundle;

    :cond_3
    invoke-static {v3, v2}, Lewj;->a(Landroid/os/Bundle;Landroid/os/Bundle;)Lxfe;

    move-result-object v0

    iget-object v1, v1, Landroidx/lifecycle/SavedStateHandlesVM;->b:Ljava/util/LinkedHashMap;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_4
    return-object v3

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "enableSavedStateHandles() wasn\'t called prior to createSavedStateHandle() call"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "CreationExtras must have a value by `VIEW_MODEL_KEY`"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "CreationExtras must have a value by `VIEW_MODEL_STORE_OWNER_KEY`"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "CreationExtras must have a value by `SAVED_STATE_REGISTRY_OWNER_KEY`"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final d(Ldge;)V
    .locals 3

    invoke-interface {p0}, Lab8;->p()Lcb8;

    move-result-object v0

    iget-object v0, v0, Lcb8;->d:Lga8;

    sget-object v1, Lga8;->b:Lga8;

    if-eq v0, v1, :cond_1

    sget-object v1, Lga8;->c:Lga8;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ldge;->i()Lhp;

    move-result-object v0

    invoke-virtual {v0}, Lhp;->d()Lcge;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Lage;

    invoke-interface {p0}, Ldge;->i()Lhp;

    move-result-object v1

    move-object v2, p0

    check-cast v2, Lf1i;

    invoke-direct {v0, v1, v2}, Lage;-><init>(Lhp;Lf1i;)V

    invoke-interface {p0}, Ldge;->i()Lhp;

    move-result-object v1

    const-string v2, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    invoke-virtual {v1, v2, v0}, Lhp;->f(Ljava/lang/String;Lcge;)V

    invoke-interface {p0}, Lab8;->p()Lcb8;

    move-result-object p0

    new-instance v1, Lqxd;

    const/4 v2, 0x6

    invoke-direct {v1, v2, v0}, Lqxd;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v1}, Lcb8;->a(Lxa8;)V

    :cond_2
    return-void
.end method

.method public static final e(Lf1i;)Landroidx/lifecycle/SavedStateHandlesVM;
    .locals 3

    new-instance v0, Lzfe;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p0}, Lf1i;->e()Le1i;

    move-result-object v1

    instance-of v2, p0, Lj57;

    if-eqz v2, :cond_0

    check-cast p0, Lj57;

    invoke-interface {p0}, Lj57;->c()Lfha;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p0, Laf4;->c:Laf4;

    :goto_0
    new-instance v2, Lcg5;

    invoke-direct {v2, v1, v0, p0}, Lcg5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-class p0, Landroidx/lifecycle/SavedStateHandlesVM;

    invoke-static {p0}, Lazd;->a(Ljava/lang/Class;)Lhf3;

    move-result-object p0

    const-string v0, "androidx.lifecycle.internal.SavedStateHandlesVM"

    invoke-virtual {v2, p0, v0}, Lcg5;->i(Lhf3;Ljava/lang/String;)Ly0i;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/SavedStateHandlesVM;

    return-object p0
.end method

.method public static final f(Losg;J)V
    .locals 2

    instance-of v0, p0, Lpsg;

    if-eqz v0, :cond_1

    check-cast p0, Lpsg;

    monitor-enter p0

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lpsg;->a:Ljava/lang/Long;

    if-nez v0, :cond_0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lpsg;->a:Ljava/lang/Long;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lpsg;->b:Ljava/lang/Long;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    monitor-exit p0

    :cond_1
    return-void
.end method
