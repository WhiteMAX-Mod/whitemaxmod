.class public final Lxri;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkh8;


# static fields
.field public static final j:Ljava/util/List;


# instance fields
.field public final a:Lmh8;

.field public final b:Lon8;

.field public final c:Lon8;

.field public final d:Lon8;

.field public final e:Letg;

.field public final f:Lp47;

.field public final g:Ljava/util/Set;

.field public final h:Lu11;

.field public i:Lppi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "unknown"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lxri;->j:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lmh8;Lon8;Lon8;Lon8;Leo4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxri;->a:Lmh8;

    iput-object p2, p0, Lxri;->b:Lon8;

    iput-object p3, p0, Lxri;->c:Lon8;

    iput-object p4, p0, Lxri;->d:Lon8;

    new-instance p1, Lpzh;

    const/16 p2, 0x11

    invoke-direct {p1, p0, p2}, Lpzh;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Letg;

    invoke-direct {p2, p1}, Letg;-><init>(Lv57;)V

    iput-object p2, p0, Lxri;->e:Letg;

    new-instance p1, Lp47;

    new-instance p2, Ln9h;

    const/16 p3, 0x10

    invoke-direct {p2, p0, p3}, Ln9h;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, p5, p2}, Lp47;-><init>(Leo4;Lx57;)V

    iput-object p1, p0, Lxri;->f:Lp47;

    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0xa

    sget-object p3, Lnri;->j:Lr16;

    invoke-static {p3, p2}, Ler3;->d0(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance p2, Ld2;

    const/4 p4, 0x0

    invoke-direct {p2, p3, p4}, Ld2;-><init>(Ljava/lang/Object;I)V

    :goto_0
    invoke-virtual {p2}, Ld2;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p2}, Ld2;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lnri;

    iget-object p3, p3, Lnri;->a:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcr3;->e1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lxri;->g:Ljava/util/Set;

    const/4 p1, 0x7

    const/4 p2, 0x0

    invoke-static {p4, p4, p2, p1}, Lvaj;->G(IILx57;I)Lu11;

    move-result-object p1

    iput-object p1, p0, Lxri;->h:Lu11;

    return-void
.end method

.method public static final f(Lxri;Ljava/lang/String;)V
    .locals 11

    iget-object v0, p0, Lxri;->i:Lppi;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lxri;->b:Lon8;

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
    .locals 8

    instance-of v0, p0, Lgri;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lgri;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    instance-of v0, p0, Lzqi;

    const/4 v2, 0x3

    if-eqz v0, :cond_1

    new-instance p0, Lgh8;

    new-instance v0, Ljh8;

    const-string v1, "access_denied"

    invoke-direct {v0, v1, v2}, Ljh8;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, v0}, Lgh8;-><init>(Ljh8;)V

    return-object p0

    :cond_1
    instance-of v0, p0, Lari;

    const/4 v3, 0x0

    const/4 v4, 0x5

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x4

    if-eqz v0, :cond_6

    check-cast p0, Lari;

    iget-object p0, p0, Lari;->a:Lnri;

    sget-object v0, Lori;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    if-eq p0, v6, :cond_4

    if-eq p0, v5, :cond_5

    if-eq p0, v2, :cond_3

    if-eq p0, v7, :cond_3

    if-ne p0, v4, :cond_2

    move v3, v4

    goto :goto_1

    :cond_2
    invoke-static {}, Ld5e;->r()V

    return-object v1

    :cond_3
    const/4 v3, 0x6

    goto :goto_1

    :cond_4
    move v3, v7

    :cond_5
    :goto_1
    new-instance p0, Lgh8;

    new-instance v0, Ljh8;

    const-string v1, "not_found"

    invoke-direct {v0, v1, v3}, Ljh8;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, v0}, Lgh8;-><init>(Ljh8;)V

    return-object p0

    :cond_6
    instance-of v0, p0, Lbri;

    if-eqz v0, :cond_8

    new-instance v0, Lgh8;

    new-instance v1, Ljh8;

    check-cast p0, Lbri;

    iget-boolean p0, p0, Lbri;->a:Z

    if-eqz p0, :cond_7

    goto :goto_2

    :cond_7
    move v2, v6

    :goto_2
    const-string p0, "not_supported"

    invoke-direct {v1, p0, v2}, Ljh8;-><init>(Ljava/lang/String;I)V

    invoke-direct {v0, v1}, Lgh8;-><init>(Ljh8;)V

    return-object v0

    :cond_8
    instance-of v0, p0, Lcri;

    if-eqz v0, :cond_c

    check-cast p0, Lcri;

    iget-object p0, p0, Lcri;->a:Lnri;

    sget-object v0, Lori;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    if-eq p0, v6, :cond_a

    if-eq p0, v5, :cond_b

    if-eq p0, v2, :cond_a

    if-eq p0, v7, :cond_a

    if-ne p0, v4, :cond_9

    move v3, v7

    goto :goto_3

    :cond_9
    invoke-static {}, Ld5e;->r()V

    return-object v1

    :cond_a
    move v3, v5

    :cond_b
    :goto_3
    new-instance p0, Lgh8;

    new-instance v0, Ljh8;

    const-string v1, "permission_denied"

    invoke-direct {v0, v1, v3}, Ljh8;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, v0}, Lgh8;-><init>(Ljh8;)V

    return-object p0

    :cond_c
    instance-of v0, p0, Leri;

    if-eqz v0, :cond_d

    new-instance p0, Lgh8;

    new-instance v0, Ljh8;

    const-string v1, "token_not_found"

    invoke-direct {v0, v1, v7}, Ljh8;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, v0}, Lgh8;-><init>(Ljh8;)V

    return-object p0

    :cond_d
    instance-of v0, p0, Lfri;

    if-eqz v0, :cond_e

    new-instance p0, Lgh8;

    new-instance v0, Ljh8;

    const-string v1, "too_large"

    invoke-direct {v0, v1, v2}, Ljh8;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, v0}, Lgh8;-><init>(Ljh8;)V

    return-object p0

    :cond_e
    instance-of v0, p0, Ldri;

    if-eqz v0, :cond_f

    new-instance p0, Lgh8;

    new-instance v0, Ljh8;

    const-string v1, "refused"

    invoke-direct {v0, v1, v6}, Ljh8;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, v0}, Lgh8;-><init>(Ljh8;)V

    return-object p0

    :cond_f
    if-nez p0, :cond_10

    sget-object p0, Lhh8;->d:Lhh8;

    return-object p0

    :cond_10
    invoke-static {}, Ld5e;->r()V

    return-object v1
.end method


# virtual methods
.method public final b(Lppi;)V
    .locals 0

    iput-object p1, p0, Lxri;->i:Lppi;

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Lmk4;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lfo4;->a:Lfo4;

    sget-object v1, Lroh;->a:Lroh;

    iget-object v2, p0, Lxri;->g:Ljava/util/Set;

    invoke-interface {v2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-class p2, Lxri;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    sget-object p3, Lg9e;->e:Lyob;

    if-nez p3, :cond_0

    goto/16 :goto_0

    :cond_0
    sget-object v0, Lb19;->f:Lb19;

    invoke-virtual {p3, v0}, Lyob;->b(Lb19;)Z

    move-result v2

    if-eqz v2, :cond_6

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

    invoke-virtual {p3, v0, p2, p0, p1}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :cond_1
    iget-object v2, p0, Lxri;->f:Lp47;

    invoke-virtual {v2}, Lp47;->a()V

    const-string v2, "WebAppBiometryGetInfo"

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    check-cast p3, Lok4;

    invoke-virtual {p0, p2, p3}, Lxri;->j(Ljava/lang/String;Lok4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_6

    return-object p0

    :cond_2
    const-string v2, "WebAppBiometryRequestAccess"

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    check-cast p3, Lok4;

    invoke-virtual {p0, p2, p3}, Lxri;->l(Ljava/lang/String;Lok4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_6

    return-object p0

    :cond_3
    const-string v2, "WebAppBiometryUpdateToken"

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    check-cast p3, Lok4;

    invoke-virtual {p0, p2, p3}, Lxri;->m(Ljava/lang/String;Lok4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_6

    return-object p0

    :cond_4
    const-string v2, "WebAppBiometryRequestAuth"

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    check-cast p3, Lok4;

    invoke-virtual {p0, p2, p3}, Lxri;->i(Ljava/lang/String;Lok4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_6

    return-object p0

    :cond_5
    const-string v2, "WebAppBiometryOpenSettings"

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    check-cast p3, Lok4;

    invoke-virtual {p0, p2, p3}, Lxri;->k(Ljava/lang/String;Lok4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_6

    return-object p0

    :cond_6
    :goto_0
    return-object v1
.end method

.method public final d()Lu11;
    .locals 0

    iget-object p0, p0, Lxri;->h:Lu11;

    return-object p0
.end method

.method public final e()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lxri;->g:Ljava/util/Set;

    return-object p0
.end method

.method public final h()Lry3;
    .locals 0

    iget-object p0, p0, Lxri;->c:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lry3;

    return-object p0
.end method

.method public final i(Ljava/lang/String;Lok4;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    sget-object v2, Lroh;->a:Lroh;

    instance-of v3, v0, Lpri;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lpri;

    iget v4, v3, Lpri;->i:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lpri;->i:I

    :goto_0
    move-object v9, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lpri;

    invoke-direct {v3, v1, v0}, Lpri;-><init>(Lxri;Lok4;)V

    goto :goto_0

    :goto_1
    iget-object v0, v9, Lpri;->g:Ljava/lang/Object;

    sget-object v3, Lfo4;->a:Lfo4;

    iget v4, v9, Lpri;->i:I

    const/4 v10, 0x4

    const/4 v11, 0x3

    const/4 v5, 0x1

    const/4 v12, 0x2

    const/4 v13, 0x0

    if-eqz v4, :cond_5

    if-eq v4, v5, :cond_4

    if-eq v4, v12, :cond_3

    if-eq v4, v11, :cond_2

    if-ne v4, v10, :cond_1

    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    return-object v2

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v13

    :cond_2
    iget-object v4, v9, Lpri;->e:Lxpi;

    iget-object v5, v9, Lpri;->d:Lnri;

    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_3
    iget-object v4, v9, Lpri;->f:Lqu0;

    iget-object v5, v9, Lpri;->e:Lxpi;

    iget-object v6, v9, Lpri;->d:Lnri;

    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    move-object v0, v5

    move-object v5, v6

    goto/16 :goto_5

    :cond_4
    iget-object v4, v9, Lpri;->f:Lqu0;

    check-cast v4, Ljava/lang/String;

    iget-object v4, v9, Lpri;->e:Lxpi;

    check-cast v4, Lmh8;

    iget-object v4, v9, Lpri;->d:Lnri;

    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_5
    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    sget-object v7, Lnri;->g:Lnri;

    iget-object v4, v1, Lxri;->a:Lmh8;

    invoke-virtual {v1}, Lxri;->h()Lry3;

    move-result-object v6

    iget-object v8, v1, Lxri;->h:Lu11;

    move-object v14, v6

    new-instance v6, Lgh8;

    new-instance v0, Ljh8;

    const-string v15, "json_decode_error"

    invoke-direct {v0, v15, v12}, Ljh8;-><init>(Ljava/lang/String;I)V

    invoke-direct {v6, v0}, Lgh8;-><init>(Ljh8;)V

    :try_start_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lxpi;->Companion:Lwpi;

    invoke-virtual {v0}, Lwpi;->serializer()Lfl8;

    move-result-object v0

    check-cast v0, Lfl8;

    move-object/from16 v15, p1

    invoke-virtual {v4, v0, v15}, Lmh8;->a(Lfl8;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    new-instance v15, Lone/me/webapp/domain/jsbridge/WebAppJsonException;

    invoke-direct {v15, v0}, Lone/me/webapp/domain/jsbridge/WebAppJsonException;-><init>(Ljava/lang/Throwable;)V

    sget-object v0, Lg9e;->e:Lyob;

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    sget-object v10, Lb19;->f:Lb19;

    invoke-virtual {v0, v10}, Lyob;->b(Lb19;)Z

    move-result v16

    if-eqz v16, :cond_7

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "json parse error at: "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v10, v4, v11, v15}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_2
    iput-object v7, v9, Lpri;->d:Lnri;

    iput-object v13, v9, Lpri;->e:Lxpi;

    iput-object v13, v9, Lpri;->f:Lqu0;

    iput v5, v9, Lpri;->i:I

    move-object v5, v8

    const/4 v8, 0x0

    move-object v4, v14

    invoke-virtual/range {v4 .. v9}, Lry3;->a(Lfm2;Lih8;Ltwi;Ljava/lang/String;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_8

    goto :goto_7

    :cond_8
    move-object v4, v7

    :goto_3
    move-object v7, v4

    move-object v0, v13

    :goto_4
    check-cast v0, Lxpi;

    if-nez v0, :cond_9

    goto :goto_8

    :cond_9
    new-instance v4, Lqu0;

    iget-object v5, v0, Lxpi;->a:Ljava/lang/String;

    iget-object v6, v0, Lxpi;->c:Ljava/lang/String;

    invoke-direct {v4, v5, v6}, Lqu0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v1, Lxri;->h:Lu11;

    iput-object v7, v9, Lpri;->d:Lnri;

    iput-object v0, v9, Lpri;->e:Lxpi;

    iput-object v4, v9, Lpri;->f:Lqu0;

    const/4 v6, 0x2

    iput v6, v9, Lpri;->i:I

    invoke-interface {v5, v9, v4}, Lzwe;->a(Lmk4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_a

    goto :goto_7

    :cond_a
    move-object v5, v7

    :goto_5
    new-instance v6, Lqri;

    invoke-direct {v6, v1, v0, v5, v13}, Lqri;-><init>(Lxri;Lxpi;Lnri;Lmk4;)V

    iput-object v5, v9, Lpri;->d:Lnri;

    iput-object v0, v9, Lpri;->e:Lxpi;

    iput-object v13, v9, Lpri;->f:Lqu0;

    const/4 v7, 0x3

    iput v7, v9, Lpri;->i:I

    invoke-virtual {v4, v6, v9}, Lah8;->c(Ll67;Lok4;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_b

    goto :goto_7

    :cond_b
    move-object/from16 v17, v4

    move-object v4, v0

    move-object/from16 v0, v17

    :goto_6
    check-cast v0, Lah8;

    new-instance v6, Lqri;

    invoke-direct {v6, v1, v5, v4, v13}, Lqri;-><init>(Lxri;Lnri;Lxpi;Lmk4;)V

    iput-object v13, v9, Lpri;->d:Lnri;

    iput-object v13, v9, Lpri;->e:Lxpi;

    iput-object v13, v9, Lpri;->f:Lqu0;

    const/4 v1, 0x4

    iput v1, v9, Lpri;->i:I

    invoke-virtual {v0, v6, v9}, Lah8;->d(Ll67;Lok4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_c

    :goto_7
    return-object v3

    :cond_c
    :goto_8
    return-object v2
.end method

.method public final j(Ljava/lang/String;Lok4;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    sget-object v2, Lroh;->a:Lroh;

    instance-of v3, v0, Lrri;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lrri;

    iget v4, v3, Lrri;->i:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lrri;->i:I

    :goto_0
    move-object v9, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lrri;

    invoke-direct {v3, v1, v0}, Lrri;-><init>(Lxri;Lok4;)V

    goto :goto_0

    :goto_1
    iget-object v0, v9, Lrri;->g:Ljava/lang/Object;

    sget-object v3, Lfo4;->a:Lfo4;

    iget v4, v9, Lrri;->i:I

    const/4 v10, 0x4

    const/4 v11, 0x3

    const/4 v5, 0x1

    const/4 v12, 0x2

    const/16 v17, 0x0

    if-eqz v4, :cond_5

    if-eq v4, v5, :cond_4

    if-eq v4, v12, :cond_3

    if-eq v4, v11, :cond_2

    if-ne v4, v10, :cond_1

    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    return-object v2

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_2
    iget-object v4, v9, Lrri;->e:Ljri;

    iget-object v5, v9, Lrri;->d:Lnri;

    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    move-object/from16 v13, v17

    goto/16 :goto_6

    :cond_3
    iget-object v4, v9, Lrri;->f:Lru0;

    iget-object v5, v9, Lrri;->e:Ljri;

    iget-object v6, v9, Lrri;->d:Lnri;

    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    move-object v0, v5

    move-object v5, v6

    move-object/from16 v13, v17

    goto/16 :goto_5

    :cond_4
    iget-object v4, v9, Lrri;->f:Lru0;

    check-cast v4, Ljava/lang/String;

    iget-object v4, v9, Lrri;->e:Ljri;

    check-cast v4, Lmh8;

    iget-object v4, v9, Lrri;->d:Lnri;

    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    move-object/from16 v13, v17

    goto/16 :goto_3

    :cond_5
    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v0, v1, Lxri;->f:Lp47;

    sget-object v4, Lio5;->b:Lll6;

    const/16 v4, 0xa

    sget-object v6, Loo5;->d:Loo5;

    invoke-static {v4, v6}, Lqhf;->B0(ILoo5;)J

    move-result-wide v14

    iget-object v4, v0, Lp47;->a:Leo4;

    new-instance v13, Lrq;

    const/16 v18, 0x1b

    move-object/from16 v16, v0

    invoke-direct/range {v13 .. v18}, Lrq;-><init>(JLjava/lang/Object;Lmk4;I)V

    move-object v6, v13

    move-object/from16 v13, v17

    invoke-static {v4, v13, v12, v6, v5}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    move-result-object v4

    iget-object v6, v0, Lp47;->c:Leq9;

    sget-object v7, Lp47;->d:[Lel8;

    const/4 v8, 0x0

    aget-object v7, v7, v8

    invoke-virtual {v6, v0, v7, v4}, Leq9;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    sget-object v7, Lnri;->d:Lnri;

    iget-object v4, v1, Lxri;->a:Lmh8;

    invoke-virtual {v1}, Lxri;->h()Lry3;

    move-result-object v6

    iget-object v8, v1, Lxri;->h:Lu11;

    move-object v14, v6

    new-instance v6, Lgh8;

    new-instance v0, Ljh8;

    const-string v15, "json_decode_error"

    invoke-direct {v0, v15, v12}, Ljh8;-><init>(Ljava/lang/String;I)V

    invoke-direct {v6, v0}, Lgh8;-><init>(Ljh8;)V

    :try_start_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ljri;->Companion:Liri;

    invoke-virtual {v0}, Liri;->serializer()Lfl8;

    move-result-object v0

    check-cast v0, Lfl8;

    move-object/from16 v15, p1

    invoke-virtual {v4, v0, v15}, Lmh8;->a(Lfl8;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v17
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v0, v17

    goto :goto_4

    :catch_0
    move-exception v0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    new-instance v15, Lone/me/webapp/domain/jsbridge/WebAppJsonException;

    invoke-direct {v15, v0}, Lone/me/webapp/domain/jsbridge/WebAppJsonException;-><init>(Ljava/lang/Throwable;)V

    sget-object v0, Lg9e;->e:Lyob;

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    sget-object v10, Lb19;->f:Lb19;

    invoke-virtual {v0, v10}, Lyob;->b(Lb19;)Z

    move-result v16

    if-eqz v16, :cond_7

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "json parse error at: "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v10, v4, v11, v15}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_2
    iput-object v7, v9, Lrri;->d:Lnri;

    iput-object v13, v9, Lrri;->e:Ljri;

    iput-object v13, v9, Lrri;->f:Lru0;

    iput v5, v9, Lrri;->i:I

    move-object v5, v8

    const/4 v8, 0x0

    move-object v4, v14

    invoke-virtual/range {v4 .. v9}, Lry3;->a(Lfm2;Lih8;Ltwi;Ljava/lang/String;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_8

    goto :goto_7

    :cond_8
    move-object v4, v7

    :goto_3
    move-object v7, v4

    move-object v0, v13

    :goto_4
    check-cast v0, Ljri;

    if-nez v0, :cond_9

    goto :goto_8

    :cond_9
    new-instance v4, Lru0;

    iget-object v5, v0, Ljri;->a:Ljava/lang/String;

    invoke-direct {v4, v5}, Lru0;-><init>(Ljava/lang/String;)V

    iget-object v5, v1, Lxri;->h:Lu11;

    iput-object v7, v9, Lrri;->d:Lnri;

    iput-object v0, v9, Lrri;->e:Ljri;

    iput-object v4, v9, Lrri;->f:Lru0;

    const/4 v6, 0x2

    iput v6, v9, Lrri;->i:I

    invoke-interface {v5, v9, v4}, Lzwe;->a(Lmk4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_a

    goto :goto_7

    :cond_a
    move-object v5, v7

    :goto_5
    new-instance v6, Lsri;

    invoke-direct {v6, v1, v0, v5, v13}, Lsri;-><init>(Lxri;Ljri;Lnri;Lmk4;)V

    iput-object v5, v9, Lrri;->d:Lnri;

    iput-object v0, v9, Lrri;->e:Ljri;

    iput-object v13, v9, Lrri;->f:Lru0;

    const/4 v7, 0x3

    iput v7, v9, Lrri;->i:I

    invoke-virtual {v4, v6, v9}, Lah8;->c(Ll67;Lok4;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_b

    goto :goto_7

    :cond_b
    move-object/from16 v19, v4

    move-object v4, v0

    move-object/from16 v0, v19

    :goto_6
    check-cast v0, Lah8;

    new-instance v6, Lsri;

    invoke-direct {v6, v1, v5, v4, v13}, Lsri;-><init>(Lxri;Lnri;Ljri;Lmk4;)V

    iput-object v13, v9, Lrri;->d:Lnri;

    iput-object v13, v9, Lrri;->e:Ljri;

    iput-object v13, v9, Lrri;->f:Lru0;

    const/4 v1, 0x4

    iput v1, v9, Lrri;->i:I

    invoke-virtual {v0, v6, v9}, Lah8;->d(Ll67;Lok4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_c

    :goto_7
    return-object v3

    :cond_c
    :goto_8
    return-object v2
.end method

.method public final k(Ljava/lang/String;Lok4;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    sget-object v7, Lroh;->a:Lroh;

    instance-of v2, v0, Ltri;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Ltri;

    iget v3, v2, Ltri;->i:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Ltri;->i:I

    :goto_0
    move-object v13, v2

    goto :goto_1

    :cond_0
    new-instance v2, Ltri;

    invoke-direct {v2, v1, v0}, Ltri;-><init>(Lxri;Lok4;)V

    goto :goto_0

    :goto_1
    iget-object v0, v13, Ltri;->g:Ljava/lang/Object;

    sget-object v14, Lfo4;->a:Lfo4;

    iget v2, v13, Ltri;->i:I

    const/4 v15, 0x4

    const/4 v6, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v2, :cond_7

    if-eq v2, v3, :cond_6

    if-eq v2, v4, :cond_4

    if-eq v2, v6, :cond_2

    if-ne v2, v15, :cond_1

    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    return-object v7

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_2
    iget-object v2, v13, Ltri;->e:Lasi;

    iget-object v3, v13, Ltri;->d:Lnri;

    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    move-object v4, v5

    :cond_3
    move-object v5, v2

    goto/16 :goto_6

    :cond_4
    iget-object v2, v13, Ltri;->f:Lsu0;

    iget-object v3, v13, Ltri;->e:Lasi;

    iget-object v4, v13, Ltri;->d:Lnri;

    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    :cond_5
    move-object v6, v2

    move-object v2, v3

    move-object v3, v4

    goto/16 :goto_5

    :cond_6
    iget-object v2, v13, Ltri;->f:Lsu0;

    check-cast v2, Ljava/lang/String;

    iget-object v2, v13, Ltri;->e:Lasi;

    check-cast v2, Lmh8;

    iget-object v2, v13, Ltri;->d:Lnri;

    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    sget-object v11, Lnri;->h:Lnri;

    iget-object v2, v1, Lxri;->a:Lmh8;

    invoke-virtual {v1}, Lxri;->h()Lry3;

    move-result-object v8

    iget-object v9, v1, Lxri;->h:Lu11;

    new-instance v10, Lgh8;

    new-instance v0, Ljh8;

    const-string v12, "json_decode_error"

    invoke-direct {v0, v12, v4}, Ljh8;-><init>(Ljava/lang/String;I)V

    invoke-direct {v10, v0}, Lgh8;-><init>(Ljh8;)V

    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lasi;->Companion:Lzri;

    invoke-virtual {v0}, Lzri;->serializer()Lfl8;

    move-result-object v0

    check-cast v0, Lfl8;

    move-object/from16 v12, p1

    invoke-virtual {v2, v0, v12}, Lmh8;->a(Lfl8;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v4, v11

    goto :goto_4

    :catch_0
    move-exception v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v12, Lone/me/webapp/domain/jsbridge/WebAppJsonException;

    invoke-direct {v12, v0}, Lone/me/webapp/domain/jsbridge/WebAppJsonException;-><init>(Ljava/lang/Throwable;)V

    sget-object v0, Lg9e;->e:Lyob;

    if-nez v0, :cond_8

    goto :goto_2

    :cond_8
    sget-object v15, Lb19;->f:Lb19;

    invoke-virtual {v0, v15}, Lyob;->b(Lb19;)Z

    move-result v16

    if-eqz v16, :cond_9

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v4, "json parse error at: "

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v15, v2, v4, v12}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_2
    iput-object v11, v13, Ltri;->d:Lnri;

    iput-object v5, v13, Ltri;->e:Lasi;

    iput-object v5, v13, Ltri;->f:Lsu0;

    iput v3, v13, Ltri;->i:I

    const/4 v12, 0x0

    invoke-virtual/range {v8 .. v13}, Lry3;->a(Lfm2;Lih8;Ltwi;Ljava/lang/String;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_a

    goto :goto_7

    :cond_a
    move-object v2, v11

    :goto_3
    move-object v4, v2

    move-object v0, v5

    :goto_4
    move-object v3, v0

    check-cast v3, Lasi;

    if-nez v3, :cond_b

    goto :goto_8

    :cond_b
    new-instance v2, Lsu0;

    iget-object v0, v3, Lasi;->a:Ljava/lang/String;

    invoke-direct {v2, v0}, Lsu0;-><init>(Ljava/lang/String;)V

    iget-object v0, v1, Lxri;->h:Lu11;

    iput-object v4, v13, Ltri;->d:Lnri;

    iput-object v3, v13, Ltri;->e:Lasi;

    iput-object v2, v13, Ltri;->f:Lsu0;

    const/4 v6, 0x2

    iput v6, v13, Ltri;->i:I

    invoke-interface {v0, v13, v2}, Lzwe;->a(Lmk4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_5

    goto :goto_7

    :goto_5
    new-instance v0, Lf4g;

    move-object v4, v5

    const/16 v5, 0x14

    invoke-direct/range {v0 .. v5}, Lf4g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    iput-object v3, v13, Ltri;->d:Lnri;

    iput-object v2, v13, Ltri;->e:Lasi;

    iput-object v4, v13, Ltri;->f:Lsu0;

    const/4 v1, 0x3

    iput v1, v13, Ltri;->i:I

    invoke-virtual {v6, v0, v13}, Lah8;->c(Ll67;Lok4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_3

    goto :goto_7

    :goto_6
    move-object v8, v0

    check-cast v8, Lah8;

    new-instance v0, Lqmc;

    const/16 v1, 0x14

    const/4 v6, 0x0

    move-object v2, v4

    move-object v4, v3

    move-object/from16 v3, p0

    invoke-direct/range {v0 .. v6}, Lqmc;-><init>(ILmk4;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    move-object v4, v2

    iput-object v4, v13, Ltri;->d:Lnri;

    iput-object v4, v13, Ltri;->e:Lasi;

    iput-object v4, v13, Ltri;->f:Lsu0;

    const/4 v1, 0x4

    iput v1, v13, Ltri;->i:I

    invoke-virtual {v8, v0, v13}, Lah8;->d(Ll67;Lok4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_c

    :goto_7
    return-object v14

    :cond_c
    :goto_8
    return-object v7
.end method

.method public final l(Ljava/lang/String;Lok4;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    sget-object v2, Lroh;->a:Lroh;

    instance-of v3, v0, Luri;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Luri;

    iget v4, v3, Luri;->i:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Luri;->i:I

    :goto_0
    move-object v9, v3

    goto :goto_1

    :cond_0
    new-instance v3, Luri;

    invoke-direct {v3, v1, v0}, Luri;-><init>(Lxri;Lok4;)V

    goto :goto_0

    :goto_1
    iget-object v0, v9, Luri;->g:Ljava/lang/Object;

    sget-object v3, Lfo4;->a:Lfo4;

    iget v4, v9, Luri;->i:I

    const/4 v10, 0x4

    const/4 v11, 0x3

    const/4 v5, 0x1

    const/4 v12, 0x2

    const/4 v13, 0x0

    if-eqz v4, :cond_5

    if-eq v4, v5, :cond_4

    if-eq v4, v12, :cond_3

    if-eq v4, v11, :cond_2

    if-ne v4, v10, :cond_1

    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    return-object v2

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v13

    :cond_2
    iget-object v4, v9, Luri;->e:Lupi;

    iget-object v5, v9, Luri;->d:Lnri;

    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_3
    iget-object v4, v9, Luri;->f:Lpu0;

    iget-object v5, v9, Luri;->e:Lupi;

    iget-object v6, v9, Luri;->d:Lnri;

    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    move-object v0, v5

    move-object v5, v6

    goto/16 :goto_5

    :cond_4
    iget-object v4, v9, Luri;->f:Lpu0;

    check-cast v4, Ljava/lang/String;

    iget-object v4, v9, Luri;->e:Lupi;

    check-cast v4, Lmh8;

    iget-object v4, v9, Luri;->d:Lnri;

    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_5
    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    sget-object v7, Lnri;->e:Lnri;

    iget-object v4, v1, Lxri;->a:Lmh8;

    invoke-virtual {v1}, Lxri;->h()Lry3;

    move-result-object v6

    iget-object v8, v1, Lxri;->h:Lu11;

    move-object v14, v6

    new-instance v6, Lgh8;

    new-instance v0, Ljh8;

    const-string v15, "json_decode_error"

    invoke-direct {v0, v15, v12}, Ljh8;-><init>(Ljava/lang/String;I)V

    invoke-direct {v6, v0}, Lgh8;-><init>(Ljh8;)V

    :try_start_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lupi;->Companion:Ltpi;

    invoke-virtual {v0}, Ltpi;->serializer()Lfl8;

    move-result-object v0

    check-cast v0, Lfl8;

    move-object/from16 v15, p1

    invoke-virtual {v4, v0, v15}, Lmh8;->a(Lfl8;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    new-instance v15, Lone/me/webapp/domain/jsbridge/WebAppJsonException;

    invoke-direct {v15, v0}, Lone/me/webapp/domain/jsbridge/WebAppJsonException;-><init>(Ljava/lang/Throwable;)V

    sget-object v0, Lg9e;->e:Lyob;

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    sget-object v10, Lb19;->f:Lb19;

    invoke-virtual {v0, v10}, Lyob;->b(Lb19;)Z

    move-result v16

    if-eqz v16, :cond_7

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "json parse error at: "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v10, v4, v11, v15}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_2
    iput-object v7, v9, Luri;->d:Lnri;

    iput-object v13, v9, Luri;->e:Lupi;

    iput-object v13, v9, Luri;->f:Lpu0;

    iput v5, v9, Luri;->i:I

    move-object v5, v8

    const/4 v8, 0x0

    move-object v4, v14

    invoke-virtual/range {v4 .. v9}, Lry3;->a(Lfm2;Lih8;Ltwi;Ljava/lang/String;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_8

    goto :goto_7

    :cond_8
    move-object v4, v7

    :goto_3
    move-object v7, v4

    move-object v0, v13

    :goto_4
    check-cast v0, Lupi;

    if-nez v0, :cond_9

    goto :goto_8

    :cond_9
    new-instance v4, Lpu0;

    iget-object v5, v0, Lupi;->a:Ljava/lang/String;

    iget-object v6, v0, Lupi;->c:Ljava/lang/String;

    invoke-direct {v4, v5, v6}, Lpu0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v1, Lxri;->h:Lu11;

    iput-object v7, v9, Luri;->d:Lnri;

    iput-object v0, v9, Luri;->e:Lupi;

    iput-object v4, v9, Luri;->f:Lpu0;

    const/4 v6, 0x2

    iput v6, v9, Luri;->i:I

    invoke-interface {v5, v9, v4}, Lzwe;->a(Lmk4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_a

    goto :goto_7

    :cond_a
    move-object v5, v7

    :goto_5
    new-instance v6, Lvri;

    invoke-direct {v6, v0, v1, v5, v13}, Lvri;-><init>(Lupi;Lxri;Lnri;Lmk4;)V

    iput-object v5, v9, Luri;->d:Lnri;

    iput-object v0, v9, Luri;->e:Lupi;

    iput-object v13, v9, Luri;->f:Lpu0;

    const/4 v7, 0x3

    iput v7, v9, Luri;->i:I

    invoke-virtual {v4, v6, v9}, Lah8;->c(Ll67;Lok4;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_b

    goto :goto_7

    :cond_b
    move-object/from16 v17, v4

    move-object v4, v0

    move-object/from16 v0, v17

    :goto_6
    check-cast v0, Lah8;

    new-instance v6, Lvri;

    invoke-direct {v6, v1, v5, v4, v13}, Lvri;-><init>(Lxri;Lnri;Lupi;Lmk4;)V

    iput-object v13, v9, Luri;->d:Lnri;

    iput-object v13, v9, Luri;->e:Lupi;

    iput-object v13, v9, Luri;->f:Lpu0;

    const/4 v1, 0x4

    iput v1, v9, Luri;->i:I

    invoke-virtual {v0, v6, v9}, Lah8;->d(Ll67;Lok4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_c

    :goto_7
    return-object v3

    :cond_c
    :goto_8
    return-object v2
.end method

.method public final m(Ljava/lang/String;Lok4;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v3, p0

    move-object/from16 v0, p2

    sget-object v7, Lroh;->a:Lroh;

    instance-of v1, v0, Lwri;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lwri;

    iget v2, v1, Lwri;->j:I

    const/high16 v4, -0x80000000

    and-int v5, v2, v4

    if-eqz v5, :cond_0

    sub-int/2addr v2, v4

    iput v2, v1, Lwri;->j:I

    :goto_0
    move-object v13, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lwri;

    invoke-direct {v1, v3, v0}, Lwri;-><init>(Lxri;Lok4;)V

    goto :goto_0

    :goto_1
    iget-object v0, v13, Lwri;->h:Ljava/lang/Object;

    sget-object v14, Lfo4;->a:Lfo4;

    iget v1, v13, Lwri;->j:I

    const/4 v15, 0x5

    const/4 v2, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x2

    const/4 v8, 0x0

    if-eqz v1, :cond_6

    if-eq v1, v5, :cond_5

    if-eq v1, v6, :cond_4

    if-eq v1, v4, :cond_3

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
    iget-object v1, v13, Lwri;->e:Ljsi;

    iget-object v2, v13, Lwri;->d:Lnri;

    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    move-object v5, v1

    move-object v4, v2

    move-object v15, v8

    goto/16 :goto_8

    :cond_3
    iget-object v1, v13, Lwri;->g:Ltu0;

    iget-object v4, v13, Lwri;->f:Ljava/lang/String;

    iget-object v5, v13, Lwri;->e:Ljsi;

    iget-object v6, v13, Lwri;->d:Lnri;

    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    move-object v15, v8

    move-object v8, v1

    move-object v1, v4

    move-object v4, v6

    :goto_2
    move-object v2, v5

    goto/16 :goto_7

    :cond_4
    iget-object v1, v13, Lwri;->g:Ltu0;

    check-cast v1, Lih8;

    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    return-object v7

    :cond_5
    iget-object v1, v13, Lwri;->g:Ltu0;

    check-cast v1, Ltwi;

    iget-object v1, v13, Lwri;->e:Ljsi;

    check-cast v1, Lmh8;

    iget-object v1, v13, Lwri;->d:Lnri;

    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    move-object v15, v8

    goto/16 :goto_4

    :cond_6
    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    sget-object v11, Lnri;->f:Lnri;

    iget-object v1, v3, Lxri;->a:Lmh8;

    invoke-virtual {v3}, Lxri;->h()Lry3;

    move-result-object v9

    move-object v10, v9

    iget-object v9, v3, Lxri;->h:Lu11;

    move-object v12, v10

    new-instance v10, Lgh8;

    new-instance v0, Ljh8;

    const-string v2, "json_decode_error"

    invoke-direct {v0, v2, v6}, Ljh8;-><init>(Ljava/lang/String;I)V

    invoke-direct {v10, v0}, Lgh8;-><init>(Ljh8;)V

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ljsi;->Companion:Lisi;

    invoke-virtual {v0}, Lisi;->serializer()Lfl8;

    move-result-object v0

    check-cast v0, Lfl8;

    move-object/from16 v2, p1

    invoke-virtual {v1, v0, v2}, Lmh8;->a(Lfl8;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v15, v8

    move-object v8, v0

    goto :goto_5

    :catch_0
    move-exception v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lone/me/webapp/domain/jsbridge/WebAppJsonException;

    invoke-direct {v2, v0}, Lone/me/webapp/domain/jsbridge/WebAppJsonException;-><init>(Ljava/lang/Throwable;)V

    sget-object v0, Lg9e;->e:Lyob;

    if-nez v0, :cond_7

    goto :goto_3

    :cond_7
    sget-object v15, Lb19;->f:Lb19;

    invoke-virtual {v0, v15}, Lyob;->b(Lb19;)Z

    move-result v16

    if-eqz v16, :cond_8

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "json parse error at: "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v15, v1, v4, v2}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_3
    iput-object v11, v13, Lwri;->d:Lnri;

    iput-object v8, v13, Lwri;->e:Ljsi;

    iput-object v8, v13, Lwri;->f:Ljava/lang/String;

    iput-object v8, v13, Lwri;->g:Ltu0;

    iput v5, v13, Lwri;->j:I

    move-object v2, v8

    move-object v8, v12

    const/4 v12, 0x0

    move-object v15, v2

    invoke-virtual/range {v8 .. v13}, Lry3;->a(Lfm2;Lih8;Ltwi;Ljava/lang/String;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_9

    goto/16 :goto_9

    :cond_9
    move-object v1, v11

    :goto_4
    move-object v11, v1

    move-object v8, v15

    :goto_5
    move-object v5, v8

    check-cast v5, Ljsi;

    if-nez v5, :cond_a

    goto/16 :goto_a

    :cond_a
    iget-object v4, v5, Ljsi;->d:Ljava/lang/String;

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_b

    goto :goto_6

    :cond_b
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x400

    if-gt v0, v1, :cond_c

    goto :goto_6

    :cond_c
    new-instance v0, Lfri;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v0}, Lxri;->g(Ljava/lang/Throwable;)Lih8;

    move-result-object v10

    invoke-virtual {v3}, Lxri;->h()Lry3;

    move-result-object v8

    iget-object v9, v3, Lxri;->h:Lu11;

    iget-object v12, v5, Ljsi;->b:Ljava/lang/String;

    iput-object v15, v13, Lwri;->d:Lnri;

    iput-object v15, v13, Lwri;->e:Ljsi;

    iput-object v15, v13, Lwri;->f:Ljava/lang/String;

    iput-object v15, v13, Lwri;->g:Ltu0;

    const/4 v1, 0x2

    iput v1, v13, Lwri;->j:I

    invoke-virtual/range {v8 .. v13}, Lry3;->a(Lfm2;Lih8;Ltwi;Ljava/lang/String;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_10

    goto :goto_9

    :cond_d
    :goto_6
    new-instance v1, Ltu0;

    iget-object v0, v5, Ljsi;->a:Ljava/lang/String;

    iget-object v2, v5, Ljsi;->c:Ljava/lang/String;

    invoke-direct {v1, v0, v4, v2}, Ltu0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, Lxri;->h:Lu11;

    iput-object v11, v13, Lwri;->d:Lnri;

    iput-object v5, v13, Lwri;->e:Ljsi;

    iput-object v4, v13, Lwri;->f:Ljava/lang/String;

    iput-object v1, v13, Lwri;->g:Ltu0;

    const/4 v2, 0x3

    iput v2, v13, Lwri;->j:I

    invoke-interface {v0, v13, v1}, Lzwe;->a(Lmk4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_e

    goto :goto_9

    :cond_e
    move-object v8, v1

    move-object v1, v4

    move-object v4, v11

    goto/16 :goto_2

    :goto_7
    new-instance v0, Lqmc;

    const/4 v5, 0x0

    const/16 v6, 0x15

    const/4 v9, 0x4

    invoke-direct/range {v0 .. v6}, Lqmc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    iput-object v4, v13, Lwri;->d:Lnri;

    iput-object v2, v13, Lwri;->e:Ljsi;

    iput-object v15, v13, Lwri;->f:Ljava/lang/String;

    iput-object v15, v13, Lwri;->g:Ltu0;

    iput v9, v13, Lwri;->j:I

    invoke-virtual {v8, v0, v13}, Lah8;->c(Ll67;Lok4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_f

    goto :goto_9

    :cond_f
    move-object v5, v2

    :goto_8
    move-object v8, v0

    check-cast v8, Lah8;

    new-instance v0, Lqmc;

    const/16 v1, 0x16

    const/4 v6, 0x0

    move-object/from16 v3, p0

    move-object v2, v15

    invoke-direct/range {v0 .. v6}, Lqmc;-><init>(ILmk4;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    iput-object v2, v13, Lwri;->d:Lnri;

    iput-object v2, v13, Lwri;->e:Ljsi;

    iput-object v2, v13, Lwri;->f:Ljava/lang/String;

    iput-object v2, v13, Lwri;->g:Ltu0;

    const/4 v1, 0x5

    iput v1, v13, Lwri;->j:I

    invoke-virtual {v8, v0, v13}, Lah8;->d(Ll67;Lok4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_10

    :goto_9
    return-object v14

    :cond_10
    :goto_a
    return-object v7
.end method
