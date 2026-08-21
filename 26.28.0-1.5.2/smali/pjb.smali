.class public final Lpjb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lzed;

.field public final b:Lt51;

.field public final c:Lny8;

.field public final d:Lny8;


# direct methods
.method public constructor <init>(Lzed;Lt51;Lny8;Lny8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpjb;->a:Lzed;

    iput-object p2, p0, Lpjb;->b:Lt51;

    iput-object p3, p0, Lpjb;->c:Lny8;

    iput-object p4, p0, Lpjb;->d:Lny8;

    return-void
.end method

.method public static b(Lpjb;Lia4;ZI)V
    .locals 12

    and-int/lit8 v0, p3, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v3, 0x4

    and-int/2addr p3, v3

    if-eqz p3, :cond_1

    move p2, v1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p3, Lje9;->d:Lje9;

    sget-object v4, Lgm0;->f:La4c;

    const-string v5, "NotifConfigLogic"

    const/4 v6, 0x0

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v4, p3}, La4c;->b(Lje9;)Z

    move-result v7

    if-eqz v7, :cond_3

    iget-object v7, p1, Lia4;->a:Ljava/lang/String;

    const-string v8, "onConfiguration: step 1: hash="

    invoke-static {v8, v7}, Lqv1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, p3, v5, v7, v6}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    iget-object v4, p1, Lia4;->a:Ljava/lang/String;

    if-eqz v4, :cond_5

    iget-object v7, p0, Lpjb;->a:Lzed;

    iget-object v7, v7, Lzed;->b:Le5d;

    invoke-virtual {v7}, Le5d;->q()Landroid/content/SharedPreferences;

    move-result-object v8

    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v8

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v9

    const-string v10, "hash"

    if-nez v9, :cond_4

    invoke-interface {v8, v10}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_2

    :cond_4
    invoke-interface {v8, v10, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :goto_2
    invoke-interface {v8}, Landroid/content/SharedPreferences$Editor;->commit()Z

    iget-object v4, v7, Le5d;->M:Lb5d;

    sget-object v7, Le5d;->S6:[Lzv8;

    const/16 v8, 0x1f

    aget-object v7, v7, v8

    invoke-virtual {v4, v7}, Lb5d;->a(Lzv8;)Li5d;

    move-result-object v4

    invoke-virtual {v4}, Li5d;->k()Ljava/lang/Object;

    :cond_5
    iget-object v4, p1, Lia4;->b:Lv56;

    sget-object v7, Lgm0;->f:La4c;

    if-nez v7, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v7, p3}, La4c;->b(Lje9;)Z

    move-result v8

    if-eqz v8, :cond_7

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "onConfiguration: step 2: serverSettings="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, p3, v5, v8, v6}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_3
    if-eqz v4, :cond_8

    iget-object v7, p0, Lpjb;->a:Lzed;

    iget-object v7, v7, Lzed;->b:Le5d;

    iget-object v8, v4, Lv56;->b:Ljava/lang/Object;

    check-cast v8, Ljava/util/Map;

    invoke-virtual {v7}, Le5d;->q()Landroid/content/SharedPreferences;

    move-result-object v9

    invoke-interface {v9}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v9

    invoke-virtual {v7, v8, v9, v3}, Le5d;->e(Ljava/util/Map;Landroid/content/SharedPreferences$Editor;I)V

    iget-object v3, v7, Le5d;->b:Lpzf;

    sget-object v7, Lnhb;->k:Lnhb;

    invoke-virtual {v3, v7}, Lpzf;->a(Ljava/lang/Object;)Z

    :cond_8
    sget-object v3, Lgm0;->f:La4c;

    if-nez v3, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {v3, p3}, La4c;->b(Lje9;)Z

    move-result v7

    if-eqz v7, :cond_a

    const-string v7, "onConfiguration: step 3: check invalidation config, onLogin:"

    const-string v8, ", firstLogin:"

    invoke-static {v7, v8, v0, p2}, Lzo5;->q(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, p3, v5, v7, v6}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_4
    sget-object v3, Lje9;->e:Lje9;

    if-eqz v0, :cond_15

    if-nez v4, :cond_b

    goto/16 :goto_a

    :cond_b
    new-instance v4, Lojb;

    iget-object v7, p0, Lpjb;->a:Lzed;

    iget-object v7, v7, Lzed;->b:Le5d;

    iget-object v7, v7, Le5d;->f4:Lb5d;

    sget-object v8, Le5d;->S6:[Lzv8;

    const/16 v9, 0x10b

    aget-object v8, v8, v9

    invoke-virtual {v7, v8}, Lb5d;->a(Lzv8;)Li5d;

    move-result-object v7

    invoke-virtual {v7}, Li5d;->i()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/json/JSONObject;

    invoke-direct {v4, v7}, Lojb;-><init>(Lorg/json/JSONObject;)V

    iget-object v7, p0, Lpjb;->a:Lzed;

    iget-object v7, v7, Lzed;->a:Lxb9;

    invoke-virtual {v7}, Ls7f;->h()I

    move-result v7

    iget-boolean v8, v4, Lojb;->a:Z

    const/4 v9, -0x1

    if-eqz v8, :cond_c

    iget v8, v4, Lojb;->b:I

    if-eq v8, v9, :cond_c

    if-ge v7, v8, :cond_c

    move v7, v2

    goto :goto_5

    :cond_c
    move v7, v1

    :goto_5
    const-string v8, ", config:"

    if-eqz p2, :cond_f

    if-eqz v7, :cond_f

    sget-object p2, Lgm0;->f:La4c;

    if-nez p2, :cond_d

    goto :goto_6

    :cond_d
    invoke-virtual {p2, v3}, La4c;->b(Lje9;)Z

    move-result v2

    if-eqz v2, :cond_e

    iget-object v2, p0, Lpjb;->a:Lzed;

    iget-object v2, v2, Lzed;->a:Lxb9;

    invoke-virtual {v2}, Ls7f;->h()I

    move-result v2

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v10, "On first login we only save ver invalidate db, curVer:"

    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v3, v5, v2, v6}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    :goto_6
    iget-object p2, p0, Lpjb;->a:Lzed;

    iget-object p2, p2, Lzed;->a:Lxb9;

    iget v2, v4, Lojb;->b:I

    invoke-virtual {p2, v2}, Ls7f;->y(I)V

    iget-object p2, p0, Lpjb;->a:Lzed;

    iget-object p2, p2, Lzed;->a:Lxb9;

    invoke-virtual {p2, v1}, Ls7f;->z(I)V

    goto :goto_8

    :cond_f
    if-eqz v7, :cond_12

    sget-object p2, Lgm0;->f:La4c;

    if-nez p2, :cond_10

    goto :goto_7

    :cond_10
    invoke-virtual {p2, v3}, La4c;->b(Lje9;)Z

    move-result v7

    if-eqz v7, :cond_11

    iget-object v7, p0, Lpjb;->a:Lzed;

    iget-object v7, v7, Lzed;->a:Lxb9;

    invoke-virtual {v7}, Ls7f;->h()I

    move-result v7

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "Make invalidate db on next start, curVer:"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p2, v3, v5, v7, v6}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_11
    :goto_7
    iget-object p2, p0, Lpjb;->a:Lzed;

    iget-object p2, p2, Lzed;->a:Lxb9;

    invoke-virtual {p2, v2}, Ls7f;->E(Z)V

    iget-object p2, p0, Lpjb;->a:Lzed;

    iget-object p2, p2, Lzed;->a:Lxb9;

    iget v2, v4, Lojb;->b:I

    invoke-virtual {p2, v2}, Ls7f;->y(I)V

    iget-object p2, p0, Lpjb;->a:Lzed;

    iget-object p2, p2, Lzed;->a:Lxb9;

    iget v2, v4, Lojb;->c:I

    invoke-virtual {p2, v2}, Ls7f;->z(I)V

    :cond_12
    :goto_8
    iget-boolean p2, v4, Lojb;->a:Z

    if-nez p2, :cond_15

    sget-object p2, Lgm0;->f:La4c;

    if-nez p2, :cond_13

    goto :goto_9

    :cond_13
    invoke-virtual {p2, v3}, La4c;->b(Lje9;)Z

    move-result v2

    if-eqz v2, :cond_14

    const-string v2, "Clear invalidate db ver because disabled"

    invoke-virtual {p2, v3, v5, v2, v6}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_14
    :goto_9
    iget-object p2, p0, Lpjb;->a:Lzed;

    iget-object p2, p2, Lzed;->a:Lxb9;

    invoke-virtual {p2, v9}, Ls7f;->y(I)V

    iget-object p2, p0, Lpjb;->a:Lzed;

    iget-object p2, p2, Lzed;->a:Lxb9;

    invoke-virtual {p2, v1}, Ls7f;->z(I)V

    iget-object p2, p0, Lpjb;->a:Lzed;

    iget-object p2, p2, Lzed;->a:Lxb9;

    invoke-virtual {p2, v1}, Ls7f;->E(Z)V

    :cond_15
    :goto_a
    sget-object p2, Lgm0;->f:La4c;

    if-nez p2, :cond_16

    goto :goto_b

    :cond_16
    invoke-virtual {p2, p3}, La4c;->b(Lje9;)Z

    move-result v2

    if-eqz v2, :cond_17

    iget-object v2, p1, Lia4;->d:Llni;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onConfiguration: step 4: user settings="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, p3, v5, v2, v6}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_17
    :goto_b
    iget-object p2, p1, Lia4;->d:Llni;

    if-eqz p2, :cond_1a

    iget-object v2, p0, Lpjb;->a:Lzed;

    iget-object v2, v2, Lzed;->c:Lnni;

    invoke-virtual {v2, p2}, Lnni;->q(Llni;)V

    iget-object p2, p1, Lia4;->d:Llni;

    if-eqz p2, :cond_18

    iget-object p2, p2, Llni;->w:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p2, v1}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :cond_18
    if-eqz v1, :cond_19

    iget-object p2, p0, Lpjb;->a:Lzed;

    iget-object p2, p2, Lzed;->a:Lxb9;

    invoke-virtual {p2}, Ls7f;->t()J

    move-result-wide v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "app.pin_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1, v6}, Lo3;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_19
    iget-object p2, p0, Lpjb;->d:Lny8;

    invoke-interface {p2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lda4;

    invoke-virtual {p2}, Lda4;->a()V

    :cond_1a
    sget-object p2, Lgm0;->f:La4c;

    if-nez p2, :cond_1b

    goto :goto_c

    :cond_1b
    invoke-virtual {p2, p3}, La4c;->b(Lje9;)Z

    move-result v1

    if-eqz v1, :cond_1c

    iget-object v1, p1, Lia4;->e:Ljava/util/Map;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onConfiguration: step 5: experiments="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, p3, v5, v1, v6}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1c
    :goto_c
    iget-object p2, p1, Lia4;->e:Ljava/util/Map;

    if-eqz p2, :cond_1d

    iget-object v1, p0, Lpjb;->a:Lzed;

    iget-object v1, v1, Lzed;->b:Le5d;

    iget-object v2, v1, Le5d;->f:Lifh;

    invoke-virtual {v2}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v1, p2, v2, v3}, Le5d;->e(Ljava/util/Map;Landroid/content/SharedPreferences$Editor;I)V

    iget-object p2, v1, Le5d;->b:Lpzf;

    sget-object v1, Lzpe;->l:Lzpe;

    invoke-virtual {p2, v1}, Lpzf;->a(Ljava/lang/Object;)Z

    :cond_1d
    if-nez v0, :cond_20

    sget-object p2, Lgm0;->f:La4c;

    if-nez p2, :cond_1e

    goto :goto_d

    :cond_1e
    invoke-virtual {p2, p3}, La4c;->b(Lje9;)Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-virtual {p1}, Lia4;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onConfiguration: step 6: chats settings="

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p3, v5, v0, v6}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1f
    :goto_d
    sget-object p2, Lui9;->a:Lm8b;

    invoke-virtual {p0, p1, p2}, Lpjb;->a(Lia4;Lm8b;)V

    goto :goto_e

    :cond_20
    const-string p1, "onConfiguration: post config event"

    invoke-static {v5, p1}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lpjb;->b:Lt51;

    new-instance p1, Laa4;

    invoke-direct {p1}, Lzq0;-><init>()V

    invoke-virtual {p0, p1}, Lt51;->c(Ljava/lang/Object;)V

    :goto_e
    return-void
.end method


# virtual methods
.method public final a(Lia4;Lm8b;)V
    .locals 19

    move-object/from16 v0, p0

    const-string v1, "NotifConfigLogic"

    const-string v2, "changeChatSettings"

    invoke-static {v1, v2}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, p1

    iget-object v1, v1, Lia4;->c:Ll8b;

    if-nez v1, :cond_0

    goto/16 :goto_5

    :cond_0
    new-instance v3, Lpw;

    const/4 v2, 0x0

    invoke-direct {v3, v2}, Lpw;-><init>(I)V

    iget-object v4, v1, Ll8b;->b:[J

    iget-object v5, v1, Ll8b;->c:[Ljava/lang/Object;

    iget-object v1, v1, Ll8b;->a:[J

    array-length v6, v1

    const/4 v7, 0x2

    sub-int/2addr v6, v7

    if-ltz v6, :cond_6

    move v8, v2

    :goto_0
    aget-wide v9, v1, v8

    not-long v11, v9

    const/4 v13, 0x7

    shl-long/2addr v11, v13

    and-long/2addr v11, v9

    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v11, v13

    cmp-long v11, v11, v13

    if-eqz v11, :cond_5

    sub-int v11, v8, v6

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    const/16 v12, 0x8

    rsub-int/lit8 v11, v11, 0x8

    move v13, v2

    :goto_1
    if-ge v13, v11, :cond_4

    const-wide/16 v14, 0xff

    and-long/2addr v14, v9

    const-wide/16 v16, 0x80

    cmp-long v14, v14, v16

    if-gez v14, :cond_3

    shl-int/lit8 v14, v8, 0x3

    add-int/2addr v14, v13

    move/from16 p1, v12

    move v15, v13

    aget-wide v12, v4, v14

    aget-object v14, v5, v14

    check-cast v14, Lge3;

    iget-object v2, v0, Lpjb;->c:Lny8;

    invoke-interface {v2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v7, v17

    check-cast v7, Lqw2;

    invoke-virtual {v7, v12, v13}, Lqw2;->K(J)Lrt2;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-interface {v2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lqw2;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v17, v1

    new-instance v1, Ltw2;

    invoke-direct {v1}, Ltw2;-><init>()V

    move-object/from16 v18, v2

    sget-object v2, Llx2;->b:Llx2;

    iput-object v2, v1, Ltw2;->b:Llx2;

    iput-wide v12, v1, Ltw2;->a:J

    iput-wide v12, v1, Ltw2;->l:J

    sget-object v2, Lkx2;->d:Lkx2;

    iput-object v2, v1, Ltw2;->c:Lkx2;

    const/4 v2, 0x2

    iput v2, v1, Ltw2;->w0:I

    new-instance v12, Lnx2;

    invoke-direct {v12, v1}, Lnx2;-><init>(Ltw2;)V

    iget-object v1, v7, Lqw2;->n:Ldp5;

    invoke-virtual {v1}, Ldp5;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln25;

    invoke-virtual {v1}, Ln25;->a()Lhre;

    move-result-object v1

    invoke-virtual {v1, v12}, Lhre;->h(Lnx2;)J

    move-result-wide v12

    invoke-virtual {v7, v12, v13}, Lqw2;->a0(J)Lox2;

    move-result-object v1

    invoke-virtual {v7, v12, v13, v1}, Lqw2;->Y(JLox2;)V

    const/4 v1, 0x0

    invoke-virtual {v7, v12, v13, v1}, Lqw2;->e0(JZ)Lrt2;

    move-result-object v7

    goto :goto_2

    :cond_1
    move-object/from16 v17, v1

    move-object/from16 v18, v2

    const/4 v2, 0x2

    :goto_2
    iget-wide v12, v7, Lrt2;->a:J

    move-object/from16 v1, p2

    invoke-virtual {v1, v12, v13}, Lm8b;->d(J)Z

    move-result v7

    if-nez v7, :cond_2

    invoke-interface/range {v18 .. v18}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lqw2;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v2, v14}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "qw2"

    move-object/from16 v18, v4

    const-string v4, "changeChatConfiguration, chatId = %d, chatSettings = %s"

    invoke-static {v1, v4, v2}, Lgm0;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lot4;

    const/16 v2, 0x1b

    invoke-direct {v1, v2, v14}, Lot4;-><init>(ILjava/lang/Object;)V

    const/4 v2, 0x0

    invoke-virtual {v7, v12, v13, v2, v1}, Lqw2;->v(JZLtg4;)Lrt2;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v1}, Lpw;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_2
    move-object/from16 v18, v4

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    move-object/from16 v17, v1

    move-object/from16 v18, v4

    move/from16 p1, v12

    move v15, v13

    :goto_3
    shr-long v9, v9, p1

    add-int/lit8 v13, v15, 0x1

    move/from16 v12, p1

    move-object/from16 v1, v17

    move-object/from16 v4, v18

    const/4 v7, 0x2

    goto/16 :goto_1

    :cond_4
    move-object/from16 v17, v1

    move-object/from16 v18, v4

    move v1, v12

    if-ne v11, v1, :cond_6

    goto :goto_4

    :cond_5
    move-object/from16 v17, v1

    move-object/from16 v18, v4

    :goto_4
    if-eq v8, v6, :cond_6

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v1, v17

    move-object/from16 v4, v18

    const/4 v7, 0x2

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v3}, Lpw;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    new-instance v2, Lwo3;

    const/4 v8, 0x0

    const/16 v9, 0x7c

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v9}, Lwo3;-><init>(Ljava/util/Collection;ZZLmg5;Lcid;Ljava/util/Set;I)V

    iget-object v0, v0, Lpjb;->b:Lt51;

    invoke-virtual {v0, v2}, Lt51;->c(Ljava/lang/Object;)V

    :cond_7
    :goto_5
    return-void
.end method
