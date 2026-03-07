.class public final Lj1j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbkf;


# instance fields
.field public X:Ljava/lang/Object;

.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLkotlinx/coroutines/internal/ContextScope;Lp5b;Luf4;Lxk8;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p4, p0, Lj1j;->a:Ljava/lang/Object;

    .line 15
    iput-object p6, p0, Lj1j;->b:Ljava/lang/Object;

    const/4 p4, 0x1

    const/4 p6, 0x2

    .line 16
    invoke-static {p4, p4, p6}, Lr4g;->a(III)Lq4g;

    move-result-object p4

    iput-object p4, p0, Lj1j;->c:Ljava/lang/Object;

    .line 17
    new-instance p6, Lbfe;

    invoke-direct {p6, p4}, Lbfe;-><init>(Lqya;)V

    .line 18
    iput-object p6, p0, Lj1j;->d:Ljava/lang/Object;

    .line 19
    sget-object p4, Lnwc;->a:Lnwc;

    invoke-static {p4}, Lmng;->a(Ljava/lang/Object;)Llng;

    move-result-object p4

    iput-object p4, p0, Lj1j;->o:Ljava/lang/Object;

    .line 20
    new-instance p6, Lcfe;

    invoke-direct {p6, p4}, Lcfe;-><init>(Lsya;)V

    .line 21
    iput-object p6, p0, Lj1j;->X:Ljava/lang/Object;

    .line 22
    invoke-virtual {p5, p1, p2}, Luf4;->e(J)Lcfe;

    move-result-object p1

    new-instance p2, Lwod;

    const/4 p4, 0x0

    invoke-direct {p2, p0, p4}, Lwod;-><init>(Lj1j;Lkotlin/coroutines/Continuation;)V

    .line 23
    new-instance p4, Ltl6;

    const/4 p5, 0x1

    invoke-direct {p4, p1, p2, p5}, Ltl6;-><init>(Lij6;Ls37;I)V

    .line 24
    invoke-static {p4, p3}, Lr90;->R(Lij6;Lgl4;)Likg;

    return-void
.end method

.method public constructor <init>(Lgq;Le37;Lc37;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj1j;->a:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lj1j;->b:Ljava/lang/Object;

    .line 4
    check-cast p3, Lh47;

    iput-object p3, p0, Lj1j;->c:Ljava/lang/Object;

    .line 5
    const-class p1, Lj1j;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 6
    iput-object p1, p0, Lj1j;->d:Ljava/lang/Object;

    .line 7
    new-instance p1, Lh1j;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lh1j;-><init>(Lj1j;I)V

    const/4 p2, 0x3

    .line 8
    invoke-static {p2, p1}, Lfk8;->K(ILc37;)Lxk8;

    move-result-object p1

    .line 9
    iput-object p1, p0, Lj1j;->o:Ljava/lang/Object;

    .line 10
    new-instance p1, Lh1j;

    const/4 p3, 0x1

    invoke-direct {p1, p0, p3}, Lh1j;-><init>(Lj1j;I)V

    .line 11
    invoke-static {p2, p1}, Lfk8;->K(ILc37;)Lxk8;

    move-result-object p1

    .line 12
    iput-object p1, p0, Lj1j;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 3

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lj1j;->a:Ljava/lang/Object;

    .line 27
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lj1j;->b:Ljava/lang/Object;

    .line 28
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lj1j;->c:Ljava/lang/Object;

    .line 29
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lj1j;->d:Ljava/lang/Object;

    .line 30
    new-instance v0, Lo3j;

    new-instance v1, Ljava/io/File;

    const-string v2, "cached_content_index.exi"

    invoke-direct {v1, p1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lo3j;-><init>(Ljava/io/File;)V

    .line 31
    sget p1, Lpai;->a:I

    iput-object v0, p0, Lj1j;->o:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 32
    iput-object p1, p0, Lj1j;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lng6;Ldmi;Llsd;Llsd;Lrg6;)V
    .locals 2

    .line 33
    new-instance v0, Lk0f;

    .line 34
    invoke-virtual {p1}, Lng6;->a()V

    .line 35
    iget-object v1, p1, Lng6;->a:Landroid/content/Context;

    .line 36
    invoke-direct {v0, v1}, Lk0f;-><init>(Landroid/content/Context;)V

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lj1j;->a:Ljava/lang/Object;

    .line 39
    iput-object p2, p0, Lj1j;->b:Ljava/lang/Object;

    .line 40
    iput-object v0, p0, Lj1j;->c:Ljava/lang/Object;

    .line 41
    iput-object p3, p0, Lj1j;->d:Ljava/lang/Object;

    .line 42
    iput-object p4, p0, Lj1j;->o:Ljava/lang/Object;

    .line 43
    iput-object p5, p0, Lj1j;->X:Ljava/lang/Object;

    return-void
.end method

.method public static g(Lqy4;Ljava/io/DataOutputStream;)V
    .locals 2

    iget-object p0, p0, Lqy4;->b:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    array-length v1, v0

    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljjf;)V
    .locals 1

    iget-object v0, p0, Lj1j;->c:Ljava/lang/Object;

    check-cast v0, Lq4g;

    invoke-virtual {v0, p1}, Lq4g;->h(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Lljf;)V
    .locals 12

    iget-object v0, p0, Lj1j;->a:Ljava/lang/Object;

    check-cast v0, Lp5b;

    instance-of v1, p1, Ljjf;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lp5b;->invoke()Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v1, p0, Lj1j;->X:Ljava/lang/Object;

    check-cast v1, Lcfe;

    iget-object v1, v1, Lcfe;->a:Leng;

    invoke-interface {v1}, Leng;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lowc;

    if-eqz v2, :cond_1

    check-cast v1, Lowc;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    move-object v2, p1

    check-cast v2, Ljjf;

    iget-wide v2, v2, Ljjf;->c:J

    iget-wide v4, v1, Lowc;->b:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lp5b;->invoke()Ljava/lang/Object;

    return-void

    :cond_2
    iget-object v1, p0, Lj1j;->b:Ljava/lang/Object;

    check-cast v1, Lxk8;

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lylb;

    check-cast p1, Ljjf;

    iget-wide v9, p1, Ljjf;->c:J

    const/4 v11, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v11}, Lylb;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ln60;Ljava/lang/String;Ljava/lang/String;JI)J

    invoke-virtual {v0}, Lp5b;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public c()Lcfe;
    .locals 1

    iget-object v0, p0, Lj1j;->X:Ljava/lang/Object;

    check-cast v0, Lcfe;

    return-object v0
.end method

.method public d(Lg4b;)V
    .locals 5

    iget-object v0, p0, Lj1j;->o:Ljava/lang/Object;

    check-cast v0, Llng;

    new-instance v1, Lowc;

    iget-object v2, p1, Lg4b;->b:Ljava/lang/String;

    iget-wide v3, p1, Lg4b;->a:J

    iget p1, p1, Lg4b;->c:I

    invoke-direct {v1, v2, v3, v4, p1}, Lowc;-><init>(Ljava/lang/String;JI)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1, v1}, Llng;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public e()Lbfe;
    .locals 1

    iget-object v0, p0, Lj1j;->d:Ljava/lang/Object;

    check-cast v0, Lbfe;

    return-object v0
.end method

.method public f()Lnhh;
    .locals 4

    new-instance v0, Lnhh;

    sget v1, Lz6e;->oneme_login_neuro_avatars_profile_title:I

    sget v2, Lz6e;->oneme_login_neuro_avatars_profile_description:I

    sget v3, Lz6e;->oneme_login_neuro_avatars_save_button:I

    invoke-direct {v0, v1, v2, v3}, Lnhh;-><init>(III)V

    return-object v0
.end method

.method public h(Lgu0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lj1j;->X:Ljava/lang/Object;

    iget-object v1, p0, Lj1j;->a:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/b;

    sget v2, Ls1f;->v:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xf

    invoke-static {v2}, Lc6k;->b(I)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_1

    :cond_0
    move-object p3, v3

    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_9

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Negative text must be set and non-empty."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Negative text must not be set if device credential authentication is allowed."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_1
    new-instance v4, Lmy8;

    invoke-direct {v4, p2, p3, v1}, Lmy8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    if-nez p1, :cond_6

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhu0;

    invoke-virtual {p1, v4, v3}, Lhu0;->a(Lmy8;Lgu0;)V

    return-void

    :cond_6
    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhu0;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-ge p3, v0, :cond_8

    if-nez v2, :cond_7

    goto :goto_2

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Crypto-based authentication is not supported for device credential prior to API 30."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    :goto_2
    invoke-virtual {p2, v4, p1}, Lhu0;->a(Lmy8;Lgu0;)V

    return-void

    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Title must be set and non-empty."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public i(Lqrk;)Lqrk;
    .locals 3

    new-instance v0, Lxu;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lxu;-><init>(I)V

    new-instance v1, Law6;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Law6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v1}, Lqrk;->k(Ljava/util/concurrent/Executor;Lsh4;)Lqrk;

    move-result-object p1

    return-object p1
.end method

.method public j(Ljava/lang/String;)Ly41;
    .locals 1

    iget-object v0, p0, Lj1j;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly41;

    return-object p1
.end method

.method public k(Ljava/lang/String;)Ly41;
    .locals 6

    iget-object v0, p0, Lj1j;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly41;

    if-nez v1, :cond_4

    iget-object v1, p0, Lj1j;->b:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_0

    move v5, v3

    goto :goto_0

    :cond_0
    add-int/lit8 v5, v2, -0x1

    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    add-int/2addr v5, v4

    :goto_0
    if-gez v5, :cond_3

    :goto_1
    if-ge v3, v2, :cond_2

    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    if-eq v3, v5, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    move v5, v3

    :cond_3
    new-instance v2, Ly41;

    sget-object v3, Lqy4;->c:Lqy4;

    invoke-direct {v2, v5, p1, v3}, Ly41;-><init>(ILjava/lang/String;Lqy4;)V

    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v5, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p1, p0, Lj1j;->d:Ljava/lang/Object;

    check-cast p1, Landroid/util/SparseBooleanArray;

    invoke-virtual {p1, v5, v4}, Landroid/util/SparseBooleanArray;->put(IZ)V

    iget-object p1, p0, Lj1j;->o:Ljava/lang/Object;

    check-cast p1, Lo3j;

    invoke-virtual {p1, v2}, Lo3j;->o(Ly41;)V

    return-object v2

    :cond_4
    return-object v1
.end method

.method public l()Lqrk;
    .locals 6

    iget-object v0, p0, Lj1j;->c:Ljava/lang/Object;

    check-cast v0, Lk0f;

    iget-object v1, v0, Lk0f;->c:Lajc;

    invoke-virtual {v1}, Lajc;->u()I

    move-result v1

    const v2, 0xe5ee4e0

    if-lt v1, v2, :cond_0

    iget-object v0, v0, Lk0f;->b:Landroid/content/Context;

    invoke-static {v0}, Llqk;->e(Landroid/content/Context;)Llqk;

    move-result-object v0

    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    new-instance v2, Lylk;

    monitor-enter v0

    :try_start_0
    iget v3, v0, Llqk;->b:I

    add-int/lit8 v4, v3, 0x1

    iput v4, v0, Llqk;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    const/4 v4, 0x1

    const/4 v5, 0x5

    invoke-direct {v2, v3, v5, v1, v4}, Lylk;-><init>(IILandroid/os/Bundle;I)V

    invoke-virtual {v0, v2}, Llqk;->f(Lylk;)Lqrk;

    move-result-object v0

    sget-object v1, Lib5;->d:Lib5;

    sget-object v2, Lgve;->w0:Lgve;

    invoke-virtual {v0, v1, v2}, Lqrk;->k(Ljava/util/concurrent/Executor;Lsh4;)Lqrk;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "SERVICE_NOT_AVAILABLE"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Likk;->d(Ljava/lang/Exception;)Lqrk;

    move-result-object v0

    return-object v0
.end method

.method public m(J)V
    .locals 2

    iget-object p1, p0, Lj1j;->b:Ljava/lang/Object;

    check-cast p1, Landroid/util/SparseArray;

    iget-object p2, p0, Lj1j;->a:Ljava/lang/Object;

    check-cast p2, Ljava/util/HashMap;

    iget-object v0, p0, Lj1j;->o:Ljava/lang/Object;

    check-cast v0, Lo3j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lj1j;->X:Ljava/lang/Object;

    check-cast v1, Lo3j;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    invoke-virtual {v0}, Lo3j;->i()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lj1j;->X:Ljava/lang/Object;

    check-cast v1, Lo3j;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lo3j;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lj1j;->X:Ljava/lang/Object;

    check-cast v1, Lo3j;

    invoke-virtual {v1, p2, p1}, Lo3j;->n(Ljava/util/HashMap;Landroid/util/SparseArray;)V

    invoke-virtual {v0, p2}, Lo3j;->r(Ljava/util/HashMap;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p2, p1}, Lo3j;->n(Ljava/util/HashMap;Landroid/util/SparseArray;)V

    :goto_0
    iget-object p1, p0, Lj1j;->X:Ljava/lang/Object;

    check-cast p1, Lo3j;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lo3j;->d:Ljava/lang/Object;

    check-cast p1, Ln89;

    iget-object p2, p1, Ln89;->a:Ljava/lang/Object;

    check-cast p2, Ljava/io/File;

    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    iget-object p1, p1, Ln89;->b:Ljava/lang/Object;

    check-cast p1, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    const/4 p1, 0x0

    iput-object p1, p0, Lj1j;->X:Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public n(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lj1j;->b:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    iget-object v1, p0, Lj1j;->d:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseBooleanArray;

    iget-object v2, p0, Lj1j;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly41;

    if-eqz v3, :cond_1

    iget-object v4, v3, Ly41;->c:Ljava/util/TreeSet;

    invoke-virtual {v4}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v3, Ly41;->d:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, v3, Ly41;->a:I

    invoke-virtual {v1, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v2

    iget-object v3, p0, Lj1j;->o:Ljava/lang/Object;

    check-cast v3, Lo3j;

    const/4 v4, 0x1

    iput-boolean v4, v3, Lo3j;->a:Z

    if-eqz v2, :cond_0

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    invoke-virtual {v1, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lj1j;->c:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseBooleanArray;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    :cond_1
    return-void
.end method

.method public o(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 5

    const-string v0, "scope"

    invoke-virtual {p3, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "sender"

    invoke-virtual {p3, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "subtype"

    invoke-virtual {p3, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "gmp_app_id"

    iget-object p2, p0, Lj1j;->a:Ljava/lang/Object;

    check-cast p2, Lng6;

    invoke-virtual {p2}, Lng6;->a()V

    iget-object p2, p2, Lng6;->c:Lxg6;

    iget-object p2, p2, Lxg6;->b:Ljava/lang/String;

    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "gmsv"

    iget-object p2, p0, Lj1j;->b:Ljava/lang/Object;

    check-cast p2, Ldmi;

    monitor-enter p2

    :try_start_0
    iget v0, p2, Ldmi;->a:I

    if-nez v0, :cond_0

    const-string v0, "com.google.android.gms"

    invoke-virtual {p2, v0}, Ldmi;->c(Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    iput v0, p2, Ldmi;->a:I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_8

    :cond_0
    :goto_0
    iget v0, p2, Ldmi;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "osv"

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "app_ver"

    iget-object p2, p0, Lj1j;->b:Ljava/lang/Object;

    check-cast p2, Ldmi;

    invoke-virtual {p2}, Ldmi;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "app_ver_name"

    iget-object p2, p0, Lj1j;->b:Ljava/lang/Object;

    move-object v0, p2

    check-cast v0, Ldmi;

    monitor-enter v0

    :try_start_1
    iget-object p2, v0, Ldmi;->e:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    if-nez p2, :cond_1

    invoke-virtual {v0}, Ldmi;->i()V

    goto :goto_1

    :catchall_1
    move-exception p1

    goto/16 :goto_7

    :cond_1
    :goto_1
    iget-object p2, v0, Ldmi;->e:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v0

    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "firebase-app-name-hash"

    iget-object p2, p0, Lj1j;->a:Ljava/lang/Object;

    check-cast p2, Lng6;

    invoke-virtual {p2}, Lng6;->a()V

    iget-object p2, p2, Lng6;->b:Ljava/lang/String;

    const-string v0, "SHA-1"

    :try_start_2
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p2

    const/16 v0, 0xb

    invoke-static {p2, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p2
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    const-string p2, "[HASH-ERROR]"

    :goto_2
    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_3
    iget-object p1, p0, Lj1j;->X:Ljava/lang/Object;

    check-cast p1, Lrg6;

    check-cast p1, Lqg6;

    invoke-virtual {p1}, Lqg6;->e()Lqrk;

    move-result-object p1

    invoke-static {p1}, Likk;->a(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Log0;

    iget-object p1, p1, Log0;->a:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    const-string p2, "Goog-Firebase-Installations-Auth"

    invoke-virtual {p3, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :catch_1
    move-exception p1

    goto :goto_3

    :catch_2
    move-exception p1

    goto :goto_3

    :cond_2
    const-string p1, "FirebaseMessaging"

    const-string p2, "FIS auth token is empty"

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_4

    :goto_3
    const-string p2, "FirebaseMessaging"

    const-string v0, "Failed to get FIS auth token"

    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_4
    const-string p1, "appid"

    iget-object p2, p0, Lj1j;->X:Ljava/lang/Object;

    check-cast p2, Lrg6;

    check-cast p2, Lqg6;

    invoke-virtual {p2}, Lqg6;->c()Lqrk;

    move-result-object p2

    invoke-static {p2}, Likk;->a(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "cliv"

    const-string p2, "fcm-24.0.1"

    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lj1j;->o:Ljava/lang/Object;

    check-cast p1, Llsd;

    invoke-interface {p1}, Llsd;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwh7;

    iget-object p2, p0, Lj1j;->d:Ljava/lang/Object;

    check-cast p2, Llsd;

    invoke-interface {p2}, Llsd;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ly45;

    if-eqz p1, :cond_4

    if-eqz p2, :cond_4

    check-cast p1, Lp05;

    monitor-enter p1

    :try_start_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p1, Lp05;->a:Ln05;

    invoke-virtual {v2}, Ln05;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxh7;

    monitor-enter v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :try_start_5
    invoke-virtual {v2, v0, v1}, Lxh7;->g(J)Z

    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    monitor-exit v2

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    monitor-enter v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :try_start_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lxh7;->d(J)Ljava/lang/String;

    move-result-object v0

    iget-object v3, v2, Lxh7;->a:Landroid/content/SharedPreferences;

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v4, "last-used-date"

    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-virtual {v2, v0}, Lxh7;->f(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    monitor-exit p1

    const/4 p1, 0x3

    goto :goto_5

    :catchall_2
    move-exception p2

    :try_start_9
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    throw p2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :cond_3
    monitor-exit p1

    move p1, v1

    :goto_5
    if-eq p1, v1, :cond_4

    const-string v0, "Firebase-Client-Log-Type"

    invoke-static {p1}, Li62;->G(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Firebase-Client"

    invoke-virtual {p2}, Ly45;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :catchall_3
    move-exception p2

    :try_start_b
    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :try_start_c
    throw p2

    :catchall_4
    move-exception p2

    monitor-exit p1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    throw p2

    :cond_4
    :goto_6
    return-void

    :goto_7
    :try_start_d
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    throw p1

    :goto_8
    :try_start_e
    monitor-exit p2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    throw p1
.end method

.method public p(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lqrk;
    .locals 4

    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lj1j;->o(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p1, p0, Lj1j;->c:Ljava/lang/Object;

    check-cast p1, Lk0f;

    sget-object p2, Lib5;->d:Lib5;

    iget-object v0, p1, Lk0f;->c:Lajc;

    invoke-virtual {v0}, Lajc;->u()I

    move-result v1

    const v2, 0xb71b00

    if-ge v1, v2, :cond_1

    invoke-virtual {v0}, Lajc;->v()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p3}, Lk0f;->a(Landroid/os/Bundle;)Lqrk;

    move-result-object v0

    new-instance v1, Lkoj;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v2, p3}, Lkoj;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, p2, v1}, Lqrk;->l(Ljava/util/concurrent/Executor;Lsh4;)Lqrk;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "MISSING_INSTANCEID_SERVICE"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Likk;->d(Ljava/lang/Exception;)Lqrk;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object p1, p1, Lk0f;->b:Landroid/content/Context;

    invoke-static {p1}, Llqk;->e(Landroid/content/Context;)Llqk;

    move-result-object p1

    new-instance v0, Lylk;

    monitor-enter p1

    :try_start_1
    iget v1, p1, Llqk;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p1, Llqk;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p1

    const/4 v2, 0x1

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, p3, v2}, Lylk;-><init>(IILandroid/os/Bundle;I)V

    invoke-virtual {p1, v0}, Llqk;->f(Lylk;)Lqrk;

    move-result-object p1

    sget-object p3, Lesk;->A0:Lesk;

    invoke-virtual {p1, p2, p3}, Lqrk;->k(Ljava/util/concurrent/Executor;Lsh4;)Lqrk;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p2

    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p2

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    invoke-static {p1}, Likk;->d(Ljava/lang/Exception;)Lqrk;

    move-result-object p1

    return-object p1
.end method

.method public q()V
    .locals 5

    iget-object v0, p0, Lj1j;->o:Ljava/lang/Object;

    check-cast v0, Lo3j;

    iget-object v1, p0, Lj1j;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    iget-boolean v2, v0, Lo3j;->a:Z

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Lo3j;->r(Ljava/util/HashMap;)V

    :goto_0
    iget-object v0, p0, Lj1j;->c:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_1

    iget-object v3, p0, Lj1j;->b:Ljava/lang/Object;

    check-cast v3, Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->remove(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    iget-object v0, p0, Lj1j;->d:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    return-void
.end method
