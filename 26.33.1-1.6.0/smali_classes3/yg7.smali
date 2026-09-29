.class public final Lyg7;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public final synthetic e:B

.field public f:B

.field public synthetic g:Z

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lc6h;Lch7;Ld05;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lyg7;->e:B

    .line 17
    iput-object p1, p0, Lyg7;->i:Ljava/lang/Object;

    iput-object p2, p0, Lyg7;->j:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lzmi;-><init>(ILd05;)V

    return-void
.end method

.method public constructor <init>(Lc79;Lg2f;ZLd05;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lyg7;->e:B

    .line 15
    iput-object p1, p0, Lyg7;->i:Ljava/lang/Object;

    iput-object p2, p0, Lyg7;->j:Ljava/lang/Object;

    iput-boolean p3, p0, Lyg7;->g:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lzmi;-><init>(ILd05;)V

    return-void
.end method

.method public constructor <init>(Ld05;Lrrk;Z)V
    .locals 1

    const/4 v0, 0x3

    iput-byte v0, p0, Lyg7;->e:B

    .line 16
    iput-boolean p3, p0, Lyg7;->g:Z

    iput-object p2, p0, Lyg7;->j:Ljava/lang/Object;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lzmi;-><init>(ILd05;)V

    return-void
.end method

.method public constructor <init>(Ljd9;Ljava/lang/String;ZLjava/lang/String;Ld05;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lyg7;->e:B

    iput-object p1, p0, Lyg7;->h:Ljava/lang/Object;

    iput-object p2, p0, Lyg7;->i:Ljava/lang/Object;

    iput-boolean p3, p0, Lyg7;->g:Z

    iput-object p4, p0, Lyg7;->j:Ljava/lang/Object;

    invoke-direct {p0, v0, p5}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lyg7;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    packed-switch v0, :pswitch_data_0

    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lyg7;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lyg7;

    invoke-virtual {p0, v1}, Lyg7;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lyg7;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lyg7;

    invoke-virtual {p0, v1}, Lyg7;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lyg7;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lyg7;

    invoke-virtual {p0, v1}, Lyg7;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lyg7;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lyg7;

    invoke-virtual {p0, v1}, Lyg7;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Ld05;Ljava/lang/Object;)Ld05;
    .locals 8

    iget-byte v0, p0, Lyg7;->e:B

    iget-object v1, p0, Lyg7;->j:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance p2, Lyg7;

    iget-boolean p0, p0, Lyg7;->g:Z

    check-cast v1, Lrrk;

    invoke-direct {p2, p1, v1, p0}, Lyg7;-><init>(Ld05;Lrrk;Z)V

    return-object p2

    :pswitch_0
    new-instance v2, Lyg7;

    iget-object p2, p0, Lyg7;->h:Ljava/lang/Object;

    move-object v3, p2

    check-cast v3, Ljd9;

    iget-object p2, p0, Lyg7;->i:Ljava/lang/Object;

    move-object v4, p2

    check-cast v4, Ljava/lang/String;

    iget-boolean v5, p0, Lyg7;->g:Z

    move-object v6, v1

    check-cast v6, Ljava/lang/String;

    move-object v7, p1

    invoke-direct/range {v2 .. v7}, Lyg7;-><init>(Ljd9;Ljava/lang/String;ZLjava/lang/String;Ld05;)V

    return-object v2

    :pswitch_1
    move-object v7, p1

    new-instance p1, Lyg7;

    iget-object p2, p0, Lyg7;->i:Ljava/lang/Object;

    check-cast p2, Lc79;

    check-cast v1, Lg2f;

    iget-boolean p0, p0, Lyg7;->g:Z

    invoke-direct {p1, p2, v1, p0, v7}, Lyg7;-><init>(Lc79;Lg2f;ZLd05;)V

    return-object p1

    :pswitch_2
    move-object v7, p1

    new-instance p1, Lyg7;

    iget-object p0, p0, Lyg7;->i:Ljava/lang/Object;

    check-cast p0, Lc6h;

    check-cast v1, Lch7;

    invoke-direct {p1, p0, v1, v7}, Lyg7;-><init>(Lc6h;Lch7;Ld05;)V

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iput-boolean p0, p1, Lyg7;->g:Z

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-byte v0, p0, Lyg7;->e:B

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lhmj;->a:Lhmj;

    sget-object v5, Lb65;->a:Lb65;

    iget-byte v6, p0, Lyg7;->f:B

    const/4 v7, 0x0

    const/4 v8, 0x3

    if-eqz v6, :cond_3

    if-eq v6, v2, :cond_2

    if-eq v6, v3, :cond_1

    if-ne v6, v8, :cond_0

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    invoke-static {v1}, Lmvf;->n(Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_1
    iget-object v1, p0, Lyg7;->i:Ljava/lang/Object;

    check-cast v1, Ld05;

    iget-object v1, p0, Lyg7;->h:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    :try_start_0
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_8

    :catchall_0
    move-exception p1

    goto/16 :goto_9

    :cond_2
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lyg7;->g:Z

    iget-object v1, p0, Lyg7;->j:Ljava/lang/Object;

    check-cast v1, Lrrk;

    if-nez p1, :cond_b

    invoke-virtual {v1}, Lrrk;->b()Llri;

    move-result-object p1

    check-cast p1, Luqc;

    invoke-virtual {p1}, Luqc;->b()Lq55;

    move-result-object p1

    new-instance v1, Lirk;

    iget-object v3, p0, Lyg7;->j:Ljava/lang/Object;

    check-cast v3, Lrrk;

    invoke-direct {v1, v3, v4, v7}, Lirk;-><init>(Lrrk;Ld05;B)V

    iput-byte v2, p0, Lyg7;->f:B

    invoke-static {p1, v1, p0}, Lrg9;->g0(Lo55;Liw7;Ld05;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_4

    goto/16 :goto_b

    :cond_4
    :goto_0
    check-cast p1, Lsrk;

    iget-object v1, p0, Lyg7;->j:Ljava/lang/Object;

    check-cast v1, Lrrk;

    iget-object v1, v1, Lrrk;->p:Led9;

    instance-of v3, v1, Lb11;

    if-eqz v3, :cond_5

    check-cast v1, Lb11;

    goto :goto_1

    :cond_5
    move-object v1, v4

    :goto_1
    iget-object v3, p0, Lyg7;->j:Ljava/lang/Object;

    check-cast v3, Lrrk;

    if-eqz v1, :cond_8

    new-instance v5, Lh11;

    invoke-virtual {v3}, Lrrk;->d()Z

    move-result v3

    iget-object p1, p1, Lsrk;->d:Ljava/lang/String;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    move p1, v7

    goto :goto_3

    :cond_7
    :goto_2
    move p1, v2

    :goto_3
    xor-int/2addr p1, v2

    invoke-direct {v5, v3, v2, v7, p1}, Lh11;-><init>(ZZZZ)V

    invoke-virtual {v1, v5}, Led9;->a(Ljava/lang/Object;)V

    goto :goto_4

    :cond_8
    iget-object p1, v3, Lrrk;->p:Led9;

    if-eqz p1, :cond_9

    new-instance v1, Lur3;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lur3;-><init>(B)V

    invoke-virtual {p1, v1}, Led9;->b(Ljava/lang/Throwable;)V

    :cond_9
    :goto_4
    iget-object p1, p0, Lyg7;->j:Ljava/lang/Object;

    check-cast p1, Lrrk;

    iput-object v4, p1, Lrrk;->p:Led9;

    iget-object p1, p0, Lyg7;->j:Ljava/lang/Object;

    check-cast p1, Lrrk;

    iget-object p1, p1, Lrrk;->k:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzde;

    iget-object p0, p0, Lyg7;->j:Ljava/lang/Object;

    check-cast p0, Lrrk;

    iget-wide v1, p0, Lrrk;->b:J

    invoke-virtual {p1, v1, v2, v7}, Lzde;->a(JZ)V

    :cond_a
    :goto_5
    move-object v4, v0

    goto/16 :goto_c

    :cond_b
    iget-object p1, v1, Lrrk;->p:Led9;

    instance-of v1, p1, Lb11;

    if-eqz v1, :cond_c

    check-cast p1, Lb11;

    goto :goto_6

    :cond_c
    move-object p1, v4

    :goto_6
    if-eqz p1, :cond_d

    iget-object p1, p1, Lb11;->d:Ljava/lang/String;

    goto :goto_7

    :cond_d
    move-object p1, v4

    :goto_7
    invoke-static {p1}, Lrrk;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object p1, p0, Lyg7;->j:Ljava/lang/Object;

    check-cast p1, Lrrk;

    :try_start_1
    iget-object v6, p1, Lrrk;->g:Lvuk;

    invoke-virtual {v6, v4, v2}, Lvuk;->h(Ljava/lang/String;Z)Lu01;

    move-result-object v2

    iget-object v6, p1, Lrrk;->l:Lc6h;

    new-instance v7, Lyqk;

    iget-object p1, p1, Lrrk;->e:Lcbf;

    iget-object p1, p1, Lcbf;->a:Ltrh;

    invoke-interface {p1}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {v7, v2, p1, v1}, Lyqk;-><init>(Lu01;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lyg7;->h:Ljava/lang/Object;

    iput-object v4, p0, Lyg7;->i:Ljava/lang/Object;

    iput-byte v3, p0, Lyg7;->f:B

    invoke-virtual {v6, v7, p0}, Lc6h;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v5, :cond_e

    goto :goto_b

    :cond_e
    :goto_8
    move-object v2, v0

    goto :goto_a

    :goto_9
    new-instance v2, Lksf;

    invoke-direct {v2, p1}, Lksf;-><init>(Ljava/lang/Throwable;)V

    :goto_a
    iget-object p1, p0, Lyg7;->j:Ljava/lang/Object;

    check-cast p1, Lrrk;

    invoke-static {v2}, Lmsf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_a

    instance-of v6, v3, Landroid/security/keystore/UserNotAuthenticatedException;

    if-eqz v6, :cond_f

    iget-object v6, p1, Lrrk;->h:Ljava/lang/String;

    const-string v7, "Can\'t webapp access request to biometry, try request biometry without crypto"

    invoke-static {v6, v7, v3}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v3, p1, Lrrk;->l:Lc6h;

    new-instance v6, Lyqk;

    iget-object p1, p1, Lrrk;->e:Lcbf;

    iget-object p1, p1, Lcbf;->a:Ltrh;

    invoke-interface {p1}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {v6, v4, p1, v1}, Lyqk;-><init>(Lu01;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v4, p0, Lyg7;->h:Ljava/lang/Object;

    iput-object v2, p0, Lyg7;->i:Ljava/lang/Object;

    iput-byte v8, p0, Lyg7;->f:B

    invoke-virtual {v3, v6, p0}, Lc6h;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_a

    :goto_b
    move-object v4, v5

    goto :goto_c

    :cond_f
    new-instance p0, Lone/me/webapp/domain/storage/BiometryException;

    const-string v1, "Can\'t request biometry after access granted"

    invoke-direct {p0, v1, v3}, Lone/me/webapp/domain/storage/BiometryException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p1, Lrrk;->h:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, p0}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_5

    :goto_c
    return-object v4

    :catch_0
    move-exception p0

    throw p0

    :pswitch_0
    sget-object v0, Lb65;->a:Lb65;

    iget-byte v5, p0, Lyg7;->f:B

    const-string v6, "JsBridge"

    if-eqz v5, :cond_12

    if-eq v5, v2, :cond_11

    if-ne v5, v3, :cond_10

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_f

    :cond_10
    invoke-static {v1}, Lmvf;->n(Ljava/lang/String;)V

    goto/16 :goto_11

    :cond_11
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_10

    :cond_12
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lyg7;->i:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v1, p0, Lyg7;->j:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-boolean v5, p0, Lyg7;->g:Z

    sget-object v7, Loh5;->d:Lnuc;

    if-nez v7, :cond_13

    goto :goto_d

    :cond_13
    sget-object v8, Lf0a;->e:Lf0a;

    invoke-virtual {v7, v8}, Lnuc;->b(Lf0a;)Z

    move-result v9

    if-eqz v9, :cond_14

    const-string v9, ", data = "

    const-string v10, ", isPrivateEvent = "

    const-string v11, "Process js event: "

    invoke-static {v11, p1, v9, v1, v10}, Lqr0;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {p1, v5, v7, v8, v6}, Lab9;->J(Ljava/lang/StringBuilder;ZLnuc;Lf0a;Ljava/lang/String;)V

    :cond_14
    :goto_d
    iget-object p1, p0, Lyg7;->h:Ljava/lang/Object;

    check-cast p1, Ljd9;

    iget-object p1, p1, Ljd9;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    iget-object v1, p0, Lyg7;->i:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_15
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lod9;

    invoke-interface {v7}, Lod9;->d()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_15

    move-object v4, v5

    :cond_16
    check-cast v4, Lod9;

    if-eqz v4, :cond_17

    iget-object p1, p0, Lyg7;->i:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-interface {v4, p1}, Lod9;->b(Ljava/lang/String;)Z

    move-result p1

    iget-boolean v1, p0, Lyg7;->g:Z

    if-ne p1, v1, :cond_17

    iget-object p1, p0, Lyg7;->i:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v1, p0, Lyg7;->j:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iput-byte v2, p0, Lyg7;->f:B

    invoke-interface {v4, p1, v1, p0}, Lod9;->a(Ljava/lang/String;Ljava/lang/String;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_1a

    goto :goto_e

    :cond_17
    iget-object p1, p0, Lyg7;->h:Ljava/lang/Object;

    check-cast p1, Ljd9;

    iget-object p1, p1, Ljd9;->d:Ljava/lang/Object;

    check-cast p1, Lw5l;

    iget-object v1, p0, Lyg7;->i:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lyg7;->j:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iput-byte v3, p0, Lyg7;->f:B

    invoke-virtual {p1, v1, v2, p0}, Lw5l;->a(Ljava/lang/String;Ljava/lang/String;Ld05;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_18

    :goto_e
    move-object v4, v0

    goto :goto_11

    :cond_18
    :goto_f
    iget-object p0, p0, Lyg7;->i:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    sget-object p1, Loh5;->d:Lnuc;

    if-nez p1, :cond_19

    goto :goto_10

    :cond_19
    sget-object v0, Lf0a;->g:Lf0a;

    invoke-virtual {p1, v0}, Lnuc;->b(Lf0a;)Z

    move-result v1

    if-eqz v1, :cond_1a

    const-string v1, "Unhandled method "

    const-string v2, " in JsBridge"

    invoke-static {v1, p0, v2}, Lab9;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, v0, v6, p0}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1a
    :goto_10
    sget-object v4, Lhmj;->a:Lhmj;

    :goto_11
    return-object v4

    :pswitch_1
    sget-object v0, Lb65;->a:Lb65;

    iget-byte v5, p0, Lyg7;->f:B

    if-eqz v5, :cond_1d

    if-eq v5, v2, :cond_1c

    if-ne v5, v3, :cond_1b

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_15

    :cond_1b
    invoke-static {v1}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_16

    :cond_1c
    iget-object v1, p0, Lyg7;->h:Ljava/lang/Object;

    check-cast v1, Lzrh;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_13

    :cond_1d
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lyg7;->i:Ljava/lang/Object;

    check-cast p1, Lc79;

    iget-object p1, p1, Lc79;->f:Ljava/lang/String;

    iget-object v1, p0, Lyg7;->j:Ljava/lang/Object;

    check-cast v1, Lg2f;

    sget-object v5, Loh5;->d:Lnuc;

    if-nez v5, :cond_1e

    goto :goto_12

    :cond_1e
    sget-object v6, Lf0a;->d:Lf0a;

    invoke-virtual {v5, v6}, Lnuc;->b(Lf0a;)Z

    move-result v7

    if-eqz v7, :cond_1f

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Start getting qr code for type: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v6, p1, v1}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1f
    :goto_12
    iget-object p1, p0, Lyg7;->i:Ljava/lang/Object;

    check-cast p1, Lc79;

    iget-object v1, p1, Lc79;->g:Lzrh;

    iget-object p1, p1, Lc79;->d:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls38;

    iget-object v5, p0, Lyg7;->j:Ljava/lang/Object;

    check-cast v5, Lg2f;

    iget-boolean v6, p0, Lyg7;->g:Z

    iput-object v1, p0, Lyg7;->h:Ljava/lang/Object;

    iput-byte v2, p0, Lyg7;->f:B

    invoke-virtual {p1, v5, v6, p0}, Ls38;->b(Lg2f;ZLzmi;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_20

    goto :goto_14

    :cond_20
    :goto_13
    iput-object v4, p0, Lyg7;->h:Ljava/lang/Object;

    iput-byte v3, p0, Lyg7;->f:B

    invoke-interface {v1, p1, p0}, Lixb;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_21

    :goto_14
    move-object v4, v0

    goto :goto_16

    :cond_21
    :goto_15
    sget-object v4, Lhmj;->a:Lhmj;

    :goto_16
    return-object v4

    :pswitch_2
    sget-object v0, Lb65;->a:Lb65;

    iget-byte v5, p0, Lyg7;->f:B

    if-eqz v5, :cond_24

    if-eq v5, v2, :cond_23

    if-ne v5, v3, :cond_22

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_19

    :cond_22
    invoke-static {v1}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_1a

    :cond_23
    iget-object v1, p0, Lyg7;->h:Ljava/lang/Object;

    check-cast v1, Lc6h;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_17

    :cond_24
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lyg7;->g:Z

    if-eqz p1, :cond_26

    iget-object p1, p0, Lyg7;->i:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lc6h;

    iget-object p1, p0, Lyg7;->j:Ljava/lang/Object;

    check-cast p1, Lch7;

    iput-object v1, p0, Lyg7;->h:Ljava/lang/Object;

    iput-byte v2, p0, Lyg7;->f:B

    iget-object p1, p1, Lch7;->a:Lj67;

    invoke-interface {p1, p0}, Lj67;->d(Lf05;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_25

    goto :goto_18

    :cond_25
    :goto_17
    iput-object v4, p0, Lyg7;->h:Ljava/lang/Object;

    iput-byte v3, p0, Lyg7;->f:B

    invoke-interface {v1, p1, p0}, Lixb;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_26

    :goto_18
    move-object v4, v0

    goto :goto_1a

    :cond_26
    :goto_19
    sget-object v4, Lhmj;->a:Lhmj;

    :goto_1a
    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
