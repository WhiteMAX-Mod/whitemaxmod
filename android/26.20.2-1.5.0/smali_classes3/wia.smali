.class public final Lwia;
.super Ll0h;
.source "SourceFile"


# instance fields
.field public final c:J

.field public final d:Ljava/util/LinkedHashSet;

.field public final e:J


# direct methods
.method public constructor <init>(JLjava/util/LinkedHashSet;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lwia;->c:J

    iput-object p3, p0, Lwia;->d:Ljava/util/LinkedHashSet;

    iput-wide p4, p0, Lwia;->e:J

    return-void
.end method

.method public static final c(La1a;)Lwia;
    .locals 15

    invoke-virtual {p0}, La1a;->l()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Llhe;->l0(La1a;)I

    move-result v2

    if-nez v2, :cond_1

    :goto_0
    return-object v1

    :cond_1
    new-instance v6, Ljava/util/LinkedHashSet;

    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move v7, v3

    move-wide v8, v4

    move-wide v10, v8

    :goto_1
    if-ge v7, v2, :cond_d

    invoke-static {p0}, Llhe;->n0(La1a;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    goto/16 :goto_5

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v12

    const v13, -0x64c6b2cf

    if-eq v12, v13, :cond_a

    const v13, -0x5128d96d

    if-eq v12, v13, :cond_8

    const v13, -0x3a8f0625

    if-eq v12, v13, :cond_3

    goto/16 :goto_3

    :cond_3
    const-string v12, "postId"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_3

    :cond_4
    :try_start_0
    invoke-static {p0, v10, v11}, Llhe;->k0(La1a;J)J

    move-result-wide v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    move-object v8, v0

    const-string v0, "ServerPayload/PayloadCatching"

    const-string v9, "payloadCatching catch error"

    invoke-static {v0, v9, v8}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Li7f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le6;

    iget-object v0, v0, Le6;->a:Lone/me/android/initialization/AccountInitializer;

    const-string v12, "Payload"

    :try_start_1
    const-string v13, "error while parse payload"

    invoke-static {v12, v13, v8}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lbfb;

    move-result-object v0

    invoke-virtual {v0}, Lbfb;->g()Ljyg;

    move-result-object v0

    invoke-virtual {v0}, Ljyg;->e()Ltj4;

    move-result-object v0

    invoke-virtual {v0, v1, v8}, Ltj4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    const-string v13, "failed to collect exception"

    invoke-static {v12, v13, v0}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_5
    sget v0, Lh7f;->a:I

    invoke-static {v0}, Ldtg;->E(I)I

    move-result v0

    if-eqz v0, :cond_7

    const/4 p0, 0x1

    if-eq v0, p0, :cond_6

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_6
    throw v8

    :cond_7
    move-wide v8, v10

    goto :goto_5

    :cond_8
    const-string v12, "chatId"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_3

    :cond_9
    invoke-static {p0, v10, v11}, Llhe;->k0(La1a;J)J

    move-result-wide v4

    goto :goto_5

    :cond_a
    const-string v12, "messageIds"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    :goto_3
    invoke-virtual {p0}, La1a;->D()V

    goto :goto_5

    :cond_b
    invoke-static {p0}, Llhe;->Z(La1a;)I

    move-result v0

    move v12, v3

    :goto_4
    if-ge v12, v0, :cond_c

    invoke-virtual {p0}, La1a;->W0()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-interface {v6, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    :cond_c
    :goto_5
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_1

    :cond_d
    new-instance v3, Lwia;

    move-wide v7, v8

    invoke-direct/range {v3 .. v8}, Lwia;-><init>(JLjava/util/LinkedHashSet;J)V

    return-object v3
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lwia;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lwia;

    iget-wide v0, p0, Lwia;->c:J

    iget-wide v2, p1, Lwia;->c:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lwia;->d:Ljava/util/LinkedHashSet;

    iget-object v1, p1, Lwia;->d:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-wide v0, p0, Lwia;->e:J

    iget-wide v2, p1, Lwia;->e:J

    cmp-long p1, v0, v2

    if-eqz p1, :cond_4

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_4
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v0, p0, Lwia;->c:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lwia;->d:Ljava/util/LinkedHashSet;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lwia;->e:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Response(chatId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lwia;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", messageIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lwia;->d:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", postId="

    const-string v2, ")"

    iget-wide v3, p0, Lwia;->e:J

    invoke-static {v0, v3, v4, v1, v2}, Lf52;->o(Ljava/lang/StringBuilder;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
