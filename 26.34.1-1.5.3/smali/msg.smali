.class public abstract Lmsg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Ljava/lang/String;

.field public static final b:Lswc;

.field public static final c:Ls19;

.field public static final d:Ls19;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    new-instance v0, Lswc;

    const/4 v1, 0x4

    const/4 v2, 0x0

    const-string v3, "HEAP_DUMP"

    invoke-direct {v0, v3, v1, v2}, Lswc;-><init>(Ljava/lang/String;BZ)V

    sput-object v0, Lmsg;->b:Lswc;

    new-instance v0, Ls19;

    const-string v1, ""

    invoke-direct {v0, v1}, Ls19;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lmsg;->c:Ls19;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    new-instance v1, Ls19;

    invoke-direct {v1, v0}, Ls19;-><init>(Ljava/lang/Object;)V

    sput-object v1, Lmsg;->d:Ls19;

    return-void
.end method

.method public static final A(Landroid/view/View;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final B(Landroid/view/View;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static C(Lqx7;)Lgsg;
    .locals 1

    new-instance v0, Lgsg;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    check-cast p0, Lst0;

    invoke-virtual {p0, v0, v0}, Lst0;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    iput-object p0, v0, Lgsg;->d:Lu15;

    return-object v0
.end method

.method public static final D(Landroid/view/View;IIII)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    sget-object p1, Loi5;->d:Ldxc;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    sget-object p2, Lg2a;->f:Lg2a;

    invoke-virtual {p1, p2}, Ldxc;->b(Lg2a;)Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "View.layoutRelative is skipped, because parent is "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p3, "View.layoutRelative()"

    invoke-static {p1, p2, p3, p0}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void

    :cond_3
    invoke-static {p0}, Lwq3;->u(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr v1, p3

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    sub-int/2addr p3, p1

    invoke-virtual {p0, v1, p2, p3, p4}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_4
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public static synthetic E(Landroid/view/View;IIIII)V
    .locals 1

    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    add-int/2addr p3, p1

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    add-int/2addr p4, p2

    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Lmsg;->D(Landroid/view/View;IIII)V

    return-void
.end method

.method public static F(Lm65;Ln65;)Lo65;
    .locals 1

    invoke-interface {p0}, Lm65;->getKey()Ln65;

    move-result-object v0

    invoke-static {v0, p1}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p0, Lyl6;->a:Lyl6;

    :cond_0
    return-object p0
.end method

.method public static G(Lg90;Ly2b;)Z
    .locals 2

    iget-object v0, p0, Lg90;->j:Ll80;

    invoke-virtual {p0}, Lg90;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lg90;->a:La90;

    sget-object v1, La90;->j:La90;

    if-eq p0, v1, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    iget-object p0, v0, Ll80;->d:Lg90;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lg90;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x0

    :goto_1
    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lg90;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lg90;->B:Z

    if-eqz v0, :cond_3

    iget-boolean p0, p0, Lg90;->A:Z

    if-nez p0, :cond_3

    iget-object p0, p1, Ly2b;->b:Lgs4;

    iget-boolean p0, p0, Lgs4;->f:Z

    if-nez p0, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public static H(Ljava/util/Map;)I
    .locals 7

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    move v1, v0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqk7;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, v1

    instance-of v1, v2, [J

    if-eqz v1, :cond_2

    check-cast v2, [J

    array-length v1, v2

    move v4, v0

    :goto_1
    if-ge v4, v1, :cond_1

    mul-int/lit8 v3, v3, 0x1f

    aget-wide v5, v2, v4

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    add-int/2addr v3, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    move v1, v3

    goto :goto_0

    :cond_2
    mul-int/lit8 v3, v3, 0x1f

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_3
    move v1, v0

    :goto_2
    add-int/2addr v1, v3

    goto :goto_0

    :cond_4
    return v1
.end method

.method public static I(ILandroid/content/Context;)Landroid/util/TypedValue;
    .locals 2

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1, p0, v0, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final J(Ljava/util/Map;Ljava/lang/String;Z)V
    .locals 0

    if-eqz p2, :cond_0

    const-string p2, "1"

    goto :goto_0

    :cond_0
    const-string p2, "0"

    :goto_0
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final K(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    if-eqz p0, :cond_1

    invoke-static {p0}, Lwli;->F0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "client_package_name"

    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method public static final L(Lfaa;J)V
    .locals 1

    const-string v0, "interval"

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lfaa;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final M(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    if-eqz p0, :cond_1

    invoke-static {p0}, Lwli;->F0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "master_package_name"

    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method public static final N(Lfaa;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, La84;->h0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {p1, v1}, Lprm;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    const/16 v5, 0x39

    const/4 v1, 0x0

    const-string v2, "["

    const-string v3, "]"

    invoke-static/range {v0 .. v5}, Ly74;->K0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcx7;I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "push_ids"

    invoke-virtual {p0, p2, p1}, Lfaa;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final O(Lfaa;Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    const-string v0, "push_token"

    invoke-virtual {p0, v0, p1}, Lfaa;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final P(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    if-eqz p0, :cond_1

    invoke-static {p0}, Lwli;->F0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "received_by"

    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method public static final Q(Lfaa;Ljava/lang/Object;Lqx7;Lqx7;)V
    .locals 3

    instance-of v0, p1, Ltwf;

    if-nez v0, :cond_0

    const-string v1, "success"

    goto :goto_0

    :cond_0
    const-string v1, "failure"

    :goto_0
    const-string v2, "result"

    invoke-virtual {p0, v2, v1}, Lfaa;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v0, :cond_1

    invoke-interface {p2, p0, p1}, Lqx7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {p1}, Lvwf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_12

    instance-of p2, p1, Lkotlinx/coroutines/TimeoutCancellationException;

    const/16 v0, 0x14

    if-eqz p2, :cond_2

    const-string p2, "timeout_error"

    goto/16 :goto_1

    :cond_2
    instance-of p2, p1, Lcom/vk/push/core/base/exception/HostIsNotMasterException;

    if-eqz p2, :cond_3

    const-string p2, "host_is_not_master"

    goto/16 :goto_1

    :cond_3
    instance-of p2, p1, Lcom/vk/push/common/exception/SdkIsNotInitializedException;

    if-eqz p2, :cond_4

    const-string p2, "sdk_is_not_initialized"

    goto/16 :goto_1

    :cond_4
    instance-of p2, p1, Lcom/vk/push/core/base/exception/TransferredIpcDataException;

    if-eqz p2, :cond_5

    const-string p2, "transferred_ipc_data"

    goto/16 :goto_1

    :cond_5
    instance-of p2, p1, Lcom/vk/push/core/ipc/NoHostsToBindException;

    if-eqz p2, :cond_b

    move-object p2, p1

    check-cast p2, Lcom/vk/push/core/ipc/NoHostsToBindException;

    instance-of v1, p2, Lcom/vk/push/core/ipc/BindingFailedException;

    if-eqz v1, :cond_6

    const-string p2, "binding_failed"

    goto/16 :goto_1

    :cond_6
    instance-of v1, p2, Lcom/vk/push/core/ipc/InvalidSignatureException;

    if-eqz v1, :cond_7

    const-string p2, "invalid_signature"

    goto :goto_1

    :cond_7
    instance-of v1, p2, Lcom/vk/push/core/ipc/ComponentCreationFailedException;

    if-eqz v1, :cond_8

    const-string p2, "component_creation_failed"

    goto :goto_1

    :cond_8
    instance-of v1, p2, Lcom/vk/push/core/ipc/SecurityBindingException;

    if-eqz v1, :cond_9

    const-string p2, "security_exception"

    goto :goto_1

    :cond_9
    instance-of v1, p2, Lcom/vk/push/core/ipc/UnknownBindingException;

    if-eqz v1, :cond_a

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lwli;->d1(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "unknown_binding_exception "

    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_a
    const-string p2, "no_hosts_to_bind"

    goto :goto_1

    :cond_b
    instance-of p2, p1, Lcom/vk/push/core/ipc/BindingDiedException;

    if-eqz p2, :cond_c

    const-string p2, "binding_died"

    goto :goto_1

    :cond_c
    instance-of p2, p1, Ljava/lang/IllegalStateException;

    if-eqz p2, :cond_d

    const-string p2, "illegal_state"

    goto :goto_1

    :cond_d
    instance-of p2, p1, Ljava/lang/IllegalArgumentException;

    if-eqz p2, :cond_e

    const-string p2, "illegal_argument"

    goto :goto_1

    :cond_e
    instance-of p2, p1, Landroid/database/sqlite/SQLiteException;

    if-eqz p2, :cond_f

    const-string p2, "sqlite_error"

    goto :goto_1

    :cond_f
    instance-of p2, p1, Ljava/io/IOException;

    if-eqz p2, :cond_10

    const-string p2, "io_error"

    goto :goto_1

    :cond_10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lwli;->d1(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "unknown_exception "

    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_1
    const-string v1, "reason"

    invoke-virtual {p0, v1, p2}, Lfaa;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_11

    invoke-static {v0, p2}, Lwli;->d1(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "error_message"

    invoke-virtual {p0, v0, p2}, Lfaa;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    invoke-interface {p3, p0, p1}, Lqx7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    return-void
.end method

.method public static synthetic R(Lfaa;Ljava/lang/Object;Lqx7;I)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    sget-object p2, Lxy6;->c:Lxy6;

    :cond_0
    sget-object p3, Lxy6;->d:Lxy6;

    invoke-static {p0, p1, p2, p3}, Lmsg;->Q(Lfaa;Ljava/lang/Object;Lqx7;Lqx7;)V

    return-void
.end method

.method public static final S(Lone/me/sdk/arch/Widget;Li2d;)Lh1d;
    .locals 13

    invoke-virtual {p1}, Li2d;->b()Lp1d;

    move-result-object v0

    invoke-virtual {v0}, Lp1d;->c()I

    move-result v0

    invoke-static {v0}, Lo1d;->a(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    move-object v0, p0

    :goto_0
    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/Controller;->getParentController()Lcom/bluelinelabs/conductor/Controller;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/Controller;->getParentController()Lcom/bluelinelabs/conductor/Controller;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/Controller;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    instance-of v3, v0, Landroid/view/View;

    if-eqz v3, :cond_2

    move-object v2, v0

    check-cast v2, Landroid/view/View;

    :cond_2
    if-eqz v2, :cond_3

    const v0, 0x7f090592

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lyqc;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    goto :goto_2

    :cond_3
    move v0, v1

    :goto_2
    new-instance v2, Li1d;

    invoke-direct {v2, p0}, Li1d;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {p1}, Li2d;->b()Lp1d;

    move-result-object p0

    invoke-virtual {p1}, Li2d;->b()Lp1d;

    move-result-object v3

    invoke-virtual {v3}, Lp1d;->b()I

    move-result v3

    add-int/2addr v3, v0

    const/16 v0, 0xb

    invoke-static {p0, v1, v1, v3, v0}, Lp1d;->a(Lp1d;IIII)Lp1d;

    move-result-object v9

    const/4 v11, 0x0

    const/16 v12, 0x6f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object v4, p1

    invoke-static/range {v4 .. v12}, Li2d;->a(Li2d;Lb2d;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lg2d;Lp1d;Lu1d;Lh2d;I)Li2d;

    move-result-object p0

    invoke-virtual {v2, p0}, Li1d;->o(Li2d;)V

    invoke-virtual {v2}, Li1d;->p()Lh1d;

    move-result-object p0

    return-object p0
.end method

.method public static final T(Lone/me/android/MainActivity;Losc;Li2d;)V
    .locals 1

    invoke-virtual {p1}, Losc;->h()Lytc;

    move-result-object p0

    invoke-virtual {p0}, Lytc;->c()Lone/me/android/root/RootController;

    move-result-object p0

    invoke-virtual {p0}, Lone/me/android/root/RootController;->w1()Lcom/bluelinelabs/conductor/j;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/j;->e()Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, Ly74;->E0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz3g;

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lz3g;->a:Lcom/bluelinelabs/conductor/Controller;

    goto :goto_0

    :cond_0
    move-object p0, p1

    :goto_0
    instance-of v0, p0, Lone/me/sdk/arch/Widget;

    if-eqz v0, :cond_1

    move-object p1, p0

    check-cast p1, Lone/me/sdk/arch/Widget;

    :cond_1
    const-class p0, Lone/me/android/MainActivity;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "detect snackbar"

    invoke-static {p0, v0}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lmsg;->S(Lone/me/sdk/arch/Widget;Li2d;)Lh1d;

    return-void

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "widget is null for snackbar"

    invoke-static {p0, p1}, Loi5;->a0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final U(Lone/me/android/MainActivity;Losc;Landroid/content/Intent;)V
    .locals 1

    if-nez p2, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    :cond_0
    const-string v0, "snackbar"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Losc;->i()Lpl9;

    move-result-object v0

    check-cast v0, Luvi;

    invoke-virtual {v0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llnh;

    invoke-virtual {v0, p2}, Llnh;->a(Ljava/lang/String;)Li2d;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-static {p0, p1, p2}, Lmsg;->T(Lone/me/android/MainActivity;Losc;Li2d;)V

    :cond_1
    return-void
.end method

.method public static V(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const-string p0, "unknown"

    return-object p0

    :pswitch_0
    const-string p0, "local"

    return-object p0

    :pswitch_1
    const-string p0, "memory_bitmap_shortcut"

    return-object p0

    :pswitch_2
    const-string p0, "memory_bitmap"

    return-object p0

    :pswitch_3
    const-string p0, "memory_encoded"

    return-object p0

    :pswitch_4
    const-string p0, "disk"

    return-object p0

    :pswitch_5
    const-string p0, "network"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final W(Lkuj;)V
    .locals 3

    new-instance v0, Lch1;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lch1;-><init>(B)V

    const/16 v1, 0x43b

    invoke-virtual {p0, v1, v0}, Lkuj;->e(ILt49;)V

    new-instance v0, Lch1;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lch1;-><init>(B)V

    const/16 v2, 0x43f

    invoke-virtual {p0, v2, v0}, Lkuj;->e(ILt49;)V

    new-instance v0, Lch1;

    const/16 v2, 0x12

    invoke-direct {v0, v2}, Lch1;-><init>(B)V

    const/16 v2, 0x440

    invoke-virtual {p0, v2, v0}, Lkuj;->e(ILt49;)V

    new-instance v0, Lk;

    const/16 v2, 0x16

    invoke-direct {v0, v2}, Lk;-><init>(B)V

    const/4 v2, 0x1

    invoke-virtual {p0, v2, v0}, Lkuj;->c(ILt49;)V

    new-instance v0, Lpv;

    const/16 v2, 0x19

    invoke-direct {v0, v2}, Lpv;-><init>(B)V

    const/16 v2, 0x442

    invoke-virtual {p0, v2, v0}, Lkuj;->e(ILt49;)V

    new-instance v0, Lpv;

    const/16 v2, 0x1a

    invoke-direct {v0, v2}, Lpv;-><init>(B)V

    const/16 v2, 0x443

    invoke-virtual {p0, v2, v0}, Lkuj;->e(ILt49;)V

    new-instance v0, Lpv;

    invoke-direct {v0, v1}, Lpv;-><init>(B)V

    const/16 v1, 0x43c

    invoke-virtual {p0, v1, v0}, Lkuj;->e(ILt49;)V

    new-instance v0, Lpv;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lpv;-><init>(B)V

    const/16 v1, 0x43d

    invoke-virtual {p0, v1, v0}, Lkuj;->e(ILt49;)V

    new-instance v0, Lpv;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Lpv;-><init>(B)V

    const/16 v1, 0x441

    invoke-virtual {p0, v1, v0}, Lkuj;->e(ILt49;)V

    new-instance v0, Lch1;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lch1;-><init>(B)V

    const/16 v1, 0x43e

    invoke-virtual {p0, v1, v0}, Lkuj;->e(ILt49;)V

    return-void
.end method

.method public static final X(Lkuj;)V
    .locals 10

    new-instance v0, Lqpc;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lqpc;-><init>(B)V

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lkuj;->c(ILt49;)V

    new-instance v0, Lp7e;

    const/16 v2, 0x17

    invoke-direct {v0, v2}, Lp7e;-><init>(B)V

    const/16 v2, 0x462

    invoke-virtual {p0, v2, v0}, Lkuj;->e(ILt49;)V

    new-instance v0, Lrpc;

    const/16 v2, 0x19

    invoke-direct {v0, v2}, Lrpc;-><init>(B)V

    const/16 v3, 0x463

    invoke-virtual {p0, v3, v0}, Lkuj;->e(ILt49;)V

    new-instance v0, Lqpc;

    const/16 v3, 0xd

    invoke-direct {v0, v3}, Lqpc;-><init>(B)V

    const/4 v3, 0x5

    invoke-virtual {p0, v3, v0}, Lkuj;->c(ILt49;)V

    new-instance v0, Lrpc;

    const/16 v3, 0x1a

    invoke-direct {v0, v3}, Lrpc;-><init>(B)V

    const/16 v4, 0x464

    invoke-virtual {p0, v4, v0}, Lkuj;->e(ILt49;)V

    new-instance v0, Lrpc;

    const/16 v4, 0x1b

    invoke-direct {v0, v4}, Lrpc;-><init>(B)V

    const/16 v5, 0x465

    invoke-virtual {p0, v5, v0}, Lkuj;->e(ILt49;)V

    new-instance v0, Lrpc;

    const/16 v5, 0x1c

    invoke-direct {v0, v5}, Lrpc;-><init>(B)V

    const/16 v6, 0x466

    invoke-virtual {p0, v6, v0}, Lkuj;->e(ILt49;)V

    new-instance v0, Lrpc;

    const/16 v6, 0x1d

    invoke-direct {v0, v6}, Lrpc;-><init>(B)V

    const/16 v7, 0x467

    invoke-virtual {p0, v7, v0}, Lkuj;->e(ILt49;)V

    new-instance v0, Lske;

    const/4 v7, 0x0

    invoke-direct {v0, v7}, Lske;-><init>(B)V

    const/16 v8, 0x468

    invoke-virtual {p0, v8, v0}, Lkuj;->e(ILt49;)V

    new-instance v0, Lske;

    invoke-direct {v0, v1}, Lske;-><init>(B)V

    const/16 v8, 0x469

    invoke-virtual {p0, v8, v0}, Lkuj;->e(ILt49;)V

    new-instance v0, Lske;

    const/4 v8, 0x2

    invoke-direct {v0, v8}, Lske;-><init>(B)V

    const/16 v8, 0x2e9

    invoke-virtual {p0, v8, v0}, Lkuj;->e(ILt49;)V

    new-instance v0, Lp7e;

    const/16 v8, 0x18

    invoke-direct {v0, v8}, Lp7e;-><init>(B)V

    const/16 v9, 0x46a

    invoke-virtual {p0, v9, v0}, Lkuj;->e(ILt49;)V

    new-instance v0, Lp7e;

    invoke-direct {v0, v2}, Lp7e;-><init>(B)V

    const/16 v2, 0x46b

    invoke-virtual {p0, v2, v0}, Lkuj;->e(ILt49;)V

    new-instance v0, Lp7e;

    invoke-direct {v0, v3}, Lp7e;-><init>(B)V

    const/16 v2, 0x46c

    invoke-virtual {p0, v2, v0}, Lkuj;->e(ILt49;)V

    new-instance v0, Lp7e;

    invoke-direct {v0, v4}, Lp7e;-><init>(B)V

    const/16 v2, 0x46d

    invoke-virtual {p0, v2, v0}, Lkuj;->e(ILt49;)V

    new-instance v0, Lqpc;

    const/16 v2, 0xe

    invoke-direct {v0, v2}, Lqpc;-><init>(B)V

    const/16 v2, 0x46e

    invoke-virtual {p0, v2, v0}, Lkuj;->e(ILt49;)V

    new-instance v0, Lp7e;

    invoke-direct {v0, v5}, Lp7e;-><init>(B)V

    const/16 v2, 0x46f

    invoke-virtual {p0, v2, v0}, Lkuj;->e(ILt49;)V

    new-instance v0, Lp7e;

    invoke-direct {v0, v6}, Lp7e;-><init>(B)V

    const/16 v2, 0x470

    invoke-virtual {p0, v2, v0}, Lkuj;->e(ILt49;)V

    new-instance v0, Ltke;

    invoke-direct {v0, v7}, Ltke;-><init>(B)V

    const/16 v2, 0x471

    invoke-virtual {p0, v2, v0}, Lkuj;->e(ILt49;)V

    new-instance v0, Lske;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, Lske;-><init>(B)V

    const/16 v2, 0x472

    invoke-virtual {p0, v2, v0}, Lkuj;->e(ILt49;)V

    new-instance v0, Ltke;

    invoke-direct {v0, v1}, Ltke;-><init>(B)V

    const/16 v1, 0x473

    invoke-virtual {p0, v1, v0}, Lkuj;->e(ILt49;)V

    new-instance v0, Lp7e;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lp7e;-><init>(B)V

    const/16 v1, 0x474

    invoke-virtual {p0, v1, v0}, Lkuj;->e(ILt49;)V

    new-instance v0, Lrpc;

    invoke-direct {v0, v8}, Lrpc;-><init>(B)V

    const/16 v1, 0x475

    invoke-virtual {p0, v1, v0}, Lkuj;->e(ILt49;)V

    new-instance v0, Lp7e;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lp7e;-><init>(B)V

    const/16 v1, 0x476

    invoke-virtual {p0, v1, v0}, Lkuj;->e(ILt49;)V

    new-instance v0, Lp7e;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lp7e;-><init>(B)V

    const/16 v1, 0x477

    invoke-virtual {p0, v1, v0}, Lkuj;->e(ILt49;)V

    new-instance v0, Lqpc;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lqpc;-><init>(B)V

    const/16 v1, 0x478

    invoke-virtual {p0, v1, v0}, Lkuj;->e(ILt49;)V

    new-instance v0, Lqpc;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lqpc;-><init>(B)V

    const/16 v1, 0x479

    invoke-virtual {p0, v1, v0}, Lkuj;->e(ILt49;)V

    return-void
.end method

.method public static Y(II)V
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

    const-string p0, "negative size: "

    invoke-static {p1, p0}, Lj7g;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lvzf;->t(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {v1, p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s (%s) must be less than size (%s)"

    invoke-static {p1, p0}, Lwum;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s (%s) must not be negative"

    invoke-static {p1, p0}, Lwum;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_1
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static Z(II)V
    .locals 1

    if-ltz p0, :cond_0

    if-gt p0, p1, :cond_0

    return-void

    :cond_0
    const-string v0, "index"

    invoke-static {p0, p1, v0}, Lmsg;->b0(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lwy;->s(Ljava/lang/String;)V

    return-void
.end method

.method public static final a(Lone/me/sdk/arch/Widget;Lax7;Lax7;)Lflg;
    .locals 2

    new-instance v0, Lflg;

    new-instance v1, Lei2;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lncg;

    move-result-object p0

    invoke-direct {v1, p0}, Lyh4;-><init>(Lncg;)V

    invoke-virtual {v1}, Lyh4;->getAccessor()Lx5;

    move-result-object p0

    const/16 v1, 0xf9

    invoke-virtual {p0, v1}, Lx5;->d(I)Luvi;

    move-result-object p0

    invoke-direct {v0, p1, p2, p0}, Lflg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static a0(III)V
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

    invoke-static {p1, p0}, Lwum;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_3
    :goto_1
    const-string p0, "end index"

    invoke-static {p1, p2, p0}, Lmsg;->b0(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_4
    const-string p1, "start index"

    invoke-static {p0, p2, p1}, Lmsg;->b0(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_2
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final b(Lone/me/sdk/arch/Widget;Lvcg;)Lflg;
    .locals 2

    new-instance v0, Llth;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1}, Llth;-><init>(Ljava/lang/Object;B)V

    invoke-static {p0, v0}, Lmsg;->c(Lone/me/sdk/arch/Widget;Lax7;)Lflg;

    move-result-object p0

    return-object p0
.end method

.method public static b0(IILjava/lang/String;)Ljava/lang/String;
    .locals 0

    if-gez p0, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p2, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s (%s) must not be negative"

    invoke-static {p1, p0}, Lwum;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

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

    invoke-static {p1, p0}, Lwum;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, "negative size: "

    invoke-static {p1, p0}, Lj7g;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lvzf;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic c(Lone/me/sdk/arch/Widget;Lax7;)Lflg;
    .locals 2

    new-instance v0, Lsuh;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lsuh;-><init>(B)V

    invoke-static {p0, p1, v0}, Lmsg;->a(Lone/me/sdk/arch/Widget;Lax7;Lax7;)Lflg;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/app/Application;)Ljava/lang/String;
    .locals 3

    sget-object v0, Lmsg;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    const-class v1, Lmsg;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lmsg;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {p0}, Lm2m;->i(Landroid/content/ContextWrapper;)Lm2m;

    move-result-object v0

    const-string v2, "instanceId"

    invoke-virtual {v0, v2}, Lm2m;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Lm2m;->i(Landroid/content/ContextWrapper;)Lm2m;

    move-result-object p0

    const-string v2, "instanceId"

    invoke-virtual {p0, v2, v0}, Lm2m;->j(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lmsg;->a:Ljava/lang/String;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    return-object v0

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    return-object v0
.end method

.method public static e(Ljava/util/Map;Ljava/util/Map;)Z
    .locals 3

    if-eqz p0, :cond_6

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqk7;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    instance-of v2, v0, [J

    if-eqz v2, :cond_4

    instance-of v2, v1, [J

    if-eqz v2, :cond_4

    check-cast v0, [J

    check-cast v1, [J

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([J[J)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_4
    invoke-static {v0, v1}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_5
    const/4 p0, 0x1

    return p0

    :cond_6
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final f(Lone/me/android/root/RootController;Losc;Landroid/content/Intent;)V
    .locals 1

    invoke-virtual {p0}, Lone/me/android/root/RootController;->w1()Lcom/bluelinelabs/conductor/j;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/j;->o()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-virtual {p1}, Lyh4;->getAccessor()Lx5;

    move-result-object p0

    const/16 p1, 0xf3

    invoke-virtual {p0, p1}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Leqc;

    invoke-virtual {p0}, Leqc;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Leqc;->b()V

    return-void

    :cond_0
    sget-object p0, Lg0d;->a:Lg0d;

    invoke-virtual {p0}, Lg0d;->a()Lrxb;

    move-result-object p0

    invoke-virtual {p0}, Lrxb;->b()Lrx9;

    move-result-object p0

    new-instance p1, Losc;

    sget-object v0, Lj8;->a:Lj8;

    invoke-static {p0}, Lj8;->e(Lrx9;)Lncg;

    move-result-object v0

    invoke-direct {p1, v0}, Lyh4;-><init>(Lncg;)V

    invoke-virtual {p1}, Losc;->a()Ltoc;

    move-result-object p1

    invoke-virtual {p1}, Ltoc;->b()Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Lu1g;->B0:Lt1g;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lt1g;->b:Ljava/util/Set;

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Ly74;->u0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    sget-object p1, Lp9a;->b:Lp9a;

    invoke-virtual {p1, p0}, Lp9a;->k(Lrx9;)V

    :cond_2
    return-void
.end method

.method public static g(III)V
    .locals 3

    const-string v0, "startIndex: "

    if-ltz p0, :cond_1

    if-gt p1, p2, :cond_1

    if-gt p0, p1, :cond_0

    return-void

    :cond_0
    const-string p2, " > endIndex: "

    invoke-static {p0, p1, v0, p2}, Lj65;->l(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lvzf;->t(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v1, ", endIndex: "

    const-string v2, ", size: "

    invoke-static {v0, p0, v1, p1, v2}, Lxr0;->q(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {p0, p2}, Lws7;->o(Ljava/lang/StringBuilder;I)V

    return-void
.end method

.method public static h(III)V
    .locals 3

    const-string v0, "fromIndex: "

    if-ltz p0, :cond_1

    if-gt p1, p2, :cond_1

    if-gt p0, p1, :cond_0

    return-void

    :cond_0
    const-string p2, " > toIndex: "

    invoke-static {p0, p1, v0, p2}, Lj65;->l(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lvzf;->t(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v1, ", toIndex: "

    const-string v2, ", size: "

    invoke-static {v0, p0, v1, p1, v2}, Lxr0;->q(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {p0, p2}, Lws7;->o(Ljava/lang/StringBuilder;I)V

    return-void
.end method

.method public static i(Landroid/content/Context;Ljava/lang/String;)I
    .locals 6

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p1, v0, v1}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroid/app/AppOpsManager;->permissionToOp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    goto :goto_3

    :cond_1
    if-nez v2, :cond_4

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    array-length v4, v2

    if-gtz v4, :cond_2

    goto :goto_0

    :cond_2
    aget-object v2, v2, v0

    goto :goto_1

    :cond_3
    :goto_0
    return v3

    :cond_4
    :goto_1
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v3

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const-class v5, Landroid/app/AppOpsManager;

    if-ne v3, v1, :cond_7

    invoke-static {v4, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1d

    if-lt v3, v4, :cond_6

    invoke-static {p0}, Lcq;->g(Landroid/content/Context;)Landroid/app/AppOpsManager;

    move-result-object v3

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v4

    invoke-static {v3, p1, v4, v2}, Lcq;->c(Landroid/app/AppOpsManager;Ljava/lang/String;ILjava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {p0}, Lcq;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p1, v1, p0}, Lcq;->c(Landroid/app/AppOpsManager;Ljava/lang/String;ILjava/lang/String;)I

    move-result v2

    goto :goto_2

    :cond_6
    invoke-virtual {p0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/AppOpsManager;

    invoke-virtual {p0, p1, v2}, Landroid/app/AppOpsManager;->noteProxyOpNoThrow(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    goto :goto_2

    :cond_7
    invoke-virtual {p0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/AppOpsManager;

    invoke-virtual {p0, p1, v2}, Landroid/app/AppOpsManager;->noteProxyOpNoThrow(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    :goto_2
    if-nez v2, :cond_8

    :goto_3
    return v0

    :cond_8
    const/4 p0, -0x2

    return p0
.end method

.method public static final j(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    .locals 0

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    return-void

    :cond_0
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p1, p0}, Limg;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public static k(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-eq p0, p1, :cond_1

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    return v1

    :cond_1
    return v0
.end method

.method public static l(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    invoke-static {p0}, Lw65;->C(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lw65;->C(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Lw65;->h(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final m(Landroid/view/View;II)Landroid/graphics/Rect;
    .locals 2

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    if-ge v1, p1, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    sub-int/2addr p1, v1

    iget v1, v0, Landroid/graphics/Rect;->left:I

    div-int/lit8 p1, p1, 0x2

    sub-int/2addr v1, p1

    iput v1, v0, Landroid/graphics/Rect;->left:I

    iget v1, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, p1

    iput v1, v0, Landroid/graphics/Rect;->right:I

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result p1

    if-ge p1, p2, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result p1

    sub-int/2addr p2, p1

    iget p1, v0, Landroid/graphics/Rect;->top:I

    div-int/lit8 p2, p2, 0x2

    sub-int/2addr p1, p2

    iput p1, v0, Landroid/graphics/Rect;->top:I

    iget p1, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p1, p2

    iput p1, v0, Landroid/graphics/Rect;->bottom:I

    :cond_1
    new-instance p1, Lix6;

    invoke-direct {p1, v0, p0}, Lix6;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    return-object v0

    :cond_2
    new-instance v1, Ldej;

    invoke-direct {v1, p0, v0, p1, p2}, Ldej;-><init>(Landroid/view/View;Landroid/graphics/Rect;II)V

    invoke-virtual {p0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-object v0
.end method

.method public static final n(IIIILandroid/view/View;Landroid/view/View;)V
    .locals 7

    if-nez p4, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcej;

    move v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move-object v6, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lcej;-><init>(IIIILandroid/view/View;Landroid/view/View;)V

    invoke-virtual {v6, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static synthetic o(Landroid/view/ViewGroup;Landroid/view/View;IIIII)V
    .locals 3

    and-int/lit8 v0, p6, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p2, v1

    :cond_0
    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_1

    move p3, v1

    :cond_1
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_2

    move p4, v1

    :cond_2
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_3

    move p5, p4

    move-object p4, p0

    move p0, p2

    move p2, p5

    move-object p5, p1

    move p1, p3

    move p3, v1

    goto :goto_0

    :cond_3
    move v2, p4

    move-object p4, p0

    move p0, p2

    move p2, v2

    move v2, p5

    move-object p5, p1

    move p1, p3

    move p3, v2

    :goto_0
    invoke-static/range {p0 .. p5}, Lmsg;->n(IIIILandroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public static final p(Lone/me/android/MainActivity;)Lone/me/android/root/RootController;
    .locals 4

    iget-object v0, p0, Lone/me/android/MainActivity;->B:Lcom/bluelinelabs/conductor/j;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/j;->o()Z

    move-result v0

    const-string v2, "RootController"

    if-eqz v0, :cond_3

    iget-object v0, p0, Lone/me/android/MainActivity;->B:Lcom/bluelinelabs/conductor/j;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    invoke-virtual {v0, v2}, Lcom/bluelinelabs/conductor/j;->g(Ljava/lang/String;)Lcom/bluelinelabs/conductor/Controller;

    move-result-object v0

    check-cast v0, Lone/me/android/root/RootController;

    iget-object p0, p0, Lone/me/android/MainActivity;->B:Lcom/bluelinelabs/conductor/j;

    if-eqz p0, :cond_2

    move-object v1, p0

    :cond_2
    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/j;->K()V

    return-object v0

    :cond_3
    new-instance v0, Lone/me/android/root/RootController;

    sget-object v3, Lrx9;->b:Lrx9;

    invoke-direct {v0, v3}, Lone/me/android/root/RootController;-><init>(Lrx9;)V

    iget-object p0, p0, Lone/me/android/MainActivity;->B:Lcom/bluelinelabs/conductor/j;

    if-eqz p0, :cond_4

    goto :goto_2

    :cond_4
    move-object p0, v1

    :goto_2
    invoke-static {v0, v1, v1}, Lop0;->a(Lcom/bluelinelabs/conductor/Controller;Lrm;Lrm;)Lz3g;

    move-result-object v1

    invoke-virtual {v1, v2}, Lz3g;->e(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/bluelinelabs/conductor/j;->T(Lz3g;)V

    return-object v0
.end method

.method public static q(Lk5b;Ljava/lang/String;)Lg90;
    .locals 3

    if-eqz p0, :cond_1

    iget-object v0, p0, Lk5b;->n:Lds3;

    invoke-virtual {p0}, Lk5b;->C()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v0}, Lds3;->g()I

    move-result v1

    if-ge p0, v1, :cond_1

    invoke-virtual {v0, p0}, Lds3;->e(I)Lg90;

    move-result-object v1

    iget-object v2, v1, Lg90;->t:Ljava/lang/String;

    invoke-static {v2, p1}, Lw65;->h(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final r(Ljava/lang/String;)Ljava/util/HashSet;
    .locals 3

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    :try_start_0
    const-string v1, ","

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {p0, v1, v2}, Lwli;->U0(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    return-object v0

    :goto_1
    const-string v1, "WorkersQueue/TagsTypeConverter"

    const-string v2, "fail to convert string to tags"

    invoke-static {v1, v2, p0}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static s(Lm65;Ln65;)Lm65;
    .locals 1

    invoke-interface {p0}, Lm65;->getKey()Ln65;

    move-result-object v0

    invoke-static {v0, p1}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final t(Lho9;)Lvn9;
    .locals 4

    iget-object v0, p0, Lho9;->a:Ljava/util/concurrent/atomic/AtomicReference;

    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvn9;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    new-instance v1, Lvn9;

    invoke-static {}, Lok9;->a()Lsqi;

    move-result-object v2

    sget-object v3, Lc26;->a:Lwq5;

    sget-object v3, Lz8a;->a:Lob8;

    iget-object v3, v3, Lob8;->e:Lob8;

    invoke-static {v2, v3}, Lyll;->E(Lo65;Lo65;)Lo65;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lvn9;-><init>(Lho9;Lo65;)V

    :cond_1
    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object p0, Lc26;->a:Lwq5;

    sget-object p0, Lz8a;->a:Lob8;

    iget-object p0, p0, Lob8;->e:Lob8;

    new-instance v0, Lsh3;

    const/16 v3, 0xe

    invoke-direct {v0, v1, v2, v3}, Lsh3;-><init>(Ljava/lang/Object;Lu15;B)V

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v1, p0, v3, v0, v2}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    return-object v1

    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    goto :goto_0
.end method

.method public static u(Ll80;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    iget-object p0, p0, Ll80;->c:Ljava/lang/String;

    invoke-static {p0}, Lw65;->C(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    const/16 v1, 0x2e

    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-lt v1, v2, :cond_2

    goto :goto_0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_0
    return-object v0
.end method

.method public static final v(Landroid/content/Context;)Landroid/util/Size;
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget v0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    new-instance v1, Landroid/util/Size;

    if-le p0, v0, :cond_0

    invoke-direct {v1, v0, p0}, Landroid/util/Size;-><init>(II)V

    return-object v1

    :cond_0
    invoke-direct {v1, p0, v0}, Landroid/util/Size;-><init>(II)V

    return-object v1
.end method

.method public static final w(Landroid/view/View;)I
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getTouchDelegate()Landroid/view/TouchDelegate;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, Ledg;->i(Landroid/view/TouchDelegate;)Landroid/view/accessibility/AccessibilityNodeInfo$TouchDelegateInfo;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, Ledg;->b(Landroid/view/accessibility/AccessibilityNodeInfo$TouchDelegateInfo;)I

    move-result v0

    if-gtz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ledg;->c(Landroid/view/accessibility/AccessibilityNodeInfo$TouchDelegateInfo;)Landroid/graphics/Region;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/graphics/Region;->getBounds()Landroid/graphics/Rect;

    move-result-object p0

    if-eqz p0, :cond_1

    iget p0, p0, Landroid/graphics/Rect;->left:I

    return p0

    :cond_1
    const/4 p0, -0x1

    return p0

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result p0

    return p0
.end method

.method public static final x(Lone/me/android/MainActivity;Losc;Landroid/content/Intent;ZZ)V
    .locals 30

    move-object/from16 v1, p0

    move-object/from16 v4, p2

    sget-object v2, Lg2a;->f:Lg2a;

    sget-object v3, Lg2a;->d:Lg2a;

    invoke-static {}, Loi5;->c()Z

    move-result v0

    const-class v5, Lone/me/android/MainActivity;

    if-eqz v0, :cond_2

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v6, Loi5;->d:Ldxc;

    if-nez v6, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v6, v3}, Ldxc;->b(Lg2a;)Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v8

    if-eqz v8, :cond_1

    invoke-virtual {v8}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v9

    if-eqz v9, :cond_1

    new-instance v13, Lxo0;

    const/16 v8, 0x1c

    invoke-direct {v13, v4, v8}, Lxo0;-><init>(Ljava/lang/Object;B)V

    const/16 v14, 0x18

    const-string v10, ","

    const-string v11, "{"

    const-string v12, "}"

    invoke-static/range {v9 .. v14}, Ly74;->K0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcx7;I)Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    :goto_0
    invoke-virtual {v4}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "handleIntent: "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, ", "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "/"

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v10, v8, v6, v3, v0}, Luc9;->I(Ljava/lang/StringBuilder;Ljava/lang/String;Ldxc;Lg2a;Ljava/lang/String;)V

    :cond_2
    :goto_1
    sget-object v6, Lop0;->d:[Ljava/lang/String;

    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v8

    const/4 v9, 0x2

    if-nez v8, :cond_4

    :cond_3
    move-object/from16 v16, v5

    goto/16 :goto_c

    :cond_4
    invoke-virtual {v8}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_5

    sget-object v0, Lrm6;->a:Lrm6;

    :cond_5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :try_start_0
    invoke-virtual {v8, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    new-instance v12, Ltwf;

    invoke-direct {v12, v0}, Ltwf;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v12

    :goto_3
    nop

    instance-of v12, v0, Ltwf;

    if-eqz v12, :cond_6

    const/4 v12, 0x0

    goto :goto_4

    :cond_6
    move-object v12, v0

    :goto_4
    if-nez v12, :cond_7

    goto :goto_2

    :cond_7
    instance-of v0, v12, Landroid/net/Uri;

    if-eqz v0, :cond_8

    move-object v13, v12

    goto :goto_6

    :cond_8
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v13

    if-lez v13, :cond_9

    invoke-static {v0}, Lwli;->F0(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_9

    goto :goto_5

    :cond_9
    const/4 v0, 0x0

    :goto_5
    if-nez v0, :cond_a

    goto :goto_2

    :cond_a
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    move-object v13, v0

    :goto_6
    move-object v14, v13

    check-cast v14, Landroid/net/Uri;

    invoke-static {v14}, Lc71;->n(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_b

    move-object v15, v14

    goto :goto_7

    :cond_b
    move-object v15, v0

    :goto_7
    invoke-virtual {v15}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v7, "file"

    invoke-static {v0, v7}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v7, "26374"

    if-eqz v0, :cond_e

    :try_start_1
    move-object v0, v13

    check-cast v0, Landroid/net/Uri;

    invoke-static {v0}, Lufm;->d(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_8

    :catchall_1
    move-exception v0

    new-instance v10, Ltwf;

    invoke-direct {v10, v0}, Ltwf;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v10

    :goto_8
    nop

    instance-of v10, v0, Ltwf;

    if-eqz v10, :cond_c

    const/4 v0, 0x0

    :cond_c
    check-cast v0, Ljava/io/File;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x0

    :goto_9
    if-ge v10, v9, :cond_e

    aget-object v9, v6, v10

    move-object/from16 v16, v5

    const/4 v5, 0x0

    invoke-static {v0, v9, v5}, Lemi;->r0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_d

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "bad file: uri "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fileUri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Losc;->c()Lg85;

    move-result-object v1

    new-instance v2, Lone/me/android/secure/BadFileShareException;

    invoke-direct {v2, v0}, Lone/me/android/secure/BadFileShareException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7, v2}, Lg85;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_b

    :cond_d
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v5, v16

    const/4 v9, 0x2

    goto :goto_9

    :cond_e
    move-object/from16 v16, v5

    invoke-virtual/range {p1 .. p1}, Lyh4;->getAccessor()Lx5;

    move-result-object v0

    const/16 v5, 0xc

    invoke-virtual {v0, v5}, Lx5;->d(I)Luvi;

    move-result-object v0

    invoke-virtual {v0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Lm05;->a(Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v0

    const-string v5, ", uri="

    if-eqz v0, :cond_f

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "own content provider URI: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Losc;->c()Lg85;

    move-result-object v1

    new-instance v2, Lone/me/android/secure/BadFileShareException;

    invoke-direct {v2, v0}, Lone/me/android/secure/BadFileShareException;-><init>(Ljava/lang/String;)V

    const-string v0, "43163"

    invoke-virtual {v1, v0, v2}, Lg85;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_b

    :cond_f
    invoke-virtual {v14}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_13

    const/4 v9, 0x0

    :goto_a
    const/4 v10, 0x2

    if-ge v9, v10, :cond_12

    aget-object v10, v6, v9

    const/4 v14, 0x0

    invoke-static {v0, v10, v14}, Lemi;->r0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_11

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "bad uri "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Losc;->c()Lg85;

    move-result-object v1

    new-instance v2, Lone/me/android/secure/BadFileShareException;

    invoke-direct {v2, v0}, Lone/me/android/secure/BadFileShareException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7, v2}, Lg85;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_b
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_10

    goto/16 :goto_2b

    :cond_10
    invoke-virtual {v1, v3}, Ldxc;->b(Lg2a;)Z

    move-result v2

    if-eqz v2, :cond_53

    const-string v2, "handleIntent: sc failed, skipping handling intent"

    invoke-static {v1, v3, v0, v2}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2b

    :cond_11
    add-int/lit8 v9, v9, 0x1

    goto :goto_a

    :cond_12
    move v9, v10

    move-object/from16 v5, v16

    goto/16 :goto_2

    :cond_13
    move-object/from16 v5, v16

    const/4 v9, 0x2

    goto/16 :goto_2

    :goto_c
    invoke-virtual/range {p1 .. p1}, Lyh4;->getAccessor()Lx5;

    move-result-object v0

    const/16 v5, 0xf3

    invoke-virtual {v0, v5}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leqc;

    invoke-virtual {v0}, Leqc;->a()Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Loi5;->d:Ldxc;

    if-nez v2, :cond_14

    goto :goto_d

    :cond_14
    invoke-virtual {v2, v3}, Ldxc;->b(Lg2a;)Z

    move-result v4

    if-eqz v4, :cond_15

    const-string v4, "handleIntent: ful failed, skipiing handlng intent"

    invoke-static {v2, v3, v1, v4}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    :goto_d
    invoke-virtual {v0}, Leqc;->b()V

    return-void

    :cond_16
    invoke-virtual {v4}, Landroid/content/Intent;->getFlags()I

    move-result v0

    const/high16 v5, 0x100000

    and-int/2addr v0, v5

    if-eqz v0, :cond_17

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "handleIntent: restore from history, skip handle intent."

    invoke-static {v0, v1}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_17
    invoke-virtual {v4}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    const-string v5, "deep_link"

    const-class v6, Landroid/net/Uri;

    if-nez v0, :cond_18

    invoke-static {v4, v5, v6}, Lz76;->u(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    check-cast v0, Landroid/net/Uri;

    :cond_18
    const-string v7, "external_callback_param_arg"

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_e

    :cond_19
    invoke-virtual {v4, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1a

    const-string v8, "ext:"

    invoke-virtual {v8, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_e

    :cond_1a
    sget-object v0, Lu1g;->B0:Lt1g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lt1g;->b:Ljava/util/Set;

    invoke-virtual {v4}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8}, Ly74;->u0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {v4}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v8, "action:"

    invoke-static {v8, v0}, Lxr0;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_e

    :cond_1b
    const/4 v0, 0x0

    :goto_e
    if-nez p4, :cond_1d

    if-nez p3, :cond_1d

    if-eqz v0, :cond_1d

    iget-object v8, v1, Lone/me/android/MainActivity;->D:Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1d

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_1c

    goto/16 :goto_2b

    :cond_1c
    invoke-virtual {v1, v3}, Ldxc;->b(Lg2a;)Z

    move-result v2

    if-eqz v2, :cond_53

    const-string v2, "handleIntent: !isColdStart with same deep link, skip processing"

    invoke-static {v1, v3, v0, v2}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2b

    :cond_1d
    if-nez p4, :cond_1e

    iput-object v0, v1, Lone/me/android/MainActivity;->D:Ljava/lang/String;

    :cond_1e
    invoke-virtual {v4}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_26

    invoke-virtual {v4}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    sget-object v9, Lu1g;->B0:Lt1g;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lt1g;->b:Ljava/util/Set;

    invoke-static {v9, v0}, Ly74;->u0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Loi5;->d:Ldxc;

    if-nez v2, :cond_1f

    goto :goto_f

    :cond_1f
    invoke-virtual {v2, v3}, Ldxc;->b(Lg2a;)Z

    move-result v5

    if-eqz v5, :cond_20

    const-string v5, "handleIntent: successfully handling EXTERNAL_ACTIONS"

    invoke-static {v2, v3, v0, v5}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_20
    :goto_f
    invoke-static {v1}, Lafm;->w(Lfo9;)Lvn9;

    move-result-object v7

    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_21

    const-string v1, "android.intent.extra.shortcut.ID"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_10

    :cond_21
    const/4 v0, 0x0

    :goto_10
    if-eqz v0, :cond_22

    invoke-static {v0}, Ldmi;->j0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    move-object v5, v1

    goto :goto_11

    :cond_22
    const/4 v5, 0x0

    :goto_11
    const-string v1, "share_story"

    invoke-static {v0, v1}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    const-string v0, "oneme:share:open_story"

    const/4 v14, 0x0

    invoke-virtual {v4, v0, v14}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_23

    goto :goto_12

    :cond_23
    const/4 v6, 0x0

    goto :goto_13

    :cond_24
    :goto_12
    const/4 v6, 0x1

    :goto_13
    invoke-virtual/range {p1 .. p1}, Losc;->f()Lo2e;

    move-result-object v0

    iget-object v0, v0, Lo2e;->f4:Ll2e;

    sget-object v1, Lo2e;->q8:[Lvi9;

    const/16 v2, 0x10a

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ll2e;->a(Lvi9;)Ls2e;

    move-result-object v0

    invoke-virtual {v0}, Ls2e;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_25

    if-eqz v5, :cond_25

    new-instance v0, Lrp0;

    const/4 v2, 0x0

    const/4 v1, 0x5

    move-object/from16 v3, p1

    invoke-direct/range {v0 .. v6}, Lrp0;-><init>(BLu15;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v14, 0x0

    invoke-static {v7, v2, v14, v0, v1}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    goto/16 :goto_2b

    :cond_25
    sget-object v0, Lcx3;->b:Lcx3;

    invoke-virtual {v0, v5, v6, v4}, Lcx3;->z(Ljava/lang/Long;ZLandroid/content/Intent;)V

    goto/16 :goto_2b

    :cond_26
    invoke-virtual/range {p1 .. p1}, Lyh4;->getAccessor()Lx5;

    move-result-object v0

    const/16 v9, 0x397

    invoke-virtual {v0, v9}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldx8;

    invoke-virtual {v4}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v9

    const-string v10, "action-open-incoming"

    invoke-static {v9, v10}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_29

    invoke-interface {v1}, Lfo9;->f()Lho9;

    move-result-object v9

    iget-object v9, v9, Lho9;->c:Lmn9;

    sget-object v10, Lmn9;->d:Lmn9;

    invoke-virtual {v9, v10}, Lmn9;->a(Lmn9;)Z

    move-result v9

    if-eqz v9, :cond_27

    goto :goto_14

    :cond_27
    if-eqz p3, :cond_28

    const/4 v9, 0x1

    goto :goto_15

    :cond_28
    const/4 v9, 0x2

    goto :goto_15

    :cond_29
    :goto_14
    const/4 v9, 0x0

    :goto_15
    iput v9, v0, Ldx8;->b:I

    invoke-virtual/range {p1 .. p1}, Lyh4;->getAccessor()Lx5;

    move-result-object v0

    const/16 v9, 0x47b

    invoke-virtual {v0, v9}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lte1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "handleCallRedirectActionIntent action="

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, "CallActionsProcessor"

    invoke-static {v10, v9}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, v0, Lte1;->f:Lpl9;

    invoke-interface {v9}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lytc;

    invoke-virtual {v9}, Lytc;->c()Lone/me/android/root/RootController;

    move-result-object v9

    invoke-virtual {v9}, Lone/me/android/root/RootController;->w1()Lcom/bluelinelabs/conductor/j;

    move-result-object v9

    invoke-virtual {v4}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v10

    const-string v11, "arg_account_id_override"

    if-nez v10, :cond_2d

    invoke-virtual {v4}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_2a

    invoke-static {v4, v5, v6}, Lz76;->u(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    :cond_2a
    if-eqz v0, :cond_2c

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Loh2;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2b

    goto :goto_16

    :cond_2b
    invoke-static {v9}, Loh2;->a(Lcom/bluelinelabs/conductor/j;)Z

    move-result v0

    move-object/from16 v23, v2

    goto/16 :goto_22

    :cond_2c
    :goto_16
    move-object/from16 v23, v2

    :goto_17
    const/4 v0, 0x0

    goto/16 :goto_22

    :cond_2d
    iget-object v0, v0, Lte1;->f:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lytc;

    invoke-virtual {v0}, Lytc;->b()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    instance-of v12, v0, Ljava/util/Collection;

    if-eqz v12, :cond_2f

    move-object v12, v0

    check-cast v12, Ljava/util/Collection;

    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_2f

    :cond_2e
    const/16 v24, 0x0

    goto :goto_18

    :cond_2f
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_30
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_2e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lkj5;

    check-cast v12, Lxtc;

    invoke-virtual {v12}, Lxtc;->c()Ljava/lang/String;

    move-result-object v12

    const-string v13, ":chat-list"

    invoke-virtual {v12, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_30

    const/16 v24, 0x1

    :goto_18
    invoke-static {v10}, Lhs0;->b(Ljava/lang/String;)Lbu1;

    move-result-object v0

    const/4 v10, -0x1

    invoke-virtual {v4, v11, v10}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v12

    if-eq v12, v10, :cond_31

    new-instance v10, Lrx9;

    invoke-direct {v10, v12}, Lrx9;-><init>(I)V

    move-object/from16 v25, v10

    goto :goto_19

    :cond_31
    const/16 v25, 0x0

    :goto_19
    instance-of v10, v0, Lwt1;

    if-nez v10, :cond_32

    instance-of v10, v0, Lrt1;

    if-eqz v10, :cond_33

    :cond_32
    move-object/from16 v23, v2

    move/from16 v10, v24

    move-object/from16 v15, v25

    goto/16 :goto_21

    :cond_33
    instance-of v10, v0, Lxt1;

    const-wide/16 v12, 0x0

    const-string v14, ""

    if-eqz v10, :cond_38

    invoke-static {v9}, Loh2;->b(Lcom/bluelinelabs/conductor/j;)Z

    move-result v0

    if-nez v0, :cond_36

    const-string v0, "incoming_param_name"

    invoke-virtual {v4, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_34

    move-object/from16 v20, v14

    goto :goto_1a

    :cond_34
    move-object/from16 v20, v0

    :goto_1a
    const-string v0, "incoming_param_avatar"

    invoke-virtual {v4, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    const-string v0, "incoming_param_chat_id"

    invoke-virtual {v4, v0, v12, v13}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v18

    const-string v0, "incoming_param_is_video"

    const/4 v9, 0x0

    invoke-virtual {v4, v0, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v22

    sget-object v17, Lu8a;->b:Lu8a;

    const-string v0, "arg_call_session_id"

    invoke-virtual {v4, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_35

    move-object/from16 v23, v14

    goto :goto_1b

    :cond_35
    move-object/from16 v23, v0

    :goto_1b
    invoke-virtual/range {v17 .. v25}, Lu8a;->o(JLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLrx9;)V

    :cond_36
    :goto_1c
    move-object/from16 v23, v2

    :cond_37
    :goto_1d
    const/4 v0, 0x1

    goto/16 :goto_22

    :cond_38
    move/from16 v10, v24

    move-object/from16 v15, v25

    instance-of v8, v0, Lvt1;

    if-eqz v8, :cond_3a

    invoke-static {v9}, Loh2;->a(Lcom/bluelinelabs/conductor/j;)Z

    move-result v0

    if-nez v0, :cond_36

    const-string v0, "link_param"

    invoke-virtual {v4, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_39

    goto :goto_1e

    :cond_39
    move-object v14, v0

    :goto_1e
    sget-object v0, Lu8a;->b:Lu8a;

    invoke-virtual {v0, v10, v15, v14}, Lu8a;->p(ZLrx9;Ljava/lang/String;)V

    goto :goto_1c

    :cond_3a
    instance-of v8, v0, Lyt1;

    const-string v9, "&animated="

    const-string v12, "call_id"

    if-eqz v8, :cond_3e

    invoke-virtual {v4, v12}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3b

    goto :goto_1f

    :cond_3b
    move-object v14, v0

    :goto_1f
    const-string v0, "is_group"

    const/4 v8, 0x0

    invoke-virtual {v4, v0, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    const-string v12, "is_video"

    invoke-virtual {v4, v12, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v12

    const-string v13, "sdk_reasons"

    invoke-virtual {v4, v13}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_3c

    new-array v13, v8, [Ljava/lang/String;

    :cond_3c
    sget-object v8, Lu8a;->b:Lu8a;

    invoke-static {v13}, Lkotlin/collections/a;->s0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p3, v8

    new-instance v8, Ljava/lang/StringBuilder;

    move-object/from16 v17, v13

    const-string v13, "&is_group="

    const-string v1, "&is_video="

    move-object/from16 v23, v2

    const-string v2, ":call-rate?call_id="

    invoke-static {v2, v14, v13, v1, v0}, Lxx4;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v13, v17

    check-cast v13, Ljava/util/Collection;

    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3d

    move-object/from16 v24, v17

    check-cast v24, Ljava/lang/Iterable;

    const/16 v28, 0x0

    const/16 v29, 0x3e

    const-string v25, ","

    const/16 v26, 0x0

    const/16 v27, 0x0

    invoke-static/range {v24 .. v29}, Ly74;->K0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcx7;I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "&sdk_reasons="

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3d
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p3 .. p3}, Lk2c;->b()Lwj5;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v10, 0x2

    invoke-static {v1, v0, v2, v15, v10}, Lwj5;->c(Lwj5;Ljava/lang/String;Landroid/os/Bundle;Lrx9;I)Z

    goto/16 :goto_1d

    :cond_3e
    move-object/from16 v23, v2

    instance-of v1, v0, Lzt1;

    if-eqz v1, :cond_40

    invoke-virtual {v4, v12}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3f

    goto :goto_20

    :cond_3f
    move-object v14, v0

    :goto_20
    const-string v0, "caller_id"

    const-wide/16 v1, 0x0

    invoke-virtual {v4, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    sget-object v2, Lu8a;->b:Lu8a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v12, ":unknown-call?call_id="

    invoke-direct {v8, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "&caller_id="

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Lk2c;->b()Lwj5;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v10, 0x2

    invoke-static {v1, v0, v2, v15, v10}, Lwj5;->c(Lwj5;Ljava/lang/String;Landroid/os/Bundle;Lrx9;I)Z

    goto/16 :goto_1d

    :cond_40
    invoke-interface {v0}, Lbu1;->a()Z

    move-result v1

    if-nez v1, :cond_41

    goto/16 :goto_17

    :cond_41
    const-string v1, "Intent with action: "

    const-string v2, " must be handled in handleCallRedirectActionIntent"

    invoke-static {v0, v2, v1}, Lvzf;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :goto_21
    invoke-static {v9}, Loh2;->a(Lcom/bluelinelabs/conductor/j;)Z

    move-result v0

    if-nez v0, :cond_37

    sget-object v17, Lu8a;->b:Lu8a;

    const/16 v21, 0x0

    const/16 v22, 0x9

    const/16 v18, 0x0

    move/from16 v19, v10

    move-object/from16 v20, v15

    invoke-static/range {v17 .. v22}, Lu8a;->n(Lu8a;Ljava/lang/String;ZLrx9;Ljava/lang/String;I)V

    goto/16 :goto_1d

    :goto_22
    if-eqz v0, :cond_42

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "handleIntent: call detect"

    invoke-static {v0, v1}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_42
    invoke-virtual {v4}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_43

    invoke-static {v4, v5, v6}, Lz76;->u(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    check-cast v0, Landroid/net/Uri;

    :cond_43
    move-object v1, v0

    invoke-virtual {v4, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v1, :cond_44

    if-nez v2, :cond_44

    const-string v0, "deferred_uri"

    invoke-static {v4, v0, v6}, Lz76;->u(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    check-cast v0, Landroid/net/Uri;

    move-object v5, v0

    goto :goto_23

    :cond_44
    const/4 v5, 0x0

    :goto_23
    if-nez v1, :cond_46

    if-nez v2, :cond_46

    if-nez v5, :cond_46

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_45

    goto/16 :goto_2b

    :cond_45
    invoke-virtual {v1, v3}, Ldxc;->b(Lg2a;)Z

    move-result v2

    if-eqz v2, :cond_53

    const-string v2, "handleIntent: no uri/param/defUri found"

    invoke-static {v1, v3, v0, v2}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2b

    :cond_46
    new-instance v0, Lrx9;

    const/4 v14, 0x0

    invoke-virtual {v4, v11, v14}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    invoke-direct {v0, v6}, Lrx9;-><init>(I)V

    if-eqz v1, :cond_4c

    :try_start_2
    invoke-virtual/range {p1 .. p1}, Lyh4;->getAccessor()Lx5;

    move-result-object v6

    const/16 v7, 0xce

    invoke-virtual {v6, v7}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lwj5;

    const/4 v7, 0x0

    const/4 v10, 0x2

    invoke-static {v6, v1, v7, v0, v10}, Lwj5;->e(Lwj5;Landroid/net/Uri;Landroid/os/Bundle;Lrx9;I)Z

    move-result v10
    :try_end_2
    .catch Lone/me/deeplink/MissedDeeplinkFactoryException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lone/me/deeplink/MissedRequiredBundleException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lone/me/deeplink/FailedCreateScreenException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_28

    :catch_0
    move-exception v0

    goto :goto_24

    :catch_1
    move-exception v0

    move-object/from16 v8, v23

    goto :goto_26

    :catch_2
    move-exception v0

    move-object/from16 v8, v23

    goto :goto_27

    :goto_24
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lone/me/android/root/ErrorDuringScreenCreationException;

    invoke-direct {v7, v0}, Lone/me/android/root/ErrorDuringScreenCreationException;-><init>(Ljava/lang/Throwable;)V

    sget-object v0, Loi5;->d:Ldxc;

    if-nez v0, :cond_47

    goto :goto_25

    :cond_47
    move-object/from16 v8, v23

    invoke-virtual {v0, v8}, Ldxc;->b(Lg2a;)Z

    move-result v9

    if-eqz v9, :cond_48

    const-string v9, "Error during creating screen"

    invoke-virtual {v0, v8, v6, v9, v7}, Ldxc;->c(Lg2a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_48
    :goto_25
    move v10, v14

    goto :goto_28

    :goto_26
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lone/me/android/root/InvalidUriBundleException;

    invoke-direct {v7, v0}, Lone/me/android/root/InvalidUriBundleException;-><init>(Ljava/lang/Throwable;)V

    sget-object v0, Loi5;->d:Ldxc;

    if-nez v0, :cond_49

    goto :goto_25

    :cond_49
    invoke-virtual {v0, v8}, Ldxc;->b(Lg2a;)Z

    move-result v9

    if-eqz v9, :cond_48

    const-string v9, "Missed required bundle param for screen"

    invoke-virtual {v0, v8, v6, v9, v7}, Ldxc;->c(Lg2a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_25

    :goto_27
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lone/me/android/root/InvalidUriException;

    invoke-direct {v7, v0}, Lone/me/android/root/InvalidUriException;-><init>(Ljava/lang/Throwable;)V

    sget-object v0, Loi5;->d:Ldxc;

    if-nez v0, :cond_4a

    goto :goto_25

    :cond_4a
    invoke-virtual {v0, v8}, Ldxc;->b(Lg2a;)Z

    move-result v9

    if-eqz v9, :cond_48

    const-string v9, "Got uri for non-existed screen"

    invoke-virtual {v0, v8, v6, v9, v7}, Ldxc;->c(Lg2a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_25

    :goto_28
    if-nez v10, :cond_4c

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_4b

    goto/16 :goto_2b

    :cond_4b
    invoke-virtual {v1, v3}, Ldxc;->b(Lg2a;)Z

    move-result v2

    if-eqz v2, :cond_53

    const-string v2, "handleIntent: uri is incorrect, skip it"

    invoke-static {v1, v3, v0, v2}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2b

    :cond_4c
    if-eqz v2, :cond_4d

    sget-object v0, Lu8a;->b:Lu8a;

    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v6

    invoke-virtual {v0, v2, v6}, Lu8a;->m(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_4d
    move-object/from16 v2, p0

    iput-object v5, v2, Lone/me/android/MainActivity;->Z:Landroid/net/Uri;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Loi5;->d:Ldxc;

    if-nez v2, :cond_4e

    goto :goto_29

    :cond_4e
    invoke-virtual {v2, v3}, Ldxc;->b(Lg2a;)Z

    move-result v5

    if-eqz v5, :cond_4f

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "deep link detect "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v0, v1}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4f
    :goto_29
    const-string v0, "push_action"

    invoke-virtual {v4, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_50

    goto :goto_2b

    :cond_50
    const-string v1, "push_action_open_chat"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v2, 0x24f

    if-eqz v1, :cond_52

    :try_start_3
    const-string v0, "push_info"

    const-class v1, Lr3f;

    invoke-static {v4, v0, v1}, Lz76;->u(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr3f;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_2a

    :catchall_2
    move-exception v0

    new-instance v1, Ltwf;

    invoke-direct {v1, v0}, Ltwf;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_2a
    invoke-static {v0}, Lvwf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_51

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "fail to fetch push info"

    invoke-static {v3, v4, v1}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_51
    instance-of v1, v0, Ltwf;

    if-nez v1, :cond_53

    check-cast v0, Lr3f;

    if-eqz v0, :cond_53

    invoke-virtual/range {p1 .. p1}, Lyh4;->getAccessor()Lx5;

    move-result-object v1

    invoke-virtual {v1, v2}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkhc;

    invoke-virtual {v1}, Lkhc;->d()Llhc;

    move-result-object v1

    invoke-virtual {v1, v0}, Llhc;->g(Lr3f;)V

    goto :goto_2b

    :cond_52
    const-string v1, "push_action_open_chats"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_53

    invoke-virtual/range {p1 .. p1}, Lyh4;->getAccessor()Lx5;

    move-result-object v0

    invoke-virtual {v0, v2}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkhc;

    invoke-virtual {v0}, Lkhc;->d()Llhc;

    move-result-object v0

    invoke-virtual {v0}, Llhc;->f()V

    :cond_53
    :goto_2b
    return-void
.end method

.method public static y(Lg90;)Z
    .locals 2

    iget-object v0, p0, Lg90;->j:Ll80;

    iget-object p0, p0, Lg90;->a:La90;

    sget-object v1, La90;->j:La90;

    if-eq p0, v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    iget-object p0, v0, Ll80;->d:Lg90;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lg90;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lg90;->b:Lq80;

    iget-boolean p0, p0, Lq80;->e:Z

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static z(Lg90;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    iget-object v1, p0, Lg90;->a:La90;

    sget-object v2, La90;->j:La90;

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lg90;->j:Ll80;

    if-eqz p0, :cond_1

    iget-object p0, p0, Ll80;->d:Lg90;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lg90;->h()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    return v0
.end method
