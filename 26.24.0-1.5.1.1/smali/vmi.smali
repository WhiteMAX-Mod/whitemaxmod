.class public final Lvmi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lny1;


# instance fields
.field public final a:Lon8;

.field public final b:Lon8;

.field public final c:Lon8;

.field public final d:Lon8;

.field public final e:Lon8;

.field public final f:Lon8;

.field public final g:Lon8;

.field public final h:Lon8;

.field public final i:Lon8;

.field public final j:Lon8;

.field public k:Z


# direct methods
.method public constructor <init>(Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p10, p0, Lvmi;->a:Lon8;

    iput-object p1, p0, Lvmi;->b:Lon8;

    iput-object p2, p0, Lvmi;->c:Lon8;

    iput-object p3, p0, Lvmi;->d:Lon8;

    iput-object p4, p0, Lvmi;->e:Lon8;

    iput-object p5, p0, Lvmi;->f:Lon8;

    iput-object p6, p0, Lvmi;->g:Lon8;

    iput-object p7, p0, Lvmi;->h:Lon8;

    iput-object p8, p0, Lvmi;->i:Lon8;

    iput-object p9, p0, Lvmi;->j:Lon8;

    invoke-interface {p9}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx15;

    invoke-virtual {p1, p0}, Lx15;->a(Lny1;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    const-string v0, "vmi"

    const-string v1, "onAppGoesBackground"

    invoke-static {v0, v1}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lvmi;->k:Z

    iget-object v2, p0, Lvmi;->b:Lon8;

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxgb;

    invoke-virtual {v2}, Lxgb;->b()Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lvmi;->j:Lon8;

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx15;

    iget-object v2, v2, Lx15;->h:Lpzf;

    invoke-virtual {v2}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhx1;

    invoke-interface {v2}, Lhx1;->i()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string p0, "ignore onAppGoesBackground due to active call"

    invoke-static {v0, p0}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lvmi;->c:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lljc;

    invoke-virtual {v0}, Lljc;->b()V

    iget-object v0, p0, Lvmi;->d:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltyc;

    iget-object v2, v0, Ltyc;->r:Lfoc;

    invoke-virtual {v2}, Lfoc;->i()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    iget-object v0, v0, Llxc;->g:Ljava/lang/String;

    sget-object v2, Lg9e;->e:Lyob;

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    sget-object v4, Lb19;->e:Lb19;

    invoke-virtual {v2, v4}, Lyob;->b(Lb19;)Z

    move-result v5

    if-eqz v5, :cond_4

    const-string v5, "onAppGoesBackground: keep cache in background"

    invoke-virtual {v2, v4, v0, v5, v3}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_3
    iget-object v2, v0, Ltyc;->m:Lwae;

    new-instance v4, Lau6;

    const/16 v5, 0x12

    invoke-direct {v4, v0, v3, v5}, Lau6;-><init>(Ljava/lang/Object;Lmk4;I)V

    const/4 v0, 0x3

    invoke-static {v2, v3, v1, v4, v0}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    :cond_4
    :goto_0
    iget-object v0, p0, Lvmi;->f:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv2c;

    iget-object v2, v0, Lv2c;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    new-instance v3, Lt2c;

    invoke-direct {v3, v1}, Lt2c;-><init>(I)V

    new-instance v4, Lp6;

    const/16 v5, 0xc

    invoke-direct {v4, v3, v5}, Lp6;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v4}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    iget-object v0, v0, Lv2c;->k:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, p0, Lvmi;->g:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt3e;

    invoke-virtual {v0, v1}, Lt3e;->m(Z)V

    iget-object p0, p0, Lvmi;->h:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljh6;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final b(Z)V
    .locals 11

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "vmi"

    const-string v2, "onAppGoesForeground forceContactSync = %b"

    invoke-static {v1, v2, v0}, Lg9e;->C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lvmi;->a:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liwg;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Liwg;->e(Z)V

    iget-object v0, p0, Lvmi;->i:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx74;

    invoke-interface {v0}, Lx74;->invalidate()V

    iget-boolean v0, p0, Lvmi;->k:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lvmi;->j:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx15;

    iget-object v0, v0, Lx15;->h:Lpzf;

    invoke-virtual {v0}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhx1;

    invoke-interface {v0}, Lhx1;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "ignore onAppGoesForeground due to incoming call."

    invoke-static {v1, p0}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lvmi;->k:Z

    iget-object v1, p0, Lvmi;->g:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt3e;

    invoke-virtual {v1, v0}, Lt3e;->m(Z)V

    iget-object v1, p0, Lvmi;->c:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lljc;

    invoke-virtual {v1}, Lljc;->a()V

    iget-object v1, p0, Lvmi;->d:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltyc;

    iget-object v3, v1, Ltyc;->H:Lon8;

    invoke-interface {v3}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly3f;

    check-cast v3, Lc4f;

    iget v3, v3, Lc4f;->q:I

    iget-object v4, v1, Llxc;->g:Ljava/lang/String;

    sget-object v5, Lg9e;->e:Lyob;

    const/4 v6, 0x0

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    sget-object v7, Lb19;->e:Lb19;

    invoke-virtual {v5, v7}, Lyob;->b(Lb19;)Z

    move-result v8

    if-eqz v8, :cond_2

    iget-object v8, v1, Ltyc;->Z:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "onAppGoesForeground sessionState="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, "; allowOnlineStatus="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v7, v4, v8, v6}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    if-le v3, v0, :cond_3

    iget-object v3, v1, Ltyc;->m1:Leq9;

    sget-object v4, Ltyc;->p1:[Lel8;

    aget-object v4, v4, v2

    invoke-virtual {v3, v1, v4, v6}, Leq9;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    iget-object v1, v1, Ltyc;->Z:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    :cond_3
    iget-object v0, p0, Lvmi;->b:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxgb;

    invoke-virtual {v0}, Lxgb;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    iget-object p0, p0, Lvmi;->e:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf30;

    invoke-virtual {p0}, Lf30;->b()V

    :cond_4
    return-void
.end method

.method public final h()V
    .locals 1

    iget-boolean v0, p0, Lvmi;->k:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lvmi;->b(Z)V

    const-string p0, "vmi"

    const-string v0, "Call was accepted. Start ping activity state."

    invoke-static {p0, v0}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final j()V
    .locals 1

    iget-boolean v0, p0, Lvmi;->k:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lvmi;->a()V

    const-string p0, "vmi"

    const-string v0, "Call was ended. Stop ping activity state."

    invoke-static {p0, v0}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
