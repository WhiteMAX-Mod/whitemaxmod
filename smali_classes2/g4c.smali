.class public final Lg4c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfi3;
.implements Lux1;
.implements Lqqe;
.implements Lx19;
.implements Lcv5;
.implements Lj8g;
.implements Lgzi;


# static fields
.field public static final d:[Lyzg;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    sget-object v8, Lyzg;->s0:Lyzg;

    sget-object v9, Lyzg;->t0:Lyzg;

    sget-object v0, Lyzg;->a:Lyzg;

    sget-object v1, Lyzg;->b:Lyzg;

    sget-object v2, Lyzg;->c:Lyzg;

    sget-object v3, Lyzg;->d:Lyzg;

    sget-object v4, Lyzg;->o:Lyzg;

    sget-object v5, Lyzg;->X:Lyzg;

    sget-object v6, Lyzg;->Y:Lyzg;

    sget-object v7, Lyzg;->Z:Lyzg;

    filled-new-array/range {v0 .. v9}, [Lyzg;

    move-result-object v0

    sput-object v0, Lg4c;->d:[Lyzg;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg4c;->a:Ljava/lang/Object;

    iput-object p2, p0, Lg4c;->b:Ljava/lang/Object;

    iput-object p3, p0, Lg4c;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Lml6;

    invoke-direct {v0}, Lml6;-><init>()V

    .line 12
    const-string v1, "video/mp2t"

    invoke-static {v1}, Lj8a;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lml6;->l:Ljava/lang/String;

    .line 13
    invoke-static {p1}, Lj8a;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lml6;->m:Ljava/lang/String;

    .line 14
    new-instance p1, Lol6;

    invoke-direct {p1, v0}, Lol6;-><init>(Lml6;)V

    .line 15
    iput-object p1, p0, Lg4c;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lg4c;->a:Ljava/lang/Object;

    if-eqz p1, :cond_1

    .line 18
    const-string v1, "id"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 19
    const-string p1, "name"

    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "name must not be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "id must not be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lr70;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lg4c;->a:Ljava/lang/Object;

    .line 5
    iget p1, p1, Lr70;->d:I

    mul-int/lit16 p1, p1, 0x400

    .line 6
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 7
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lg4c;->b:Ljava/lang/Object;

    .line 8
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 9
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lg4c;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 2
    iput-object p2, p0, Lg4c;->c:Ljava/lang/Object;

    iput-object p3, p0, Lg4c;->a:Ljava/lang/Object;

    iput-object p4, p0, Lg4c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final g(Lg4c;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-string p1, ""

    move-object v0, p1

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls3c;

    if-eqz v1, :cond_0

    iget-object v3, v1, Ls3c;->a:Ljava/lang/String;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v3, v4}, Lgbj;->E(II)I

    move-result v3

    if-ne v3, v2, :cond_0

    iget-object v0, v1, Ls3c;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    if-nez p2, :cond_3

    move-object p2, p1

    :cond_3
    invoke-static {v0, p2}, Ld7g;->O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    if-ltz p2, :cond_6

    :goto_1
    add-int/lit8 v0, p2, -0x1

    invoke-virtual {p0, p2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Lnqj;->c(C)Z

    move-result v1

    if-nez v1, :cond_4

    const/4 p1, 0x0

    add-int/2addr p2, v2

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_2

    :cond_4
    if-gez v0, :cond_5

    goto :goto_2

    :cond_5
    move p2, v0

    goto :goto_1

    :cond_6
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static w(Lbvg;)Lyzg;
    .locals 5

    sget-object v0, Lbvg;->X:Lbvg;

    sget-object v1, Lbvg;->Z:Lbvg;

    sget-object v2, Lbvg;->s0:Lbvg;

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lyzg;->values()[Lyzg;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget-object p0, v0, p0

    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "cannot convert ambiguous type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static x(Lbvg;Z)Lyzg;
    .locals 1

    sget-object v0, Lbvg;->s0:Lbvg;

    if-ne p0, v0, :cond_1

    if-eqz p1, :cond_0

    sget-object p0, Lyzg;->t0:Lyzg;

    return-object p0

    :cond_0
    sget-object p0, Lyzg;->Y:Lyzg;

    return-object p0

    :cond_1
    sget-object v0, Lbvg;->X:Lbvg;

    if-ne p0, v0, :cond_3

    if-eqz p1, :cond_2

    sget-object p0, Lyzg;->Z:Lyzg;

    return-object p0

    :cond_2
    sget-object p0, Lyzg;->o:Lyzg;

    return-object p0

    :cond_3
    sget-object v0, Lbvg;->Z:Lbvg;

    if-ne p0, v0, :cond_5

    if-eqz p1, :cond_4

    sget-object p0, Lyzg;->s0:Lyzg;

    return-object p0

    :cond_4
    sget-object p0, Lyzg;->X:Lyzg;

    return-object p0

    :cond_5
    invoke-static {}, Lyzg;->values()[Lyzg;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget-object p0, p1, p0

    return-object p0
.end method


# virtual methods
.method public A(Lyzg;)[B
    .locals 6

    iget-object v0, p0, Lg4c;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lg4c;->a:Ljava/lang/Object;

    check-cast v1, Ljava/security/MessageDigest;

    iget-object v2, p0, Lg4c;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v3, 0x0

    :goto_0
    const/16 v4, 0xa

    if-ge v3, v4, :cond_2

    sget-object v4, Lg4c;->d:[Lyzg;

    aget-object v4, v4, v3

    invoke-virtual {v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    invoke-virtual {v1, v5}, Ljava/security/MessageDigest;->update([B)V

    :cond_0
    if-ne v4, p1, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    return-object p1
.end method

.method public B()Z
    .locals 4

    iget-object v0, p0, Lg4c;->b:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lg4c;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public C(Ltx1;)Ljava/lang/String;
    .locals 2

    new-instance v0, Lkg;

    const/16 v1, 0x17

    invoke-direct {v0, v1, p0}, Lkg;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Lilj;->a()Lm25;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ltx1;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Lg4c;->c:Ljava/lang/Object;

    check-cast v0, Lq47;

    iget-object v0, v0, Lq47;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "HandlerScheduledFuture-"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lg4c;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public D(Lorg/json/JSONObject;)V
    .locals 13

    iget-object v0, p0, Lg4c;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ltl1;

    iget-object v0, p0, Lg4c;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lxz3;

    const/4 v3, 0x0

    :try_start_0
    const-string v0, "decorativeExternalParticipantId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Ln94;->i(Lorg/json/JSONObject;)Lxa1;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_0
    move-object v0, v3

    :goto_0
    const-string v4, "participantId"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljl1;->a(Ljava/lang/String;)Ljl1;

    move-result-object v4

    const-string v5, "decorativeParticipantId"

    invoke-static {p1, v5}, Lsbj;->d(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Ljl1;->a(Ljava/lang/String;)Ljl1;

    :cond_1
    new-instance p1, Lilc;

    const/16 v5, 0x1c

    invoke-direct {p1, v4, v5, v0}, Lilc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, p1

    goto :goto_2

    :goto_1
    iget-object v0, v2, Lxz3;->a:Ltmd;

    const-string v2, "ContactCallParser"

    const-string v4, "Can\'t parse decorative-id-changed info"

    invoke-interface {v0, v2, v4, p1}, Ltmd;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    if-nez v3, :cond_2

    goto :goto_3

    :cond_2
    iget-object p1, v3, Lilc;->c:Ljava/lang/Object;

    check-cast p1, Lxa1;

    iget-object v0, v3, Lilc;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljl1;

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1, v3}, Ltl1;->j(Ljl1;)Lol1;

    move-result-object v0

    if-nez v0, :cond_4

    :goto_3
    return-void

    :cond_4
    iget-object v0, v1, Ltl1;->b:Lci1;

    invoke-virtual {v1, v3}, Ltl1;->j(Ljl1;)Lol1;

    move-result-object v2

    if-nez v2, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v1, v3}, Ltl1;->c(Ljl1;)Lw1f;

    move-result-object v12

    new-instance v4, Lfe5;

    const/16 v2, 0x16

    invoke-direct {v4, v2}, Lfe5;-><init>(I)V

    new-instance v5, Lfe5;

    invoke-direct {v5, v2}, Lfe5;-><init>(I)V

    new-instance v6, Lfe5;

    invoke-direct {v6, v2}, Lfe5;-><init>(I)V

    new-instance v7, Lfe5;

    invoke-direct {v7, v2}, Lfe5;-><init>(I)V

    new-instance v9, Lfe5;

    invoke-direct {v9, v2}, Lfe5;-><init>(I)V

    new-instance v10, Lfe5;

    invoke-direct {v10, v2}, Lfe5;-><init>(I)V

    new-instance v11, Lfe5;

    invoke-direct {v11, v2}, Lfe5;-><init>(I)V

    new-instance v8, Lxh5;

    invoke-direct {v8, p1}, Lxh5;-><init>(Ljava/lang/Object;)V

    new-instance v2, Ltwb;

    invoke-direct/range {v2 .. v11}, Ltwb;-><init>(Ljl1;Lfwb;Lfwb;Lfwb;Lfwb;Lfwb;Lfwb;Lfwb;Lfwb;)V

    invoke-virtual {v1, v2, v12}, Ltl1;->a(Ltwb;Lw1f;)Lkf;

    move-result-object p1

    iget-object p1, p1, Lkf;->c:Ljava/lang/Object;

    check-cast p1, Lol1;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object v2, v1, Ltl1;->k:Lw1f;

    invoke-static {v12, v2}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, v1, Ltl1;->k:Lw1f;

    invoke-virtual {v1, v2}, Ltl1;->d(Lw1f;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, v0, Lci1;->a:Ljava/lang/Object;

    check-cast v2, Li9;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    new-instance v4, Lm21;

    invoke-direct {v4, p1, v1}, Lm21;-><init>(Ljava/util/List;Ljava/util/Collection;)V

    invoke-virtual {v2, v4}, Li9;->onActiveParticipantsDeAnonimized(Lm21;)V

    :cond_6
    iget-object v0, v0, Lci1;->c:Ljava/lang/Object;

    check-cast v0, Lcxb;

    new-instance v1, Lwl1;

    invoke-direct {v1, p1}, Lwl1;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lcxb;->onCallParticipantsDeAnonimized(Lwl1;)V

    :goto_4
    iget-object p1, p0, Lg4c;->c:Ljava/lang/Object;

    check-cast p1, Lr71;

    new-instance v0, Lp71;

    invoke-direct {v0, v3}, Lp71;-><init>(Ljl1;)V

    invoke-virtual {p1, v0}, Lr71;->onDecorativeParticipantIdChanged(Lp71;)V

    return-void
.end method

.method public E(Ly47;)V
    .locals 5

    sget-object v0, Lbvg;->X:Lbvg;

    sget-object v1, Lbvg;->Z:Lbvg;

    sget-object v2, Lbvg;->s0:Lbvg;

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Ly47;->b()Lbvg;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lg4c;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ly47;->b()Lbvg;

    move-result-object v1

    invoke-static {v1}, Lg4c;->w(Lbvg;)Lyzg;

    move-result-object v1

    invoke-virtual {p1}, Ly47;->a()[B

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public F(Ly47;)V
    .locals 3

    iget-object v0, p0, Lg4c;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ly47;->b()Lbvg;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lg4c;->x(Lbvg;Z)Lyzg;

    move-result-object v1

    invoke-virtual {p1}, Ly47;->a()[B

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public G(Ly47;)V
    .locals 3

    iget-object v0, p0, Lg4c;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ly47;->b()Lbvg;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lg4c;->x(Lbvg;Z)Lyzg;

    move-result-object v1

    invoke-virtual {p1}, Ly47;->a()[B

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public H(Lhs;)V
    .locals 6

    iget-object v0, p0, Lg4c;->b:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v2, Lyd4;

    invoke-direct {v2, v1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    const-wide/16 v3, 0x0

    iput-wide v3, v2, Lyd4;->a:J

    iget-object v3, p1, Lhs;->b:Ljava/lang/Object;

    check-cast v3, Lsj5;

    iget-object p1, p1, Lhs;->c:Ljava/lang/Object;

    check-cast p1, Lrx0;

    invoke-virtual {v3}, Lsj5;->H()Ljava/io/InputStream;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object p1, p1, Lrx0;->c:Lmk;

    invoke-virtual {p1, v3, v2}, Lmk;->c(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    iget-wide v2, v2, Lyd4;->a:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v4

    cmp-long p1, v4, v2

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Luq4;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    const-string v4, "File was not written completely. Expected: "

    const-string v5, ", found: "

    invoke-static {v2, v3, v4, v5}, Ly12;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    :try_start_2
    const-string p1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    throw p1

    :catch_0
    move-exception p1

    iget-object v0, p0, Lg4c;->c:Ljava/lang/Object;

    check-cast v0, Lvq4;

    iget-object v0, v0, Lvq4;->d:Ljqa;

    sget v1, Lvq4;->g:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw p1
.end method

.method public a(Lol6;Landroid/view/Surface;ZLandroid/media/metrics/LogSessionId;)Leq4;
    .locals 1

    iget-object v0, p0, Lg4c;->b:Ljava/lang/Object;

    check-cast v0, Lfi3;

    invoke-interface {v0, p1, p2, p3, p4}, Lfi3;->a(Lol6;Landroid/view/Surface;ZLandroid/media/metrics/LogSessionId;)Leq4;

    move-result-object p1

    invoke-virtual {p1}, Leq4;->c()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lg4c;->c:Ljava/lang/Object;

    return-object p1
.end method

.method public b()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lg4c;->a:Ljava/lang/Object;

    check-cast v0, Lgzi;

    invoke-interface {v0}, Lgzi;->b()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lg4c;->b:Ljava/lang/Object;

    check-cast v1, Lgzi;

    invoke-interface {v1}, Lgzi;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls2j;

    iget-object v1, p0, Lg4c;->c:Ljava/lang/Object;

    check-cast v1, Ld5f;

    iget-object v1, v1, Ld5f;->a:Ljava/lang/Object;

    check-cast v1, Lvsi;

    iget-object v1, v1, Lvsi;->a:Landroid/content/Context;

    new-instance v2, Lt9j;

    check-cast v0, Lksj;

    invoke-direct {v2, v0, v1}, Lt9j;-><init>(Lksj;Landroid/content/Context;)V

    return-object v2
.end method

.method public c(Lptg;Lyu5;Le3h;)V
    .locals 0

    iput-object p1, p0, Lg4c;->b:Ljava/lang/Object;

    invoke-virtual {p3}, Le3h;->a()V

    invoke-virtual {p3}, Le3h;->b()V

    iget p1, p3, Le3h;->e:I

    const/4 p3, 0x5

    invoke-interface {p2, p1, p3}, Lyu5;->A(II)Lwyg;

    move-result-object p1

    iput-object p1, p0, Lg4c;->c:Ljava/lang/Object;

    iget-object p2, p0, Lg4c;->a:Ljava/lang/Object;

    check-cast p2, Lol6;

    invoke-interface {p1, p2}, Lwyg;->d(Lol6;)V

    return-void
.end method

.method public d(Lol6;Landroid/media/metrics/LogSessionId;)Leq4;
    .locals 1

    iget-object v0, p0, Lg4c;->b:Ljava/lang/Object;

    check-cast v0, Lfi3;

    invoke-interface {v0, p1, p2}, Lfi3;->d(Lol6;Landroid/media/metrics/LogSessionId;)Leq4;

    move-result-object p1

    invoke-virtual {p1}, Leq4;->c()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lg4c;->a:Ljava/lang/Object;

    return-object p1
.end method

.method public e(JIII)V
    .locals 8

    iget-object v0, p0, Lg4c;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroid/media/MediaCodec;

    const/4 v3, 0x0

    move-wide v5, p1

    move v2, p3

    move v4, p4

    move v7, p5

    invoke-virtual/range {v1 .. v7}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    return-void
.end method

.method public f(J)I
    .locals 2

    iget-object v0, p0, Lg4c;->c:Ljava/lang/Object;

    check-cast v0, [J

    const/4 v1, 0x0

    invoke-static {v0, p1, p2, v1}, Lvih;->a([JJZ)I

    move-result p1

    array-length p2, v0

    if-ge p1, p2, :cond_0

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public flush()V
    .locals 1

    iget-object v0, p0, Lg4c;->a:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 6

    new-instance v1, Lluj;

    const/16 v0, 0x1b

    invoke-direct {v1, v0}, Lluj;-><init>(I)V

    new-instance v2, Lyp4;

    invoke-direct {v2, v0}, Lyp4;-><init>(I)V

    iget-object v0, p0, Lg4c;->a:Ljava/lang/Object;

    check-cast v0, Lk27;

    invoke-virtual {v0}, Lk27;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ldie;

    iget-object v0, p0, Lg4c;->b:Ljava/lang/Object;

    check-cast v0, Lfq3;

    invoke-virtual {v0}, Lfq3;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ltgh;

    iget-object v0, p0, Lg4c;->c:Ljava/lang/Object;

    check-cast v0, Lvye;

    invoke-virtual {v0}, Lvye;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lvqi;

    new-instance v0, Lr1h;

    invoke-direct/range {v0 .. v5}, Lr1h;-><init>(Lmh3;Lmh3;Ldie;Ltgh;Lvqi;)V

    return-object v0
.end method

.method public getInputBuffer(I)Ljava/nio/ByteBuffer;
    .locals 2

    sget v0, Ltih;->a:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lg4c;->a:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lg4c;->b:Ljava/lang/Object;

    check-cast v0, [Ljava/nio/ByteBuffer;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public getOutputBuffer(I)Ljava/nio/ByteBuffer;
    .locals 2

    sget v0, Ltih;->a:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lg4c;->a:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lg4c;->c:Ljava/lang/Object;

    check-cast v0, [Ljava/nio/ByteBuffer;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public getOutputFormat()Landroid/media/MediaFormat;
    .locals 1

    iget-object v0, p0, Lg4c;->a:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v0

    return-object v0
.end method

.method public h(I)J
    .locals 4

    iget-object v0, p0, Lg4c;->c:Ljava/lang/Object;

    check-cast v0, [J

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ltz p1, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    invoke-static {v3}, Lxej;->b(Z)V

    array-length v3, v0

    if-ge p1, v3, :cond_1

    move v1, v2

    :cond_1
    invoke-static {v1}, Lxej;->b(Z)V

    aget-wide v1, v0, p1

    return-wide v1
.end method

.method public i(Lmwb;)V
    .locals 13

    iget-object v0, p0, Lg4c;->b:Ljava/lang/Object;

    check-cast v0, Lptg;

    invoke-static {v0}, Lxej;->h(Ljava/lang/Object;)V

    sget-object v0, Lvih;->a:Ljava/lang/String;

    iget-object v0, p0, Lg4c;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lptg;

    monitor-enter v1

    :try_start_0
    iget-wide v2, v1, Lptg;->c:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    iget-wide v6, v1, Lptg;->b:J

    add-long/2addr v2, v6

    :goto_0
    move-wide v7, v2

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_3

    :cond_0
    invoke-virtual {v1}, Lptg;->d()J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :goto_1
    monitor-exit v1

    iget-object v0, p0, Lg4c;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lptg;

    monitor-enter v2

    :try_start_1
    iget-wide v0, v2, Lptg;->b:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v2

    cmp-long v2, v7, v4

    if-eqz v2, :cond_3

    cmp-long v2, v0, v4

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    iget-object v2, p0, Lg4c;->a:Ljava/lang/Object;

    check-cast v2, Lol6;

    iget-wide v3, v2, Lol6;->s:J

    cmp-long v3, v0, v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lol6;->a()Lml6;

    move-result-object v2

    iput-wide v0, v2, Lml6;->r:J

    new-instance v0, Lol6;

    invoke-direct {v0, v2}, Lol6;-><init>(Lml6;)V

    iput-object v0, p0, Lg4c;->a:Ljava/lang/Object;

    iget-object v1, p0, Lg4c;->c:Ljava/lang/Object;

    check-cast v1, Lwyg;

    invoke-interface {v1, v0}, Lwyg;->d(Lol6;)V

    :cond_2
    invoke-virtual {p1}, Lmwb;->a()I

    move-result v10

    iget-object v0, p0, Lg4c;->c:Ljava/lang/Object;

    check-cast v0, Lwyg;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v10, v1}, Lwyg;->b(Lmwb;II)V

    iget-object p1, p0, Lg4c;->c:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lwyg;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v9, 0x1

    invoke-interface/range {v6 .. v12}, Lwyg;->a(JIIILuyg;)V

    :cond_3
    :goto_2
    return-void

    :catchall_1
    move-exception v0

    move-object p1, v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :goto_3
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public j(Ljava/util/List;)V
    .locals 2

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/IntentFilter;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lg4c;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lg4c;->c:Ljava/lang/Object;

    :cond_1
    iget-object v1, p0, Lg4c;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lg4c;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "filters must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public k(IJ)V
    .locals 1

    iget-object v0, p0, Lg4c;->a:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodec;

    invoke-virtual {v0, p1, p2, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    return-void
.end method

.method public l()I
    .locals 3

    iget-object v0, p0, Lg4c;->a:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodec;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v0

    return v0
.end method

.method public m(Landroid/media/MediaCodec$BufferInfo;)I
    .locals 5

    iget-object v0, p0, Lg4c;->a:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodec;

    :cond_0
    const-wide/16 v1, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v1

    const/4 v2, -0x3

    if-ne v1, v2, :cond_1

    sget v3, Ltih;->a:I

    const/16 v4, 0x15

    if-ge v3, v4, :cond_1

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v3

    iput-object v3, p0, Lg4c;->c:Ljava/lang/Object;

    :cond_1
    if-eq v1, v2, :cond_0

    return v1
.end method

.method public n(J)Ljava/util/List;
    .locals 9

    iget-object v0, p0, Lg4c;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_2

    iget-object v5, p0, Lg4c;->b:Ljava/lang/Object;

    check-cast v5, [J

    mul-int/lit8 v6, v4, 0x2

    aget-wide v7, v5, v6

    cmp-long v7, v7, p1

    if-gtz v7, :cond_1

    add-int/lit8 v6, v6, 0x1

    aget-wide v6, v5, v6

    cmp-long v5, p1, v6

    if-gez v5, :cond_1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldni;

    iget-object v6, v5, Ldni;->a:Lig4;

    iget v7, v6, Lig4;->e:F

    const v8, -0x800001

    cmpl-float v7, v7, v8

    if-nez v7, :cond_0

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    new-instance p1, Lelg;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, Lelg;-><init>(I)V

    invoke-static {v2, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v3, p1, :cond_3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldni;

    iget-object p1, p1, Ldni;->a:Lig4;

    invoke-virtual {p1}, Lig4;->a()Lgg4;

    move-result-object p1

    rsub-int/lit8 p2, v3, -0x1

    int-to-float p2, p2

    iput p2, p1, Lgg4;->e:F

    const/4 p2, 0x1

    iput p2, p1, Lgg4;->f:I

    invoke-virtual {p1}, Lgg4;->a()Lig4;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    return-object v1
.end method

.method public o(I)V
    .locals 1

    iget-object v0, p0, Lg4c;->a:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    return-void
.end method

.method public p(Landroid/view/Surface;)V
    .locals 1

    iget-object v0, p0, Lg4c;->a:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setOutputSurface(Landroid/view/Surface;)V

    return-void
.end method

.method public q(ILag4;J)V
    .locals 8

    iget-object v0, p0, Lg4c;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroid/media/MediaCodec;

    iget-object p2, p2, Lag4;->i:Ljava/lang/Object;

    move-object v4, p2

    check-cast v4, Landroid/media/MediaCodec$CryptoInfo;

    const/4 v3, 0x0

    const/4 v7, 0x0

    move v2, p1

    move-wide v5, p3

    invoke-virtual/range {v1 .. v7}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    return-void
.end method

.method public r(Lv29;Landroid/os/Handler;)V
    .locals 3

    iget-object v0, p0, Lg4c;->a:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodec;

    new-instance v1, Ld00;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Ld00;-><init>(Lx19;Lv29;I)V

    invoke-virtual {v0, v1, p2}, Landroid/media/MediaCodec;->setOnFrameRenderedListener(Landroid/media/MediaCodec$OnFrameRenderedListener;Landroid/os/Handler;)V

    return-void
.end method

.method public release()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lg4c;->b:Ljava/lang/Object;

    iput-object v0, p0, Lg4c;->c:Ljava/lang/Object;

    iget-object v0, p0, Lg4c;->a:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    return-void
.end method

.method public releaseOutputBuffer(IZ)V
    .locals 1

    iget-object v0, p0, Lg4c;->a:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodec;

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    return-void
.end method

.method public s()I
    .locals 1

    iget-object v0, p0, Lg4c;->c:Ljava/lang/Object;

    check-cast v0, [J

    array-length v0, v0

    return v0
.end method

.method public setParameters(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lg4c;->a:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    return-void
.end method

.method public t()Lod0;
    .locals 4

    iget-object v0, p0, Lg4c;->a:Ljava/lang/Object;

    check-cast v0, Lcf0;

    if-nez v0, :cond_0

    const-string v0, " videoSpec"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iget-object v1, p0, Lg4c;->b:Ljava/lang/Object;

    check-cast v1, Lcc0;

    if-nez v1, :cond_1

    const-string v1, " audioSpec"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-object v1, p0, Lg4c;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_2

    const-string v1, " outputFormat"

    invoke-static {v0, v1}, Lkb0;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v0, Lod0;

    iget-object v1, p0, Lg4c;->a:Ljava/lang/Object;

    check-cast v1, Lcf0;

    iget-object v2, p0, Lg4c;->b:Ljava/lang/Object;

    check-cast v2, Lcc0;

    iget-object v3, p0, Lg4c;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lod0;-><init>(Lcf0;Lcc0;I)V

    return-object v0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public u()Lsa9;
    .locals 3

    iget-object v0, p0, Lg4c;->a:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    iget-object v1, p0, Lg4c;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    const-string v2, "controlFilters"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_0
    iget-object v1, p0, Lg4c;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    const-string v2, "groupMemberIds"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_1
    new-instance v1, Lsa9;

    invoke-direct {v1, v0}, Lsa9;-><init>(Landroid/os/Bundle;)V

    return-object v1
.end method

.method public v()Ls16;
    .locals 5

    iget-object v0, p0, Lg4c;->c:Ljava/lang/Object;

    check-cast v0, Lvq4;

    iget-object v1, v0, Lvq4;->e:Le7e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lg4c;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Lvq4;->h(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    :try_start_0
    iget-object v4, p0, Lg4c;->b:Ljava/lang/Object;

    check-cast v4, Ljava/io/File;

    invoke-static {v4, v3}, Lnm4;->e(Ljava/io/File;Ljava/io/File;)V
    :try_end_0
    .catch Lcom/facebook/common/file/FileUtils$RenameException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1, v2}, Ljava/io/File;->setLastModified(J)Z

    :cond_0
    new-instance v0, Ls16;

    invoke-direct {v0, v3}, Ls16;-><init>(Ljava/io/File;)V

    return-object v0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    iget-object v0, v0, Lvq4;->d:Ljqa;

    sget v2, Lvq4;->g:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v1
.end method

.method public y(I[B)Lybe;
    .locals 7

    iget-object v0, p0, Lg4c;->a:Ljava/lang/Object;

    check-cast v0, Lo27;

    if-eqz p1, :cond_9

    const/4 v1, 0x2

    if-ne p1, v1, :cond_8

    :try_start_0
    invoke-static {p2}, Lmr9;->a([B)Lws9;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p1}, Lws9;->L0()I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    :try_start_2
    invoke-virtual {p1}, Lws9;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :pswitch_1
    :try_start_3
    iget-object v0, p0, Lg4c;->b:Ljava/lang/Object;

    check-cast v0, Lkde;

    invoke-virtual {v0, p1}, Lkde;->l(Lws9;)Ly4i;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {p1}, Lws9;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return-object v0

    :catchall_1
    move-exception v0

    goto/16 :goto_4

    :pswitch_2
    :try_start_5
    invoke-virtual {p1}, Lws9;->N0()I

    move-result v1

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {p1}, Lws9;->L0()I

    move-result v4

    invoke-virtual {v0, v4}, Lo27;->H(I)Ljl1;

    move-result-object v4

    invoke-virtual {p1}, Lws9;->L0()I

    move-result v5

    int-to-float v5, v5

    const/high16 v6, 0x42c80000    # 100.0f

    div-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Lcna;

    invoke-direct {v0, v3}, Lcna;-><init>(Ljava/util/HashMap;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-virtual {p1}, Lws9;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    return-object v0

    :pswitch_3
    :try_start_7
    iget-object v0, p0, Lg4c;->c:Ljava/lang/Object;

    check-cast v0, Lxz3;

    invoke-virtual {v0, p1}, Lxz3;->c(Lws9;)Lrwh;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    invoke-virtual {p1}, Lws9;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    return-object v0

    :pswitch_4
    :try_start_9
    invoke-virtual {p1}, Lws9;->G0()I

    move-result v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    if-ge v2, v1, :cond_2

    invoke-virtual {p1}, Lws9;->L0()I

    move-result v4

    invoke-virtual {v0, v4}, Lo27;->H(I)Ljl1;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    new-instance v0, Lauf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, Lauf;->a:Ljava/util/ArrayList;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    invoke-virtual {p1}, Lws9;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    return-object v0

    :pswitch_5
    :try_start_b
    invoke-virtual {p1}, Lws9;->L0()I

    move-result v1

    invoke-virtual {v0, v1}, Lo27;->H(I)Ljl1;

    move-result-object v0

    new-instance v1, Lyrf;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    if-eqz v0, :cond_3

    iput-object v0, v1, Lyrf;->a:Ljl1;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :try_start_c
    invoke-virtual {p1}, Lws9;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    return-object v1

    :cond_3
    :try_start_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Illegal \'speaker\' value: null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_6
    invoke-virtual {p1}, Lws9;->G0()I

    move-result v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    if-ge v2, v1, :cond_5

    invoke-virtual {p1}, Lws9;->L0()I

    move-result v4

    invoke-virtual {v0, v4}, Lo27;->H(I)Ljl1;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    new-instance v0, Lj40;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, Lj40;->a:Ljava/util/ArrayList;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :try_start_e
    invoke-virtual {p1}, Lws9;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    return-object v0

    :pswitch_7
    :try_start_f
    invoke-virtual {p1}, Lws9;->N0()I

    move-result v1

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    :goto_3
    if-ge v2, v1, :cond_7

    invoke-virtual {p1}, Lws9;->P0()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ln94;->N(Ljava/lang/String;)Ldw1;

    move-result-object v4

    invoke-virtual {p1}, Lws9;->L0()I

    move-result v5

    if-eqz v4, :cond_6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_7
    iget-object v0, v0, Lo27;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    new-instance v0, Lsg7;

    invoke-direct {v0, v3}, Lsg7;-><init>(Ljava/util/HashMap;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    :try_start_10
    invoke-virtual {p1}, Lws9;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    return-object v0

    :goto_4
    :try_start_11
    invoke-virtual {p1}, Lws9;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception p1

    :try_start_12
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_5
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    :goto_6
    new-instance v0, Lru/ok/android/webrtc/protocol/exceptions/RtcNotificationSerializeException;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static {p2}, Lx67;->a([B)Ljava/lang/String;

    move-result-object p2

    const-string v2, "Unable to decode notification body: "

    invoke-virtual {v2, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_8
    new-instance p1, Lru/ok/android/webrtc/protocol/exceptions/RtcNotificationSerializeException;

    new-instance p2, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Only binary format is supported"

    invoke-direct {p2, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_9
    new-instance p1, Lru/ok/android/webrtc/protocol/exceptions/RtcNotificationSerializeException;

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "Illegal \'format\' value: null"

    invoke-direct {p2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public z()Ljava/nio/ByteBuffer;
    .locals 6

    iget-object v0, p0, Lg4c;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    iget-object v3, p0, Lg4c;->b:Ljava/lang/Object;

    check-cast v3, Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    invoke-virtual {v3}, Ljava/nio/Buffer;->capacity()I

    move-result v4

    int-to-long v4, v4

    cmp-long v4, v1, v4

    if-gez v4, :cond_0

    long-to-int v1, v1

    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    :cond_0
    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    neg-int v1, v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    :cond_1
    return-object v3
.end method
