.class public abstract Lsem;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;I)Lu8;
    .locals 2

    and-int/lit8 v0, p3, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_1

    move-object p2, v1

    :cond_1
    new-instance p3, Lu8;

    const/4 v0, 0x2

    invoke-direct {p3, p0, v0}, Lu8;-><init>(Landroid/content/Context;B)V

    const v0, 0x7f090a49

    invoke-virtual {p3, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    sget-object p1, Lkz3;->j:Las0;

    invoke-virtual {p1, p0}, Las0;->h(Landroid/content/Context;)Lkz3;

    move-result-object p0

    invoke-virtual {p0}, Lkz3;->f()Lr1d;

    move-result-object p0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1, p0}, Ldu7;->G(ILr1d;)I

    move-result p0

    goto :goto_0

    :cond_3
    const/high16 p0, -0x1000000

    const/high16 p1, 0x3f000000    # 0.5f

    invoke-static {p0, p1}, Lmp3;->H(IF)I

    move-result p0

    :goto_0
    invoke-virtual {p3, p0}, Landroid/view/View;->setBackgroundColor(I)V

    return-object p3
.end method

.method public static b([[BLjava/security/cert/CertificateFactory;)Ljava/util/ArrayList;
    .locals 7

    array-length v0, p0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    array-length v0, p0

    const/4 v2, 0x0

    move-object v3, v1

    :goto_0
    if-ge v2, v0, :cond_5

    aget-object v4, p0, v2

    array-length v5, v4

    if-nez v5, :cond_1

    goto :goto_2

    :cond_1
    :try_start_0
    new-instance v5, Ljava/io/ByteArrayInputStream;

    invoke-direct {v5, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p1, v5}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v5}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_2
    .catch Ljava/security/cert/CertificateException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catchall_0
    move-exception v4

    :try_start_3
    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v6

    :try_start_4
    invoke-static {v5, v4}, Lvzl;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v6
    :try_end_4
    .catch Ljava/security/cert/CertificateException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-object v4, v1

    :goto_1
    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    instance-of v5, v4, Ljava/security/cert/X509Certificate;

    if-nez v5, :cond_3

    goto :goto_2

    :cond_3
    if-nez v3, :cond_4

    new-instance v3, Ljava/util/ArrayList;

    const/4 v5, 0x2

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    :cond_4
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    return-object v3
.end method

.method public static final c(Lone/me/messages/list/loader/MessageModel;JLn70;Ljava/lang/String;)Lyla;
    .locals 7

    new-instance v0, Lyla;

    iget-wide v1, p0, Lone/me/messages/list/loader/MessageModel;->a:J

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lyla;-><init>(JJLn70;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final d(Lone/me/messages/list/loader/MessageModel;)Ljava/util/List;
    .locals 14

    iget-boolean v0, p0, Lone/me/messages/list/loader/MessageModel;->l:Z

    iget-object v1, p0, Lone/me/messages/list/loader/MessageModel;->j:Lq60;

    iget-object v7, v1, Lq60;->b:Ln70;

    instance-of v1, v7, Lbea;

    if-nez v1, :cond_0

    instance-of v1, v7, Lv57;

    if-nez v1, :cond_0

    instance-of v1, v7, Lc1e;

    if-nez v1, :cond_0

    goto/16 :goto_8

    :cond_0
    instance-of v1, v7, Lm54;

    const/4 v11, 0x0

    const-string v12, ""

    if-eqz v1, :cond_8

    move-object v1, v7

    check-cast v1, Lm54;

    iget-object v1, v1, Lm54;->b:Ljava/util/ArrayList;

    new-instance v13, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Ln64;->g0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v13, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo44;

    instance-of v3, v2, Ltn8;

    if-eqz v3, :cond_3

    if-eqz v0, :cond_2

    check-cast v2, Ltn8;

    iget-wide v3, v2, Ltn8;->a:J

    iget-object v2, v2, Ltn8;->k:Ljava/lang/String;

    if-nez v2, :cond_1

    move-object v2, v12

    :cond_1
    invoke-static {p0, v3, v4, v7, v2}, Lsem;->c(Lone/me/messages/list/loader/MessageModel;JLn70;Ljava/lang/String;)Lyla;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v3, v2

    new-instance v2, Lema;

    move-object v5, v3

    iget-wide v3, p0, Lone/me/messages/list/loader/MessageModel;->a:J

    move-object v8, v5

    check-cast v8, Ltn8;

    iget-wide v5, v8, Ltn8;->a:J

    const/4 v9, 0x0

    const/16 v10, 0x30

    invoke-direct/range {v2 .. v10}, Lema;-><init>(JJLn70;Ltn8;Ljava/lang/String;I)V

    goto :goto_1

    :cond_3
    move-object v5, v2

    nop

    instance-of v2, v5, La4k;

    if-eqz v2, :cond_6

    if-eqz v0, :cond_5

    move-object v2, v5

    check-cast v2, La4k;

    iget-wide v3, v2, La4k;->a:J

    iget-object v2, v2, La4k;->h:Ljava/lang/String;

    if-nez v2, :cond_4

    move-object v2, v12

    :cond_4
    invoke-static {p0, v3, v4, v7, v2}, Lsem;->c(Lone/me/messages/list/loader/MessageModel;JLn70;Ljava/lang/String;)Lyla;

    move-result-object v2

    goto :goto_1

    :cond_5
    new-instance v2, Ljma;

    iget-wide v3, p0, Lone/me/messages/list/loader/MessageModel;->a:J

    move-object v8, v5

    check-cast v8, La4k;

    iget-wide v5, v8, La4k;->a:J

    invoke-direct/range {v2 .. v8}, Ljma;-><init>(JJLn70;La4k;)V

    :goto_1
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    invoke-static {}, Lmvf;->k()V

    return-object v11

    :cond_7
    return-object v13

    :cond_8
    instance-of v1, v7, Lafh;

    if-eqz v1, :cond_b

    if-eqz v0, :cond_a

    move-object v0, v7

    check-cast v0, Lafh;

    iget-object v0, v0, Lafh;->c:Ltn8;

    iget-wide v1, v0, Ltn8;->a:J

    iget-object v0, v0, Ltn8;->k:Ljava/lang/String;

    if-nez v0, :cond_9

    goto :goto_2

    :cond_9
    move-object v12, v0

    :goto_2
    invoke-static {p0, v1, v2, v7, v12}, Lsem;->c(Lone/me/messages/list/loader/MessageModel;JLn70;Ljava/lang/String;)Lyla;

    move-result-object p0

    goto :goto_3

    :cond_a
    new-instance v2, Lema;

    iget-wide v3, p0, Lone/me/messages/list/loader/MessageModel;->a:J

    move-object p0, v7

    check-cast p0, Lafh;

    iget-object v8, p0, Lafh;->c:Ltn8;

    iget-wide v5, v8, Ltn8;->a:J

    const/4 v9, 0x0

    const/16 v10, 0x30

    invoke-direct/range {v2 .. v10}, Lema;-><init>(JJLn70;Ltn8;Ljava/lang/String;I)V

    move-object p0, v2

    :goto_3
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_b
    instance-of v1, v7, Lvgh;

    if-eqz v1, :cond_e

    if-eqz v0, :cond_d

    move-object v0, v7

    check-cast v0, Lvgh;

    iget-object v0, v0, Lvgh;->c:La4k;

    iget-wide v1, v0, La4k;->a:J

    iget-object v0, v0, La4k;->h:Ljava/lang/String;

    if-nez v0, :cond_c

    goto :goto_4

    :cond_c
    move-object v12, v0

    :goto_4
    invoke-static {p0, v1, v2, v7, v12}, Lsem;->c(Lone/me/messages/list/loader/MessageModel;JLn70;Ljava/lang/String;)Lyla;

    move-result-object p0

    goto :goto_5

    :cond_d
    new-instance v2, Ljma;

    iget-wide v3, p0, Lone/me/messages/list/loader/MessageModel;->a:J

    move-object p0, v7

    check-cast p0, Lvgh;

    iget-object v8, p0, Lvgh;->c:La4k;

    iget-wide v5, v8, La4k;->a:J

    invoke-direct/range {v2 .. v8}, Ljma;-><init>(JJLn70;La4k;)V

    move-object p0, v2

    :goto_5
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_e
    instance-of v1, v7, Lv57;

    if-eqz v1, :cond_13

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object v2, v7

    check-cast v2, Lv57;

    iget-object v9, v2, Lv57;->c:Ljava/lang/String;

    iget-object v8, v2, Lv57;->j:Ltn8;

    iget-object v2, v2, Lv57;->k:La4k;

    if-eqz v0, :cond_f

    if-eqz v8, :cond_f

    iget-wide v2, v8, Ltn8;->a:J

    invoke-static {p0, v2, v3, v7, v9}, Lsem;->c(Lone/me/messages/list/loader/MessageModel;JLn70;Ljava/lang/String;)Lyla;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1

    :cond_f
    if-eqz v0, :cond_10

    if-eqz v2, :cond_10

    iget-wide v2, v2, La4k;->a:J

    invoke-static {p0, v2, v3, v7, v9}, Lsem;->c(Lone/me/messages/list/loader/MessageModel;JLn70;Ljava/lang/String;)Lyla;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1

    :cond_10
    if-eqz v8, :cond_11

    new-instance v2, Lema;

    iget-wide v3, p0, Lone/me/messages/list/loader/MessageModel;->a:J

    iget-wide v5, v8, Ltn8;->a:J

    const/16 v10, 0x10

    invoke-direct/range {v2 .. v10}, Lema;-><init>(JJLn70;Ltn8;Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1

    :cond_11
    if-eqz v2, :cond_12

    move-object v8, v2

    new-instance v2, Ljma;

    iget-wide v3, p0, Lone/me/messages/list/loader/MessageModel;->a:J

    iget-wide v5, v8, La4k;->a:J

    invoke-direct/range {v2 .. v9}, Ljma;-><init>(JJLn70;La4k;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_12
    return-object v1

    :cond_13
    instance-of v1, v7, Lc1e;

    if-eqz v1, :cond_1b

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object v2, v7

    check-cast v2, Lc1e;

    iget-object v2, v2, Lc1e;->k:Ll1e;

    instance-of v3, v2, Lh1e;

    if-eqz v3, :cond_16

    if-eqz v0, :cond_15

    check-cast v2, Lh1e;

    iget-object v0, v2, Lh1e;->a:Ltn8;

    iget-wide v2, v0, Ltn8;->a:J

    iget-object v0, v0, Ltn8;->k:Ljava/lang/String;

    if-nez v0, :cond_14

    goto :goto_6

    :cond_14
    move-object v12, v0

    :goto_6
    invoke-static {p0, v2, v3, v7, v12}, Lsem;->c(Lone/me/messages/list/loader/MessageModel;JLn70;Ljava/lang/String;)Lyla;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1

    :cond_15
    move-object v3, v2

    new-instance v2, Lema;

    move-object v5, v3

    iget-wide v3, p0, Lone/me/messages/list/loader/MessageModel;->a:J

    move-object p0, v5

    check-cast p0, Lh1e;

    iget-object v8, p0, Lh1e;->a:Ltn8;

    iget-wide v5, v8, Ltn8;->a:J

    const/4 v9, 0x0

    const/16 v10, 0x30

    invoke-direct/range {v2 .. v10}, Lema;-><init>(JJLn70;Ltn8;Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1

    :cond_16
    move-object v5, v2

    nop

    instance-of v2, v5, Lj1e;

    if-eqz v2, :cond_19

    if-eqz v0, :cond_18

    move-object v2, v5

    check-cast v2, Lj1e;

    iget-object v0, v2, Lj1e;->a:Lvgh;

    iget-object v0, v0, Lvgh;->c:La4k;

    iget-wide v2, v0, La4k;->a:J

    iget-object v0, v0, La4k;->h:Ljava/lang/String;

    if-nez v0, :cond_17

    goto :goto_7

    :cond_17
    move-object v12, v0

    :goto_7
    invoke-static {p0, v2, v3, v7, v12}, Lsem;->c(Lone/me/messages/list/loader/MessageModel;JLn70;Ljava/lang/String;)Lyla;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1

    :cond_18
    new-instance v2, Ljma;

    iget-wide v3, p0, Lone/me/messages/list/loader/MessageModel;->a:J

    move-object p0, v5

    check-cast p0, Lj1e;

    iget-object p0, p0, Lj1e;->a:Lvgh;

    iget-object v8, p0, Lvgh;->c:La4k;

    iget-wide v5, v8, La4k;->a:J

    invoke-direct/range {v2 .. v8}, Ljma;-><init>(JJLn70;La4k;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1

    :cond_19
    if-nez v5, :cond_1a

    return-object v1

    :cond_1a
    invoke-static {}, Lmvf;->k()V

    return-object v11

    :cond_1b
    :goto_8
    sget-object p0, Lcl6;->a:Lcl6;

    return-object p0
.end method
