.class public final Le9f;
.super Ll9f;
.source "SourceFile"


# instance fields
.field public final l:Ljava/lang/String;

.field public final m:J

.field public final n:I

.field public final o:Ljava/lang/String;

.field public final p:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ld9f;)V
    .locals 2

    invoke-direct {p0, p1}, Ll9f;-><init>(Lk9f;)V

    iget-object v0, p1, Ld9f;->h:Ljava/lang/String;

    iput-object v0, p0, Le9f;->l:Ljava/lang/String;

    iget-wide v0, p1, Ld9f;->i:J

    iput-wide v0, p0, Le9f;->m:J

    iget v0, p1, Ld9f;->j:I

    iput v0, p0, Le9f;->n:I

    iget-object v0, p1, Ld9f;->k:Ljava/lang/String;

    iput-object v0, p0, Le9f;->o:Ljava/lang/String;

    iget-object p1, p1, Ld9f;->l:Ljava/lang/String;

    iput-object p1, p0, Le9f;->p:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final x()Lew9;
    .locals 15

    new-instance v0, Ls50;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ln10;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ln10;-><init>(Z)V

    iget-wide v3, p0, Le9f;->m:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-eqz v7, :cond_0

    move-wide v8, v3

    goto :goto_0

    :cond_0
    move-wide v8, v5

    :goto_0
    iput-wide v8, v1, Ln10;->c:J

    iget-object v8, p0, Le9f;->l:Ljava/lang/String;

    invoke-static {v8}, Lfz6;->K(Ljava/lang/CharSequence;)Z

    move-result v9

    const/4 v10, 0x0

    if-nez v9, :cond_1

    goto/16 :goto_8

    :cond_1
    if-lez v7, :cond_9

    iget-object v7, p0, Lq7f;->a:Lr7f;

    if-eqz v7, :cond_2

    goto :goto_1

    :cond_2
    move-object v7, v10

    :goto_1
    iget-object v7, v7, Lr7f;->I:Lxg8;

    invoke-interface {v7}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lui9;

    iget-object v8, p0, Lq7f;->a:Lr7f;

    if-eqz v8, :cond_3

    goto :goto_2

    :cond_3
    move-object v8, v10

    :goto_2
    iget-object v8, v8, Lr7f;->l:Lxg8;

    invoke-interface {v8}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lb74;

    iget-object v9, p0, Lq7f;->a:Lr7f;

    if-eqz v9, :cond_4

    goto :goto_3

    :cond_4
    move-object v9, v10

    :goto_3
    iget-object v9, v9, Lr7f;->K:Lxg8;

    invoke-interface {v9}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lhie;

    check-cast v7, Lhkb;

    iget-object v7, v7, Lhkb;->e:Lbd6;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v11

    const-string v12, "bd6"

    const-string v13, "getVcfByContactId: contactId %d"

    invoke-static {v12, v13, v11}, Lzi0;->r(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    iget-object v11, v7, Lbd6;->b:Ljava/lang/Object;

    check-cast v11, Lebb;

    iget-object v11, v11, Lebb;->a:Lxg8;

    invoke-interface {v11}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lkbc;

    sget-object v13, Lkbc;->g:[Ljava/lang/String;

    invoke-virtual {v11, v13}, Lkbc;->d([Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_5

    const-string v5, "getVcfByContactId: no permissions for contacts"

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v6, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v12, v10, v5, v2}, Lzi0;->n0(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_4
    move-object v8, v10

    goto :goto_6

    :catch_0
    move-exception v2

    goto :goto_5

    :cond_5
    if-nez v8, :cond_6

    const-string v11, "Contact controller is null"

    new-array v13, v2, [Ljava/lang/Object;

    invoke-static {v13, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v13

    invoke-static {v12, v10, v11, v13}, Lzi0;->n0(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {v8, v3, v4, v2}, Lb74;->g(JZ)Lw54;

    move-result-object v2

    const/4 v8, 0x1

    if-nez v2, :cond_7

    const-string v2, "getVcfByContactId: no contact found for id %d"

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    invoke-static {v12, v10, v2, v5}, Lzi0;->n0(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    invoke-virtual {v2}, Lw54;->v()J

    move-result-wide v13

    cmp-long v5, v13, v5

    if-gtz v5, :cond_8

    const-string v2, "getVcfByContactId: no server phone for contact id %d"

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    invoke-static {v12, v10, v2, v5}, Lzi0;->n0(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_8
    invoke-virtual {v2}, Lw54;->v()J

    move-result-wide v5

    invoke-virtual {v7, v5, v6, v9}, Lbd6;->b(JLhie;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v8, v2

    goto :goto_6

    :goto_5
    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "getVcfByContactId: exception for contactId "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v12, v3, v2}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :goto_6
    invoke-static {v8}, Lfz6;->K(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_8

    :cond_9
    iget v2, p0, Le9f;->n:I

    if-lez v2, :cond_b

    iget-object v3, p0, Lq7f;->a:Lr7f;

    if-eqz v3, :cond_a

    goto :goto_7

    :cond_a
    move-object v3, v10

    :goto_7
    iget-object v3, v3, Lr7f;->I:Lxg8;

    invoke-interface {v3}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lui9;

    check-cast v3, Lhkb;

    iget-object v3, v3, Lhkb;->e:Lbd6;

    invoke-virtual {v3, v2}, Lbd6;->a(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lfz6;->K(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_8

    :cond_b
    move-object v8, v10

    :goto_8
    iput-object v8, v1, Ln10;->b:Ljava/lang/String;

    iget-object v2, p0, Le9f;->p:Ljava/lang/String;

    invoke-static {v2}, Lfz6;->K(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_c

    move-object v2, v10

    :cond_c
    iput-object v2, v1, Ln10;->i:Ljava/lang/Object;

    iget-object v2, p0, Le9f;->o:Ljava/lang/String;

    invoke-static {v2}, Lfz6;->K(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_d

    move-object v3, v10

    goto :goto_9

    :cond_d
    move-object v3, v2

    :goto_9
    iput-object v3, v1, Ln10;->d:Ljava/lang/Object;

    invoke-static {v2}, Lfz6;->K(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_e

    goto :goto_a

    :cond_e
    move-object v10, v2

    :goto_a
    iput-object v10, v1, Ln10;->e:Ljava/lang/Object;

    new-instance v2, Ls40;

    invoke-direct {v2, v1}, Ls40;-><init>(Ln10;)V

    new-instance v1, Lp40;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Lp40;->s:Ls40;

    sget-object v2, Ll50;->k:Ll50;

    iput-object v2, v1, Lp40;->a:Ll50;

    invoke-virtual {v1}, Lp40;->a()Lr50;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Ls50;->a:Ljava/util/List;

    invoke-virtual {v0}, Ls50;->c()Lg40;

    move-result-object v0

    new-instance v1, Lew9;

    invoke-direct {v1}, Lew9;-><init>()V

    iput-object v0, v1, Lew9;->n:Lg40;

    return-object v1
.end method

.method public final y()Ljava/lang/String;
    .locals 1

    const-string v0, "ServiceTaskSendContactMessage"

    return-object v0
.end method
