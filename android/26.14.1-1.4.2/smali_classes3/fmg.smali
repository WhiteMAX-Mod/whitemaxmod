.class public final Lfmg;
.super Lmmg;
.source "SourceFile"


# instance fields
.field public final l:Ljava/lang/String;

.field public final m:J

.field public final n:I

.field public final o:Ljava/lang/String;

.field public final p:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lemg;)V
    .locals 2

    invoke-direct {p0, p1}, Lmmg;-><init>(Llmg;)V

    iget-object v0, p1, Lemg;->h:Ljava/lang/String;

    iput-object v0, p0, Lfmg;->l:Ljava/lang/String;

    iget-wide v0, p1, Lemg;->i:J

    iput-wide v0, p0, Lfmg;->m:J

    iget v0, p1, Lemg;->j:I

    iput v0, p0, Lfmg;->n:I

    iget-object v0, p1, Lemg;->k:Ljava/lang/String;

    iput-object v0, p0, Lfmg;->o:Ljava/lang/String;

    iget-object p1, p1, Lemg;->l:Ljava/lang/String;

    iput-object p1, p0, Lfmg;->p:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final x()Lvpa;
    .locals 14

    new-instance v0, Ld80;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lc70;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-wide v2, p0, Lfmg;->m:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    move-wide v7, v2

    goto :goto_0

    :cond_0
    move-wide v7, v4

    :goto_0
    iput-wide v7, v1, Lc70;->a:J

    iget-object v7, p0, Lfmg;->l:Ljava/lang/String;

    invoke-static {v7}, Ler4;->y(Ljava/lang/CharSequence;)Z

    move-result v8

    const/4 v9, 0x0

    if-nez v8, :cond_1

    goto/16 :goto_8

    :cond_1
    if-lez v6, :cond_9

    iget-object v6, p0, Lxkg;->a:Lykg;

    if-eqz v6, :cond_2

    goto :goto_1

    :cond_2
    move-object v6, v9

    :goto_1
    iget-object v6, v6, Lykg;->E:Lt29;

    invoke-interface {v6}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldaa;

    iget-object v7, p0, Lxkg;->a:Lykg;

    if-eqz v7, :cond_3

    goto :goto_2

    :cond_3
    move-object v7, v9

    :goto_2
    iget-object v7, v7, Lykg;->l:Lt29;

    invoke-interface {v7}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldi4;

    iget-object v8, p0, Lxkg;->a:Lykg;

    if-eqz v8, :cond_4

    goto :goto_3

    :cond_4
    move-object v8, v9

    :goto_3
    iget-object v8, v8, Lykg;->G:Lt29;

    invoke-interface {v8}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lhrf;

    check-cast v6, Lkjc;

    iget-object v6, v6, Lkjc;->e:Lmr6;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    const-string v11, "mr6"

    const-string v12, "getVcfByContactId: contactId %d"

    invoke-static {v11, v12, v10}, Le65;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    iget-object v10, v6, Lmr6;->b:Ljava/lang/Object;

    check-cast v10, Lgac;

    iget-object v10, v10, Lgac;->a:Lt29;

    invoke-interface {v10}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Laad;

    sget-object v12, Laad;->g:[Ljava/lang/String;

    invoke-virtual {v10, v12}, Laad;->d([Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_5

    const-string v4, "getVcfByContactId: no permissions for contacts"

    invoke-static {v11, v4}, Le65;->o(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    move-object v7, v9

    goto :goto_6

    :catch_0
    move-exception v4

    goto :goto_5

    :cond_5
    if-nez v7, :cond_6

    const-string v10, "Contact controller is null"

    invoke-static {v11, v10}, Le65;->o(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    const/4 v10, 0x0

    invoke-virtual {v7, v2, v3, v10}, Ldi4;->i(JZ)Lig4;

    move-result-object v7

    if-nez v7, :cond_7

    const-string v4, "getVcfByContactId: no contact found for id %d"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v11, v4, v5}, Le65;->q(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    invoke-virtual {v7}, Lig4;->t()J

    move-result-wide v12

    cmp-long v4, v12, v4

    if-gtz v4, :cond_8

    const-string v4, "getVcfByContactId: no server phone for contact id %d"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v11, v4, v5}, Le65;->q(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_8
    invoke-virtual {v7}, Lig4;->t()J

    move-result-wide v4

    invoke-virtual {v6, v4, v5, v8}, Lmr6;->f(JLhrf;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v7, v2

    goto :goto_6

    :goto_5
    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "getVcfByContactId: exception for contactId "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2, v4}, Le65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :goto_6
    invoke-static {v7}, Ler4;->y(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_8

    :cond_9
    iget v2, p0, Lfmg;->n:I

    if-lez v2, :cond_b

    iget-object v3, p0, Lxkg;->a:Lykg;

    if-eqz v3, :cond_a

    goto :goto_7

    :cond_a
    move-object v3, v9

    :goto_7
    iget-object v3, v3, Lykg;->E:Lt29;

    invoke-interface {v3}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldaa;

    check-cast v3, Lkjc;

    iget-object v3, v3, Lkjc;->e:Lmr6;

    invoke-virtual {v3, v2}, Lmr6;->c(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ler4;->y(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_8

    :cond_b
    move-object v7, v9

    :goto_8
    iput-object v7, v1, Lc70;->b:Ljava/lang/String;

    iget-object v2, p0, Lfmg;->p:Ljava/lang/String;

    invoke-static {v2}, Ler4;->y(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_c

    move-object v2, v9

    :cond_c
    iput-object v2, v1, Lc70;->h:Ljava/lang/Object;

    iget-object v2, p0, Lfmg;->o:Ljava/lang/String;

    invoke-static {v2}, Ler4;->y(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_d

    move-object v3, v9

    goto :goto_9

    :cond_d
    move-object v3, v2

    :goto_9
    iput-object v3, v1, Lc70;->c:Ljava/lang/Object;

    invoke-static {v2}, Ler4;->y(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_e

    goto :goto_a

    :cond_e
    move-object v9, v2

    :goto_a
    iput-object v9, v1, Lc70;->d:Ljava/lang/Object;

    new-instance v2, Ld70;

    invoke-direct {v2, v1}, Ld70;-><init>(Lc70;)V

    new-instance v1, Lz60;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Lz60;->s:Ld70;

    sget-object v2, Lw70;->k:Lw70;

    iput-object v2, v1, Lz60;->a:Lw70;

    invoke-virtual {v1}, Lz60;->a()Lc80;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Ld80;->a:Ljava/util/List;

    invoke-virtual {v0}, Ld80;->c()Luv0;

    move-result-object v0

    new-instance v1, Lvpa;

    invoke-direct {v1}, Lvpa;-><init>()V

    iput-object v0, v1, Lvpa;->n:Luv0;

    return-object v1
.end method

.method public final y()Ljava/lang/String;
    .locals 1

    const-string v0, "ServiceTaskSendContactMessage"

    return-object v0
.end method
