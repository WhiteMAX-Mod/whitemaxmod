.class public final Lyrj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Los8;


# instance fields
.field public final a:Lqs8;

.field public final b:Lny8;

.field public final c:Lny8;

.field public final d:Ljava/util/Set;

.field public final e:Lp41;

.field public f:Ljdj;


# direct methods
.method public constructor <init>(Lqs8;Lny8;Lny8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyrj;->a:Lqs8;

    iput-object p2, p0, Lyrj;->b:Lny8;

    iput-object p3, p0, Lyrj;->c:Lny8;

    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0xa

    sget-object p3, Ltrj;->g:Lma6;

    invoke-static {p3, p2}, Lyw3;->W0(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance p2, Ly1;

    const/4 v0, 0x0

    invoke-direct {p2, v0, p3}, Ly1;-><init>(ILjava/lang/Object;)V

    :goto_0
    invoke-virtual {p2}, Ly1;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p2}, Ly1;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ltrj;

    iget-object p3, p3, Ltrj;->a:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lww3;->X1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lyrj;->d:Ljava/util/Set;

    const/4 p1, 0x7

    const/4 p2, 0x0

    invoke-static {v0, v0, p2, p1}, Lyab;->b(IILcf7;I)Lp41;

    move-result-object p1

    iput-object p1, p0, Lyrj;->e:Lp41;

    return-void
.end method


# virtual methods
.method public final b(Ljdj;)V
    .locals 0

    iput-object p1, p0, Lyrj;->f:Ljdj;

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Llq4;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lhu4;->a:Lhu4;

    sget-object v1, Lsbi;->a:Lsbi;

    instance-of v2, p3, Lurj;

    if-eqz v2, :cond_0

    move-object v2, p3

    check-cast v2, Lurj;

    iget v3, v2, Lurj;->g:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lurj;->g:I

    goto :goto_0

    :cond_0
    new-instance v2, Lurj;

    check-cast p3, Lnq4;

    invoke-direct {v2, p0, p3}, Lurj;-><init>(Lyrj;Lnq4;)V

    :goto_0
    iget-object p3, v2, Lurj;->e:Ljava/lang/Object;

    iget v3, v2, Lurj;->g:I

    const/4 v4, 0x0

    packed-switch v3, :pswitch_data_0

    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-object v4

    :pswitch_0
    iget-object p1, v2, Lurj;->d:Ltrj;

    invoke-static {p3}, Lch3;->d0(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_1
    invoke-static {p3}, Lch3;->d0(Ljava/lang/Object;)V

    sget-object p3, Ltrj;->g:Lma6;

    invoke-virtual {p3}, Lb2;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Ltrj;

    iget-object v5, v5, Ltrj;->a:Ljava/lang/String;

    invoke-virtual {v5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_2
    move-object v3, v4

    :goto_1
    move-object p3, v3

    check-cast p3, Ltrj;

    if-nez p3, :cond_3

    const-class p2, Lyrj;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Unknown method with name = "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " in JsDelegate: "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    sget-object v2, Lgm0;->f:La4c;

    if-eqz v2, :cond_e

    sget-object v3, Lje9;->g:Lje9;

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, La4c;->f(La4c;Lje9;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    return-object v1

    :cond_3
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v3, 0x1

    if-eqz p1, :cond_c

    const/4 v5, 0x2

    if-eq p1, v3, :cond_a

    const/4 v3, 0x3

    if-eq p1, v5, :cond_9

    const/4 v5, 0x4

    if-eq p1, v3, :cond_8

    const/4 v3, 0x5

    if-eq p1, v5, :cond_6

    if-ne p1, v3, :cond_5

    iput-object p3, v2, Lurj;->d:Ltrj;

    const/4 p1, 0x6

    iput p1, v2, Lurj;->g:I

    invoke-virtual {p0, p2, v2}, Lyrj;->f(Ljava/lang/String;Lnq4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_5

    :cond_4
    move-object p1, p3

    goto :goto_6

    :cond_5
    invoke-static {}, Lore;->o()V

    return-object v4

    :cond_6
    iput-object p3, v2, Lurj;->d:Ltrj;

    iput v3, v2, Lurj;->g:I

    iget-object p1, p0, Lyrj;->e:Lp41;

    new-instance v3, Lfs8;

    const-string v4, "WebAppBackButtonPressed"

    const/4 v5, 0x0

    invoke-direct {v3, v4, p2, v5}, Lfs8;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {p1, v2, v3}, Lkgf;->a(Llq4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    goto :goto_2

    :cond_7
    move-object p1, v1

    :goto_2
    if-ne p1, v0, :cond_4

    goto :goto_5

    :cond_8
    iput-object p3, v2, Lurj;->d:Ltrj;

    iput v5, v2, Lurj;->g:I

    invoke-virtual {p0, p2, v2}, Lyrj;->h(Ljava/lang/String;Lnq4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_5

    :cond_9
    iput-object p3, v2, Lurj;->d:Ltrj;

    iput v3, v2, Lurj;->g:I

    invoke-virtual {p0, p2, v2}, Lyrj;->g(Ljava/lang/String;Lnq4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_5

    :cond_a
    iput-object p3, v2, Lurj;->d:Ltrj;

    iput v5, v2, Lurj;->g:I

    iget-object p1, p0, Lyrj;->e:Lp41;

    sget-object p2, Lorj;->a:Lorj;

    invoke-interface {p1, v2, p2}, Lkgf;->a(Llq4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_b

    goto :goto_3

    :cond_b
    move-object p1, v1

    :goto_3
    if-ne p1, v0, :cond_4

    goto :goto_5

    :cond_c
    iput-object p3, v2, Lurj;->d:Ltrj;

    iput v3, v2, Lurj;->g:I

    iget-object p1, p0, Lyrj;->e:Lp41;

    sget-object p2, Lsrj;->a:Lsrj;

    invoke-interface {p1, v2, p2}, Lkgf;->a(Llq4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_d

    goto :goto_4

    :cond_d
    move-object p1, v1

    :goto_4
    if-ne p1, v0, :cond_4

    :goto_5
    return-object v0

    :goto_6
    iget-object v3, p1, Ltrj;->a:Ljava/lang/String;

    iget-object p1, p0, Lyrj;->f:Ljdj;

    if-eqz p1, :cond_e

    iget-object p0, p0, Lyrj;->b:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Lfgj;

    iget-wide v4, p1, Ljdj;->a:J

    iget-object v6, p1, Ljdj;->b:Ljava/lang/String;

    const/4 v10, 0x0

    const/16 v11, 0xf0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v2 .. v11}, Lfgj;->a(Lfgj;Ljava/lang/String;JLjava/lang/String;ZILjava/lang/Integer;Ljava/lang/Integer;I)V

    :cond_e
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Lp41;
    .locals 0

    iget-object p0, p0, Lyrj;->e:Lp41;

    return-object p0
.end method

.method public final e()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lyrj;->d:Ljava/util/Set;

    return-object p0
.end method

.method public final f(Ljava/lang/String;Lnq4;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v2, p0

    move-object/from16 v0, p2

    sget-object v6, Lsbi;->a:Lsbi;

    instance-of v1, v0, Lvrj;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lvrj;

    iget v3, v1, Lvrj;->i:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v1, Lvrj;->i:I

    :goto_0
    move-object v12, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lvrj;

    invoke-direct {v1, v2, v0}, Lvrj;-><init>(Lyrj;Lnq4;)V

    goto :goto_0

    :goto_1
    iget-object v0, v12, Lvrj;->g:Ljava/lang/Object;

    sget-object v13, Lhu4;->a:Lhu4;

    iget v1, v12, Lvrj;->i:I

    const/4 v14, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v1, :cond_5

    if-eq v1, v3, :cond_4

    if-eq v1, v4, :cond_2

    if-ne v1, v14, :cond_1

    invoke-static {v0}, Lch3;->d0(Ljava/lang/Object;)V

    return-object v6

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lore;->k(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_2
    iget-object v1, v12, Lvrj;->f:Lqrj;

    iget-object v3, v12, Lvrj;->e:Lmpj;

    iget-object v4, v12, Lvrj;->d:Ltrj;

    invoke-static {v0}, Lch3;->d0(Ljava/lang/Object;)V

    :cond_3
    move-object v7, v1

    move-object v1, v3

    move-object v3, v4

    goto/16 :goto_5

    :cond_4
    iget-object v1, v12, Lvrj;->f:Lqrj;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v12, Lvrj;->e:Lmpj;

    check-cast v1, Lqs8;

    iget-object v1, v12, Lvrj;->d:Ltrj;

    invoke-static {v0}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    invoke-static {v0}, Lch3;->d0(Ljava/lang/Object;)V

    sget-object v10, Ltrj;->e:Ltrj;

    iget-object v1, v2, Lyrj;->a:Lqs8;

    iget-object v0, v2, Lyrj;->c:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ll44;

    iget-object v8, v2, Lyrj;->e:Lp41;

    new-instance v9, Lks8;

    new-instance v0, Lns8;

    const-string v11, "json_decode_error"

    invoke-direct {v0, v11, v4}, Lns8;-><init>(Ljava/lang/String;I)V

    invoke-direct {v9, v0}, Lks8;-><init>(Lns8;)V

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lmpj;->Companion:Llpj;

    invoke-virtual {v0}, Llpj;->serializer()Law8;

    move-result-object v0

    check-cast v0, Law8;

    move-object/from16 v11, p1

    invoke-virtual {v1, v0, v11}, Lqs8;->a(Law8;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v4, v10

    goto :goto_4

    :catch_0
    move-exception v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v11, Lone/me/webapp/domain/jsbridge/WebAppJsonException;

    invoke-direct {v11, v0}, Lone/me/webapp/domain/jsbridge/WebAppJsonException;-><init>(Ljava/lang/Throwable;)V

    sget-object v0, Lgm0;->f:La4c;

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    sget-object v15, Lje9;->f:Lje9;

    invoke-virtual {v0, v15}, La4c;->b(Lje9;)Z

    move-result v16

    if-eqz v16, :cond_7

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v4, "json parse error at: "

    invoke-direct {v14, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v15, v1, v4, v11}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_2
    iput-object v10, v12, Lvrj;->d:Ltrj;

    iput-object v5, v12, Lvrj;->e:Lmpj;

    iput-object v5, v12, Lvrj;->f:Lqrj;

    iput v3, v12, Lvrj;->i:I

    const/4 v11, 0x0

    invoke-virtual/range {v7 .. v12}, Ll44;->a(Lhr2;Lms8;Lpkj;Ljava/lang/String;Llq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_8

    goto :goto_6

    :cond_8
    move-object v1, v10

    :goto_3
    move-object v4, v1

    move-object v0, v5

    :goto_4
    move-object v3, v0

    check-cast v3, Lmpj;

    if-nez v3, :cond_9

    goto :goto_7

    :cond_9
    new-instance v1, Lqrj;

    iget-boolean v0, v3, Lmpj;->b:Z

    invoke-direct {v1, v0}, Lqrj;-><init>(Z)V

    iget-object v0, v2, Lyrj;->e:Lp41;

    iput-object v4, v12, Lvrj;->d:Ltrj;

    iput-object v3, v12, Lvrj;->e:Lmpj;

    iput-object v1, v12, Lvrj;->f:Lqrj;

    const/4 v7, 0x2

    iput v7, v12, Lvrj;->i:I

    invoke-interface {v0, v12, v1}, Lkgf;->a(Llq4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_3

    goto :goto_6

    :goto_5
    new-instance v0, Lq40;

    move-object v4, v5

    const/16 v5, 0x9

    invoke-direct/range {v0 .. v5}, Lq40;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Enum;Llq4;I)V

    iput-object v4, v12, Lvrj;->d:Ltrj;

    iput-object v4, v12, Lvrj;->e:Lmpj;

    iput-object v4, v12, Lvrj;->f:Lqrj;

    const/4 v1, 0x3

    iput v1, v12, Lvrj;->i:I

    invoke-virtual {v7, v0, v12}, Les8;->c(Lqf7;Lnq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_a

    :goto_6
    return-object v13

    :cond_a
    :goto_7
    return-object v6
.end method

.method public final g(Ljava/lang/String;Lnq4;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    sget-object v2, Lsbi;->a:Lsbi;

    instance-of v3, v0, Lwrj;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lwrj;

    iget v4, v3, Lwrj;->f:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lwrj;->f:I

    :goto_0
    move-object v9, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lwrj;

    invoke-direct {v3, v1, v0}, Lwrj;-><init>(Lyrj;Lnq4;)V

    goto :goto_0

    :goto_1
    iget-object v0, v9, Lwrj;->d:Ljava/lang/Object;

    sget-object v3, Lhu4;->a:Lhu4;

    iget v4, v9, Lwrj;->f:I

    const/4 v5, 0x1

    const/4 v10, 0x2

    const/4 v11, 0x0

    if-eqz v4, :cond_3

    if-eq v4, v5, :cond_2

    if-ne v4, v10, :cond_1

    invoke-static {v0}, Lch3;->d0(Ljava/lang/Object;)V

    return-object v2

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lore;->k(Ljava/lang/String;)V

    return-object v11

    :cond_2
    invoke-static {v0}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {v0}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v4, v1, Lyrj;->a:Lqs8;

    sget-object v7, Ltrj;->c:Ltrj;

    iget-object v0, v1, Lyrj;->c:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ll44;

    iget-object v8, v1, Lyrj;->e:Lp41;

    move-object v12, v6

    new-instance v6, Lks8;

    new-instance v0, Lns8;

    const-string v13, "json_decode_error"

    invoke-direct {v0, v13, v10}, Lns8;-><init>(Ljava/lang/String;I)V

    invoke-direct {v6, v0}, Lks8;-><init>(Lns8;)V

    :try_start_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lgpj;->Companion:Lfpj;

    invoke-virtual {v0}, Lfpj;->serializer()Law8;

    move-result-object v0

    check-cast v0, Law8;

    move-object/from16 v13, p1

    invoke-virtual {v4, v0, v13}, Lqs8;->a(Law8;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    new-instance v13, Lone/me/webapp/domain/jsbridge/WebAppJsonException;

    invoke-direct {v13, v0}, Lone/me/webapp/domain/jsbridge/WebAppJsonException;-><init>(Ljava/lang/Throwable;)V

    sget-object v0, Lgm0;->f:La4c;

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    sget-object v14, Lje9;->f:Lje9;

    invoke-virtual {v0, v14}, La4c;->b(Lje9;)Z

    move-result v15

    if-eqz v15, :cond_5

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v11, "json parse error at: "

    invoke-direct {v15, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v14, v4, v11, v13}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    iput v5, v9, Lwrj;->f:I

    move-object v5, v8

    const/4 v8, 0x0

    move-object v4, v12

    invoke-virtual/range {v4 .. v9}, Ll44;->a(Lhr2;Lms8;Lpkj;Ljava/lang/String;Llq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_6

    goto :goto_5

    :cond_6
    :goto_3
    const/4 v11, 0x0

    :goto_4
    check-cast v11, Lgpj;

    if-nez v11, :cond_7

    goto :goto_6

    :cond_7
    iget-object v0, v1, Lyrj;->e:Lp41;

    new-instance v1, Lrrj;

    iget-boolean v4, v11, Lgpj;->a:Z

    invoke-direct {v1, v4}, Lrrj;-><init>(Z)V

    iput v10, v9, Lwrj;->f:I

    invoke-interface {v0, v9, v1}, Lkgf;->a(Llq4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_8

    :goto_5
    return-object v3

    :cond_8
    :goto_6
    return-object v2
.end method

.method public final h(Ljava/lang/String;Lnq4;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    sget-object v2, Lsbi;->a:Lsbi;

    instance-of v3, v0, Lxrj;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lxrj;

    iget v4, v3, Lxrj;->f:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lxrj;->f:I

    :goto_0
    move-object v9, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lxrj;

    invoke-direct {v3, v1, v0}, Lxrj;-><init>(Lyrj;Lnq4;)V

    goto :goto_0

    :goto_1
    iget-object v0, v9, Lxrj;->d:Ljava/lang/Object;

    sget-object v3, Lhu4;->a:Lhu4;

    iget v4, v9, Lxrj;->f:I

    const/4 v5, 0x1

    const/4 v10, 0x2

    const/4 v11, 0x0

    if-eqz v4, :cond_3

    if-eq v4, v5, :cond_2

    if-ne v4, v10, :cond_1

    invoke-static {v0}, Lch3;->d0(Ljava/lang/Object;)V

    return-object v2

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lore;->k(Ljava/lang/String;)V

    return-object v11

    :cond_2
    invoke-static {v0}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {v0}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v4, v1, Lyrj;->a:Lqs8;

    sget-object v7, Ltrj;->d:Ltrj;

    iget-object v0, v1, Lyrj;->c:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ll44;

    iget-object v8, v1, Lyrj;->e:Lp41;

    move-object v12, v6

    new-instance v6, Lks8;

    new-instance v0, Lns8;

    const-string v13, "json_decode_error"

    invoke-direct {v0, v13, v10}, Lns8;-><init>(Ljava/lang/String;I)V

    invoke-direct {v6, v0}, Lks8;-><init>(Lns8;)V

    :try_start_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ljpj;->Companion:Lipj;

    invoke-virtual {v0}, Lipj;->serializer()Law8;

    move-result-object v0

    check-cast v0, Law8;

    move-object/from16 v13, p1

    invoke-virtual {v4, v0, v13}, Lqs8;->a(Law8;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    new-instance v13, Lone/me/webapp/domain/jsbridge/WebAppJsonException;

    invoke-direct {v13, v0}, Lone/me/webapp/domain/jsbridge/WebAppJsonException;-><init>(Ljava/lang/Throwable;)V

    sget-object v0, Lgm0;->f:La4c;

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    sget-object v14, Lje9;->f:Lje9;

    invoke-virtual {v0, v14}, La4c;->b(Lje9;)Z

    move-result v15

    if-eqz v15, :cond_5

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v11, "json parse error at: "

    invoke-direct {v15, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v14, v4, v11, v13}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    iput v5, v9, Lxrj;->f:I

    move-object v5, v8

    const/4 v8, 0x0

    move-object v4, v12

    invoke-virtual/range {v4 .. v9}, Ll44;->a(Lhr2;Lms8;Lpkj;Ljava/lang/String;Llq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_6

    goto :goto_5

    :cond_6
    :goto_3
    const/4 v11, 0x0

    :goto_4
    check-cast v11, Ljpj;

    if-nez v11, :cond_7

    goto :goto_6

    :cond_7
    iget-object v0, v1, Lyrj;->e:Lp41;

    new-instance v1, Lprj;

    iget-boolean v4, v11, Ljpj;->a:Z

    invoke-direct {v1, v4}, Lprj;-><init>(Z)V

    iput v10, v9, Lxrj;->f:I

    invoke-interface {v0, v9, v1}, Lkgf;->a(Llq4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_8

    :goto_5
    return-object v3

    :cond_8
    :goto_6
    return-object v2
.end method
