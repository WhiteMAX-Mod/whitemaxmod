.class public final Lkbf;
.super Lrbf;
.source "SourceFile"


# instance fields
.field public final l:Ljava/lang/String;

.field public final m:J

.field public final n:I

.field public final o:Ljava/lang/String;

.field public final p:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljbf;)V
    .locals 2

    invoke-direct {p0, p1}, Lrbf;-><init>(Lqbf;)V

    iget-object v0, p1, Ljbf;->h:Ljava/lang/String;

    iput-object v0, p0, Lkbf;->l:Ljava/lang/String;

    iget-wide v0, p1, Ljbf;->i:J

    iput-wide v0, p0, Lkbf;->m:J

    iget v0, p1, Ljbf;->j:I

    iput v0, p0, Lkbf;->n:I

    iget-object v0, p1, Ljbf;->k:Ljava/lang/String;

    iput-object v0, p0, Lkbf;->o:Ljava/lang/String;

    iget-object p1, p1, Ljbf;->l:Ljava/lang/String;

    iput-object p1, p0, Lkbf;->p:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final C()Lr8a;
    .locals 15

    new-instance v0, Lt60;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lp20;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lp20;-><init>(Z)V

    iget-wide v3, p0, Lkbf;->m:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-eqz v7, :cond_0

    move-wide v8, v3

    goto :goto_0

    :cond_0
    move-wide v8, v5

    :goto_0
    iput-wide v8, v1, Lp20;->c:J

    iget-object v8, p0, Lkbf;->l:Ljava/lang/String;

    invoke-static {v8}, Lif8;->B(Ljava/lang/CharSequence;)Z

    move-result v9

    const/4 v10, 0x0

    if-nez v9, :cond_1

    goto/16 :goto_8

    :cond_1
    if-lez v7, :cond_9

    iget-object v7, p0, Lv9f;->a:Lw9f;

    if-eqz v7, :cond_2

    goto :goto_1

    :cond_2
    move-object v7, v10

    :goto_1
    iget-object v7, v7, Lw9f;->H:Lks8;

    invoke-interface {v7}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfv9;

    iget-object v8, p0, Lv9f;->a:Lw9f;

    if-eqz v8, :cond_3

    goto :goto_2

    :cond_3
    move-object v8, v10

    :goto_2
    iget-object v8, v8, Lw9f;->l:Lks8;

    invoke-interface {v8}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Laf4;

    iget-object v9, p0, Lv9f;->a:Lw9f;

    if-eqz v9, :cond_4

    goto :goto_3

    :cond_4
    move-object v9, v10

    :goto_3
    iget-object v9, v9, Lw9f;->J:Lks8;

    invoke-interface {v9}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lrje;

    check-cast v7, Lywb;

    iget-object v7, v7, Lywb;->e:Lln6;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v11

    const-string v12, "ln6"

    const-string v13, "getVcfByContactId: contactId %d"

    invoke-static {v12, v13, v11}, Lq87;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    iget-object v11, v7, Lln6;->b:Ljava/lang/Object;

    check-cast v11, Lppb;

    iget-object v11, v11, Lppb;->a:Lks8;

    invoke-interface {v11}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lflc;

    sget-object v13, Lflc;->g:[Ljava/lang/String;

    invoke-virtual {v11, v13}, Lflc;->c([Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_5

    const-string v5, "getVcfByContactId: no permissions for contacts"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v12, v5, v2}, Lq87;->e0(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

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

    invoke-static {v12, v11, v13}, Lq87;->e0(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {v8, v3, v4, v2}, Laf4;->f(JZ)Lud4;

    move-result-object v2

    if-nez v2, :cond_7

    const-string v2, "getVcfByContactId: no contact found for id %d"

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v12, v2, v5}, Lq87;->e0(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    invoke-virtual {v2}, Lud4;->w()J

    move-result-wide v13

    cmp-long v5, v13, v5

    if-gtz v5, :cond_8

    const-string v2, "getVcfByContactId: no server phone for contact id %d"

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v12, v2, v5}, Lq87;->e0(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_8
    invoke-virtual {v2}, Lud4;->w()J

    move-result-wide v5

    invoke-virtual {v7, v5, v6, v9}, Lln6;->h(JLrje;)Ljava/lang/String;

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

    invoke-static {v12, v3, v2}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :goto_6
    invoke-static {v8}, Lif8;->B(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_8

    :cond_9
    iget v2, p0, Lkbf;->n:I

    if-lez v2, :cond_b

    iget-object v3, p0, Lv9f;->a:Lw9f;

    if-eqz v3, :cond_a

    goto :goto_7

    :cond_a
    move-object v3, v10

    :goto_7
    iget-object v3, v3, Lw9f;->H:Lks8;

    invoke-interface {v3}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfv9;

    check-cast v3, Lywb;

    iget-object v3, v3, Lywb;->e:Lln6;

    invoke-virtual {v3, v2}, Lln6;->g(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lif8;->B(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_8

    :cond_b
    move-object v8, v10

    :goto_8
    iput-object v8, v1, Lp20;->b:Ljava/lang/String;

    iget-object v2, p0, Lkbf;->p:Ljava/lang/String;

    invoke-static {v2}, Lif8;->B(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_c

    move-object v2, v10

    :cond_c
    iput-object v2, v1, Lp20;->i:Ljava/lang/Object;

    iget-object p0, p0, Lkbf;->o:Ljava/lang/String;

    invoke-static {p0}, Lif8;->B(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_d

    move-object v2, v10

    goto :goto_9

    :cond_d
    move-object v2, p0

    :goto_9
    iput-object v2, v1, Lp20;->d:Ljava/lang/Object;

    invoke-static {p0}, Lif8;->B(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_e

    goto :goto_a

    :cond_e
    move-object v10, p0

    :goto_a
    iput-object v10, v1, Lp20;->e:Ljava/lang/Object;

    new-instance p0, Lt50;

    invoke-direct {p0, v1}, Lt50;-><init>(Lp20;)V

    new-instance v1, Lq50;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lq50;->s:Lt50;

    sget-object p0, Lm60;->k:Lm60;

    iput-object p0, v1, Lq50;->a:Lm60;

    invoke-virtual {v1}, Lq50;->a()Ls60;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    iput-object p0, v0, Lt60;->a:Ljava/util/List;

    invoke-virtual {v0}, Lt60;->c()Llz5;

    move-result-object p0

    new-instance v0, Lr8a;

    invoke-direct {v0}, Lr8a;-><init>()V

    iput-object p0, v0, Lr8a;->n:Llz5;

    return-object v0
.end method

.method public final D()Ljava/lang/String;
    .locals 0

    const-string p0, "ServiceTaskSendContactMessage"

    return-object p0
.end method
