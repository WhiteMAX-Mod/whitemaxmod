.class public final Lyvh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lshh;

.field public final b:Lxg8;

.field public final c:Ljava/lang/String;

.field public final d:Lxg8;

.field public final e:Lxg8;

.field public final f:Lxg8;

.field public final g:Lxg8;

.field public final h:Lxg8;

.field public final i:Lxg8;

.field public final j:Lxg8;

.field public final k:Lxg8;

.field public final l:Lxg8;

.field public final m:Lxg8;

.field public final n:Lroa;

.field public final o:Lhoa;


# direct methods
.method public constructor <init>(Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lshh;Lxg8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p11, p0, Lyvh;->a:Lshh;

    iput-object p12, p0, Lyvh;->b:Lxg8;

    const-class p11, Lyvh;

    invoke-virtual {p11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p11

    iput-object p11, p0, Lyvh;->c:Ljava/lang/String;

    iput-object p1, p0, Lyvh;->d:Lxg8;

    iput-object p2, p0, Lyvh;->e:Lxg8;

    iput-object p3, p0, Lyvh;->f:Lxg8;

    iput-object p4, p0, Lyvh;->g:Lxg8;

    iput-object p5, p0, Lyvh;->h:Lxg8;

    iput-object p6, p0, Lyvh;->i:Lxg8;

    iput-object p7, p0, Lyvh;->j:Lxg8;

    iput-object p8, p0, Lyvh;->k:Lxg8;

    iput-object p9, p0, Lyvh;->l:Lxg8;

    iput-object p10, p0, Lyvh;->m:Lxg8;

    sget-object p1, Lsoa;->a:Lkotlinx/coroutines/internal/Symbol;

    new-instance p1, Lroa;

    invoke-direct {p1}, Lroa;-><init>()V

    iput-object p1, p0, Lyvh;->n:Lroa;

    sget-object p1, Lnqe;->a:[J

    new-instance p1, Lhoa;

    invoke-direct {p1}, Lhoa;-><init>()V

    iput-object p1, p0, Lyvh;->o:Lhoa;

    return-void
.end method

.method public static final a(Lyvh;Lzvh;Lcf4;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lnv8;->d:Lnv8;

    instance-of v1, p2, Livh;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Livh;

    iget v2, v1, Livh;->g:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Livh;->g:I

    goto :goto_0

    :cond_0
    new-instance v1, Livh;

    invoke-direct {v1, p0, p2}, Livh;-><init>(Lyvh;Lcf4;)V

    :goto_0
    iget-object p2, v1, Livh;->e:Ljava/lang/Object;

    sget-object v2, Lvi4;->a:Lvi4;

    iget v3, v1, Livh;->g:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p1, v1, Livh;->d:Lzvh;

    :try_start_0
    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V
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
    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    :try_start_1
    iget-object p2, p0, Lyvh;->h:Lxg8;

    invoke-interface {p2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsyh;

    iput-object p1, v1, Livh;->d:Lzvh;

    iput v4, v1, Livh;->g:I

    invoke-virtual {p2, p1, v1}, Lsyh;->g(Lzvh;Lcf4;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_3

    return-object v2

    :cond_3
    :goto_1
    check-cast p2, Lavh;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    new-instance v1, Lnee;

    invoke-direct {v1, p2}, Lnee;-><init>(Ljava/lang/Throwable;)V

    move-object p2, v1

    :goto_3
    nop

    instance-of v1, p2, Lnee;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    move-object p2, v2

    :cond_4
    check-cast p2, Lavh;

    if-nez p2, :cond_8

    iget-object p0, p0, Lyvh;->c:Ljava/lang/String;

    sget-object p2, Lzi0;->g:Lyjb;

    if-nez p2, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {p2, v0}, Lyjb;->b(Lnv8;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "No upload in repository, created new"

    invoke-virtual {p2, v0, p0, v1, v2}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_4
    sget p0, Lavh;->k:I

    new-instance p0, Lzuh;

    invoke-direct {p0}, Lzuh;-><init>()V

    iput-object p1, p0, Lzuh;->a:Lzvh;

    sget-object p2, Luxh;->c:Luxh;

    iput-object p2, p0, Lzuh;->g:Luxh;

    iget-object p1, p1, Lzvh;->a:Ljava/lang/String;

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

    new-instance p2, Lnee;

    invoke-direct {p2, p1}, Lnee;-><init>(Ljava/lang/Throwable;)V

    move-object p1, p2

    :goto_5
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    instance-of v0, p1, Lnee;

    if-eqz v0, :cond_7

    move-object p1, p2

    :cond_7
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    iput-wide p1, p0, Lzuh;->f:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lzuh;->j:J

    new-instance p2, Lavh;

    invoke-direct {p2, p0}, Lavh;-><init>(Lzuh;)V

    goto :goto_6

    :cond_8
    iget-object p0, p0, Lyvh;->c:Ljava/lang/String;

    sget-object p1, Lzi0;->g:Lyjb;

    if-nez p1, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {p1, v0}, Lyjb;->b(Lnv8;)Z

    move-result v1

    if-eqz v1, :cond_a

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Found upload in repository = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, p0, v1, v2}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_6
    return-object p2
.end method

.method public static final b(Lyvh;Lavh;Lcf4;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    sget-object v3, Lnv8;->d:Lnv8;

    instance-of v4, v2, Lkvh;

    if-eqz v4, :cond_0

    move-object v4, v2

    check-cast v4, Lkvh;

    iget v5, v4, Lkvh;->g:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lkvh;->g:I

    goto :goto_0

    :cond_0
    new-instance v4, Lkvh;

    invoke-direct {v4, v0, v2}, Lkvh;-><init>(Lyvh;Lcf4;)V

    :goto_0
    iget-object v2, v4, Lkvh;->e:Ljava/lang/Object;

    sget-object v5, Lvi4;->a:Lvi4;

    iget v6, v4, Lkvh;->g:I

    const/16 v7, 0x1c

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x3

    const-string v11, "backend"

    const-string v12, "host"

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-eqz v6, :cond_2

    if-ne v6, v14, :cond_1

    iget-object v1, v4, Lkvh;->d:Lavh;

    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v2, v1, Lavh;->d:Ljava/lang/String;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    iget-object v2, v0, Lyvh;->c:Ljava/lang/String;

    sget-object v4, Lzi0;->g:Lyjb;

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v4, v3}, Lyjb;->b(Lnv8;)Z

    move-result v5

    if-eqz v5, :cond_5

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "requestUploadUrl: already has upload url for="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v3, v2, v5, v8}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    invoke-virtual {v0}, Lyvh;->g()Lexh;

    move-result-object v2

    iget-object v3, v1, Lavh;->a:Lzvh;

    iget-object v3, v3, Lzvh;->d:Ljava/lang/String;

    invoke-static {v1}, Lyvh;->m(Lavh;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lnqe;->a:[J

    new-instance v5, Lhoa;

    invoke-direct {v5}, Lhoa;-><init>()V

    const-string v6, "warm_url"

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lhoa;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v4, :cond_6

    invoke-virtual {v5, v12, v4}, Lhoa;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {v2, v5, v3}, Lfac;->h(Lhoa;Ljava/lang/String;)V

    invoke-static {v1}, Lyvh;->l(Lavh;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v0}, Lyvh;->g()Lexh;

    move-result-object v0

    iget-object v3, v1, Lavh;->a:Lzvh;

    iget-object v3, v3, Lzvh;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v11}, Ldqa;->V(Ljava/lang/Object;Ljava/lang/String;)Lhoa;

    move-result-object v2

    invoke-virtual {v0, v2, v3}, Lfac;->h(Lhoa;Ljava/lang/String;)V

    :cond_7
    return-object v1

    :cond_8
    :goto_2
    iget-object v2, v0, Lyvh;->c:Ljava/lang/String;

    sget-object v6, Lzi0;->g:Lyjb;

    if-nez v6, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {v6, v3}, Lyjb;->b(Lnv8;)Z

    move-result v15

    if-eqz v15, :cond_a

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v14, "requestUploadUrl: requesting uploadUrl for="

    invoke-direct {v15, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v6, v3, v2, v14, v8}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_3
    iget-object v2, v0, Lyvh;->d:Lxg8;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr9b;

    iget-object v2, v1, Lavh;->a:Lzvh;

    iget-object v3, v2, Lzvh;->c:Lxxh;

    iget-object v2, v2, Lzvh;->a:Ljava/lang/String;

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
    new-instance v2, Leeg;

    const/4 v3, 0x4

    invoke-direct {v2, v3, v13}, Leeg;-><init>(II)V

    :goto_4
    const/4 v6, 0x1

    goto/16 :goto_8

    :pswitch_1
    new-instance v2, Lb7b;

    invoke-direct {v2, v9, v8}, Lb7b;-><init>(ILjava/lang/Boolean;)V

    goto :goto_4

    :pswitch_2
    iget-object v2, v0, Lyvh;->f:Lxg8;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqnc;

    iget-object v2, v2, Lqnc;->N4:Lonc;

    sget-object v3, Lqnc;->l6:[Lre8;

    const/16 v6, 0x12c

    aget-object v3, v3, v6

    invoke-virtual {v2, v3}, Lonc;->a(Lre8;)Lunc;

    move-result-object v2

    invoke-virtual {v2}, Lunc;->i()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    new-instance v3, Leeg;

    invoke-direct {v3, v9, v2}, Leeg;-><init>(II)V

    :goto_5
    move-object v2, v3

    goto :goto_4

    :pswitch_3
    new-instance v2, Lf57;

    invoke-direct {v2, v8, v7}, Lf57;-><init>(Lqyb;I)V

    goto :goto_4

    :pswitch_4
    iget-object v3, v0, Lyvh;->f:Lxg8;

    invoke-interface {v3}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqnc;

    iget-object v3, v3, Lqnc;->M4:Lonc;

    sget-object v6, Lqnc;->l6:[Lre8;

    const/16 v14, 0x12b

    aget-object v6, v6, v14

    invoke-virtual {v3, v6}, Lonc;->a(Lre8;)Lunc;

    move-result-object v3

    invoke-virtual {v3}, Lunc;->i()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_b

    const-string v3, ".ogg"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    const/4 v2, 0x1

    goto :goto_6

    :cond_b
    move v2, v13

    :goto_6
    new-instance v3, Leeg;

    invoke-direct {v3, v10, v2}, Leeg;-><init>(II)V

    goto :goto_5

    :pswitch_5
    new-instance v2, Lio2;

    const/16 v3, 0x1d

    invoke-direct {v2, v8, v3}, Lio2;-><init>(Lqyb;I)V

    const-string v3, "count"

    const/4 v6, 0x1

    invoke-virtual {v2, v6, v3}, Li0h;->c(ILjava/lang/String;)V

    goto :goto_8

    :pswitch_6
    const/4 v6, 0x1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v3, Lb7b;

    invoke-direct {v3, v6, v2}, Lb7b;-><init>(ILjava/lang/Boolean;)V

    :goto_7
    move-object v2, v3

    goto :goto_8

    :pswitch_7
    const/4 v6, 0x1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v3, Lb7b;

    invoke-direct {v3, v6, v2}, Lb7b;-><init>(ILjava/lang/Boolean;)V

    goto :goto_7

    :pswitch_8
    const/4 v6, 0x1

    new-instance v2, Leeg;

    invoke-direct {v2, v6, v13}, Leeg;-><init>(II)V

    :goto_8
    sget-object v3, Lki5;->b:Lgwa;

    sget-object v3, Lsi5;->e:Lsi5;

    invoke-static {v6, v3}, Lfg8;->b0(ILsi5;)J

    move-result-wide v14

    iput-object v1, v4, Lkvh;->d:Lavh;

    iput v6, v4, Lkvh;->g:I

    invoke-virtual {v0, v2, v14, v15, v4}, Lyvh;->n(Li0h;JLcf4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_c

    return-object v5

    :cond_c
    :goto_9
    check-cast v2, Ll0h;

    instance-of v3, v2, Laii;

    if-eqz v3, :cond_12

    check-cast v2, Laii;

    iget-object v3, v2, Laii;->c:Ljava/util/List;

    if-eqz v3, :cond_11

    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbii;

    invoke-virtual {v1}, Lavh;->b()Lzuh;

    move-result-object v4

    iget-object v5, v3, Lbii;->a:Ljava/lang/String;

    iput-object v5, v4, Lzuh;->d:Ljava/lang/String;

    new-instance v5, Lwm;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iget-object v6, v3, Lbii;->c:Ljava/lang/String;

    iput-object v6, v5, Lwm;->b:Ljava/lang/String;

    iget-wide v6, v3, Lbii;->b:J

    iput-wide v6, v5, Lwm;->a:J

    new-instance v3, Lqxh;

    invoke-direct {v3, v5}, Lqxh;-><init>(Lwm;)V

    iput-object v3, v4, Lzuh;->h:Lqxh;

    new-instance v3, Lrxh;

    iget-object v1, v1, Lavh;->a:Lzvh;

    iget-object v1, v1, Lzvh;->c:Lxxh;

    sget-object v5, Lxxh;->k:Lxxh;

    if-ne v1, v5, :cond_d

    :goto_a
    move v9, v10

    goto :goto_c

    :cond_d
    iget-object v1, v2, Laii;->d:Ljava/lang/Integer;

    if-nez v1, :cond_e

    goto :goto_b

    :cond_e
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v6, 0x1

    if-ne v2, v6, :cond_f

    goto :goto_a

    :cond_f
    :goto_b
    if-nez v1, :cond_10

    goto :goto_c

    :cond_10
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_c
    invoke-direct {v3, v9}, Lrxh;-><init>(I)V

    iput-object v3, v4, Lzuh;->i:Lrxh;

    new-instance v1, Lavh;

    invoke-direct {v1, v4}, Lavh;-><init>(Lzuh;)V

    goto :goto_e

    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    instance-of v3, v2, Lwd6;

    if-eqz v3, :cond_13

    check-cast v2, Lwd6;

    iget-object v2, v2, Lwd6;->c:Ljava/util/List;

    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzd6;

    invoke-virtual {v1}, Lavh;->b()Lzuh;

    move-result-object v1

    iget-object v3, v2, Lzd6;->c:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lyvh;->h(Ljava/lang/String;)V

    iput-object v3, v1, Lzuh;->d:Ljava/lang/String;

    new-instance v3, Lwm;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object v4, v2, Lzd6;->b:Ljava/lang/String;

    iput-object v4, v3, Lwm;->b:Ljava/lang/String;

    iget-wide v4, v2, Lzd6;->a:J

    iput-wide v4, v3, Lwm;->a:J

    new-instance v2, Lqxh;

    invoke-direct {v2, v3}, Lqxh;-><init>(Lwm;)V

    iput-object v2, v1, Lzuh;->h:Lqxh;

    new-instance v2, Lavh;

    invoke-direct {v2, v1}, Lavh;-><init>(Lzuh;)V

    :goto_d
    move-object v1, v2

    goto :goto_e

    :cond_13
    instance-of v3, v2, Lhec;

    if-eqz v3, :cond_14

    invoke-virtual {v1}, Lavh;->b()Lzuh;

    move-result-object v1

    check-cast v2, Lhec;

    iget-object v2, v2, Lhec;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lyvh;->h(Ljava/lang/String;)V

    iput-object v2, v1, Lzuh;->d:Ljava/lang/String;

    new-instance v2, Lavh;

    invoke-direct {v2, v1}, Lavh;-><init>(Lzuh;)V

    goto :goto_d

    :cond_14
    instance-of v3, v2, Lq9g;

    if-eqz v3, :cond_17

    invoke-virtual {v1}, Lavh;->b()Lzuh;

    move-result-object v1

    check-cast v2, Lq9g;

    iget-object v2, v2, Lq9g;->c:Ljava/lang/String;

    iput-object v2, v1, Lzuh;->d:Ljava/lang/String;

    new-instance v2, Lavh;

    invoke-direct {v2, v1}, Lavh;-><init>(Lzuh;)V

    goto :goto_d

    :goto_e
    invoke-virtual {v0}, Lyvh;->g()Lexh;

    move-result-object v2

    iget-object v3, v1, Lavh;->a:Lzvh;

    iget-object v5, v3, Lzvh;->d:Ljava/lang/String;

    invoke-static {v1}, Lyvh;->m(Lavh;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lnqe;->a:[J

    new-instance v7, Lhoa;

    invoke-direct {v7}, Lhoa;-><init>()V

    if-eqz v3, :cond_15

    invoke-virtual {v7, v12, v3}, Lhoa;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_15
    const/16 v8, 0x58

    const-string v3, "url_retrieved"

    const/4 v4, 0x1

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lfac;->l(Lfac;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Long;Lhoa;I)V

    invoke-static {v1}, Lyvh;->l(Lavh;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_16

    invoke-virtual {v0}, Lyvh;->g()Lexh;

    move-result-object v0

    iget-object v3, v1, Lavh;->a:Lzvh;

    iget-object v3, v3, Lzvh;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v11}, Ldqa;->V(Ljava/lang/Object;Ljava/lang/String;)Lhoa;

    move-result-object v2

    invoke-virtual {v0, v2, v3}, Lfac;->h(Lhoa;Ljava/lang/String;)V

    :cond_16
    return-object v1

    :cond_17
    invoke-virtual {v0}, Lyvh;->g()Lexh;

    move-result-object v0

    sget-object v2, Ldxh;->l:Ldxh;

    iget-object v3, v1, Lavh;->a:Lzvh;

    iget-object v3, v3, Lzvh;->d:Ljava/lang/String;

    invoke-static {v0, v2, v3, v8, v7}, Lfac;->o(Lfac;Laac;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lone/me/sdk/transfer/domain/UploadException;

    iget-object v1, v1, Lavh;->a:Lzvh;

    iget-object v1, v1, Lzvh;->c:Lxxh;

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
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final c(Lyvh;Lavh;Ljava/lang/Throwable;JLcf4;)Ljava/lang/Object;
    .locals 44

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    move-object/from16 v5, p5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Ldxh;->s:Ldxh;

    sget-object v7, Lnv8;->d:Lnv8;

    sget-object v8, Lnv8;->f:Lnv8;

    instance-of v9, v5, Lpvh;

    if-eqz v9, :cond_0

    move-object v9, v5

    check-cast v9, Lpvh;

    iget v10, v9, Lpvh;->i:I

    const/high16 v11, -0x80000000

    and-int v12, v10, v11

    if-eqz v12, :cond_0

    sub-int/2addr v10, v11

    iput v10, v9, Lpvh;->i:I

    goto :goto_0

    :cond_0
    new-instance v9, Lpvh;

    invoke-direct {v9, v0, v5}, Lpvh;-><init>(Lyvh;Lcf4;)V

    :goto_0
    iget-object v5, v9, Lpvh;->g:Ljava/lang/Object;

    sget-object v10, Lvi4;->a:Lvi4;

    iget v11, v9, Lpvh;->i:I

    const-string v14, ", attempt="

    const-string v15, "shouldRetryOnException: retrying after delay="

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v11, :cond_5

    if-eq v11, v12, :cond_4

    const/4 v1, 0x2

    if-eq v11, v1, :cond_3

    const/4 v1, 0x3

    if-eq v11, v1, :cond_2

    const/4 v1, 0x4

    if-ne v11, v1, :cond_1

    iget-wide v1, v9, Lpvh;->e:J

    iget-wide v3, v9, Lpvh;->d:J

    invoke-static {v5}, Lrwd;->E(Ljava/lang/Object;)V

    move-object v11, v14

    goto/16 :goto_10

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v1, v9, Lpvh;->e:J

    iget v3, v9, Lpvh;->f:I

    iget-wide v8, v9, Lpvh;->d:J

    invoke-static {v5}, Lrwd;->E(Ljava/lang/Object;)V

    move v12, v3

    move-wide v3, v8

    move-object v11, v14

    goto/16 :goto_c

    :cond_3
    iget-wide v1, v9, Lpvh;->e:J

    iget-wide v3, v9, Lpvh;->d:J

    invoke-static {v5}, Lrwd;->E(Ljava/lang/Object;)V

    move-object/from16 v23, v14

    goto/16 :goto_8

    :cond_4
    invoke-static {v5}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {v5}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v5, v1, Lavh;->a:Lzvh;

    iget-object v11, v0, Lyvh;->g:Lxg8;

    invoke-interface {v11}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lubf;

    iget v11, v11, Lubf;->q:I

    invoke-static {v11}, Lubf;->a(I)Z

    move-result v11

    if-nez v11, :cond_7

    iget-object v1, v0, Lyvh;->c:Ljava/lang/String;

    const-string v2, "shouldRetryOnException: no connection, await for connection available"

    invoke-static {v1, v2}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lyvh;->g:Lxg8;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lubf;

    iget-object v1, v1, Lubf;->s:Lhzd;

    new-instance v2, Lmhg;

    const/4 v5, 0x3

    invoke-direct {v2, v1, v5}, Lmhg;-><init>(Lpi6;I)V

    new-instance v1, Lmvh;

    invoke-direct {v1, v0, v13, v12}, Lmvh;-><init>(Lyvh;Lkotlin/coroutines/Continuation;I)V

    new-instance v0, Lrk6;

    invoke-direct {v0, v2, v1, v12}, Lrk6;-><init>(Lpi6;Lf07;I)V

    iput-wide v3, v9, Lpvh;->d:J

    iput v12, v9, Lpvh;->i:I

    invoke-static {v0, v9}, Ln0k;->I(Lpi6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_6

    goto/16 :goto_f

    :cond_6
    :goto_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_7
    instance-of v11, v2, Lone/me/sdk/transfer/exceptions/HttpUrlExpiredException;

    const/16 v17, 0x0

    if-eqz v11, :cond_9

    iget-object v0, v0, Lyvh;->c:Ljava/lang/String;

    const-string v1, "shouldRetryOnException: skipped retry on HttpUrlExpiredException"

    invoke-static {v0, v1}, Lzi0;->o0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_2
    move/from16 v12, v17

    goto/16 :goto_1b

    :cond_9
    instance-of v11, v2, Lone/me/sdk/transfer/exceptions/HttpErrorException;

    const-string v13, "shouldRetryOnException: max retry count reached, attempt="

    const-wide/16 v20, 0x3

    if-eqz v11, :cond_18

    move-object v1, v2

    check-cast v1, Lone/me/sdk/transfer/exceptions/HttpErrorException;

    iget-object v11, v1, Lone/me/sdk/transfer/exceptions/HttpErrorException;->a:Ljl7;

    if-eqz v11, :cond_a

    iget v11, v11, Ljl7;->a:I

    new-instance v12, Ljava/lang/Integer;

    invoke-direct {v12, v11}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_3

    :cond_a
    const/4 v12, 0x0

    :goto_3
    iget-object v11, v1, Lone/me/sdk/transfer/exceptions/HttpErrorException;->a:Ljl7;

    if-eqz v11, :cond_b

    iget-object v11, v11, Ljl7;->c:Ljava/lang/String;

    goto :goto_4

    :cond_b
    const/4 v11, 0x0

    :goto_4
    if-nez v11, :cond_c

    const-string v11, ""

    :cond_c
    move-object/from16 v23, v14

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v12, " - "

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    iget-object v12, v1, Lone/me/sdk/transfer/exceptions/HttpErrorException;->a:Ljl7;

    sget-object v14, Le8c;->h:Ljl7;

    invoke-virtual {v14, v12}, Ljl7;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_17

    sget-object v14, Le8c;->i:Ljl7;

    invoke-virtual {v14, v12}, Ljl7;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_17

    sget-object v14, Le8c;->j:Ljl7;

    invoke-virtual {v14, v12}, Ljl7;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_17

    sget-object v14, Le8c;->c:Ljl7;

    invoke-virtual {v14, v12}, Ljl7;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_17

    sget-object v14, Le8c;->l:Ljl7;

    invoke-virtual {v14, v12}, Ljl7;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_17

    sget-object v14, Le8c;->m:Ljl7;

    invoke-virtual {v14, v12}, Ljl7;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_d

    goto/16 :goto_a

    :cond_d
    cmp-long v12, v3, v20

    if-gez v12, :cond_e

    const/4 v12, 0x1

    goto :goto_5

    :cond_e
    move/from16 v12, v17

    :goto_5
    if-nez v12, :cond_11

    iget-object v1, v0, Lyvh;->c:Ljava/lang/String;

    sget-object v7, Lzi0;->g:Lyjb;

    if-nez v7, :cond_f

    goto :goto_6

    :cond_f
    invoke-virtual {v7, v8}, Lyjb;->b(Lnv8;)Z

    move-result v9

    if-eqz v9, :cond_10

    invoke-static {v3, v4, v13}, Lr16;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v8, v1, v3, v2}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_10
    :goto_6
    invoke-virtual {v0}, Lyvh;->g()Lexh;

    move-result-object v0

    iget-object v1, v5, Lzvh;->d:Ljava/lang/String;

    const/16 v2, 0x14

    invoke-static {v0, v6, v1, v11, v2}, Lfac;->o(Lfac;Laac;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_11
    iget-object v6, v0, Lyvh;->k:Lxg8;

    invoke-interface {v6}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lwwf;

    iget-object v8, v1, Lone/me/sdk/transfer/exceptions/HttpErrorException;->a:Ljl7;

    if-eqz v8, :cond_12

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    :cond_12
    const/4 v2, 0x0

    :goto_7
    sget-object v8, Lnqe;->a:[J

    new-instance v8, Lhoa;

    invoke-direct {v8}, Lhoa;-><init>()V

    iget-object v1, v1, Lone/me/sdk/transfer/exceptions/HttpErrorException;->a:Ljl7;

    if-eqz v1, :cond_13

    iget v1, v1, Ljl7;->a:I

    new-instance v11, Ljava/lang/Integer;

    invoke-direct {v11, v1}, Ljava/lang/Integer;-><init>(I)V

    const-string v1, "code"

    invoke-virtual {v8, v1, v11}, Lhoa;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_13
    iget-object v1, v5, Lzvh;->c:Lxxh;

    invoke-virtual {v1}, Lxxh;->a()I

    move-result v1

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v1}, Ljava/lang/Integer;-><init>(I)V

    const-string v1, "attach"

    invoke-virtual {v8, v1, v5}, Lhoa;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "upload"

    invoke-virtual {v6, v1, v2, v8}, Lwwf;->b(Ljava/lang/String;Ljava/lang/String;Lhoa;)V

    long-to-int v1, v3

    const-wide/16 v28, 0x0

    const/16 v25, 0x6

    const-wide/16 v26, 0x0

    move/from16 v24, v1

    invoke-static/range {v24 .. v29}, Lxj0;->b(IIJJ)J

    move-result-wide v1

    iput-wide v3, v9, Lpvh;->d:J

    iput v12, v9, Lpvh;->f:I

    iput-wide v1, v9, Lpvh;->e:J

    const/4 v5, 0x2

    iput v5, v9, Lpvh;->i:I

    invoke-static {v1, v2, v9}, Ln9b;->p(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v10, :cond_14

    goto/16 :goto_f

    :cond_14
    :goto_8
    iget-object v0, v0, Lyvh;->c:Ljava/lang/String;

    sget-object v5, Lzi0;->g:Lyjb;

    if-nez v5, :cond_15

    goto :goto_9

    :cond_15
    invoke-virtual {v5, v7}, Lyjb;->b(Lnv8;)Z

    move-result v6

    if-eqz v6, :cond_16

    invoke-static {v1, v2}, Lki5;->t(J)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v11, v23

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v5, v7, v0, v1, v2}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_16
    :goto_9
    const/4 v12, 0x1

    goto/16 :goto_1b

    :cond_17
    :goto_a
    iget-object v1, v0, Lyvh;->c:Ljava/lang/String;

    const-string v3, "shouldRetryOnException: error is critical"

    invoke-static {v1, v3, v2}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lyvh;->g()Lexh;

    move-result-object v0

    iget-object v1, v5, Lzvh;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Ldxh;->m:Ldxh;

    const/4 v3, 0x0

    const/16 v4, 0x14

    move-object/from16 p0, v0

    move-object/from16 p2, v1

    move-object/from16 p1, v2

    move-object/from16 p3, v3

    move/from16 p5, v4

    move-object/from16 p4, v11

    invoke-static/range {p0 .. p5}, Lfac;->q(Lfac;Laac;Ljava/lang/String;Lhoa;Ljava/lang/String;I)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_18
    move-object v11, v14

    instance-of v12, v2, Lkotlinx/coroutines/TimeoutCancellationException;

    if-eqz v12, :cond_1f

    cmp-long v1, v3, v20

    if-gez v1, :cond_19

    const/4 v12, 0x1

    goto :goto_b

    :cond_19
    move/from16 v12, v17

    :goto_b
    if-eqz v12, :cond_1c

    long-to-int v1, v3

    const-wide/16 v27, 0x0

    const/16 v24, 0x6

    const-wide/16 v25, 0x0

    move/from16 v23, v1

    invoke-static/range {v23 .. v28}, Lxj0;->b(IIJJ)J

    move-result-wide v1

    iput-wide v3, v9, Lpvh;->d:J

    iput v12, v9, Lpvh;->f:I

    iput-wide v1, v9, Lpvh;->e:J

    const/4 v5, 0x3

    iput v5, v9, Lpvh;->i:I

    invoke-static {v1, v2, v9}, Ln9b;->p(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v10, :cond_1a

    goto/16 :goto_f

    :cond_1a
    :goto_c
    iget-object v0, v0, Lyvh;->c:Ljava/lang/String;

    sget-object v5, Lzi0;->g:Lyjb;

    if-nez v5, :cond_1b

    goto/16 :goto_1b

    :cond_1b
    invoke-virtual {v5, v7}, Lyjb;->b(Lnv8;)Z

    move-result v6

    if-eqz v6, :cond_2d

    invoke-static {v1, v2}, Lki5;->t(J)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v5, v7, v0, v1, v2}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1b

    :cond_1c
    iget-object v1, v0, Lyvh;->c:Ljava/lang/String;

    sget-object v7, Lzi0;->g:Lyjb;

    if-nez v7, :cond_1d

    goto :goto_d

    :cond_1d
    invoke-virtual {v7, v8}, Lyjb;->b(Lnv8;)Z

    move-result v9

    if-eqz v9, :cond_1e

    invoke-static {v3, v4, v13}, Lr16;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v8, v1, v3, v2}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1e
    :goto_d
    invoke-virtual {v0}, Lyvh;->g()Lexh;

    move-result-object v0

    iget-object v1, v5, Lzvh;->d:Ljava/lang/String;

    const-string v2, "timeout"

    const/16 v3, 0x14

    invoke-static {v0, v6, v1, v2, v3}, Lfac;->o(Lfac;Laac;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_1b

    :cond_1f
    sget v6, Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException;->a:I

    invoke-static {v2}, Lvuk;->a(Ljava/lang/Throwable;)Z

    move-result v6

    if-eqz v6, :cond_24

    cmp-long v6, v3, v20

    if-gez v6, :cond_20

    const/4 v12, 0x1

    goto :goto_e

    :cond_20
    move/from16 v12, v17

    :goto_e
    if-eqz v12, :cond_24

    long-to-int v1, v3

    const-wide/16 v27, 0x0

    const/16 v24, 0x6

    const-wide/16 v25, 0x0

    move/from16 v23, v1

    invoke-static/range {v23 .. v28}, Lxj0;->b(IIJJ)J

    move-result-wide v1

    iput-wide v3, v9, Lpvh;->d:J

    iput v12, v9, Lpvh;->f:I

    iput-wide v1, v9, Lpvh;->e:J

    const/4 v5, 0x4

    iput v5, v9, Lpvh;->i:I

    invoke-static {v1, v2, v9}, Ln9b;->p(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v10, :cond_21

    :goto_f
    return-object v10

    :cond_21
    :goto_10
    iget-object v0, v0, Lyvh;->c:Ljava/lang/String;

    sget-object v5, Lzi0;->g:Lyjb;

    if-nez v5, :cond_22

    goto :goto_11

    :cond_22
    invoke-virtual {v5, v7}, Lyjb;->b(Lnv8;)Z

    move-result v6

    if-eqz v6, :cond_23

    invoke-static {v1, v2}, Lki5;->t(J)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    invoke-virtual {v5, v7, v0, v1, v6}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_23
    :goto_11
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_24
    const/4 v6, 0x0

    iget-object v7, v0, Lyvh;->c:Ljava/lang/String;

    sget-object v9, Lzi0;->g:Lyjb;

    if-nez v9, :cond_25

    goto :goto_12

    :cond_25
    invoke-virtual {v9, v8}, Lyjb;->b(Lnv8;)Z

    move-result v10

    if-eqz v10, :cond_26

    const-string v10, "shouldRetryOnException: unhandled error, retry attempts="

    invoke-static {v3, v4, v10}, Lr16;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v8, v7, v10, v2}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_26
    :goto_12
    invoke-virtual {v0}, Lyvh;->g()Lexh;

    move-result-object v7

    iget-object v8, v5, Lzvh;->d:Ljava/lang/String;

    sget-object v9, Ldxh;->t:Ldxh;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    const/16 v11, 0x14

    invoke-static {v7, v9, v8, v10, v11}, Lfac;->o(Lfac;Laac;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v7, v0, Lyvh;->f:Lxg8;

    invoke-interface {v7}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lqnc;

    iget-object v8, v0, Lyvh;->a:Lshh;

    invoke-virtual {v7}, Lqnc;->g()Lunc;

    move-result-object v7

    invoke-virtual {v7}, Lunc;->i()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ll75;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Ll75;->c:[Lre8;

    const/16 v16, 0x4

    aget-object v9, v9, v16

    const-string v9, "upload_error"

    invoke-virtual {v7, v9}, Ll75;->a(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_8

    iget-object v0, v0, Lyvh;->l:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Li75;

    sget-object v19, Lh75;->h:Lh75;

    iget-object v0, v5, Lzvh;->c:Lxxh;

    invoke-virtual {v0}, Lxxh;->a()I

    move-result v0

    int-to-float v5, v0

    iget-wide v9, v1, Lavh;->f:J

    long-to-float v7, v9

    invoke-virtual {v8}, Lshh;->a()I

    move-result v0

    int-to-float v9, v0

    iget-object v0, v8, Lshh;->b:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly24;

    invoke-interface {v0}, Ly24;->e()Z

    move-result v0

    if-eqz v0, :cond_27

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_13
    move/from16 v23, v0

    goto :goto_14

    :cond_27
    const/4 v0, 0x0

    goto :goto_13

    :goto_14
    long-to-float v3, v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v36

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v37

    instance-of v0, v2, Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException;

    if-eqz v0, :cond_28

    move-object v4, v2

    check-cast v4, Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException;

    goto :goto_15

    :cond_28
    move-object v4, v6

    :goto_15
    if-eqz v4, :cond_29

    invoke-virtual {v4}, Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_29

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v38, v4

    goto :goto_16

    :cond_29
    move-object/from16 v38, v6

    :goto_16
    if-eqz v0, :cond_2a

    check-cast v2, Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException;

    goto :goto_17

    :cond_2a
    move-object v2, v6

    :goto_17
    if-eqz v2, :cond_2b

    invoke-virtual {v2}, Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2b

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v39, v2

    goto :goto_18

    :cond_2b
    move-object/from16 v39, v6

    :goto_18
    :try_start_0
    new-instance v0, Ljava/net/URI;

    iget-object v1, v1, Lavh;->d:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_19

    :catchall_0
    move-exception v0

    new-instance v1, Lnee;

    invoke-direct {v1, v0}, Lnee;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_19
    nop

    instance-of v1, v0, Lnee;

    if-eqz v1, :cond_2c

    move-object v13, v6

    goto :goto_1a

    :cond_2c
    move-object v13, v0

    :goto_1a
    move-object/from16 v40, v13

    check-cast v40, Ljava/lang/String;

    const/16 v42, 0x0

    const v43, -0x3e0040

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

    const/16 v35, 0x0

    const/16 v41, 0x0

    move/from16 v24, v3

    move/from16 v20, v5

    move/from16 v21, v7

    move/from16 v22, v9

    invoke-static/range {v18 .. v43}, Li75;->a(Li75;Lh75;FFFFFFFFFFFFFFFFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_2

    :cond_2d
    :goto_1b
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static final l(Lavh;)Ljava/lang/Integer;
    .locals 3

    iget-object p0, p0, Lavh;->i:Lrxh;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    iget p0, p0, Lrxh;->a:I

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    const/4 v1, -0x1

    if-nez p0, :cond_1

    move p0, v1

    goto :goto_1

    :cond_1
    sget-object v2, Levh;->$EnumSwitchMapping$0:[I

    invoke-static {p0}, Ldtg;->E(I)I

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

.method public static final m(Lavh;)Ljava/lang/String;
    .locals 1

    :try_start_0
    iget-object p0, p0, Lavh;->d:Ljava/lang/String;

    invoke-static {p0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p0

    invoke-virtual {p0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance v0, Lnee;

    invoke-direct {v0, p0}, Lnee;-><init>(Ljava/lang/Throwable;)V

    move-object p0, v0

    :goto_0
    nop

    instance-of v0, p0, Lnee;

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    check-cast p0, Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final d(Lzvh;Lcf4;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Lfvh;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lfvh;

    iget v1, v0, Lfvh;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lfvh;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lfvh;

    invoke-direct {v0, p0, p2}, Lfvh;-><init>(Lyvh;Lcf4;)V

    :goto_0
    iget-object p2, v0, Lfvh;->e:Ljava/lang/Object;

    sget-object v1, Lvi4;->a:Lvi4;

    iget v2, v0, Lfvh;->g:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lfvh;->d:Lzvh;

    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p2, p0, Lyvh;->c:Ljava/lang/String;

    sget-object v2, Lzi0;->g:Lyjb;

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    sget-object v6, Lnv8;->d:Lnv8;

    invoke-virtual {v2, v6}, Lyjb;->b(Lnv8;)Z

    move-result v7

    if-eqz v7, :cond_5

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Cancelling upload="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v6, p2, v7, v3}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    iput-object p1, v0, Lfvh;->d:Lzvh;

    iput v5, v0, Lfvh;->g:I

    invoke-virtual {p0, p1, v0}, Lyvh;->k(Lzvh;Lcf4;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    iput-object v3, v0, Lfvh;->d:Lzvh;

    iput v4, v0, Lfvh;->g:I

    invoke-virtual {p0, p1, v0}, Lyvh;->j(Lzvh;Lcf4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    :goto_3
    return-object v1

    :cond_7
    :goto_4
    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1
.end method

.method public final e(Lcf4;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p1, Lgvh;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lgvh;

    iget v1, v0, Lgvh;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lgvh;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lgvh;

    invoke-direct {v0, p0, p1}, Lgvh;-><init>(Lyvh;Lcf4;)V

    :goto_0
    iget-object p1, v0, Lgvh;->f:Ljava/lang/Object;

    sget-object v1, Lvi4;->a:Lvi4;

    iget v2, v0, Lgvh;->h:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lgvh;->d:Lpoa;

    :try_start_0
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V
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
    iget v2, v0, Lgvh;->e:I

    iget-object v4, v0, Lgvh;->d:Lpoa;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    move-object p1, v4

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lyvh;->n:Lroa;

    iput-object p1, v0, Lgvh;->d:Lpoa;

    const/4 v2, 0x0

    iput v2, v0, Lgvh;->e:I

    iput v4, v0, Lgvh;->h:I

    invoke-virtual {p1, v0}, Lroa;->i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    :try_start_1
    iget-object v4, p0, Lyvh;->c:Ljava/lang/String;

    sget-object v6, Lzi0;->g:Lyjb;

    if-nez v6, :cond_5

    goto :goto_2

    :cond_5
    sget-object v7, Lnv8;->d:Lnv8;

    invoke-virtual {v6, v7}, Lyjb;->b(Lnv8;)Z

    move-result v8

    if-eqz v8, :cond_6

    const-string v8, "Clearing controller"

    invoke-virtual {v6, v7, v4, v8, v5}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v9, v0

    move-object v0, p1

    move-object p1, v9

    goto :goto_5

    :cond_6
    :goto_2
    iget-object v4, p0, Lyvh;->o:Lhoa;

    invoke-virtual {v4}, Lhoa;->f()V

    iget-object v4, p0, Lyvh;->h:Lxg8;

    invoke-interface {v4}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsyh;

    iput-object p1, v0, Lgvh;->d:Lpoa;

    iput v2, v0, Lgvh;->e:I

    iput v3, v0, Lgvh;->h:I

    invoke-virtual {v4, v0}, Lsyh;->d(Lcf4;)Ljava/lang/Object;

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
    sget-object p1, Lzqh;->a:Lzqh;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v0, v5}, Lpoa;->j(Ljava/lang/Object;)V

    return-object p1

    :goto_5
    invoke-interface {v0, v5}, Lpoa;->j(Ljava/lang/Object;)V

    throw p1
.end method

.method public final f(Lavh;Lbe4;Lcf4;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lnv8;->d:Lnv8;

    instance-of v1, p3, Lhvh;

    if-eqz v1, :cond_0

    move-object v1, p3

    check-cast v1, Lhvh;

    iget v2, v1, Lhvh;->h:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lhvh;->h:I

    goto :goto_0

    :cond_0
    new-instance v1, Lhvh;

    invoke-direct {v1, p0, p3}, Lhvh;-><init>(Lyvh;Lcf4;)V

    :goto_0
    iget-object p3, v1, Lhvh;->f:Ljava/lang/Object;

    sget-object v2, Lvi4;->a:Lvi4;

    iget v3, v1, Lhvh;->h:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v5, :cond_1

    iget-object p2, v1, Lhvh;->e:Lbe4;

    iget-object p1, v1, Lhvh;->d:Lavh;

    invoke-static {p3}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p3, p0, Lyvh;->c:Ljava/lang/String;

    sget-object v3, Lzi0;->g:Lyjb;

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v3, v0}, Lyjb;->b(Lnv8;)Z

    move-result v6

    if-eqz v6, :cond_4

    iget-object v6, p1, Lavh;->a:Lzvh;

    iget-object v6, v6, Lzvh;->a:Ljava/lang/String;

    const-string v7, "copyFromUri: started for uri="

    invoke-static {v7, v6}, Lf52;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v0, p3, v6, v4}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    new-instance p3, Lnhe;

    const/16 v3, 0x1d

    invoke-direct {p3, p0, p1, p2, v3}, Lnhe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object p1, v1, Lhvh;->d:Lavh;

    iput-object p2, v1, Lhvh;->e:Lbe4;

    iput v5, v1, Lhvh;->h:I

    sget-object v3, Lzq5;->a:Lzq5;

    invoke-static {v3, p3, v1}, Lzi0;->d0(Lki4;Lpz6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v2, :cond_5

    return-object v2

    :cond_5
    :goto_2
    check-cast p3, Ljava/lang/String;

    invoke-static {p3}, Laf6;->j(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lyvh;->c:Ljava/lang/String;

    sget-object v2, Lzi0;->g:Lyjb;

    if-nez v2, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v2, v0}, Lyjb;->b(Lnv8;)Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, p1, Lavh;->a:Lzvh;

    iget-object v3, v3, Lzvh;->a:Ljava/lang/String;

    const-string v5, "copyFromUri: finished for uri="

    invoke-static {v5, v3}, Lf52;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v1, v3, v4}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_3
    invoke-virtual {p1}, Lavh;->b()Lzuh;

    move-result-object p1

    iput-object p3, p1, Lzuh;->b:Ljava/lang/String;

    iget-object p3, p2, Lbe4;->b:Ljava/lang/String;

    iput-object p3, p1, Lzuh;->c:Ljava/lang/String;

    iget-wide p2, p2, Lbe4;->a:J

    iput-wide p2, p1, Lzuh;->f:J

    new-instance p2, Lavh;

    invoke-direct {p2, p1}, Lavh;-><init>(Lzuh;)V

    return-object p2

    :cond_8
    invoke-virtual {p0}, Lyvh;->g()Lexh;

    move-result-object p2

    sget-object p3, Ldxh;->n:Ldxh;

    iget-object p1, p1, Lavh;->a:Lzvh;

    iget-object p1, p1, Lzvh;->d:Ljava/lang/String;

    const/16 v0, 0x1c

    invoke-static {p2, p3, p1, v4, v0}, Lfac;->o(Lfac;Laac;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance p1, Lone/me/sdk/transfer/domain/UploadException;

    const-string p2, "failed to copy file"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g()Lexh;
    .locals 1

    iget-object v0, p0, Lyvh;->j:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexh;

    return-object v0
.end method

.method public final h(Ljava/lang/String;)V
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

    sget-object v2, Lzi0;->g:Lyjb;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lnv8;->f:Lnv8;

    invoke-virtual {v2, v3}, Lyjb;->b(Lnv8;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "\u041d\u0435 \u0441\u043c\u043e\u0433\u043b\u0438 \u0438\u0437\u0432\u043b\u0435\u0447\u044c host "

    invoke-virtual {v4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v3, v1, p1, v0}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_2

    iget-object p1, p0, Lyvh;->b:Lxg8;

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp05;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    return-void
.end method

.method public final i(Lavh;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lnv8;->d:Lnv8;

    iget-object v1, p0, Lyvh;->c:Ljava/lang/String;

    sget-object v2, Lzi0;->g:Lyjb;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v0}, Lyjb;->b(Lnv8;)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "putInRepository: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v0, v1, v4, v3}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v1, p0, Lyvh;->h:Lxg8;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsyh;

    iget-object v2, v1, Lsyh;->c:Ljava/lang/String;

    sget-object v4, Lzi0;->g:Lyjb;

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v4, v0}, Lyjb;->b(Lnv8;)Z

    move-result v5

    if-eqz v5, :cond_3

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "putUpload "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v0, v2, v5, v3}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    invoke-virtual {v1}, Lsyh;->f()Ljv7;

    move-result-object v0

    iget-object v0, v0, Ljv7;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, p1, Lavh;->a:Lzvh;

    invoke-virtual {v0, v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lsyh;->e()Lnyh;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lzqh;->a:Lzqh;

    new-instance v2, Lbwh;

    invoke-direct {v2}, Lbwh;-><init>()V

    iget-object v4, p1, Lavh;->a:Lzvh;

    iget-object v5, v4, Lzvh;->d:Ljava/lang/String;

    iput-object v5, v2, Lbwh;->b:Ljava/lang/String;

    new-instance v5, Lawh;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iget-object v6, v4, Lzvh;->a:Ljava/lang/String;

    iput-object v6, v5, Lawh;->a:Ljava/lang/String;

    iget-object v6, v4, Lzvh;->c:Lxxh;

    iput-object v6, v5, Lawh;->c:Lxxh;

    iget-wide v6, v4, Lzvh;->b:J

    iput-wide v6, v5, Lawh;->b:J

    iput-object v5, v2, Lbwh;->a:Lawh;

    iget-object v4, p1, Lavh;->b:Ljava/lang/String;

    iput-object v4, v2, Lbwh;->c:Ljava/lang/String;

    iget-object v4, p1, Lavh;->c:Ljava/lang/String;

    iput-object v4, v2, Lbwh;->d:Ljava/lang/String;

    iget-object v4, p1, Lavh;->d:Ljava/lang/String;

    iput-object v4, v2, Lbwh;->e:Ljava/lang/String;

    iget v4, p1, Lavh;->e:F

    iput v4, v2, Lbwh;->f:F

    iget-wide v4, p1, Lavh;->f:J

    iput-wide v4, v2, Lbwh;->g:J

    iget-object v4, p1, Lavh;->g:Luxh;

    iput-object v4, v2, Lbwh;->h:Luxh;

    iget-object v4, p1, Lavh;->h:Lqxh;

    if-nez v4, :cond_4

    move-object v5, v3

    goto :goto_2

    :cond_4
    new-instance v5, Lwm;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iget-wide v6, v4, Lqxh;->b:J

    iput-wide v6, v5, Lwm;->a:J

    iget-object v6, v4, Lqxh;->a:Ljava/lang/String;

    iput-object v6, v5, Lwm;->b:Ljava/lang/String;

    iget-object v4, v4, Lqxh;->c:Ljava/lang/String;

    iput-object v4, v5, Lwm;->c:Ljava/lang/String;

    :goto_2
    iput-object v5, v2, Lbwh;->i:Lwm;

    iget-object v4, p1, Lavh;->i:Lrxh;

    if-nez v4, :cond_5

    goto :goto_3

    :cond_5
    new-instance v3, Lsxh;

    iget v4, v4, Lrxh;->a:I

    invoke-direct {v3, v4}, Lsxh;-><init>(I)V

    :goto_3
    iput-object v3, v2, Lbwh;->j:Lsxh;

    iget-wide v3, p1, Lavh;->j:J

    iput-wide v3, v2, Lbwh;->k:J

    check-cast v0, Lqyh;

    iget-object p1, v0, Lqyh;->a:Lkhe;

    new-instance v3, Lwhg;

    const/16 v4, 0x9

    invoke-direct {v3, v0, v4, v2}, Lwhg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-static {p1, v0, v2, v3, p2}, Lfz6;->W(Lkhe;ZZLrz6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lvi4;->a:Lvi4;

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

.method public final j(Lzvh;Lcf4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Ljvh;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ljvh;

    iget v1, v0, Ljvh;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ljvh;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Ljvh;

    invoke-direct {v0, p0, p2}, Ljvh;-><init>(Lyvh;Lcf4;)V

    :goto_0
    iget-object p2, v0, Ljvh;->f:Ljava/lang/Object;

    iget v1, v0, Ljvh;->h:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Ljvh;->e:Lroa;

    iget-object v0, v0, Ljvh;->d:Lzvh;

    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    move-object p2, p1

    move-object p1, v0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    iput-object p1, v0, Ljvh;->d:Lzvh;

    iget-object p2, p0, Lyvh;->n:Lroa;

    iput-object p2, v0, Ljvh;->e:Lroa;

    iput v2, v0, Ljvh;->h:I

    invoke-virtual {p2, v0}, Lroa;->i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lvi4;->a:Lvi4;

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lyvh;->o:Lhoa;

    invoke-virtual {v1, p1}, Lhoa;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpi6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p2, v0}, Lpoa;->j(Ljava/lang/Object;)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {p2, v0}, Lpoa;->j(Ljava/lang/Object;)V

    throw p1
.end method

.method public final k(Lzvh;Lcf4;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lnv8;->d:Lnv8;

    iget-object v1, p0, Lyvh;->c:Ljava/lang/String;

    sget-object v2, Lzi0;->g:Lyjb;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v0}, Lyjb;->b(Lnv8;)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "removeFromRepository: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v0, v1, v4, v3}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v1, p0, Lyvh;->h:Lxg8;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsyh;

    sget-object v2, Lzqh;->a:Lzqh;

    iget-object v4, v1, Lsyh;->c:Ljava/lang/String;

    sget-object v5, Lzi0;->g:Lyjb;

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v5, v0}, Lyjb;->b(Lnv8;)Z

    move-result v6

    if-eqz v6, :cond_3

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "removeUpload "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v0, v4, v6, v3}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    invoke-virtual {v1}, Lsyh;->f()Ljv7;

    move-result-object v0

    iget-object v0, v0, Ljv7;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavh;

    invoke-virtual {v1}, Lsyh;->e()Lnyh;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lzvh;->a:Ljava/lang/String;

    iget-object v3, p1, Lzvh;->c:Lxxh;

    iget-wide v4, p1, Lzvh;->b:J

    check-cast v0, Lqyh;

    iget-object p1, v0, Lqyh;->a:Lkhe;

    new-instance v0, Loyh;

    invoke-direct {v0, v1, v3, v4, v5}, Loyh;-><init>(Ljava/lang/String;Lxxh;J)V

    const/4 v1, 0x0

    const/4 v3, 0x1

    invoke-static {p1, v1, v3, v0, p2}, Lfz6;->W(Lkhe;ZZLrz6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lvi4;->a:Lvi4;

    if-ne p1, p2, :cond_4

    goto :goto_2

    :cond_4
    move-object p1, v2

    :goto_2
    if-ne p1, p2, :cond_5

    goto :goto_3

    :cond_5
    move-object p1, v2

    :goto_3
    if-ne p1, p2, :cond_6

    return-object p1

    :cond_6
    return-object v2
.end method

.method public final n(Li0h;JLcf4;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p4, Llvh;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Llvh;

    iget v1, v0, Llvh;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Llvh;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Llvh;

    invoke-direct {v0, p0, p4}, Llvh;-><init>(Lyvh;Lcf4;)V

    :goto_0
    iget-object p4, v0, Llvh;->g:Ljava/lang/Object;

    sget-object v1, Lvi4;->a:Lvi4;

    iget v2, v0, Llvh;->i:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

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
    iget-wide p1, v0, Llvh;->f:J

    iget-object p3, v0, Llvh;->e:Ll0h;

    iget-object v2, v0, Llvh;->d:Li0h;

    invoke-static {p4}, Lrwd;->E(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_3
    iget-wide p1, v0, Llvh;->f:J

    iget-object p3, v0, Llvh;->e:Ll0h;

    iget-object v2, v0, Llvh;->d:Li0h;

    :try_start_0
    invoke-static {p4}, Lrwd;->E(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p4

    goto :goto_4

    :cond_4
    invoke-static {p4}, Lrwd;->E(Ljava/lang/Object;)V

    move-object p4, v6

    :cond_5
    :try_start_1
    iget-object v2, p0, Lyvh;->d:Lxg8;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr9b;

    iput-object p1, v0, Llvh;->d:Li0h;

    iput-object p4, v0, Llvh;->e:Ll0h;

    iput-wide p2, v0, Llvh;->f:J

    iput v5, v0, Llvh;->i:I

    invoke-virtual {v2, p1, v0}, Lr9b;->H(Li0h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    check-cast p4, Ll0h;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    move-wide p2, p1

    move-object p1, v2

    goto :goto_7

    :catchall_1
    move-exception v2

    move-object v10, v2

    move-object v2, p1

    move-wide p1, p2

    move-object p3, p4

    move-object p4, v10

    :goto_4
    invoke-static {p4}, Lru/ok/tamtam/errors/TamErrorException;->b(Ljava/lang/Throwable;)Z

    move-result v7

    if-eqz v7, :cond_7

    iget-object v7, p0, Lyvh;->g:Lxg8;

    invoke-interface {v7}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lubf;

    iget v7, v7, Lubf;->q:I

    invoke-static {v7}, Lubf;->a(I)Z

    move-result v7

    if-nez v7, :cond_7

    iget-object p4, p0, Lyvh;->c:Ljava/lang/String;

    const-string v7, "retry api request: no connection, await for connection available"

    invoke-static {p4, v7}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p4, p0, Lyvh;->g:Lxg8;

    invoke-interface {p4}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lubf;

    iget-object p4, p4, Lubf;->s:Lhzd;

    new-instance v7, Lmhg;

    const/4 v8, 0x2

    invoke-direct {v7, p4, v8}, Lmhg;-><init>(Lpi6;I)V

    new-instance p4, Lmvh;

    const/4 v8, 0x0

    invoke-direct {p4, p0, v6, v8}, Lmvh;-><init>(Lyvh;Lkotlin/coroutines/Continuation;I)V

    new-instance v8, Lrk6;

    const/4 v9, 0x1

    invoke-direct {v8, v7, p4, v9}, Lrk6;-><init>(Lpi6;Lf07;I)V

    iput-object v2, v0, Llvh;->d:Li0h;

    iput-object p3, v0, Llvh;->e:Ll0h;

    iput-wide p1, v0, Llvh;->f:J

    iput v4, v0, Llvh;->i:I

    invoke-static {v8, v0}, Ln0k;->I(Lpi6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_8

    goto :goto_5

    :cond_7
    invoke-static {p4}, Lru/ok/tamtam/errors/TamErrorException;->a(Ljava/lang/Throwable;)Z

    move-result v7

    if-eqz v7, :cond_b

    iput-object v2, v0, Llvh;->d:Li0h;

    iput-object p3, v0, Llvh;->e:Ll0h;

    iput-wide p1, v0, Llvh;->f:J

    iput v3, v0, Llvh;->i:I

    invoke-static {p1, p2, v0}, Ln9b;->p(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_8

    :goto_5
    return-object v1

    :cond_8
    :goto_6
    move-object p4, p3

    goto :goto_3

    :goto_7
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lki4;

    move-result-object v2

    invoke-static {v2}, Lbu8;->D(Lki4;)Z

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
