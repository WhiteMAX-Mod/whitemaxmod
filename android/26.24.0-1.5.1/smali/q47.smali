.class public abstract Lq47;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lvkc; = null

.field public static volatile b:Z = false

.field public static final c:Lebe;

.field public static final d:Lnob;

.field public static final e:Lebe;

.field public static final f:Le35;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Lebe;

    const-string v1, "RESUME_TOKEN"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lebe;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lq47;->c:Lebe;

    new-instance v0, Lnob;

    const-string v1, "PERFORMANCE_METRICS"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lnob;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lq47;->d:Lnob;

    new-instance v0, Lebe;

    const-string v1, "NO_OWNER"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lebe;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lq47;->e:Lebe;

    new-instance v0, Le35;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Le35;-><init>(I)V

    sput-object v0, Lq47;->f:Le35;

    return-void
.end method

.method public static A(Ljava/lang/String;)Lht9;
    .locals 9

    sget-object v0, Lht9;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v1

    const/16 v2, 0x22

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    sget-object v5, Lht9;->d:Ljava/util/regex/Pattern;

    invoke-virtual {v5, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    move-result v0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v7, 0x0

    if-ge v0, v6, :cond_4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v5, v0, v6}, Ljava/util/regex/Matcher;->region(II)Ljava/util/regex/Matcher;

    invoke-virtual {v5}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v5, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {v5}, Ljava/util/regex/Matcher;->end()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {v5, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1

    const/4 v6, 0x3

    invoke-virtual {v5, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_1
    const-string v8, "\'"

    invoke-static {v6, v8, v7}, Likg;->X(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v6, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-le v7, v3, :cond_2

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    sub-int/2addr v7, v1

    invoke-virtual {v6, v1, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    :cond_2
    :goto_1
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Ljava/util/regex/Matcher;->end()I

    move-result v0

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Parameter is not formatted correctly: \""

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\" for: \""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Lht9;

    new-array v1, v7, [Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Lht9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    return-object v0

    :cond_5
    const-string v0, "No subtype found for: \""

    invoke-static {v2, v0, p0}, Lis1;->f(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lf;->o(Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static C()Lmw7;
    .locals 1

    invoke-static {}, Lqw7;->g()Lqw7;

    move-result-object v0

    invoke-virtual {v0}, Lqw7;->f()Lmw7;

    move-result-object v0

    return-object v0
.end method

.method public static final D(Lw41;)Ljava/util/ArrayList;
    .locals 4

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Lw41;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Lw41;->a()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lw41;->a()Ljava/lang/String;

    move-result-object p0

    const-string v1, "UTF-8"

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v1, "SHA-1"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    array-length v2, p0

    const/4 v3, 0x0

    invoke-virtual {v1, p0, v3, v2}, Ljava/security/MessageDigest;->update([BII)V

    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    const/16 v1, 0xb

    invoke-static {p0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    :try_start_2
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception p0

    invoke-static {p0}, Le17;->p(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static E(Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;Ltk2;Landroid/os/Bundle;Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;)Li9;
    .locals 2

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;->j()Lwp8;

    move-result-object v0

    iget-object v0, v0, Lwp8;->j:Ljava/util/Map;

    sget-object v1, Lxp8;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li9;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p3, p1}, Li9;->b0(Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;Ltk2;)V

    return-object v0

    :cond_0
    new-instance v0, Li9;

    invoke-direct {v0}, Li9;-><init>()V

    invoke-virtual {v0, p3, p1}, Li9;->b0(Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;Ltk2;)V

    if-eqz p2, :cond_2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "LifecycleHandler.routerState"

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v0, Lrce;->i:Landroid/view/ViewGroup;

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

    invoke-virtual {v0, p2}, Li9;->P(Landroid/os/Bundle;)V

    :cond_2
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;->j()Lwp8;

    move-result-object p0

    iget-object p0, p0, Lwp8;->j:Ljava/util/Map;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static F(Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;->j()Lwp8;

    move-result-object p0

    iget-object p0, p0, Lwp8;->j:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lcr3;->a1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final G(Ltn4;Ljava/lang/Throwable;)V
    .locals 3

    instance-of v0, p1, Lkotlinx/coroutines/DispatchException;

    if-eqz v0, :cond_0

    check-cast p1, Lkotlinx/coroutines/DispatchException;

    iget-object p1, p1, Lkotlinx/coroutines/DispatchException;->a:Ljava/lang/Throwable;

    :cond_0
    :try_start_0
    sget-object v0, Lh2b;->f:Lh2b;

    invoke-interface {p0, v0}, Ltn4;->y0(Lsn4;)Lrn4;

    move-result-object v0

    check-cast v0, Lwn4;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0, p1}, Lwn4;->r0(Ltn4;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_1
    invoke-static {p0, p1}, Lp7l;->b(Ltn4;Ljava/lang/Throwable;)V

    return-void

    :goto_0
    if-ne p1, v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Exception while trying to handle coroutine exception"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v1, p1}, Ljz8;->d(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    move-object p1, v1

    :goto_1
    invoke-static {p0, p1}, Lp7l;->b(Ltn4;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static H(Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;IILandroid/content/Intent;)V
    .locals 2

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;->j()Lwp8;

    move-result-object v0

    iget-object v0, v0, Lwp8;->h:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {p0}, Lq47;->F(Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li9;

    invoke-virtual {v1, v0}, Lrce;->f(Ljava/lang/String;)Ldl4;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1, p2, p3}, Ldl4;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static I(Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;Landroid/content/Context;)V
    .locals 3

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;->j()Lwp8;

    move-result-object v0

    check-cast p1, Landroid/app/Activity;

    iput-object p1, v0, Lwp8;->b:Landroid/app/Activity;

    :cond_0
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;->j()Lwp8;

    move-result-object p1

    const/4 v0, 0x0

    iput-boolean v0, p1, Lwp8;->d:Z

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;->j()Lwp8;

    move-result-object p1

    iget-boolean p1, p1, Lwp8;->e:Z

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;->j()Lwp8;

    move-result-object p1

    const/4 v0, 0x1

    iput-boolean v0, p1, Lwp8;->e:Z

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;->j()Lwp8;

    move-result-object p1

    iget-object p1, p1, Lwp8;->i:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    if-ltz p1, :cond_2

    :goto_0
    add-int/lit8 v0, p1, -0x1

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;->j()Lwp8;

    move-result-object v1

    iget-object v1, v1, Lwp8;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bluelinelabs/conductor/internal/PendingPermissionRequest;

    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/internal/PendingPermissionRequest;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/internal/PendingPermissionRequest;->b()[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/internal/PendingPermissionRequest;->c()I

    move-result p1

    invoke-static {p0, v1, v2, p1}, Lq47;->P(Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;Ljava/lang/String;[Ljava/lang/String;I)V

    if-gez v0, :cond_1

    goto :goto_1

    :cond_1
    move p1, v0

    goto :goto_0

    :cond_2
    :goto_1
    invoke-static {p0}, Lq47;->F(Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li9;

    invoke-virtual {p1}, Lrce;->v()V

    goto :goto_2

    :cond_3
    return-void
.end method

.method public static J(Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;Landroid/os/Bundle;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;->j()Lwp8;

    move-result-object v0

    const-string v1, "LifecycleHandler.permissionRequests"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/bluelinelabs/conductor/internal/StringSparseArrayParceler;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/internal/StringSparseArrayParceler;->a()Landroid/util/SparseArray;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    :goto_0
    iput-object v1, v0, Lwp8;->g:Landroid/util/SparseArray;

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;->j()Lwp8;

    move-result-object v0

    const-string v1, "LifecycleHandler.activityRequests"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/bluelinelabs/conductor/internal/StringSparseArrayParceler;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/internal/StringSparseArrayParceler;->a()Landroid/util/SparseArray;

    move-result-object v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    :goto_1
    iput-object v1, v0, Lwp8;->h:Landroid/util/SparseArray;

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;->j()Lwp8;

    move-result-object p0

    const-string v0, "LifecycleHandler.pendingPermissionRequests"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-nez p1, :cond_3

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :cond_3
    iput-object p1, p0, Lwp8;->i:Ljava/util/ArrayList;

    return-void
.end method

.method public static K(Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;)V
    .locals 2

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;->j()Lwp8;

    move-result-object v0

    iget-object v0, v0, Lwp8;->b:Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    sget-object v1, Lxp8;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lq47;->u(Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;Z)V

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;->j()Lwp8;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, v0, Lwp8;->b:Landroid/app/Activity;

    :cond_0
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;->j()Lwp8;

    move-result-object p0

    iget-object p0, p0, Lwp8;->j:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public static L(Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;Landroid/view/MenuItem;Lv57;)Z
    .locals 1

    invoke-static {p0}, Lq47;->F(Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

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

    check-cast v0, Li9;

    invoke-virtual {v0, p1}, Lrce;->x(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_2
    :goto_0
    invoke-interface {p2}, Lv57;->invoke()Ljava/lang/Object;

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

.method public static M(Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;I[Ljava/lang/String;[I)V
    .locals 2

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;->j()Lwp8;

    move-result-object v0

    iget-object v0, v0, Lwp8;->g:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {p0}, Lq47;->F(Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li9;

    invoke-virtual {v1, v0}, Lrce;->f(Ljava/lang/String;)Ldl4;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1, p2, p3}, Ldl4;->requestPermissionsResult(I[Ljava/lang/String;[I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static N(Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;Landroid/os/Bundle;)V
    .locals 2

    new-instance v0, Lcom/bluelinelabs/conductor/internal/StringSparseArrayParceler;

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;->j()Lwp8;

    move-result-object v1

    iget-object v1, v1, Lwp8;->g:Landroid/util/SparseArray;

    invoke-direct {v0, v1}, Lcom/bluelinelabs/conductor/internal/StringSparseArrayParceler;-><init>(Landroid/util/SparseArray;)V

    const-string v1, "LifecycleHandler.permissionRequests"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance v0, Lcom/bluelinelabs/conductor/internal/StringSparseArrayParceler;

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;->j()Lwp8;

    move-result-object v1

    iget-object v1, v1, Lwp8;->h:Landroid/util/SparseArray;

    invoke-direct {v0, v1}, Lcom/bluelinelabs/conductor/internal/StringSparseArrayParceler;-><init>(Landroid/util/SparseArray;)V

    const-string v1, "LifecycleHandler.activityRequests"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;->j()Lwp8;

    move-result-object p0

    iget-object p0, p0, Lwp8;->i:Ljava/util/ArrayList;

    const-string v0, "LifecycleHandler.pendingPermissionRequests"

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method

.method public static O(Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;Landroid/app/Activity;Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;)V
    .locals 2

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;->j()Lwp8;

    move-result-object v0

    iput-object p1, v0, Lwp8;->b:Landroid/app/Activity;

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;->j()Lwp8;

    move-result-object v0

    iget-boolean v0, v0, Lwp8;->c:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;->j()Lwp8;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lwp8;->c:Z

    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    sget-object p0, Lxp8;->a:Ljava/util/LinkedHashMap;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static P(Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;Ljava/lang/String;[Ljava/lang/String;I)V
    .locals 1

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;->j()Lwp8;

    move-result-object v0

    iget-boolean v0, v0, Lwp8;->e:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;->j()Lwp8;

    move-result-object v0

    iget-object v0, v0, Lwp8;->g:Landroid/util/SparseArray;

    invoke-virtual {v0, p3, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {p0, p2, p3}, Landroidx/fragment/app/n;->requestPermissions([Ljava/lang/String;I)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;->j()Lwp8;

    move-result-object p0

    iget-object p0, p0, Lwp8;->i:Ljava/util/ArrayList;

    new-instance v0, Lcom/bluelinelabs/conductor/internal/PendingPermissionRequest;

    invoke-direct {v0, p2, p3, p1}, Lcom/bluelinelabs/conductor/internal/PendingPermissionRequest;-><init>([Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static Q(Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;Ljava/lang/String;Lv57;)Z
    .locals 3

    invoke-static {p0}, Lq47;->F(Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li9;

    iget-object v0, v0, Lrce;->a:Lhl0;

    invoke-virtual {v0}, Lhl0;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    move-object v1, v0

    check-cast v1, Ld2;

    invoke-virtual {v1}, Ld2;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Ld2;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltce;

    iget-object v2, v1, Ltce;->a:Ldl4;

    invoke-virtual {v2, p1}, Ldl4;->didRequestPermission(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, v1, Ltce;->a:Ldl4;

    invoke-virtual {v0, p1}, Ldl4;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_3
    invoke-interface {p2}, Lv57;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static R(Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;->j()Lwp8;

    move-result-object v0

    iget-object v0, v0, Lwp8;->h:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    const/4 v1, -0x1

    if-ge v1, v0, :cond_1

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;->j()Lwp8;

    move-result-object v1

    iget-object v1, v1, Lwp8;->h:Landroid/util/SparseArray;

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;->j()Lwp8;

    move-result-object v2

    iget-object v2, v2, Lwp8;->h:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;->j()Lwp8;

    move-result-object v1

    iget-object v1, v1, Lwp8;->h:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->removeAt(I)V

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static S(I)I
    .locals 3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_9

    const/4 v1, 0x2

    if-eq p0, v1, :cond_8

    const/4 v0, 0x4

    if-eq p0, v0, :cond_7

    const/16 v1, 0x8

    if-eq p0, v1, :cond_6

    const/16 v2, 0x10

    if-eq p0, v2, :cond_5

    const/16 v0, 0x20

    if-eq p0, v0, :cond_4

    const/16 v0, 0x40

    if-eq p0, v0, :cond_3

    const/16 v0, 0x80

    if-eq p0, v0, :cond_2

    const/16 v0, 0x100

    if-eq p0, v0, :cond_1

    const/16 v0, 0x200

    if-ne p0, v0, :cond_0

    const/16 p0, 0x9

    return p0

    :cond_0
    const-string v0, "type needs to be >= FIRST and <= LAST, type="

    invoke-static {p0, v0}, Lqh5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ld5e;->s(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_1
    return v1

    :cond_2
    const/4 p0, 0x7

    return p0

    :cond_3
    const/4 p0, 0x6

    return p0

    :cond_4
    const/4 p0, 0x5

    return p0

    :cond_5
    return v0

    :cond_6
    const/4 p0, 0x3

    return p0

    :cond_7
    return v1

    :cond_8
    return v0

    :cond_9
    const/4 p0, 0x0

    return p0
.end method

.method public static T(Llo6;Leo4;)Ltwf;
    .locals 3

    new-instance v0, Lyo6;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Lyo6;-><init>(Llo6;Lmk4;I)V

    const/4 p0, 0x1

    invoke-static {p1, v2, p0, v0, p0}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    move-result-object p0

    return-object p0
.end method

.method public static final U(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 4

    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lyj0;->F(C)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const/16 v2, 0x2a

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_2
    const-string p0, "null"

    return-object p0
.end method

.method public static varargs V(I[I)I
    .locals 3

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget v2, p1, v1

    invoke-static {p0, v2}, Ljava/lang/Math;->max(II)I

    move-result p0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return p0
.end method

.method public static W(Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;Landroid/app/Activity;)V
    .locals 1

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;->j()Lwp8;

    move-result-object v0

    iget-boolean v0, v0, Lwp8;->a:Z

    invoke-static {p1, v0}, Lxp8;->a(Landroid/app/Activity;Z)Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;

    move-result-object v0

    if-ne v0, p0, :cond_0

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;->j()Lwp8;

    move-result-object v0

    iput-object p1, v0, Lwp8;->b:Landroid/app/Activity;

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;->j()Lwp8;

    move-result-object p0

    iget-object p0, p0, Lwp8;->j:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lcr3;->a1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li9;

    invoke-virtual {p1}, Lrce;->v()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static X(Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;Landroid/app/Activity;)V
    .locals 1

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;->j()Lwp8;

    move-result-object v0

    iget-object v0, v0, Lwp8;->b:Landroid/app/Activity;

    if-ne v0, p1, :cond_0

    invoke-static {p0}, Lq47;->F(Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li9;

    invoke-virtual {v0, p1}, Lrce;->r(Landroid/app/Activity;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static Y(Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;Landroid/app/Activity;)V
    .locals 1

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;->j()Lwp8;

    move-result-object v0

    iget-object v0, v0, Lwp8;->b:Landroid/app/Activity;

    if-ne v0, p1, :cond_0

    invoke-static {p0}, Lq47;->F(Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li9;

    invoke-virtual {v0, p1}, Lrce;->s(Landroid/app/Activity;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static Z(Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;->j()Lwp8;

    move-result-object v0

    iget-object v0, v0, Lwp8;->b:Landroid/app/Activity;

    if-ne v0, p1, :cond_1

    invoke-static {p0}, Lq47;->e0(Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;)V

    invoke-static {p0}, Lq47;->F(Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li9;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1, v0}, Li9;->Q(Landroid/os/Bundle;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "LifecycleHandler.routerState"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lrce;->i:Landroid/view/ViewGroup;

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

.method public static final a(Ljava/lang/CharSequence;Ljava/lang/Long;)Lxh0;
    .locals 4

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v2, v2, v0

    if-nez v2, :cond_1

    :cond_0
    if-eqz p0, :cond_4

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :cond_2
    if-nez p0, :cond_3

    const-string p0, ""

    :cond_3
    new-instance p1, Lxh0;

    invoke-direct {p1, p0, v0, v1}, Lxh0;-><init>(Ljava/lang/CharSequence;J)V

    return-object p1

    :cond_4
    sget-object p0, Lxh0;->c:Lxh0;

    return-object p0
.end method

.method public static a0(Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;Landroid/app/Activity;)V
    .locals 2

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;->j()Lwp8;

    move-result-object v0

    iget-object v0, v0, Lwp8;->b:Landroid/app/Activity;

    if-ne v0, p1, :cond_0

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;->j()Lwp8;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lwp8;->f:Z

    invoke-static {p0}, Lq47;->F(Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li9;

    invoke-virtual {v0, p1}, Lrce;->t(Landroid/app/Activity;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final b(Ljvb;)[I
    .locals 3

    invoke-interface {p0}, Ljvb;->A()Lor3;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_2

    const/4 v2, 0x1

    if-eq p0, v2, :cond_1

    const/4 v2, 0x2

    if-ne p0, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ld5e;->r()V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    const p0, 0x3e4ccccd    # 0.2f

    invoke-static {v0, p0}, Lqj4;->g0(IF)I

    move-result p0

    filled-new-array {p0, v1}, [I

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    const/high16 p0, 0x3f000000    # 0.5f

    invoke-static {v0, p0}, Lqj4;->g0(IF)I

    move-result p0

    filled-new-array {p0, v1}, [I

    move-result-object p0

    return-object p0
.end method

.method public static b0(Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;Landroid/app/Activity;)V
    .locals 1

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;->j()Lwp8;

    move-result-object v0

    iget-object v0, v0, Lwp8;->b:Landroid/app/Activity;

    if-ne v0, p1, :cond_0

    invoke-static {p0}, Lq47;->e0(Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;)V

    invoke-static {p0}, Lq47;->F(Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li9;

    invoke-virtual {v0, p1}, Lrce;->u(Landroid/app/Activity;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final c(Luta;Ljava/util/Collection;)V
    .locals 2

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Luta;->a(J)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final c0(Ljava/lang/String;)I
    .locals 6

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "#"

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eq v0, v4, :cond_3

    const/4 v5, 0x4

    if-eq v0, v5, :cond_2

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_1
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x3

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_0
    const/16 v1, 0x8

    if-ge v2, v1, :cond_4

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static final d(Landroid/view/ViewGroup;)V
    .locals 6

    new-instance v0, Lm78;

    new-instance v4, Lmy0;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-direct {v4, v3, v1, v2}, Lmy0;-><init>(IIZ)V

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v5, 0x7

    invoke-direct/range {v0 .. v5}, Lm78;-><init>(IIILmy0;I)V

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lq47;->e(Landroid/view/View;Lm78;Lx57;)V

    return-void
.end method

.method public static final d0(Luta;Luta;)Luta;
    .locals 3

    invoke-virtual {p1}, Luta;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Luta;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p1

    :cond_1
    new-instance v0, Luta;

    iget v1, p0, Luta;->d:I

    iget v2, p1, Luta;->d:I

    add-int/2addr v1, v2

    invoke-direct {v0, v1}, Luta;-><init>(I)V

    invoke-virtual {v0, p0}, Luta;->b(Luta;)V

    invoke-virtual {v0, p1}, Luta;->b(Luta;)V

    return-object v0
.end method

.method public static final e(Landroid/view/View;Lm78;Lx57;)V
    .locals 3

    iget-object v0, p1, Lm78;->d:Lmy0;

    if-eqz v0, :cond_0

    iget v0, v0, Lmy0;->b:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, -0x1

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    sget-object v2, Lo78;->$EnumSwitchMapping$0:[I

    invoke-static {v0}, Lon4;->D(I)I

    move-result v0

    aget v0, v2, v0

    :goto_1
    if-eq v0, v1, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    new-instance v0, Lcj;

    invoke-direct {v0, p0, p1, p2}, Lcj;-><init>(Landroid/view/View;Lm78;Lx57;)V

    return-void

    :cond_2
    invoke-static {}, Ld5e;->r()V

    return-void

    :cond_3
    new-instance v0, Lbj;

    invoke-direct {v0, p0, p1, p2}, Lbj;-><init>(Landroid/view/View;Lm78;Lx57;)V

    return-void

    :cond_4
    new-instance v0, Lwzf;

    invoke-direct {v0, p0, p1, p2}, Lwzf;-><init>(Landroid/view/View;Lm78;Lx57;)V

    return-void
.end method

.method public static e0(Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;)V
    .locals 2

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;->j()Lwp8;

    move-result-object v0

    iget-boolean v0, v0, Lwp8;->f:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;->j()Lwp8;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lwp8;->f:Z

    invoke-static {p0}, Lq47;->F(Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li9;

    invoke-virtual {v0}, Lrce;->H()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static f(Landroid/view/View;)V
    .locals 6

    new-instance v0, Lm78;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x3

    const/4 v4, 0x0

    const/16 v5, 0xd

    invoke-direct/range {v0 .. v5}, Lm78;-><init>(IIILmy0;I)V

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lq47;->e(Landroid/view/View;Lm78;Lx57;)V

    return-void
.end method

.method public static final f0(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 v3, v1, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v3, v4, :cond_1

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v1, v3

    goto :goto_1

    :cond_0
    invoke-static {v2}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final g0(Llo6;J)Llm2;
    .locals 6

    new-instance v0, Lbwf;

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v3, p0

    move-wide v1, p1

    invoke-direct/range {v0 .. v5}, Lbwf;-><init>(JLjava/lang/Object;Lmk4;I)V

    invoke-static {v0}, Lc18;->j(Ll67;)Llm2;

    move-result-object p0

    return-object p0
.end method

.method public static final h0(Luta;)Liw;
    .locals 14

    new-instance v0, Liw;

    iget v1, p0, Luta;->d:I

    invoke-direct {v0, v1}, Liw;-><init>(I)V

    iget-object v1, p0, Luta;->b:[J

    iget-object p0, p0, Luta;->a:[J

    array-length v2, p0

    add-int/lit8 v2, v2, -0x2

    if-ltz v2, :cond_3

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    aget-wide v5, p0, v4

    not-long v7, v5

    const/4 v9, 0x7

    shl-long/2addr v7, v9

    and-long/2addr v7, v5

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v7, v9

    cmp-long v7, v7, v9

    if-eqz v7, :cond_2

    sub-int v7, v4, v2

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v8, 0x8

    rsub-int/lit8 v7, v7, 0x8

    move v9, v3

    :goto_1
    if-ge v9, v7, :cond_1

    const-wide/16 v10, 0xff

    and-long/2addr v10, v5

    const-wide/16 v12, 0x80

    cmp-long v10, v10, v12

    if-gez v10, :cond_0

    shl-int/lit8 v10, v4, 0x3

    add-int/2addr v10, v9

    aget-wide v10, v1, v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v0, v10}, Liw;->add(Ljava/lang/Object;)Z

    :cond_0
    shr-long/2addr v5, v8

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    if-ne v7, v8, :cond_3

    :cond_2
    if-eq v4, v2, :cond_3

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static final i(Luta;)Luta;
    .locals 14

    new-instance v0, Luta;

    iget v1, p0, Luta;->d:I

    invoke-direct {v0, v1}, Luta;-><init>(I)V

    iget-object v1, p0, Luta;->b:[J

    iget-object p0, p0, Luta;->a:[J

    array-length v2, p0

    add-int/lit8 v2, v2, -0x2

    if-ltz v2, :cond_3

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    aget-wide v5, p0, v4

    not-long v7, v5

    const/4 v9, 0x7

    shl-long/2addr v7, v9

    and-long/2addr v7, v5

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v7, v9

    cmp-long v7, v7, v9

    if-eqz v7, :cond_2

    sub-int v7, v4, v2

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v8, 0x8

    rsub-int/lit8 v7, v7, 0x8

    move v9, v3

    :goto_1
    if-ge v9, v7, :cond_1

    const-wide/16 v10, 0xff

    and-long/2addr v10, v5

    const-wide/16 v12, 0x80

    cmp-long v10, v10, v12

    if-gez v10, :cond_0

    shl-int/lit8 v10, v4, 0x3

    add-int/2addr v10, v9

    aget-wide v10, v1, v10

    invoke-virtual {v0, v10, v11}, Luta;->a(J)Z

    :cond_0
    shr-long/2addr v5, v8

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    if-ne v7, v8, :cond_3

    :cond_2
    if-eq v4, v2, :cond_3

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static final i0(Luta;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lq47;->l0(Luta;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final j(Landroid/content/res/XmlResourceParser;)Ljava/util/LinkedHashMap;
    .locals 5

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p0}, Landroid/util/AttributeSet;->getAttributeCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {p0, v2}, Landroid/util/AttributeSet;->getAttributeName(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final j0(Luta;)[J
    .locals 15

    iget v0, p0, Luta;->d:I

    new-array v0, v0, [J

    iget-object v1, p0, Luta;->b:[J

    iget-object p0, p0, Luta;->a:[J

    array-length v2, p0

    add-int/lit8 v2, v2, -0x2

    if-ltz v2, :cond_3

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    aget-wide v6, p0, v4

    not-long v8, v6

    const/4 v10, 0x7

    shl-long/2addr v8, v10

    and-long/2addr v8, v6

    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v8, v10

    cmp-long v8, v8, v10

    if-eqz v8, :cond_2

    sub-int v8, v4, v2

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    const/16 v9, 0x8

    rsub-int/lit8 v8, v8, 0x8

    move v10, v3

    :goto_1
    if-ge v10, v8, :cond_1

    const-wide/16 v11, 0xff

    and-long/2addr v11, v6

    const-wide/16 v13, 0x80

    cmp-long v11, v11, v13

    if-gez v11, :cond_0

    shl-int/lit8 v11, v4, 0x3

    add-int/2addr v11, v10

    aget-wide v11, v1, v11

    aput-wide v11, v0, v5

    add-int/lit8 v5, v5, 0x1

    :cond_0
    shr-long/2addr v6, v9

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_1
    if-ne v8, v9, :cond_3

    :cond_2
    if-eq v4, v2, :cond_3

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static final k(II)V
    .locals 3

    if-lez p0, :cond_0

    if-lez p1, :cond_0

    return-void

    :cond_0
    const-string v0, " must be greater than zero."

    if-eq p0, p1, :cond_1

    const-string v1, "Both size "

    const-string v2, " and step "

    invoke-static {v1, p0, v2, p1, v0}, Lgpg;->t(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const-string p1, "size "

    invoke-static {p0, p1, v0}, Lqm9;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lf;->o(Ljava/lang/Object;)V

    return-void
.end method

.method public static final k0([J)Luta;
    .locals 5

    new-instance v0, Luta;

    array-length v1, p0

    invoke-direct {v0, v1}, Luta;-><init>(I)V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-wide v3, p0, v2

    invoke-virtual {v0, v3, v4}, Luta;->a(J)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final l(Llo6;JLl67;)Lq3;
    .locals 2

    new-instance v0, Lqo6;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1, p0}, Lqo6;-><init>(JLmk4;Llo6;)V

    invoke-static {v0}, Lc18;->j(Ll67;)Llm2;

    move-result-object p0

    new-instance p1, Lso6;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lso6;-><init>(Llm2;I)V

    new-instance p0, Lq3;

    const/16 p2, 0xd

    invoke-direct {p0, p2, p1, p3}, Lq3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final l0(Luta;)Ljava/util/ArrayList;
    .locals 14

    new-instance v0, Ljava/util/ArrayList;

    iget v1, p0, Luta;->d:I

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, Luta;->b:[J

    iget-object p0, p0, Luta;->a:[J

    array-length v2, p0

    add-int/lit8 v2, v2, -0x2

    if-ltz v2, :cond_3

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    aget-wide v5, p0, v4

    not-long v7, v5

    const/4 v9, 0x7

    shl-long/2addr v7, v9

    and-long/2addr v7, v5

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v7, v9

    cmp-long v7, v7, v9

    if-eqz v7, :cond_2

    sub-int v7, v4, v2

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v8, 0x8

    rsub-int/lit8 v7, v7, 0x8

    move v9, v3

    :goto_1
    if-ge v9, v7, :cond_1

    const-wide/16 v10, 0xff

    and-long/2addr v10, v5

    const-wide/16 v12, 0x80

    cmp-long v10, v10, v12

    if-gez v10, :cond_0

    shl-int/lit8 v10, v4, 0x3

    add-int/2addr v10, v9

    aget-wide v10, v1, v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    shr-long/2addr v5, v8

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    if-ne v7, v8, :cond_3

    :cond_2
    if-eq v4, v2, :cond_3

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static m(Landroid/view/View;Ljvb;)V
    .locals 14

    const-string v0, "c"

    sget-object v1, Lgy5;->a:Lgy5;

    instance-of v2, p0, Lp2h;

    if-eqz v2, :cond_0

    check-cast p0, Lp2h;

    invoke-interface {p0, p1}, Lp2h;->onThemeChanged(Ljvb;)V

    return-void

    :cond_0
    instance-of v2, p0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_11

    move-object v2, p0

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    move v6, v5

    :goto_0
    const/4 v7, 0x0

    const/4 v8, 0x1

    if-ge v5, v3, :cond_4

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    move-result v9

    if-ltz v5, :cond_3

    if-ge v5, v9, :cond_3

    iget-object v9, v2, Landroidx/recyclerview/widget/RecyclerView;->p:Ljava/util/ArrayList;

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lewd;

    instance-of v10, v9, Lp2h;

    if-eqz v10, :cond_1

    move-object v7, v9

    check-cast v7, Lp2h;

    :cond_1
    if-eqz v7, :cond_2

    invoke-interface {v7, p1}, Lp2h;->onThemeChanged(Ljvb;)V

    move v6, v8

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " is an invalid index for size "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    const/4 v3, 0x5

    const/4 v5, 0x2

    if-eqz v6, :cond_5

    new-instance v6, Lz5;

    invoke-direct {v6, p0, v5}, Lz5;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v6, v7, v3}, Lg9e;->l0(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/Runnable;Ljava/lang/Runnable;I)V

    :cond_5
    const-class p0, Lnwd;

    :try_start_0
    const-class v6, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v6, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    invoke-virtual {v6, v8}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v6, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnwd;

    const-string v9, "a"

    invoke-virtual {p0, v9}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v9, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    instance-of v10, v9, Ljava/util/List;

    if-eqz v10, :cond_6

    check-cast v9, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto/16 :goto_9

    :cond_6
    move-object v9, v7

    :goto_1
    sget-object v10, Lwx5;->a:Lwx5;

    if-nez v9, :cond_7

    move-object v9, v10

    :cond_7
    :try_start_1
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    invoke-virtual {p0, v8}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {p0, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Ljava/util/List;

    if-eqz v0, :cond_8

    check-cast p0, Ljava/util/List;

    goto :goto_2

    :cond_8
    move-object p0, v7

    :goto_2
    if-nez p0, :cond_9

    goto :goto_3

    :cond_9
    move-object v10, p0

    :goto_3
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lyvd;

    move-result-object p0

    if-eqz p0, :cond_a

    invoke-virtual {p0}, Lyvd;->k()I

    move-result v0

    invoke-static {v4, v0}, Ltm8;->a0(II)Lf88;

    move-result-object v0

    new-instance v7, Ljava/util/LinkedHashSet;

    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v0}, Ld88;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    move-object v6, v0

    check-cast v6, Le88;

    iget-boolean v6, v6, Le88;->c:Z

    if-eqz v6, :cond_a

    move-object v6, v0

    check-cast v6, Le88;

    invoke-virtual {v6}, Le88;->nextInt()I

    move-result v6

    invoke-virtual {p0, v6}, Lyvd;->m(I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v7, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    if-nez v7, :cond_b

    sget-object v7, Lhy5;->a:Lhy5;

    :cond_b
    check-cast v7, Ljava/lang/Iterable;

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/b;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroidx/recyclerview/widget/b;->getRecycledView(I)Lvwd;

    move-result-object v7

    new-instance v11, Laa;

    invoke-direct {v11, v2, v6, v4}, Laa;-><init>(Ljava/lang/Object;II)V

    if-nez v7, :cond_c

    move-object v6, v1

    goto :goto_6

    :cond_c
    new-instance v6, Lda7;

    new-instance v12, Llx9;

    const/16 v13, 0x19

    invoke-direct {v12, v7, v13}, Llx9;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v6, v4, v12, v11}, Lda7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_6
    invoke-static {p0, v6}, Lir3;->i0(Ljava/util/AbstractList;Lbye;)V

    goto :goto_5

    :cond_d
    new-array v0, v5, [Ljava/util/List;

    aput-object v9, v0, v4

    aput-object v10, v0, v8

    invoke-static {v0}, Lkotlin/collections/a;->y0([Ljava/lang/Object;)Lbye;

    move-result-object v0

    new-instance v2, Lwod;

    invoke-direct {v2, v3}, Lwod;-><init>(I)V

    instance-of v6, v0, Lifh;

    const/4 v7, 0x6

    if-eqz v6, :cond_e

    check-cast v0, Lifh;

    new-instance v6, Lyn6;

    iget-object v9, v0, Lifh;->a:Lbye;

    iget-object v0, v0, Lifh;->b:Lx57;

    invoke-direct {v6, v9, v0, v2}, Lyn6;-><init>(Lbye;Lx57;Lx57;)V

    goto :goto_7

    :cond_e
    new-instance v6, Lyn6;

    new-instance v9, Lwod;

    invoke-direct {v9, v7}, Lwod;-><init>(I)V

    invoke-direct {v6, v0, v9, v2}, Lyn6;-><init>(Lbye;Lx57;Lx57;)V

    :goto_7
    new-instance v0, Llw;

    invoke-direct {v0, p0, v8}, Llw;-><init>(Ljava/lang/Object;I)V

    new-array p0, v5, [Lbye;

    aput-object v6, p0, v4

    aput-object v0, p0, v8

    invoke-static {p0}, Lkotlin/collections/a;->y0([Ljava/lang/Object;)Lbye;

    move-result-object p0

    new-instance v0, Lwod;

    const/4 v2, 0x7

    invoke-direct {v0, v2}, Lwod;-><init>(I)V

    instance-of v2, p0, Lifh;

    if-eqz v2, :cond_f

    check-cast p0, Lifh;

    new-instance v2, Lyn6;

    iget-object v5, p0, Lifh;->a:Lbye;

    iget-object p0, p0, Lifh;->b:Lx57;

    invoke-direct {v2, v5, p0, v0}, Lyn6;-><init>(Lbye;Lx57;Lx57;)V

    goto :goto_8

    :cond_f
    new-instance v2, Lyn6;

    new-instance v5, Lwod;

    invoke-direct {v5, v7}, Lwod;-><init>(I)V

    invoke-direct {v2, p0, v5, v0}, Lyn6;-><init>(Lbye;Lx57;Lx57;)V

    :goto_8
    new-instance p0, Lx5;

    invoke-direct {p0, v3}, Lx5;-><init>(I)V

    new-instance v0, Lifh;

    invoke-direct {v0, v2, p0}, Lifh;-><init>(Lbye;Lx57;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_a

    :goto_9
    new-instance v0, Lg6e;

    invoke-direct {v0, p0}, Lg6e;-><init>(Ljava/lang/Throwable;)V

    :goto_a
    instance-of p0, v0, Lg6e;

    if-eqz p0, :cond_10

    goto :goto_b

    :cond_10
    move-object v1, v0

    :goto_b
    check-cast v1, Lbye;

    new-instance p0, Lx5;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lx5;-><init>(I)V

    new-instance v0, Lz9;

    invoke-direct {v0, v4, p1}, Lz9;-><init>(ILjvb;)V

    new-instance v2, Lil;

    const/16 v3, 0x18

    invoke-direct {v2, v3, p0, v0}, Lil;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p0, Lyn6;

    sget-object v0, Loye;->a:Loye;

    invoke-direct {p0, v1, v2, v0}, Lyn6;-><init>(Lbye;Lx57;Lx57;)V

    new-instance v0, Lz9;

    invoke-direct {v0, v8, p1}, Lz9;-><init>(ILjvb;)V

    invoke-static {p0, v0}, Lkye;->l0(Lbye;Lx57;)Lifh;

    move-result-object p0

    invoke-static {p0}, Lkye;->c0(Lbye;)I

    return-void

    :cond_11
    instance-of v0, p0, Landroid/widget/TextView;

    if-eqz v0, :cond_13

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-static {v0, p1}, Lr98;->h(Ljava/lang/CharSequence;Ljvb;)V

    :cond_12
    invoke-static {p0, p1}, Lc18;->o(Landroid/widget/TextView;Ljvb;)V

    :cond_13
    return-void
.end method

.method public static final m0(Ljava/util/Collection;)Luta;
    .locals 3

    new-instance v0, Luta;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Luta;-><init>(I)V

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Luta;->a(J)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static n(Ljava/lang/Comparable;Ljava/lang/Comparable;)I
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    if-nez p0, :cond_1

    const/4 p0, -0x1

    return p0

    :cond_1
    if-nez p1, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static final n0(Ljava/io/File;)Ljava/io/FileOutputStream;
    .locals 2

    new-instance v0, Ljava/io/FileOutputStream;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    return-object v0
.end method

.method public static final o(Lmk4;Lx57;Le9e;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p2}, Le9e;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Le9e;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Le9e;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1, p0}, Lx57;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p0}, Lmk4;->getContext()Ltn4;

    move-result-object v0

    sget-object v1, Lh9e;->b:Lh9e;

    invoke-interface {v0, v1}, Ltn4;->y0(Lsn4;)Lrn4;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-interface {p1, p0}, Lx57;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p0, p1, p2}, Lq47;->s0(Lmk4;Lx57;Le9e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final o0(Luta;)Ljava/util/Set;
    .locals 14

    new-instance v0, Liw;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Liw;-><init>(I)V

    iget-object v2, p0, Luta;->b:[J

    iget-object p0, p0, Luta;->a:[J

    array-length v3, p0

    add-int/lit8 v3, v3, -0x2

    if-ltz v3, :cond_3

    move v4, v1

    :goto_0
    aget-wide v5, p0, v4

    not-long v7, v5

    const/4 v9, 0x7

    shl-long/2addr v7, v9

    and-long/2addr v7, v5

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v7, v9

    cmp-long v7, v7, v9

    if-eqz v7, :cond_2

    sub-int v7, v4, v3

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v8, 0x8

    rsub-int/lit8 v7, v7, 0x8

    move v9, v1

    :goto_1
    if-ge v9, v7, :cond_1

    const-wide/16 v10, 0xff

    and-long/2addr v10, v5

    const-wide/16 v12, 0x80

    cmp-long v10, v10, v12

    if-gez v10, :cond_0

    shl-int/lit8 v10, v4, 0x3

    add-int/2addr v10, v9

    aget-wide v10, v2, v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v0, v10}, Liw;->add(Ljava/lang/Object;)Z

    :cond_0
    shr-long/2addr v5, v8

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    if-ne v7, v8, :cond_3

    :cond_2
    if-eq v4, v3, :cond_3

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static p(Lrwd;Lc2c;Landroid/view/View;Landroid/view/View;Lgwd;Z)I
    .locals 0

    invoke-virtual {p4}, Lgwd;->x()I

    move-result p4

    if-eqz p4, :cond_2

    invoke-virtual {p0}, Lrwd;->b()I

    move-result p0

    if-eqz p0, :cond_2

    if-eqz p2, :cond_2

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    if-nez p5, :cond_1

    invoke-static {p2}, Lgwd;->N(Landroid/view/View;)I

    move-result p0

    invoke-static {p3}, Lgwd;->N(Landroid/view/View;)I

    move-result p1

    sub-int/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0

    :cond_1
    invoke-virtual {p1, p3}, Lc2c;->d(Landroid/view/View;)I

    move-result p0

    invoke-virtual {p1, p2}, Lc2c;->g(Landroid/view/View;)I

    move-result p2

    sub-int/2addr p0, p2

    invoke-virtual {p1}, Lc2c;->n()I

    move-result p1

    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final p0(Lgqh;)V
    .locals 4

    new-instance v0, Ljp2;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljp2;-><init>(I)V

    const/4 v2, 0x3

    invoke-virtual {p0, v2, v0}, Lgqh;->d(ILq78;)V

    new-instance v0, Ljp2;

    invoke-direct {v0, v2}, Ljp2;-><init>(I)V

    const/16 v3, 0x394

    invoke-virtual {p0, v3, v0}, Lgqh;->f(ILq78;)V

    new-instance v0, Lw52;

    const/16 v3, 0xf

    invoke-direct {v0, v3}, Lw52;-><init>(I)V

    const/16 v3, 0x382

    invoke-virtual {p0, v3, v0}, Lgqh;->f(ILq78;)V

    new-instance v0, Ljp2;

    const/4 v3, 0x2

    invoke-direct {v0, v3}, Ljp2;-><init>(I)V

    invoke-virtual {p0, v2, v0}, Lgqh;->d(ILq78;)V

    new-instance v0, Lw52;

    const/16 v2, 0x10

    invoke-direct {v0, v2}, Lw52;-><init>(I)V

    const/16 v2, 0x395

    invoke-virtual {p0, v2, v0}, Lgqh;->f(ILq78;)V

    new-instance v0, Lw52;

    const/16 v2, 0x11

    invoke-direct {v0, v2}, Lw52;-><init>(I)V

    const/16 v2, 0x396

    invoke-virtual {p0, v2, v0}, Lgqh;->f(ILq78;)V

    new-instance v0, Lkp2;

    invoke-direct {v0, v1}, Lkp2;-><init>(I)V

    const/16 v1, 0x397

    invoke-virtual {p0, v1, v0}, Lgqh;->f(ILq78;)V

    return-void
.end method

.method public static q(Lrwd;Lc2c;Landroid/view/View;Landroid/view/View;Lgwd;ZZ)I
    .locals 3

    invoke-virtual {p4}, Lgwd;->x()I

    move-result p4

    const/4 v0, 0x0

    if-eqz p4, :cond_3

    invoke-virtual {p0}, Lrwd;->b()I

    move-result p4

    if-eqz p4, :cond_3

    if-eqz p2, :cond_3

    if-nez p3, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p2}, Lgwd;->N(Landroid/view/View;)I

    move-result p4

    invoke-static {p3}, Lgwd;->N(Landroid/view/View;)I

    move-result v1

    invoke-static {p4, v1}, Ljava/lang/Math;->min(II)I

    move-result p4

    invoke-static {p2}, Lgwd;->N(Landroid/view/View;)I

    move-result v1

    invoke-static {p3}, Lgwd;->N(Landroid/view/View;)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-eqz p6, :cond_1

    invoke-virtual {p0}, Lrwd;->b()I

    move-result p0

    sub-int/2addr p0, v1

    add-int/lit8 p0, p0, -0x1

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    goto :goto_0

    :cond_1
    invoke-static {v0, p4}, Ljava/lang/Math;->max(II)I

    move-result p0

    :goto_0
    if-nez p5, :cond_2

    return p0

    :cond_2
    invoke-virtual {p1, p3}, Lc2c;->d(Landroid/view/View;)I

    move-result p4

    invoke-virtual {p1, p2}, Lc2c;->g(Landroid/view/View;)I

    move-result p5

    sub-int/2addr p4, p5

    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    move-result p4

    invoke-static {p2}, Lgwd;->N(Landroid/view/View;)I

    move-result p5

    invoke-static {p3}, Lgwd;->N(Landroid/view/View;)I

    move-result p3

    sub-int/2addr p5, p3

    invoke-static {p5}, Ljava/lang/Math;->abs(I)I

    move-result p3

    add-int/lit8 p3, p3, 0x1

    int-to-float p4, p4

    int-to-float p3, p3

    div-float/2addr p4, p3

    int-to-float p0, p0

    mul-float/2addr p0, p4

    invoke-virtual {p1}, Lc2c;->m()I

    move-result p3

    invoke-virtual {p1, p2}, Lc2c;->g(Landroid/view/View;)I

    move-result p1

    sub-int/2addr p3, p1

    int-to-float p1, p3

    add-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0

    :cond_3
    :goto_1
    return v0
.end method

.method public static final q0(Lgqh;)V
    .locals 3

    new-instance v0, Lfbc;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lfbc;-><init>(I)V

    const/16 v1, 0xcd

    invoke-virtual {p0, v1, v0}, Lgqh;->f(ILq78;)V

    new-instance v0, Lfbc;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lfbc;-><init>(I)V

    const/16 v1, 0xce

    invoke-virtual {p0, v1, v0}, Lgqh;->f(ILq78;)V

    new-instance v0, Lfbc;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lfbc;-><init>(I)V

    const/16 v1, 0xcf

    invoke-virtual {p0, v1, v0}, Lgqh;->f(ILq78;)V

    new-instance v0, Lfbc;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lfbc;-><init>(I)V

    const/16 v1, 0xd0

    invoke-virtual {p0, v1, v0}, Lgqh;->f(ILq78;)V

    new-instance v0, Luhb;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Luhb;-><init>(I)V

    const/16 v1, 0xd1

    invoke-virtual {p0, v1, v0}, Lgqh;->f(ILq78;)V

    new-instance v0, Luhb;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Luhb;-><init>(I)V

    const/16 v2, 0xd2

    invoke-virtual {p0, v2, v0}, Lgqh;->f(ILq78;)V

    new-instance v0, Lfbc;

    const/16 v2, 0x10

    invoke-direct {v0, v2}, Lfbc;-><init>(I)V

    const/16 v2, 0xd3

    invoke-virtual {p0, v2, v0}, Lgqh;->f(ILq78;)V

    new-instance v0, Lfbc;

    const/16 v2, 0x11

    invoke-direct {v0, v2}, Lfbc;-><init>(I)V

    const/16 v2, 0xd4

    invoke-virtual {p0, v2, v0}, Lgqh;->f(ILq78;)V

    new-instance v0, Lfbc;

    const/16 v2, 0x12

    invoke-direct {v0, v2}, Lfbc;-><init>(I)V

    const/16 v2, 0xd5

    invoke-virtual {p0, v2, v0}, Lgqh;->f(ILq78;)V

    new-instance v0, Lfbc;

    const/16 v2, 0x13

    invoke-direct {v0, v2}, Lfbc;-><init>(I)V

    const/16 v2, 0xd6

    invoke-virtual {p0, v2, v0}, Lgqh;->f(ILq78;)V

    new-instance v0, Lyj9;

    invoke-direct {v0, v1}, Lyj9;-><init>(I)V

    const/16 v1, 0xd7

    invoke-virtual {p0, v1, v0}, Lgqh;->f(ILq78;)V

    new-instance v0, Lfbc;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lfbc;-><init>(I)V

    const/16 v1, 0xd8

    invoke-virtual {p0, v1, v0}, Lgqh;->f(ILq78;)V

    new-instance v0, Lfbc;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lfbc;-><init>(I)V

    const/16 v1, 0xd9

    invoke-virtual {p0, v1, v0}, Lgqh;->f(ILq78;)V

    new-instance v0, Lfbc;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lfbc;-><init>(I)V

    const/16 v1, 0xda

    invoke-virtual {p0, v1, v0}, Lgqh;->f(ILq78;)V

    new-instance v0, Lfbc;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lfbc;-><init>(I)V

    const/16 v1, 0xdb

    invoke-virtual {p0, v1, v0}, Lgqh;->f(ILq78;)V

    new-instance v0, Luhb;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Luhb;-><init>(I)V

    const/4 v1, 0x4

    invoke-virtual {p0, v1, v0}, Lgqh;->d(ILq78;)V

    return-void
.end method

.method public static r(Lrwd;Lc2c;Landroid/view/View;Landroid/view/View;Lgwd;Z)I
    .locals 0

    invoke-virtual {p4}, Lgwd;->x()I

    move-result p4

    if-eqz p4, :cond_2

    invoke-virtual {p0}, Lrwd;->b()I

    move-result p4

    if-eqz p4, :cond_2

    if-eqz p2, :cond_2

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    if-nez p5, :cond_1

    invoke-virtual {p0}, Lrwd;->b()I

    move-result p0

    return p0

    :cond_1
    invoke-virtual {p1, p3}, Lc2c;->d(Landroid/view/View;)I

    move-result p4

    invoke-virtual {p1, p2}, Lc2c;->g(Landroid/view/View;)I

    move-result p1

    sub-int/2addr p4, p1

    invoke-static {p2}, Lgwd;->N(Landroid/view/View;)I

    move-result p1

    invoke-static {p3}, Lgwd;->N(Landroid/view/View;)I

    move-result p2

    sub-int/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    int-to-float p2, p4

    int-to-float p1, p1

    div-float/2addr p2, p1

    invoke-virtual {p0}, Lrwd;->b()I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr p2, p0

    float-to-int p0, p2

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final r0(Lgqh;)V
    .locals 7

    new-instance v0, Lnxc;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lnxc;-><init>(I)V

    const/16 v1, 0x328

    invoke-virtual {p0, v1, v0}, Lgqh;->f(ILq78;)V

    new-instance v0, Lnxc;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lnxc;-><init>(I)V

    const/16 v1, 0x326

    invoke-virtual {p0, v1, v0}, Lgqh;->f(ILq78;)V

    new-instance v0, Lw52;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lw52;-><init>(I)V

    const/16 v2, 0x31e

    invoke-virtual {p0, v2, v0}, Lgqh;->f(ILq78;)V

    new-instance v0, Lgc3;

    const/16 v2, 0x11

    invoke-direct {v0, v2}, Lgc3;-><init>(I)V

    const/16 v3, 0x320

    invoke-virtual {p0, v3, v0}, Lgqh;->f(ILq78;)V

    new-instance v0, Lw52;

    const/16 v3, 0xd

    invoke-direct {v0, v3}, Lw52;-><init>(I)V

    const/16 v4, 0x31f

    invoke-virtual {p0, v4, v0}, Lgqh;->f(ILq78;)V

    new-instance v0, Lgc3;

    const/16 v4, 0x12

    invoke-direct {v0, v4}, Lgc3;-><init>(I)V

    const/16 v5, 0x329

    invoke-virtual {p0, v5, v0}, Lgqh;->f(ILq78;)V

    new-instance v0, Lw52;

    const/16 v5, 0xe

    invoke-direct {v0, v5}, Lw52;-><init>(I)V

    const/16 v6, 0x32a

    invoke-virtual {p0, v6, v0}, Lgqh;->f(ILq78;)V

    new-instance v0, Li3d;

    const/4 v6, 0x5

    invoke-direct {v0, v6}, Li3d;-><init>(I)V

    const/4 v6, 0x3

    invoke-virtual {p0, v6, v0}, Lgqh;->d(ILq78;)V

    new-instance v0, Lysc;

    const/16 v6, 0xa

    invoke-direct {v0, v6}, Lysc;-><init>(I)V

    const/16 v6, 0x322

    invoke-virtual {p0, v6, v0}, Lgqh;->f(ILq78;)V

    new-instance v0, Li3d;

    invoke-direct {v0, v1}, Li3d;-><init>(I)V

    const/16 v1, 0x32e

    invoke-virtual {p0, v1, v0}, Lgqh;->f(ILq78;)V

    new-instance v0, Lysc;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lysc;-><init>(I)V

    const/16 v1, 0x32f

    invoke-virtual {p0, v1, v0}, Lgqh;->f(ILq78;)V

    new-instance v0, Lysc;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lysc;-><init>(I)V

    const/16 v1, 0x323

    invoke-virtual {p0, v1, v0}, Lgqh;->f(ILq78;)V

    new-instance v0, Lysc;

    invoke-direct {v0, v3}, Lysc;-><init>(I)V

    const/16 v1, 0x32b

    invoke-virtual {p0, v1, v0}, Lgqh;->f(ILq78;)V

    new-instance v0, Lysc;

    invoke-direct {v0, v5}, Lysc;-><init>(I)V

    const/16 v1, 0x32c

    invoke-virtual {p0, v1, v0}, Lgqh;->f(ILq78;)V

    new-instance v0, Lysc;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lysc;-><init>(I)V

    const/16 v1, 0x32d

    invoke-virtual {p0, v1, v0}, Lgqh;->f(ILq78;)V

    new-instance v0, Lysc;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lysc;-><init>(I)V

    const/16 v1, 0x321

    invoke-virtual {p0, v1, v0}, Lgqh;->f(ILq78;)V

    new-instance v0, Lysc;

    invoke-direct {v0, v2}, Lysc;-><init>(I)V

    const/16 v1, 0x324

    invoke-virtual {p0, v1, v0}, Lgqh;->f(ILq78;)V

    new-instance v0, Lysc;

    invoke-direct {v0, v4}, Lysc;-><init>(I)V

    const/16 v1, 0x325

    invoke-virtual {p0, v1, v0}, Lgqh;->f(ILq78;)V

    return-void
.end method

.method public static final s(Luta;)Luta;
    .locals 14

    new-instance v0, Luta;

    iget v1, p0, Luta;->d:I

    invoke-direct {v0, v1}, Luta;-><init>(I)V

    iget-object v1, p0, Luta;->b:[J

    iget-object p0, p0, Luta;->a:[J

    array-length v2, p0

    add-int/lit8 v2, v2, -0x2

    if-ltz v2, :cond_3

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    aget-wide v5, p0, v4

    not-long v7, v5

    const/4 v9, 0x7

    shl-long/2addr v7, v9

    and-long/2addr v7, v5

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v7, v9

    cmp-long v7, v7, v9

    if-eqz v7, :cond_2

    sub-int v7, v4, v2

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v8, 0x8

    rsub-int/lit8 v7, v7, 0x8

    move v9, v3

    :goto_1
    if-ge v9, v7, :cond_1

    const-wide/16 v10, 0xff

    and-long/2addr v10, v5

    const-wide/16 v12, 0x80

    cmp-long v10, v10, v12

    if-gez v10, :cond_0

    shl-int/lit8 v10, v4, 0x3

    add-int/2addr v10, v9

    aget-wide v10, v1, v10

    invoke-virtual {v0, v10, v11}, Luta;->a(J)Z

    :cond_0
    shr-long/2addr v5, v8

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    if-ne v7, v8, :cond_3

    :cond_2
    if-eq v4, v2, :cond_3

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static final s0(Lmk4;Lx57;Le9e;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lau4;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lau4;-><init>(Lx57;Lmk4;)V

    invoke-interface {p0}, Lmk4;->getContext()Ltn4;

    move-result-object p1

    sget-object v2, Lnch;->b:Lfq5;

    invoke-interface {p1, v2}, Ltn4;->y0(Lsn4;)Lrn4;

    move-result-object p1

    check-cast p1, Lnch;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lnch;->a:Lvn4;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    invoke-static {p1, v0, p0}, Limh;->u0(Ltn4;Ll67;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p1, Lwf2;

    invoke-static {p0}, Lgwa;->u(Lmk4;)Lmk4;

    move-result-object p0

    const/4 v2, 0x1

    invoke-direct {p1, v2, p0}, Lwf2;-><init>(ILmk4;)V

    invoke-virtual {p1}, Lwf2;->u()V

    :try_start_0
    iget-object p0, p2, Le9e;->d:Ltye;

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, p0

    :goto_1
    new-instance p0, Lacj;

    const/4 v2, 0x2

    invoke-direct {p0, v2, p1, p2, v0}, Lacj;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, p0}, Ltye;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v0, "Unable to acquire a thread to perform the database transaction."

    invoke-direct {p2, v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p1, p2}, Lwf2;->n(Ljava/lang/Throwable;)Z

    :goto_2
    invoke-virtual {p1}, Lwf2;->s()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final t(Luta;)Luta;
    .locals 14

    new-instance v0, Luta;

    iget v1, p0, Luta;->d:I

    invoke-direct {v0, v1}, Luta;-><init>(I)V

    iget-object v1, p0, Luta;->b:[J

    iget-object p0, p0, Luta;->a:[J

    array-length v2, p0

    add-int/lit8 v2, v2, -0x2

    if-ltz v2, :cond_3

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    aget-wide v5, p0, v4

    not-long v7, v5

    const/4 v9, 0x7

    shl-long/2addr v7, v9

    and-long/2addr v7, v5

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v7, v9

    cmp-long v7, v7, v9

    if-eqz v7, :cond_2

    sub-int v7, v4, v2

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v8, 0x8

    rsub-int/lit8 v7, v7, 0x8

    move v9, v3

    :goto_1
    if-ge v9, v7, :cond_1

    const-wide/16 v10, 0xff

    and-long/2addr v10, v5

    const-wide/16 v12, 0x80

    cmp-long v10, v10, v12

    if-gez v10, :cond_0

    shl-int/lit8 v10, v4, 0x3

    add-int/2addr v10, v9

    aget-wide v10, v1, v10

    invoke-virtual {v0, v10, v11}, Luta;->a(J)Z

    :cond_0
    shr-long/2addr v5, v8

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    if-ne v7, v8, :cond_3

    :cond_2
    if-eq v4, v2, :cond_3

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static u(Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;->j()Lwp8;

    move-result-object v0

    iget-boolean v0, v0, Lwp8;->d:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;->j()Lwp8;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lwp8;->d:Z

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;->j()Lwp8;

    move-result-object v0

    iget-object v0, v0, Lwp8;->b:Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-static {p0}, Lq47;->F(Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;)Ljava/util/List;

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

    check-cast v1, Li9;

    invoke-virtual {v1, v0, p1}, Li9;->q(Landroid/app/Activity;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final v(Landroid/view/ViewGroup;Lo67;)V
    .locals 5

    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v1, Lym0;

    const/16 v2, 0x15

    invoke-direct {v1, v2, p1, v0}, Lym0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object p1, Lsji;->a:Ljava/util/WeakHashMap;

    invoke-static {p0, v1}, Liji;->l(Landroid/view/View;Lfeb;)V

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Lgji;->c(Landroid/view/View;)V

    return-void

    :cond_0
    new-instance p1, Ls90;

    const/4 v0, 0x7

    invoke-direct {p1, v0, p0, p0}, Ls90;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method public static w(Lfm2;I)Ljava/util/List;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Lfm2;->h()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lan2;

    if-eqz v2, :cond_2

    invoke-static {v1}, Lbn2;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_1

    :goto_1
    return-object v0

    :cond_1
    throw p0

    :cond_2
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public static final x(Lztc;Ljava/lang/String;Lok4;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lwod;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lwod;-><init>(I)V

    invoke-interface {p0, p1, v0, p2}, Lztc;->b(Ljava/lang/String;Lx57;Lok4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lfo4;->a:Lfo4;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lroh;->a:Lroh;

    return-object p0
.end method

.method public static final y(Llo6;JLl67;)Lq3;
    .locals 2

    new-instance v0, Lwb4;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p0, p3}, Lwb4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p0, Lbz;

    const/16 p3, 0xb

    invoke-direct {p0, v0, p3}, Lbz;-><init>(Llo6;I)V

    sget-object p3, Lio5;->b:Lll6;

    sget-object p3, Loo5;->c:Loo5;

    invoke-static {p1, p2, p3}, Lqhf;->C0(JLoo5;)J

    move-result-wide p1

    invoke-static {p0, p1, p2}, Lc18;->r0(Llo6;J)Llz;

    move-result-object p0

    new-instance p1, Ls71;

    const/16 p2, 0x9

    invoke-direct {p1, p0, p2}, Ls71;-><init>(Ljava/lang/Object;I)V

    new-instance p0, Lxo6;

    invoke-direct {p0}, Lxo6;-><init>()V

    new-instance p2, Lq3;

    const/16 p3, 0xe

    invoke-direct {p2, p3, p1, p0}, Lq3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object p2
.end method

.method public static z(Ljavax/net/ssl/SSLSession;)Lli7;
    .locals 6

    sget-object v0, Lwx5;->a:Lwx5;

    invoke-interface {p0}, Ljavax/net/ssl/SSLSession;->getCipherSuite()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    const-string v3, "TLS_NULL_WITH_NULL_NULL"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const-string v3, "SSL_NULL_WITH_NULL_NULL"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    :goto_0
    if-nez v3, :cond_5

    sget-object v3, Lel3;->b:Lll6;

    invoke-virtual {v3, v1}, Lll6;->k(Ljava/lang/String;)Lel3;

    move-result-object v1

    invoke-interface {p0}, Ljavax/net/ssl/SSLSession;->getProtocol()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    const-string v4, "NONE"

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-static {v3}, Lvaj;->b0(Ljava/lang/String;)Lw7h;

    move-result-object v2

    :try_start_0
    invoke-interface {p0}, Ljavax/net/ssl/SSLSession;->getPeerCertificates()[Ljava/security/cert/Certificate;

    move-result-object v3

    if-eqz v3, :cond_1

    array-length v4, v3

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lt2i;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :cond_1
    move-object v3, v0

    :goto_1
    new-instance v4, Lli7;

    invoke-interface {p0}, Ljavax/net/ssl/SSLSession;->getLocalCertificates()[Ljava/security/cert/Certificate;

    move-result-object p0

    if-eqz p0, :cond_2

    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lt2i;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :cond_2
    new-instance p0, Lki7;

    const/4 v5, 0x0

    invoke-direct {p0, v3, v5}, Lki7;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v4, v2, v1, v0, p0}, Lli7;-><init>(Lw7h;Lel3;Ljava/util/List;Lv57;)V

    return-object v4

    :cond_3
    const-string p0, "tlsVersion == NONE"

    invoke-static {p0}, Le17;->k(Ljava/lang/String;)V

    return-object v2

    :cond_4
    const-string p0, "tlsVersion == null"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v2

    :cond_5
    const-string p0, "cipherSuite == "

    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Le17;->k(Ljava/lang/String;)V

    return-object v2

    :cond_6
    const-string p0, "cipherSuite == null"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v2
.end method


# virtual methods
.method public B(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract g(Ljava/lang/Object;Ljava/lang/Object;)Z
.end method

.method public abstract h(Ljava/lang/Object;Ljava/lang/Object;)Z
.end method
