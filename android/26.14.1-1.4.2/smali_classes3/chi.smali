.class public final Lchi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leg4;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object v0, p0, Lchi;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lchi;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lr2a;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const-class v0, Landroidx/camera/camera2/internal/compat/quirk/TorchFlashRequiredFor3aUpdateQuirk;

    invoke-virtual {p1, v0}, Lr2a;->h(Ljava/lang/Class;)Lxpe;

    move-result-object p1

    check-cast p1, Landroidx/camera/camera2/internal/compat/quirk/TorchFlashRequiredFor3aUpdateQuirk;

    iput-object p1, p0, Lchi;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 1

    if-nez p1, :cond_0

    new-instance p1, Landroid/view/View;

    iget-object v0, p0, Lchi;->a:Ljava/lang/Object;

    check-cast v0, Luli;

    iget-object v0, v0, Luli;->a:Lami;

    iget-object v0, v0, Lami;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 10

    check-cast p1, Lg3f;

    iget-object v0, p0, Lchi;->a:Ljava/lang/Object;

    check-cast v0, Le58;

    iget-object v1, v0, Le58;->i:Ljava/lang/Object;

    check-cast v1, Lnii;

    check-cast v1, Lpii;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-object v0, v0, Le58;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvlh;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfuk;

    iget-wide v5, v3, Lfuk;->c:J

    iget-object v7, v3, Lfuk;->b:Ljava/util/concurrent/TimeUnit;

    iget-wide v8, v3, Lfuk;->a:J

    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v7

    add-long/2addr v7, v5

    const-wide/16 v5, 0xa

    sub-long/2addr v7, v5

    cmp-long v5, v7, v1

    if-gez v5, :cond_0

    iput-wide v1, v3, Lfuk;->c:J

    invoke-interface {v4, p1}, Lvlh;->a(Lg3f;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public b(I)V
    .locals 2

    if-nez p1, :cond_0

    iget-object p1, p0, Lchi;->a:Ljava/lang/Object;

    check-cast p1, Luli;

    iget-boolean v0, p1, Luli;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p1, Luli;->a:Lami;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lami;->l:Z

    iput-boolean v1, p1, Luli;->d:Z

    :cond_0
    return-void
.end method

.method public c(Z)V
    .locals 4

    iget-object v0, p0, Lchi;->a:Ljava/lang/Object;

    check-cast v0, Lfa1;

    iget-object v1, v0, Lfa1;->O:Le3f;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Screen capture has stopped, fast="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "OKRTCCall"

    invoke-interface {v1, v3, v2}, Le3f;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lfa1;->l:Landroid/os/Handler;

    new-instance v1, Lnl;

    const/16 v2, 0xc

    invoke-direct {v1, p0, p1, v2}, Lnl;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public d()Z
    .locals 5

    iget-object v0, p0, Lchi;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/camera2/internal/compat/quirk/TorchFlashRequiredFor3aUpdateQuirk;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, Landroidx/camera/camera2/internal/compat/quirk/TorchFlashRequiredFor3aUpdateQuirk;->a:Laf2;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    const/4 v4, 0x1

    if-ge v2, v3, :cond_1

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v2, 0x5

    invoke-static {v0, v2}, Lbc2;->t(Laf2;I)I

    move-result v0

    if-ne v0, v2, :cond_0

    move v0, v4

    :goto_0
    if-nez v0, :cond_2

    move v1, v4

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "shouldUseFlashModeTorch: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "UseFlashModeTorchFor3aUpdate"

    invoke-static {v2, v0}, Lauj;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method
