.class public final Lp4b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpxc;

.field public final b:Ly21;

.field public final c:Lon8;

.field public final d:Lon8;


# direct methods
.method public constructor <init>(Lpxc;Ly21;Lon8;Lon8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp4b;->a:Lpxc;

    iput-object p2, p0, Lp4b;->b:Ly21;

    iput-object p3, p0, Lp4b;->c:Lon8;

    iput-object p4, p0, Lp4b;->d:Lon8;

    return-void
.end method

.method public static b(Lp4b;Lq44;ZI)V
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

    sget-object p3, Lb19;->d:Lb19;

    sget-object v4, Lg9e;->e:Lyob;

    const-string v5, "NotifConfigLogic"

    const/4 v6, 0x0

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v4, p3}, Lyob;->b(Lb19;)Z

    move-result v7

    if-eqz v7, :cond_3

    iget-object v7, p1, Lq44;->a:Ljava/lang/String;

    const-string v8, "onConfiguration: step 1: hash="

    invoke-static {v8, v7}, Lis1;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, p3, v5, v7, v6}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    iget-object v4, p1, Lq44;->a:Ljava/lang/String;

    if-eqz v4, :cond_5

    iget-object v7, p0, Lp4b;->a:Lpxc;

    iget-object v7, v7, Lpxc;->b:Lboc;

    invoke-virtual {v7}, Lboc;->m()Landroid/content/SharedPreferences;

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

    iget-object v4, v7, Lboc;->M:Lync;

    sget-object v7, Lboc;->A6:[Lel8;

    const/16 v8, 0x1f

    aget-object v7, v7, v8

    invoke-virtual {v4, v7}, Lync;->a(Lel8;)Lfoc;

    move-result-object v4

    invoke-virtual {v4}, Lfoc;->k()Ljava/lang/Object;

    :cond_5
    iget-object v4, p1, Lq44;->b:Ll77;

    sget-object v7, Lg9e;->e:Lyob;

    if-nez v7, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v7, p3}, Lyob;->b(Lb19;)Z

    move-result v8

    if-eqz v8, :cond_7

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "onConfiguration: step 2: serverSettings="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, p3, v5, v8, v6}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_3
    if-eqz v4, :cond_8

    iget-object v7, p0, Lp4b;->a:Lpxc;

    iget-object v7, v7, Lpxc;->b:Lboc;

    iget-object v8, v4, Ll77;->b:Ljava/lang/Object;

    check-cast v8, Ljava/util/Map;

    invoke-virtual {v7}, Lboc;->m()Landroid/content/SharedPreferences;

    move-result-object v9

    invoke-interface {v9}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v9

    invoke-virtual {v7, v8, v9, v3}, Lboc;->f(Ljava/util/Map;Landroid/content/SharedPreferences$Editor;I)V

    iget-object v3, v7, Lboc;->b:Lpff;

    sget-object v7, Lwec;->k:Lwec;

    invoke-virtual {v3, v7}, Lpff;->a(Ljava/lang/Object;)Z

    :cond_8
    sget-object v3, Lg9e;->e:Lyob;

    if-nez v3, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {v3, p3}, Lyob;->b(Lb19;)Z

    move-result v7

    if-eqz v7, :cond_a

    const-string v7, "onConfiguration: step 3: check invalidation config, onLogin:"

    const-string v8, ", firstLogin:"

    invoke-static {v7, v8, v0, p2}, Lqh5;->p(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, p3, v5, v7, v6}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_4
    sget-object v3, Lb19;->e:Lb19;

    if-eqz v0, :cond_15

    if-nez v4, :cond_b

    goto/16 :goto_a

    :cond_b
    new-instance v4, Lo4b;

    iget-object v7, p0, Lp4b;->a:Lpxc;

    iget-object v7, v7, Lpxc;->b:Lboc;

    iget-object v7, v7, Lboc;->c4:Lync;

    sget-object v8, Lboc;->A6:[Lel8;

    const/16 v9, 0x10b

    aget-object v8, v8, v9

    invoke-virtual {v7, v8}, Lync;->a(Lel8;)Lfoc;

    move-result-object v7

    invoke-virtual {v7}, Lfoc;->i()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/json/JSONObject;

    invoke-direct {v4, v7}, Lo4b;-><init>(Lorg/json/JSONObject;)V

    iget-object v7, p0, Lp4b;->a:Lpxc;

    iget-object v7, v7, Lpxc;->a:Lsy8;

    invoke-virtual {v7}, Lkoe;->h()I

    move-result v7

    iget-boolean v8, v4, Lo4b;->a:Z

    const/4 v9, -0x1

    if-eqz v8, :cond_c

    iget v8, v4, Lo4b;->b:I

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

    sget-object p2, Lg9e;->e:Lyob;

    if-nez p2, :cond_d

    goto :goto_6

    :cond_d
    invoke-virtual {p2, v3}, Lyob;->b(Lb19;)Z

    move-result v2

    if-eqz v2, :cond_e

    iget-object v2, p0, Lp4b;->a:Lpxc;

    iget-object v2, v2, Lpxc;->a:Lsy8;

    invoke-virtual {v2}, Lkoe;->h()I

    move-result v2

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v10, "On first login we only save ver invalidate db, curVer:"

    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v3, v5, v2, v6}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    :goto_6
    iget-object p2, p0, Lp4b;->a:Lpxc;

    iget-object p2, p2, Lpxc;->a:Lsy8;

    iget v2, v4, Lo4b;->b:I

    invoke-virtual {p2, v2}, Lkoe;->w(I)V

    iget-object p2, p0, Lp4b;->a:Lpxc;

    iget-object p2, p2, Lpxc;->a:Lsy8;

    invoke-virtual {p2, v1}, Lkoe;->x(I)V

    goto :goto_8

    :cond_f
    if-eqz v7, :cond_12

    sget-object p2, Lg9e;->e:Lyob;

    if-nez p2, :cond_10

    goto :goto_7

    :cond_10
    invoke-virtual {p2, v3}, Lyob;->b(Lb19;)Z

    move-result v7

    if-eqz v7, :cond_11

    iget-object v7, p0, Lp4b;->a:Lpxc;

    iget-object v7, v7, Lpxc;->a:Lsy8;

    invoke-virtual {v7}, Lkoe;->h()I

    move-result v7

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "Make invalidate db on next start, curVer:"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p2, v3, v5, v7, v6}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_11
    :goto_7
    iget-object p2, p0, Lp4b;->a:Lpxc;

    iget-object p2, p2, Lpxc;->a:Lsy8;

    invoke-virtual {p2, v2}, Lkoe;->C(Z)V

    iget-object p2, p0, Lp4b;->a:Lpxc;

    iget-object p2, p2, Lpxc;->a:Lsy8;

    iget v2, v4, Lo4b;->b:I

    invoke-virtual {p2, v2}, Lkoe;->w(I)V

    iget-object p2, p0, Lp4b;->a:Lpxc;

    iget-object p2, p2, Lpxc;->a:Lsy8;

    iget v2, v4, Lo4b;->c:I

    invoke-virtual {p2, v2}, Lkoe;->x(I)V

    :cond_12
    :goto_8
    iget-boolean p2, v4, Lo4b;->a:Z

    if-nez p2, :cond_15

    sget-object p2, Lg9e;->e:Lyob;

    if-nez p2, :cond_13

    goto :goto_9

    :cond_13
    invoke-virtual {p2, v3}, Lyob;->b(Lb19;)Z

    move-result v2

    if-eqz v2, :cond_14

    const-string v2, "Clear invalidate db ver because disabled"

    invoke-virtual {p2, v3, v5, v2, v6}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_14
    :goto_9
    iget-object p2, p0, Lp4b;->a:Lpxc;

    iget-object p2, p2, Lpxc;->a:Lsy8;

    invoke-virtual {p2, v9}, Lkoe;->w(I)V

    iget-object p2, p0, Lp4b;->a:Lpxc;

    iget-object p2, p2, Lpxc;->a:Lsy8;

    invoke-virtual {p2, v1}, Lkoe;->x(I)V

    iget-object p2, p0, Lp4b;->a:Lpxc;

    iget-object p2, p2, Lpxc;->a:Lsy8;

    invoke-virtual {p2, v1}, Lkoe;->C(Z)V

    :cond_15
    :goto_a
    sget-object p2, Lg9e;->e:Lyob;

    if-nez p2, :cond_16

    goto :goto_b

    :cond_16
    invoke-virtual {p2, p3}, Lyob;->b(Lb19;)Z

    move-result v2

    if-eqz v2, :cond_17

    iget-object v2, p1, Lq44;->d:Li0i;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onConfiguration: step 4: user settings="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, p3, v5, v2, v6}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_17
    :goto_b
    iget-object p2, p1, Lq44;->d:Li0i;

    if-eqz p2, :cond_1a

    iget-object v2, p0, Lp4b;->a:Lpxc;

    iget-object v2, v2, Lpxc;->c:Lk0i;

    invoke-virtual {v2, p2}, Lk0i;->q(Li0i;)V

    iget-object p2, p1, Lq44;->d:Li0i;

    if-eqz p2, :cond_18

    iget-object p2, p2, Li0i;->w:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p2, v1}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :cond_18
    if-eqz v1, :cond_19

    iget-object p2, p0, Lp4b;->a:Lpxc;

    iget-object p2, p2, Lpxc;->a:Lsy8;

    invoke-virtual {p2}, Lkoe;->s()J

    move-result-wide v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "app.pin_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1, v6}, Lv3;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_19
    iget-object p2, p0, Lp4b;->d:Lon8;

    invoke-interface {p2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lk44;

    invoke-virtual {p2}, Lk44;->a()V

    :cond_1a
    sget-object p2, Lg9e;->e:Lyob;

    if-nez p2, :cond_1b

    goto :goto_c

    :cond_1b
    invoke-virtual {p2, p3}, Lyob;->b(Lb19;)Z

    move-result v1

    if-eqz v1, :cond_1c

    iget-object v1, p1, Lq44;->e:Ljava/util/Map;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onConfiguration: step 5: experiments="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, p3, v5, v1, v6}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1c
    :goto_c
    iget-object p2, p1, Lq44;->e:Ljava/util/Map;

    if-eqz p2, :cond_1d

    iget-object v1, p0, Lp4b;->a:Lpxc;

    iget-object v1, v1, Lpxc;->b:Lboc;

    iget-object v2, v1, Lboc;->f:Letg;

    invoke-virtual {v2}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v1, p2, v2, v3}, Lboc;->f(Ljava/util/Map;Landroid/content/SharedPreferences$Editor;I)V

    iget-object p2, v1, Lboc;->b:Lpff;

    sget-object v1, Lve7;->k:Lve7;

    invoke-virtual {p2, v1}, Lpff;->a(Ljava/lang/Object;)Z

    :cond_1d
    if-nez v0, :cond_20

    sget-object p2, Lg9e;->e:Lyob;

    if-nez p2, :cond_1e

    goto :goto_d

    :cond_1e
    invoke-virtual {p2, p3}, Lyob;->b(Lb19;)Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-virtual {p1}, Lq44;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onConfiguration: step 6: chats settings="

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p3, v5, v0, v6}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1f
    :goto_d
    sget-object p2, Lk59;->a:Luta;

    invoke-virtual {p0, p1, p2}, Lp4b;->a(Lq44;Luta;)V

    goto :goto_e

    :cond_20
    const-string p1, "onConfiguration: post config event"

    invoke-static {v5, p1}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lp4b;->b:Ly21;

    new-instance p1, Lh44;

    invoke-direct {p1}, Lpo0;-><init>()V

    invoke-virtual {p0, p1}, Ly21;->c(Ljava/lang/Object;)V

    :goto_e
    return-void
.end method


# virtual methods
.method public final a(Lq44;Luta;)V
    .locals 19

    move-object/from16 v0, p0

    const-string v1, "NotifConfigLogic"

    const-string v2, "changeChatSettings"

    invoke-static {v1, v2}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, p1

    iget-object v1, v1, Lq44;->c:Ltta;

    if-nez v1, :cond_0

    goto/16 :goto_5

    :cond_0
    new-instance v3, Liw;

    const/4 v2, 0x0

    invoke-direct {v3, v2}, Liw;-><init>(I)V

    iget-object v4, v1, Ltta;->b:[J

    iget-object v5, v1, Ltta;->c:[Ljava/lang/Object;

    iget-object v1, v1, Ltta;->a:[J

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

    check-cast v14, Ll83;

    iget-object v2, v0, Lp4b;->c:Lon8;

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v7, v17

    check-cast v7, Lnr2;

    invoke-virtual {v7, v12, v13}, Lnr2;->K(J)Lqo2;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lnr2;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v17, v1

    new-instance v1, Lqr2;

    invoke-direct {v1}, Lqr2;-><init>()V

    move-object/from16 v18, v2

    sget-object v2, Lhs2;->b:Lhs2;

    iput-object v2, v1, Lqr2;->b:Lhs2;

    iput-wide v12, v1, Lqr2;->a:J

    iput-wide v12, v1, Lqr2;->l:J

    sget-object v2, Lgs2;->d:Lgs2;

    iput-object v2, v1, Lqr2;->c:Lgs2;

    const/4 v2, 0x2

    iput v2, v1, Lqr2;->w0:I

    new-instance v12, Ljs2;

    invoke-direct {v12, v1}, Ljs2;-><init>(Lqr2;)V

    iget-object v1, v7, Lnr2;->m:Luh5;

    invoke-virtual {v1}, Luh5;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsv4;

    invoke-virtual {v1}, Lsv4;->a()Lw8e;

    move-result-object v1

    invoke-virtual {v1, v12}, Lw8e;->h(Ljs2;)J

    move-result-wide v12

    invoke-virtual {v7, v12, v13}, Lnr2;->a0(J)Lks2;

    move-result-object v1

    invoke-virtual {v7, v12, v13, v1}, Lnr2;->Y(JLks2;)V

    const/4 v1, 0x0

    invoke-virtual {v7, v12, v13, v1}, Lnr2;->e0(JZ)Lqo2;

    move-result-object v7

    goto :goto_2

    :cond_1
    move-object/from16 v17, v1

    move-object/from16 v18, v2

    const/4 v2, 0x2

    :goto_2
    iget-wide v12, v7, Lqo2;->a:J

    move-object/from16 v1, p2

    invoke-virtual {v1, v12, v13}, Luta;->d(J)Z

    move-result v7

    if-nez v7, :cond_2

    invoke-interface/range {v18 .. v18}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lnr2;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v2, v14}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "nr2"

    move-object/from16 v18, v4

    const-string v4, "changeChatConfiguration, chatId = %d, chatSettings = %s"

    invoke-static {v1, v4, v2}, Lg9e;->C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lmn4;

    const/16 v2, 0x19

    invoke-direct {v1, v14, v2}, Lmn4;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    invoke-virtual {v7, v12, v13, v2, v1}, Lnr2;->v(JZLva4;)Lqo2;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v1}, Liw;->add(Ljava/lang/Object;)Z

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
    invoke-virtual {v3}, Liw;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    new-instance v2, Lfj3;

    const/4 v8, 0x0

    const/16 v9, 0x7c

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v9}, Lfj3;-><init>(Ljava/util/Collection;ZZLh95;Li0d;Ljava/util/Set;I)V

    iget-object v0, v0, Lp4b;->b:Ly21;

    invoke-virtual {v0, v2}, Ly21;->c(Ljava/lang/Object;)V

    :cond_7
    :goto_5
    return-void
.end method
