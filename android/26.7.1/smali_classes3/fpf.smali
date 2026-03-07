.class public final Lfpf;
.super Lmpf;
.source "SourceFile"


# instance fields
.field public final l:Ljava/lang/String;

.field public final m:J

.field public final n:I

.field public final o:Ljava/lang/String;

.field public final p:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lepf;)V
    .locals 2

    invoke-direct {p0, p1}, Lmpf;-><init>(Llpf;)V

    iget-object v0, p1, Lepf;->h:Ljava/lang/String;

    iput-object v0, p0, Lfpf;->l:Ljava/lang/String;

    iget-wide v0, p1, Lepf;->i:J

    iput-wide v0, p0, Lfpf;->m:J

    iget v0, p1, Lepf;->j:I

    iput v0, p0, Lfpf;->n:I

    iget-object v0, p1, Lepf;->k:Ljava/lang/String;

    iput-object v0, p0, Lfpf;->o:Ljava/lang/String;

    iget-object p1, p1, Lepf;->l:Ljava/lang/String;

    iput-object p1, p0, Lfpf;->p:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final v()Ls3a;
    .locals 14

    new-instance v0, La70;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, La60;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-wide v2, p0, Lfpf;->m:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    move-wide v7, v2

    goto :goto_0

    :cond_0
    move-wide v7, v4

    :goto_0
    iput-wide v7, v1, La60;->a:J

    iget-object v7, p0, Lfpf;->l:Ljava/lang/String;

    invoke-static {v7}, Lg0i;->a0(Ljava/lang/CharSequence;)Z

    move-result v8

    const/4 v9, 0x0

    if-nez v8, :cond_1

    goto/16 :goto_8

    :cond_1
    if-lez v6, :cond_9

    iget-object v6, p0, Ldof;->a:Leof;

    if-eqz v6, :cond_2

    goto :goto_1

    :cond_2
    move-object v6, v9

    :goto_1
    iget-object v6, v6, Leof;->D:Lxk8;

    invoke-interface {v6}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkwb;

    iget-object v7, p0, Ldof;->a:Leof;

    if-eqz v7, :cond_3

    goto :goto_2

    :cond_3
    move-object v7, v9

    :goto_2
    iget-object v7, v7, Leof;->l:Lxk8;

    invoke-interface {v7}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Li84;

    iget-object v8, p0, Ldof;->a:Leof;

    if-eqz v8, :cond_4

    goto :goto_3

    :cond_4
    move-object v8, v9

    :goto_3
    iget-object v8, v8, Leof;->F:Lxk8;

    invoke-interface {v8}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lxxe;

    iget-object v6, v6, Lkwb;->e:Lkkj;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    const-string v11, "kkj"

    const-string v12, "getVcfByContactId: contactId %d"

    invoke-static {v11, v12, v10}, Lg0i;->G(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    iget-object v10, v6, Lkkj;->c:Ljava/lang/Object;

    check-cast v10, Lgnb;

    iget-object v10, v10, Lgnb;->a:Lxk8;

    invoke-interface {v10}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lglc;

    sget-object v12, Lglc;->g:[Ljava/lang/String;

    invoke-virtual {v10, v12}, Lglc;->d([Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_5

    const-string v4, "getVcfByContactId: no permissions for contacts"

    invoke-static {v11, v4}, Lg0i;->J(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    move-object v7, v9

    goto :goto_6

    :catch_0
    move-exception v4

    goto :goto_5

    :cond_5
    if-nez v7, :cond_6

    const-string v10, "Contact controller is null"

    invoke-static {v11, v10}, Lg0i;->J(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    const/4 v10, 0x0

    invoke-virtual {v7, v2, v3, v10}, Li84;->i(JZ)Lq64;

    move-result-object v7

    if-nez v7, :cond_7

    const-string v4, "getVcfByContactId: no contact found for id %d"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v11, v4, v5}, Lg0i;->L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    invoke-virtual {v7}, Lq64;->t()J

    move-result-wide v12

    cmp-long v4, v12, v4

    if-gtz v4, :cond_8

    const-string v4, "getVcfByContactId: no server phone for contact id %d"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v11, v4, v5}, Lg0i;->L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_8
    invoke-virtual {v7}, Lq64;->t()J

    move-result-wide v4

    invoke-virtual {v6, v4, v5, v8}, Lkkj;->k(JLxxe;)Ljava/lang/String;

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

    invoke-static {v11, v2, v4}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :goto_6
    invoke-static {v7}, Lg0i;->a0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_8

    :cond_9
    iget v2, p0, Lfpf;->n:I

    if-lez v2, :cond_b

    iget-object v3, p0, Ldof;->a:Leof;

    if-eqz v3, :cond_a

    goto :goto_7

    :cond_a
    move-object v3, v9

    :goto_7
    iget-object v3, v3, Leof;->D:Lxk8;

    invoke-interface {v3}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkwb;

    iget-object v3, v3, Lkwb;->e:Lkkj;

    invoke-virtual {v3, v2}, Lkkj;->j(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lg0i;->a0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_8

    :cond_b
    move-object v7, v9

    :goto_8
    iput-object v7, v1, La60;->b:Ljava/lang/String;

    iget-object v2, p0, Lfpf;->p:Ljava/lang/String;

    invoke-static {v2}, Lg0i;->a0(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_c

    move-object v2, v9

    :cond_c
    iput-object v2, v1, La60;->Z:Ljava/lang/Object;

    iget-object v2, p0, Lfpf;->o:Ljava/lang/String;

    invoke-static {v2}, Lg0i;->a0(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_d

    move-object v3, v9

    goto :goto_9

    :cond_d
    move-object v3, v2

    :goto_9
    iput-object v3, v1, La60;->c:Ljava/lang/Object;

    invoke-static {v2}, Lg0i;->a0(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_e

    goto :goto_a

    :cond_e
    move-object v9, v2

    :goto_a
    iput-object v9, v1, La60;->d:Ljava/lang/Object;

    new-instance v2, Lb60;

    invoke-direct {v2, v1}, Lb60;-><init>(La60;)V

    new-instance v1, Lx50;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Lx50;->s:Lb60;

    sget-object v2, Lt60;->x0:Lt60;

    iput-object v2, v1, Lx50;->a:Lt60;

    invoke-virtual {v1}, Lx50;->a()Lz60;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, La70;->a:Ljava/util/List;

    invoke-virtual {v0}, La70;->c()Lb70;

    move-result-object v0

    new-instance v1, Ls3a;

    invoke-direct {v1}, Ls3a;-><init>()V

    iput-object v0, v1, Ls3a;->n:Lb70;

    return-object v1
.end method

.method public final w()Ljava/lang/String;
    .locals 1

    const-string v0, "ServiceTaskSendContactMessage"

    return-object v0
.end method
