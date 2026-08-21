.class public final Luti;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkh8;


# instance fields
.field public final a:Lmh8;

.field public final b:Lon8;

.field public final c:Lon8;

.field public final d:Liw;

.field public final e:Lu11;

.field public f:Lppi;


# direct methods
.method public constructor <init>(Lmh8;Lon8;Lon8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luti;->a:Lmh8;

    iput-object p2, p0, Luti;->b:Lon8;

    iput-object p3, p0, Luti;->c:Lon8;

    new-instance p1, Liw;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Liw;-><init>(I)V

    new-instance p3, Ld2;

    sget-object v0, Loti;->c:Lr16;

    invoke-direct {p3, v0, p2}, Ld2;-><init>(Ljava/lang/Object;I)V

    :goto_0
    invoke-virtual {p3}, Ld2;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Ld2;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loti;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "WebAppDownloadFile"

    invoke-virtual {p1, v0}, Liw;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iput-object p1, p0, Luti;->d:Liw;

    const/4 p1, 0x7

    const/4 p3, 0x0

    invoke-static {p2, p2, p3, p1}, Lvaj;->G(IILx57;I)Lu11;

    move-result-object p1

    iput-object p1, p0, Luti;->e:Lu11;

    return-void
.end method

.method public static final f(Luti;Ljava/lang/Throwable;)Lih8;
    .locals 2

    instance-of p0, p1, Lnti;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    check-cast p1, Lnti;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    instance-of p0, p1, Llti;

    if-eqz p0, :cond_1

    new-instance p0, Lgh8;

    new-instance p1, Ljh8;

    const-string v0, "download_failed"

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Ljh8;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, p1}, Lgh8;-><init>(Ljh8;)V

    return-object p0

    :cond_1
    instance-of p0, p1, Lmti;

    if-eqz p0, :cond_2

    new-instance p0, Lgh8;

    new-instance p1, Ljh8;

    const-string v0, "invalid_params"

    const/4 v1, 0x2

    invoke-direct {p1, v0, v1}, Ljh8;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, p1}, Lgh8;-><init>(Ljh8;)V

    return-object p0

    :cond_2
    instance-of p0, p1, Lkti;

    if-eqz p0, :cond_3

    new-instance p0, Lgh8;

    new-instance p1, Ljh8;

    const-string v0, "denied_download_request"

    const/4 v1, 0x3

    invoke-direct {p1, v0, v1}, Ljh8;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, p1}, Lgh8;-><init>(Ljh8;)V

    return-object p0

    :cond_3
    if-nez p1, :cond_4

    sget-object p0, Lhh8;->d:Lhh8;

    return-object p0

    :cond_4
    invoke-static {}, Ld5e;->r()V

    return-object v0
.end method

.method public static final g(Luti;Lxti;Lok4;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Lqti;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lqti;

    iget v1, v0, Lqti;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lqti;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lqti;

    invoke-direct {v0, p0, p2}, Lqti;-><init>(Luti;Lok4;)V

    :goto_0
    iget-object p2, v0, Lqti;->f:Ljava/lang/Object;

    iget v1, v0, Lqti;->h:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    sget-object v7, Lfo4;->a:Lfo4;

    if-eqz v1, :cond_5

    if-eq v1, v5, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v6

    :cond_2
    iget-object p1, v0, Lqti;->d:Lxti;

    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget-object p1, v0, Lqti;->d:Lxti;

    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget-object p1, v0, Lqti;->e:Liti;

    iget-object v1, v0, Lqti;->d:Lxti;

    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    new-instance p2, Liti;

    iget-object v1, p1, Lxti;->b:Ljava/lang/String;

    iget-object v8, p1, Lxti;->c:Ljava/lang/String;

    invoke-direct {p2, v1, v8}, Liti;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Luti;->e:Lu11;

    iput-object p1, v0, Lqti;->d:Lxti;

    iput-object p2, v0, Lqti;->e:Liti;

    iput v5, v0, Lqti;->h:I

    invoke-interface {v1, v0, p2}, Lzwe;->a(Lmk4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_6

    goto :goto_4

    :cond_6
    move-object v1, p1

    move-object p1, p2

    :goto_1
    new-instance p2, Lsti;

    const/4 v8, 0x0

    invoke-direct {p2, v1, p0, v6, v8}, Lsti;-><init>(Lxti;Luti;Lmk4;I)V

    iput-object v1, v0, Lqti;->d:Lxti;

    iput-object v6, v0, Lqti;->e:Liti;

    iput v4, v0, Lqti;->h:I

    invoke-virtual {p1, p2, v0}, Lah8;->e(Lsti;Lok4;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v7, :cond_7

    goto :goto_4

    :cond_7
    move-object p1, v1

    :goto_2
    check-cast p2, Lah8;

    new-instance v1, Lsti;

    invoke-direct {v1, p1, p0, v6, v5}, Lsti;-><init>(Lxti;Luti;Lmk4;I)V

    iput-object p1, v0, Lqti;->d:Lxti;

    iput-object v6, v0, Lqti;->e:Liti;

    iput v3, v0, Lqti;->h:I

    invoke-virtual {p2, v1, v0}, Lah8;->c(Ll67;Lok4;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v7, :cond_8

    goto :goto_4

    :cond_8
    :goto_3
    check-cast p2, Lah8;

    new-instance v1, Lf4g;

    const/16 v3, 0x15

    invoke-direct {v1, p0, p1, v6, v3}, Lf4g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    iput-object v6, v0, Lqti;->d:Lxti;

    iput-object v6, v0, Lqti;->e:Liti;

    iput v2, v0, Lqti;->h:I

    invoke-virtual {p2, v1, v0}, Lah8;->d(Ll67;Lok4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_9

    :goto_4
    return-object v7

    :cond_9
    :goto_5
    sget-object p0, Lroh;->a:Lroh;

    return-object p0
.end method


# virtual methods
.method public final b(Lppi;)V
    .locals 0

    iput-object p1, p0, Luti;->f:Lppi;

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Lmk4;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lroh;->a:Lroh;

    sget-object v1, Loti;->c:Lr16;

    invoke-virtual {v1}, Lg2;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Loti;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "WebAppDownloadFile"

    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    check-cast v2, Loti;

    if-nez v2, :cond_2

    const-class p2, Luti;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Unknown method with name = "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " in JsDelegate: "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v1, Lg9e;->e:Lyob;

    if-eqz v1, :cond_3

    sget-object v2, Lb19;->g:Lb19;

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lyob;->f(Lyob;Lb19;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    return-object v0

    :cond_2
    sget-object p1, Lpti;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget p1, p1, v1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_4

    check-cast p3, Lok4;

    invoke-virtual {p0, p2, p3}, Luti;->h(Ljava/lang/String;Lok4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lfo4;->a:Lfo4;

    if-ne p0, p1, :cond_3

    return-object p0

    :cond_3
    return-object v0

    :cond_4
    invoke-static {}, Ld5e;->r()V

    return-object v3
.end method

.method public final d()Lu11;
    .locals 0

    iget-object p0, p0, Luti;->e:Lu11;

    return-object p0
.end method

.method public final e()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Luti;->d:Liw;

    return-object p0
.end method

.method public final h(Ljava/lang/String;Lok4;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v3, p0

    move-object/from16 v0, p2

    sget-object v7, Lroh;->a:Lroh;

    instance-of v1, v0, Ltti;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ltti;

    iget v2, v1, Ltti;->i:I

    const/high16 v4, -0x80000000

    and-int v5, v2, v4

    if-eqz v5, :cond_0

    sub-int/2addr v2, v4

    iput v2, v1, Ltti;->i:I

    :goto_0
    move-object v13, v1

    goto :goto_1

    :cond_0
    new-instance v1, Ltti;

    invoke-direct {v1, v3, v0}, Ltti;-><init>(Luti;Lok4;)V

    goto :goto_0

    :goto_1
    iget-object v0, v13, Ltti;->g:Ljava/lang/Object;

    sget-object v14, Lfo4;->a:Lfo4;

    iget v1, v13, Ltti;->i:I

    const/4 v15, 0x4

    const/4 v2, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eqz v1, :cond_5

    if-eq v1, v4, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v2, :cond_2

    if-ne v1, v15, :cond_1

    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    return-object v7

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_2
    iget-object v1, v13, Ltti;->e:Lxti;

    iget-object v2, v13, Ltti;->d:Loti;

    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    move-object v5, v1

    :goto_2
    move-object v4, v2

    goto/16 :goto_7

    :cond_3
    iget-object v1, v13, Ltti;->f:Ljti;

    iget-object v4, v13, Ltti;->e:Lxti;

    iget-object v5, v13, Ltti;->d:Loti;

    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    move-object v0, v4

    move-object v2, v5

    goto/16 :goto_6

    :cond_4
    iget-object v1, v13, Ltti;->f:Ljti;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v13, Ltti;->e:Lxti;

    check-cast v1, Lmh8;

    iget-object v1, v13, Ltti;->d:Loti;

    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_4

    :cond_5
    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    sget-object v11, Loti;->a:Loti;

    iget-object v1, v3, Luti;->a:Lmh8;

    iget-object v0, v3, Luti;->c:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lry3;

    iget-object v9, v3, Luti;->e:Lu11;

    new-instance v10, Lgh8;

    new-instance v0, Ljh8;

    const-string v12, "json_decode_error"

    invoke-direct {v0, v12, v5}, Ljh8;-><init>(Ljava/lang/String;I)V

    invoke-direct {v10, v0}, Lgh8;-><init>(Ljh8;)V

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lxti;->Companion:Lwti;

    invoke-virtual {v0}, Lwti;->serializer()Lfl8;

    move-result-object v0

    check-cast v0, Lfl8;

    move-object/from16 v12, p1

    invoke-virtual {v1, v0, v12}, Lmh8;->a(Lfl8;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v12, Lone/me/webapp/domain/jsbridge/WebAppJsonException;

    invoke-direct {v12, v0}, Lone/me/webapp/domain/jsbridge/WebAppJsonException;-><init>(Ljava/lang/Throwable;)V

    sget-object v0, Lg9e;->e:Lyob;

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    sget-object v15, Lb19;->f:Lb19;

    invoke-virtual {v0, v15}, Lyob;->b(Lb19;)Z

    move-result v16

    if-eqz v16, :cond_7

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "json parse error at: "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v15, v1, v2, v12}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_3
    iput-object v11, v13, Ltti;->d:Loti;

    iput-object v6, v13, Ltti;->e:Lxti;

    iput-object v6, v13, Ltti;->f:Ljti;

    iput v4, v13, Ltti;->i:I

    const/4 v12, 0x0

    invoke-virtual/range {v8 .. v13}, Lry3;->a(Lfm2;Lih8;Ltwi;Ljava/lang/String;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_8

    goto :goto_8

    :cond_8
    move-object v1, v11

    :goto_4
    move-object v11, v1

    move-object v0, v6

    :goto_5
    check-cast v0, Lxti;

    if-nez v0, :cond_9

    goto :goto_9

    :cond_9
    new-instance v1, Ljti;

    iget-object v2, v0, Lxti;->c:Ljava/lang/String;

    iget-object v4, v0, Lxti;->b:Ljava/lang/String;

    const-string v5, "data:"

    const/4 v8, 0x0

    invoke-static {v4, v5, v8}, Likg;->X(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    invoke-direct {v1, v2, v4}, Ljti;-><init>(Ljava/lang/String;Z)V

    iget-object v2, v3, Luti;->e:Lu11;

    iput-object v11, v13, Ltti;->d:Loti;

    iput-object v0, v13, Ltti;->e:Lxti;

    iput-object v1, v13, Ltti;->f:Ljti;

    const/4 v4, 0x2

    iput v4, v13, Ltti;->i:I

    invoke-interface {v2, v13, v1}, Lzwe;->a(Lmk4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v14, :cond_a

    goto :goto_8

    :cond_a
    move-object v2, v11

    :goto_6
    new-instance v4, Lmqi;

    const/4 v5, 0x3

    invoke-direct {v4, v3, v0, v6, v5}, Lmqi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    iput-object v2, v13, Ltti;->d:Loti;

    iput-object v0, v13, Ltti;->e:Lxti;

    iput-object v6, v13, Ltti;->f:Ljti;

    iput v5, v13, Ltti;->i:I

    invoke-virtual {v1, v4, v13}, Lah8;->c(Ll67;Lok4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v14, :cond_b

    goto :goto_8

    :cond_b
    move-object v5, v0

    move-object v0, v1

    goto/16 :goto_2

    :goto_7
    move-object v8, v0

    check-cast v8, Lah8;

    new-instance v0, Lqmc;

    const/16 v1, 0x17

    move-object v2, v6

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lqmc;-><init>(ILmk4;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    iput-object v2, v13, Ltti;->d:Loti;

    iput-object v2, v13, Ltti;->e:Lxti;

    iput-object v2, v13, Ltti;->f:Ljti;

    const/4 v1, 0x4

    iput v1, v13, Ltti;->i:I

    invoke-virtual {v8, v0, v13}, Lah8;->d(Ll67;Lok4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_c

    :goto_8
    return-object v14

    :cond_c
    :goto_9
    return-object v7
.end method
