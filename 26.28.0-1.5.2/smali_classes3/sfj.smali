.class public final Lsfj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Los8;


# static fields
.field public static final j:Ljava/util/List;


# instance fields
.field public final a:Lqs8;

.field public final b:Lny8;

.field public final c:Lny8;

.field public final d:Lny8;

.field public final e:Lifh;

.field public final f:Lud7;

.field public final g:Ljava/util/Set;

.field public final h:Lp41;

.field public i:Ljdj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "unknown"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lsfj;->j:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lqs8;Lny8;Lny8;Lny8;Lgu4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsfj;->a:Lqs8;

    iput-object p2, p0, Lsfj;->b:Lny8;

    iput-object p3, p0, Lsfj;->c:Lny8;

    iput-object p4, p0, Lsfj;->d:Lny8;

    new-instance p1, Lvbi;

    const/16 p2, 0x15

    invoke-direct {p1, p2, p0}, Lvbi;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lifh;

    invoke-direct {p2, p1}, Lifh;-><init>(Laf7;)V

    iput-object p2, p0, Lsfj;->e:Lifh;

    new-instance p1, Lud7;

    new-instance p2, Lhfj;

    const/4 p3, 0x0

    invoke-direct {p2, p3, p0}, Lhfj;-><init>(ILjava/lang/Object;)V

    invoke-direct {p1, p5, p2}, Lud7;-><init>(Lgu4;Lcf7;)V

    iput-object p1, p0, Lsfj;->f:Lud7;

    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0xa

    sget-object p4, Lifj;->j:Lma6;

    invoke-static {p4, p2}, Lyw3;->W0(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance p2, Ly1;

    invoke-direct {p2, p3, p4}, Ly1;-><init>(ILjava/lang/Object;)V

    :goto_0
    invoke-virtual {p2}, Ly1;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-virtual {p2}, Ly1;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lifj;

    iget-object p4, p4, Lifj;->a:Ljava/lang/String;

    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lww3;->X1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lsfj;->g:Ljava/util/Set;

    const/4 p1, 0x7

    const/4 p2, 0x0

    invoke-static {p3, p3, p2, p1}, Lyab;->b(IILcf7;I)Lp41;

    move-result-object p1

    iput-object p1, p0, Lsfj;->h:Lp41;

    return-void
.end method

.method public static final f(Lsfj;Ljava/lang/String;)V
    .locals 11

    iget-object v0, p0, Lsfj;->i:Ljdj;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lsfj;->b:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lfgj;

    iget-wide v3, v0, Ljdj;->a:J

    iget-object v5, v0, Ljdj;->b:Ljava/lang/String;

    const/4 v9, 0x0

    const/16 v10, 0xf0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v10}, Lfgj;->a(Lfgj;Ljava/lang/String;JLjava/lang/String;ZILjava/lang/Integer;Ljava/lang/Integer;I)V

    :cond_0
    return-void
.end method

.method public static g(Ljava/lang/Throwable;)Lms8;
    .locals 8

    instance-of v0, p0, Lafj;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lafj;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    instance-of v0, p0, Ltej;

    const/4 v2, 0x3

    if-eqz v0, :cond_1

    new-instance p0, Lks8;

    new-instance v0, Lns8;

    const-string v1, "access_denied"

    invoke-direct {v0, v1, v2}, Lns8;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, v0}, Lks8;-><init>(Lns8;)V

    return-object p0

    :cond_1
    instance-of v0, p0, Luej;

    const/4 v3, 0x0

    const/4 v4, 0x5

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x4

    if-eqz v0, :cond_6

    check-cast p0, Luej;

    iget-object p0, p0, Luej;->a:Lifj;

    sget-object v0, Ljfj;->$EnumSwitchMapping$0:[I

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
    invoke-static {}, Lore;->o()V

    return-object v1

    :cond_3
    const/4 v3, 0x6

    goto :goto_1

    :cond_4
    move v3, v7

    :cond_5
    :goto_1
    new-instance p0, Lks8;

    new-instance v0, Lns8;

    const-string v1, "not_found"

    invoke-direct {v0, v1, v3}, Lns8;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, v0}, Lks8;-><init>(Lns8;)V

    return-object p0

    :cond_6
    instance-of v0, p0, Lvej;

    if-eqz v0, :cond_8

    new-instance v0, Lks8;

    new-instance v1, Lns8;

    check-cast p0, Lvej;

    iget-boolean p0, p0, Lvej;->a:Z

    if-eqz p0, :cond_7

    goto :goto_2

    :cond_7
    move v2, v6

    :goto_2
    const-string p0, "not_supported"

    invoke-direct {v1, p0, v2}, Lns8;-><init>(Ljava/lang/String;I)V

    invoke-direct {v0, v1}, Lks8;-><init>(Lns8;)V

    return-object v0

    :cond_8
    instance-of v0, p0, Lwej;

    if-eqz v0, :cond_c

    check-cast p0, Lwej;

    iget-object p0, p0, Lwej;->a:Lifj;

    sget-object v0, Ljfj;->$EnumSwitchMapping$0:[I

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
    invoke-static {}, Lore;->o()V

    return-object v1

    :cond_a
    move v3, v5

    :cond_b
    :goto_3
    new-instance p0, Lks8;

    new-instance v0, Lns8;

    const-string v1, "permission_denied"

    invoke-direct {v0, v1, v3}, Lns8;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, v0}, Lks8;-><init>(Lns8;)V

    return-object p0

    :cond_c
    instance-of v0, p0, Lyej;

    if-eqz v0, :cond_d

    new-instance p0, Lks8;

    new-instance v0, Lns8;

    const-string v1, "token_not_found"

    invoke-direct {v0, v1, v7}, Lns8;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, v0}, Lks8;-><init>(Lns8;)V

    return-object p0

    :cond_d
    instance-of v0, p0, Lzej;

    if-eqz v0, :cond_e

    new-instance p0, Lks8;

    new-instance v0, Lns8;

    const-string v1, "too_large"

    invoke-direct {v0, v1, v2}, Lns8;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, v0}, Lks8;-><init>(Lns8;)V

    return-object p0

    :cond_e
    instance-of v0, p0, Lxej;

    if-eqz v0, :cond_f

    new-instance p0, Lks8;

    new-instance v0, Lns8;

    const-string v1, "refused"

    invoke-direct {v0, v1, v6}, Lns8;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, v0}, Lks8;-><init>(Lns8;)V

    return-object p0

    :cond_f
    if-nez p0, :cond_10

    sget-object p0, Lls8;->d:Lls8;

    return-object p0

    :cond_10
    invoke-static {}, Lore;->o()V

    return-object v1
.end method


# virtual methods
.method public final b(Ljdj;)V
    .locals 0

    iput-object p1, p0, Lsfj;->i:Ljdj;

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Llq4;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lhu4;->a:Lhu4;

    sget-object v1, Lsbi;->a:Lsbi;

    iget-object v2, p0, Lsfj;->g:Ljava/util/Set;

    invoke-interface {v2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-class p2, Lsfj;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    sget-object p3, Lgm0;->f:La4c;

    if-nez p3, :cond_0

    goto/16 :goto_0

    :cond_0
    sget-object v0, Lje9;->f:Lje9;

    invoke-virtual {p3, v0}, La4c;->b(Lje9;)Z

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

    invoke-virtual {p3, v0, p2, p0, p1}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :cond_1
    iget-object v2, p0, Lsfj;->f:Lud7;

    invoke-virtual {v2}, Lud7;->a()V

    const-string v2, "WebAppBiometryGetInfo"

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    check-cast p3, Lnq4;

    invoke-virtual {p0, p2, p3}, Lsfj;->j(Ljava/lang/String;Lnq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_6

    return-object p0

    :cond_2
    const-string v2, "WebAppBiometryRequestAccess"

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    check-cast p3, Lnq4;

    invoke-virtual {p0, p2, p3}, Lsfj;->l(Ljava/lang/String;Lnq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_6

    return-object p0

    :cond_3
    const-string v2, "WebAppBiometryUpdateToken"

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    check-cast p3, Lnq4;

    invoke-virtual {p0, p2, p3}, Lsfj;->m(Ljava/lang/String;Lnq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_6

    return-object p0

    :cond_4
    const-string v2, "WebAppBiometryRequestAuth"

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    check-cast p3, Lnq4;

    invoke-virtual {p0, p2, p3}, Lsfj;->i(Ljava/lang/String;Lnq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_6

    return-object p0

    :cond_5
    const-string v2, "WebAppBiometryOpenSettings"

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    check-cast p3, Lnq4;

    invoke-virtual {p0, p2, p3}, Lsfj;->k(Ljava/lang/String;Lnq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_6

    return-object p0

    :cond_6
    :goto_0
    return-object v1
.end method

.method public final d()Lp41;
    .locals 0

    iget-object p0, p0, Lsfj;->h:Lp41;

    return-object p0
.end method

.method public final e()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lsfj;->g:Ljava/util/Set;

    return-object p0
.end method

.method public final h()Ll44;
    .locals 0

    iget-object p0, p0, Lsfj;->c:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll44;

    return-object p0
.end method

.method public final i(Ljava/lang/String;Lnq4;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    sget-object v2, Lsbi;->a:Lsbi;

    instance-of v3, v0, Lkfj;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lkfj;

    iget v4, v3, Lkfj;->i:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lkfj;->i:I

    :goto_0
    move-object v9, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lkfj;

    invoke-direct {v3, v1, v0}, Lkfj;-><init>(Lsfj;Lnq4;)V

    goto :goto_0

    :goto_1
    iget-object v0, v9, Lkfj;->g:Ljava/lang/Object;

    sget-object v3, Lhu4;->a:Lhu4;

    iget v4, v9, Lkfj;->i:I

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

    invoke-static {v0}, Lch3;->d0(Ljava/lang/Object;)V

    return-object v2

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lore;->k(Ljava/lang/String;)V

    return-object v13

    :cond_2
    iget-object v4, v9, Lkfj;->e:Lsdj;

    iget-object v5, v9, Lkfj;->d:Lifj;

    invoke-static {v0}, Lch3;->d0(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_3
    iget-object v4, v9, Lkfj;->f:Ljx0;

    iget-object v5, v9, Lkfj;->e:Lsdj;

    iget-object v6, v9, Lkfj;->d:Lifj;

    invoke-static {v0}, Lch3;->d0(Ljava/lang/Object;)V

    move-object v0, v5

    move-object v5, v6

    goto/16 :goto_5

    :cond_4
    iget-object v4, v9, Lkfj;->f:Ljx0;

    check-cast v4, Ljava/lang/String;

    iget-object v4, v9, Lkfj;->e:Lsdj;

    check-cast v4, Lqs8;

    iget-object v4, v9, Lkfj;->d:Lifj;

    invoke-static {v0}, Lch3;->d0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_5
    invoke-static {v0}, Lch3;->d0(Ljava/lang/Object;)V

    sget-object v7, Lifj;->g:Lifj;

    iget-object v4, v1, Lsfj;->a:Lqs8;

    invoke-virtual {v1}, Lsfj;->h()Ll44;

    move-result-object v6

    iget-object v8, v1, Lsfj;->h:Lp41;

    move-object v14, v6

    new-instance v6, Lks8;

    new-instance v0, Lns8;

    const-string v15, "json_decode_error"

    invoke-direct {v0, v15, v12}, Lns8;-><init>(Ljava/lang/String;I)V

    invoke-direct {v6, v0}, Lks8;-><init>(Lns8;)V

    :try_start_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lsdj;->Companion:Lrdj;

    invoke-virtual {v0}, Lrdj;->serializer()Law8;

    move-result-object v0

    check-cast v0, Law8;

    move-object/from16 v15, p1

    invoke-virtual {v4, v0, v15}, Lqs8;->a(Law8;Ljava/lang/String;)Ljava/lang/Object;

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

    sget-object v0, Lgm0;->f:La4c;

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    sget-object v10, Lje9;->f:Lje9;

    invoke-virtual {v0, v10}, La4c;->b(Lje9;)Z

    move-result v16

    if-eqz v16, :cond_7

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "json parse error at: "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v10, v4, v11, v15}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_2
    iput-object v7, v9, Lkfj;->d:Lifj;

    iput-object v13, v9, Lkfj;->e:Lsdj;

    iput-object v13, v9, Lkfj;->f:Ljx0;

    iput v5, v9, Lkfj;->i:I

    move-object v5, v8

    const/4 v8, 0x0

    move-object v4, v14

    invoke-virtual/range {v4 .. v9}, Ll44;->a(Lhr2;Lms8;Lpkj;Ljava/lang/String;Llq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_8

    goto :goto_7

    :cond_8
    move-object v4, v7

    :goto_3
    move-object v7, v4

    move-object v0, v13

    :goto_4
    check-cast v0, Lsdj;

    if-nez v0, :cond_9

    goto :goto_8

    :cond_9
    new-instance v4, Ljx0;

    iget-object v5, v0, Lsdj;->a:Ljava/lang/String;

    iget-object v6, v0, Lsdj;->c:Ljava/lang/String;

    invoke-direct {v4, v5, v6}, Ljx0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v1, Lsfj;->h:Lp41;

    iput-object v7, v9, Lkfj;->d:Lifj;

    iput-object v0, v9, Lkfj;->e:Lsdj;

    iput-object v4, v9, Lkfj;->f:Ljx0;

    const/4 v6, 0x2

    iput v6, v9, Lkfj;->i:I

    invoke-interface {v5, v9, v4}, Lkgf;->a(Llq4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_a

    goto :goto_7

    :cond_a
    move-object v5, v7

    :goto_5
    new-instance v6, Llfj;

    invoke-direct {v6, v1, v0, v5, v13}, Llfj;-><init>(Lsfj;Lsdj;Lifj;Llq4;)V

    iput-object v5, v9, Lkfj;->d:Lifj;

    iput-object v0, v9, Lkfj;->e:Lsdj;

    iput-object v13, v9, Lkfj;->f:Ljx0;

    const/4 v7, 0x3

    iput v7, v9, Lkfj;->i:I

    invoke-virtual {v4, v6, v9}, Les8;->c(Lqf7;Lnq4;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_b

    goto :goto_7

    :cond_b
    move-object/from16 v17, v4

    move-object v4, v0

    move-object/from16 v0, v17

    :goto_6
    check-cast v0, Les8;

    new-instance v6, Llfj;

    invoke-direct {v6, v1, v5, v4, v13}, Llfj;-><init>(Lsfj;Lifj;Lsdj;Llq4;)V

    iput-object v13, v9, Lkfj;->d:Lifj;

    iput-object v13, v9, Lkfj;->e:Lsdj;

    iput-object v13, v9, Lkfj;->f:Ljx0;

    const/4 v1, 0x4

    iput v1, v9, Lkfj;->i:I

    invoke-virtual {v0, v6, v9}, Les8;->d(Lqf7;Lnq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_c

    :goto_7
    return-object v3

    :cond_c
    :goto_8
    return-object v2
.end method

.method public final j(Ljava/lang/String;Lnq4;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    sget-object v2, Lsbi;->a:Lsbi;

    instance-of v3, v0, Lmfj;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lmfj;

    iget v4, v3, Lmfj;->i:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lmfj;->i:I

    :goto_0
    move-object v9, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lmfj;

    invoke-direct {v3, v1, v0}, Lmfj;-><init>(Lsfj;Lnq4;)V

    goto :goto_0

    :goto_1
    iget-object v0, v9, Lmfj;->g:Ljava/lang/Object;

    sget-object v3, Lhu4;->a:Lhu4;

    iget v4, v9, Lmfj;->i:I

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

    invoke-static {v0}, Lch3;->d0(Ljava/lang/Object;)V

    return-object v2

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lore;->k(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_2
    iget-object v4, v9, Lmfj;->e:Ldfj;

    iget-object v5, v9, Lmfj;->d:Lifj;

    invoke-static {v0}, Lch3;->d0(Ljava/lang/Object;)V

    move-object/from16 v13, v17

    goto/16 :goto_6

    :cond_3
    iget-object v4, v9, Lmfj;->f:Lkx0;

    iget-object v5, v9, Lmfj;->e:Ldfj;

    iget-object v6, v9, Lmfj;->d:Lifj;

    invoke-static {v0}, Lch3;->d0(Ljava/lang/Object;)V

    move-object v0, v5

    move-object v5, v6

    move-object/from16 v13, v17

    goto/16 :goto_5

    :cond_4
    iget-object v4, v9, Lmfj;->f:Lkx0;

    check-cast v4, Ljava/lang/String;

    iget-object v4, v9, Lmfj;->e:Ldfj;

    check-cast v4, Lqs8;

    iget-object v4, v9, Lmfj;->d:Lifj;

    invoke-static {v0}, Lch3;->d0(Ljava/lang/Object;)V

    move-object/from16 v13, v17

    goto/16 :goto_3

    :cond_5
    invoke-static {v0}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v0, v1, Lsfj;->f:Lud7;

    sget-object v4, Lew5;->b:Lghb;

    const/16 v4, 0xa

    sget-object v6, Llw5;->e:Llw5;

    invoke-static {v4, v6}, Lqe7;->O(ILlw5;)J

    move-result-wide v14

    iget-object v4, v0, Lud7;->a:Lgu4;

    new-instance v13, Lvq;

    const/16 v18, 0x1b

    move-object/from16 v16, v0

    invoke-direct/range {v13 .. v18}, Lvq;-><init>(JLjava/lang/Object;Llq4;I)V

    move-object v6, v13

    move-object/from16 v13, v17

    invoke-static {v4, v13, v12, v6, v5}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    move-result-object v4

    iget-object v6, v0, Lud7;->c:Lp3c;

    sget-object v7, Lud7;->d:[Lzv8;

    const/4 v8, 0x0

    aget-object v7, v7, v8

    invoke-virtual {v6, v0, v7, v4}, Lp3c;->B(Ljava/lang/Object;Lzv8;Ljava/lang/Object;)V

    sget-object v7, Lifj;->d:Lifj;

    iget-object v4, v1, Lsfj;->a:Lqs8;

    invoke-virtual {v1}, Lsfj;->h()Ll44;

    move-result-object v6

    iget-object v8, v1, Lsfj;->h:Lp41;

    move-object v14, v6

    new-instance v6, Lks8;

    new-instance v0, Lns8;

    const-string v15, "json_decode_error"

    invoke-direct {v0, v15, v12}, Lns8;-><init>(Ljava/lang/String;I)V

    invoke-direct {v6, v0}, Lks8;-><init>(Lns8;)V

    :try_start_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ldfj;->Companion:Lcfj;

    invoke-virtual {v0}, Lcfj;->serializer()Law8;

    move-result-object v0

    check-cast v0, Law8;

    move-object/from16 v15, p1

    invoke-virtual {v4, v0, v15}, Lqs8;->a(Law8;Ljava/lang/String;)Ljava/lang/Object;

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

    sget-object v0, Lgm0;->f:La4c;

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    sget-object v10, Lje9;->f:Lje9;

    invoke-virtual {v0, v10}, La4c;->b(Lje9;)Z

    move-result v16

    if-eqz v16, :cond_7

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "json parse error at: "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v10, v4, v11, v15}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_2
    iput-object v7, v9, Lmfj;->d:Lifj;

    iput-object v13, v9, Lmfj;->e:Ldfj;

    iput-object v13, v9, Lmfj;->f:Lkx0;

    iput v5, v9, Lmfj;->i:I

    move-object v5, v8

    const/4 v8, 0x0

    move-object v4, v14

    invoke-virtual/range {v4 .. v9}, Ll44;->a(Lhr2;Lms8;Lpkj;Ljava/lang/String;Llq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_8

    goto :goto_7

    :cond_8
    move-object v4, v7

    :goto_3
    move-object v7, v4

    move-object v0, v13

    :goto_4
    check-cast v0, Ldfj;

    if-nez v0, :cond_9

    goto :goto_8

    :cond_9
    new-instance v4, Lkx0;

    iget-object v5, v0, Ldfj;->a:Ljava/lang/String;

    invoke-direct {v4, v5}, Lkx0;-><init>(Ljava/lang/String;)V

    iget-object v5, v1, Lsfj;->h:Lp41;

    iput-object v7, v9, Lmfj;->d:Lifj;

    iput-object v0, v9, Lmfj;->e:Ldfj;

    iput-object v4, v9, Lmfj;->f:Lkx0;

    const/4 v6, 0x2

    iput v6, v9, Lmfj;->i:I

    invoke-interface {v5, v9, v4}, Lkgf;->a(Llq4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_a

    goto :goto_7

    :cond_a
    move-object v5, v7

    :goto_5
    new-instance v6, Lnfj;

    invoke-direct {v6, v1, v0, v5, v13}, Lnfj;-><init>(Lsfj;Ldfj;Lifj;Llq4;)V

    iput-object v5, v9, Lmfj;->d:Lifj;

    iput-object v0, v9, Lmfj;->e:Ldfj;

    iput-object v13, v9, Lmfj;->f:Lkx0;

    const/4 v7, 0x3

    iput v7, v9, Lmfj;->i:I

    invoke-virtual {v4, v6, v9}, Les8;->c(Lqf7;Lnq4;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_b

    goto :goto_7

    :cond_b
    move-object/from16 v19, v4

    move-object v4, v0

    move-object/from16 v0, v19

    :goto_6
    check-cast v0, Les8;

    new-instance v6, Lnfj;

    invoke-direct {v6, v1, v5, v4, v13}, Lnfj;-><init>(Lsfj;Lifj;Ldfj;Llq4;)V

    iput-object v13, v9, Lmfj;->d:Lifj;

    iput-object v13, v9, Lmfj;->e:Ldfj;

    iput-object v13, v9, Lmfj;->f:Lkx0;

    const/4 v1, 0x4

    iput v1, v9, Lmfj;->i:I

    invoke-virtual {v0, v6, v9}, Les8;->d(Lqf7;Lnq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_c

    :goto_7
    return-object v3

    :cond_c
    :goto_8
    return-object v2
.end method

.method public final k(Ljava/lang/String;Lnq4;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    sget-object v6, Lsbi;->a:Lsbi;

    instance-of v2, v0, Lofj;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lofj;

    iget v3, v2, Lofj;->i:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lofj;->i:I

    :goto_0
    move-object v12, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lofj;

    invoke-direct {v2, v1, v0}, Lofj;-><init>(Lsfj;Lnq4;)V

    goto :goto_0

    :goto_1
    iget-object v0, v12, Lofj;->g:Ljava/lang/Object;

    sget-object v13, Lhu4;->a:Lhu4;

    iget v2, v12, Lofj;->i:I

    const/4 v14, 0x4

    const/4 v15, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v2, :cond_6

    if-eq v2, v3, :cond_5

    if-eq v2, v4, :cond_3

    if-eq v2, v15, :cond_2

    if-ne v2, v14, :cond_1

    invoke-static {v0}, Lch3;->d0(Ljava/lang/Object;)V

    return-object v6

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lore;->k(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_2
    iget-object v2, v12, Lofj;->e:Lvfj;

    iget-object v3, v12, Lofj;->d:Lifj;

    invoke-static {v0}, Lch3;->d0(Ljava/lang/Object;)V

    move-object v4, v3

    move-object v3, v2

    move-object v2, v4

    move-object v4, v5

    goto/16 :goto_6

    :cond_3
    iget-object v2, v12, Lofj;->f:Llx0;

    iget-object v3, v12, Lofj;->e:Lvfj;

    iget-object v4, v12, Lofj;->d:Lifj;

    invoke-static {v0}, Lch3;->d0(Ljava/lang/Object;)V

    :cond_4
    move-object v7, v2

    move-object v2, v3

    move-object v3, v4

    goto/16 :goto_5

    :cond_5
    iget-object v2, v12, Lofj;->f:Llx0;

    check-cast v2, Ljava/lang/String;

    iget-object v2, v12, Lofj;->e:Lvfj;

    check-cast v2, Lqs8;

    iget-object v2, v12, Lofj;->d:Lifj;

    invoke-static {v0}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    invoke-static {v0}, Lch3;->d0(Ljava/lang/Object;)V

    sget-object v10, Lifj;->h:Lifj;

    iget-object v2, v1, Lsfj;->a:Lqs8;

    invoke-virtual {v1}, Lsfj;->h()Ll44;

    move-result-object v7

    iget-object v8, v1, Lsfj;->h:Lp41;

    new-instance v9, Lks8;

    new-instance v0, Lns8;

    const-string v11, "json_decode_error"

    invoke-direct {v0, v11, v4}, Lns8;-><init>(Ljava/lang/String;I)V

    invoke-direct {v9, v0}, Lks8;-><init>(Lns8;)V

    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lvfj;->Companion:Lufj;

    invoke-virtual {v0}, Lufj;->serializer()Law8;

    move-result-object v0

    check-cast v0, Law8;

    move-object/from16 v11, p1

    invoke-virtual {v2, v0, v11}, Lqs8;->a(Law8;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v4, v10

    goto :goto_4

    :catch_0
    move-exception v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v11, Lone/me/webapp/domain/jsbridge/WebAppJsonException;

    invoke-direct {v11, v0}, Lone/me/webapp/domain/jsbridge/WebAppJsonException;-><init>(Ljava/lang/Throwable;)V

    sget-object v0, Lgm0;->f:La4c;

    if-nez v0, :cond_7

    goto :goto_2

    :cond_7
    sget-object v14, Lje9;->f:Lje9;

    invoke-virtual {v0, v14}, La4c;->b(Lje9;)Z

    move-result v16

    if-eqz v16, :cond_8

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v4, "json parse error at: "

    invoke-direct {v15, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v14, v2, v4, v11}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_2
    iput-object v10, v12, Lofj;->d:Lifj;

    iput-object v5, v12, Lofj;->e:Lvfj;

    iput-object v5, v12, Lofj;->f:Llx0;

    iput v3, v12, Lofj;->i:I

    const/4 v11, 0x0

    invoke-virtual/range {v7 .. v12}, Ll44;->a(Lhr2;Lms8;Lpkj;Ljava/lang/String;Llq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_9

    goto :goto_7

    :cond_9
    move-object v2, v10

    :goto_3
    move-object v4, v2

    move-object v0, v5

    :goto_4
    move-object v3, v0

    check-cast v3, Lvfj;

    if-nez v3, :cond_a

    goto :goto_8

    :cond_a
    new-instance v2, Llx0;

    iget-object v0, v3, Lvfj;->a:Ljava/lang/String;

    invoke-direct {v2, v0}, Llx0;-><init>(Ljava/lang/String;)V

    iget-object v0, v1, Lsfj;->h:Lp41;

    iput-object v4, v12, Lofj;->d:Lifj;

    iput-object v3, v12, Lofj;->e:Lvfj;

    iput-object v2, v12, Lofj;->f:Llx0;

    const/4 v7, 0x2

    iput v7, v12, Lofj;->i:I

    invoke-interface {v0, v12, v2}, Lkgf;->a(Llq4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_4

    goto :goto_7

    :goto_5
    new-instance v0, Lp7g;

    move-object v4, v5

    const/16 v5, 0x1c

    invoke-direct/range {v0 .. v5}, Lp7g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    iput-object v3, v12, Lofj;->d:Lifj;

    iput-object v2, v12, Lofj;->e:Lvfj;

    iput-object v4, v12, Lofj;->f:Llx0;

    const/4 v1, 0x3

    iput v1, v12, Lofj;->i:I

    invoke-virtual {v7, v0, v12}, Les8;->c(Lqf7;Lnq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_b

    goto :goto_7

    :cond_b
    move-object/from16 v17, v3

    move-object v3, v2

    move-object/from16 v2, v17

    :goto_6
    move-object v7, v0

    check-cast v7, Les8;

    new-instance v0, Lpoi;

    const/4 v5, 0x1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v5}, Lpoi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    iput-object v4, v12, Lofj;->d:Lifj;

    iput-object v4, v12, Lofj;->e:Lvfj;

    iput-object v4, v12, Lofj;->f:Llx0;

    const/4 v1, 0x4

    iput v1, v12, Lofj;->i:I

    invoke-virtual {v7, v0, v12}, Les8;->d(Lqf7;Lnq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_c

    :goto_7
    return-object v13

    :cond_c
    :goto_8
    return-object v6
.end method

.method public final l(Ljava/lang/String;Lnq4;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    sget-object v2, Lsbi;->a:Lsbi;

    instance-of v3, v0, Lpfj;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lpfj;

    iget v4, v3, Lpfj;->i:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lpfj;->i:I

    :goto_0
    move-object v9, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lpfj;

    invoke-direct {v3, v1, v0}, Lpfj;-><init>(Lsfj;Lnq4;)V

    goto :goto_0

    :goto_1
    iget-object v0, v9, Lpfj;->g:Ljava/lang/Object;

    sget-object v3, Lhu4;->a:Lhu4;

    iget v4, v9, Lpfj;->i:I

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

    invoke-static {v0}, Lch3;->d0(Ljava/lang/Object;)V

    return-object v2

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lore;->k(Ljava/lang/String;)V

    return-object v13

    :cond_2
    iget-object v4, v9, Lpfj;->e:Lpdj;

    iget-object v5, v9, Lpfj;->d:Lifj;

    invoke-static {v0}, Lch3;->d0(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_3
    iget-object v4, v9, Lpfj;->f:Lix0;

    iget-object v5, v9, Lpfj;->e:Lpdj;

    iget-object v6, v9, Lpfj;->d:Lifj;

    invoke-static {v0}, Lch3;->d0(Ljava/lang/Object;)V

    move-object v0, v5

    move-object v5, v6

    goto/16 :goto_5

    :cond_4
    iget-object v4, v9, Lpfj;->f:Lix0;

    check-cast v4, Ljava/lang/String;

    iget-object v4, v9, Lpfj;->e:Lpdj;

    check-cast v4, Lqs8;

    iget-object v4, v9, Lpfj;->d:Lifj;

    invoke-static {v0}, Lch3;->d0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_5
    invoke-static {v0}, Lch3;->d0(Ljava/lang/Object;)V

    sget-object v7, Lifj;->e:Lifj;

    iget-object v4, v1, Lsfj;->a:Lqs8;

    invoke-virtual {v1}, Lsfj;->h()Ll44;

    move-result-object v6

    iget-object v8, v1, Lsfj;->h:Lp41;

    move-object v14, v6

    new-instance v6, Lks8;

    new-instance v0, Lns8;

    const-string v15, "json_decode_error"

    invoke-direct {v0, v15, v12}, Lns8;-><init>(Ljava/lang/String;I)V

    invoke-direct {v6, v0}, Lks8;-><init>(Lns8;)V

    :try_start_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lpdj;->Companion:Lodj;

    invoke-virtual {v0}, Lodj;->serializer()Law8;

    move-result-object v0

    check-cast v0, Law8;

    move-object/from16 v15, p1

    invoke-virtual {v4, v0, v15}, Lqs8;->a(Law8;Ljava/lang/String;)Ljava/lang/Object;

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

    sget-object v0, Lgm0;->f:La4c;

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    sget-object v10, Lje9;->f:Lje9;

    invoke-virtual {v0, v10}, La4c;->b(Lje9;)Z

    move-result v16

    if-eqz v16, :cond_7

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "json parse error at: "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v10, v4, v11, v15}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_2
    iput-object v7, v9, Lpfj;->d:Lifj;

    iput-object v13, v9, Lpfj;->e:Lpdj;

    iput-object v13, v9, Lpfj;->f:Lix0;

    iput v5, v9, Lpfj;->i:I

    move-object v5, v8

    const/4 v8, 0x0

    move-object v4, v14

    invoke-virtual/range {v4 .. v9}, Ll44;->a(Lhr2;Lms8;Lpkj;Ljava/lang/String;Llq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_8

    goto :goto_7

    :cond_8
    move-object v4, v7

    :goto_3
    move-object v7, v4

    move-object v0, v13

    :goto_4
    check-cast v0, Lpdj;

    if-nez v0, :cond_9

    goto :goto_8

    :cond_9
    new-instance v4, Lix0;

    iget-object v5, v0, Lpdj;->a:Ljava/lang/String;

    iget-object v6, v0, Lpdj;->c:Ljava/lang/String;

    invoke-direct {v4, v5, v6}, Lix0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v1, Lsfj;->h:Lp41;

    iput-object v7, v9, Lpfj;->d:Lifj;

    iput-object v0, v9, Lpfj;->e:Lpdj;

    iput-object v4, v9, Lpfj;->f:Lix0;

    const/4 v6, 0x2

    iput v6, v9, Lpfj;->i:I

    invoke-interface {v5, v9, v4}, Lkgf;->a(Llq4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_a

    goto :goto_7

    :cond_a
    move-object v5, v7

    :goto_5
    new-instance v6, Lqfj;

    invoke-direct {v6, v0, v1, v5, v13}, Lqfj;-><init>(Lpdj;Lsfj;Lifj;Llq4;)V

    iput-object v5, v9, Lpfj;->d:Lifj;

    iput-object v0, v9, Lpfj;->e:Lpdj;

    iput-object v13, v9, Lpfj;->f:Lix0;

    const/4 v7, 0x3

    iput v7, v9, Lpfj;->i:I

    invoke-virtual {v4, v6, v9}, Les8;->c(Lqf7;Lnq4;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_b

    goto :goto_7

    :cond_b
    move-object/from16 v17, v4

    move-object v4, v0

    move-object/from16 v0, v17

    :goto_6
    check-cast v0, Les8;

    new-instance v6, Lqfj;

    invoke-direct {v6, v1, v5, v4, v13}, Lqfj;-><init>(Lsfj;Lifj;Lpdj;Llq4;)V

    iput-object v13, v9, Lpfj;->d:Lifj;

    iput-object v13, v9, Lpfj;->e:Lpdj;

    iput-object v13, v9, Lpfj;->f:Lix0;

    const/4 v1, 0x4

    iput v1, v9, Lpfj;->i:I

    invoke-virtual {v0, v6, v9}, Les8;->d(Lqf7;Lnq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_c

    :goto_7
    return-object v3

    :cond_c
    :goto_8
    return-object v2
.end method

.method public final m(Ljava/lang/String;Lnq4;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    sget-object v7, Lsbi;->a:Lsbi;

    instance-of v2, v0, Lrfj;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lrfj;

    iget v3, v2, Lrfj;->j:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lrfj;->j:I

    :goto_0
    move-object v13, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lrfj;

    invoke-direct {v2, v1, v0}, Lrfj;-><init>(Lsfj;Lnq4;)V

    goto :goto_0

    :goto_1
    iget-object v0, v13, Lrfj;->h:Ljava/lang/Object;

    sget-object v14, Lhu4;->a:Lhu4;

    iget v2, v13, Lrfj;->j:I

    const/4 v15, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x2

    const/4 v8, 0x0

    if-eqz v2, :cond_6

    if-eq v2, v5, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v4, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v15, :cond_1

    invoke-static {v0}, Lch3;->d0(Ljava/lang/Object;)V

    return-object v7

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lore;->k(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_2
    iget-object v2, v13, Lrfj;->e:Legj;

    iget-object v3, v13, Lrfj;->d:Lifj;

    invoke-static {v0}, Lch3;->d0(Ljava/lang/Object;)V

    move-object v15, v3

    move-object v3, v2

    move-object v2, v15

    move-object v15, v8

    goto/16 :goto_7

    :cond_3
    iget-object v2, v13, Lrfj;->g:Lmx0;

    iget-object v4, v13, Lrfj;->f:Ljava/lang/String;

    iget-object v5, v13, Lrfj;->e:Legj;

    iget-object v6, v13, Lrfj;->d:Lifj;

    invoke-static {v0}, Lch3;->d0(Ljava/lang/Object;)V

    move-object v15, v8

    move-object v3, v4

    move-object v4, v5

    move-object v8, v2

    goto/16 :goto_6

    :cond_4
    iget-object v1, v13, Lrfj;->g:Lmx0;

    check-cast v1, Lms8;

    invoke-static {v0}, Lch3;->d0(Ljava/lang/Object;)V

    return-object v7

    :cond_5
    iget-object v2, v13, Lrfj;->g:Lmx0;

    check-cast v2, Lpkj;

    iget-object v2, v13, Lrfj;->e:Legj;

    check-cast v2, Lqs8;

    iget-object v2, v13, Lrfj;->d:Lifj;

    invoke-static {v0}, Lch3;->d0(Ljava/lang/Object;)V

    move-object v15, v8

    goto/16 :goto_3

    :cond_6
    invoke-static {v0}, Lch3;->d0(Ljava/lang/Object;)V

    sget-object v11, Lifj;->f:Lifj;

    iget-object v2, v1, Lsfj;->a:Lqs8;

    invoke-virtual {v1}, Lsfj;->h()Ll44;

    move-result-object v9

    move-object v10, v9

    iget-object v9, v1, Lsfj;->h:Lp41;

    move-object v12, v10

    new-instance v10, Lks8;

    new-instance v0, Lns8;

    const-string v3, "json_decode_error"

    invoke-direct {v0, v3, v6}, Lns8;-><init>(Ljava/lang/String;I)V

    invoke-direct {v10, v0}, Lks8;-><init>(Lns8;)V

    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Legj;->Companion:Ldgj;

    invoke-virtual {v0}, Ldgj;->serializer()Law8;

    move-result-object v0

    check-cast v0, Law8;

    move-object/from16 v3, p1

    invoke-virtual {v2, v0, v3}, Lqs8;->a(Law8;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v15, v8

    move-object v8, v0

    goto :goto_4

    :catch_0
    move-exception v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lone/me/webapp/domain/jsbridge/WebAppJsonException;

    invoke-direct {v3, v0}, Lone/me/webapp/domain/jsbridge/WebAppJsonException;-><init>(Ljava/lang/Throwable;)V

    sget-object v0, Lgm0;->f:La4c;

    if-nez v0, :cond_7

    goto :goto_2

    :cond_7
    sget-object v15, Lje9;->f:Lje9;

    invoke-virtual {v0, v15}, La4c;->b(Lje9;)Z

    move-result v16

    if-eqz v16, :cond_8

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "json parse error at: "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v15, v2, v4, v3}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_2
    iput-object v11, v13, Lrfj;->d:Lifj;

    iput-object v8, v13, Lrfj;->e:Legj;

    iput-object v8, v13, Lrfj;->f:Ljava/lang/String;

    iput-object v8, v13, Lrfj;->g:Lmx0;

    iput v5, v13, Lrfj;->j:I

    move-object v4, v8

    move-object v8, v12

    const/4 v12, 0x0

    move-object v15, v4

    invoke-virtual/range {v8 .. v13}, Ll44;->a(Lhr2;Lms8;Lpkj;Ljava/lang/String;Llq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_9

    goto/16 :goto_8

    :cond_9
    move-object v2, v11

    :goto_3
    move-object v11, v2

    move-object v8, v15

    :goto_4
    move-object v5, v8

    check-cast v5, Legj;

    if-nez v5, :cond_a

    goto/16 :goto_9

    :cond_a
    iget-object v4, v5, Legj;->d:Ljava/lang/String;

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_b

    goto :goto_5

    :cond_b
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0x400

    if-gt v0, v2, :cond_c

    goto :goto_5

    :cond_c
    new-instance v0, Lzej;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v0}, Lsfj;->g(Ljava/lang/Throwable;)Lms8;

    move-result-object v10

    invoke-virtual {v1}, Lsfj;->h()Ll44;

    move-result-object v8

    iget-object v9, v1, Lsfj;->h:Lp41;

    iget-object v12, v5, Legj;->b:Ljava/lang/String;

    iput-object v15, v13, Lrfj;->d:Lifj;

    iput-object v15, v13, Lrfj;->e:Legj;

    iput-object v15, v13, Lrfj;->f:Ljava/lang/String;

    iput-object v15, v13, Lrfj;->g:Lmx0;

    const/4 v1, 0x2

    iput v1, v13, Lrfj;->j:I

    invoke-virtual/range {v8 .. v13}, Ll44;->a(Lhr2;Lms8;Lpkj;Ljava/lang/String;Llq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_10

    goto :goto_8

    :cond_d
    :goto_5
    new-instance v2, Lmx0;

    iget-object v0, v5, Legj;->a:Ljava/lang/String;

    iget-object v3, v5, Legj;->c:Ljava/lang/String;

    invoke-direct {v2, v0, v4, v3}, Lmx0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lsfj;->h:Lp41;

    iput-object v11, v13, Lrfj;->d:Lifj;

    iput-object v5, v13, Lrfj;->e:Legj;

    iput-object v4, v13, Lrfj;->f:Ljava/lang/String;

    iput-object v2, v13, Lrfj;->g:Lmx0;

    const/4 v3, 0x3

    iput v3, v13, Lrfj;->j:I

    invoke-interface {v0, v13, v2}, Lkgf;->a(Llq4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_e

    goto :goto_8

    :cond_e
    move-object v6, v11

    move-object v8, v2

    move-object v3, v4

    move-object v4, v5

    :goto_6
    new-instance v0, Lpoi;

    const/4 v2, 0x0

    const/4 v1, 0x2

    const/4 v9, 0x4

    move-object/from16 v5, p0

    invoke-direct/range {v0 .. v6}, Lpoi;-><init>(ILlq4;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v6, v13, Lrfj;->d:Lifj;

    iput-object v4, v13, Lrfj;->e:Legj;

    iput-object v15, v13, Lrfj;->f:Ljava/lang/String;

    iput-object v15, v13, Lrfj;->g:Lmx0;

    iput v9, v13, Lrfj;->j:I

    invoke-virtual {v8, v0, v13}, Les8;->c(Lqf7;Lnq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_f

    goto :goto_8

    :cond_f
    move-object v3, v4

    move-object v2, v6

    :goto_7
    move-object v6, v0

    check-cast v6, Les8;

    new-instance v0, Lpoi;

    const/4 v5, 0x3

    move-object/from16 v1, p0

    move-object v4, v15

    invoke-direct/range {v0 .. v5}, Lpoi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    iput-object v4, v13, Lrfj;->d:Lifj;

    iput-object v4, v13, Lrfj;->e:Legj;

    iput-object v4, v13, Lrfj;->f:Ljava/lang/String;

    iput-object v4, v13, Lrfj;->g:Lmx0;

    const/4 v1, 0x5

    iput v1, v13, Lrfj;->j:I

    invoke-virtual {v6, v0, v13}, Les8;->d(Lqf7;Lnq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_10

    :goto_8
    return-object v14

    :cond_10
    :goto_9
    return-object v7
.end method
