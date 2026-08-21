.class public final Lvbf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrhh;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lvbf;->a:Ljava/lang/Object;

    .line 12
    iput-object p2, p0, Lvbf;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lvbf;->a:Ljava/lang/Object;

    iput-object p2, p0, Lvbf;->b:Ljava/lang/Object;

    iput-object p3, p0, Lvbf;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static k(Landroid/content/Context;Landroid/util/AttributeSet;[II)Lvbf;
    .locals 2

    new-instance v0, Lvbf;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lvbf;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    return-object v0
.end method


# virtual methods
.method public a()Ldq6;
    .locals 4

    iget-object v0, p0, Lvbf;->c:Ljava/lang/Object;

    check-cast v0, Lh81;

    iget-object v1, v0, Lh81;->e:Ljava/lang/Object;

    check-cast v1, Lj85;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lvbf;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Lh81;->q(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    :try_start_0
    iget-object p0, p0, Lvbf;->a:Ljava/lang/Object;

    check-cast p0, Ljava/io/File;

    invoke-static {p0, v3}, Lwk8;->z(Ljava/io/File;Ljava/io/File;)V
    :try_end_0
    .catch Lcom/facebook/common/file/FileUtils$RenameException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v3, v1, v2}, Ljava/io/File;->setLastModified(J)Z

    :cond_0
    new-instance p0, Ldq6;

    invoke-direct {p0, v3}, Ldq6;-><init>(Ljava/io/File;)V

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    iget-object v0, v0, Lh81;->d:Ljava/lang/Object;

    check-cast v0, Lghb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw p0
.end method

.method public b(Lkih;)V
    .locals 3

    iget-object v0, p0, Lvbf;->b:Ljava/lang/Object;

    check-cast v0, Lek2;

    invoke-virtual {v0}, Lek2;->t()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lhib;

    if-eqz v1, :cond_0

    iget-object p0, p0, Lvbf;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0, p1}, Lek2;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public c(I)Landroid/content/res/ColorStateList;
    .locals 2

    iget-object v0, p0, Lvbf;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lvbf;->a:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-static {p0, v1}, Lnp4;->l(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public d(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, Lvbf;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lvbf;->a:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-static {p0, v1}, Lwk8;->o(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public e(I)Landroid/graphics/drawable/Drawable;
    .locals 3

    iget-object v0, p0, Lvbf;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvbf;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lxr;->a()Lxr;

    move-result-object v0

    iget-object p0, p0, Lvbf;->a:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lxr;->a:Lhne;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, p0, v2}, Lhne;->d(ILandroid/content/Context;Z)Landroid/graphics/drawable/Drawable;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public f(Lyhh;)V
    .locals 4

    iget-object v0, p0, Lvbf;->b:Ljava/lang/Object;

    check-cast v0, Lek2;

    invoke-virtual {v0}, Lek2;->t()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lhib;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lvbf;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lru/ok/tamtam/errors/TamErrorException;

    sget-object v2, Lkfc;->c:Llhb;

    iget-object p0, p0, Lvbf;->c:Ljava/lang/Object;

    check-cast p0, Lhih;

    invoke-virtual {p0}, Lhih;->k()S

    move-result p0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Llhb;->g(S)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p1, p0}, Lru/ok/tamtam/errors/TamErrorException;-><init>(Lyhh;Ljava/lang/String;)V

    new-instance p0, Lpoe;

    invoke-direct {p0, v1}, Lpoe;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, p0}, Lek2;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public h(IILws;)Landroid/graphics/Typeface;
    .locals 9

    iget-object v0, p0, Lvbf;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lvbf;->c:Ljava/lang/Object;

    check-cast p1, Landroid/util/TypedValue;

    if-nez p1, :cond_1

    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    iput-object p1, p0, Lvbf;->c:Ljava/lang/Object;

    :cond_1
    iget-object p1, p0, Lvbf;->a:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Landroid/content/Context;

    iget-object p0, p0, Lvbf;->c:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, Landroid/util/TypedValue;

    sget-object p0, Lmne;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Landroid/content/Context;->isRestricted()Z

    move-result p0

    if-eqz p0, :cond_2

    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_2
    const/4 v7, 0x1

    const/4 v8, 0x0

    move v5, p2

    move-object v6, p3

    invoke-static/range {v2 .. v8}, Lmne;->b(Landroid/content/Context;ILandroid/util/TypedValue;ILgm0;ZZ)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method

.method public i()Lxac;
    .locals 0

    iget-object p0, p0, Lvbf;->a:Ljava/lang/Object;

    check-cast p0, Lxac;

    return-object p0
.end method

.method public j()Lxac;
    .locals 0

    iget-object p0, p0, Lvbf;->b:Ljava/lang/Object;

    check-cast p0, Lxac;

    return-object p0
.end method

.method public l()V
    .locals 0

    iget-object p0, p0, Lvbf;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/res/TypedArray;

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public m(Lbr4;Landroid/view/Window;Lbr4;Lbr4;)V
    .locals 7

    iget-object v0, p0, Lvbf;->c:Ljava/lang/Object;

    check-cast v0, Lsgg;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v5}, Lup8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    instance-of v0, p1, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;

    if-nez v0, :cond_1

    instance-of v0, p3, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;

    if-eqz v0, :cond_2

    :cond_1
    instance-of v0, p4, Lubf;

    if-nez v0, :cond_4

    :cond_2
    if-nez p1, :cond_3

    if-eqz p3, :cond_3

    instance-of p3, p4, Lubf;

    if-eqz p3, :cond_3

    goto :goto_0

    :cond_3
    move-object v3, p1

    goto :goto_1

    :cond_4
    :goto_0
    move-object v3, p4

    :goto_1
    instance-of p1, v3, Lubf;

    const/4 p3, 0x0

    if-nez p1, :cond_5

    invoke-static {p2, p3}, Lwk8;->d(Landroid/view/Window;Z)V

    return-void

    :cond_5
    iget-object p1, p0, Lvbf;->a:Ljava/lang/Object;

    check-cast p1, Lw09;

    new-instance v1, Ll83;

    const/16 v6, 0xe

    move-object v2, p0

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Ll83;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    const/4 p0, 0x3

    invoke-static {p1, v5, p3, v1, p0}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    move-result-object p0

    iput-object p0, v2, Lvbf;->c:Ljava/lang/Object;

    return-void
.end method

.method public n(Lt41;)V
    .locals 4

    iget-object v0, p0, Lvbf;->a:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance p0, Lsu4;

    invoke-direct {p0, v1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lsu4;->a:J

    iget-object v2, p1, Lt41;->a:Ljava/lang/Object;

    check-cast v2, Lp76;

    iget-object p1, p1, Lt41;->b:Ljava/lang/Object;

    check-cast p1, Lw41;

    invoke-virtual {v2}, Lp76;->A()Ljava/io/InputStream;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object p1, p1, Lw41;->c:Lqf4;

    invoke-virtual {p1, v2, p0}, Lqf4;->e(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    invoke-virtual {p0}, Ljava/io/OutputStream;->flush()V

    iget-wide p0, p0, Lsu4;->a:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v1

    cmp-long v1, v1, p0

    if-nez v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Lv95;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-direct {v1, p0, p1, v2, v3}, Lv95;-><init>(JJ)V

    throw v1

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_1
    :try_start_2
    const-string p0, "Required value was null."

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    throw p0

    :catch_0
    move-exception p1

    iget-object p0, p0, Lvbf;->c:Ljava/lang/Object;

    check-cast p0, Lh81;

    iget-object p0, p0, Lh81;->d:Ljava/lang/Object;

    check-cast p0, Lghb;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw p1
.end method
