.class public abstract Lzua;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static X:Ljcg;

.field public static final a:[Ljava/lang/String;

.field public static final b:Ljava/lang/Object;

.field public static volatile c:Lzua;

.field public static final d:Ljava/lang/Object;

.field public static final synthetic o:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 11

    const-string v9, "MSM8917"

    const-string v10, "SDM439"

    const-string v0, "EXYNOS 850"

    const-string v1, "EXYNOS 7872"

    const-string v2, "EXYNOS 7880"

    const-string v3, "EXYNOS 7870"

    const-string v4, "MSM8953"

    const-string v5, "MSM8937"

    const-string v6, "MSM8940"

    const-string v7, "MSM8992"

    const-string v8, "MSM8952"

    filled-new-array/range {v0 .. v10}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lzua;->a:[Ljava/lang/String;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lzua;->b:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lzua;->d:Ljava/lang/Object;

    return-void
.end method

.method public static final A(Landroid/view/View;)Ljava/lang/String;
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v1, Lcue;

    invoke-direct {v1, v0}, Lcue;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_0
    invoke-static {v0}, Leue;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_1
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static A0(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x17

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "WM-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x14

    if-lt v0, v2, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static B(I)I
    .locals 1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x6

    if-eq p0, v0, :cond_1

    const/16 v0, 0x8

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/16 p0, 0x10e

    return p0

    :cond_1
    const/16 p0, 0x5a

    return p0

    :cond_2
    const/16 p0, 0xb4

    return p0
.end method

.method public static final B0(Lv3i;)V
    .locals 3

    new-instance v0, Lhyc;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lhyc;-><init>(I)V

    const/4 v1, 0x2

    invoke-virtual {p0, v1, v0}, Lv3i;->c(ILl58;)V

    new-instance v0, Lymb;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lymb;-><init>(I)V

    const/16 v1, 0x2df

    invoke-virtual {p0, v1, v0}, Lv3i;->e(ILl58;)V

    new-instance v0, Lhyc;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lhyc;-><init>(I)V

    const/4 v1, 0x3

    invoke-virtual {p0, v1, v0}, Lv3i;->c(ILl58;)V

    new-instance v0, Lhyc;

    const/16 v2, 0x9

    invoke-direct {v0, v2}, Lhyc;-><init>(I)V

    invoke-virtual {p0, v1, v0}, Lv3i;->c(ILl58;)V

    new-instance v0, Lhyc;

    const/16 v2, 0xa

    invoke-direct {v0, v2}, Lhyc;-><init>(I)V

    invoke-virtual {p0, v1, v0}, Lv3i;->c(ILl58;)V

    new-instance v0, Lymb;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lymb;-><init>(I)V

    const/16 v1, 0x2e0

    invoke-virtual {p0, v1, v0}, Lv3i;->e(ILl58;)V

    new-instance v0, Lymb;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lymb;-><init>(I)V

    const/16 v1, 0x2e1

    invoke-virtual {p0, v1, v0}, Lv3i;->e(ILl58;)V

    new-instance v0, Lymb;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lymb;-><init>(I)V

    const/16 v1, 0x2e2

    invoke-virtual {p0, v1, v0}, Lv3i;->e(ILl58;)V

    new-instance v0, Lymb;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lymb;-><init>(I)V

    const/16 v1, 0x2e3

    invoke-virtual {p0, v1, v0}, Lv3i;->e(ILl58;)V

    new-instance v0, Lymb;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lymb;-><init>(I)V

    const/16 v1, 0x2e4

    invoke-virtual {p0, v1, v0}, Lv3i;->e(ILl58;)V

    new-instance v0, Lymb;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Lymb;-><init>(I)V

    const/16 v1, 0x1ff

    invoke-virtual {p0, v1, v0}, Lv3i;->e(ILl58;)V

    new-instance v0, Liyc;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Liyc;-><init>(I)V

    const/16 v1, 0x2e5

    invoke-virtual {p0, v1, v0}, Lv3i;->e(ILl58;)V

    new-instance v0, Liyc;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Liyc;-><init>(I)V

    const/16 v1, 0x2e6

    invoke-virtual {p0, v1, v0}, Lv3i;->e(ILl58;)V

    new-instance v0, Liyc;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Liyc;-><init>(I)V

    const/16 v1, 0x2e7

    invoke-virtual {p0, v1, v0}, Lv3i;->e(ILl58;)V

    new-instance v0, Liyc;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Liyc;-><init>(I)V

    const/16 v1, 0x2e8

    invoke-virtual {p0, v1, v0}, Lv3i;->e(ILl58;)V

    new-instance v0, Lhyc;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lhyc;-><init>(I)V

    const/16 v1, 0x2e9

    invoke-virtual {p0, v1, v0}, Lv3i;->e(ILl58;)V

    new-instance v0, Lldd;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lldd;-><init>(I)V

    const/16 v1, 0x2ea

    invoke-virtual {p0, v1, v0}, Lv3i;->e(ILl58;)V

    new-instance v0, Lldd;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lldd;-><init>(I)V

    const/16 v1, 0x2eb

    invoke-virtual {p0, v1, v0}, Lv3i;->e(ILl58;)V

    new-instance v0, Lldd;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lldd;-><init>(I)V

    const/16 v1, 0x2ec

    invoke-virtual {p0, v1, v0}, Lv3i;->e(ILl58;)V

    new-instance v0, Lldd;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lldd;-><init>(I)V

    const/16 v1, 0x2ed

    invoke-virtual {p0, v1, v0}, Lv3i;->e(ILl58;)V

    new-instance v0, Lldd;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lldd;-><init>(I)V

    const/16 v1, 0x2ee

    invoke-virtual {p0, v1, v0}, Lv3i;->e(ILl58;)V

    new-instance v0, Liyc;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Liyc;-><init>(I)V

    const/16 v1, 0x2ef

    invoke-virtual {p0, v1, v0}, Lv3i;->e(ILl58;)V

    new-instance v0, Lhyc;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lhyc;-><init>(I)V

    const/16 v1, 0x2f0

    invoke-virtual {p0, v1, v0}, Lv3i;->e(ILl58;)V

    new-instance v0, Lhyc;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lhyc;-><init>(I)V

    const/16 v1, 0x2f1

    invoke-virtual {p0, v1, v0}, Lv3i;->e(ILl58;)V

    return-void
.end method

.method public static C(Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;Lzf2;Landroid/os/Bundle;Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;)Lx9;
    .locals 2

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;->j0()Lpn8;

    move-result-object v0

    iget-object v0, v0, Lpn8;->j:Ljava/util/LinkedHashMap;

    sget-object v1, Lqn8;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx9;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p3, p1}, Lx9;->a0(Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;Lzf2;)V

    return-object v0

    :cond_0
    new-instance v0, Lx9;

    invoke-direct {v0}, Lx9;-><init>()V

    invoke-virtual {v0, p3, p1}, Lx9;->a0(Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;Lzf2;)V

    if-eqz p2, :cond_2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "LifecycleHandler.routerState"

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v0, Lc0f;->i:Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {v0, p2}, Lx9;->O(Landroid/os/Bundle;)V

    :cond_2
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;->j0()Lpn8;

    move-result-object p0

    iget-object p0, p0, Lpn8;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static D(Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;->j0()Lpn8;

    move-result-object p0

    iget-object p0, p0, Lpn8;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-static {p0}, Lir3;->J0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static E(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const-string v1, "string"

    invoke-virtual {p0, p1, v1, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static F(Ljava/lang/String;)Landroid/net/Uri;
    .locals 1

    invoke-static {p0}, Lzua;->G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static F0(Landroid/content/Context;)Lfch;
    .locals 1

    :goto_0
    instance-of v0, p0, Liih;

    if-eqz v0, :cond_0

    check-cast p0, Liih;

    invoke-interface {p0}, Liih;->d()Lfch;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    goto :goto_0

    :cond_1
    :try_start_0
    sget-object p0, Lfch;->Z:Liih;

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    invoke-interface {p0}, Liih;->d()Lfch;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    new-instance v0, Lcue;

    invoke-direct {v0, p0}, Lcue;-><init>(Ljava/lang/Throwable;)V

    move-object p0, v0

    :goto_2
    invoke-static {p0}, Leue;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    sget-object p0, Ly35;->c0:Ly35;

    :goto_3
    check-cast p0, Lfch;

    return-object p0
.end method

.method public static G(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    sget-object v0, Llhh;->a:Ljava/util/regex/Pattern;

    const/4 v5, 0x0

    const/4 v6, 0x5

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string v4, "file:"

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result p0

    move-object v0, v1

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "http"

    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "content"

    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    const/16 v5, 0x12

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "android.resource:/"

    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result p0

    if-nez p0, :cond_6

    const/4 v4, 0x0

    const/4 v5, 0x5

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "res:/"

    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "data"

    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_0

    :cond_5
    new-instance p0, Ljava/io/File;

    invoke-direct {p0, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_6
    :goto_0
    return-object v0
.end method

.method public static final G0(Lwk4;Ls37;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lwk4;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v2, Lno0;

    const/4 v3, 0x7

    invoke-direct {v2, v3}, Lno0;-><init>(I)V

    invoke-interface {p0, v1, v2}, Lwk4;->fold(Ljava/lang/Object;Ls37;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-interface {v0, p0}, Lwk4;->plus(Lwk4;)Lwk4;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {v0, p0, v2}, Lfk8;->p(Lwk4;Lwk4;Z)Lwk4;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Ly17;->t(Lwk4;)V

    const/4 v1, 0x1

    if-ne p0, v0, :cond_1

    new-instance v0, Lkotlinx/coroutines/internal/ScopeCoroutine;

    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/internal/ScopeCoroutine;-><init>(Lwk4;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, v0, p1}, Lbh4;->S(Lkotlinx/coroutines/internal/ScopeCoroutine;ZLkotlinx/coroutines/internal/ScopeCoroutine;Ls37;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object v3, Ljcg;->Y:Ljcg;

    invoke-interface {p0, v3}, Lwk4;->get(Lvk4;)Luk4;

    move-result-object v4

    invoke-interface {v0, v3}, Lwk4;->get(Lvk4;)Luk4;

    move-result-object v0

    invoke-static {v4, v0}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lx1i;

    invoke-direct {v0, p0, p2}, Lx1i;-><init>(Lwk4;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v0}, Lo0;->getContext()Lwk4;

    move-result-object p0

    const/4 p2, 0x0

    invoke-static {p0, p2}, Lkotlinx/coroutines/internal/ThreadContextKt;->updateThreadContext(Lwk4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :try_start_0
    invoke-static {v0, v1, v0, p1}, Lbh4;->S(Lkotlinx/coroutines/internal/ScopeCoroutine;ZLkotlinx/coroutines/internal/ScopeCoroutine;Ls37;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p0, p2}, Lkotlinx/coroutines/internal/ThreadContextKt;->restoreThreadContext(Lwk4;Ljava/lang/Object;)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {p0, p2}, Lkotlinx/coroutines/internal/ThreadContextKt;->restoreThreadContext(Lwk4;Ljava/lang/Object;)V

    throw p1

    :cond_2
    new-instance v0, Llc5;

    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/internal/ScopeCoroutine;-><init>(Lwk4;Lkotlin/coroutines/Continuation;)V

    :try_start_1
    invoke-static {p1, v0, v0}, Ldl0;->k(Ls37;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    invoke-static {p0}, Ldl0;->u(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    sget-object p1, Ld2i;->a:Ld2i;

    invoke-static {p0, p1}, Lkotlinx/coroutines/internal/DispatchedContinuationKt;->resumeCancellableWith(Lkotlin/coroutines/Continuation;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    sget-object p0, Llc5;->a:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    :cond_3
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result p1

    if-eqz p1, :cond_6

    const/4 p0, 0x2

    if-ne p1, p0, :cond_5

    invoke-virtual {v0}, Lpc8;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lqc8;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Lpw3;

    if-nez p1, :cond_4

    return-object p0

    :cond_4
    check-cast p0, Lpw3;

    iget-object p0, p0, Lpw3;->a:Ljava/lang/Throwable;

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Already suspended"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    invoke-virtual {p0, v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p0, Lhl4;->a:Lhl4;

    return-object p0

    :catchall_1
    move-exception p0

    instance-of p1, p0, Lkotlinx/coroutines/DispatchException;

    if-eqz p1, :cond_7

    check-cast p0, Lkotlinx/coroutines/DispatchException;

    iget-object p0, p0, Lkotlinx/coroutines/DispatchException;->a:Ljava/lang/Throwable;

    :cond_7
    new-instance p1, Lcue;

    invoke-direct {p1, p0}, Lcue;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    throw p0
.end method

.method public static final H(Ls7;Landroid/content/Intent;)V
    .locals 21

    move-object/from16 v1, p1

    sget-object v2, La09;->d:La09;

    invoke-static {}, Lg0i;->b()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v4, Lg0i;->b:Lawb;

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v4, v2}, Lawb;->b(La09;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v6

    if-eqz v6, :cond_1

    new-instance v10, Lmt;

    const/16 v5, 0x15

    invoke-direct {v10, v1, v5}, Lmt;-><init>(Ljava/lang/Object;I)V

    const/16 v11, 0x18

    const-string v7, ","

    const-string v8, "{"

    const-string v9, "}"

    invoke-static/range {v6 .. v11}, Lir3;->t0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Le37;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_1
    move-object v5, v3

    :goto_0
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "handleIntent: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ", "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "/"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v2, v0, v5, v3}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    sget-object v4, Ly17;->i:[Ljava/lang/String;

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v5

    const/4 v6, 0x0

    if-nez v5, :cond_3

    goto/16 :goto_a

    :cond_3
    invoke-virtual {v5}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_4

    sget-object v0, Lhs5;->a:Lhs5;

    :cond_4
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_5
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :try_start_0
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    new-instance v8, Lcue;

    invoke-direct {v8, v0}, Lcue;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v8

    :goto_3
    nop

    instance-of v8, v0, Lcue;

    if-eqz v8, :cond_6

    move-object v8, v3

    goto :goto_4

    :cond_6
    move-object v8, v0

    :goto_4
    if-nez v8, :cond_7

    goto :goto_2

    :cond_7
    instance-of v0, v8, Landroid/net/Uri;

    if-eqz v0, :cond_8

    move-object v9, v8

    goto :goto_6

    :cond_8
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_9

    invoke-static {v0}, Lsxg;->d1(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_9

    goto :goto_5

    :cond_9
    move-object v0, v3

    :goto_5
    if-nez v0, :cond_a

    goto :goto_2

    :cond_a
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    move-object v9, v0

    :goto_6
    move-object v10, v9

    check-cast v10, Landroid/net/Uri;

    invoke-static {v10}, Lf2k;->l(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_b

    move-object v0, v10

    :cond_b
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v11, "file"

    invoke-static {v0, v11}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v11, "26374"

    const/4 v12, 0x2

    if-eqz v0, :cond_e

    :try_start_1
    move-object v0, v9

    check-cast v0, Landroid/net/Uri;

    invoke-static {v0}, Lknk;->c(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_7

    :catchall_1
    move-exception v0

    new-instance v13, Lcue;

    invoke-direct {v13, v0}, Lcue;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v13

    :goto_7
    nop

    instance-of v13, v0, Lcue;

    if-eqz v13, :cond_c

    move-object v0, v3

    :cond_c
    check-cast v0, Ljava/io/File;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    move v13, v6

    :goto_8
    if-ge v13, v12, :cond_e

    aget-object v14, v4, v13

    invoke-static {v0, v14, v6}, Layg;->P0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v14

    if-eqz v14, :cond_d

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "bad file: uri "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fileUri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ltqb;->a:Ltqb;

    invoke-virtual {v1}, Ltqb;->d()Lem4;

    move-result-object v1

    new-instance v2, Lone/me/android/secure/BadFileShareException;

    invoke-direct {v2, v0}, Lone/me/android/secure/BadFileShareException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v11, v2}, Lem4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_18

    :cond_d
    add-int/lit8 v13, v13, 0x1

    goto :goto_8

    :cond_e
    invoke-virtual {v10}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    move v10, v6

    :goto_9
    if-ge v10, v12, :cond_5

    aget-object v13, v4, v10

    invoke-static {v0, v13, v6}, Layg;->P0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v13

    if-eqz v13, :cond_f

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "bad uri "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", uri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ltqb;->a:Ltqb;

    invoke-virtual {v1}, Ltqb;->d()Lem4;

    move-result-object v1

    new-instance v2, Lone/me/android/secure/BadFileShareException;

    invoke-direct {v2, v0}, Lone/me/android/secure/BadFileShareException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v11, v2}, Lem4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_18

    :cond_f
    add-int/lit8 v10, v10, 0x1

    goto :goto_9

    :cond_10
    :goto_a
    sget-object v0, Ltqb;->a:Ltqb;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v4

    const/16 v5, 0x19c

    invoke-virtual {v4, v5}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpnb;

    invoke-virtual {v4}, Lpnb;->a()Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-virtual {v4}, Lpnb;->b()V

    return-void

    :cond_11
    invoke-virtual {v1}, Landroid/content/Intent;->getFlags()I

    move-result v4

    const/high16 v5, 0x100000

    and-int/2addr v4, v5

    if-eqz v4, :cond_12

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "restore from history, skip handle intent."

    invoke-static {v0, v1}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_12
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_13

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lkye;->a0:Ljye;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Ljye;->b:Ljava/util/Set;

    invoke-static {v5, v4}, Lir3;->g0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    sget-object v0, Lzh3;->c:Lzh3;

    invoke-virtual {v0, v1}, Lzh3;->n0(Landroid/content/Intent;)V

    return-void

    :cond_13
    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v4

    const/16 v5, 0x2f4

    invoke-virtual {v4, v5}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li61;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "handleCallRedirectActionIntent action="

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "CallActionsProcessor"

    invoke-static {v5, v4}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ltqb;->l()Lesb;

    move-result-object v4

    invoke-virtual {v4}, Lesb;->e()Lj0f;

    move-result-object v4

    check-cast v4, Lone/me/android/root/RootController;

    invoke-virtual {v4}, Lone/me/android/root/RootController;->Z0()Lc0f;

    move-result-object v4

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x6

    const-string v8, "deep_link"

    const-class v9, Landroid/net/Uri;

    if-nez v5, :cond_17

    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v5

    if-nez v5, :cond_14

    invoke-static {v1, v8, v9}, Lg0i;->U(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/net/Uri;

    :cond_14
    if-eqz v5, :cond_16

    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lm42;->c(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_15

    goto :goto_b

    :cond_15
    invoke-static {v4}, Lm42;->a(Lc0f;)Z

    move-result v4

    goto/16 :goto_12

    :cond_16
    :goto_b
    move v4, v6

    goto/16 :goto_12

    :cond_17
    invoke-static {v5}, Lhy4;->c(Ljava/lang/String;)Lsj1;

    move-result-object v5

    instance-of v10, v5, Lnj1;

    const/4 v11, 0x1

    if-nez v10, :cond_25

    instance-of v10, v5, Lij1;

    if-eqz v10, :cond_18

    goto/16 :goto_11

    :cond_18
    instance-of v10, v5, Loj1;

    const-wide/16 v12, 0x0

    const-string v14, ""

    if-eqz v10, :cond_1b

    invoke-static {v4}, Lm42;->b(Lc0f;)Z

    move-result v4

    if-nez v4, :cond_1a

    const-string v4, "incoming_param_name"

    invoke-virtual {v1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_19

    move-object/from16 v18, v14

    goto :goto_c

    :cond_19
    move-object/from16 v18, v4

    :goto_c
    const-string v4, "incoming_param_avatar"

    invoke-virtual {v1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    const-string v4, "incoming_param_chat_id"

    invoke-virtual {v1, v4, v12, v13}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v16

    const-string v4, "incoming_param_is_video"

    invoke-virtual {v1, v4, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v20

    sget-object v15, Lc69;->c:Lc69;

    invoke-virtual/range {v15 .. v20}, Lc69;->g0(JLjava/lang/String;Ljava/lang/String;Z)V

    :cond_1a
    :goto_d
    move v4, v11

    goto/16 :goto_12

    :cond_1b
    instance-of v10, v5, Lmj1;

    if-eqz v10, :cond_1d

    invoke-static {v4}, Lm42;->a(Lc0f;)Z

    move-result v4

    if-nez v4, :cond_1a

    const-string v4, "link_param"

    invoke-virtual {v1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1c

    goto :goto_e

    :cond_1c
    move-object v14, v4

    :goto_e
    sget-object v4, Lc69;->c:Lc69;

    invoke-virtual {v4, v14}, Lc69;->h0(Ljava/lang/String;)V

    goto :goto_d

    :cond_1d
    instance-of v4, v5, Lpj1;

    const-string v10, "call_id"

    if-eqz v4, :cond_21

    invoke-virtual {v1, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1e

    goto :goto_f

    :cond_1e
    move-object v14, v4

    :goto_f
    const-string v4, "is_group"

    invoke-virtual {v1, v4, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    const-string v5, "is_video"

    invoke-virtual {v1, v5, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    const-string v10, "sdk_reasons"

    invoke-virtual {v1, v10}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_1f

    new-array v10, v6, [Ljava/lang/String;

    :cond_1f
    sget-object v12, Lc69;->c:Lc69;

    invoke-static {v10}, Luv;->z0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v6, ":call-rate?call_id="

    invoke-direct {v13, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "&is_group="

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, "&is_video="

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_20

    const/16 v19, 0x0

    const/16 v20, 0x3e

    const-string v16, ","

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v15 .. v20}, Lir3;->t0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Le37;I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "&sdk_reasons="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_20
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12}, Lyp0;->L()Lcw4;

    move-result-object v5

    invoke-static {v5, v4, v3, v7}, Lcw4;->b(Lcw4;Ljava/lang/String;Landroid/os/Bundle;I)Z

    goto/16 :goto_d

    :cond_21
    instance-of v4, v5, Lqj1;

    if-eqz v4, :cond_23

    invoke-virtual {v1, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_22

    goto :goto_10

    :cond_22
    move-object v14, v4

    :goto_10
    const-string v4, "caller_id"

    invoke-virtual {v1, v4, v12, v13}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    sget-object v6, Lc69;->c:Lc69;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v12, ":unknown-call?call_id="

    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "&caller_id="

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6}, Lyp0;->L()Lcw4;

    move-result-object v5

    invoke-static {v5, v4, v3, v7}, Lcw4;->b(Lcw4;Ljava/lang/String;Landroid/os/Bundle;I)Z

    goto/16 :goto_d

    :cond_23
    invoke-interface {v5}, Lsj1;->a()Z

    move-result v4

    if-nez v4, :cond_24

    const/4 v4, 0x0

    goto :goto_12

    :cond_24
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Intent with action: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " must be handled in handleCallRedirectActionIntent"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_25
    :goto_11
    invoke-static {v4}, Lm42;->a(Lc0f;)Z

    move-result v4

    if-nez v4, :cond_1a

    sget-object v4, Lc69;->c:Lc69;

    invoke-virtual {v4, v3}, Lc69;->f0(Ljava/lang/String;)V

    goto/16 :goto_d

    :goto_12
    if-eqz v4, :cond_26

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "call detect"

    invoke-static {v0, v1}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_26
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v4

    if-nez v4, :cond_27

    invoke-static {v1, v8, v9}, Lg0i;->U(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Parcelable;

    check-cast v4, Landroid/net/Uri;

    :cond_27
    const-string v5, "external_callback_param_arg"

    invoke-virtual {v1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v4, :cond_28

    if-nez v5, :cond_28

    const-string v6, "deferred_uri"

    invoke-static {v1, v6, v9}, Lg0i;->U(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/os/Parcelable;

    check-cast v6, Landroid/net/Uri;

    goto :goto_13

    :cond_28
    move-object v6, v3

    :goto_13
    if-nez v4, :cond_29

    if-nez v5, :cond_29

    if-nez v6, :cond_29

    goto/16 :goto_18

    :cond_29
    if-eqz v4, :cond_2c

    :try_start_2
    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v0

    const/16 v8, 0x88

    invoke-virtual {v0, v8}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcw4;

    invoke-static {v0, v4, v3, v7}, Lcw4;->d(Lcw4;Landroid/net/Uri;Landroid/os/Bundle;I)Z

    move-result v0
    :try_end_2
    .catch Lone/me/deeplink/MissedDeeplinkFactoryException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_15

    :catch_0
    move-exception v0

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lg0i;->b:Lawb;

    if-nez v8, :cond_2a

    goto :goto_14

    :cond_2a
    invoke-virtual {v8, v2}, Lawb;->b(La09;)Z

    move-result v9

    if-eqz v9, :cond_2b

    const-string v9, "invalid uri "

    invoke-static {v4, v9}, Lbpg;->r(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v2, v7, v9, v0}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2b
    :goto_14
    sget-object v7, Ltqb;->a:Ltqb;

    invoke-virtual {v7}, Ltqb;->d()Lem4;

    move-result-object v7

    const-string v8, "ONEME-23222"

    invoke-virtual {v7, v8, v0}, Lem4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_15
    if-nez v0, :cond_2c

    goto/16 :goto_18

    :cond_2c
    if-eqz v5, :cond_2d

    sget-object v0, Lc69;->c:Lc69;

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v7

    invoke-virtual {v0, v5, v7}, Lc69;->e0(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_2d
    move-object/from16 v0, p0

    check-cast v0, Lkye;

    invoke-interface {v0, v6}, Lkye;->g(Landroid/net/Uri;)V

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v5, Lg0i;->b:Lawb;

    if-nez v5, :cond_2e

    goto :goto_16

    :cond_2e
    invoke-virtual {v5, v2}, Lawb;->b(La09;)Z

    move-result v6

    if-eqz v6, :cond_2f

    const-string v6, "deep link detect "

    invoke-static {v4, v6}, Lbpg;->r(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v2, v0, v4, v3}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2f
    :goto_16
    const-string v0, "push_action"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_30

    goto :goto_18

    :cond_30
    const-string v2, "push_action_open_chat"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/16 v3, 0x12e

    if-eqz v2, :cond_32

    :try_start_3
    const-string v0, "push_info"

    const-class v2, Litd;

    invoke-static {v1, v0, v2}, Lg0i;->U(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Litd;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_17

    :catchall_2
    move-exception v0

    new-instance v1, Lcue;

    invoke-direct {v1, v0}, Lcue;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_17
    invoke-static {v0}, Leue;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_31

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v4, "fail to fetch push info"

    invoke-static {v2, v4, v1}, Lg0i;->v0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_31
    instance-of v1, v0, Lcue;

    if-nez v1, :cond_33

    check-cast v0, Litd;

    if-eqz v0, :cond_33

    sget-object v1, Ltqb;->a:Ltqb;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v1

    invoke-virtual {v1, v3}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyeb;

    invoke-virtual {v1}, Lyeb;->d()Lzeb;

    move-result-object v1

    invoke-virtual {v1, v0}, Lzeb;->e(Litd;)V

    goto :goto_18

    :cond_32
    const-string v1, "push_action_open_chats"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    sget-object v0, Ltqb;->a:Ltqb;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v0

    invoke-virtual {v0, v3}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyeb;

    invoke-virtual {v0}, Lyeb;->d()Lzeb;

    move-result-object v0

    invoke-virtual {v0}, Lzeb;->d()V

    :cond_33
    :goto_18
    return-void
.end method

.method public static final H0(Ljava/io/DataOutputStream;Ljava/lang/String;Lf0i;)V
    .locals 0

    invoke-virtual {p0, p1}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    iget p1, p2, Lf0i;->a:I

    invoke-virtual {p0, p1}, Ljava/io/DataOutputStream;->writeByte(I)V

    return-void
.end method

.method public static I(Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;IILandroid/content/Intent;)V
    .locals 2

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;->j0()Lpn8;

    move-result-object v0

    iget-object v0, v0, Lpn8;->h:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {p0}, Lzua;->D(Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx9;

    invoke-virtual {v1, v0}, Lc0f;->f(Ljava/lang/String;)Lgi4;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1, p2, p3}, Lgi4;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final I0(Ljava/io/DataOutputStream;Ljava/lang/String;Lf0i;Lf0i;Ljava/lang/String;Ljuh;)V
    .locals 8

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x5555

    if-ge v0, v1, :cond_0

    invoke-static {p0, p1, p2}, Lzua;->H0(Ljava/io/DataOutputStream;Ljava/lang/String;Lf0i;)V

    invoke-virtual {p0, p4}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p0, p1, p3}, Lzua;->H0(Ljava/io/DataOutputStream;Ljava/lang/String;Lf0i;)V

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p1

    iget-object p2, p5, Ljuh;->a:Ljava/lang/Object;

    check-cast p2, [C

    array-length v0, p2

    const/4 v1, 0x1

    if-ge v0, p1, :cond_2

    :cond_1
    shl-int/2addr v0, v1

    if-lt v0, p1, :cond_1

    new-array p2, v0, [C

    iput-object p2, p5, Ljuh;->a:Ljava/lang/Object;

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p4, v0, p1, p2, v0}, Ljava/lang/String;->getChars(II[CI)V

    move p4, v0

    move v2, p4

    :goto_0
    const/16 v3, 0x7ff

    const/4 v4, 0x3

    const/16 v5, 0x7f

    const/4 v6, 0x2

    if-ge p4, p1, :cond_5

    aget-char v7, p2, p4

    if-gt v7, v5, :cond_3

    move v4, v1

    goto :goto_1

    :cond_3
    if-gt v7, v3, :cond_4

    move v4, v6

    :cond_4
    :goto_1
    add-int/2addr v2, v4

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_5
    invoke-virtual {p3}, Lf0i;->a()I

    move-result p3

    iget-object p4, p5, Ljuh;->b:Ljava/lang/Object;

    check-cast p4, [B

    if-gt v2, v5, :cond_6

    or-int/lit8 p3, p3, 0x8

    int-to-byte p3, p3

    aput-byte p3, p4, v0

    int-to-byte p3, v2

    aput-byte p3, p4, v1

    move v4, v6

    goto :goto_2

    :cond_6
    const/16 v7, 0x7fff

    if-gt v2, v7, :cond_7

    or-int/lit8 p3, p3, 0x9

    int-to-byte p3, p3

    aput-byte p3, p4, v0

    shr-int/lit8 p3, v2, 0x8

    int-to-byte p3, p3

    aput-byte p3, p4, v1

    int-to-byte p3, v2

    aput-byte p3, p4, v6

    goto :goto_2

    :cond_7
    or-int/lit8 p3, p3, 0xa

    int-to-byte p3, p3

    aput-byte p3, p4, v0

    shr-int/lit8 p3, v2, 0x18

    int-to-byte p3, p3

    aput-byte p3, p4, v1

    shr-int/lit8 p3, v2, 0x10

    and-int/lit16 p3, p3, 0xff

    int-to-byte p3, p3

    aput-byte p3, p4, v6

    shr-int/lit8 p3, v2, 0x8

    and-int/lit16 p3, p3, 0xff

    int-to-byte p3, p3

    aput-byte p3, p4, v4

    int-to-byte p3, v2

    const/4 v4, 0x4

    aput-byte p3, p4, v4

    const/4 v4, 0x5

    :goto_2
    invoke-virtual {p0, p4, v0, v4}, Ljava/io/DataOutputStream;->write([BII)V

    iget-object p3, p5, Ljuh;->b:Ljava/lang/Object;

    check-cast p3, [B

    array-length p4, p3

    if-ge p4, v2, :cond_9

    :cond_8
    shl-int/2addr p4, v1

    if-lt p4, v2, :cond_8

    new-array p3, p4, [B

    iput-object p3, p5, Ljuh;->b:Ljava/lang/Object;

    :cond_9
    if-ne p1, v2, :cond_a

    move p4, v0

    :goto_3
    if-ge p4, p1, :cond_d

    aget-char p5, p2, p4

    int-to-byte p5, p5

    aput-byte p5, p3, p4

    add-int/lit8 p4, p4, 0x1

    goto :goto_3

    :cond_a
    move p4, v0

    move p5, p4

    :goto_4
    if-ge p4, p1, :cond_d

    aget-char v1, p2, p4

    if-gt v1, v5, :cond_b

    add-int/lit8 v4, p5, 0x1

    int-to-byte v1, v1

    aput-byte v1, p3, p5

    move p5, v4

    goto :goto_5

    :cond_b
    if-gt v1, v3, :cond_c

    add-int/lit8 v4, p5, 0x1

    shr-int/lit8 v6, v1, 0x6

    or-int/lit16 v6, v6, 0xc0

    int-to-byte v6, v6

    aput-byte v6, p3, p5

    add-int/lit8 p5, p5, 0x2

    and-int/lit8 v1, v1, 0x3f

    or-int/lit16 v1, v1, 0x80

    int-to-byte v1, v1

    aput-byte v1, p3, v4

    goto :goto_5

    :cond_c
    add-int/lit8 v4, p5, 0x1

    shr-int/lit8 v6, v1, 0xc

    or-int/lit16 v6, v6, 0xe0

    int-to-byte v6, v6

    aput-byte v6, p3, p5

    add-int/lit8 v6, p5, 0x2

    shr-int/lit8 v7, v1, 0x6

    and-int/lit8 v7, v7, 0x3f

    or-int/lit16 v7, v7, 0x80

    int-to-byte v7, v7

    aput-byte v7, p3, v4

    add-int/lit8 p5, p5, 0x3

    and-int/lit8 v1, v1, 0x3f

    or-int/lit16 v1, v1, 0x80

    int-to-byte v1, v1

    aput-byte v1, p3, v6

    :goto_5
    add-int/lit8 p4, p4, 0x1

    goto :goto_4

    :cond_d
    invoke-virtual {p0, p3, v0, v2}, Ljava/io/DataOutputStream;->write([BII)V

    return-void
.end method

.method public static J(Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;Landroid/content/Context;)V
    .locals 3

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;->j0()Lpn8;

    move-result-object v0

    check-cast p1, Landroid/app/Activity;

    iput-object p1, v0, Lpn8;->b:Landroid/app/Activity;

    :cond_0
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;->j0()Lpn8;

    move-result-object p1

    const/4 v0, 0x0

    iput-boolean v0, p1, Lpn8;->d:Z

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;->j0()Lpn8;

    move-result-object p1

    iget-boolean p1, p1, Lpn8;->e:Z

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;->j0()Lpn8;

    move-result-object p1

    const/4 v0, 0x1

    iput-boolean v0, p1, Lpn8;->e:Z

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;->j0()Lpn8;

    move-result-object p1

    iget-object p1, p1, Lpn8;->i:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    if-ltz p1, :cond_2

    :goto_0
    add-int/lit8 v0, p1, -0x1

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;->j0()Lpn8;

    move-result-object v1

    iget-object v1, v1, Lpn8;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfic;

    invoke-virtual {p1}, Lfic;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lfic;->b()[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lfic;->c()I

    move-result p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v1, v2, p1}, Lzua;->Q(Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;Ljava/lang/String;[Ljava/lang/String;I)V

    if-gez v0, :cond_1

    goto :goto_1

    :cond_1
    move p1, v0

    goto :goto_0

    :cond_2
    :goto_1
    invoke-static {p0}, Lzua;->D(Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx9;

    invoke-virtual {p1}, Lc0f;->u()V

    goto :goto_2

    :cond_3
    return-void
.end method

.method public static J0(II)V
    .locals 2

    if-ltz p0, :cond_1

    if-lt p0, p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "index"

    if-ltz p0, :cond_3

    if-gez p1, :cond_2

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "negative size: "

    invoke-static {p1, v0}, Lw59;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {v1, p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s (%s) must be less than size (%s)"

    invoke-static {p1, p0}, Lwpk;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s (%s) must not be negative"

    invoke-static {p1, p0}, Lwpk;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_1
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static K(Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;Landroid/os/Bundle;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;->j0()Lpn8;

    move-result-object v0

    const-string v1, "LifecycleHandler.permissionRequests"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lpxg;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lpxg;->a()Landroid/util/SparseArray;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    :goto_0
    iput-object v1, v0, Lpn8;->g:Landroid/util/SparseArray;

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;->j0()Lpn8;

    move-result-object v0

    const-string v1, "LifecycleHandler.activityRequests"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lpxg;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lpxg;->a()Landroid/util/SparseArray;

    move-result-object v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    :goto_1
    iput-object v1, v0, Lpn8;->h:Landroid/util/SparseArray;

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;->j0()Lpn8;

    move-result-object p0

    const-string v0, "LifecycleHandler.pendingPermissionRequests"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-nez p1, :cond_3

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :cond_3
    iput-object p1, p0, Lpn8;->i:Ljava/util/ArrayList;

    return-void
.end method

.method public static K0(III)V
    .locals 1

    if-ltz p0, :cond_1

    if-lt p1, p0, :cond_1

    if-le p1, p2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    if-ltz p0, :cond_4

    if-gt p0, p2, :cond_4

    if-ltz p1, :cond_3

    if-le p1, p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "end index (%s) must not be less than start index (%s)"

    invoke-static {p1, p0}, Lwpk;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_3
    :goto_1
    const-string p0, "end index"

    invoke-static {p1, p2, p0}, Lzua;->M0(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_4
    const-string p1, "start index"

    invoke-static {p0, p2, p1}, Lzua;->M0(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_2
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static L(Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;)V
    .locals 2

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;->j0()Lpn8;

    move-result-object v0

    iget-object v0, v0, Lpn8;->b:Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    sget-object v1, Lqn8;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lzua;->r(Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;Z)V

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;->j0()Lpn8;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, v0, Lpn8;->b:Landroid/app/Activity;

    :cond_0
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;->j0()Lpn8;

    move-result-object p0

    iget-object p0, p0, Lpn8;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->clear()V

    return-void
.end method

.method public static L0(Ljava/lang/String;Z)V
    .locals 0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static M(Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;Landroid/view/MenuItem;Lc37;)Z
    .locals 1

    invoke-static {p0}, Lzua;->D(Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx9;

    invoke-virtual {v0, p1}, Lc0f;->w(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_2
    :goto_0
    invoke-interface {p2}, Lc37;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public static M0(IILjava/lang/String;)Ljava/lang/String;
    .locals 0

    if-gez p0, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p2, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s (%s) must not be negative"

    invoke-static {p1, p0}, Lwpk;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    if-ltz p1, :cond_1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p2, p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s (%s) must not be greater than size (%s)"

    invoke-static {p1, p0}, Lwpk;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p2, "negative size: "

    invoke-static {p1, p2}, Lw59;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static N(Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;I[Ljava/lang/String;[I)V
    .locals 2

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;->j0()Lpn8;

    move-result-object v0

    iget-object v0, v0, Lpn8;->g:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {p0}, Lzua;->D(Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx9;

    invoke-virtual {v1, v0}, Lc0f;->f(Ljava/lang/String;)Lgi4;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1, p2, p3}, Lgi4;->requestPermissionsResult(I[Ljava/lang/String;[I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static O(Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;Landroid/os/Bundle;)V
    .locals 2

    new-instance v0, Lpxg;

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;->j0()Lpn8;

    move-result-object v1

    iget-object v1, v1, Lpn8;->g:Landroid/util/SparseArray;

    invoke-direct {v0, v1}, Lpxg;-><init>(Landroid/util/SparseArray;)V

    const-string v1, "LifecycleHandler.permissionRequests"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance v0, Lpxg;

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;->j0()Lpn8;

    move-result-object v1

    iget-object v1, v1, Lpn8;->h:Landroid/util/SparseArray;

    invoke-direct {v0, v1}, Lpxg;-><init>(Landroid/util/SparseArray;)V

    const-string v1, "LifecycleHandler.activityRequests"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;->j0()Lpn8;

    move-result-object p0

    iget-object p0, p0, Lpn8;->i:Ljava/util/ArrayList;

    const-string v0, "LifecycleHandler.pendingPermissionRequests"

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method

.method public static P(Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;Landroid/app/Activity;Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;)V
    .locals 2

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;->j0()Lpn8;

    move-result-object v0

    iput-object p1, v0, Lpn8;->b:Landroid/app/Activity;

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;->j0()Lpn8;

    move-result-object v0

    iget-boolean v0, v0, Lpn8;->c:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;->j0()Lpn8;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lpn8;->c:Z

    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    sget-object p0, Lqn8;->a:Ljava/util/LinkedHashMap;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static Q(Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;Ljava/lang/String;[Ljava/lang/String;I)V
    .locals 1

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;->j0()Lpn8;

    move-result-object v0

    iget-boolean v0, v0, Lpn8;->e:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;->j0()Lpn8;

    move-result-object v0

    iget-object v0, v0, Lpn8;->g:Landroid/util/SparseArray;

    invoke-virtual {v0, p3, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p1, p0, Landroidx/fragment/app/a;->H0:Ldz6;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/a;->s()Landroidx/fragment/app/c;

    move-result-object p1

    iget-object v0, p1, Landroidx/fragment/app/c;->E:Lyjj;

    if-eqz v0, :cond_0

    new-instance v0, Lmz6;

    iget-object p0, p0, Landroidx/fragment/app/a;->o:Ljava/lang/String;

    invoke-direct {v0, p0, p3}, Lmz6;-><init>(Ljava/lang/String;I)V

    iget-object p0, p1, Landroidx/fragment/app/c;->F:Ljava/util/ArrayDeque;

    invoke-virtual {p0, v0}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    iget-object p0, p1, Landroidx/fragment/app/c;->E:Lyjj;

    invoke-virtual {p0, p2}, Lyjj;->f(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p0, p1, Landroidx/fragment/app/c;->w:Ldz6;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Fragment "

    const-string p3, " not attached to Activity"

    invoke-static {p2, p0, p3}, Lsa2;->m(Ljava/lang/String;Landroidx/fragment/app/a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;->j0()Lpn8;

    move-result-object p0

    iget-object p0, p0, Lpn8;->i:Ljava/util/ArrayList;

    new-instance v0, Lfic;

    invoke-direct {v0, p1, p2, p3}, Lfic;-><init>(Ljava/lang/String;[Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static R(Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;->j0()Lpn8;

    move-result-object v0

    iget-object v0, v0, Lpn8;->h:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    const/4 v1, -0x1

    if-ge v1, v0, :cond_1

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;->j0()Lpn8;

    move-result-object v1

    iget-object v1, v1, Lpn8;->h:Landroid/util/SparseArray;

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;->j0()Lpn8;

    move-result-object v2

    iget-object v2, v2, Lpn8;->h:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;->j0()Lpn8;

    move-result-object v1

    iget-object v1, v1, Lpn8;->h:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->removeAt(I)V

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final U(C)Z
    .locals 1

    const/16 v0, 0x20

    if-eq p0, v0, :cond_1

    const/16 v0, 0x9

    if-eq p0, v0, :cond_1

    const/16 v0, 0xa0

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final V(Lgl4;Lwk4;Ljl4;Ls37;)Likg;
    .locals 1

    invoke-static {p0, p1}, Lfk8;->M(Lgl4;Lwk4;)Lwk4;

    move-result-object p0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Ljl4;->b:Ljl4;

    if-ne p2, p1, :cond_0

    new-instance p1, Lgl8;

    invoke-direct {p1, p0, p3}, Lgl8;-><init>(Lwk4;Ls37;)V

    goto :goto_0

    :cond_0
    new-instance p1, Likg;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0, v0}, Lo0;-><init>(Lwk4;ZZ)V

    :goto_0
    invoke-virtual {p1, p2, p1, p3}, Lo0;->start(Ljl4;Ljava/lang/Object;Ls37;)V

    return-object p1
.end method

.method public static synthetic W(Lgl4;Lwk4;Ljl4;Ls37;I)Likg;
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    sget-object p1, Lrr5;->a:Lrr5;

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    sget-object p2, Ljl4;->a:Ljl4;

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lzua;->V(Lgl4;Lwk4;Ljl4;Ls37;)Likg;

    move-result-object p0

    return-object p0
.end method

.method public static X(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;FZLandroid/text/TextUtils$TruncateAt;IILxeh;)Landroid/text/StaticLayout;
    .locals 1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {p0, p1, p2, p3, p4}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object p0

    invoke-virtual {p0, p5}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    move-result-object p0

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p6, p1}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    move-result-object p0

    invoke-virtual {p0, p7}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    move-result-object p0

    invoke-virtual {p0, p8}, Landroid/text/StaticLayout$Builder;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)Landroid/text/StaticLayout$Builder;

    move-result-object p0

    invoke-virtual {p0, p9}, Landroid/text/StaticLayout$Builder;->setEllipsizedWidth(I)Landroid/text/StaticLayout$Builder;

    move-result-object p0

    invoke-virtual {p0, p10}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    move-result-object p0

    sget-object p1, Lzeh;->a:Lxeh;

    if-ne p11, p1, :cond_0

    sget-object p1, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    goto :goto_0

    :cond_0
    sget-object p1, Lzeh;->b:Lxeh;

    if-ne p11, p1, :cond_1

    sget-object p1, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    goto :goto_0

    :cond_1
    sget-object p1, Lzeh;->c:Lxeh;

    if-ne p11, p1, :cond_2

    sget-object p1, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    goto :goto_0

    :cond_2
    sget-object p1, Lzeh;->d:Lxeh;

    if-ne p11, p1, :cond_3

    sget-object p1, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_RTL:Landroid/text/TextDirectionHeuristic;

    goto :goto_0

    :cond_3
    sget-object p1, Lzeh;->e:Lxeh;

    if-ne p11, p1, :cond_4

    sget-object p1, Landroid/text/TextDirectionHeuristics;->ANYRTL_LTR:Landroid/text/TextDirectionHeuristic;

    goto :goto_0

    :cond_4
    sget-object p1, Lyeh;->c:Lyeh;

    if-ne p11, p1, :cond_5

    sget-object p1, Landroid/text/TextDirectionHeuristics;->LOCALE:Landroid/text/TextDirectionHeuristic;

    goto :goto_0

    :cond_5
    sget-object p1, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    :goto_0
    invoke-virtual {p0, p1}, Landroid/text/StaticLayout$Builder;->setTextDirection(Landroid/text/TextDirectionHeuristic;)Landroid/text/StaticLayout$Builder;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/text/StaticLayout$Builder;->setBreakStrategy(I)Landroid/text/StaticLayout$Builder;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/text/StaticLayout$Builder;->setHyphenationFrequency(I)Landroid/text/StaticLayout$Builder;

    move-result-object p0

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p2}, Landroid/text/StaticLayout$Builder;->setIndents([I[I)Landroid/text/StaticLayout$Builder;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/text/StaticLayout$Builder;->setJustificationMode(I)Landroid/text/StaticLayout$Builder;

    const/16 p1, 0x1c

    if-lt v0, p1, :cond_6

    invoke-static {p0}, Lc5;->k(Landroid/text/StaticLayout$Builder;)V

    :cond_6
    invoke-virtual {p0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object p0

    return-object p0
.end method

.method public static Y(Landroid/text/Spannable;Ljava/lang/String;IIILhk;I)V
    .locals 1

    and-int/lit8 v0, p6, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 p6, p6, 0x20

    if-eqz p6, :cond_1

    const/4 p5, 0x0

    :cond_1
    new-instance p6, Lsr8;

    invoke-direct {p6, p1, p4, v0}, Lsr8;-><init>(Ljava/lang/String;IZ)V

    invoke-virtual {p6, p5}, Lsr8;->c(Lrr8;)V

    const/16 p1, 0x21

    invoke-static {p0, p6, p2, p3, p1}, Lr1b;->J(Landroid/text/Spannable;Lu89;III)V

    return-void
.end method

.method public static final Z(Landroid/text/Spannable;II)V
    .locals 4

    const-class v0, Lu89;

    invoke-interface {p0, p1, p2, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lu89;

    array-length v1, v0

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-static {p0, v3, p1, p2}, Lzua;->n0(Landroid/text/Spannable;Lu89;II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public static a0(Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;Landroid/app/Activity;)V
    .locals 1

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;->j0()Lpn8;

    move-result-object v0

    iget-boolean v0, v0, Lpn8;->a:Z

    invoke-static {p1, v0}, Lqn8;->a(Landroid/app/Activity;Z)Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;

    move-result-object v0

    if-ne v0, p0, :cond_0

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;->j0()Lpn8;

    move-result-object v0

    iput-object p1, v0, Lpn8;->b:Landroid/app/Activity;

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;->j0()Lpn8;

    move-result-object p0

    iget-object p0, p0, Lpn8;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-static {p0}, Lir3;->J0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx9;

    invoke-virtual {p1}, Lc0f;->u()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static b(Ljob;Lo6c;La6c;)V
    .locals 5

    instance-of v0, p1, Lm6c;

    sget-object v1, Leob;->c:Leob;

    sget-object v2, Lgob;->d:Lgob;

    sget-object v3, Lhob;->b:Lhob;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Lm6c;

    iget-object p1, p1, Lm6c;->a:Lt6c;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v4

    :goto_0
    if-eqz p0, :cond_5

    invoke-virtual {p0, v3}, Ljob;->setSize(Lhob;)V

    invoke-virtual {p0, v2}, Ljob;->setMode(Lgob;)V

    invoke-virtual {p0, v1}, Ljob;->setAppearance(Leob;)V

    return-void

    :cond_1
    instance-of v0, p1, Lj6c;

    if-nez v0, :cond_3

    instance-of v0, p1, Lk6c;

    if-nez v0, :cond_3

    instance-of p0, p1, Ll6c;

    if-eqz p0, :cond_2

    return-void

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    if-eqz p0, :cond_4

    goto :goto_1

    :cond_4
    move-object p0, v4

    :goto_1
    if-eqz p0, :cond_5

    invoke-virtual {p0, v3}, Ljob;->setSize(Lhob;)V

    invoke-virtual {p0, v2}, Ljob;->setMode(Lgob;)V

    invoke-virtual {p0, v1}, Ljob;->setAppearance(Leob;)V

    invoke-virtual {p0, p2}, Ljob;->setCustomTheme(La6c;)V

    :cond_5
    return-void
.end method

.method public static b0(Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;Landroid/app/Activity;)V
    .locals 1

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;->j0()Lpn8;

    move-result-object v0

    iget-object v0, v0, Lpn8;->b:Landroid/app/Activity;

    if-ne v0, p1, :cond_0

    invoke-static {p0}, Lzua;->D(Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx9;

    invoke-virtual {v0, p1}, Lc0f;->q(Landroid/app/Activity;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static c(Landroid/view/View;Lq6c;I)V
    .locals 5

    instance-of v0, p1, Ln6c;

    sget-object v1, Leob;->c:Leob;

    sget-object v2, Lgob;->d:Lgob;

    sget-object v3, Lhob;->b:Lhob;

    const/4 v4, 0x0

    if-eqz v0, :cond_a

    invoke-static {p2}, Li62;->G(I)I

    move-result p2

    if-eqz p2, :cond_2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    check-cast p1, Ln6c;

    iget-object p1, p1, Ln6c;->c:Lw6c;

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    check-cast p1, Ln6c;

    iget-object p1, p1, Ln6c;->a:Lw6c;

    goto :goto_0

    :cond_2
    check-cast p1, Ln6c;

    iget-object p1, p1, Ln6c;->b:Lw6c;

    :goto_0
    instance-of p2, p1, Lv6c;

    if-eqz p2, :cond_4

    instance-of p1, p0, Lv1c;

    if-eqz p1, :cond_3

    move-object v4, p0

    check-cast v4, Lv1c;

    :cond_3
    if-eqz v4, :cond_10

    sget-object p0, Lq1c;->b:Lq1c;

    invoke-virtual {v4, p0}, Lv1c;->setCollapsedStyle(Lq1c;)V

    return-void

    :cond_4
    instance-of p2, p1, Lt6c;

    if-eqz p2, :cond_6

    instance-of p1, p0, Ljob;

    if-eqz p1, :cond_5

    move-object v4, p0

    check-cast v4, Ljob;

    :cond_5
    if-eqz v4, :cond_10

    invoke-virtual {v4, v3}, Ljob;->setSize(Lhob;)V

    invoke-virtual {v4, v2}, Ljob;->setMode(Lgob;)V

    invoke-virtual {v4, v1}, Ljob;->setAppearance(Leob;)V

    return-void

    :cond_6
    instance-of p2, p1, Lu6c;

    if-eqz p2, :cond_8

    instance-of p2, p0, Landroid/widget/ImageView;

    if-eqz p2, :cond_7

    check-cast p0, Landroid/widget/ImageView;

    goto :goto_1

    :cond_7
    move-object p0, v4

    :goto_1
    if-eqz p0, :cond_10

    new-instance p2, Lpf3;

    const/4 v0, 0x2

    invoke-direct {p2, p1, v4, v0}, Lpf3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p2, p0}, Lzua;->i0(Lu37;Landroid/view/View;)V

    return-void

    :cond_8
    if-nez p1, :cond_9

    goto :goto_2

    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_a
    instance-of p2, p1, Lp6c;

    if-eqz p2, :cond_c

    instance-of p1, p0, Ljob;

    if-eqz p1, :cond_b

    move-object v4, p0

    check-cast v4, Ljob;

    :cond_b
    if-eqz v4, :cond_10

    invoke-virtual {v4, v3}, Ljob;->setSize(Lhob;)V

    invoke-virtual {v4, v2}, Ljob;->setMode(Lgob;)V

    invoke-virtual {v4, v1}, Ljob;->setAppearance(Leob;)V

    return-void

    :cond_c
    instance-of p2, p1, Lk6c;

    if-nez p2, :cond_e

    instance-of p0, p1, Ll6c;

    if-eqz p0, :cond_d

    return-void

    :cond_d
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_e
    instance-of p1, p0, Ljob;

    if-eqz p1, :cond_f

    move-object v4, p0

    check-cast v4, Ljob;

    :cond_f
    if-eqz v4, :cond_10

    invoke-virtual {v4, v3}, Ljob;->setSize(Lhob;)V

    invoke-virtual {v4, v2}, Ljob;->setMode(Lgob;)V

    invoke-virtual {v4, v1}, Ljob;->setAppearance(Leob;)V

    :cond_10
    :goto_2
    return-void
.end method

.method public static c0(Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;Landroid/app/Activity;)V
    .locals 1

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;->j0()Lpn8;

    move-result-object v0

    iget-object v0, v0, Lpn8;->b:Landroid/app/Activity;

    if-ne v0, p1, :cond_0

    invoke-static {p0}, Lzua;->D(Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx9;

    invoke-virtual {v0, p1}, Lc0f;->r(Landroid/app/Activity;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static d(Landroid/view/View;Lq6c;I)V
    .locals 7

    instance-of v0, p1, Ln6c;

    sget-object v1, Leob;->d:Leob;

    sget-object v2, Leob;->c:Leob;

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_10

    invoke-static {p2}, Li62;->G(I)I

    move-result v0

    if-eqz v0, :cond_2

    if-eq v0, v4, :cond_1

    if-ne v0, v3, :cond_0

    check-cast p1, Ln6c;

    iget-object p1, p1, Ln6c;->c:Lw6c;

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    check-cast p1, Ln6c;

    iget-object p1, p1, Ln6c;->a:Lw6c;

    goto :goto_0

    :cond_2
    check-cast p1, Ln6c;

    iget-object p1, p1, Ln6c;->b:Lw6c;

    :goto_0
    invoke-static {p2}, Li62;->G(I)I

    move-result v0

    if-eqz v0, :cond_4

    sget-object v6, Lgob;->b:Lgob;

    if-eq v0, v4, :cond_5

    if-ne v0, v3, :cond_3

    goto :goto_1

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    sget-object v6, Lgob;->a:Lgob;

    :cond_5
    :goto_1
    invoke-static {p2}, Li62;->G(I)I

    move-result p2

    if-eqz p2, :cond_8

    if-eq p2, v4, :cond_6

    if-ne p2, v3, :cond_7

    :cond_6
    move-object v1, v2

    goto :goto_2

    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_8
    :goto_2
    instance-of p2, p1, Lv6c;

    if-eqz p2, :cond_a

    instance-of p1, p0, Lv1c;

    if-eqz p1, :cond_9

    move-object v5, p0

    check-cast v5, Lv1c;

    :cond_9
    if-eqz v5, :cond_17

    sget-object p0, Lq1c;->a:Lq1c;

    invoke-virtual {v5, p0}, Lv1c;->setCollapsedStyle(Lq1c;)V

    return-void

    :cond_a
    instance-of p2, p1, Lt6c;

    if-eqz p2, :cond_c

    instance-of p1, p0, Ljob;

    if-eqz p1, :cond_b

    move-object v5, p0

    check-cast v5, Ljob;

    :cond_b
    if-eqz v5, :cond_17

    sget-object p0, Lhob;->a:Lhob;

    invoke-virtual {v5, p0}, Ljob;->setSize(Lhob;)V

    invoke-virtual {v5, v6}, Ljob;->setMode(Lgob;)V

    invoke-virtual {v5, v1}, Ljob;->setAppearance(Leob;)V

    return-void

    :cond_c
    instance-of p2, p1, Lu6c;

    if-eqz p2, :cond_e

    instance-of p1, p0, Landroid/widget/ImageView;

    if-eqz p1, :cond_d

    move-object p1, p0

    check-cast p1, Landroid/widget/ImageView;

    goto :goto_3

    :cond_d
    move-object p1, v5

    :goto_3
    if-eqz p1, :cond_17

    new-instance p2, La20;

    const/4 v0, 0x7

    invoke-direct {p2, p0, v5, v0}, La20;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p2, p1}, Lzua;->i0(Lu37;Landroid/view/View;)V

    return-void

    :cond_e
    if-nez p1, :cond_f

    goto :goto_5

    :cond_f
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_10
    instance-of v0, p1, Lp6c;

    if-nez v0, :cond_12

    instance-of v0, p1, Lk6c;

    if-nez v0, :cond_12

    instance-of p0, p1, Ll6c;

    if-eqz p0, :cond_11

    return-void

    :cond_11
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_12
    invoke-static {p2}, Li62;->G(I)I

    move-result p1

    if-eqz p1, :cond_15

    if-eq p1, v4, :cond_13

    if-ne p1, v3, :cond_14

    :cond_13
    move-object v1, v2

    goto :goto_4

    :cond_14
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_15
    :goto_4
    instance-of p1, p0, Ljob;

    if-eqz p1, :cond_16

    move-object v5, p0

    check-cast v5, Ljob;

    :cond_16
    if-eqz v5, :cond_17

    sget-object p0, Lhob;->b:Lhob;

    invoke-virtual {v5, p0}, Ljob;->setSize(Lhob;)V

    sget-object p0, Lgob;->d:Lgob;

    invoke-virtual {v5, p0}, Ljob;->setMode(Lgob;)V

    invoke-virtual {v5, v1}, Ljob;->setAppearance(Leob;)V

    :cond_17
    :goto_5
    return-void
.end method

.method public static d0(Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;->j0()Lpn8;

    move-result-object v0

    iget-object v0, v0, Lpn8;->b:Landroid/app/Activity;

    if-ne v0, p1, :cond_1

    invoke-static {p0}, Lzua;->j0(Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;)V

    invoke-static {p0}, Lzua;->D(Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx9;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1, v0}, Lx9;->P(Landroid/os/Bundle;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "LifecycleHandler.routerState"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lc0f;->i:Landroid/view/ViewGroup;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static e0(Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;Landroid/app/Activity;)V
    .locals 2

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;->j0()Lpn8;

    move-result-object v0

    iget-object v0, v0, Lpn8;->b:Landroid/app/Activity;

    if-ne v0, p1, :cond_0

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;->j0()Lpn8;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lpn8;->f:Z

    invoke-static {p0}, Lzua;->D(Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx9;

    invoke-virtual {v0, p1}, Lc0f;->s(Landroid/app/Activity;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final f(Lgl4;Lwk4;Ljl4;Ls37;)Lw55;
    .locals 1

    invoke-static {p0, p1}, Lfk8;->M(Lgl4;Lwk4;)Lwk4;

    move-result-object p0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Ljl4;->b:Ljl4;

    if-ne p2, p1, :cond_0

    new-instance p1, Lzk8;

    invoke-direct {p1, p0, p3}, Lzk8;-><init>(Lwk4;Ls37;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lw55;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0, v0}, Lo0;-><init>(Lwk4;ZZ)V

    :goto_0
    invoke-virtual {p1, p2, p1, p3}, Lo0;->start(Ljl4;Ljava/lang/Object;Ls37;)V

    return-object p1
.end method

.method public static f0(Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;Landroid/app/Activity;)V
    .locals 1

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;->j0()Lpn8;

    move-result-object v0

    iget-object v0, v0, Lpn8;->b:Landroid/app/Activity;

    if-ne v0, p1, :cond_0

    invoke-static {p0}, Lzua;->j0(Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;)V

    invoke-static {p0}, Lzua;->D(Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx9;

    invoke-virtual {v0, p1}, Lc0f;->t(Landroid/app/Activity;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic g(Lgl4;Lyk4;Ls37;I)Lw55;
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    sget-object p1, Lrr5;->a:Lrr5;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    sget-object p3, Ljl4;->a:Ljl4;

    goto :goto_0

    :cond_1
    sget-object p3, Ljl4;->b:Ljl4;

    :goto_0
    invoke-static {p0, p1, p3, p2}, Lzua;->f(Lgl4;Lwk4;Ljl4;Ls37;)Lw55;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Lone/me/android/root/RootController;Landroid/content/Intent;)V
    .locals 2

    invoke-virtual {p0}, Lone/me/android/root/RootController;->Z0()Lc0f;

    move-result-object p0

    invoke-virtual {p0}, Lc0f;->n()Z

    move-result p0

    if-nez p0, :cond_2

    sget-object p0, Ltqb;->a:Ltqb;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v0

    const/16 v1, 0x19c

    invoke-virtual {v0, v1}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpnb;

    invoke-virtual {v0}, Lpnb;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lpnb;->b()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object p0

    const/16 v0, 0x32

    invoke-virtual {p0, v0}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lemb;

    invoke-virtual {p0}, Lemb;->b()Z

    move-result p0

    if-nez p0, :cond_1

    sget-object p0, Lkye;->a0:Ljye;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Ljye;->b:Ljava/util/Set;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lir3;->g0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    :cond_1
    sget-object p0, Ls69;->c:Ls69;

    invoke-virtual {p0}, Lyp0;->L()Lcw4;

    move-result-object p0

    sget-object p1, Lf69;->b:Lf69;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lf69;->e:Law4;

    iget-object p1, p1, Law4;->a:Landroid/net/Uri;

    invoke-static {p1}, Liw4;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-static {p0, p1, v0, v1}, Lcw4;->b(Lcw4;Ljava/lang/String;Landroid/os/Bundle;I)Z

    :cond_2
    return-void
.end method

.method public static final i0(Lu37;Landroid/view/View;)V
    .locals 2

    sget v0, Lu3e;->oneme_theme_attach_listener:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroid/view/View$OnAttachStateChangeListener;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/View$OnAttachStateChangeListener;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {p1}, Lzua;->A(Landroid/view/View;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "try to observe onThemeChanged more than once for "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ViewThemeUtils"

    invoke-static {p1, p0}, Lg0i;->x0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v0, Lfui;

    invoke-direct {v0, p0, p1}, Lfui;-><init>(Lu37;Landroid/view/View;)V

    sget p0, Lu3e;->oneme_theme_attach_listener:I

    invoke-virtual {p1, p0, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {v0, p1}, Lfui;->onViewAttachedToWindow(Landroid/view/View;)V

    :cond_2
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method public static final j(Landroid/text/Spannable;)V
    .locals 7

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    :try_start_0
    const-class v2, Ljava/lang/Object;

    invoke-interface {p0, v1, v0, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_5

    array-length v2, v0

    :goto_1
    if-ge v1, v2, :cond_5

    aget-object v3, v0, v1

    if-eqz v3, :cond_3

    instance-of v4, v3, Landroid/text/NoCopySpan;

    if-nez v4, :cond_3

    invoke-interface {p0, v3}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v4

    if-gez v4, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {p0, v3}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v5

    if-gez v5, :cond_1

    goto :goto_2

    :cond_1
    if-ge v5, v4, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-gt v4, v6, :cond_3

    if-le v5, v6, :cond_4

    :cond_3
    :goto_2
    invoke-interface {p0, v3}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    return-void
.end method

.method public static j0(Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;)V
    .locals 2

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;->j0()Lpn8;

    move-result-object v0

    iget-boolean v0, v0, Lpn8;->f:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;->j0()Lpn8;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lpn8;->f:Z

    invoke-static {p0}, Lzua;->D(Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx9;

    invoke-virtual {v0}, Lc0f;->G()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static k(I[Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p0, :cond_1

    aget-object v1, p1, v0

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "at index "

    invoke-static {v0, p1}, Lw59;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-void
.end method

.method public static k0(Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .locals 3

    sget-object v0, Lzua;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lef2;

    invoke-direct {v2, p0, v1}, Lef2;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    move-object p0, v2

    :goto_0
    invoke-static {p0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static final l(Lyjj;Z)Lp5c;
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lyjj;->b:Ljava/lang/Object;

    check-cast p0, Lp5c;

    return-object p0

    :cond_0
    iget-object p0, p0, Lyjj;->c:Ljava/lang/Object;

    check-cast p0, Lp5c;

    return-object p0
.end method

.method public static final l0(Ljava/io/DataInputStream;Ljuh;)Ljava/lang/String;
    .locals 10

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v0

    const/16 v1, 0xf

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Extra too long"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v0

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    iget-object v1, p1, Ljuh;->b:Ljava/lang/Object;

    check-cast v1, [B

    iget-object v2, p1, Ljuh;->a:Ljava/lang/Object;

    check-cast v2, [C

    array-length v3, v1

    if-ge v3, v0, :cond_2

    :cond_1
    shl-int/lit8 v3, v3, 0x1

    if-lt v3, v0, :cond_1

    new-array v1, v3, [B

    iput-object v1, p1, Ljuh;->b:Ljava/lang/Object;

    new-array v2, v3, [C

    iput-object v2, p1, Ljuh;->a:Ljava/lang/Object;

    :cond_2
    const/4 p1, 0x0

    invoke-virtual {p0, v1, p1, v0}, Ljava/io/DataInputStream;->readFully([BII)V

    move p0, p1

    move v3, p0

    :goto_1
    if-ge p0, v0, :cond_4

    aget-byte v4, v1, p0

    and-int/lit16 v4, v4, 0xff

    const/16 v5, 0x7f

    if-le v4, v5, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 p0, p0, 0x1

    add-int/lit8 v5, v3, 0x1

    int-to-char v4, v4

    aput-char v4, v2, v3

    move v3, v5

    goto :goto_1

    :cond_4
    :goto_2
    if-ge p0, v0, :cond_a

    aget-byte v4, v1, p0

    and-int/lit16 v5, v4, 0xff

    shr-int/lit8 v6, v5, 0x4

    const-string v7, "malformed input: partial character at end"

    const/16 v8, 0x80

    const-string v9, "malformed input around byte "

    packed-switch v6, :pswitch_data_1

    :pswitch_3
    new-instance p1, Ljava/io/UTFDataFormatException;

    invoke-static {p0, v9}, Lw59;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/UTFDataFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_4
    add-int/lit8 v5, p0, 0x3

    if-gt v5, v0, :cond_7

    add-int/lit8 v6, p0, 0x1

    aget-byte v6, v1, v6

    and-int/lit16 v7, v6, 0xc0

    if-ne v7, v8, :cond_6

    add-int/lit8 p0, p0, 0x2

    aget-byte p0, v1, p0

    and-int/lit16 v7, p0, 0xc0

    if-ne v7, v8, :cond_5

    add-int/lit8 v7, v3, 0x1

    and-int/lit8 v4, v4, 0xf

    shl-int/lit8 v4, v4, 0xc

    and-int/lit8 v6, v6, 0x3f

    shl-int/lit8 v6, v6, 0x6

    or-int/2addr v4, v6

    and-int/lit8 p0, p0, 0x3f

    or-int/2addr p0, v4

    int-to-char p0, p0

    aput-char p0, v2, v3

    move p0, v5

    move v3, v7

    goto :goto_2

    :cond_5
    new-instance p0, Ljava/io/UTFDataFormatException;

    invoke-static {v5, v9}, Lw59;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/UTFDataFormatException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p1, Ljava/io/UTFDataFormatException;

    add-int/lit8 p0, p0, 0x2

    invoke-static {p0, v9}, Lw59;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/UTFDataFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p0, Ljava/io/UTFDataFormatException;

    invoke-direct {p0, v7}, Ljava/io/UTFDataFormatException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_5
    add-int/lit8 v5, p0, 0x2

    if-gt v5, v0, :cond_9

    add-int/lit8 p0, p0, 0x1

    aget-byte p0, v1, p0

    and-int/lit16 v6, p0, 0xc0

    if-ne v6, v8, :cond_8

    add-int/lit8 v6, v3, 0x1

    and-int/lit8 v4, v4, 0x1f

    shl-int/lit8 v4, v4, 0x6

    and-int/lit8 p0, p0, 0x3f

    or-int/2addr p0, v4

    int-to-char p0, p0

    aput-char p0, v2, v3

    move p0, v5

    move v3, v6

    goto :goto_2

    :cond_8
    new-instance p0, Ljava/io/UTFDataFormatException;

    invoke-static {v5, v9}, Lw59;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/UTFDataFormatException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    new-instance p0, Ljava/io/UTFDataFormatException;

    invoke-direct {p0, v7}, Ljava/io/UTFDataFormatException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_6
    add-int/lit8 p0, p0, 0x1

    add-int/lit8 v4, v3, 0x1

    int-to-char v5, v5

    aput-char v5, v2, v3

    move v3, v4

    goto/16 :goto_2

    :cond_a
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2, p1, v3}, Ljava/lang/String;-><init>([CII)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_5
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public static final m(Lkj6;Lc37;Lu37;Lkotlin/coroutines/Continuation;[Lij6;)Ljava/lang/Object;
    .locals 6

    new-instance v0, Lps3;

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lps3;-><init>(Lkj6;Lc37;Lu37;Lkotlin/coroutines/Continuation;[Lij6;)V

    new-instance p0, Loj6;

    invoke-interface {p3}, Lkotlin/coroutines/Continuation;->getContext()Lwk4;

    move-result-object p1

    invoke-direct {p0, p1, p3}, Lkotlinx/coroutines/internal/ScopeCoroutine;-><init>(Lwk4;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x1

    invoke-static {p0, p1, p0, v0}, Lbh4;->S(Lkotlinx/coroutines/internal/ScopeCoroutine;ZLkotlinx/coroutines/internal/ScopeCoroutine;Ls37;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lhl4;->a:Lhl4;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Ld2i;->a:Ld2i;

    return-object p0
.end method

.method public static final m0(Landroid/text/Editable;IIZLu89;)V
    .locals 5

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, p1, p2, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Luv;->z0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu89;

    invoke-interface {p0, v3}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v4

    if-gt v4, p1, :cond_0

    invoke-interface {p0, v3}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v4

    if-lt v4, p2, :cond_0

    invoke-static {p0, v3, p1, p2}, Lzua;->n0(Landroid/text/Spannable;Lu89;II)V

    return-void

    :cond_1
    if-eqz p3, :cond_2

    goto :goto_1

    :cond_2
    move p3, p1

    :goto_0
    if-ge p3, p2, :cond_6

    invoke-virtual {v1, p3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lr1b;->x(C)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu89;

    invoke-interface {p0, v3}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v4

    invoke-interface {p0, v3}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v3

    if-gt p3, v3, :cond_3

    if-gt v4, p3, :cond_3

    goto :goto_2

    :cond_4
    :goto_1
    const/16 p3, 0x21

    invoke-static {p0, p4, p1, p2, p3}, Lr1b;->J(Landroid/text/Spannable;Lu89;III)V

    return-void

    :cond_5
    :goto_2
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_7

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lu89;

    invoke-static {p0, p4, p1, p2}, Lzua;->n0(Landroid/text/Spannable;Lu89;II)V

    goto :goto_3

    :cond_7
    return-void
.end method

.method public static final n(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    const/4 v0, 0x0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static final n0(Landroid/text/Spannable;Lu89;II)V
    .locals 4

    invoke-interface {p0, p1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v1

    if-lt v0, p2, :cond_1

    if-gt v1, p3, :cond_1

    invoke-interface {p0, p1}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-interface {p0, p1}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    move-result v2

    invoke-interface {p0, p1}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    if-ge v0, p2, :cond_2

    invoke-interface {p1}, Ljk4;->copy()Ljk4;

    move-result-object v3

    invoke-interface {p0, v3, v0, p2, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_2
    if-le v1, p3, :cond_3

    invoke-interface {p1}, Ljk4;->copy()Ljk4;

    move-result-object p1

    invoke-interface {p0, p1, p3, v1, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static final o0(Landroid/text/Spannable;Ljava/lang/Class;II)V
    .locals 1

    :try_start_0
    invoke-interface {p0, p2, p3, p1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    array-length p2, p1

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p2, :cond_0

    aget-object v0, p1, p3

    invoke-interface {p0, v0}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public static final p0()Lmlj;
    .locals 3

    new-instance v0, Lmlj;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lmlj;-><init>(IZ)V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lmlj;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public static q0(Lxnf;Ljava/lang/String;)V
    .locals 8

    new-instance v0, Lb06;

    invoke-direct {v0, p1}, Lb06;-><init>(Ljava/lang/String;)V

    const-string v1, "Orientation"

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lb06;->e(ILjava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lzua;->B(I)I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    int-to-float v0, v0

    invoke-virtual {v6, v0}, Landroid/graphics/Matrix;->setRotate(F)V

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    const/4 v7, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    :try_start_0
    check-cast p0, Ld0d;

    invoke-virtual {p0}, Ld0d;->s()I

    move-result p0

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {p1, v0, p0, v1}, Lzua;->x0(Ljava/lang/String;Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    return-void
.end method

.method public static r(Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;->j0()Lpn8;

    move-result-object v0

    iget-boolean v0, v0, Lpn8;->d:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;->j0()Lpn8;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lpn8;->d:Z

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;->j0()Lpn8;

    move-result-object v0

    iget-object v0, v0, Lpn8;->b:Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-static {p0}, Lzua;->D(Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx9;

    invoke-virtual {v1, v0, p1}, Lx9;->p(Landroid/app/Activity;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static r0(Lxnf;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8

    check-cast p0, Ld0d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->image-width:Lru/ok/tamtam/android/prefs/PmsKey;

    const/16 v1, 0x780

    int-to-long v1, v1

    invoke-virtual {p0, v0, v1, v2}, Ld0d;->m(Ljava/lang/Enum;J)J

    move-result-wide v3

    long-to-int v0, v3

    sget-object v3, Lru/ok/tamtam/android/prefs/PmsKey;->image-height:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {p0, v3, v1, v2}, Ld0d;->m(Ljava/lang/Enum;J)J

    move-result-wide v1

    long-to-int v1, v1

    invoke-virtual {p0}, Ld0d;->s()I

    move-result p0

    const/4 v2, 0x0

    invoke-static {p1, v2}, Lzua;->x(Ljava/lang/String;Z)Landroid/graphics/Point;

    move-result-object v3

    iget v4, v3, Landroid/graphics/Point;->x:I

    iget v5, v3, Landroid/graphics/Point;->y:I

    if-le v4, v5, :cond_0

    move v7, v1

    move v1, v0

    move v0, v7

    :cond_0
    if-gt v4, v0, :cond_1

    if-gt v5, v1, :cond_1

    return v2

    :cond_1
    new-instance v2, Lb06;

    invoke-direct {v2, p1}, Lb06;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    const-string v5, "Orientation"

    invoke-virtual {v2, v4, v5}, Lb06;->e(ILjava/lang/String;)I

    move-result v2

    new-instance v6, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v6}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    invoke-static {v3, v0, v1}, Lzua;->z(Landroid/graphics/Point;II)I

    move-result v0

    iput v0, v6, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    invoke-static {p1, v6}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    :try_start_0
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {p2, p1, p0, v0}, Lzua;->x0(Ljava/lang/String;Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    new-instance p0, Lb06;

    invoke-direct {p0, p2}, Lb06;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v5, p1}, Lb06;->G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lb06;->C()V

    return v4

    :catchall_0
    move-exception p0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_2
    throw p0
.end method

.method public static s0(IILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 3

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    if-lt v0, p0, :cond_0

    if-gt v0, p1, :cond_0

    if-lt v1, p0, :cond_0

    if-gt v1, p1, :cond_0

    return-object p2

    :cond_0
    const/4 v2, 0x0

    if-lt v0, p0, :cond_2

    if-ge v1, p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p2, p1, p1, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    invoke-static {p2, p0, p0, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static final t0(Lbc2;Lkotlin/coroutines/Continuation;Z)V
    .locals 3

    sget-object v0, Lbc2;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbc2;->getExceptionalResult$kotlinx_coroutines_core(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance p0, Lcue;

    invoke-direct {p0, v1}, Lcue;-><init>(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lbc2;->getSuccessfulResult$kotlinx_coroutines_core(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    if-eqz p2, :cond_6

    check-cast p1, Lkotlinx/coroutines/internal/DispatchedContinuation;

    iget-object p2, p1, Lkotlinx/coroutines/internal/DispatchedContinuation;->continuation:Lkotlin/coroutines/Continuation;

    iget-object v0, p1, Lkotlinx/coroutines/internal/DispatchedContinuation;->countOrElement:Ljava/lang/Object;

    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lwk4;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlinx/coroutines/internal/ThreadContextKt;->updateThreadContext(Lwk4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lkotlinx/coroutines/internal/ThreadContextKt;->NO_THREAD_ELEMENTS:Lkotlinx/coroutines/internal/Symbol;

    if-eq v0, v2, :cond_1

    invoke-static {p2, v1, v0}, Lfk8;->R(Lkotlin/coroutines/Continuation;Lwk4;Ljava/lang/Object;)Lx1i;

    move-result-object p2

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    :try_start_0
    iget-object p1, p1, Lkotlinx/coroutines/internal/DispatchedContinuation;->continuation:Lkotlin/coroutines/Continuation;

    invoke-interface {p1, p0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lx1i;->D()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    return-void

    :cond_3
    :goto_2
    invoke-static {v1, v0}, Lkotlinx/coroutines/internal/ThreadContextKt;->restoreThreadContext(Lwk4;Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p0

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lx1i;->D()Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_4
    invoke-static {v1, v0}, Lkotlinx/coroutines/internal/ThreadContextKt;->restoreThreadContext(Lwk4;Ljava/lang/Object;)V

    :cond_5
    throw p0

    :cond_6
    invoke-interface {p1, p0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public static final u(Ls7;)Lone/me/android/root/RootController;
    .locals 3

    check-cast p0, Lkye;

    invoke-interface {p0}, Lkye;->h()Lc0f;

    move-result-object v0

    invoke-virtual {v0}, Lc0f;->n()Z

    move-result v0

    const-string v1, "RootController"

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lkye;->h()Lc0f;

    move-result-object v0

    invoke-virtual {v0, v1}, Lc0f;->g(Ljava/lang/String;)Lgi4;

    move-result-object v0

    check-cast v0, Lone/me/android/root/RootController;

    invoke-interface {p0}, Lkye;->h()Lc0f;

    move-result-object p0

    invoke-virtual {p0}, Lc0f;->J()V

    return-object v0

    :cond_0
    new-instance v0, Lone/me/android/root/RootController;

    invoke-direct {v0}, Lone/me/android/root/RootController;-><init>()V

    invoke-interface {p0}, Lkye;->h()Lc0f;

    move-result-object p0

    const/4 v2, 0x0

    invoke-static {v0, v2, v2}, Lexe;->g(Lgi4;Lrj;Lrj;)Lg0f;

    move-result-object v2

    invoke-virtual {v2, v1}, Lg0f;->e(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lc0f;->S(Lg0f;)V

    return-object v0
.end method

.method public static final u0(Lwk4;Ls37;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    sget-object v1, Ljcg;->Y:Ljcg;

    invoke-interface {p0, v1}, Lwk4;->get(Lvk4;)Luk4;

    move-result-object v2

    check-cast v2, Lvh4;

    sget-object v3, Lrr5;->a:Lrr5;

    const/4 v4, 0x1

    if-nez v2, :cond_0

    invoke-static {}, Ltih;->a()Lpx5;

    move-result-object v2

    invoke-interface {p0, v2}, Lwk4;->plus(Lwk4;)Lwk4;

    move-result-object p0

    invoke-static {v3, p0, v4}, Lfk8;->p(Lwk4;Lwk4;Z)Lwk4;

    move-result-object p0

    sget-object v3, Loc5;->a:Lz25;

    if-eq p0, v3, :cond_2

    invoke-interface {p0, v1}, Lwk4;->get(Lvk4;)Luk4;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-interface {p0, v3}, Lwk4;->plus(Lwk4;)Lwk4;

    move-result-object p0

    goto :goto_0

    :cond_0
    instance-of v5, v2, Lpx5;

    if-eqz v5, :cond_1

    check-cast v2, Lpx5;

    :cond_1
    sget-object v2, Ltih;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpx5;

    invoke-static {v3, p0, v4}, Lfk8;->p(Lwk4;Lwk4;Z)Lwk4;

    move-result-object p0

    sget-object v3, Loc5;->a:Lz25;

    if-eq p0, v3, :cond_2

    invoke-interface {p0, v1}, Lwk4;->get(Lvk4;)Luk4;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-interface {p0, v3}, Lwk4;->plus(Lwk4;)Lwk4;

    move-result-object p0

    :cond_2
    :goto_0
    new-instance v1, Lzw0;

    invoke-direct {v1, p0, v0, v2}, Lzw0;-><init>(Lwk4;Ljava/lang/Thread;Lpx5;)V

    sget-object p0, Ljl4;->a:Ljl4;

    invoke-virtual {v1, p0, v1, p1}, Lo0;->start(Ljl4;Ljava/lang/Object;Ls37;)V

    const/4 p0, 0x0

    iget-object p1, v1, Lzw0;->b:Lpx5;

    if-eqz p1, :cond_3

    sget v0, Lpx5;->d:I

    invoke-virtual {p1, p0}, Lpx5;->r0(Z)V

    :cond_3
    :goto_1
    if-eqz p1, :cond_4

    :try_start_0
    invoke-virtual {p1}, Lpx5;->C0()J

    move-result-wide v2

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_4
    const-wide v2, 0x7fffffffffffffffL

    :goto_2
    invoke-virtual {v1}, Lpc8;->isCompleted()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v1, v2, v3}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    invoke-virtual {v1, v0}, Lpc8;->cancelCoroutine(Ljava/lang/Throwable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_5
    if-eqz p1, :cond_6

    sget v0, Lpx5;->d:I

    invoke-virtual {p1, p0}, Lpx5;->I(Z)V

    :cond_6
    invoke-virtual {v1}, Lpc8;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lqc8;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Lpw3;

    if-eqz p1, :cond_7

    move-object p1, p0

    check-cast p1, Lpw3;

    goto :goto_3

    :cond_7
    const/4 p1, 0x0

    :goto_3
    if-nez p1, :cond_8

    return-object p0

    :cond_8
    iget-object p0, p1, Lpw3;->a:Ljava/lang/Throwable;

    throw p0

    :goto_4
    if-eqz p1, :cond_9

    sget v1, Lpx5;->d:I

    invoke-virtual {p1, p0}, Lpx5;->I(Z)V

    :cond_9
    throw v0
.end method

.method public static v()Lzua;
    .locals 3

    sget-object v0, Lzua;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lzua;->c:Lzua;

    if-nez v1, :cond_0

    new-instance v1, Lp09;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lp09;-><init>(I)V

    sput-object v1, Lzua;->c:Lzua;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lzua;->c:Lzua;

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static synthetic v0(Ls37;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lrr5;->a:Lrr5;

    invoke-static {v0, p0}, Lzua;->u0(Lwk4;Ls37;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static w(Ljava/io/FileDescriptor;I)Landroid/graphics/Point;
    .locals 2

    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    new-instance p0, Landroid/graphics/Point;

    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-direct {p0, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    new-instance p1, Landroid/graphics/Point;

    iget v0, p0, Landroid/graphics/Point;->y:I

    iget p0, p0, Landroid/graphics/Point;->x:I

    invoke-direct {p1, v0, p0}, Landroid/graphics/Point;-><init>(II)V

    return-object p1
.end method

.method public static w0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    :try_start_0
    instance-of v0, p0, Lqhg;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/text/SpannableString;

    return-object p0

    :cond_1
    sget v0, Lqhg;->a:I

    invoke-static {p0}, Lg7b;->p(Ljava/lang/CharSequence;)Lqhg;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "fail to make safeCopy of "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Markdown"

    invoke-static {v2, v1, v0}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p0
.end method

.method public static x(Ljava/lang/String;Z)Landroid/graphics/Point;
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    :try_start_0
    new-instance p1, Lb06;

    invoke-direct {p1, p0}, Lb06;-><init>(Ljava/lang/String;)V

    const-string v1, "Orientation"

    invoke-virtual {p1, v0, v1}, Lb06;->e(ILjava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    move p1, v0

    :goto_0
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v0, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {p0, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    new-instance p0, Landroid/graphics/Point;

    iget v0, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v1, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-direct {p0, v0, v1}, Landroid/graphics/Point;-><init>(II)V

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    const/16 v0, 0x8

    if-ne p1, v0, :cond_2

    :cond_1
    new-instance p1, Landroid/graphics/Point;

    iget v0, p0, Landroid/graphics/Point;->y:I

    iget p0, p0, Landroid/graphics/Point;->x:I

    invoke-direct {p1, v0, p0}, Landroid/graphics/Point;-><init>(II)V

    move-object p0, p1

    :cond_2
    return-object p0
.end method

.method public static x0(Ljava/lang/String;Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;)V
    .locals 3

    const-string v0, "zua"

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p1, p3, p2, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    const-string p1, "save bitmap success! %s"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p1, p0}, Lg0i;->G(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2}, Lulb;->f(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception p0

    move-object v1, v2

    goto :goto_1

    :catch_0
    move-exception p0

    move-object v1, v2

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    :goto_0
    :try_start_2
    const-string p1, "save bitmap failure!"

    invoke-static {v0, p1, p0}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_1
    invoke-static {v1}, Lulb;->f(Ljava/io/Closeable;)V

    throw p0
.end method

.method public static final y(Ld6c;Z)La6c;
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Ld6c;->b:La6c;

    return-object p0

    :cond_0
    iget-object p0, p0, Ld6c;->a:La6c;

    return-object p0
.end method

.method public static final y0(Ls7;Lx3c;)V
    .locals 13

    iget-object v0, p1, Lx3c;->o:Lg3c;

    sget-object v1, Ltqb;->a:Ltqb;

    invoke-virtual {v1}, Ltqb;->l()Lesb;

    move-result-object v1

    invoke-virtual {v1}, Lesb;->e()Lj0f;

    move-result-object v1

    check-cast v1, Lone/me/android/root/RootController;

    invoke-virtual {v1}, Lone/me/android/root/RootController;->Z0()Lc0f;

    move-result-object v1

    invoke-virtual {v1}, Lc0f;->e()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lir3;->o0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg0f;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, Lg0f;->a:Lgi4;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    instance-of v3, v1, Lone/me/sdk/arch/Widget;

    if-eqz v3, :cond_1

    check-cast v1, Lone/me/sdk/arch/Widget;

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v3, "detect snackbar"

    invoke-static {p0, v3}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lg3c;->c()I

    move-result p0

    invoke-static {p0}, Lf3c;->a(I)Z

    move-result p0

    const/4 v3, 0x0

    if-eqz p0, :cond_6

    move-object p0, v1

    :goto_2
    invoke-virtual {p0}, Lgi4;->getParentController()Lgi4;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Lgi4;->getParentController()Lgi4;

    move-result-object p0

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lgi4;->getView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    goto :goto_3

    :cond_3
    move-object p0, v2

    :goto_3
    instance-of v4, p0, Landroid/view/View;

    if-eqz v4, :cond_4

    check-cast p0, Landroid/view/View;

    goto :goto_4

    :cond_4
    move-object p0, v2

    :goto_4
    if-eqz p0, :cond_5

    sget v2, Lbwb;->a:I

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Lynb;

    :cond_5
    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result p0

    goto :goto_5

    :cond_6
    move p0, v3

    :goto_5
    new-instance v2, Ly2c;

    invoke-direct {v2, v1}, Ly2c;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance v9, Lg3c;

    invoke-virtual {v0}, Lg3c;->b()I

    move-result v0

    add-int/2addr v0, p0

    const/4 p0, 0x3

    invoke-direct {v9, v3, v3, v0, p0}, Lg3c;-><init>(IIII)V

    const/4 v11, 0x0

    const/16 v12, 0x6f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object v4, p1

    invoke-static/range {v4 .. v12}, Lx3c;->a(Lx3c;Lq3c;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lv3c;Lg3c;Lk3c;Lw3c;I)Lx3c;

    move-result-object p0

    invoke-virtual {v2, p0}, Ly2c;->l(Lx3c;)V

    invoke-virtual {v2}, Ly2c;->m()Lx2c;

    return-void

    :cond_7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "widget is null for snackbar"

    invoke-static {p0, p1}, Lg0i;->x0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static z(Landroid/graphics/Point;II)I
    .locals 2

    const/4 v0, 0x1

    :goto_0
    iget v1, p0, Landroid/graphics/Point;->x:I

    div-int/2addr v1, v0

    if-gt v1, p1, :cond_1

    iget v1, p0, Landroid/graphics/Point;->y:I

    div-int/2addr v1, v0

    if-le v1, p2, :cond_0

    goto :goto_1

    :cond_0
    return v0

    :cond_1
    :goto_1
    mul-int/lit8 v0, v0, 0x2

    goto :goto_0
.end method

.method public static final z0(Ls7;Landroid/content/Intent;)V
    .locals 3

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    :cond_0
    :try_start_0
    const-string v0, "snackbar"

    const-class v1, Lx3c;

    invoke-static {p1, v0, v1}, Lg0i;->U(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx3c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance v0, Lcue;

    invoke-direct {v0, p1}, Lcue;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_0
    invoke-static {p1}, Leue;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "showSnackbarIfNeeded fail"

    invoke-static {v1, v2, v0}, Lg0i;->v0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    instance-of v0, p1, Lcue;

    if-nez v0, :cond_2

    check-cast p1, Lx3c;

    if-eqz p1, :cond_2

    invoke-static {p0, p1}, Lzua;->y0(Ls7;Lx3c;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public abstract C0(Ljava/lang/String;)V
.end method

.method public abstract D0(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract E0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/RuntimeException;)V
.end method

.method public abstract S(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract T(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/CancellationException;)V
.end method

.method public abstract g0(I)Landroid/view/View;
.end method

.method public abstract h0()Z
.end method

.method public abstract o(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
.end method

.method public abstract s(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
.end method
