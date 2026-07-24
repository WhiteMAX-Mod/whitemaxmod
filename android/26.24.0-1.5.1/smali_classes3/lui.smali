.class public final Llui;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkh8;


# instance fields
.field public final a:Lmh8;

.field public final b:Lon8;

.field public final c:Liw;

.field public final d:Lu11;


# direct methods
.method public constructor <init>(Lmh8;Lon8;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llui;->a:Lmh8;

    iput-object p2, p0, Llui;->b:Lon8;

    new-instance p1, Liw;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Liw;-><init>(I)V

    new-instance v0, Ld2;

    sget-object v1, Liui;->c:Lr16;

    invoke-direct {v0, v1, p2}, Ld2;-><init>(Ljava/lang/Object;I)V

    :goto_0
    invoke-virtual {v0}, Ld2;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ld2;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liui;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "WebAppGetLaunchContext"

    invoke-virtual {p1, v1}, Liw;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iput-object p1, p0, Llui;->c:Liw;

    const/4 p1, 0x7

    const/4 v0, 0x0

    invoke-static {p2, p2, v0, p1}, Lvaj;->G(IILx57;I)Lu11;

    move-result-object p1

    iput-object p1, p0, Llui;->d:Lu11;

    return-void
.end method


# virtual methods
.method public final b(Lppi;)V
    .locals 0

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Lmk4;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lroh;->a:Lroh;

    sget-object v1, Liui;->c:Lr16;

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

    check-cast v4, Liui;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "WebAppGetLaunchContext"

    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    check-cast v2, Liui;

    if-nez v2, :cond_3

    const-class p2, Llui;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    sget-object p3, Lg9e;->e:Lyob;

    if-nez p3, :cond_2

    goto :goto_1

    :cond_2
    sget-object v1, Lb19;->f:Lb19;

    invoke-virtual {p3, v1}, Lyob;->b(Lb19;)Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Unknown method with name = "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " in JsDelegate: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, v1, p2, p0, v3}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    :cond_3
    sget-object p1, Ljui;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget p1, p1, v1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_5

    check-cast p3, Lok4;

    invoke-virtual {p0, p2, p3}, Llui;->f(Ljava/lang/String;Lok4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lfo4;->a:Lfo4;

    if-ne p0, p1, :cond_4

    return-object p0

    :cond_4
    :goto_1
    return-object v0

    :cond_5
    invoke-static {}, Ld5e;->r()V

    return-object v3
.end method

.method public final d()Lu11;
    .locals 0

    iget-object p0, p0, Llui;->d:Lu11;

    return-object p0
.end method

.method public final e()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Llui;->c:Liw;

    return-object p0
.end method

.method public final f(Ljava/lang/String;Lok4;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v4, p0

    move-object/from16 v0, p2

    sget-object v7, Lroh;->a:Lroh;

    instance-of v1, v0, Lkui;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lkui;

    iget v2, v1, Lkui;->i:I

    const/high16 v3, -0x80000000

    and-int v5, v2, v3

    if-eqz v5, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lkui;->i:I

    :goto_0
    move-object v13, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lkui;

    invoke-direct {v1, v4, v0}, Lkui;-><init>(Llui;Lok4;)V

    goto :goto_0

    :goto_1
    iget-object v0, v13, Lkui;->g:Ljava/lang/Object;

    sget-object v14, Lfo4;->a:Lfo4;

    iget v1, v13, Lkui;->i:I

    const/4 v15, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eqz v1, :cond_6

    if-eq v1, v3, :cond_5

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
    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    move-object v2, v6

    goto/16 :goto_6

    :cond_3
    iget-object v1, v13, Lkui;->f:Lqb7;

    iget-object v3, v13, Lkui;->e:Loui;

    iget-object v5, v13, Lkui;->d:Liui;

    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    :cond_4
    move-object v8, v1

    goto/16 :goto_5

    :cond_5
    iget-object v1, v13, Lkui;->f:Lqb7;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v13, Lkui;->e:Loui;

    check-cast v1, Lmh8;

    iget-object v1, v13, Lkui;->d:Liui;

    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    sget-object v11, Liui;->a:Liui;

    iget-object v1, v4, Llui;->a:Lmh8;

    iget-object v0, v4, Llui;->b:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lry3;

    iget-object v9, v4, Llui;->d:Lu11;

    new-instance v10, Lgh8;

    new-instance v0, Ljh8;

    const-string v12, "json_decode_error"

    invoke-direct {v0, v12, v5}, Ljh8;-><init>(Ljava/lang/String;I)V

    invoke-direct {v10, v0}, Lgh8;-><init>(Ljh8;)V

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Loui;->Companion:Lnui;

    invoke-virtual {v0}, Lnui;->serializer()Lfl8;

    move-result-object v0

    check-cast v0, Lfl8;

    move-object/from16 v12, p1

    invoke-virtual {v1, v0, v12}, Lmh8;->a(Lfl8;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v5, v11

    goto :goto_4

    :catch_0
    move-exception v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v12, Lone/me/webapp/domain/jsbridge/WebAppJsonException;

    invoke-direct {v12, v0}, Lone/me/webapp/domain/jsbridge/WebAppJsonException;-><init>(Ljava/lang/Throwable;)V

    sget-object v0, Lg9e;->e:Lyob;

    if-nez v0, :cond_7

    goto :goto_2

    :cond_7
    sget-object v2, Lb19;->f:Lb19;

    invoke-virtual {v0, v2}, Lyob;->b(Lb19;)Z

    move-result v16

    if-eqz v16, :cond_8

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v5, "json parse error at: "

    invoke-direct {v15, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v2, v1, v5, v12}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_2
    iput-object v11, v13, Lkui;->d:Liui;

    iput-object v6, v13, Lkui;->e:Loui;

    iput-object v6, v13, Lkui;->f:Lqb7;

    iput v3, v13, Lkui;->i:I

    const/4 v12, 0x0

    invoke-virtual/range {v8 .. v13}, Lry3;->a(Lfm2;Lih8;Ltwi;Ljava/lang/String;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_9

    goto :goto_7

    :cond_9
    move-object v1, v11

    :goto_3
    move-object v5, v1

    move-object v0, v6

    :goto_4
    move-object v3, v0

    check-cast v3, Loui;

    if-nez v3, :cond_a

    goto :goto_8

    :cond_a
    new-instance v1, Lqb7;

    invoke-direct {v1}, Lah8;-><init>()V

    iget-object v0, v4, Llui;->d:Lu11;

    iput-object v5, v13, Lkui;->d:Liui;

    iput-object v3, v13, Lkui;->e:Loui;

    iput-object v1, v13, Lkui;->f:Lqb7;

    const/4 v2, 0x2

    iput v2, v13, Lkui;->i:I

    invoke-interface {v0, v13, v1}, Lzwe;->a(Lmk4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_4

    goto :goto_7

    :goto_5
    new-instance v0, Lqmc;

    const/16 v1, 0x18

    move-object v2, v6

    const/4 v6, 0x0

    const/4 v9, 0x3

    invoke-direct/range {v0 .. v6}, Lqmc;-><init>(ILmk4;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    iput-object v2, v13, Lkui;->d:Liui;

    iput-object v2, v13, Lkui;->e:Loui;

    iput-object v2, v13, Lkui;->f:Lqb7;

    iput v9, v13, Lkui;->i:I

    invoke-virtual {v8, v0, v13}, Lah8;->c(Ll67;Lok4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_b

    goto :goto_7

    :cond_b
    :goto_6
    check-cast v0, Lah8;

    new-instance v1, Ltof;

    const/16 v3, 0x1d

    invoke-direct {v1, v4, v2, v3}, Ltof;-><init>(Ljava/lang/Object;Lmk4;I)V

    iput-object v2, v13, Lkui;->d:Liui;

    iput-object v2, v13, Lkui;->e:Loui;

    iput-object v2, v13, Lkui;->f:Lqb7;

    const/4 v2, 0x4

    iput v2, v13, Lkui;->i:I

    invoke-virtual {v0, v1, v13}, Lah8;->d(Ll67;Lok4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_c

    :goto_7
    return-object v14

    :cond_c
    :goto_8
    return-object v7
.end method
