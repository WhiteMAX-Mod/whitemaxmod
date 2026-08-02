.class public final Lhcb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lv6d;

.field public final b:Ls41;

.field public final c:Lks8;

.field public final d:Lks8;


# direct methods
.method public constructor <init>(Lv6d;Ls41;Lks8;Lks8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhcb;->a:Lv6d;

    iput-object p2, p0, Lhcb;->b:Ls41;

    iput-object p3, p0, Lhcb;->c:Lks8;

    iput-object p4, p0, Lhcb;->d:Lks8;

    return-void
.end method

.method public static b(Lhcb;Lf74;ZI)V
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

    sget-object p3, Lq79;->d:Lq79;

    sget-object v4, Lq87;->j:Lrwb;

    const-string v5, "NotifConfigLogic"

    const/4 v6, 0x0

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v4, p3}, Lrwb;->b(Lq79;)Z

    move-result v7

    if-eqz v7, :cond_3

    iget-object v7, p1, Lf74;->a:Ljava/lang/String;

    const-string v8, "onConfiguration: step 1: hash="

    invoke-static {v8, v7}, Lgu1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, p3, v5, v7, v6}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    iget-object v4, p1, Lf74;->a:Ljava/lang/String;

    if-eqz v4, :cond_5

    iget-object v7, p0, Lhcb;->a:Lv6d;

    iget-object v7, v7, Lv6d;->b:Lgxc;

    invoke-virtual {v7}, Lgxc;->o()Landroid/content/SharedPreferences;

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

    iget-object v4, v7, Lgxc;->M:Ldxc;

    sget-object v7, Lgxc;->z6:[Lfq8;

    const/16 v8, 0x1f

    aget-object v7, v7, v8

    invoke-virtual {v4, v7}, Ldxc;->a(Lfq8;)Lkxc;

    move-result-object v4

    invoke-virtual {v4}, Lkxc;->k()Ljava/lang/Object;

    :cond_5
    iget-object v4, p1, Lf74;->b:Lh16;

    sget-object v7, Lq87;->j:Lrwb;

    if-nez v7, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v7, p3}, Lrwb;->b(Lq79;)Z

    move-result v8

    if-eqz v8, :cond_7

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "onConfiguration: step 2: serverSettings="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, p3, v5, v8, v6}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_3
    if-eqz v4, :cond_8

    iget-object v7, p0, Lhcb;->a:Lv6d;

    iget-object v7, v7, Lv6d;->b:Lgxc;

    iget-object v8, v4, Lh16;->b:Ljava/lang/Object;

    check-cast v8, Ljava/util/Map;

    invoke-virtual {v7}, Lgxc;->o()Landroid/content/SharedPreferences;

    move-result-object v9

    invoke-interface {v9}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v9

    invoke-virtual {v7, v8, v9, v3}, Lgxc;->f(Ljava/util/Map;Landroid/content/SharedPreferences$Editor;I)V

    iget-object v3, v7, Lgxc;->b:Lppf;

    sget-object v7, Lfab;->k:Lfab;

    invoke-virtual {v3, v7}, Lppf;->a(Ljava/lang/Object;)Z

    :cond_8
    sget-object v3, Lq87;->j:Lrwb;

    if-nez v3, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {v3, p3}, Lrwb;->b(Lq79;)Z

    move-result v7

    if-eqz v7, :cond_a

    const-string v7, "onConfiguration: step 3: check invalidation config, onLogin:"

    const-string v8, ", firstLogin:"

    invoke-static {v7, v8, v0, p2}, Lh45;->q(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, p3, v5, v7, v6}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_4
    sget-object v3, Lq79;->e:Lq79;

    if-eqz v0, :cond_15

    if-nez v4, :cond_b

    goto/16 :goto_a

    :cond_b
    new-instance v4, Lgcb;

    iget-object v7, p0, Lhcb;->a:Lv6d;

    iget-object v7, v7, Lv6d;->b:Lgxc;

    iget-object v7, v7, Lgxc;->a4:Ldxc;

    sget-object v8, Lgxc;->z6:[Lfq8;

    const/16 v9, 0x106

    aget-object v8, v8, v9

    invoke-virtual {v7, v8}, Ldxc;->a(Lfq8;)Lkxc;

    move-result-object v7

    invoke-virtual {v7}, Lkxc;->i()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/json/JSONObject;

    invoke-direct {v4, v7}, Lgcb;-><init>(Lorg/json/JSONObject;)V

    iget-object v7, p0, Lhcb;->a:Lv6d;

    iget-object v7, v7, Lv6d;->a:Lf59;

    invoke-virtual {v7}, Lgye;->h()I

    move-result v7

    iget-boolean v8, v4, Lgcb;->a:Z

    const/4 v9, -0x1

    if-eqz v8, :cond_c

    iget v8, v4, Lgcb;->b:I

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

    sget-object p2, Lq87;->j:Lrwb;

    if-nez p2, :cond_d

    goto :goto_6

    :cond_d
    invoke-virtual {p2, v3}, Lrwb;->b(Lq79;)Z

    move-result v2

    if-eqz v2, :cond_e

    iget-object v2, p0, Lhcb;->a:Lv6d;

    iget-object v2, v2, Lv6d;->a:Lf59;

    invoke-virtual {v2}, Lgye;->h()I

    move-result v2

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v10, "On first login we only save ver invalidate db, curVer:"

    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v3, v5, v2, v6}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    :goto_6
    iget-object p2, p0, Lhcb;->a:Lv6d;

    iget-object p2, p2, Lv6d;->a:Lf59;

    iget v2, v4, Lgcb;->b:I

    invoke-virtual {p2, v2}, Lgye;->w(I)V

    iget-object p2, p0, Lhcb;->a:Lv6d;

    iget-object p2, p2, Lv6d;->a:Lf59;

    invoke-virtual {p2, v1}, Lgye;->x(I)V

    goto :goto_8

    :cond_f
    if-eqz v7, :cond_12

    sget-object p2, Lq87;->j:Lrwb;

    if-nez p2, :cond_10

    goto :goto_7

    :cond_10
    invoke-virtual {p2, v3}, Lrwb;->b(Lq79;)Z

    move-result v7

    if-eqz v7, :cond_11

    iget-object v7, p0, Lhcb;->a:Lv6d;

    iget-object v7, v7, Lv6d;->a:Lf59;

    invoke-virtual {v7}, Lgye;->h()I

    move-result v7

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "Make invalidate db on next start, curVer:"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p2, v3, v5, v7, v6}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_11
    :goto_7
    iget-object p2, p0, Lhcb;->a:Lv6d;

    iget-object p2, p2, Lv6d;->a:Lf59;

    invoke-virtual {p2, v2}, Lgye;->C(Z)V

    iget-object p2, p0, Lhcb;->a:Lv6d;

    iget-object p2, p2, Lv6d;->a:Lf59;

    iget v2, v4, Lgcb;->b:I

    invoke-virtual {p2, v2}, Lgye;->w(I)V

    iget-object p2, p0, Lhcb;->a:Lv6d;

    iget-object p2, p2, Lv6d;->a:Lf59;

    iget v2, v4, Lgcb;->c:I

    invoke-virtual {p2, v2}, Lgye;->x(I)V

    :cond_12
    :goto_8
    iget-boolean p2, v4, Lgcb;->a:Z

    if-nez p2, :cond_15

    sget-object p2, Lq87;->j:Lrwb;

    if-nez p2, :cond_13

    goto :goto_9

    :cond_13
    invoke-virtual {p2, v3}, Lrwb;->b(Lq79;)Z

    move-result v2

    if-eqz v2, :cond_14

    const-string v2, "Clear invalidate db ver because disabled"

    invoke-virtual {p2, v3, v5, v2, v6}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_14
    :goto_9
    iget-object p2, p0, Lhcb;->a:Lv6d;

    iget-object p2, p2, Lv6d;->a:Lf59;

    invoke-virtual {p2, v9}, Lgye;->w(I)V

    iget-object p2, p0, Lhcb;->a:Lv6d;

    iget-object p2, p2, Lv6d;->a:Lf59;

    invoke-virtual {p2, v1}, Lgye;->x(I)V

    iget-object p2, p0, Lhcb;->a:Lv6d;

    iget-object p2, p2, Lv6d;->a:Lf59;

    invoke-virtual {p2, v1}, Lgye;->C(Z)V

    :cond_15
    :goto_a
    sget-object p2, Lq87;->j:Lrwb;

    if-nez p2, :cond_16

    goto :goto_b

    :cond_16
    invoke-virtual {p2, p3}, Lrwb;->b(Lq79;)Z

    move-result v2

    if-eqz v2, :cond_17

    iget-object v2, p1, Lf74;->d:Lvai;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onConfiguration: step 4: user settings="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, p3, v5, v2, v6}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_17
    :goto_b
    iget-object p2, p1, Lf74;->d:Lvai;

    if-eqz p2, :cond_1a

    iget-object v2, p0, Lhcb;->a:Lv6d;

    iget-object v2, v2, Lv6d;->c:Lxai;

    invoke-virtual {v2, p2}, Lxai;->q(Lvai;)V

    iget-object p2, p1, Lf74;->d:Lvai;

    if-eqz p2, :cond_18

    iget-object p2, p2, Lvai;->w:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p2, v1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :cond_18
    if-eqz v1, :cond_19

    iget-object p2, p0, Lhcb;->a:Lv6d;

    iget-object p2, p2, Lv6d;->a:Lf59;

    invoke-virtual {p2}, Lgye;->s()J

    move-result-wide v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "app.pin_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1, v6}, Lq3;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_19
    iget-object p2, p0, Lhcb;->d:Lks8;

    invoke-interface {p2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, La74;

    invoke-virtual {p2}, La74;->a()V

    :cond_1a
    sget-object p2, Lq87;->j:Lrwb;

    if-nez p2, :cond_1b

    goto :goto_c

    :cond_1b
    invoke-virtual {p2, p3}, Lrwb;->b(Lq79;)Z

    move-result v1

    if-eqz v1, :cond_1c

    iget-object v1, p1, Lf74;->e:Ljava/util/Map;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onConfiguration: step 5: experiments="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, p3, v5, v1, v6}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1c
    :goto_c
    iget-object p2, p1, Lf74;->e:Ljava/util/Map;

    if-eqz p2, :cond_1d

    iget-object v1, p0, Lhcb;->a:Lv6d;

    iget-object v1, v1, Lv6d;->b:Lgxc;

    iget-object v2, v1, Lgxc;->f:Lj3h;

    invoke-virtual {v2}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v1, p2, v2, v3}, Lgxc;->f(Ljava/util/Map;Landroid/content/SharedPreferences$Editor;I)V

    iget-object p2, v1, Lgxc;->b:Lppf;

    sget-object v1, Lxfl;->k:Lxfl;

    invoke-virtual {p2, v1}, Lppf;->a(Ljava/lang/Object;)Z

    :cond_1d
    if-nez v0, :cond_20

    sget-object p2, Lq87;->j:Lrwb;

    if-nez p2, :cond_1e

    goto :goto_d

    :cond_1e
    invoke-virtual {p2, p3}, Lrwb;->b(Lq79;)Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-virtual {p1}, Lf74;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onConfiguration: step 6: chats settings="

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p3, v5, v0, v6}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1f
    :goto_d
    sget-object p2, Lzb9;->a:Lg1b;

    invoke-virtual {p0, p1, p2}, Lhcb;->a(Lf74;Lg1b;)V

    goto :goto_e

    :cond_20
    const-string p1, "onConfiguration: post config event"

    invoke-static {v5, p1}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lhcb;->b:Ls41;

    new-instance p1, Lx64;

    invoke-direct {p1}, Leq0;-><init>()V

    invoke-virtual {p0, p1}, Ls41;->c(Ljava/lang/Object;)V

    :goto_e
    return-void
.end method


# virtual methods
.method public final a(Lf74;Lg1b;)V
    .locals 19

    move-object/from16 v0, p0

    const-string v1, "NotifConfigLogic"

    const-string v2, "changeChatSettings"

    invoke-static {v1, v2}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, p1

    iget-object v1, v1, Lf74;->c:Lf1b;

    if-nez v1, :cond_0

    goto/16 :goto_5

    :cond_0
    new-instance v3, Lcw;

    const/4 v2, 0x0

    invoke-direct {v3, v2}, Lcw;-><init>(I)V

    iget-object v4, v1, Lf1b;->b:[J

    iget-object v5, v1, Lf1b;->c:[Ljava/lang/Object;

    iget-object v1, v1, Lf1b;->a:[J

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

    check-cast v14, Lhb3;

    iget-object v2, v0, Lhcb;->c:Lks8;

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v7, v17

    check-cast v7, Lfu2;

    invoke-virtual {v7, v12, v13}, Lfu2;->K(J)Lfr2;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfu2;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v17, v1

    new-instance v1, Liu2;

    invoke-direct {v1}, Liu2;-><init>()V

    move-object/from16 v18, v2

    sget-object v2, Lav2;->b:Lav2;

    iput-object v2, v1, Liu2;->b:Lav2;

    iput-wide v12, v1, Liu2;->a:J

    iput-wide v12, v1, Liu2;->l:J

    sget-object v2, Lzu2;->d:Lzu2;

    iput-object v2, v1, Liu2;->c:Lzu2;

    const/4 v2, 0x2

    iput v2, v1, Liu2;->w0:I

    new-instance v12, Lcv2;

    invoke-direct {v12, v1}, Lcv2;-><init>(Liu2;)V

    iget-object v1, v7, Lfu2;->m:Lpl5;

    invoke-virtual {v1}, Lpl5;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzy4;

    invoke-virtual {v1}, Lzy4;->a()Ljie;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljie;->h(Lcv2;)J

    move-result-wide v12

    invoke-virtual {v7, v12, v13}, Lfu2;->a0(J)Ldv2;

    move-result-object v1

    invoke-virtual {v7, v12, v13, v1}, Lfu2;->Y(JLdv2;)V

    const/4 v1, 0x0

    invoke-virtual {v7, v12, v13, v1}, Lfu2;->e0(JZ)Lfr2;

    move-result-object v7

    goto :goto_2

    :cond_1
    move-object/from16 v17, v1

    move-object/from16 v18, v2

    const/4 v2, 0x2

    :goto_2
    iget-wide v12, v7, Lfr2;->a:J

    move-object/from16 v1, p2

    invoke-virtual {v1, v12, v13}, Lg1b;->d(J)Z

    move-result v7

    if-nez v7, :cond_2

    invoke-interface/range {v18 .. v18}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfu2;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v2, v14}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "fu2"

    move-object/from16 v18, v4

    const-string v4, "changeChatConfiguration, chatId = %d, chatSettings = %s"

    invoke-static {v1, v4, v2}, Lq87;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lkq4;

    const/16 v2, 0x1b

    invoke-direct {v1, v2, v14}, Lkq4;-><init>(ILjava/lang/Object;)V

    const/4 v2, 0x0

    invoke-virtual {v7, v12, v13, v2, v1}, Lfu2;->v(JZLsd4;)Lfr2;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcw;->add(Ljava/lang/Object;)Z

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
    invoke-virtual {v3}, Lcw;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    new-instance v2, Lam3;

    const/4 v8, 0x0

    const/16 v9, 0x7c

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v9}, Lam3;-><init>(Ljava/util/Collection;ZZLvc5;Ll9d;Ljava/util/Set;I)V

    iget-object v0, v0, Lhcb;->b:Ls41;

    invoke-virtual {v0, v2}, Ls41;->c(Ljava/lang/Object;)V

    :cond_7
    :goto_5
    return-void
.end method
