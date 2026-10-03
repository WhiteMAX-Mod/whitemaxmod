.class public final Lnvg;
.super Luvg;
.source "SourceFile"


# instance fields
.field public final l:Ljava/lang/String;

.field public final m:J

.field public final n:I

.field public final o:Ljava/lang/String;

.field public final p:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lmvg;)V
    .locals 2

    invoke-direct {p0, p1}, Luvg;-><init>(Ltvg;)V

    iget-object v0, p1, Lmvg;->h:Ljava/lang/String;

    iput-object v0, p0, Lnvg;->l:Ljava/lang/String;

    iget-wide v0, p1, Lmvg;->i:J

    iput-wide v0, p0, Lnvg;->m:J

    iget v0, p1, Lmvg;->j:I

    iput v0, p0, Lnvg;->n:I

    iget-object v0, p1, Lmvg;->k:Ljava/lang/String;

    iput-object v0, p0, Lnvg;->o:Ljava/lang/String;

    iget-object p1, p1, Lmvg;->l:Ljava/lang/String;

    iput-object p1, p0, Lnvg;->p:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final C()Lj5b;
    .locals 15

    new-instance v0, Lh90;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lh50;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lh50;-><init>(Z)V

    iget-wide v3, p0, Lnvg;->m:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-eqz v7, :cond_0

    move-wide v8, v3

    goto :goto_0

    :cond_0
    move-wide v8, v5

    :goto_0
    iput-wide v8, v1, Lh50;->c:J

    iget-object v8, p0, Lnvg;->l:Ljava/lang/String;

    invoke-static {v8}, Lw65;->C(Ljava/lang/CharSequence;)Z

    move-result v9

    const/4 v10, 0x0

    if-nez v9, :cond_1

    goto/16 :goto_8

    :cond_1
    if-lez v7, :cond_9

    iget-object v7, p0, Lcug;->a:Ldug;

    if-eqz v7, :cond_2

    goto :goto_1

    :cond_2
    move-object v7, v10

    :goto_1
    iget-object v7, v7, Ldug;->H:Lpl9;

    invoke-interface {v7}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lzra;

    iget-object v8, p0, Lcug;->a:Ldug;

    if-eqz v8, :cond_3

    goto :goto_2

    :cond_3
    move-object v8, v10

    :goto_2
    iget-object v8, v8, Ldug;->l:Lpl9;

    invoke-interface {v8}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lnt4;

    iget-object v9, p0, Lcug;->a:Ldug;

    if-eqz v9, :cond_4

    goto :goto_3

    :cond_4
    move-object v9, v10

    :goto_3
    iget-object v9, v9, Ldug;->J:Lpl9;

    invoke-interface {v9}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lg1g;

    check-cast v7, Ljxc;

    iget-object v7, v7, Ljxc;->e:Lr97;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v11

    const-string v12, "r97"

    const-string v13, "getVcfByContactId: contactId %d"

    invoke-static {v12, v13, v11}, Loi5;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    iget-object v11, v7, Lr97;->b:Ljava/lang/Object;

    check-cast v11, Lypc;

    iget-object v11, v11, Lypc;->a:Lpl9;

    invoke-interface {v11}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lrpd;

    sget-object v13, Lrpd;->g:[Ljava/lang/String;

    invoke-virtual {v11, v13}, Lrpd;->c([Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_5

    const-string v5, "getVcfByContactId: no permissions for contacts"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v12, v5, v2}, Loi5;->Y(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

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

    invoke-static {v12, v11, v13}, Loi5;->Y(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {v8, v3, v4, v2}, Lnt4;->f(JZ)Lgs4;

    move-result-object v2

    if-nez v2, :cond_7

    const-string v2, "getVcfByContactId: no contact found for id %d"

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v12, v2, v5}, Loi5;->Y(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    invoke-virtual {v2}, Lgs4;->x()J

    move-result-wide v13

    cmp-long v5, v13, v5

    if-gtz v5, :cond_8

    const-string v2, "getVcfByContactId: no server phone for contact id %d"

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v12, v2, v5}, Loi5;->Y(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_8
    invoke-virtual {v2}, Lgs4;->x()J

    move-result-wide v5

    invoke-virtual {v7, v5, v6, v9}, Lr97;->f(JLg1g;)Ljava/lang/String;

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

    invoke-static {v12, v3, v2}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :goto_6
    invoke-static {v8}, Lw65;->C(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_8

    :cond_9
    iget v2, p0, Lnvg;->n:I

    if-lez v2, :cond_b

    iget-object v3, p0, Lcug;->a:Ldug;

    if-eqz v3, :cond_a

    goto :goto_7

    :cond_a
    move-object v3, v10

    :goto_7
    iget-object v3, v3, Ldug;->H:Lpl9;

    invoke-interface {v3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzra;

    check-cast v3, Ljxc;

    iget-object v3, v3, Ljxc;->e:Lr97;

    invoke-virtual {v3, v2}, Lr97;->e(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lw65;->C(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_8

    :cond_b
    move-object v8, v10

    :goto_8
    iput-object v8, v1, Lh50;->b:Ljava/lang/String;

    iget-object v2, p0, Lnvg;->p:Ljava/lang/String;

    invoke-static {v2}, Lw65;->C(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_c

    move-object v2, v10

    :cond_c
    iput-object v2, v1, Lh50;->i:Ljava/lang/Object;

    iget-object p0, p0, Lnvg;->o:Ljava/lang/String;

    invoke-static {p0}, Lw65;->C(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_d

    move-object v2, v10

    goto :goto_9

    :cond_d
    move-object v2, p0

    :goto_9
    iput-object v2, v1, Lh50;->d:Ljava/lang/Object;

    invoke-static {p0}, Lw65;->C(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_e

    goto :goto_a

    :cond_e
    move-object v10, p0

    :goto_a
    iput-object v10, v1, Lh50;->e:Ljava/lang/Object;

    new-instance p0, Lh80;

    invoke-direct {p0, v1}, Lh80;-><init>(Lh50;)V

    new-instance v1, Le80;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Le80;->s:Lh80;

    sget-object p0, La90;->k:La90;

    iput-object p0, v1, Le80;->a:La90;

    invoke-virtual {v1}, Le80;->a()Lg90;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    iput-object p0, v0, Lh90;->a:Ljava/util/List;

    invoke-virtual {v0}, Lh90;->c()Lds3;

    move-result-object p0

    new-instance v0, Lj5b;

    invoke-direct {v0}, Lj5b;-><init>()V

    iput-object p0, v0, Lj5b;->n:Lds3;

    return-object v0
.end method

.method public final D()Ljava/lang/String;
    .locals 0

    const-string p0, "ServiceTaskSendContactMessage"

    return-object p0
.end method
