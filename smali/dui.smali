.class public abstract Ldui;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lrc5;

.field public static final b:Lq57;

.field public static final c:Lko4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lrc5;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Lrc5;-><init>(I)V

    sput-object v0, Ldui;->a:Lrc5;

    new-instance v0, Lq57;

    invoke-direct {v0, v1}, Lq57;-><init>(I)V

    sput-object v0, Ldui;->b:Lq57;

    new-instance v0, Lko4;

    invoke-direct {v0, v1}, Lko4;-><init>(I)V

    sput-object v0, Ldui;->c:Lko4;

    return-void
.end method

.method public static final a(Llea;)Li9e;
    .locals 7

    iget-object p0, p0, Ld3;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/LinkedHashMap;

    sget-object v0, Ldui;->a:Lrc5;

    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo9e;

    if-eqz v0, :cond_8

    sget-object v1, Ldui;->b:Lq57;

    invoke-virtual {p0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvth;

    if-eqz v1, :cond_7

    sget-object v2, Ldui;->c:Lko4;

    invoke-virtual {p0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    sget-object v3, Lq57;->D0:Lq57;

    invoke-virtual {p0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_6

    invoke-interface {v0}, Lo9e;->l()Lsn;

    move-result-object v0

    invoke-virtual {v0}, Lsn;->d()Ln9e;

    move-result-object v0

    instance-of v3, v0, Ll9e;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    check-cast v0, Ll9e;

    goto :goto_0

    :cond_0
    move-object v0, v4

    :goto_0
    if-eqz v0, :cond_5

    invoke-static {v1}, Ldui;->c(Lvth;)Landroidx/lifecycle/SavedStateHandlesVM;

    move-result-object v1

    iget-object v3, v1, Landroidx/lifecycle/SavedStateHandlesVM;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li9e;

    if-nez v3, :cond_4

    sget-object v3, Li9e;->f:[Ljava/lang/Class;

    invoke-virtual {v0}, Ll9e;->b()V

    iget-object v3, v0, Ll9e;->c:Landroid/os/Bundle;

    if-eqz v3, :cond_1

    invoke-virtual {v3, p0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v4

    :goto_1
    iget-object v5, v0, Ll9e;->c:Landroid/os/Bundle;

    if-eqz v5, :cond_2

    invoke-virtual {v5, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_2
    iget-object v5, v0, Ll9e;->c:Landroid/os/Bundle;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_3

    iput-object v4, v0, Ll9e;->c:Landroid/os/Bundle;

    :cond_3
    invoke-static {v3, v2}, Lunj;->a(Landroid/os/Bundle;Landroid/os/Bundle;)Li9e;

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

.method public static final b(Lo9e;)V
    .locals 3

    invoke-interface {p0}, Lj88;->p()Ll88;

    move-result-object v0

    iget-object v0, v0, Ll88;->d:Lo78;

    sget-object v1, Lo78;->b:Lo78;

    if-eq v0, v1, :cond_1

    sget-object v1, Lo78;->c:Lo78;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Lo9e;->l()Lsn;

    move-result-object v0

    invoke-virtual {v0}, Lsn;->d()Ln9e;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Ll9e;

    invoke-interface {p0}, Lo9e;->l()Lsn;

    move-result-object v1

    move-object v2, p0

    check-cast v2, Lvth;

    invoke-direct {v0, v1, v2}, Ll9e;-><init>(Lsn;Lvth;)V

    invoke-interface {p0}, Lo9e;->l()Lsn;

    move-result-object v1

    const-string v2, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    invoke-virtual {v1, v2, v0}, Lsn;->f(Ljava/lang/String;Ln9e;)V

    invoke-interface {p0}, Lj88;->p()Ll88;

    move-result-object p0

    new-instance v1, Lurd;

    const/4 v2, 0x6

    invoke-direct {v1, v2, v0}, Lurd;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v1}, Ll88;->a(Lg88;)V

    :cond_2
    return-void
.end method

.method public static final c(Lvth;)Landroidx/lifecycle/SavedStateHandlesVM;
    .locals 4

    new-instance v0, Lk9e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p0}, Lvth;->h()Luth;

    move-result-object v1

    instance-of v2, p0, Lo47;

    if-eqz v2, :cond_0

    check-cast p0, Lo47;

    invoke-interface {p0}, Lo47;->d()Llea;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p0, Lld4;->c:Lld4;

    :goto_0
    new-instance v2, Lje9;

    const/16 v3, 0xf

    invoke-direct {v2, v1, v0, p0, v3}, Lje9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-class p0, Landroidx/lifecycle/SavedStateHandlesVM;

    invoke-static {p0}, Lctd;->a(Ljava/lang/Class;)Lrd3;

    move-result-object p0

    const-string v0, "androidx.lifecycle.internal.SavedStateHandlesVM"

    invoke-virtual {v2, p0, v0}, Lje9;->v(Lrd3;Ljava/lang/String;)Loth;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/SavedStateHandlesVM;

    return-object p0
.end method

.method public static final d(Lulg;Lbr6;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lkotlinx/coroutines/internal/ScopeCoroutine;->uCont:Lkotlin/coroutines/Continuation;

    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lqb4;

    move-result-object v0

    invoke-static {v0}, Lumj;->f(Lqb4;)Lhw4;

    move-result-object v0

    iget-wide v1, p0, Lulg;->a:J

    invoke-virtual {p0}, Ll0;->getContext()Lqb4;

    move-result-object v3

    invoke-interface {v0, v1, v2, p0, v3}, Lhw4;->invokeOnTimeout(JLjava/lang/Runnable;Lqb4;)Lr25;

    move-result-object v0

    new-instance v1, Lv25;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Lv25;-><init>(ILjava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {p0, v0, v1}, Lk2j;->i(Lsx7;ZLgy7;)Lr25;

    const/4 v0, 0x0

    invoke-static {p0, v0, p0, p1}, Lg3j;->j(Lkotlinx/coroutines/internal/ScopeCoroutine;ZLkotlinx/coroutines/internal/ScopeCoroutine;Lbr6;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lr4h;)V
    .locals 3

    new-instance v0, Lh07;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lh07;-><init>(I)V

    const/16 v1, 0x1b6

    invoke-virtual {p0, v1, v0}, Lr4h;->e(ILhs7;)V

    new-instance v0, Lh07;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lh07;-><init>(I)V

    const/16 v1, 0x25e

    invoke-virtual {p0, v1, v0}, Lr4h;->e(ILhs7;)V

    new-instance v0, Lmy4;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lmy4;-><init>(I)V

    const/16 v1, 0x24c

    invoke-virtual {p0, v1, v0}, Lr4h;->e(ILhs7;)V

    new-instance v0, Lh07;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lh07;-><init>(I)V

    const/16 v1, 0x249

    invoke-virtual {p0, v1, v0}, Lr4h;->e(ILhs7;)V

    new-instance v0, Lu4e;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lu4e;-><init>(I)V

    new-instance v1, Ljp6;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Ljp6;-><init>(ILjava/lang/Object;)V

    const/16 v0, 0x25f

    invoke-virtual {p0, v0, v1}, Lr4h;->e(ILhs7;)V

    new-instance v0, Lh07;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lh07;-><init>(I)V

    const/16 v1, 0x260

    invoke-virtual {p0, v1, v0}, Lr4h;->e(ILhs7;)V

    return-void
.end method

.method public static final f(JLbr6;Lo84;)Ljava/lang/Object;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-lez v0, :cond_0

    new-instance v0, Lulg;

    invoke-direct {v0, p0, p1, p3}, Lulg;-><init>(JLo84;)V

    invoke-static {v0, p2}, Ldui;->d(Lulg;Lbr6;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lkotlinx/coroutines/TimeoutCancellationException;

    const-string p1, "Timed out immediately"

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/TimeoutCancellationException;-><init>(Ljava/lang/String;Lsx7;)V

    throw p0
.end method

.method public static final g(JLbr6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Lvlg;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lvlg;

    iget v1, v0, Lvlg;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lvlg;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lvlg;

    invoke-direct {v0, p3}, Lo84;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lvlg;->o:Ljava/lang/Object;

    iget v1, v0, Lvlg;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lvlg;->d:Lbtd;

    :try_start_0
    invoke-static {p3}, Lpmj;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p3

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lpmj;->b(Ljava/lang/Object;)V

    const-wide/16 v3, 0x0

    cmp-long p3, p0, v3

    if-gtz p3, :cond_3

    goto :goto_2

    :cond_3
    new-instance p3, Lbtd;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    :try_start_1
    iput-object p3, v0, Lvlg;->d:Lbtd;

    iput v2, v0, Lvlg;->X:I

    new-instance v1, Lulg;

    invoke-direct {v1, p0, p1, v0}, Lulg;-><init>(JLo84;)V

    iput-object v1, p3, Lbtd;->a:Ljava/lang/Object;

    invoke-static {v1, p2}, Ldui;->d(Lulg;Lbr6;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_1

    sget-object p1, Lac4;->a:Lac4;

    if-ne p0, p1, :cond_4

    return-object p1

    :cond_4
    return-object p0

    :catch_1
    move-exception p1

    move-object p0, p3

    :goto_1
    iget-object p2, p1, Lkotlinx/coroutines/TimeoutCancellationException;->a:Lsx7;

    iget-object p0, p0, Lbtd;->a:Ljava/lang/Object;

    if-ne p2, p0, :cond_5

    :goto_2
    const/4 p0, 0x0

    return-object p0

    :cond_5
    throw p1
.end method
