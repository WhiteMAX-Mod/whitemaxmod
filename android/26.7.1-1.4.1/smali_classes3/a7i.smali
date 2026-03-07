.class public final La7i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lmrh;

.field public final b:Ljava/lang/String;

.field public final c:Lxk8;

.field public final d:Lxk8;

.field public final e:Lxk8;

.field public final f:Lxk8;

.field public final g:Lxk8;

.field public final h:Lxk8;

.field public final i:Lxk8;

.field public final j:Lzya;

.field public final k:Loya;


# direct methods
.method public constructor <init>(Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lmrh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p8, p0, La7i;->a:Lmrh;

    const-class p8, La7i;

    invoke-virtual {p8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p8

    iput-object p8, p0, La7i;->b:Ljava/lang/String;

    iput-object p1, p0, La7i;->c:Lxk8;

    iput-object p2, p0, La7i;->d:Lxk8;

    iput-object p3, p0, La7i;->e:Lxk8;

    iput-object p4, p0, La7i;->f:Lxk8;

    iput-object p5, p0, La7i;->g:Lxk8;

    iput-object p6, p0, La7i;->h:Lxk8;

    iput-object p7, p0, La7i;->i:Lxk8;

    sget-object p1, Laza;->a:Lkotlinx/coroutines/internal/Symbol;

    new-instance p1, Lzya;

    invoke-direct {p1}, Lzya;-><init>()V

    iput-object p1, p0, La7i;->j:Lzya;

    sget-object p1, Lr5f;->a:[J

    new-instance p1, Loya;

    invoke-direct {p1}, Loya;-><init>()V

    iput-object p1, p0, La7i;->k:Loya;

    return-void
.end method

.method public static final a(La7i;Lb7i;Luh4;)Ljava/lang/Object;
    .locals 5

    sget-object v0, La09;->d:La09;

    instance-of v1, p2, Li6i;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Li6i;

    iget v2, v1, Li6i;->Y:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Li6i;->Y:I

    goto :goto_0

    :cond_0
    new-instance v1, Li6i;

    invoke-direct {v1, p0, p2}, Li6i;-><init>(La7i;Luh4;)V

    :goto_0
    iget-object p2, v1, Li6i;->o:Ljava/lang/Object;

    sget-object v2, Lhl4;->a:Lhl4;

    iget v3, v1, Li6i;->Y:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p1, v1, Li6i;->d:Lb7i;

    :try_start_0
    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    :try_start_1
    iget-object p2, p0, La7i;->f:Lxk8;

    invoke-interface {p2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lu8i;

    invoke-interface {p2, p1}, Lu8i;->d(Lb7i;)Lra9;

    move-result-object p2

    iput-object p1, v1, Li6i;->d:Lb7i;

    iput v4, v1, Li6i;->Y:I

    new-instance v3, Lbc2;

    invoke-static {v1}, Ldl0;->u(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    invoke-direct {v3, v4, v1}, Lbc2;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v3}, Lbc2;->o()V

    new-instance v1, Lp8c;

    const/4 v4, 0x3

    invoke-direct {v1, v3, v4}, Lp8c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v1}, Lra9;->e(Ljb9;)V

    invoke-virtual {v3}, Lbc2;->n()Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_3

    return-object v2

    :cond_3
    :goto_1
    check-cast p2, Ld6i;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    new-instance v1, Lcue;

    invoke-direct {v1, p2}, Lcue;-><init>(Ljava/lang/Throwable;)V

    move-object p2, v1

    :goto_3
    nop

    instance-of v1, p2, Lcue;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    move-object p2, v2

    :cond_4
    check-cast p2, Ld6i;

    if-nez p2, :cond_8

    iget-object p0, p0, La7i;->b:Ljava/lang/String;

    sget-object p2, Lg0i;->b:Lawb;

    if-nez p2, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {p2, v0}, Lawb;->b(La09;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "No upload in repository, created new"

    invoke-virtual {p2, v0, p0, v1, v2}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_4
    sget-object p0, Ld6i;->j:Ld6i;

    new-instance p0, Lc6i;

    invoke-direct {p0}, Lc6i;-><init>()V

    iput-object p1, p0, Lc6i;->a:Lb7i;

    sget-object p2, Lk8i;->c:Lk8i;

    iput-object p2, p0, Lc6i;->g:Lk8i;

    iget-object p1, p1, Lb7i;->a:Ljava/lang/String;

    :try_start_2
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception p1

    new-instance p2, Lcue;

    invoke-direct {p2, p1}, Lcue;-><init>(Ljava/lang/Throwable;)V

    move-object p1, p2

    :goto_5
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    instance-of v0, p1, Lcue;

    if-eqz v0, :cond_7

    move-object p1, p2

    :cond_7
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    iput-wide p1, p0, Lc6i;->f:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lc6i;->i:J

    new-instance p2, Ld6i;

    invoke-direct {p2, p0}, Ld6i;-><init>(Lc6i;)V

    goto :goto_6

    :cond_8
    iget-object p0, p0, La7i;->b:Ljava/lang/String;

    sget-object p1, Lg0i;->b:Lawb;

    if-nez p1, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {p1, v0}, Lawb;->b(La09;)Z

    move-result v1

    if-eqz v1, :cond_a

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Found upload in repository = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, p0, v1, v2}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_6
    return-object p2
.end method

.method public static final b(La7i;Ld6i;Luh4;)Ljava/lang/Object;
    .locals 8

    sget-object v0, La09;->d:La09;

    instance-of v1, p2, Lk6i;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lk6i;

    iget v2, v1, Lk6i;->Y:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lk6i;->Y:I

    goto :goto_0

    :cond_0
    new-instance v1, Lk6i;

    invoke-direct {v1, p0, p2}, Lk6i;-><init>(La7i;Luh4;)V

    :goto_0
    iget-object p2, v1, Lk6i;->o:Ljava/lang/Object;

    sget-object v2, Lhl4;->a:Lhl4;

    iget v3, v1, Lk6i;->Y:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v5, :cond_1

    iget-object p1, v1, Lk6i;->d:Ld6i;

    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p2, p1, Ld6i;->d:Ljava/lang/String;

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_3

    goto :goto_2

    :cond_3
    iget-object p2, p0, La7i;->b:Ljava/lang/String;

    sget-object v1, Lg0i;->b:Lawb;

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v1, v0}, Lawb;->b(La09;)Z

    move-result v2

    if-eqz v2, :cond_5

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "requestUploadUrl: already has upload url for="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, p2, v2, v4}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    invoke-virtual {p0}, La7i;->g()Lx7i;

    move-result-object p0

    iget-object p2, p1, Ld6i;->a:Lb7i;

    iget-object p2, p2, Lb7i;->d:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "warm_url"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1, v0}, Lfz7;->G(Ljava/lang/Object;Ljava/lang/String;)Loya;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Lljc;->b(Ljava/lang/String;Loya;)V

    return-object p1

    :cond_6
    :goto_2
    iget-object p2, p0, La7i;->b:Ljava/lang/String;

    sget-object v3, Lg0i;->b:Lawb;

    if-nez v3, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v3, v0}, Lawb;->b(La09;)Z

    move-result v6

    if-eqz v6, :cond_8

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "requestUploadUrl: requesting uploadUrl for="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v0, p2, v6, v4}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_3
    iget-object p2, p0, La7i;->c:Lxk8;

    invoke-interface {p2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lylb;

    iget-object p2, p1, Ld6i;->a:Lb7i;

    iget-object p2, p2, Lb7i;->c:Lm8i;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance p0, Lone/me/sdk/transfer/domain/UploadException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "tamRequestFromUploadType, can\'t request url for unknown media type="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    new-instance p2, Ljei;

    const/4 v0, 0x2

    invoke-direct {p2, v0}, Ljei;-><init>(I)V

    goto :goto_4

    :pswitch_1
    new-instance p2, Ljz8;

    const/16 v0, 0x1a

    invoke-direct {p2, v4, v0}, Ljz8;-><init>(Le9c;I)V

    goto :goto_4

    :pswitch_2
    new-instance p2, Ljei;

    const/4 v0, 0x3

    invoke-direct {p2, v0}, Ljei;-><init>(I)V

    goto :goto_4

    :pswitch_3
    new-instance p2, Lnp2;

    const/16 v0, 0x1d

    invoke-direct {p2, v4, v0}, Lnp2;-><init>(Le9c;I)V

    const-string v0, "count"

    invoke-virtual {p2, v5, v0}, Ln2;->c(ILjava/lang/String;)V

    goto :goto_4

    :pswitch_4
    new-instance p2, Ljz8;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p2, v0}, Ljz8;-><init>(Ljava/lang/Boolean;)V

    goto :goto_4

    :pswitch_5
    new-instance p2, Ljz8;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p2, v0}, Ljz8;-><init>(Ljava/lang/Boolean;)V

    goto :goto_4

    :pswitch_6
    new-instance p2, Ljei;

    invoke-direct {p2, v5}, Ljei;-><init>(I)V

    :goto_4
    sget v0, Lil5;->d:I

    sget-object v0, Lol5;->d:Lol5;

    invoke-static {v5, v0}, Lluj;->R(ILol5;)J

    move-result-wide v6

    iput-object p1, v1, Lk6i;->d:Ld6i;

    iput v5, v1, Lk6i;->Y:I

    invoke-virtual {p0, p2, v6, v7, v1}, La7i;->k(Ln2;JLuh4;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_9

    return-object v2

    :cond_9
    :goto_5
    check-cast p2, Lyah;

    instance-of v0, p2, Lbqi;

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    check-cast p2, Lbqi;

    iget-object p2, p2, Lbqi;->c:Ljava/util/ArrayList;

    if-eqz p2, :cond_a

    invoke-static {p2}, Lir3;->J0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    goto :goto_6

    :cond_a
    sget-object p2, Lxr5;->a:Lxr5;

    :goto_6
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcqi;

    invoke-virtual {p1}, Ld6i;->c()Lc6i;

    move-result-object v0

    iget-object v1, p2, Lcqi;->a:Ljava/lang/String;

    iput-object v1, v0, Lc6i;->d:Ljava/lang/String;

    new-instance v1, Lg8i;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v2, p2, Lcqi;->c:Ljava/lang/String;

    iput-object v2, v1, Lg8i;->a:Ljava/lang/String;

    iget-wide v2, p2, Lcqi;->b:J

    iput-wide v2, v1, Lg8i;->b:J

    new-instance p2, Lh8i;

    invoke-direct {p2, v1}, Lh8i;-><init>(Lg8i;)V

    iput-object p2, v0, Lc6i;->h:Lh8i;

    new-instance p2, Ld6i;

    invoke-direct {p2, v0}, Ld6i;-><init>(Lc6i;)V

    goto :goto_7

    :cond_b
    instance-of v0, p2, Lre6;

    if-eqz v0, :cond_c

    check-cast p2, Lre6;

    iget-object p2, p2, Lre6;->c:Ljava/util/List;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lse6;

    invoke-virtual {p1}, Ld6i;->c()Lc6i;

    move-result-object v0

    iget-object v1, p2, Lse6;->c:Ljava/lang/String;

    iput-object v1, v0, Lc6i;->d:Ljava/lang/String;

    new-instance v1, Lg8i;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v2, p2, Lse6;->b:Ljava/lang/String;

    iput-object v2, v1, Lg8i;->a:Ljava/lang/String;

    iget-wide v2, p2, Lse6;->a:J

    iput-wide v2, v1, Lg8i;->b:J

    new-instance p2, Lh8i;

    invoke-direct {p2, v1}, Lh8i;-><init>(Lg8i;)V

    iput-object p2, v0, Lc6i;->h:Lh8i;

    new-instance p2, Ld6i;

    invoke-direct {p2, v0}, Ld6i;-><init>(Lc6i;)V

    goto :goto_7

    :cond_c
    instance-of v0, p2, Lsoc;

    if-eqz v0, :cond_d

    invoke-virtual {p1}, Ld6i;->c()Lc6i;

    move-result-object v0

    check-cast p2, Lsoc;

    iget-object p2, p2, Lsoc;->c:Ljava/lang/String;

    iput-object p2, v0, Lc6i;->d:Ljava/lang/String;

    new-instance p2, Ld6i;

    invoke-direct {p2, v0}, Ld6i;-><init>(Lc6i;)V

    goto :goto_7

    :cond_d
    instance-of v0, p2, Larg;

    if-eqz v0, :cond_e

    invoke-virtual {p1}, Ld6i;->c()Lc6i;

    move-result-object v0

    check-cast p2, Larg;

    iget-object p2, p2, Larg;->c:Ljava/lang/String;

    iput-object p2, v0, Lc6i;->d:Ljava/lang/String;

    new-instance p2, Ld6i;

    invoke-direct {p2, v0}, Ld6i;-><init>(Lc6i;)V

    :goto_7
    invoke-virtual {p0}, La7i;->g()Lx7i;

    move-result-object v0

    iget-object p0, p1, Ld6i;->a:Lb7i;

    iget-object v3, p0, Lb7i;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    const/16 v6, 0x78

    const-string v1, "url_retrieved"

    const/4 v2, 0x1

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lljc;->d(Lljc;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Long;Loya;I)V

    return-object p2

    :cond_e
    invoke-virtual {p0}, La7i;->g()Lx7i;

    move-result-object p0

    sget-object p2, Lw7i;->w0:Lw7i;

    iget-object v0, p1, Ld6i;->a:Lb7i;

    iget-object v0, v0, Lb7i;->d:Ljava/lang/String;

    const/16 v1, 0xc

    invoke-static {p0, p2, v0, v4, v1}, Lljc;->h(Lx7i;Ldjc;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance p0, Lone/me/sdk/transfer/domain/UploadException;

    iget-object p1, p1, Ld6i;->a:Lb7i;

    iget-object p1, p1, Lb7i;->c:Lm8i;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "can\'t request url for unknown media type="

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final c(La7i;Lb7i;Ljava/lang/Throwable;JLuh4;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    move-object/from16 v5, p5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lw7i;->D0:Lw7i;

    instance-of v7, v5, Lm6i;

    if-eqz v7, :cond_0

    move-object v7, v5

    check-cast v7, Lm6i;

    iget v8, v7, Lm6i;->v0:I

    const/high16 v9, -0x80000000

    and-int v10, v8, v9

    if-eqz v10, :cond_0

    sub-int/2addr v8, v9

    iput v8, v7, Lm6i;->v0:I

    goto :goto_0

    :cond_0
    new-instance v7, Lm6i;

    invoke-direct {v7, v0, v5}, Lm6i;-><init>(La7i;Luh4;)V

    :goto_0
    iget-object v5, v7, Lm6i;->Y:Ljava/lang/Object;

    sget-object v8, Lhl4;->a:Lhl4;

    iget v9, v7, Lm6i;->v0:I

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x1

    if-eqz v9, :cond_4

    if-eq v9, v12, :cond_3

    if-eq v9, v11, :cond_2

    if-ne v9, v10, :cond_1

    iget v0, v7, Lm6i;->X:I

    invoke-static {v5}, Lqsf;->K(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v1, v7, Lm6i;->o:J

    iget-wide v3, v7, Lm6i;->d:J

    invoke-static {v5}, Lqsf;->K(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    invoke-static {v5}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {v5}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object v5, v0, La7i;->e:Lxk8;

    invoke-interface {v5}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxrf;

    iget v5, v5, Lxrf;->m:I

    invoke-static {v5}, Lqbh;->a(I)Z

    move-result v5

    const/16 v9, 0xc

    if-nez v5, :cond_6

    iget-object v1, v0, La7i;->b:Ljava/lang/String;

    const-string v2, "shouldRetryOnException: no connection, await for connection available"

    invoke-static {v1, v2}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, La7i;->e:Lxk8;

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxrf;

    iget-object v1, v1, Lxrf;->h:Los0;

    sget-object v2, Luh7;->x0:Luh7;

    invoke-virtual {v1, v2}, Ldgb;->e(Lk7d;)Lihb;

    move-result-object v1

    new-instance v2, Liza;

    invoke-direct {v2, v0, v9}, Liza;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Ly17;->g:Ljcg;

    sget-object v5, Ly17;->f:Ly2k;

    new-instance v6, Lygb;

    invoke-direct {v6, v1, v2, v0, v5}, Lygb;-><init>(Ldgb;Lm64;Lm64;Lb8;)V

    iput-wide v3, v7, Lm6i;->d:J

    iput v12, v7, Lm6i;->v0:I

    invoke-static {v6, v7}, Lluj;->g(Ldgb;Luh4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_5

    goto/16 :goto_8

    :cond_5
    :goto_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_6
    instance-of v5, v2, Lone/me/sdk/transfer/exceptions/HttpUrlExpiredException;

    if-eqz v5, :cond_7

    iget-object v0, v0, La7i;->b:Ljava/lang/String;

    const-string v1, "shouldRetryOnException: skipped retry on TamHttpUrlExpiredException"

    invoke-static {v0, v1}, Lg0i;->x0(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    const/4 v12, 0x0

    goto/16 :goto_b

    :cond_7
    instance-of v5, v2, Lone/me/sdk/transfer/exceptions/HttpErrorException;

    const/4 v14, 0x6

    const-wide/16 v12, 0x0

    const-wide/16 v16, 0x3

    const/4 v15, 0x0

    if-eqz v5, :cond_11

    move-object v5, v2

    check-cast v5, Lone/me/sdk/transfer/exceptions/HttpErrorException;

    iget-object v10, v5, Lone/me/sdk/transfer/exceptions/HttpErrorException;->a:Ltp7;

    sget-object v11, Lscf;->i:Ltp7;

    invoke-virtual {v11, v10}, Ltp7;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_e

    sget-object v11, Lscf;->j:Ltp7;

    invoke-virtual {v11, v10}, Ltp7;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_e

    sget-object v11, Lscf;->k:Ltp7;

    invoke-virtual {v11, v10}, Ltp7;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_e

    sget-object v11, Lscf;->c:Ltp7;

    invoke-virtual {v11, v10}, Ltp7;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_e

    sget-object v11, Lscf;->m:Ltp7;

    invoke-virtual {v11, v10}, Ltp7;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_e

    sget-object v11, Lscf;->n:Ltp7;

    invoke-virtual {v11, v10}, Ltp7;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_e

    sget-object v11, Lscf;->d:Ltp7;

    invoke-virtual {v11, v10}, Ltp7;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    goto/16 :goto_5

    :cond_8
    cmp-long v10, v3, v16

    if-gez v10, :cond_9

    const/4 v10, 0x1

    goto :goto_3

    :cond_9
    const/4 v10, 0x0

    :goto_3
    if-nez v10, :cond_a

    iget-object v5, v0, La7i;->b:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "shouldRetryOnException: max retry count reached, attempt="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3, v2}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, La7i;->g()Lx7i;

    move-result-object v0

    iget-object v1, v1, Lb7i;->d:Ljava/lang/String;

    invoke-static {v0, v6, v1, v15, v9}, Lljc;->h(Lx7i;Ldjc;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_a
    iget-object v6, v0, La7i;->i:Lxk8;

    invoke-interface {v6}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lpdg;

    iget-object v9, v5, Lone/me/sdk/transfer/exceptions/HttpErrorException;->a:Ltp7;

    if-eqz v9, :cond_b

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    :cond_b
    sget-object v2, Lr5f;->a:[J

    new-instance v2, Loya;

    invoke-direct {v2}, Loya;-><init>()V

    iget-object v5, v5, Lone/me/sdk/transfer/exceptions/HttpErrorException;->a:Ltp7;

    if-eqz v5, :cond_c

    iget v5, v5, Ltp7;->a:I

    new-instance v9, Ljava/lang/Integer;

    invoke-direct {v9, v5}, Ljava/lang/Integer;-><init>(I)V

    const-string v5, "code"

    invoke-virtual {v2, v5, v9}, Loya;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_c
    iget-object v1, v1, Lb7i;->c:Lm8i;

    invoke-virtual {v1}, Lm8i;->a()I

    move-result v1

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v1}, Ljava/lang/Integer;-><init>(I)V

    const-string v1, "attach"

    invoke-virtual {v2, v1, v5}, Loya;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "upload"

    invoke-virtual {v6, v1, v15, v2}, Lpdg;->b(Ljava/lang/String;Ljava/lang/String;Loya;)V

    long-to-int v1, v3

    invoke-static {v1, v14, v12, v13}, Lul0;->b(IIJ)J

    move-result-wide v1

    iput-wide v3, v7, Lm6i;->d:J

    iput v10, v7, Lm6i;->X:I

    iput-wide v1, v7, Lm6i;->o:J

    const/4 v5, 0x2

    iput v5, v7, Lm6i;->v0:I

    invoke-static {v1, v2, v7}, Loa3;->s(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v8, :cond_d

    goto/16 :goto_8

    :cond_d
    :goto_4
    iget-object v0, v0, La7i;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Lil5;->r(J)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "shouldRetryOnException: retrying after "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", attempt="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v12, 0x1

    goto/16 :goto_b

    :cond_e
    :goto_5
    iget-object v3, v0, La7i;->b:Ljava/lang/String;

    const-string v4, "shouldRetryOnException: error is critical"

    invoke-static {v3, v4, v2}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, La7i;->g()Lx7i;

    move-result-object v0

    iget-object v1, v1, Lb7i;->d:Ljava/lang/String;

    iget-object v2, v5, Lone/me/sdk/transfer/exceptions/HttpErrorException;->a:Ltp7;

    if-eqz v2, :cond_f

    iget-object v15, v2, Ltp7;->c:Ljava/lang/String;

    :cond_f
    if-nez v15, :cond_10

    const-string v15, ""

    :cond_10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lw7i;->x0:Lw7i;

    const/4 v3, 0x0

    const/4 v4, 0x4

    move-object/from16 p0, v0

    move-object/from16 p2, v1

    move-object/from16 p1, v2

    move-object/from16 p3, v3

    move/from16 p5, v4

    move-object/from16 p4, v15

    invoke-static/range {p0 .. p5}, Lljc;->i(Lljc;Ldjc;Ljava/lang/String;Loya;Ljava/lang/String;I)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_11
    instance-of v5, v2, Lkotlinx/coroutines/TimeoutCancellationException;

    if-eqz v5, :cond_19

    cmp-long v2, v3, v16

    if-gez v2, :cond_12

    const/4 v2, 0x1

    goto :goto_6

    :cond_12
    const/4 v2, 0x0

    :goto_6
    if-eqz v2, :cond_16

    long-to-int v1, v3

    invoke-static {v1, v14, v12, v13}, Lul0;->b(IIJ)J

    move-result-wide v5

    iget-object v0, v0, La7i;->b:Ljava/lang/String;

    sget-object v1, Lg0i;->b:Lawb;

    if-nez v1, :cond_13

    goto :goto_7

    :cond_13
    sget-object v9, La09;->d:La09;

    invoke-virtual {v1, v9}, Lawb;->b(La09;)Z

    move-result v11

    if-eqz v11, :cond_14

    invoke-static {v5, v6}, Lil5;->r(J)Ljava/lang/String;

    move-result-object v11

    const-string v12, "shouldRetryOnException: retry due to timeout exception on "

    invoke-static {v12, v11}, Li62;->F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1, v9, v0, v11, v15}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_14
    :goto_7
    iput-wide v3, v7, Lm6i;->d:J

    iput v2, v7, Lm6i;->X:I

    iput-wide v5, v7, Lm6i;->o:J

    iput v10, v7, Lm6i;->v0:I

    invoke-static {v5, v6, v7}, Loa3;->s(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_15

    :goto_8
    return-object v8

    :cond_15
    move v0, v2

    :goto_9
    move v12, v0

    goto :goto_b

    :cond_16
    iget-object v3, v0, La7i;->b:Ljava/lang/String;

    sget-object v4, Lg0i;->b:Lawb;

    if-nez v4, :cond_17

    goto :goto_a

    :cond_17
    sget-object v5, La09;->X:La09;

    invoke-virtual {v4, v5}, Lawb;->b(La09;)Z

    move-result v7

    if-eqz v7, :cond_18

    const-string v7, "shouldRetryOnException: limit of retries! Stop uploading"

    invoke-virtual {v4, v5, v3, v7, v15}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_18
    :goto_a
    invoke-virtual {v0}, La7i;->g()Lx7i;

    move-result-object v0

    iget-object v1, v1, Lb7i;->d:Ljava/lang/String;

    invoke-static {v0, v6, v1, v15, v9}, Lljc;->h(Lx7i;Ldjc;Ljava/lang/String;Ljava/lang/String;I)V

    move v12, v2

    goto :goto_b

    :cond_19
    iget-object v3, v0, La7i;->b:Ljava/lang/String;

    const-string v4, "shouldRetryOnException: unknown error, can\'t retry error"

    invoke-static {v3, v4, v2}, Lg0i;->v0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, La7i;->g()Lx7i;

    move-result-object v0

    iget-object v1, v1, Lb7i;->d:Ljava/lang/String;

    sget-object v3, Lw7i;->E0:Lw7i;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x4

    invoke-static {v0, v3, v1, v2, v4}, Lljc;->h(Lx7i;Ldjc;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_2

    :goto_b
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final d(Lb7i;Luh4;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Lf6i;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lf6i;

    iget v1, v0, Lf6i;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lf6i;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lf6i;

    invoke-direct {v0, p0, p2}, Lf6i;-><init>(La7i;Luh4;)V

    :goto_0
    iget-object p2, v0, Lf6i;->o:Ljava/lang/Object;

    sget-object v1, Lhl4;->a:Lhl4;

    iget v2, v0, Lf6i;->Y:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lf6i;->d:Lb7i;

    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p2, p0, La7i;->b:Ljava/lang/String;

    sget-object v2, Lg0i;->b:Lawb;

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    sget-object v6, La09;->d:La09;

    invoke-virtual {v2, v6}, Lawb;->b(La09;)Z

    move-result v7

    if-eqz v7, :cond_5

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Cancelling upload="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v6, p2, v7, v3}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    iput-object p1, v0, Lf6i;->d:Lb7i;

    iput v5, v0, Lf6i;->Y:I

    invoke-virtual {p0, p1, v0}, La7i;->j(Lb7i;Luh4;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    iput-object v3, v0, Lf6i;->d:Lb7i;

    iput v4, v0, Lf6i;->Y:I

    invoke-virtual {p0, p1, v0}, La7i;->i(Lb7i;Luh4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    :goto_3
    return-object v1

    :cond_7
    :goto_4
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method

.method public final e(Luh4;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lg6i;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lg6i;

    iget v1, v0, Lg6i;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lg6i;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lg6i;

    invoke-direct {v0, p0, p1}, Lg6i;-><init>(La7i;Luh4;)V

    :goto_0
    iget-object p1, v0, Lg6i;->o:Ljava/lang/Object;

    sget-object v1, Lhl4;->a:Lhl4;

    iget v2, v0, Lg6i;->Y:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lg6i;->d:Lzya;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p1, p0, La7i;->j:Lzya;

    iput-object p1, v0, Lg6i;->d:Lzya;

    iput v3, v0, Lg6i;->Y:I

    invoke-virtual {p1, v0}, Lzya;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p1

    :goto_1
    const/4 p1, 0x0

    :try_start_0
    iget-object v1, p0, La7i;->b:Ljava/lang/String;

    sget-object v2, Lg0i;->b:Lawb;

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    sget-object v3, La09;->d:La09;

    invoke-virtual {v2, v3}, Lawb;->b(La09;)Z

    move-result v4

    if-eqz v4, :cond_5

    const-string v4, "Clearing controller"

    invoke-virtual {v2, v3, v1, v4, p1}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :catchall_0
    move-exception v1

    goto :goto_3

    :cond_5
    :goto_2
    iget-object v1, p0, La7i;->k:Loya;

    invoke-virtual {v1}, Loya;->a()V

    iget-object v1, p0, La7i;->f:Lxk8;

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu8i;

    invoke-interface {v1}, Lu8i;->clear()V

    sget-object v1, Ld2i;->a:Ld2i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0, p1}, Lwya;->l(Ljava/lang/Object;)V

    return-object v1

    :goto_3
    invoke-interface {v0, p1}, Lwya;->l(Ljava/lang/Object;)V

    throw v1
.end method

.method public final f(Ld6i;Lyg4;Luh4;)Ljava/lang/Object;
    .locals 8

    sget-object v0, La09;->d:La09;

    instance-of v1, p3, Lh6i;

    if-eqz v1, :cond_0

    move-object v1, p3

    check-cast v1, Lh6i;

    iget v2, v1, Lh6i;->Z:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lh6i;->Z:I

    goto :goto_0

    :cond_0
    new-instance v1, Lh6i;

    invoke-direct {v1, p0, p3}, Lh6i;-><init>(La7i;Luh4;)V

    :goto_0
    iget-object p3, v1, Lh6i;->X:Ljava/lang/Object;

    sget-object v2, Lhl4;->a:Lhl4;

    iget v3, v1, Lh6i;->Z:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v5, :cond_1

    iget-object p2, v1, Lh6i;->o:Lyg4;

    iget-object p1, v1, Lh6i;->d:Ld6i;

    invoke-static {p3}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p3, p0, La7i;->b:Ljava/lang/String;

    sget-object v3, Lg0i;->b:Lawb;

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v3, v0}, Lawb;->b(La09;)Z

    move-result v6

    if-eqz v6, :cond_4

    iget-object v6, p1, Ld6i;->a:Lb7i;

    iget-object v6, v6, Lb7i;->a:Ljava/lang/String;

    const-string v7, "copyFromUri: started for uri="

    invoke-static {v7, v6}, Li62;->F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v0, p3, v6, v4}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    new-instance p3, Lmg1;

    const/16 v3, 0xf

    invoke-direct {p3, p0, p1, p2, v3}, Lmg1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object p1, v1, Lh6i;->d:Ld6i;

    iput-object p2, v1, Lh6i;->o:Lyg4;

    iput v5, v1, Lh6i;->Z:I

    sget-object v3, Lrr5;->a:Lrr5;

    invoke-static {v3, p3, v1}, Lbh4;->K(Lwk4;Lc37;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v2, :cond_5

    return-object v2

    :cond_5
    :goto_2
    check-cast p3, Ljava/lang/String;

    invoke-static {p3}, Lnqa;->m(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, La7i;->b:Ljava/lang/String;

    sget-object v2, Lg0i;->b:Lawb;

    if-nez v2, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v2, v0}, Lawb;->b(La09;)Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, p1, Ld6i;->a:Lb7i;

    iget-object v3, v3, Lb7i;->a:Ljava/lang/String;

    const-string v5, "copyFromUri: finished for uri="

    invoke-static {v5, v3}, Li62;->F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v1, v3, v4}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_3
    invoke-virtual {p1}, Ld6i;->c()Lc6i;

    move-result-object p1

    iput-object p3, p1, Lc6i;->b:Ljava/lang/String;

    iget-object p3, p2, Lyg4;->b:Ljava/lang/String;

    iput-object p3, p1, Lc6i;->c:Ljava/lang/String;

    iget-wide p2, p2, Lyg4;->a:J

    iput-wide p2, p1, Lc6i;->f:J

    new-instance p2, Ld6i;

    invoke-direct {p2, p1}, Ld6i;-><init>(Lc6i;)V

    return-object p2

    :cond_8
    invoke-virtual {p0}, La7i;->g()Lx7i;

    move-result-object p2

    sget-object p3, Lw7i;->y0:Lw7i;

    iget-object p1, p1, Ld6i;->a:Lb7i;

    iget-object p1, p1, Lb7i;->d:Ljava/lang/String;

    const/16 v0, 0xc

    invoke-static {p2, p3, p1, v4, v0}, Lljc;->h(Lx7i;Ldjc;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance p1, Lone/me/sdk/transfer/domain/UploadException;

    const-string p2, "failed to copy file"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g()Lx7i;
    .locals 1

    iget-object v0, p0, La7i;->h:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx7i;

    return-object v0
.end method

.method public final h(Ld6i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, La7i;->b:Ljava/lang/String;

    sget-object v1, Lg0i;->b:Lawb;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, La09;->d:La09;

    invoke-virtual {v1, v2}, Lawb;->b(La09;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "putInRepository: started for="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, La7i;->f:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu8i;

    invoke-interface {v0, p1}, Lu8i;->a(Ld6i;)Lwv3;

    move-result-object p1

    invoke-static {p1, p2}, Lluj;->e(Lwv3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lhl4;->a:Lhl4;

    if-ne p1, p2, :cond_2

    return-object p1

    :cond_2
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method

.method public final i(Lb7i;Luh4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lj6i;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lj6i;

    iget v1, v0, Lj6i;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lj6i;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lj6i;

    invoke-direct {v0, p0, p2}, Lj6i;-><init>(La7i;Luh4;)V

    :goto_0
    iget-object p2, v0, Lj6i;->X:Ljava/lang/Object;

    iget v1, v0, Lj6i;->Z:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lj6i;->o:Lzya;

    iget-object v0, v0, Lj6i;->d:Lb7i;

    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    move-object p2, p1

    move-object p1, v0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    iput-object p1, v0, Lj6i;->d:Lb7i;

    iget-object p2, p0, La7i;->j:Lzya;

    iput-object p2, v0, Lj6i;->o:Lzya;

    iput v2, v0, Lj6i;->Z:I

    invoke-virtual {p2, v0}, Lzya;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lhl4;->a:Lhl4;

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, La7i;->k:Loya;

    invoke-virtual {v1, p1}, Loya;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lij6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p2, v0}, Lwya;->l(Ljava/lang/Object;)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {p2, v0}, Lwya;->l(Ljava/lang/Object;)V

    throw p1
.end method

.method public final j(Lb7i;Luh4;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, La7i;->b:Ljava/lang/String;

    sget-object v1, Lg0i;->b:Lawb;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, La09;->d:La09;

    invoke-virtual {v1, v2}, Lawb;->b(La09;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "removeFromRepository: started for="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, La7i;->f:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu8i;

    invoke-interface {v0, p1}, Lu8i;->c(Lb7i;)Lwv3;

    move-result-object p1

    invoke-static {p1, p2}, Lluj;->e(Lwv3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lhl4;->a:Lhl4;

    if-ne p1, p2, :cond_2

    return-object p1

    :cond_2
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method

.method public final k(Ln2;JLuh4;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p4, Ll6i;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Ll6i;

    iget v1, v0, Ll6i;->v0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ll6i;->v0:I

    goto :goto_0

    :cond_0
    new-instance v0, Ll6i;

    invoke-direct {v0, p0, p4}, Ll6i;-><init>(La7i;Luh4;)V

    :goto_0
    iget-object p4, v0, Ll6i;->Y:Ljava/lang/Object;

    sget-object v1, Lhl4;->a:Lhl4;

    iget v2, v0, Ll6i;->v0:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    iget-wide p1, v0, Ll6i;->X:J

    iget-object p3, v0, Ll6i;->o:Lyah;

    iget-object v2, v0, Ll6i;->d:Ln2;

    invoke-static {p4}, Lqsf;->K(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_3
    iget-wide p1, v0, Ll6i;->X:J

    iget-object p3, v0, Ll6i;->o:Lyah;

    iget-object v2, v0, Ll6i;->d:Ln2;

    :try_start_0
    invoke-static {p4}, Lqsf;->K(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p4

    goto :goto_4

    :cond_4
    invoke-static {p4}, Lqsf;->K(Ljava/lang/Object;)V

    const/4 p4, 0x0

    :cond_5
    :try_start_1
    iget-object v2, p0, La7i;->c:Lxk8;

    invoke-interface {v2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lylb;

    iput-object p1, v0, Ll6i;->d:Ln2;

    iput-object p4, v0, Ll6i;->o:Lyah;

    iput-wide p2, v0, Ll6i;->X:J

    iput v5, v0, Ll6i;->v0:I

    invoke-virtual {v2, p1, v0}, Lylb;->E(Ln2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v2, v1, :cond_6

    goto/16 :goto_5

    :cond_6
    move-object v10, v2

    move-object v2, p1

    move-wide p1, p2

    move-object p3, p4

    move-object p4, v10

    :goto_2
    :try_start_2
    check-cast p4, Lyah;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    move-wide p2, p1

    move-object p1, v2

    goto/16 :goto_7

    :catchall_1
    move-exception v2

    move-object v10, v2

    move-object v2, p1

    move-wide p1, p2

    move-object p3, p4

    move-object p4, v10

    :goto_4
    invoke-static {p4}, Lqbh;->c(Ljava/lang/Throwable;)Z

    move-result v6

    if-eqz v6, :cond_7

    iget-object v6, p0, La7i;->e:Lxk8;

    invoke-interface {v6}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxrf;

    iget v6, v6, Lxrf;->m:I

    invoke-static {v6}, Lqbh;->a(I)Z

    move-result v6

    if-nez v6, :cond_7

    iget-object p4, p0, La7i;->b:Ljava/lang/String;

    const-string v6, "retry api request: no connection, await for connection available"

    invoke-static {p4, v6}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p4, p0, La7i;->e:Lxk8;

    invoke-interface {p4}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lxrf;

    iget-object p4, p4, Lxrf;->h:Los0;

    sget-object v6, Lin5;->w0:Lin5;

    invoke-virtual {p4, v6}, Ldgb;->e(Lk7d;)Lihb;

    move-result-object p4

    new-instance v6, Lp8c;

    const/16 v7, 0xb

    invoke-direct {v6, p0, v7}, Lp8c;-><init>(Ljava/lang/Object;I)V

    sget-object v7, Ly17;->g:Ljcg;

    sget-object v8, Ly17;->f:Ly2k;

    new-instance v9, Lygb;

    invoke-direct {v9, p4, v6, v7, v8}, Lygb;-><init>(Ldgb;Lm64;Lm64;Lb8;)V

    iput-object v2, v0, Ll6i;->d:Ln2;

    iput-object p3, v0, Ll6i;->o:Lyah;

    iput-wide p1, v0, Ll6i;->X:J

    iput v4, v0, Ll6i;->v0:I

    invoke-static {v9, v0}, Lluj;->g(Ldgb;Luh4;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_8

    goto :goto_5

    :cond_7
    invoke-static {p4}, Lqbh;->b(Ljava/lang/Throwable;)Z

    move-result v6

    if-eqz v6, :cond_b

    iput-object v2, v0, Ll6i;->d:Ln2;

    iput-object p3, v0, Ll6i;->o:Lyah;

    iput-wide p1, v0, Ll6i;->X:J

    iput v3, v0, Ll6i;->v0:I

    invoke-static {p1, p2, v0}, Loa3;->s(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_8

    :goto_5
    return-object v1

    :cond_8
    :goto_6
    move-object p4, p3

    goto :goto_3

    :goto_7
    iget-object v2, v0, Luh4;->b:Lwk4;

    invoke-static {v2}, Ly17;->O(Lwk4;)Z

    move-result v2

    if-eqz v2, :cond_9

    if-eqz p4, :cond_5

    :cond_9
    if-eqz p4, :cond_a

    return-object p4

    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value was null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    throw p4
.end method
