.class public final Lufh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp2h;

.field public final b:Lfa8;

.field public final c:Ljava/lang/String;

.field public final d:Lfa8;

.field public final e:Lfa8;

.field public final f:Lfa8;

.field public final g:Lfa8;

.field public final h:Lfa8;

.field public final i:Lfa8;

.field public final j:Lfa8;

.field public final k:Lfa8;

.field public final l:Lfa8;

.field public final m:Lfa8;

.field public final n:Lmha;

.field public final o:Lcha;

.field public final p:Lvhg;

.field public final q:Lvhg;


# direct methods
.method public constructor <init>(Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lp2h;Lfa8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p13, p0, Lufh;->a:Lp2h;

    iput-object p14, p0, Lufh;->b:Lfa8;

    const-class p13, Lufh;

    invoke-virtual {p13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p13

    iput-object p13, p0, Lufh;->c:Ljava/lang/String;

    iput-object p1, p0, Lufh;->d:Lfa8;

    iput-object p2, p0, Lufh;->e:Lfa8;

    iput-object p3, p0, Lufh;->f:Lfa8;

    iput-object p4, p0, Lufh;->g:Lfa8;

    iput-object p5, p0, Lufh;->h:Lfa8;

    iput-object p6, p0, Lufh;->i:Lfa8;

    iput-object p7, p0, Lufh;->j:Lfa8;

    iput-object p8, p0, Lufh;->k:Lfa8;

    iput-object p9, p0, Lufh;->l:Lfa8;

    iput-object p10, p0, Lufh;->m:Lfa8;

    sget-object p1, Lnha;->a:Lkotlinx/coroutines/internal/Symbol;

    new-instance p1, Lmha;

    invoke-direct {p1}, Lmha;-><init>()V

    iput-object p1, p0, Lufh;->n:Lmha;

    sget-object p1, Lkie;->a:[J

    new-instance p1, Lcha;

    invoke-direct {p1}, Lcha;-><init>()V

    iput-object p1, p0, Lufh;->o:Lcha;

    new-instance p1, Lqwg;

    const/4 p2, 0x1

    invoke-direct {p1, p12, p2}, Lqwg;-><init>(Lfa8;I)V

    new-instance p2, Lvhg;

    invoke-direct {p2, p1}, Lvhg;-><init>(Lzt6;)V

    iput-object p2, p0, Lufh;->p:Lvhg;

    new-instance p1, Lqwg;

    const/4 p2, 0x2

    invoke-direct {p1, p11, p2}, Lqwg;-><init>(Lfa8;I)V

    new-instance p2, Lvhg;

    invoke-direct {p2, p1}, Lvhg;-><init>(Lzt6;)V

    iput-object p2, p0, Lufh;->q:Lvhg;

    return-void
.end method

.method public static final a(Lufh;Lvfh;Ljc4;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lqo8;->d:Lqo8;

    instance-of v1, p2, Lffh;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lffh;

    iget v2, v1, Lffh;->g:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lffh;->g:I

    goto :goto_0

    :cond_0
    new-instance v1, Lffh;

    invoke-direct {v1, p0, p2}, Lffh;-><init>(Lufh;Ljc4;)V

    :goto_0
    iget-object p2, v1, Lffh;->e:Ljava/lang/Object;

    sget-object v2, Lig4;->a:Lig4;

    iget v3, v1, Lffh;->g:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p1, v1, Lffh;->d:Lvfh;

    :try_start_0
    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V
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
    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    :try_start_1
    iget-object p2, p0, Lufh;->h:Lfa8;

    invoke-interface {p2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lnih;

    iput-object p1, v1, Lffh;->d:Lvfh;

    iput v4, v1, Lffh;->g:I

    invoke-virtual {p2, p1, v1}, Lnih;->g(Lvfh;Ljc4;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_3

    return-object v2

    :cond_3
    :goto_1
    check-cast p2, Lweh;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    new-instance v1, La7e;

    invoke-direct {v1, p2}, La7e;-><init>(Ljava/lang/Throwable;)V

    move-object p2, v1

    :goto_3
    nop

    instance-of v1, p2, La7e;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    move-object p2, v2

    :cond_4
    check-cast p2, Lweh;

    if-nez p2, :cond_8

    iget-object p0, p0, Lufh;->c:Ljava/lang/String;

    sget-object p2, Lq98;->y:Ledb;

    if-nez p2, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {p2, v0}, Ledb;->b(Lqo8;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "No upload in repository, created new"

    invoke-virtual {p2, v0, p0, v1, v2}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_4
    sget p0, Lweh;->k:I

    new-instance p0, Lveh;

    invoke-direct {p0}, Lveh;-><init>()V

    iput-object p1, p0, Lveh;->a:Lvfh;

    sget-object p2, Lrhh;->c:Lrhh;

    iput-object p2, p0, Lveh;->g:Lrhh;

    iget-object p1, p1, Lvfh;->a:Ljava/lang/String;

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

    new-instance p2, La7e;

    invoke-direct {p2, p1}, La7e;-><init>(Ljava/lang/Throwable;)V

    move-object p1, p2

    :goto_5
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    instance-of v0, p1, La7e;

    if-eqz v0, :cond_7

    move-object p1, p2

    :cond_7
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    iput-wide p1, p0, Lveh;->f:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lveh;->j:J

    new-instance p2, Lweh;

    invoke-direct {p2, p0}, Lweh;-><init>(Lveh;)V

    goto :goto_6

    :cond_8
    iget-object p0, p0, Lufh;->c:Ljava/lang/String;

    sget-object p1, Lq98;->y:Ledb;

    if-nez p1, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {p1, v0}, Ledb;->b(Lqo8;)Z

    move-result v1

    if-eqz v1, :cond_a

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Found upload in repository = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, p0, v1, v2}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_6
    return-object p2
.end method

.method public static final b(Lufh;Lweh;Ljc4;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    sget-object v3, Lqo8;->d:Lqo8;

    instance-of v4, v2, Lhfh;

    if-eqz v4, :cond_0

    move-object v4, v2

    check-cast v4, Lhfh;

    iget v5, v4, Lhfh;->g:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lhfh;->g:I

    goto :goto_0

    :cond_0
    new-instance v4, Lhfh;

    invoke-direct {v4, v0, v2}, Lhfh;-><init>(Lufh;Ljc4;)V

    :goto_0
    iget-object v2, v4, Lhfh;->e:Ljava/lang/Object;

    sget-object v5, Lig4;->a:Lig4;

    iget v6, v4, Lhfh;->g:I

    const/16 v7, 0x1c

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v10, 0x2

    const-string v11, "backend"

    const-string v12, "host"

    const/4 v14, 0x1

    if-eqz v6, :cond_2

    if-ne v6, v14, :cond_1

    iget-object v1, v4, Lhfh;->d:Lweh;

    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v2, v1, Lweh;->d:Ljava/lang/String;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    iget-object v2, v0, Lufh;->c:Ljava/lang/String;

    sget-object v4, Lq98;->y:Ledb;

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v4, v3}, Ledb;->b(Lqo8;)Z

    move-result v5

    if-eqz v5, :cond_5

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "requestUploadUrl: already has upload url for="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v3, v2, v5, v9}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    invoke-virtual {v0}, Lufh;->h()Lvgh;

    move-result-object v2

    iget-object v3, v1, Lweh;->a:Lvfh;

    iget-object v3, v3, Lvfh;->d:Ljava/lang/String;

    invoke-static {v1}, Lufh;->n(Lweh;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lkie;->a:[J

    new-instance v5, Lcha;

    invoke-direct {v5}, Lcha;-><init>()V

    const-string v6, "warm_url"

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lcha;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v4, :cond_6

    invoke-virtual {v5, v12, v4}, Lcha;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {v2, v5, v3}, Lx2c;->g(Lcha;Ljava/lang/String;)V

    invoke-static {v1}, Lufh;->m(Lweh;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v0}, Lufh;->h()Lvgh;

    move-result-object v0

    iget-object v3, v1, Lweh;->a:Lvfh;

    iget-object v3, v3, Lvfh;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v11}, Lpt6;->Q(Ljava/lang/Object;Ljava/lang/String;)Lcha;

    move-result-object v2

    invoke-virtual {v0, v2, v3}, Lx2c;->g(Lcha;Ljava/lang/String;)V

    :cond_7
    return-object v1

    :cond_8
    :goto_2
    iget-object v2, v0, Lufh;->c:Ljava/lang/String;

    sget-object v6, Lq98;->y:Ledb;

    if-nez v6, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {v6, v3}, Ledb;->b(Lqo8;)Z

    move-result v15

    if-eqz v15, :cond_a

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v13, "requestUploadUrl: requesting uploadUrl for="

    invoke-direct {v15, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v6, v3, v2, v13, v9}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_3
    iget-object v2, v0, Lufh;->d:Lfa8;

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv2b;

    iget-object v2, v1, Lweh;->a:Lvfh;

    iget-object v3, v2, Lvfh;->c:Luhh;

    iget-object v2, v2, Lvfh;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    packed-switch v6, :pswitch_data_0

    new-instance v0, Lone/me/sdk/transfer/domain/UploadException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "tamRequestFromUploadType, can\'t request url for unknown media type="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-virtual {v0}, Lufh;->g()Lhgc;

    move-result-object v2

    iget-object v2, v2, Lhgc;->Y4:Lfgc;

    sget-object v3, Lhgc;->h6:[Lf88;

    const/16 v6, 0x136

    aget-object v3, v3, v6

    invoke-virtual {v2, v3}, Lfgc;->a(Lf88;)Llgc;

    move-result-object v2

    invoke-virtual {v2}, Llgc;->i()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    new-instance v3, Lafg;

    invoke-direct {v3, v10, v2}, Lafg;-><init>(II)V

    goto :goto_5

    :pswitch_1
    new-instance v3, Loz6;

    invoke-direct {v3, v9, v7}, Loz6;-><init>(Lsrb;I)V

    goto :goto_5

    :pswitch_2
    invoke-virtual {v0}, Lufh;->g()Lhgc;

    move-result-object v3

    iget-object v3, v3, Lhgc;->X4:Lfgc;

    sget-object v6, Lhgc;->h6:[Lf88;

    const/16 v13, 0x135

    aget-object v6, v6, v13

    invoke-virtual {v3, v6}, Lfgc;->a(Lf88;)Llgc;

    move-result-object v3

    invoke-virtual {v3}, Llgc;->i()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_b

    const-string v3, ".ogg"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    move v2, v14

    goto :goto_4

    :cond_b
    const/4 v2, 0x0

    :goto_4
    new-instance v3, Lafg;

    invoke-direct {v3, v8, v2}, Lafg;-><init>(II)V

    goto :goto_5

    :pswitch_3
    new-instance v3, Lsp2;

    const/16 v2, 0x1d

    invoke-direct {v3, v9, v2}, Lsp2;-><init>(Lsrb;I)V

    const-string v2, "count"

    invoke-virtual {v3, v14, v2}, Ljlg;->c(ILjava/lang/String;)V

    goto :goto_5

    :pswitch_4
    new-instance v3, Loz6;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v3, v2}, Loz6;-><init>(Ljava/lang/Boolean;)V

    goto :goto_5

    :pswitch_5
    new-instance v3, Loz6;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v3, v2}, Loz6;-><init>(Ljava/lang/Boolean;)V

    goto :goto_5

    :pswitch_6
    new-instance v3, Lafg;

    const/4 v2, 0x0

    invoke-direct {v3, v14, v2}, Lafg;-><init>(II)V

    :goto_5
    sget-object v2, Lee5;->b:Lbpa;

    sget-object v2, Lme5;->e:Lme5;

    invoke-static {v14, v2}, Lz9e;->c0(ILme5;)J

    move-result-wide v7

    iput-object v1, v4, Lhfh;->d:Lweh;

    iput v14, v4, Lhfh;->g:I

    invoke-virtual {v0, v3, v7, v8, v4}, Lufh;->o(Ljlg;JLjc4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_c

    return-object v5

    :cond_c
    :goto_6
    check-cast v2, Lmlg;

    instance-of v3, v2, La1i;

    if-eqz v3, :cond_11

    check-cast v2, La1i;

    iget-object v3, v2, La1i;->c:Ljava/util/List;

    if-eqz v3, :cond_10

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb1i;

    invoke-virtual {v1}, Lweh;->b()Lveh;

    move-result-object v1

    iget-object v4, v3, Lb1i;->a:Ljava/lang/String;

    iput-object v4, v1, Lveh;->d:Ljava/lang/String;

    new-instance v4, Lnm;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-object v5, v3, Lb1i;->c:Ljava/lang/String;

    iput-object v5, v4, Lnm;->b:Ljava/lang/String;

    iget-wide v5, v3, Lb1i;->b:J

    iput-wide v5, v4, Lnm;->a:J

    new-instance v3, Lmhh;

    invoke-direct {v3, v4}, Lmhh;-><init>(Lnm;)V

    iput-object v3, v1, Lveh;->h:Lmhh;

    new-instance v3, Lohh;

    iget-object v2, v2, La1i;->d:Ljava/lang/Integer;

    if-nez v2, :cond_d

    goto :goto_7

    :cond_d
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v14, :cond_e

    const/4 v8, 0x3

    goto :goto_9

    :cond_e
    :goto_7
    if-nez v2, :cond_f

    goto :goto_8

    :cond_f
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_8
    move v8, v10

    :goto_9
    invoke-direct {v3, v8}, Lohh;-><init>(I)V

    iput-object v3, v1, Lveh;->i:Lohh;

    new-instance v2, Lweh;

    invoke-direct {v2, v1}, Lweh;-><init>(Lveh;)V

    goto :goto_a

    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    instance-of v3, v2, Lm86;

    if-eqz v3, :cond_12

    check-cast v2, Lm86;

    iget-object v2, v2, Lm86;->c:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp86;

    invoke-virtual {v1}, Lweh;->b()Lveh;

    move-result-object v1

    iget-object v3, v2, Lp86;->c:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lufh;->i(Ljava/lang/String;)V

    iput-object v3, v1, Lveh;->d:Ljava/lang/String;

    new-instance v3, Lnm;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object v4, v2, Lp86;->b:Ljava/lang/String;

    iput-object v4, v3, Lnm;->b:Ljava/lang/String;

    iget-wide v4, v2, Lp86;->a:J

    iput-wide v4, v3, Lnm;->a:J

    new-instance v2, Lmhh;

    invoke-direct {v2, v3}, Lmhh;-><init>(Lnm;)V

    iput-object v2, v1, Lveh;->h:Lmhh;

    new-instance v2, Lweh;

    invoke-direct {v2, v1}, Lweh;-><init>(Lveh;)V

    goto :goto_a

    :cond_12
    instance-of v3, v2, Ld7c;

    if-eqz v3, :cond_13

    invoke-virtual {v1}, Lweh;->b()Lveh;

    move-result-object v1

    check-cast v2, Ld7c;

    iget-object v2, v2, Ld7c;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lufh;->i(Ljava/lang/String;)V

    iput-object v2, v1, Lveh;->d:Ljava/lang/String;

    new-instance v2, Lweh;

    invoke-direct {v2, v1}, Lweh;-><init>(Lveh;)V

    goto :goto_a

    :cond_13
    instance-of v3, v2, Lnzf;

    if-eqz v3, :cond_16

    invoke-virtual {v1}, Lweh;->b()Lveh;

    move-result-object v1

    check-cast v2, Lnzf;

    iget-object v2, v2, Lnzf;->c:Ljava/lang/String;

    iput-object v2, v1, Lveh;->d:Ljava/lang/String;

    new-instance v2, Lweh;

    invoke-direct {v2, v1}, Lweh;-><init>(Lveh;)V

    :goto_a
    invoke-virtual {v0}, Lufh;->h()Lvgh;

    move-result-object v3

    iget-object v1, v2, Lweh;->a:Lvfh;

    iget-object v6, v1, Lvfh;->d:Ljava/lang/String;

    invoke-static {v2}, Lufh;->n(Lweh;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lkie;->a:[J

    new-instance v8, Lcha;

    invoke-direct {v8}, Lcha;-><init>()V

    if-eqz v1, :cond_14

    invoke-virtual {v8, v12, v1}, Lcha;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_14
    const/16 v9, 0x58

    const-string v4, "url_retrieved"

    const/4 v5, 0x1

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lx2c;->k(Lx2c;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Long;Lcha;I)V

    invoke-static {v2}, Lufh;->m(Lweh;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-virtual {v0}, Lufh;->h()Lvgh;

    move-result-object v0

    iget-object v3, v2, Lweh;->a:Lvfh;

    iget-object v3, v3, Lvfh;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v11}, Lpt6;->Q(Ljava/lang/Object;Ljava/lang/String;)Lcha;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lx2c;->g(Lcha;Ljava/lang/String;)V

    :cond_15
    return-object v2

    :cond_16
    invoke-virtual {v0}, Lufh;->h()Lvgh;

    move-result-object v0

    sget-object v2, Lugh;->l:Lugh;

    iget-object v3, v1, Lweh;->a:Lvfh;

    iget-object v3, v3, Lvfh;->d:Ljava/lang/String;

    const/16 v6, 0x1c

    invoke-static {v0, v2, v3, v9, v6}, Lx2c;->n(Lx2c;Ls2c;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lone/me/sdk/transfer/domain/UploadException;

    iget-object v1, v1, Lweh;->a:Lvfh;

    iget-object v1, v1, Lvfh;->c:Luhh;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "can\'t request url for unknown media type="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

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

.method public static final c(Lufh;Lweh;Ljava/lang/Throwable;JLjc4;)Ljava/lang/Object;
    .locals 43

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    move-object/from16 v5, p5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lugh;->s:Lugh;

    sget-object v7, Lqo8;->d:Lqo8;

    sget-object v8, Lqo8;->f:Lqo8;

    instance-of v9, v5, Lkfh;

    if-eqz v9, :cond_0

    move-object v9, v5

    check-cast v9, Lkfh;

    iget v10, v9, Lkfh;->i:I

    const/high16 v11, -0x80000000

    and-int v12, v10, v11

    if-eqz v12, :cond_0

    sub-int/2addr v10, v11

    iput v10, v9, Lkfh;->i:I

    goto :goto_0

    :cond_0
    new-instance v9, Lkfh;

    invoke-direct {v9, v0, v5}, Lkfh;-><init>(Lufh;Ljc4;)V

    :goto_0
    iget-object v5, v9, Lkfh;->g:Ljava/lang/Object;

    sget-object v10, Lig4;->a:Lig4;

    iget v11, v9, Lkfh;->i:I

    const-string v14, ", attempt="

    const-string v15, "shouldRetryOnException: retrying after delay="

    const/4 v12, 0x1

    if-eqz v11, :cond_5

    if-eq v11, v12, :cond_4

    const/4 v1, 0x2

    if-eq v11, v1, :cond_3

    const/4 v1, 0x3

    if-eq v11, v1, :cond_2

    const/4 v1, 0x4

    if-ne v11, v1, :cond_1

    iget-wide v1, v9, Lkfh;->e:J

    iget-wide v3, v9, Lkfh;->d:J

    invoke-static {v5}, Lat6;->m0(Ljava/lang/Object;)V

    move-object v11, v14

    goto/16 :goto_f

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v1, v9, Lkfh;->e:J

    iget v3, v9, Lkfh;->f:I

    iget-wide v8, v9, Lkfh;->d:J

    invoke-static {v5}, Lat6;->m0(Ljava/lang/Object;)V

    move v12, v3

    move-wide v3, v8

    move-object v11, v14

    goto/16 :goto_b

    :cond_3
    iget-wide v1, v9, Lkfh;->e:J

    iget-wide v3, v9, Lkfh;->d:J

    invoke-static {v5}, Lat6;->m0(Ljava/lang/Object;)V

    move-object/from16 v20, v14

    goto/16 :goto_7

    :cond_4
    invoke-static {v5}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {v5}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v5, v1, Lweh;->a:Lvfh;

    iget-object v11, v0, Lufh;->g:Lfa8;

    invoke-interface {v11}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lj3f;

    iget v11, v11, Lj3f;->r:I

    invoke-static {v11}, Lr96;->l(I)Z

    move-result v11

    const/4 v13, 0x0

    if-nez v11, :cond_7

    iget-object v1, v0, Lufh;->c:Ljava/lang/String;

    const-string v2, "shouldRetryOnException: no connection, await for connection available"

    invoke-static {v1, v2}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lufh;->g:Lfa8;

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj3f;

    iget-object v1, v1, Lj3f;->m:Lmr0;

    sget-object v2, Lh8e;->j:Lh8e;

    invoke-virtual {v1, v2}, Loxa;->a(Lync;)Lmya;

    move-result-object v1

    new-instance v2, Llfh;

    invoke-direct {v2, v13, v0}, Llfh;-><init>(ILjava/lang/Object;)V

    sget-object v0, Lat6;->f:Lgi3;

    new-instance v5, Ldya;

    invoke-direct {v5, v1, v2, v0}, Ldya;-><init>(Loxa;Ly24;Lj7;)V

    iput-wide v3, v9, Lkfh;->d:J

    iput v12, v9, Lkfh;->i:I

    invoke-static {v5, v9}, Luh3;->f(Loxa;Ljc4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_6

    goto/16 :goto_e

    :cond_6
    :goto_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_7
    instance-of v11, v2, Lone/me/sdk/transfer/exceptions/HttpUrlExpiredException;

    if-eqz v11, :cond_8

    iget-object v0, v0, Lufh;->c:Ljava/lang/String;

    const-string v1, "shouldRetryOnException: skipped retry on HttpUrlExpiredException"

    invoke-static {v0, v1}, Lq98;->J0(Ljava/lang/String;Ljava/lang/String;)V

    move v12, v13

    goto/16 :goto_1a

    :cond_8
    instance-of v11, v2, Lone/me/sdk/transfer/exceptions/HttpErrorException;

    const-string v13, "shouldRetryOnException: max retry count reached, attempt="

    const-wide/16 v17, 0x3

    if-eqz v11, :cond_17

    move-object v1, v2

    check-cast v1, Lone/me/sdk/transfer/exceptions/HttpErrorException;

    iget-object v11, v1, Lone/me/sdk/transfer/exceptions/HttpErrorException;->a:Llf7;

    if-eqz v11, :cond_9

    iget v11, v11, Llf7;->a:I

    new-instance v12, Ljava/lang/Integer;

    invoke-direct {v12, v11}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_2

    :cond_9
    const/4 v12, 0x0

    :goto_2
    iget-object v11, v1, Lone/me/sdk/transfer/exceptions/HttpErrorException;->a:Llf7;

    if-eqz v11, :cond_a

    iget-object v11, v11, Llf7;->c:Ljava/lang/String;

    goto :goto_3

    :cond_a
    const/4 v11, 0x0

    :goto_3
    if-nez v11, :cond_b

    const-string v11, ""

    :cond_b
    move-object/from16 v20, v14

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v12, " - "

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    iget-object v12, v1, Lone/me/sdk/transfer/exceptions/HttpErrorException;->a:Llf7;

    sget-object v14, Lrtb;->h:Llf7;

    invoke-virtual {v14, v12}, Llf7;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_16

    sget-object v14, Lrtb;->i:Llf7;

    invoke-virtual {v14, v12}, Llf7;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_16

    sget-object v14, Lrtb;->j:Llf7;

    invoke-virtual {v14, v12}, Llf7;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_16

    sget-object v14, Lrtb;->c:Llf7;

    invoke-virtual {v14, v12}, Llf7;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_16

    sget-object v14, Lrtb;->l:Llf7;

    invoke-virtual {v14, v12}, Llf7;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_16

    sget-object v14, Lrtb;->m:Llf7;

    invoke-virtual {v14, v12}, Llf7;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_c

    goto/16 :goto_9

    :cond_c
    cmp-long v12, v3, v17

    if-gez v12, :cond_d

    const/4 v12, 0x1

    goto :goto_4

    :cond_d
    const/4 v12, 0x0

    :goto_4
    if-nez v12, :cond_10

    iget-object v1, v0, Lufh;->c:Ljava/lang/String;

    sget-object v7, Lq98;->y:Ledb;

    if-nez v7, :cond_e

    goto :goto_5

    :cond_e
    invoke-virtual {v7, v8}, Ledb;->b(Lqo8;)Z

    move-result v9

    if-eqz v9, :cond_f

    invoke-static {v3, v4, v13}, Lgz5;->f(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v8, v1, v3, v2}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_f
    :goto_5
    invoke-virtual {v0}, Lufh;->h()Lvgh;

    move-result-object v0

    iget-object v1, v5, Lvfh;->d:Ljava/lang/String;

    const/16 v2, 0x14

    invoke-static {v0, v6, v1, v11, v2}, Lx2c;->n(Lx2c;Ls2c;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_10
    iget-object v6, v0, Lufh;->k:Lfa8;

    invoke-interface {v6}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llnf;

    iget-object v8, v1, Lone/me/sdk/transfer/exceptions/HttpErrorException;->a:Llf7;

    if-eqz v8, :cond_11

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    :cond_11
    const/4 v2, 0x0

    :goto_6
    sget-object v8, Lkie;->a:[J

    new-instance v8, Lcha;

    invoke-direct {v8}, Lcha;-><init>()V

    iget-object v1, v1, Lone/me/sdk/transfer/exceptions/HttpErrorException;->a:Llf7;

    if-eqz v1, :cond_12

    iget v1, v1, Llf7;->a:I

    new-instance v11, Ljava/lang/Integer;

    invoke-direct {v11, v1}, Ljava/lang/Integer;-><init>(I)V

    const-string v1, "code"

    invoke-virtual {v8, v1, v11}, Lcha;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_12
    iget-object v1, v5, Lvfh;->c:Luhh;

    invoke-virtual {v1}, Luhh;->a()I

    move-result v1

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v1}, Ljava/lang/Integer;-><init>(I)V

    const-string v1, "attach"

    invoke-virtual {v8, v1, v5}, Lcha;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "upload"

    invoke-virtual {v6, v1, v2, v8}, Llnf;->b(Ljava/lang/String;Ljava/lang/String;Lcha;)V

    long-to-int v1, v3

    const-wide/16 v25, 0x0

    const/16 v22, 0x6

    const-wide/16 v23, 0x0

    move/from16 v21, v1

    invoke-static/range {v21 .. v26}, Lak0;->b(IIJJ)J

    move-result-wide v1

    iput-wide v3, v9, Lkfh;->d:J

    iput v12, v9, Lkfh;->f:I

    iput-wide v1, v9, Lkfh;->e:J

    const/4 v5, 0x2

    iput v5, v9, Lkfh;->i:I

    invoke-static {v1, v2, v9}, Llb4;->d0(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v10, :cond_13

    goto/16 :goto_e

    :cond_13
    :goto_7
    iget-object v0, v0, Lufh;->c:Ljava/lang/String;

    sget-object v5, Lq98;->y:Ledb;

    if-nez v5, :cond_14

    goto :goto_8

    :cond_14
    invoke-virtual {v5, v7}, Ledb;->b(Lqo8;)Z

    move-result v6

    if-eqz v6, :cond_15

    invoke-static {v1, v2}, Lee5;->t(J)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v11, v20

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v5, v7, v0, v1, v2}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_15
    :goto_8
    const/4 v12, 0x1

    goto/16 :goto_1a

    :cond_16
    :goto_9
    iget-object v1, v0, Lufh;->c:Ljava/lang/String;

    const-string v3, "shouldRetryOnException: error is critical"

    invoke-static {v1, v3, v2}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lufh;->h()Lvgh;

    move-result-object v0

    iget-object v1, v5, Lvfh;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lugh;->m:Lugh;

    const/4 v3, 0x0

    const/16 v4, 0x14

    move-object/from16 p0, v0

    move-object/from16 p2, v1

    move-object/from16 p1, v2

    move-object/from16 p3, v3

    move/from16 p5, v4

    move-object/from16 p4, v11

    invoke-static/range {p0 .. p5}, Lx2c;->p(Lx2c;Ls2c;Ljava/lang/String;Lcha;Ljava/lang/String;I)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_17
    move-object v11, v14

    instance-of v12, v2, Lkotlinx/coroutines/TimeoutCancellationException;

    if-eqz v12, :cond_1e

    cmp-long v1, v3, v17

    if-gez v1, :cond_18

    const/4 v12, 0x1

    goto :goto_a

    :cond_18
    const/4 v12, 0x0

    :goto_a
    if-eqz v12, :cond_1b

    long-to-int v1, v3

    const-wide/16 v24, 0x0

    const/16 v21, 0x6

    const-wide/16 v22, 0x0

    move/from16 v20, v1

    invoke-static/range {v20 .. v25}, Lak0;->b(IIJJ)J

    move-result-wide v1

    iput-wide v3, v9, Lkfh;->d:J

    iput v12, v9, Lkfh;->f:I

    iput-wide v1, v9, Lkfh;->e:J

    const/4 v5, 0x3

    iput v5, v9, Lkfh;->i:I

    invoke-static {v1, v2, v9}, Llb4;->d0(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v10, :cond_19

    goto/16 :goto_e

    :cond_19
    :goto_b
    iget-object v0, v0, Lufh;->c:Ljava/lang/String;

    sget-object v5, Lq98;->y:Ledb;

    if-nez v5, :cond_1a

    goto/16 :goto_1a

    :cond_1a
    invoke-virtual {v5, v7}, Ledb;->b(Lqo8;)Z

    move-result v6

    if-eqz v6, :cond_2d

    invoke-static {v1, v2}, Lee5;->t(J)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v5, v7, v0, v1, v2}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1a

    :cond_1b
    iget-object v1, v0, Lufh;->c:Ljava/lang/String;

    sget-object v7, Lq98;->y:Ledb;

    if-nez v7, :cond_1c

    goto :goto_c

    :cond_1c
    invoke-virtual {v7, v8}, Ledb;->b(Lqo8;)Z

    move-result v9

    if-eqz v9, :cond_1d

    invoke-static {v3, v4, v13}, Lgz5;->f(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v8, v1, v3, v2}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1d
    :goto_c
    invoke-virtual {v0}, Lufh;->h()Lvgh;

    move-result-object v0

    iget-object v1, v5, Lvfh;->d:Ljava/lang/String;

    const-string v2, "timeout"

    const/16 v3, 0x14

    invoke-static {v0, v6, v1, v2, v3}, Lx2c;->n(Lx2c;Ls2c;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_1a

    :cond_1e
    invoke-virtual {v0}, Lufh;->g()Lhgc;

    move-result-object v6

    iget-object v6, v6, Lhgc;->v2:Lfgc;

    sget-object v12, Lhgc;->h6:[Lf88;

    const/16 v13, 0xb0

    aget-object v12, v12, v13

    invoke-virtual {v6, v12}, Lfgc;->a(Lf88;)Llgc;

    move-result-object v6

    invoke-virtual {v6}, Llgc;->i()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_23

    sget v6, Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException;->a:I

    invoke-static {v2}, Lozj;->d(Ljava/lang/Throwable;)Z

    move-result v6

    if-eqz v6, :cond_23

    cmp-long v6, v3, v17

    if-gez v6, :cond_1f

    const/4 v12, 0x1

    goto :goto_d

    :cond_1f
    const/4 v12, 0x0

    :goto_d
    if-eqz v12, :cond_23

    long-to-int v1, v3

    const-wide/16 v24, 0x0

    const/16 v21, 0x6

    const-wide/16 v22, 0x0

    move/from16 v20, v1

    invoke-static/range {v20 .. v25}, Lak0;->b(IIJJ)J

    move-result-wide v1

    iput-wide v3, v9, Lkfh;->d:J

    iput v12, v9, Lkfh;->f:I

    iput-wide v1, v9, Lkfh;->e:J

    const/4 v5, 0x4

    iput v5, v9, Lkfh;->i:I

    invoke-static {v1, v2, v9}, Llb4;->d0(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v10, :cond_20

    :goto_e
    return-object v10

    :cond_20
    :goto_f
    iget-object v0, v0, Lufh;->c:Ljava/lang/String;

    sget-object v5, Lq98;->y:Ledb;

    if-nez v5, :cond_21

    goto :goto_10

    :cond_21
    invoke-virtual {v5, v7}, Ledb;->b(Lqo8;)Z

    move-result v6

    if-eqz v6, :cond_22

    invoke-static {v1, v2}, Lee5;->t(J)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    invoke-virtual {v5, v7, v0, v1, v6}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_22
    :goto_10
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_23
    const/4 v6, 0x0

    iget-object v7, v0, Lufh;->c:Ljava/lang/String;

    sget-object v9, Lq98;->y:Ledb;

    if-nez v9, :cond_24

    goto :goto_11

    :cond_24
    invoke-virtual {v9, v8}, Ledb;->b(Lqo8;)Z

    move-result v10

    if-eqz v10, :cond_25

    const-string v10, "shouldRetryOnException: unhandled error, retry attempts="

    invoke-static {v3, v4, v10}, Lgz5;->f(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v8, v7, v10, v2}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_25
    :goto_11
    invoke-virtual {v0}, Lufh;->h()Lvgh;

    move-result-object v7

    iget-object v8, v5, Lvfh;->d:Ljava/lang/String;

    sget-object v9, Lugh;->t:Lugh;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    const/16 v11, 0x14

    invoke-static {v7, v9, v8, v10, v11}, Lx2c;->n(Lx2c;Ls2c;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0}, Lufh;->g()Lhgc;

    move-result-object v7

    iget-object v8, v0, Lufh;->a:Lp2h;

    invoke-virtual {v7}, Lhgc;->d()Llgc;

    move-result-object v7

    invoke-virtual {v7}, Llgc;->i()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lx25;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lx25;->c:[Lf88;

    const/16 v16, 0x4

    aget-object v9, v9, v16

    const-string v9, "upload_error"

    invoke-virtual {v7, v9}, Lx25;->a(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2c

    iget-object v0, v0, Lufh;->l:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Lu25;

    sget-object v18, Lt25;->h:Lt25;

    iget-object v0, v5, Lvfh;->c:Luhh;

    invoke-virtual {v0}, Luhh;->a()I

    move-result v0

    int-to-float v5, v0

    iget-wide v9, v1, Lweh;->f:J

    long-to-float v7, v9

    invoke-virtual {v8}, Lp2h;->a()I

    move-result v0

    int-to-float v9, v0

    iget-object v0, v8, Lp2h;->b:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf04;

    invoke-interface {v0}, Lf04;->e()Z

    move-result v0

    if-eqz v0, :cond_26

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_12
    move/from16 v22, v0

    goto :goto_13

    :cond_26
    const/4 v0, 0x0

    goto :goto_12

    :goto_13
    long-to-float v3, v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v35

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v36

    instance-of v0, v2, Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException;

    if-eqz v0, :cond_27

    move-object v4, v2

    check-cast v4, Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException;

    goto :goto_14

    :cond_27
    move-object v4, v6

    :goto_14
    if-eqz v4, :cond_28

    invoke-virtual {v4}, Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_28

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v37, v4

    goto :goto_15

    :cond_28
    move-object/from16 v37, v6

    :goto_15
    if-eqz v0, :cond_29

    check-cast v2, Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException;

    goto :goto_16

    :cond_29
    move-object v2, v6

    :goto_16
    if-eqz v2, :cond_2a

    invoke-virtual {v2}, Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2a

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v38, v2

    goto :goto_17

    :cond_2a
    move-object/from16 v38, v6

    :goto_17
    :try_start_0
    new-instance v0, Ljava/net/URI;

    iget-object v1, v1, Lweh;->d:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_18

    :catchall_0
    move-exception v0

    new-instance v1, La7e;

    invoke-direct {v1, v0}, La7e;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_18
    nop

    instance-of v1, v0, La7e;

    if-eqz v1, :cond_2b

    move-object v13, v6

    goto :goto_19

    :cond_2b
    move-object v13, v0

    :goto_19
    move-object/from16 v39, v13

    check-cast v39, Ljava/lang/String;

    const/16 v41, 0x0

    const v42, -0x3e0040

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v40, 0x0

    move/from16 v23, v3

    move/from16 v19, v5

    move/from16 v20, v7

    move/from16 v21, v9

    invoke-static/range {v17 .. v42}, Lu25;->a(Lu25;Lt25;FFFFFFFFFFFFFFFFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_2c
    const/4 v12, 0x0

    :cond_2d
    :goto_1a
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static final m(Lweh;)Ljava/lang/Integer;
    .locals 3

    iget-object p0, p0, Lweh;->i:Lohh;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    iget p0, p0, Lohh;->a:I

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    const/4 v1, -0x1

    if-nez p0, :cond_1

    move p0, v1

    goto :goto_1

    :cond_1
    sget-object v2, Lbfh;->$EnumSwitchMapping$0:[I

    invoke-static {p0}, Lvdg;->F(I)I

    move-result p0

    aget p0, v2, p0

    :goto_1
    if-eq p0, v1, :cond_5

    const/4 v1, 0x1

    if-eq p0, v1, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-ne p0, v0, :cond_2

    goto :goto_2

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_5
    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final n(Lweh;)Ljava/lang/String;
    .locals 1

    :try_start_0
    iget-object p0, p0, Lweh;->d:Ljava/lang/String;

    invoke-static {p0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p0

    invoke-virtual {p0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance v0, La7e;

    invoke-direct {v0, p0}, La7e;-><init>(Ljava/lang/Throwable;)V

    move-object p0, v0

    :goto_0
    nop

    instance-of v0, p0, La7e;

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    check-cast p0, Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final d(Lvfh;Ljc4;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Lcfh;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcfh;

    iget v1, v0, Lcfh;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcfh;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcfh;

    invoke-direct {v0, p0, p2}, Lcfh;-><init>(Lufh;Ljc4;)V

    :goto_0
    iget-object p2, v0, Lcfh;->e:Ljava/lang/Object;

    sget-object v1, Lig4;->a:Lig4;

    iget v2, v0, Lcfh;->g:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcfh;->d:Lvfh;

    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p2, p0, Lufh;->c:Ljava/lang/String;

    sget-object v2, Lq98;->y:Ledb;

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    sget-object v6, Lqo8;->d:Lqo8;

    invoke-virtual {v2, v6}, Ledb;->b(Lqo8;)Z

    move-result v7

    if-eqz v7, :cond_5

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Cancelling upload="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v6, p2, v7, v3}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    iput-object p1, v0, Lcfh;->d:Lvfh;

    iput v5, v0, Lcfh;->g:I

    invoke-virtual {p0, p1, v0}, Lufh;->l(Lvfh;Ljc4;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    iput-object v3, v0, Lcfh;->d:Lvfh;

    iput v4, v0, Lcfh;->g:I

    invoke-virtual {p0, p1, v0}, Lufh;->k(Lvfh;Ljc4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    :goto_3
    return-object v1

    :cond_7
    :goto_4
    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1
.end method

.method public final e(Ljc4;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p1, Ldfh;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ldfh;

    iget v1, v0, Ldfh;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ldfh;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Ldfh;

    invoke-direct {v0, p0, p1}, Ldfh;-><init>(Lufh;Ljc4;)V

    :goto_0
    iget-object p1, v0, Ldfh;->f:Ljava/lang/Object;

    sget-object v1, Lig4;->a:Lig4;

    iget v2, v0, Ldfh;->h:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Ldfh;->d:Lkha;

    :try_start_0
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p1

    goto :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget v2, v0, Ldfh;->e:I

    iget-object v4, v0, Ldfh;->d:Lkha;

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    move-object p1, v4

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p1, p0, Lufh;->n:Lmha;

    iput-object p1, v0, Ldfh;->d:Lkha;

    const/4 v2, 0x0

    iput v2, v0, Ldfh;->e:I

    iput v4, v0, Ldfh;->h:I

    invoke-virtual {p1, v0}, Lmha;->i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    :try_start_1
    iget-object v4, p0, Lufh;->c:Ljava/lang/String;

    sget-object v6, Lq98;->y:Ledb;

    if-nez v6, :cond_5

    goto :goto_2

    :cond_5
    sget-object v7, Lqo8;->d:Lqo8;

    invoke-virtual {v6, v7}, Ledb;->b(Lqo8;)Z

    move-result v8

    if-eqz v8, :cond_6

    const-string v8, "Clearing controller"

    invoke-virtual {v6, v7, v4, v8, v5}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v9, v0

    move-object v0, p1

    move-object p1, v9

    goto :goto_5

    :cond_6
    :goto_2
    iget-object v4, p0, Lufh;->o:Lcha;

    invoke-virtual {v4}, Lcha;->a()V

    iget-object v4, p0, Lufh;->h:Lfa8;

    invoke-interface {v4}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnih;

    iput-object p1, v0, Ldfh;->d:Lkha;

    iput v2, v0, Ldfh;->e:I

    iput v3, v0, Ldfh;->h:I

    invoke-virtual {v4, v0}, Lnih;->d(Ljc4;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v1, :cond_7

    :goto_3
    return-object v1

    :cond_7
    move-object v0, p1

    :goto_4
    :try_start_2
    sget-object p1, Lfbh;->a:Lfbh;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v0, v5}, Lkha;->j(Ljava/lang/Object;)V

    return-object p1

    :goto_5
    invoke-interface {v0, v5}, Lkha;->j(Ljava/lang/Object;)V

    throw p1
.end method

.method public final f(Lweh;Lib4;Ljc4;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lqo8;->d:Lqo8;

    instance-of v1, p3, Lefh;

    if-eqz v1, :cond_0

    move-object v1, p3

    check-cast v1, Lefh;

    iget v2, v1, Lefh;->h:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lefh;->h:I

    goto :goto_0

    :cond_0
    new-instance v1, Lefh;

    invoke-direct {v1, p0, p3}, Lefh;-><init>(Lufh;Ljc4;)V

    :goto_0
    iget-object p3, v1, Lefh;->f:Ljava/lang/Object;

    sget-object v2, Lig4;->a:Lig4;

    iget v3, v1, Lefh;->h:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v5, :cond_1

    iget-object p2, v1, Lefh;->e:Lib4;

    iget-object p1, v1, Lefh;->d:Lweh;

    invoke-static {p3}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p3, p0, Lufh;->c:Ljava/lang/String;

    sget-object v3, Lq98;->y:Ledb;

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v3, v0}, Ledb;->b(Lqo8;)Z

    move-result v6

    if-eqz v6, :cond_4

    iget-object v6, p1, Lweh;->a:Lvfh;

    iget-object v6, v6, Lvfh;->a:Ljava/lang/String;

    const-string v7, "copyFromUri: started for uri="

    invoke-static {v7, v6}, Lc72;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v0, p3, v6, v4}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    new-instance p3, Lzeh;

    const/4 v3, 0x0

    invoke-direct {p3, p0, p1, p2, v3}, Lzeh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object p1, v1, Lefh;->d:Lweh;

    iput-object p2, v1, Lefh;->e:Lib4;

    iput v5, v1, Lefh;->h:I

    sget-object v3, Lpm5;->a:Lpm5;

    invoke-static {v3, p3, v1}, Lq98;->p0(Lxf4;Lzt6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v2, :cond_5

    return-object v2

    :cond_5
    :goto_2
    check-cast p3, Ljava/lang/String;

    invoke-static {p3}, Lr96;->g(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lufh;->c:Ljava/lang/String;

    sget-object v2, Lq98;->y:Ledb;

    if-nez v2, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v2, v0}, Ledb;->b(Lqo8;)Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, p1, Lweh;->a:Lvfh;

    iget-object v3, v3, Lvfh;->a:Ljava/lang/String;

    const-string v5, "copyFromUri: finished for uri="

    invoke-static {v5, v3}, Lc72;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v1, v3, v4}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_3
    invoke-virtual {p1}, Lweh;->b()Lveh;

    move-result-object p1

    iput-object p3, p1, Lveh;->b:Ljava/lang/String;

    iget-object p3, p2, Lib4;->b:Ljava/lang/String;

    iput-object p3, p1, Lveh;->c:Ljava/lang/String;

    iget-wide p2, p2, Lib4;->a:J

    iput-wide p2, p1, Lveh;->f:J

    new-instance p2, Lweh;

    invoke-direct {p2, p1}, Lweh;-><init>(Lveh;)V

    return-object p2

    :cond_8
    invoke-virtual {p0}, Lufh;->h()Lvgh;

    move-result-object p2

    sget-object p3, Lugh;->n:Lugh;

    iget-object p1, p1, Lweh;->a:Lvfh;

    iget-object p1, p1, Lvfh;->d:Ljava/lang/String;

    const/16 v0, 0x1c

    invoke-static {p2, p3, p1, v4, v0}, Lx2c;->n(Lx2c;Ls2c;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance p1, Lone/me/sdk/transfer/domain/UploadException;

    const-string p2, "failed to copy file"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g()Lhgc;
    .locals 1

    iget-object v0, p0, Lufh;->f:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhgc;

    return-object v0
.end method

.method public final h()Lvgh;
    .locals 1

    iget-object v0, p0, Lufh;->j:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvgh;

    return-object v0
.end method

.method public final i(Ljava/lang/String;)V
    .locals 5

    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lq98;->y:Ledb;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lqo8;->f:Lqo8;

    invoke-virtual {v2, v3}, Ledb;->b(Lqo8;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "\u041d\u0435 \u0441\u043c\u043e\u0433\u043b\u0438 \u0438\u0437\u0432\u043b\u0435\u0447\u044c host "

    invoke-virtual {v4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v3, v1, p1, v0}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_2

    iget-object p1, p0, Lufh;->b:Lfa8;

    invoke-interface {p1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luw4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    return-void
.end method

.method public final j(Lweh;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lqo8;->d:Lqo8;

    iget-object v1, p0, Lufh;->c:Ljava/lang/String;

    sget-object v2, Lq98;->y:Ledb;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v0}, Ledb;->b(Lqo8;)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "putInRepository: started for="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v0, v1, v4, v3}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v1, p0, Lufh;->h:Lfa8;

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnih;

    iget-object v2, v1, Lnih;->c:Ljava/lang/String;

    sget-object v4, Lq98;->y:Ledb;

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v4, v0}, Ledb;->b(Lqo8;)Z

    move-result v5

    if-eqz v5, :cond_3

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "putUpload "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v0, v2, v5, v3}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    invoke-virtual {v1}, Lnih;->f()Lkp7;

    move-result-object v0

    iget-object v0, v0, Lkp7;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, p1, Lweh;->a:Lvfh;

    invoke-virtual {v0, v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lnih;->e()Lhih;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lfbh;->a:Lfbh;

    new-instance v2, Lwfh;

    invoke-direct {v2}, Lwfh;-><init>()V

    iget-object v4, p1, Lweh;->a:Lvfh;

    iget-object v5, v4, Lvfh;->d:Ljava/lang/String;

    iput-object v5, v2, Lwfh;->b:Ljava/lang/String;

    new-instance v5, Lsg7;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iget-object v6, v4, Lvfh;->a:Ljava/lang/String;

    iput-object v6, v5, Lsg7;->b:Ljava/lang/Object;

    iget-object v6, v4, Lvfh;->c:Luhh;

    iput-object v6, v5, Lsg7;->c:Ljava/lang/Object;

    iget-wide v6, v4, Lvfh;->b:J

    iput-wide v6, v5, Lsg7;->a:J

    iput-object v5, v2, Lwfh;->a:Lsg7;

    iget-object v4, p1, Lweh;->b:Ljava/lang/String;

    iput-object v4, v2, Lwfh;->c:Ljava/lang/String;

    iget-object v4, p1, Lweh;->c:Ljava/lang/String;

    iput-object v4, v2, Lwfh;->d:Ljava/lang/String;

    iget-object v4, p1, Lweh;->d:Ljava/lang/String;

    iput-object v4, v2, Lwfh;->e:Ljava/lang/String;

    iget v4, p1, Lweh;->e:F

    iput v4, v2, Lwfh;->f:F

    iget-wide v4, p1, Lweh;->f:J

    iput-wide v4, v2, Lwfh;->g:J

    iget-object v4, p1, Lweh;->g:Lrhh;

    iput-object v4, v2, Lwfh;->h:Lrhh;

    iget-object v4, p1, Lweh;->h:Lmhh;

    if-nez v4, :cond_4

    move-object v5, v3

    goto :goto_2

    :cond_4
    new-instance v5, Lnm;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iget-wide v6, v4, Lmhh;->b:J

    iput-wide v6, v5, Lnm;->a:J

    iget-object v6, v4, Lmhh;->a:Ljava/lang/String;

    iput-object v6, v5, Lnm;->b:Ljava/lang/String;

    iget-object v4, v4, Lmhh;->c:Ljava/lang/String;

    iput-object v4, v5, Lnm;->c:Ljava/lang/String;

    :goto_2
    iput-object v5, v2, Lwfh;->i:Lnm;

    iget-object v4, p1, Lweh;->i:Lohh;

    if-nez v4, :cond_5

    goto :goto_3

    :cond_5
    new-instance v3, Lphh;

    iget v4, v4, Lohh;->a:I

    invoke-direct {v3, v4}, Lphh;-><init>(I)V

    :goto_3
    iput-object v3, v2, Lwfh;->j:Lphh;

    iget-wide v3, p1, Lweh;->j:J

    iput-wide v3, v2, Lwfh;->k:J

    check-cast v0, Lkih;

    iget-object p1, v0, Lkih;->a:Ly9e;

    new-instance v3, Lzfg;

    const/4 v4, 0x3

    invoke-direct {v3, v0, v4, v2}, Lzfg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-static {p1, v0, v2, v3, p2}, Lr2b;->z(Ly9e;ZZLbu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lig4;->a:Lig4;

    if-ne p1, p2, :cond_6

    goto :goto_4

    :cond_6
    move-object p1, v1

    :goto_4
    if-ne p1, p2, :cond_7

    goto :goto_5

    :cond_7
    move-object p1, v1

    :goto_5
    if-ne p1, p2, :cond_8

    goto :goto_6

    :cond_8
    move-object p1, v1

    :goto_6
    if-ne p1, p2, :cond_9

    return-object p1

    :cond_9
    return-object v1
.end method

.method public final k(Lvfh;Ljc4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lgfh;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lgfh;

    iget v1, v0, Lgfh;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lgfh;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lgfh;

    invoke-direct {v0, p0, p2}, Lgfh;-><init>(Lufh;Ljc4;)V

    :goto_0
    iget-object p2, v0, Lgfh;->f:Ljava/lang/Object;

    iget v1, v0, Lgfh;->h:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lgfh;->e:Lmha;

    iget-object v0, v0, Lgfh;->d:Lvfh;

    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    move-object p2, p1

    move-object p1, v0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    iput-object p1, v0, Lgfh;->d:Lvfh;

    iget-object p2, p0, Lufh;->n:Lmha;

    iput-object p2, v0, Lgfh;->e:Lmha;

    iput v2, v0, Lgfh;->h:I

    invoke-virtual {p2, v0}, Lmha;->i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lig4;->a:Lig4;

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lufh;->o:Lcha;

    invoke-virtual {v1, p1}, Lcha;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lld6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p2, v0}, Lkha;->j(Ljava/lang/Object;)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {p2, v0}, Lkha;->j(Ljava/lang/Object;)V

    throw p1
.end method

.method public final l(Lvfh;Ljc4;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lqo8;->d:Lqo8;

    iget-object v1, p0, Lufh;->c:Ljava/lang/String;

    sget-object v2, Lq98;->y:Ledb;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v0}, Ledb;->b(Lqo8;)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "removeFromRepository: started for="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v0, v1, v4, v3}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v1, p0, Lufh;->h:Lfa8;

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnih;

    iget-object v2, v1, Lnih;->c:Ljava/lang/String;

    sget-object v4, Lq98;->y:Ledb;

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v4, v0}, Ledb;->b(Lqo8;)Z

    move-result v5

    if-eqz v5, :cond_3

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "removeUpload "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v0, v2, v5, v3}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    invoke-virtual {v1}, Lnih;->f()Lkp7;

    move-result-object v0

    iget-object v0, v0, Lkp7;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lweh;

    invoke-virtual {v1}, Lnih;->e()Lhih;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lfbh;->a:Lfbh;

    iget-object v2, p1, Lvfh;->a:Ljava/lang/String;

    iget-object v3, p1, Lvfh;->c:Luhh;

    iget-wide v4, p1, Lvfh;->b:J

    check-cast v0, Lkih;

    iget-object p1, v0, Lkih;->a:Ly9e;

    new-instance v0, Liih;

    invoke-direct {v0, v2, v3, v4, v5}, Liih;-><init>(Ljava/lang/String;Luhh;J)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p1, v2, v3, v0, p2}, Lr2b;->z(Ly9e;ZZLbu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lig4;->a:Lig4;

    if-ne p1, p2, :cond_4

    goto :goto_2

    :cond_4
    move-object p1, v1

    :goto_2
    if-ne p1, p2, :cond_5

    goto :goto_3

    :cond_5
    move-object p1, v1

    :goto_3
    if-ne p1, p2, :cond_6

    goto :goto_4

    :cond_6
    move-object p1, v1

    :goto_4
    if-ne p1, p2, :cond_7

    return-object p1

    :cond_7
    return-object v1
.end method

.method public final o(Ljlg;JLjc4;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p4, Lifh;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lifh;

    iget v1, v0, Lifh;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lifh;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lifh;

    invoke-direct {v0, p0, p4}, Lifh;-><init>(Lufh;Ljc4;)V

    :goto_0
    iget-object p4, v0, Lifh;->g:Ljava/lang/Object;

    sget-object v1, Lig4;->a:Lig4;

    iget v2, v0, Lifh;->i:I

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
    iget-wide p1, v0, Lifh;->f:J

    iget-object p3, v0, Lifh;->e:Lmlg;

    iget-object v2, v0, Lifh;->d:Ljlg;

    invoke-static {p4}, Lat6;->m0(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_3
    iget-wide p1, v0, Lifh;->f:J

    iget-object p3, v0, Lifh;->e:Lmlg;

    iget-object v2, v0, Lifh;->d:Ljlg;

    :try_start_0
    invoke-static {p4}, Lat6;->m0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p4

    goto :goto_4

    :cond_4
    invoke-static {p4}, Lat6;->m0(Ljava/lang/Object;)V

    const/4 p4, 0x0

    :cond_5
    :try_start_1
    iget-object v2, p0, Lufh;->d:Lfa8;

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv2b;

    iput-object p1, v0, Lifh;->d:Ljlg;

    iput-object p4, v0, Lifh;->e:Lmlg;

    iput-wide p2, v0, Lifh;->f:J

    iput v5, v0, Lifh;->i:I

    invoke-virtual {v2, p1, v0}, Lv2b;->I(Ljlg;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v2, v1, :cond_6

    goto/16 :goto_5

    :cond_6
    move-object v9, v2

    move-object v2, p1

    move-wide p1, p2

    move-object p3, p4

    move-object p4, v9

    :goto_2
    :try_start_2
    check-cast p4, Lmlg;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    move-wide p2, p1

    move-object p1, v2

    goto :goto_7

    :catchall_1
    move-exception v2

    move-object v9, v2

    move-object v2, p1

    move-wide p1, p2

    move-object p3, p4

    move-object p4, v9

    :goto_4
    invoke-static {p4}, Lr96;->v(Ljava/lang/Throwable;)Z

    move-result v6

    if-eqz v6, :cond_7

    iget-object v6, p0, Lufh;->g:Lfa8;

    invoke-interface {v6}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lj3f;

    iget v6, v6, Lj3f;->r:I

    invoke-static {v6}, Lr96;->l(I)Z

    move-result v6

    if-nez v6, :cond_7

    iget-object p4, p0, Lufh;->c:Ljava/lang/String;

    const-string v6, "retry api request: no connection, await for connection available"

    invoke-static {p4, v6}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p4, p0, Lufh;->g:Lfa8;

    invoke-interface {p4}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lj3f;

    iget-object p4, p4, Lj3f;->m:Lmr0;

    sget-object v6, Lk4k;->i:Lk4k;

    invoke-virtual {p4, v6}, Loxa;->a(Lync;)Lmya;

    move-result-object p4

    new-instance v6, Ljfh;

    invoke-direct {v6, p0}, Ljfh;-><init>(Ljava/lang/Object;)V

    sget-object v7, Lat6;->f:Lgi3;

    new-instance v8, Ldya;

    invoke-direct {v8, p4, v6, v7}, Ldya;-><init>(Loxa;Ly24;Lj7;)V

    iput-object v2, v0, Lifh;->d:Ljlg;

    iput-object p3, v0, Lifh;->e:Lmlg;

    iput-wide p1, v0, Lifh;->f:J

    iput v4, v0, Lifh;->i:I

    invoke-static {v8, v0}, Luh3;->f(Loxa;Ljc4;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_8

    goto :goto_5

    :cond_7
    invoke-static {p4}, Lr96;->u(Ljava/lang/Throwable;)Z

    move-result v6

    if-eqz v6, :cond_b

    iput-object v2, v0, Lifh;->d:Ljlg;

    iput-object p3, v0, Lifh;->e:Lmlg;

    iput-wide p1, v0, Lifh;->f:J

    iput v3, v0, Lifh;->i:I

    invoke-static {p1, p2, v0}, Llb4;->d0(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_8

    :goto_5
    return-object v1

    :cond_8
    :goto_6
    move-object p4, p3

    goto :goto_3

    :goto_7
    iget-object v2, v0, Ljc4;->b:Lxf4;

    invoke-static {v2}, Lvff;->d0(Lxf4;)Z

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
