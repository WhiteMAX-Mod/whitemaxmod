.class public final Lq3j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkh8;


# instance fields
.field public final a:Lmh8;

.field public final b:Lon8;

.field public final c:Lon8;

.field public final d:Ljava/util/Set;

.field public final e:Lu11;

.field public f:Lppi;


# direct methods
.method public constructor <init>(Lmh8;Lon8;Lon8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq3j;->a:Lmh8;

    iput-object p2, p0, Lq3j;->b:Lon8;

    iput-object p3, p0, Lq3j;->c:Lon8;

    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0xa

    sget-object p3, Lk3j;->k:Lr16;

    invoke-static {p3, p2}, Ler3;->d0(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance p2, Ld2;

    const/4 v0, 0x0

    invoke-direct {p2, p3, v0}, Ld2;-><init>(Ljava/lang/Object;I)V

    :goto_0
    invoke-virtual {p2}, Ld2;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p2}, Ld2;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lk3j;

    iget-object p3, p3, Lk3j;->a:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcr3;->e1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lq3j;->d:Ljava/util/Set;

    const/4 p1, 0x7

    const/4 p2, 0x0

    invoke-static {v0, v0, p2, p1}, Lvaj;->G(IILx57;I)Lu11;

    move-result-object p1

    iput-object p1, p0, Lq3j;->e:Lu11;

    return-void
.end method

.method public static final f(Lq3j;Ljava/lang/String;)V
    .locals 11

    iget-object v0, p0, Lq3j;->f:Lppi;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lq3j;->b:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lksi;

    iget-wide v3, v0, Lppi;->a:J

    iget-object v5, v0, Lppi;->b:Ljava/lang/String;

    const/4 v9, 0x0

    const/16 v10, 0xf0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v10}, Lksi;->a(Lksi;Ljava/lang/String;JLjava/lang/String;ZILjava/lang/Integer;Ljava/lang/Integer;I)V

    :cond_0
    return-void
.end method

.method public static g(Ljava/lang/Throwable;)Lih8;
    .locals 6

    instance-of v0, p0, Ld3j;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Ld3j;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    instance-of v0, p0, Lc3j;

    const/4 v2, 0x1

    const/4 v3, 0x3

    if-eqz v0, :cond_2

    new-instance v0, Lgh8;

    new-instance v1, Ljh8;

    check-cast p0, Lc3j;

    iget-boolean p0, p0, Lc3j;->a:Z

    if-eqz p0, :cond_1

    move v2, v3

    :cond_1
    const-string p0, "too_many_keys"

    invoke-direct {v1, p0, v2}, Ljh8;-><init>(Ljava/lang/String;I)V

    invoke-direct {v0, v1}, Lgh8;-><init>(Ljh8;)V

    return-object v0

    :cond_2
    instance-of v0, p0, Lz2j;

    const/4 v4, 0x4

    const-string v5, "not_found"

    if-eqz v0, :cond_4

    new-instance v0, Lgh8;

    new-instance v1, Ljh8;

    check-cast p0, Lz2j;

    iget-boolean p0, p0, Lz2j;->a:Z

    if-eqz p0, :cond_3

    const/4 v4, 0x6

    :cond_3
    invoke-direct {v1, v5, v4}, Ljh8;-><init>(Ljava/lang/String;I)V

    invoke-direct {v0, v1}, Lgh8;-><init>(Ljh8;)V

    return-object v0

    :cond_4
    instance-of v0, p0, Ly2j;

    if-eqz v0, :cond_5

    new-instance p0, Lgh8;

    new-instance v0, Ljh8;

    invoke-direct {v0, v5, v2}, Ljh8;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, v0}, Lgh8;-><init>(Ljh8;)V

    return-object p0

    :cond_5
    if-nez p0, :cond_6

    sget-object p0, Lhh8;->d:Lhh8;

    return-object p0

    :cond_6
    instance-of v0, p0, La3j;

    if-eqz v0, :cond_8

    new-instance v0, Lgh8;

    new-instance v1, Ljh8;

    check-cast p0, La3j;

    iget-boolean p0, p0, La3j;->a:Z

    if-eqz p0, :cond_7

    const/4 v3, 0x5

    :cond_7
    const-string p0, "too_large_key"

    invoke-direct {v1, p0, v3}, Ljh8;-><init>(Ljava/lang/String;I)V

    invoke-direct {v0, v1}, Lgh8;-><init>(Ljh8;)V

    return-object v0

    :cond_8
    instance-of v0, p0, Lb3j;

    if-eqz v0, :cond_a

    new-instance v0, Lgh8;

    new-instance v1, Ljh8;

    check-cast p0, Lb3j;

    iget-boolean p0, p0, Lb3j;->a:Z

    if-eqz p0, :cond_9

    goto :goto_1

    :cond_9
    const/4 v4, 0x2

    :goto_1
    const-string p0, "too_large_value"

    invoke-direct {v1, p0, v4}, Ljh8;-><init>(Ljava/lang/String;I)V

    invoke-direct {v0, v1}, Lgh8;-><init>(Ljh8;)V

    return-object v0

    :cond_a
    invoke-static {}, Ld5e;->r()V

    return-object v1
.end method


# virtual methods
.method public final b(Lppi;)V
    .locals 0

    iput-object p1, p0, Lq3j;->f:Lppi;

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Lmk4;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lfo4;->a:Lfo4;

    sget-object v1, Lroh;->a:Lroh;

    iget-object v2, p0, Lq3j;->d:Ljava/util/Set;

    invoke-interface {v2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-class p2, Lq3j;

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

    sget-object v2, Lg9e;->e:Lyob;

    if-eqz v2, :cond_6

    sget-object v3, Lb19;->g:Lb19;

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lyob;->f(Lyob;Lb19;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    return-object v1

    :cond_0
    const-string v2, "WebAppSecureStorageSaveKey"

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    check-cast p3, Lok4;

    invoke-virtual {p0, p2, v3, p3}, Lq3j;->k(Ljava/lang/String;ZLok4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_6

    return-object p0

    :cond_1
    const-string v2, "WebAppSecureStorageGetKey"

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    check-cast p3, Lok4;

    invoke-virtual {p0, p2, v3, p3}, Lq3j;->j(Ljava/lang/String;ZLok4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_6

    return-object p0

    :cond_2
    const-string v2, "WebAppSecureStorageClear"

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    check-cast p3, Lok4;

    invoke-virtual {p0, p2, v3, p3}, Lq3j;->i(Ljava/lang/String;ZLok4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_6

    return-object p0

    :cond_3
    const-string v2, "WebAppDeviceStorageSaveKey"

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    check-cast p3, Lok4;

    invoke-virtual {p0, p2, v3, p3}, Lq3j;->k(Ljava/lang/String;ZLok4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_6

    return-object p0

    :cond_4
    const-string v2, "WebAppDeviceStorageGetKey"

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    check-cast p3, Lok4;

    invoke-virtual {p0, p2, v3, p3}, Lq3j;->j(Ljava/lang/String;ZLok4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_6

    return-object p0

    :cond_5
    const-string v2, "WebAppDeviceStorageClear"

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    check-cast p3, Lok4;

    invoke-virtual {p0, p2, v3, p3}, Lq3j;->i(Ljava/lang/String;ZLok4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_6

    return-object p0

    :cond_6
    return-object v1
.end method

.method public final d()Lu11;
    .locals 0

    iget-object p0, p0, Lq3j;->e:Lu11;

    return-object p0
.end method

.method public final e()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lq3j;->d:Ljava/util/Set;

    return-object p0
.end method

.method public final h()Lry3;
    .locals 0

    iget-object p0, p0, Lq3j;->c:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lry3;

    return-object p0
.end method

.method public final i(Ljava/lang/String;ZLok4;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    move/from16 v2, p2

    move-object/from16 v0, p3

    sget-object v6, Lroh;->a:Lroh;

    instance-of v3, v0, Ll3j;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Ll3j;

    iget v4, v3, Ll3j;->j:I

    const/high16 v5, -0x80000000

    and-int v7, v4, v5

    if-eqz v7, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Ll3j;->j:I

    :goto_0
    move-object v12, v3

    goto :goto_1

    :cond_0
    new-instance v3, Ll3j;

    invoke-direct {v3, v1, v0}, Ll3j;-><init>(Lq3j;Lok4;)V

    goto :goto_0

    :goto_1
    iget-object v0, v12, Ll3j;->h:Ljava/lang/Object;

    sget-object v13, Lfo4;->a:Lfo4;

    iget v3, v12, Ll3j;->j:I

    const/4 v14, 0x4

    const/4 v15, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v7, 0x0

    if-eqz v3, :cond_5

    if-eq v3, v4, :cond_4

    if-eq v3, v5, :cond_3

    if-eq v3, v15, :cond_2

    if-ne v3, v14, :cond_1

    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    return-object v6

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_2
    iget-boolean v2, v12, Ll3j;->g:Z

    iget-object v3, v12, Ll3j;->e:Lx2j;

    iget-object v4, v12, Ll3j;->d:Lk3j;

    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    move-object/from16 v17, v7

    move v7, v2

    move-object v2, v4

    move-object/from16 v4, v17

    goto/16 :goto_8

    :cond_3
    iget-boolean v2, v12, Ll3j;->g:Z

    iget-object v3, v12, Ll3j;->f:Lh6g;

    iget-object v4, v12, Ll3j;->e:Lx2j;

    iget-object v5, v12, Ll3j;->d:Lk3j;

    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    move-object v1, v4

    move-object v4, v7

    move-object v8, v3

    move-object v3, v5

    move v7, v2

    goto/16 :goto_7

    :cond_4
    iget-boolean v2, v12, Ll3j;->g:Z

    iget-object v3, v12, Ll3j;->f:Lh6g;

    check-cast v3, Ljava/lang/String;

    iget-object v3, v12, Ll3j;->e:Lx2j;

    check-cast v3, Lmh8;

    iget-object v3, v12, Ll3j;->d:Lk3j;

    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    move-object v4, v7

    goto/16 :goto_5

    :cond_5
    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    if-eqz v2, :cond_6

    sget-object v0, Lk3j;->f:Lk3j;

    :goto_2
    move-object v10, v0

    goto :goto_3

    :cond_6
    sget-object v0, Lk3j;->i:Lk3j;

    goto :goto_2

    :goto_3
    iget-object v3, v1, Lq3j;->a:Lmh8;

    invoke-virtual {v1}, Lq3j;->h()Lry3;

    move-result-object v8

    move-object v9, v8

    iget-object v8, v1, Lq3j;->e:Lu11;

    move-object v11, v9

    new-instance v9, Lgh8;

    new-instance v0, Ljh8;

    const-string v14, "json_decode_error"

    invoke-direct {v0, v14, v5}, Ljh8;-><init>(Ljava/lang/String;I)V

    invoke-direct {v9, v0}, Lgh8;-><init>(Ljh8;)V

    :try_start_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lx2j;->Companion:Lw2j;

    invoke-virtual {v0}, Lw2j;->serializer()Lfl8;

    move-result-object v0

    check-cast v0, Lfl8;

    move-object/from16 v14, p1

    invoke-virtual {v3, v0, v14}, Lmh8;->a(Lfl8;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v4, v7

    move-object v5, v10

    move-object v7, v0

    goto :goto_6

    :catch_0
    move-exception v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    new-instance v14, Lone/me/webapp/domain/jsbridge/WebAppJsonException;

    invoke-direct {v14, v0}, Lone/me/webapp/domain/jsbridge/WebAppJsonException;-><init>(Ljava/lang/Throwable;)V

    sget-object v0, Lg9e;->e:Lyob;

    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    sget-object v15, Lb19;->f:Lb19;

    invoke-virtual {v0, v15}, Lyob;->b(Lb19;)Z

    move-result v16

    if-eqz v16, :cond_8

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v4, "json parse error at: "

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v15, v3, v4, v14}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_4
    iput-object v10, v12, Ll3j;->d:Lk3j;

    iput-object v7, v12, Ll3j;->e:Lx2j;

    iput-object v7, v12, Ll3j;->f:Lh6g;

    iput-boolean v2, v12, Ll3j;->g:Z

    const/4 v3, 0x1

    iput v3, v12, Ll3j;->j:I

    move-object v4, v7

    move-object v7, v11

    const/4 v11, 0x0

    invoke-virtual/range {v7 .. v12}, Lry3;->a(Lfm2;Lih8;Ltwi;Ljava/lang/String;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_9

    goto/16 :goto_9

    :cond_9
    move-object v3, v10

    :goto_5
    move-object v5, v3

    move-object v7, v4

    :goto_6
    move-object v0, v7

    check-cast v0, Lx2j;

    if-nez v0, :cond_a

    goto :goto_a

    :cond_a
    new-instance v3, Lh6g;

    iget-object v7, v0, Lx2j;->a:Ljava/lang/String;

    invoke-direct {v3, v7, v2}, Lh6g;-><init>(Ljava/lang/String;Z)V

    iget-object v7, v1, Lq3j;->e:Lu11;

    iput-object v5, v12, Ll3j;->d:Lk3j;

    iput-object v0, v12, Ll3j;->e:Lx2j;

    iput-object v3, v12, Ll3j;->f:Lh6g;

    iput-boolean v2, v12, Ll3j;->g:Z

    const/4 v8, 0x2

    iput v8, v12, Ll3j;->j:I

    invoke-interface {v7, v12, v3}, Lzwe;->a(Lmk4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v13, :cond_b

    goto :goto_9

    :cond_b
    move-object v1, v0

    move v7, v2

    move-object v8, v3

    move-object v3, v5

    :goto_7
    new-instance v0, Lf4g;

    const/16 v5, 0x1d

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v5}, Lf4g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    iput-object v3, v12, Ll3j;->d:Lk3j;

    iput-object v1, v12, Ll3j;->e:Lx2j;

    iput-object v4, v12, Ll3j;->f:Lh6g;

    iput-boolean v7, v12, Ll3j;->g:Z

    const/4 v2, 0x3

    iput v2, v12, Ll3j;->j:I

    invoke-virtual {v8, v0, v12}, Lah8;->c(Ll67;Lok4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_c

    goto :goto_9

    :cond_c
    move-object v2, v3

    move-object v3, v1

    :goto_8
    move-object v8, v0

    check-cast v8, Lah8;

    new-instance v0, Lsyi;

    const/4 v5, 0x3

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v5}, Lsyi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    iput-object v4, v12, Ll3j;->d:Lk3j;

    iput-object v4, v12, Ll3j;->e:Lx2j;

    iput-object v4, v12, Ll3j;->f:Lh6g;

    iput-boolean v7, v12, Ll3j;->g:Z

    const/4 v1, 0x4

    iput v1, v12, Ll3j;->j:I

    invoke-virtual {v8, v0, v12}, Lah8;->d(Ll67;Lok4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_d

    :goto_9
    return-object v13

    :cond_d
    :goto_a
    return-object v6
.end method

.method public final j(Ljava/lang/String;ZLok4;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    move/from16 v2, p2

    move-object/from16 v0, p3

    sget-object v3, Lroh;->a:Lroh;

    instance-of v4, v0, Lm3j;

    if-eqz v4, :cond_0

    move-object v4, v0

    check-cast v4, Lm3j;

    iget v5, v4, Lm3j;->j:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lm3j;->j:I

    :goto_0
    move-object v10, v4

    goto :goto_1

    :cond_0
    new-instance v4, Lm3j;

    invoke-direct {v4, v1, v0}, Lm3j;-><init>(Lq3j;Lok4;)V

    goto :goto_0

    :goto_1
    iget-object v0, v10, Lm3j;->h:Ljava/lang/Object;

    sget-object v4, Lfo4;->a:Lfo4;

    iget v5, v10, Lm3j;->j:I

    const/4 v11, 0x3

    const/4 v6, 0x1

    const/4 v12, 0x4

    const/4 v13, 0x2

    const/4 v14, 0x0

    if-eqz v5, :cond_5

    if-eq v5, v6, :cond_4

    if-eq v5, v13, :cond_3

    if-eq v5, v11, :cond_2

    if-ne v5, v12, :cond_1

    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    return-object v3

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v14

    :cond_2
    iget-boolean v2, v10, Lm3j;->g:Z

    iget-object v5, v10, Lm3j;->e:Lg3j;

    iget-object v6, v10, Lm3j;->d:Lk3j;

    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_3
    iget-boolean v2, v10, Lm3j;->g:Z

    iget-object v5, v10, Lm3j;->f:Li6g;

    iget-object v6, v10, Lm3j;->e:Lg3j;

    iget-object v7, v10, Lm3j;->d:Lk3j;

    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    move-object v0, v6

    move-object v6, v7

    goto/16 :goto_7

    :cond_4
    iget-boolean v2, v10, Lm3j;->g:Z

    iget-object v5, v10, Lm3j;->f:Li6g;

    check-cast v5, Ljava/lang/String;

    iget-object v5, v10, Lm3j;->e:Lg3j;

    check-cast v5, Lmh8;

    iget-object v5, v10, Lm3j;->d:Lk3j;

    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_5
    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    if-eqz v2, :cond_6

    sget-object v0, Lk3j;->e:Lk3j;

    :goto_2
    move-object v8, v0

    goto :goto_3

    :cond_6
    sget-object v0, Lk3j;->h:Lk3j;

    goto :goto_2

    :goto_3
    iget-object v5, v1, Lq3j;->a:Lmh8;

    invoke-virtual {v1}, Lq3j;->h()Lry3;

    move-result-object v7

    iget-object v9, v1, Lq3j;->e:Lu11;

    move-object v15, v7

    new-instance v7, Lgh8;

    new-instance v0, Ljh8;

    const-string v12, "json_decode_error"

    invoke-direct {v0, v12, v13}, Ljh8;-><init>(Ljava/lang/String;I)V

    invoke-direct {v7, v0}, Lgh8;-><init>(Ljh8;)V

    :try_start_0
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lg3j;->Companion:Lf3j;

    invoke-virtual {v0}, Lf3j;->serializer()Lfl8;

    move-result-object v0

    check-cast v0, Lfl8;

    move-object/from16 v12, p1

    invoke-virtual {v5, v0, v12}, Lmh8;->a(Lfl8;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    move-exception v0

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    new-instance v12, Lone/me/webapp/domain/jsbridge/WebAppJsonException;

    invoke-direct {v12, v0}, Lone/me/webapp/domain/jsbridge/WebAppJsonException;-><init>(Ljava/lang/Throwable;)V

    sget-object v0, Lg9e;->e:Lyob;

    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    sget-object v11, Lb19;->f:Lb19;

    invoke-virtual {v0, v11}, Lyob;->b(Lb19;)Z

    move-result v16

    if-eqz v16, :cond_8

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v6, "json parse error at: "

    invoke-direct {v13, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v11, v5, v6, v12}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_4
    iput-object v8, v10, Lm3j;->d:Lk3j;

    iput-object v14, v10, Lm3j;->e:Lg3j;

    iput-object v14, v10, Lm3j;->f:Li6g;

    iput-boolean v2, v10, Lm3j;->g:Z

    const/4 v5, 0x1

    iput v5, v10, Lm3j;->j:I

    move-object v6, v9

    const/4 v9, 0x0

    move-object v5, v15

    invoke-virtual/range {v5 .. v10}, Lry3;->a(Lfm2;Lih8;Ltwi;Ljava/lang/String;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_9

    goto :goto_9

    :cond_9
    move-object v5, v8

    :goto_5
    move-object v8, v5

    move-object v0, v14

    :goto_6
    check-cast v0, Lg3j;

    if-nez v0, :cond_a

    const-class v0, Lq3j;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "processStorageGetKey. Can\'t parse request"

    invoke-static {v0, v1}, Lg9e;->B0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_a
    new-instance v5, Li6g;

    iget-object v6, v0, Lg3j;->a:Ljava/lang/String;

    iget-object v7, v0, Lg3j;->c:Ljava/lang/String;

    invoke-direct {v5, v6, v7, v2}, Li6g;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v6, v1, Lq3j;->e:Lu11;

    iput-object v8, v10, Lm3j;->d:Lk3j;

    iput-object v0, v10, Lm3j;->e:Lg3j;

    iput-object v5, v10, Lm3j;->f:Li6g;

    iput-boolean v2, v10, Lm3j;->g:Z

    const/4 v7, 0x2

    iput v7, v10, Lm3j;->j:I

    invoke-interface {v6, v10, v5}, Lzwe;->a(Lmk4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v4, :cond_b

    goto :goto_9

    :cond_b
    move-object v6, v8

    :goto_7
    new-instance v7, Ln3j;

    invoke-direct {v7, v0, v1, v6, v14}, Ln3j;-><init>(Lg3j;Lq3j;Lk3j;Lmk4;)V

    iput-object v6, v10, Lm3j;->d:Lk3j;

    iput-object v0, v10, Lm3j;->e:Lg3j;

    iput-object v14, v10, Lm3j;->f:Li6g;

    iput-boolean v2, v10, Lm3j;->g:Z

    const/4 v8, 0x3

    iput v8, v10, Lm3j;->j:I

    invoke-virtual {v5, v7, v10}, Lah8;->c(Ll67;Lok4;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_c

    goto :goto_9

    :cond_c
    move-object/from16 v17, v5

    move-object v5, v0

    move-object/from16 v0, v17

    :goto_8
    check-cast v0, Lah8;

    new-instance v7, Ln3j;

    invoke-direct {v7, v1, v6, v5, v14}, Ln3j;-><init>(Lq3j;Lk3j;Lg3j;Lmk4;)V

    iput-object v14, v10, Lm3j;->d:Lk3j;

    iput-object v14, v10, Lm3j;->e:Lg3j;

    iput-object v14, v10, Lm3j;->f:Li6g;

    iput-boolean v2, v10, Lm3j;->g:Z

    const/4 v1, 0x4

    iput v1, v10, Lm3j;->j:I

    invoke-virtual {v0, v7, v10}, Lah8;->d(Ll67;Lok4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_d

    :goto_9
    return-object v4

    :cond_d
    return-object v3
.end method

.method public final k(Ljava/lang/String;ZLok4;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    move/from16 v2, p2

    move-object/from16 v0, p3

    sget-object v6, Lroh;->a:Lroh;

    instance-of v3, v0, Lo3j;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lo3j;

    iget v4, v3, Lo3j;->j:I

    const/high16 v5, -0x80000000

    and-int v7, v4, v5

    if-eqz v7, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lo3j;->j:I

    :goto_0
    move-object v12, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lo3j;

    invoke-direct {v3, v1, v0}, Lo3j;-><init>(Lq3j;Lok4;)V

    goto :goto_0

    :goto_1
    iget-object v0, v12, Lo3j;->h:Ljava/lang/Object;

    sget-object v13, Lfo4;->a:Lfo4;

    iget v3, v12, Lo3j;->j:I

    const/4 v4, 0x2

    const/4 v5, 0x0

    packed-switch v3, :pswitch_data_0

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    return-object v6

    :pswitch_1
    iget-boolean v2, v12, Lo3j;->g:Z

    iget-object v3, v12, Lo3j;->e:Lt3j;

    iget-object v4, v12, Lo3j;->d:Lk3j;

    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    move v7, v2

    move-object v2, v4

    move-object v4, v5

    goto/16 :goto_b

    :pswitch_2
    iget-boolean v2, v12, Lo3j;->g:Z

    iget-object v3, v12, Lo3j;->f:Lah8;

    iget-object v4, v12, Lo3j;->e:Lt3j;

    iget-object v7, v12, Lo3j;->d:Lk3j;

    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    move-object v8, v3

    move-object v3, v7

    :goto_2
    move v7, v2

    goto/16 :goto_a

    :pswitch_3
    iget-object v1, v12, Lo3j;->f:Lah8;

    check-cast v1, Lih8;

    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    return-object v6

    :pswitch_4
    iget-boolean v2, v12, Lo3j;->g:Z

    iget-object v3, v12, Lo3j;->f:Lah8;

    check-cast v3, Ljava/lang/String;

    iget-object v3, v12, Lo3j;->e:Lt3j;

    check-cast v3, Lmh8;

    iget-object v3, v12, Lo3j;->d:Lk3j;

    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_5
    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    if-eqz v2, :cond_1

    sget-object v0, Lk3j;->d:Lk3j;

    :goto_3
    move-object v10, v0

    goto :goto_4

    :cond_1
    sget-object v0, Lk3j;->g:Lk3j;

    goto :goto_3

    :goto_4
    iget-object v3, v1, Lq3j;->a:Lmh8;

    invoke-virtual {v1}, Lq3j;->h()Lry3;

    move-result-object v7

    iget-object v8, v1, Lq3j;->e:Lu11;

    new-instance v9, Lgh8;

    new-instance v0, Ljh8;

    const-string v11, "json_decode_error"

    invoke-direct {v0, v11, v4}, Ljh8;-><init>(Ljava/lang/String;I)V

    invoke-direct {v9, v0}, Lgh8;-><init>(Ljh8;)V

    :try_start_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lt3j;->Companion:Ls3j;

    invoke-virtual {v0}, Ls3j;->serializer()Lfl8;

    move-result-object v0

    check-cast v0, Lfl8;

    move-object/from16 v11, p1

    invoke-virtual {v3, v0, v11}, Lmh8;->a(Lfl8;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :catch_0
    move-exception v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    new-instance v11, Lone/me/webapp/domain/jsbridge/WebAppJsonException;

    invoke-direct {v11, v0}, Lone/me/webapp/domain/jsbridge/WebAppJsonException;-><init>(Ljava/lang/Throwable;)V

    sget-object v0, Lg9e;->e:Lyob;

    if-nez v0, :cond_2

    goto :goto_5

    :cond_2
    sget-object v14, Lb19;->f:Lb19;

    invoke-virtual {v0, v14}, Lyob;->b(Lb19;)Z

    move-result v15

    if-eqz v15, :cond_3

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v4, "json parse error at: "

    invoke-direct {v15, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v14, v3, v4, v11}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_5
    iput-object v10, v12, Lo3j;->d:Lk3j;

    iput-object v5, v12, Lo3j;->e:Lt3j;

    iput-object v5, v12, Lo3j;->f:Lah8;

    iput-boolean v2, v12, Lo3j;->g:Z

    const/4 v0, 0x1

    iput v0, v12, Lo3j;->j:I

    const/4 v11, 0x0

    invoke-virtual/range {v7 .. v12}, Lry3;->a(Lfm2;Lih8;Ltwi;Ljava/lang/String;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_4

    goto/16 :goto_c

    :cond_4
    move-object v3, v10

    :goto_6
    move-object v10, v3

    move-object v0, v5

    :goto_7
    move-object v4, v0

    check-cast v4, Lt3j;

    if-nez v4, :cond_5

    goto/16 :goto_d

    :cond_5
    iget-object v0, v4, Lt3j;->c:Ljava/lang/String;

    sget-object v3, Loo2;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    array-length v0, v0

    const/16 v7, 0x80

    if-gt v0, v7, :cond_b

    iget-object v0, v4, Lt3j;->d:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    array-length v0, v0

    const/16 v3, 0xfa0

    if-gt v0, v3, :cond_6

    goto :goto_8

    :cond_6
    new-instance v0, Lb3j;

    invoke-direct {v0, v2}, Lb3j;-><init>(Z)V

    invoke-static {v0}, Lq3j;->g(Ljava/lang/Throwable;)Lih8;

    move-result-object v9

    invoke-virtual {v1}, Lq3j;->h()Lry3;

    move-result-object v7

    iget-object v8, v1, Lq3j;->e:Lu11;

    iget-object v11, v4, Lt3j;->b:Ljava/lang/String;

    iput-object v5, v12, Lo3j;->d:Lk3j;

    iput-object v5, v12, Lo3j;->e:Lt3j;

    iput-object v5, v12, Lo3j;->f:Lah8;

    iput-boolean v2, v12, Lo3j;->g:Z

    const/4 v0, 0x3

    iput v0, v12, Lo3j;->j:I

    invoke-virtual/range {v7 .. v12}, Lry3;->a(Lfm2;Lih8;Ltwi;Ljava/lang/String;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_c

    goto/16 :goto_c

    :cond_7
    :goto_8
    iget-object v0, v4, Lt3j;->d:Ljava/lang/String;

    iget-object v3, v4, Lt3j;->a:Ljava/lang/String;

    iget-object v7, v4, Lt3j;->c:Ljava/lang/String;

    if-nez v0, :cond_8

    new-instance v0, Lj6g;

    invoke-direct {v0, v3, v7, v2}, Lj6g;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    move-object v3, v0

    goto :goto_9

    :cond_8
    new-instance v8, Lk6g;

    invoke-direct {v8, v3, v7, v0, v2}, Lk6g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object v3, v8

    :goto_9
    iget-object v0, v1, Lq3j;->e:Lu11;

    iput-object v10, v12, Lo3j;->d:Lk3j;

    iput-object v4, v12, Lo3j;->e:Lt3j;

    iput-object v3, v12, Lo3j;->f:Lah8;

    iput-boolean v2, v12, Lo3j;->g:Z

    const/4 v7, 0x4

    iput v7, v12, Lo3j;->j:I

    invoke-interface {v0, v12, v3}, Lzwe;->a(Lmk4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_9

    goto/16 :goto_c

    :cond_9
    move-object v8, v3

    move-object v3, v10

    goto/16 :goto_2

    :goto_a
    new-instance v0, Lp3j;

    move-object v1, v4

    move-object v4, v5

    const/4 v5, 0x0

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v5}, Lp3j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    iput-object v3, v12, Lo3j;->d:Lk3j;

    iput-object v1, v12, Lo3j;->e:Lt3j;

    iput-object v4, v12, Lo3j;->f:Lah8;

    iput-boolean v7, v12, Lo3j;->g:Z

    const/4 v2, 0x5

    iput v2, v12, Lo3j;->j:I

    invoke-virtual {v8, v0, v12}, Lah8;->c(Ll67;Lok4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_a

    goto :goto_c

    :cond_a
    move-object v2, v3

    move-object v3, v1

    :goto_b
    move-object v8, v0

    check-cast v8, Lah8;

    new-instance v0, Lsyi;

    const/4 v5, 0x4

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v5}, Lsyi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    move-object v1, v4

    iput-object v1, v12, Lo3j;->d:Lk3j;

    iput-object v1, v12, Lo3j;->e:Lt3j;

    iput-object v1, v12, Lo3j;->f:Lah8;

    iput-boolean v7, v12, Lo3j;->g:Z

    const/4 v1, 0x6

    iput v1, v12, Lo3j;->j:I

    invoke-virtual {v8, v0, v12}, Lah8;->d(Ll67;Lok4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_c

    goto :goto_c

    :cond_b
    move-object v3, v1

    move-object v1, v5

    new-instance v0, La3j;

    invoke-direct {v0, v2}, La3j;-><init>(Z)V

    invoke-static {v0}, Lq3j;->g(Ljava/lang/Throwable;)Lih8;

    move-result-object v9

    invoke-virtual {v3}, Lq3j;->h()Lry3;

    move-result-object v7

    iget-object v8, v3, Lq3j;->e:Lu11;

    iget-object v11, v4, Lt3j;->b:Ljava/lang/String;

    iput-object v1, v12, Lo3j;->d:Lk3j;

    iput-object v1, v12, Lo3j;->e:Lt3j;

    iput-object v1, v12, Lo3j;->f:Lah8;

    iput-boolean v2, v12, Lo3j;->g:Z

    const/4 v1, 0x2

    iput v1, v12, Lo3j;->j:I

    invoke-virtual/range {v7 .. v12}, Lry3;->a(Lfm2;Lih8;Ltwi;Ljava/lang/String;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_c

    :goto_c
    return-object v13

    :cond_c
    :goto_d
    return-object v6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
