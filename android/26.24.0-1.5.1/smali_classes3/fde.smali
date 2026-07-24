.class public final Lfde;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lev4;
.implements Ln1g;
.implements Laxh;
.implements Ls6j;
.implements Lteb;


# static fields
.field public static c:Lfde;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lfde;->a:I

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lfde;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 16
    iput p2, p0, Lfde;->a:I

    iput-object p1, p0, Lfde;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkn1;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lfde;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcof;

    iget-object p1, p1, Lkn1;->l:Lufi;

    invoke-direct {v0, p1}, Lcof;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lfde;->b:Ljava/lang/Object;

    return-void
.end method

.method public static d()Lfde;
    .locals 3

    sget-object v0, Lfde;->c:Lfde;

    if-nez v0, :cond_0

    new-instance v0, Lc6f;

    const-string v1, "HmacSHA256"

    invoke-direct {v0, v1}, Lc6f;-><init>(Ljava/lang/String;)V

    new-instance v1, Lfde;

    const/16 v2, 0xa

    invoke-direct {v1, v0, v2}, Lfde;-><init>(Ljava/lang/Object;I)V

    sput-object v1, Lfde;->c:Lfde;

    :cond_0
    sget-object v0, Lfde;->c:Lfde;

    return-object v0
.end method

.method public static final q(Lp6a;)Lfde;
    .locals 13

    const-string v0, "failed to collect exception"

    const-string v1, "error while parse payload"

    const-string v2, "Payload"

    const-string v3, "payloadCatching catch error"

    const-string v4, "ServerPayload/PayloadCatching"

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    :try_start_0
    invoke-static {p0}, Lhy4;->V(Lp6a;)I

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v8

    invoke-static {v4, v3, v8}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v9, Ltze;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v9}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Li6;

    iget-object v10, v10, Li6;->a:Lone/me/android/initialization/AccountInitializer;

    :try_start_1
    invoke-static {v2, v1, v8}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v10}, Lone/me/android/initialization/AccountInitializer;->d()Lrkb;

    move-result-object v10

    invoke-virtual {v10}, Lrkb;->i()Lcug;

    move-result-object v10

    invoke-virtual {v10}, Lcug;->e()Lhp4;

    move-result-object v10

    invoke-virtual {v10, v6, v8}, Lhp4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v10

    invoke-static {v2, v0, v10}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    sget v9, Leqe;->a:I

    invoke-static {v9}, Lon4;->D(I)I

    move-result v9

    if-eqz v9, :cond_2

    if-eq v9, v5, :cond_1

    invoke-static {}, Ld5e;->r()V

    return-object v6

    :cond_1
    throw v8

    :cond_2
    move v8, v7

    :goto_1
    move-object v9, v6

    :goto_2
    if-ge v7, v8, :cond_e

    :try_start_2
    invoke-static {p0, v6}, Lhy4;->Y(Lp6a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v10

    :try_start_3
    invoke-static {v4, v3, v10}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v11, Ltze;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v11}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Li6;

    iget-object v12, v12, Li6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    invoke-static {v2, v1, v10}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v12}, Lone/me/android/initialization/AccountInitializer;->d()Lrkb;

    move-result-object v12

    invoke-virtual {v12}, Lrkb;->i()Lcug;

    move-result-object v12

    invoke-virtual {v12}, Lcug;->e()Lhp4;

    move-result-object v12

    invoke-virtual {v12, v6, v10}, Lhp4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception v12

    :try_start_5
    invoke-static {v2, v0, v12}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_3
    sget v11, Leqe;->a:I

    invoke-static {v11}, Lon4;->D(I)I

    move-result v11

    if-eqz v11, :cond_5

    if-eq v11, v5, :cond_4

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :catchall_4
    move-exception p0

    goto/16 :goto_9

    :cond_4
    throw v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :cond_5
    move-object v10, v6

    :goto_4
    if-eqz v10, :cond_b

    :try_start_6
    const-string v11, "organizationIds"

    invoke-virtual {v10, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-static {p0}, Ltze;->c(Lp6a;)[J

    move-result-object v9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    goto/16 :goto_8

    :catchall_5
    move-exception v10

    goto :goto_6

    :cond_6
    :try_start_7
    invoke-virtual {p0}, Lp6a;->A()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    goto/16 :goto_8

    :catchall_6
    move-exception v10

    :try_start_8
    invoke-static {v4, v3, v10}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v11, Ltze;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v11}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Li6;

    iget-object v12, v12, Li6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :try_start_9
    invoke-static {v2, v1, v10}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v12}, Lone/me/android/initialization/AccountInitializer;->d()Lrkb;

    move-result-object v12

    invoke-virtual {v12}, Lrkb;->i()Lcug;

    move-result-object v12

    invoke-virtual {v12}, Lcug;->e()Lhp4;

    move-result-object v12

    invoke-virtual {v12, v6, v10}, Lhp4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    goto :goto_5

    :catchall_7
    move-exception v12

    :try_start_a
    invoke-static {v2, v0, v12}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_7
    sget v11, Leqe;->a:I

    invoke-static {v11}, Lon4;->D(I)I

    move-result v11

    if-eqz v11, :cond_b

    if-eq v11, v5, :cond_8

    new-instance v10, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v10}, Ljava/lang/RuntimeException;-><init>()V

    throw v10

    :cond_8
    throw v10
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :goto_6
    :try_start_b
    invoke-static {v4, v3, v10}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v11, Ltze;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v11}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_9

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Li6;

    iget-object v12, v12, Li6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :try_start_c
    invoke-static {v2, v1, v10}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v12}, Lone/me/android/initialization/AccountInitializer;->d()Lrkb;

    move-result-object v12

    invoke-virtual {v12}, Lrkb;->i()Lcug;

    move-result-object v12

    invoke-virtual {v12}, Lcug;->e()Lhp4;

    move-result-object v12

    invoke-virtual {v12, v6, v10}, Lhp4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    goto :goto_7

    :catchall_8
    move-exception v12

    :try_start_d
    invoke-static {v2, v0, v12}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_9
    sget v11, Leqe;->a:I

    invoke-static {v11}, Lon4;->D(I)I

    move-result v11

    if-eqz v11, :cond_b

    if-eq v11, v5, :cond_a

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_a
    throw v10
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :cond_b
    :goto_8
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_2

    :goto_9
    invoke-static {v4, v3, p0}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v3, Ltze;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li6;

    iget-object v4, v4, Li6;->a:Lone/me/android/initialization/AccountInitializer;

    :try_start_e
    invoke-static {v2, v1, p0}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v4}, Lone/me/android/initialization/AccountInitializer;->d()Lrkb;

    move-result-object v4

    invoke-virtual {v4}, Lrkb;->i()Lcug;

    move-result-object v4

    invoke-virtual {v4}, Lcug;->e()Lhp4;

    move-result-object v4

    invoke-virtual {v4, v6, p0}, Lhp4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    goto :goto_a

    :catchall_9
    move-exception v4

    invoke-static {v2, v0, v4}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_a

    :cond_c
    sget v0, Leqe;->a:I

    invoke-static {v0}, Lon4;->D(I)I

    move-result v0

    if-eqz v0, :cond_e

    if-eq v0, v5, :cond_d

    invoke-static {}, Ld5e;->r()V

    return-object v6

    :cond_d
    throw p0

    :cond_e
    if-eqz v9, :cond_f

    new-instance v6, Lfde;

    const/4 p0, 0x5

    invoke-direct {v6, v9, p0}, Lfde;-><init>(Ljava/lang/Object;I)V

    :cond_f
    return-object v6
.end method


# virtual methods
.method public F()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public H()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public J(JJ)J
    .locals 0

    const-wide/16 p0, 0x1

    return-wide p0
.end method

.method public a(Line;)Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;
    .locals 0

    iget-object p0, p0, Lfde;->b:Ljava/lang/Object;

    check-cast p0, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;

    invoke-interface {p0, p1}, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;->createWebView(Landroid/webkit/WebView;)Ljava/lang/reflect/InvocationHandler;

    move-result-object p0

    const-class p1, Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    invoke-static {p1, p0}, Loz0;->b(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    return-object p0
.end method

.method public b(J)J
    .locals 0

    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public c(JJ)V
    .locals 7

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lfde;->b:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Lone/video/transloader/task/UploadTask;

    iget-object p0, v6, Lone/video/transloader/task/UploadTask;->k:Lidj;

    new-instance v0, Ldv2;

    const/4 v1, 0x2

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v6}, Ldv2;-><init>(IJJLjava/lang/Object;)V

    invoke-virtual {p0, v0}, Lidj;->A(Lv57;)V

    return-void
.end method

.method public e(JJ)J
    .locals 0

    return-wide p3
.end method

.method public f(JJ)J
    .locals 0

    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public g(JJ)J
    .locals 0

    const-wide p0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide p0
.end method

.method public getStatics()Lorg/chromium/support_lib_boundary/StaticsBoundaryInterface;
    .locals 1

    iget-object p0, p0, Lfde;->b:Ljava/lang/Object;

    check-cast p0, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;

    invoke-interface {p0}, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;->getStatics()Ljava/lang/reflect/InvocationHandler;

    move-result-object p0

    const-class v0, Lorg/chromium/support_lib_boundary/StaticsBoundaryInterface;

    invoke-static {v0, p0}, Loz0;->b(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/chromium/support_lib_boundary/StaticsBoundaryInterface;

    return-object p0
.end method

.method public h(Ljava/lang/String;Lok4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lluj;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lluj;

    iget v1, v0, Lluj;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lluj;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lluj;

    invoke-direct {v0, p0, p2}, Lluj;-><init>(Lfde;Lok4;)V

    :goto_0
    iget-object p2, v0, Lluj;->d:Ljava/lang/Object;

    iget v1, v0, Lluj;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast p2, Ll6e;

    iget-object p0, p2, Ll6e;->a:Ljava/lang/Object;

    return-object p0

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p0, p0, Lfde;->b:Ljava/lang/Object;

    check-cast p0, Leuj;

    iput v2, v0, Lluj;->f:I

    invoke-virtual {p0, p1, v0}, Leuj;->a(Ljava/lang/String;Lok4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lfo4;->a:Lfo4;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    return-object p0
.end method

.method public i(J)Lzld;
    .locals 0

    iget-object p0, p0, Lfde;->b:Ljava/lang/Object;

    check-cast p0, Lzld;

    return-object p0
.end method

.method public j([B[B)[B
    .locals 3

    iget-object p0, p0, Lfde;->b:Ljava/lang/Object;

    check-cast p0, Lc6f;

    iget-object v0, p0, Lc6f;->a:Ljava/lang/String;

    array-length v1, p1

    const/4 v2, 0x0

    if-gtz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v1, p1, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    :goto_0
    if-nez v1, :cond_2

    invoke-virtual {p0}, Lc6f;->b()Ljavax/crypto/Mac;

    move-result-object p1

    invoke-virtual {p1}, Ljavax/crypto/Mac;->getMacLength()I

    move-result p1

    new-array v1, p1, [B

    if-gtz p1, :cond_1

    move-object v1, v2

    goto :goto_1

    :cond_1
    new-instance p1, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {p1, v1, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    move-object v1, p1

    :cond_2
    :goto_1
    if-eqz p2, :cond_3

    array-length p1, p2

    if-lez p1, :cond_3

    :try_start_0
    invoke-virtual {p0}, Lc6f;->b()Ljavax/crypto/Mac;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0, p2}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    const-string p1, "could not make hmac hasher in hkdf"

    invoke-static {p1, p0}, Ld5e;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2

    :cond_3
    const-string p0, "provided inputKeyingMaterial must be at least of size 1 and not null"

    invoke-static {p0}, Ld5e;->s(Ljava/lang/String;)V

    return-object v2
.end method

.method public k(Lq1g;)V
    .locals 0

    return-void
.end method

.method public l(Lq1g;)V
    .locals 2

    iget-object p0, p0, Lfde;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/stickerspreview/set/StickerSetBottomSheet;

    sget-object v0, Lone/me/stickerspreview/set/StickerSetBottomSheet;->v:[Lel8;

    iget-object p0, p0, Lone/me/stickerspreview/set/StickerSetBottomSheet;->m:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lw1g;

    iget-wide v0, p1, Lq1g;->a:J

    invoke-virtual {p0, v0, v1}, Lw1g;->w(J)V

    return-void
.end method

.method public m()[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lfde;->b:Ljava/lang/Object;

    check-cast p0, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;

    invoke-interface {p0}, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;->getSupportedFeatures()[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public n([B[BI)[B
    .locals 6

    iget-object p0, p0, Lfde;->b:Ljava/lang/Object;

    check-cast p0, Lc6f;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    array-length v1, p1

    if-gtz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    iget-object v2, p0, Lc6f;->a:Ljava/lang/String;

    invoke-direct {v1, p1, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    move-object v1, v0

    :goto_1
    if-lez p3, :cond_6

    if-eqz v1, :cond_5

    :try_start_0
    invoke-virtual {p0}, Lc6f;->b()Ljavax/crypto/Mac;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    if-nez p2, :cond_2

    new-array p2, p1, [B

    :cond_2
    new-array v1, p1, [B

    int-to-double v2, p3

    invoke-virtual {p0}, Ljavax/crypto/Mac;->getMacLength()I

    move-result v4

    int-to-double v4, v4

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    const/16 v3, 0xff

    if-gt v2, v3, :cond_4

    invoke-static {p3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    move v3, p1

    :goto_2
    if-ge v3, v2, :cond_3

    invoke-virtual {p0, v1}, Ljavax/crypto/Mac;->update([B)V

    invoke-virtual {p0, p2}, Ljavax/crypto/Mac;->update([B)V

    add-int/lit8 v3, v3, 0x1

    int-to-byte v1, v3

    invoke-virtual {p0, v1}, Ljavax/crypto/Mac;->update(B)V

    invoke-virtual {p0}, Ljavax/crypto/Mac;->doFinal()[B

    move-result-object v1

    array-length v4, v1

    invoke-static {p3, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-virtual {v0, v1, p1, v4}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    sub-int/2addr p3, v4

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    return-object p0

    :cond_4
    const-string p0, "out length must be maximal 255 * hash-length; requested: "

    const-string p1, " bytes"

    invoke-static {p3, p0, p1}, Lqm9;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ld5e;->s(Ljava/lang/String;)V

    return-object v0

    :catch_0
    move-exception p0

    const-string p1, "could not make hmac hasher in hkdf"

    invoke-static {p1, p0}, Ld5e;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    :cond_5
    const-string p0, "provided pseudoRandomKey must not be null"

    invoke-static {p0}, Ld5e;->s(Ljava/lang/String;)V

    return-object v0

    :cond_6
    const-string p0, "out length bytes must be at least 1"

    invoke-static {p0}, Ld5e;->s(Ljava/lang/String;)V

    return-object v0
.end method

.method public o(JJ)J
    .locals 0

    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public onComplete(Ljava/lang/Throwable;)V
    .locals 0

    instance-of p1, p1, Lru/rustore/sdk/core/tasks/TaskCancellationException;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lfde;->b:Ljava/lang/Object;

    check-cast p0, Leo4;

    invoke-static {p0}, Lc18;->g(Leo4;)V

    :cond_0
    return-void
.end method

.method public p(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lfde;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const-string p0, "Set contributions cannot be null"

    invoke-static {p0}, Ld5e;->q(Ljava/lang/String;)V

    return-void
.end method

.method public r(I)Landroid/view/View;
    .locals 0

    if-nez p1, :cond_0

    new-instance p1, Landroid/view/View;

    iget-object p0, p0, Lfde;->b:Ljava/lang/Object;

    check-cast p0, Ln8h;

    iget-object p0, p0, Ln8h;->a:Lt8h;

    iget-object p0, p0, Lt8h;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {p1, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-object p1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public s(I)V
    .locals 1

    if-nez p1, :cond_0

    iget-object p0, p0, Lfde;->b:Ljava/lang/Object;

    check-cast p0, Ln8h;

    iget-boolean p1, p0, Ln8h;->d:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Ln8h;->a:Lt8h;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lt8h;->l:Z

    iput-boolean v0, p0, Ln8h;->d:Z

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lfde;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lfde;->b:Ljava/lang/Object;

    check-cast p0, [J

    array-length p0, p0

    const-string v0, "Subject{organizationIds="

    const-string v1, "}"

    invoke-static {p0, v0, v1}, Lqm9;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public u(J)J
    .locals 0

    const-wide/16 p0, 0x1

    return-wide p0
.end method
