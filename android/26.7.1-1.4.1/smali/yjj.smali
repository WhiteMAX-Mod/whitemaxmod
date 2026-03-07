.class public final Lyjj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwee;
.implements Lqif;
.implements Lr1c;
.implements Lrsj;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, Lyjj;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lyjj;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lyjj;->b:Ljava/lang/Object;

    .line 5
    new-instance v0, Lr75;

    const/4 v1, 0x4

    .line 6
    invoke-direct {v0, p1, v1}, Lr75;-><init>(Lbxe;I)V

    .line 7
    new-instance v0, Lr7h;

    const/4 v1, 0x2

    .line 8
    invoke-direct {v0, p1, v1}, Lr7h;-><init>(Lbxe;I)V

    .line 9
    iput-object v0, p0, Lyjj;->c:Ljava/lang/Object;

    .line 10
    new-instance v0, Lr7h;

    const/4 v1, 0x3

    .line 11
    invoke-direct {v0, p1, v1}, Lr7h;-><init>(Lbxe;I)V

    .line 12
    iput-object v0, p0, Lyjj;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Lyjj;->a:I

    iput-object p1, p0, Lyjj;->b:Ljava/lang/Object;

    iput-object p2, p0, Lyjj;->c:Ljava/lang/Object;

    iput-object p3, p0, Lyjj;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lyjj;->a:I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lyjj;->c:Ljava/lang/Object;

    .line 18
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lyjj;->d:Ljava/lang/Object;

    .line 19
    iput-object p1, p0, Lyjj;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lpc8;Lu37;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lyjj;->a:I

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lyjj;->b:Ljava/lang/Object;

    .line 24
    iput-object p2, p0, Lyjj;->c:Ljava/lang/Object;

    .line 25
    sget-object p1, Ldjf;->a:Lkotlinx/coroutines/internal/Symbol;

    sget-object p1, Lcjf;->a:Lcjf;

    iput-object p1, p0, Lyjj;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lqa6;Lru/ok/tamtam/android/prefs/PmsKey;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lyjj;->a:I

    sget-object v0, Luic;->b:Luic;

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lyjj;->b:Ljava/lang/Object;

    iput-object p2, p0, Lyjj;->c:Ljava/lang/Object;

    iput-object p3, p0, Lyjj;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lr69;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lyjj;->a:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyjj;->b:Ljava/lang/Object;

    .line 14
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lyjj;->c:Ljava/lang/Object;

    .line 15
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lyjj;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public Q(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lyjj;->d:Ljava/lang/Object;

    check-cast v0, Lw6c;

    check-cast v0, Lv6c;

    iget-object v0, v0, Lv6c;->a:Lr1c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lr1c;->Q(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lyjj;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lyjj;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lyjj;->b:Ljava/lang/Object;

    check-cast v0, Lrsj;

    invoke-interface {v0}, Lrsj;->b()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lyjj;->c:Ljava/lang/Object;

    check-cast v1, Lrsj;

    invoke-interface {v1}, Lrsj;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcwj;

    iget-object v1, p0, Lyjj;->d:Ljava/lang/Object;

    check-cast v1, Lmlj;

    iget-object v1, v1, Lmlj;->b:Ljava/lang/Object;

    check-cast v1, Llhg;

    iget-object v1, v1, Llhg;->a:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    new-instance v2, Lc3k;

    check-cast v0, Lcmk;

    invoke-direct {v2, v0, v1}, Lc3k;-><init>(Lcmk;Landroid/content/Context;)V

    return-object v2
.end method

.method public c(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lyjj;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v0}, Lbxe;->b()V

    iget-object v1, p0, Lyjj;->c:Ljava/lang/Object;

    check-cast v1, Lr7h;

    invoke-virtual {v1}, Lc5g;->a()Lu17;

    move-result-object v2

    const/4 v3, 0x1

    if-nez p1, :cond_0

    invoke-interface {v2, v3}, Ly2h;->e(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v2, v3, p1}, Ly2h;->h(ILjava/lang/String;)V

    :goto_0
    invoke-virtual {v0}, Lbxe;->c()V

    :try_start_0
    invoke-virtual {v2}, Lu17;->l()I

    invoke-virtual {v0}, Lbxe;->w()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lbxe;->h()V

    invoke-virtual {v1, v2}, Lc5g;->c(Lu17;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lbxe;->h()V

    invoke-virtual {v1, v2}, Lc5g;->c(Lu17;)V

    throw p1
.end method

.method public d()Lp5c;
    .locals 1

    iget-object v0, p0, Lyjj;->b:Ljava/lang/Object;

    check-cast v0, Lp5c;

    return-object v0
.end method

.method public e()Lp5c;
    .locals 1

    iget-object v0, p0, Lyjj;->c:Ljava/lang/Object;

    check-cast v0, Lp5c;

    return-object v0
.end method

.method public f(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lyjj;->b:Ljava/lang/Object;

    check-cast v0, Lax3;

    iget-object v1, v0, Lax3;->b:Ljava/util/LinkedHashMap;

    iget-object v2, v0, Lax3;->d:Ljava/util/ArrayList;

    iget-object v3, p0, Lyjj;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v4, p0, Lyjj;->d:Ljava/lang/Object;

    check-cast v4, Ldl0;

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :try_start_0
    invoke-virtual {v0, v1, v4, p1}, Lax3;->b(ILdl0;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    throw p1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Attempting to launch an unregistered ActivityResultLauncher with contract "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " and input "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ". You must ensure the ActivityResultLauncher is registered before calling launch()."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public g()V
    .locals 1

    iget-object v0, p0, Lyjj;->b:Ljava/lang/Object;

    check-cast v0, Lv1c;

    iget-boolean v0, v0, Lv1c;->z0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lyjj;->c:Ljava/lang/Object;

    check-cast v0, Ly6c;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ly6c;->a:Lb7c;

    invoke-virtual {v0}, Lb7c;->g()V

    :cond_0
    iget-object v0, p0, Lyjj;->d:Ljava/lang/Object;

    check-cast v0, Lw6c;

    check-cast v0, Lv6c;

    iget-object v0, v0, Lv6c;->a:Lr1c;

    invoke-interface {v0}, Lr1c;->g()V

    return-void
.end method

.method public h()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lyjj;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    iget-object v0, p0, Lyjj;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ltz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string v0, "Unbalanced call to unblock() detected."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public i()V
    .locals 9

    iget-object v0, p0, Lyjj;->b:Ljava/lang/Object;

    check-cast v0, Lax3;

    iget-object v1, p0, Lyjj;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v0, Lax3;->g:Landroid/os/Bundle;

    iget-object v3, v0, Lax3;->f:Ljava/util/LinkedHashMap;

    iget-object v4, v0, Lax3;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, v0, Lax3;->b:Ljava/util/LinkedHashMap;

    invoke-interface {v4, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_0

    iget-object v5, v0, Lax3;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v5, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v4, v0, Lax3;->e:Ljava/util/LinkedHashMap;

    invoke-interface {v4, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    const-string v5, ": "

    const-string v6, "Dropping pending result for request "

    const-string v7, "ActivityResultRegistry"

    if-eqz v4, :cond_1

    invoke-static {v6, v1, v5}, Li62;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v3, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {v3, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-class v3, Lca;

    invoke-static {v2, v1, v3}, Lulb;->t(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lca;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_2
    iget-object v0, v0, Lax3;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Li62;->D(Ljava/lang/Object;)V

    return-void
.end method

.method public o0()V
    .locals 8

    iget-object v0, p0, Lyjj;->c:Ljava/lang/Object;

    check-cast v0, Ly6c;

    if-eqz v0, :cond_16

    iget-object v0, v0, Ly6c;->a:Lb7c;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lb7c;->I0:Z

    invoke-virtual {v0}, Lb7c;->getForm()Ls6c;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x4

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/16 v6, 0xc

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-virtual {v0}, Lb7c;->getActionsHorizontalPadding()Lydc;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, v2, Lydc;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    goto :goto_0

    :cond_0
    int-to-float v2, v3

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v7

    invoke-static {v2}, Ll6g;->l0(F)I

    move-result v2

    goto :goto_0

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2
    invoke-virtual {v0}, Lb7c;->getActionsHorizontalPadding()Lydc;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v2, v2, Lydc;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    goto :goto_0

    :cond_3
    const/16 v2, 0x10

    int-to-float v2, v2

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v7

    invoke-static {v2}, Ll6g;->l0(F)I

    move-result v2

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Lb7c;->getActionsHorizontalPadding()Lydc;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v2, v2, Lydc;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    goto :goto_0

    :cond_5
    int-to-float v2, v6

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v7

    invoke-static {v2}, Ll6g;->l0(F)I

    move-result v2

    :goto_0
    invoke-virtual {v0}, Lb7c;->getForm()Ls6c;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    if-eqz v7, :cond_a

    if-eq v7, v5, :cond_8

    if-ne v7, v4, :cond_7

    invoke-virtual {v0}, Lb7c;->getActionsHorizontalPadding()Lydc;

    move-result-object v4

    if-eqz v4, :cond_6

    iget-object v3, v4, Lydc;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    goto :goto_1

    :cond_6
    int-to-float v3, v3

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Ll6g;->l0(F)I

    move-result v3

    goto :goto_1

    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_8
    invoke-virtual {v0}, Lb7c;->getActionsHorizontalPadding()Lydc;

    move-result-object v3

    if-eqz v3, :cond_9

    iget-object v3, v3, Lydc;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    goto :goto_1

    :cond_9
    int-to-float v3, v6

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Ll6g;->l0(F)I

    move-result v3

    goto :goto_1

    :cond_a
    invoke-virtual {v0}, Lb7c;->getActionsHorizontalPadding()Lydc;

    move-result-object v3

    if-eqz v3, :cond_b

    iget-object v3, v3, Lydc;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    goto :goto_1

    :cond_b
    int-to-float v3, v6

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Ll6g;->l0(F)I

    move-result v3

    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    invoke-virtual {v0, v2, v4, v3, v5}, Landroid/view/View;->setPadding(IIII)V

    iget-object v2, v0, Lb7c;->E0:Landroid/view/View;

    instance-of v3, v2, Lv1c;

    const-string v4, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    if-eqz v3, :cond_f

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_c

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    int-to-float v5, v6

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v7

    invoke-static {v5}, Ll6g;->l0(F)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    :cond_c
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    :goto_2
    iget-object v2, v0, Lb7c;->D0:Landroid/view/View;

    if-eqz v2, :cond_e

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_e
    iget-object v2, v0, Lb7c;->F0:Landroid/view/View;

    if-eqz v2, :cond_f

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_f
    iget-object v2, v0, Lb7c;->F0:Landroid/view/View;

    instance-of v3, v2, Lv1c;

    if-eqz v3, :cond_13

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_10

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    int-to-float v4, v6

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Ll6g;->l0(F)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3

    :cond_10
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    :goto_3
    iget-object v2, v0, Lb7c;->D0:Landroid/view/View;

    if-eqz v2, :cond_12

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_12
    iget-object v2, v0, Lb7c;->E0:Landroid/view/View;

    if-eqz v2, :cond_13

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_13
    iget-object v2, v0, Lb7c;->w0:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lb7c;->l()V

    iget-object v2, v0, Lb7c;->y0:Ljava/lang/Object;

    invoke-interface {v2}, Lxk8;->e()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-interface {v2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrmb;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_14
    iget-object v2, v0, Lb7c;->z0:Ljava/lang/Object;

    invoke-interface {v2}, Lxk8;->e()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-interface {v2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_15
    iget-object v0, v0, Lb7c;->C0:Ljob;

    if-eqz v0, :cond_16

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_16
    iget-object v0, p0, Lyjj;->d:Ljava/lang/Object;

    check-cast v0, Lw6c;

    check-cast v0, Lv6c;

    iget-object v0, v0, Lv6c;->a:Lr1c;

    invoke-interface {v0}, Lr1c;->o0()V

    return-void
.end method

.method public q()V
    .locals 1

    iget-object v0, p0, Lyjj;->b:Ljava/lang/Object;

    check-cast v0, Lv1c;

    iget-boolean v0, v0, Lv1c;->z0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lyjj;->c:Ljava/lang/Object;

    check-cast v0, Ly6c;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ly6c;->a:Lb7c;

    invoke-virtual {v0}, Lb7c;->g()V

    :cond_0
    iget-object v0, p0, Lyjj;->d:Ljava/lang/Object;

    check-cast v0, Lw6c;

    check-cast v0, Lv6c;

    iget-object v0, v0, Lv6c;->a:Lr1c;

    invoke-interface {v0}, Lr1c;->q()V

    return-void
.end method

.method public s()V
    .locals 1

    iget-object v0, p0, Lyjj;->d:Ljava/lang/Object;

    check-cast v0, Lw6c;

    check-cast v0, Lv6c;

    iget-object v0, v0, Lv6c;->a:Lr1c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lr1c;->s()V

    :cond_0
    return-void
.end method

.method public y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;
    .locals 6

    iget p1, p0, Lyjj;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lyjj;->b:Ljava/lang/Object;

    check-cast p1, Lqa6;

    iget-object p2, p0, Lyjj;->c:Ljava/lang/Object;

    check-cast p2, Lru/ok/tamtam/android/prefs/PmsKey;

    iget-object v0, p0, Lyjj;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    const-class v1, Ljava/util/List;

    invoke-static {v1}, Lyme;->a(Ljava/lang/Class;)Lkm3;

    move-result-object v1

    invoke-virtual {p1, p2, v0, v1}, Lwbf;->k(Lru/ok/tamtam/android/prefs/PmsKey;Ljava/lang/Object;Lkm3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object p1, p0, Lyjj;->b:Ljava/lang/Object;

    check-cast p1, Lqa6;

    iget-object p2, p1, Lwbf;->g:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, p0, Lyjj;->c:Ljava/lang/Object;

    check-cast v0, Lru/ok/tamtam/android/prefs/PmsKey;

    iget-object v1, p0, Lyjj;->d:Ljava/lang/Object;

    invoke-virtual {p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    const-class v2, Ljava/lang/String;

    invoke-static {v2}, Lyme;->a(Ljava/lang/Class;)Lkm3;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3, v2}, Lwbf;->k(Lru/ok/tamtam/android/prefs/PmsKey;Ljava/lang/Object;Lkm3;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_2

    :try_start_0
    sget-object v4, Luic;->b:Luic;

    invoke-static {v2}, Le7b;->h(Ljava/lang/String;)Luic;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    new-instance v4, Lcue;

    invoke-direct {v4, v2}, Lcue;-><init>(Ljava/lang/Throwable;)V

    move-object v2, v4

    :goto_0
    invoke-static {v2}, Leue;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object p1, p1, Lc4;->d:Ljava/lang/String;

    const-string v5, "Got error during mapping custom feature!"

    invoke-static {p1, v5, v4}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    instance-of p1, v2, Lcue;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    if-eqz v3, :cond_2

    move-object v1, v3

    :cond_2
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_3

    move-object v2, v1

    goto :goto_2

    :cond_3
    move-object v2, p1

    :cond_4
    :goto_2
    if-eqz v2, :cond_5

    check-cast v2, Luic;

    return-object v2

    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type ru.ok.tamtam.models.pms.PerfEventsServerConfig"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method
