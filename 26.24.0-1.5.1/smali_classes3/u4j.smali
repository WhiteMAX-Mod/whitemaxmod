.class public final Lu4j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkh8;


# instance fields
.field public final a:Lmh8;

.field public final b:Lon8;

.field public final c:Ljava/util/Set;

.field public final d:Lu11;


# direct methods
.method public constructor <init>(Lmh8;Lon8;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu4j;->a:Lmh8;

    iput-object p2, p0, Lu4j;->b:Lon8;

    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0xa

    sget-object v0, Ls4j;->c:Lr16;

    invoke-static {v0, p2}, Ler3;->d0(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance p2, Ld2;

    const/4 v1, 0x0

    invoke-direct {p2, v0, v1}, Ld2;-><init>(Ljava/lang/Object;I)V

    :goto_0
    invoke-virtual {p2}, Ld2;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ld2;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls4j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "WebAppGetViewportSize"

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcr3;->e1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lu4j;->c:Ljava/util/Set;

    const/4 p1, 0x7

    const/4 p2, 0x0

    invoke-static {v1, v1, p2, p1}, Lvaj;->G(IILx57;I)Lu11;

    move-result-object p1

    iput-object p1, p0, Lu4j;->d:Lu11;

    return-void
.end method


# virtual methods
.method public final b(Lppi;)V
    .locals 0

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Lmk4;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lroh;->a:Lroh;

    iget-object v1, p0, Lu4j;->c:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-class p2, Lu4j;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    sget-object p3, Lg9e;->e:Lyob;

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lb19;->f:Lb19;

    invoke-virtual {p3, v1}, Lyob;->b(Lb19;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unknown method with name = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " in JsDelegate: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p3, v1, p2, p0, p1}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    :cond_1
    const-string v1, "WebAppGetViewportSize"

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    check-cast p3, Lok4;

    invoke-virtual {p0, p2, p3}, Lu4j;->f(Ljava/lang/String;Lok4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lfo4;->a:Lfo4;

    if-ne p0, p1, :cond_2

    return-object p0

    :cond_2
    :goto_0
    return-object v0
.end method

.method public final d()Lu11;
    .locals 0

    iget-object p0, p0, Lu4j;->d:Lu11;

    return-object p0
.end method

.method public final e()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lu4j;->c:Ljava/util/Set;

    return-object p0
.end method

.method public final f(Ljava/lang/String;Lok4;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v2, p0

    move-object/from16 v0, p2

    sget-object v6, Lroh;->a:Lroh;

    instance-of v1, v0, Lt4j;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lt4j;

    iget v3, v1, Lt4j;->i:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v1, Lt4j;->i:I

    :goto_0
    move-object v12, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lt4j;

    invoke-direct {v1, v2, v0}, Lt4j;-><init>(Lu4j;Lok4;)V

    goto :goto_0

    :goto_1
    iget-object v0, v12, Lt4j;->g:Ljava/lang/Object;

    sget-object v13, Lfo4;->a:Lfo4;

    iget v1, v12, Lt4j;->i:I

    const/4 v14, 0x4

    const/4 v15, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v1, :cond_6

    if-eq v1, v3, :cond_5

    if-eq v1, v4, :cond_3

    if-eq v1, v15, :cond_2

    if-ne v1, v14, :cond_1

    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    return-object v6

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_2
    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    move-object v4, v5

    move v1, v15

    goto/16 :goto_6

    :cond_3
    iget-object v1, v12, Lt4j;->f:Lpc7;

    iget-object v3, v12, Lt4j;->e:Luui;

    iget-object v4, v12, Lt4j;->d:Ls4j;

    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    :cond_4
    move-object v7, v1

    move-object v1, v3

    move-object v3, v4

    goto/16 :goto_5

    :cond_5
    iget-object v1, v12, Lt4j;->f:Lpc7;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v12, Lt4j;->e:Luui;

    check-cast v1, Lmh8;

    iget-object v1, v12, Lt4j;->d:Ls4j;

    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    sget-object v10, Ls4j;->a:Ls4j;

    iget-object v1, v2, Lu4j;->a:Lmh8;

    iget-object v0, v2, Lu4j;->b:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lry3;

    iget-object v8, v2, Lu4j;->d:Lu11;

    new-instance v9, Lgh8;

    new-instance v0, Ljh8;

    const-string v11, "json_decode_error"

    invoke-direct {v0, v11, v4}, Ljh8;-><init>(Ljava/lang/String;I)V

    invoke-direct {v9, v0}, Lgh8;-><init>(Ljh8;)V

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Luui;->Companion:Ltui;

    invoke-virtual {v0}, Ltui;->serializer()Lfl8;

    move-result-object v0

    check-cast v0, Lfl8;

    move-object/from16 v11, p1

    invoke-virtual {v1, v0, v11}, Lmh8;->a(Lfl8;Ljava/lang/String;)Ljava/lang/Object;

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

    sget-object v0, Lg9e;->e:Lyob;

    if-nez v0, :cond_7

    goto :goto_2

    :cond_7
    sget-object v14, Lb19;->f:Lb19;

    invoke-virtual {v0, v14}, Lyob;->b(Lb19;)Z

    move-result v16

    if-eqz v16, :cond_8

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v4, "json parse error at: "

    invoke-direct {v15, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v14, v1, v4, v11}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_2
    iput-object v10, v12, Lt4j;->d:Ls4j;

    iput-object v5, v12, Lt4j;->e:Luui;

    iput-object v5, v12, Lt4j;->f:Lpc7;

    iput v3, v12, Lt4j;->i:I

    const/4 v11, 0x0

    invoke-virtual/range {v7 .. v12}, Lry3;->a(Lfm2;Lih8;Ltwi;Ljava/lang/String;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_9

    goto :goto_7

    :cond_9
    move-object v1, v10

    :goto_3
    move-object v4, v1

    move-object v0, v5

    :goto_4
    move-object v3, v0

    check-cast v3, Luui;

    if-nez v3, :cond_a

    goto :goto_8

    :cond_a
    new-instance v1, Lpc7;

    invoke-direct {v1}, Lah8;-><init>()V

    iget-object v0, v2, Lu4j;->d:Lu11;

    iput-object v4, v12, Lt4j;->d:Ls4j;

    iput-object v3, v12, Lt4j;->e:Luui;

    iput-object v1, v12, Lt4j;->f:Lpc7;

    const/4 v7, 0x2

    iput v7, v12, Lt4j;->i:I

    invoke-interface {v0, v12, v1}, Lzwe;->a(Lmk4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_4

    goto :goto_7

    :goto_5
    new-instance v0, Lsyi;

    move-object v4, v5

    const/4 v5, 0x6

    invoke-direct/range {v0 .. v5}, Lsyi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    iput-object v4, v12, Lt4j;->d:Ls4j;

    iput-object v4, v12, Lt4j;->e:Luui;

    iput-object v4, v12, Lt4j;->f:Lpc7;

    const/4 v1, 0x3

    iput v1, v12, Lt4j;->i:I

    invoke-virtual {v7, v0, v12}, Lah8;->c(Ll67;Lok4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_b

    goto :goto_7

    :cond_b
    :goto_6
    check-cast v0, Lah8;

    new-instance v3, Lvwi;

    invoke-direct {v3, v2, v4, v1}, Lvwi;-><init>(Ljava/lang/Object;Lmk4;I)V

    iput-object v4, v12, Lt4j;->d:Ls4j;

    iput-object v4, v12, Lt4j;->e:Luui;

    iput-object v4, v12, Lt4j;->f:Lpc7;

    const/4 v1, 0x4

    iput v1, v12, Lt4j;->i:I

    invoke-virtual {v0, v3, v12}, Lah8;->d(Ll67;Lok4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_c

    :goto_7
    return-object v13

    :cond_c
    :goto_8
    return-object v6
.end method
