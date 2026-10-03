.class public final Lpbc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lhee;

.field public final b:Lra1;

.field public final c:Lpl9;

.field public final d:Lpl9;


# direct methods
.method public constructor <init>(Lhee;Lra1;Lpl9;Lpl9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpbc;->a:Lhee;

    iput-object p2, p0, Lpbc;->b:Lra1;

    iput-object p3, p0, Lpbc;->c:Lpl9;

    iput-object p4, p0, Lpbc;->d:Lpl9;

    return-void
.end method

.method public static b(Lpbc;Lnl4;ZI)V
    .locals 11

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

    sget-object p3, Lg2a;->d:Lg2a;

    sget-object v4, Loi5;->d:Ldxc;

    const-string v5, "NotifConfigLogic"

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v4, p3}, Ldxc;->b(Lg2a;)Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object v6, p1, Lnl4;->a:Ljava/lang/String;

    const-string v7, "onConfiguration: step 1: hash="

    invoke-static {v7, v6, v4, p3, v5}, Luc9;->D(Ljava/lang/String;Ljava/lang/String;Ldxc;Lg2a;Ljava/lang/String;)V

    :cond_3
    :goto_1
    iget-object v4, p1, Lnl4;->a:Ljava/lang/String;

    if-eqz v4, :cond_5

    iget-object v6, p0, Lpbc;->a:Lhee;

    iget-object v6, v6, Lhee;->b:Lo2e;

    invoke-virtual {v6}, Lo2e;->w()Landroid/content/SharedPreferences;

    move-result-object v7

    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v8

    const-string v9, "hash"

    if-nez v8, :cond_4

    invoke-interface {v7, v9}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_2

    :cond_4
    invoke-interface {v7, v9, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :goto_2
    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-virtual {v6}, Lo2e;->B()Ls2e;

    move-result-object v4

    invoke-virtual {v4}, Ls2e;->l()Ljava/lang/Object;

    :cond_5
    iget-object v4, p1, Lnl4;->b:Lm2m;

    sget-object v6, Loi5;->d:Ldxc;

    if-nez v6, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v6, p3}, Ldxc;->b(Lg2a;)Z

    move-result v7

    if-eqz v7, :cond_7

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "onConfiguration: step 2: serverSettings="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, p3, v5, v7}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_3
    if-eqz v4, :cond_8

    iget-object v6, p0, Lpbc;->a:Lhee;

    iget-object v6, v6, Lhee;->b:Lo2e;

    iget-object v7, v4, Lm2m;->b:Ljava/lang/Object;

    check-cast v7, Ljava/util/Map;

    invoke-virtual {v6}, Lo2e;->w()Landroid/content/SharedPreferences;

    move-result-object v8

    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v8

    invoke-virtual {v6, v7, v8, v3}, Lo2e;->h(Ljava/util/Map;Landroid/content/SharedPreferences$Editor;I)V

    iget-object v3, v6, Lo2e;->b:Lrah;

    sget-object v6, Lsl5;->j:Lsl5;

    invoke-virtual {v3, v6}, Lrah;->l(Ljava/lang/Object;)Z

    :cond_8
    sget-object v3, Loi5;->d:Ldxc;

    if-nez v3, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {v3, p3}, Ldxc;->b(Lg2a;)Z

    move-result v6

    if-eqz v6, :cond_a

    const-string v6, "onConfiguration: step 3: check invalidation config, onLogin:"

    const-string v7, ", firstLogin:"

    invoke-static {v6, v7, v0, p2}, Luc9;->z(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, p3, v5, v6}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_4
    sget-object v3, Lg2a;->e:Lg2a;

    if-eqz v0, :cond_15

    if-nez v4, :cond_b

    goto/16 :goto_a

    :cond_b
    new-instance v4, Lobc;

    iget-object v6, p0, Lpbc;->a:Lhee;

    iget-object v6, v6, Lhee;->b:Lo2e;

    iget-object v6, v6, Lo2e;->N4:Ll2e;

    sget-object v7, Lo2e;->q8:[Lvi9;

    const/16 v8, 0x12c

    aget-object v7, v7, v8

    invoke-virtual {v6, v7}, Ll2e;->a(Lvi9;)Ls2e;

    move-result-object v6

    invoke-virtual {v6}, Ls2e;->i()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/json/JSONObject;

    invoke-direct {v4, v6}, Lobc;-><init>(Lorg/json/JSONObject;)V

    iget-object v6, p0, Lpbc;->a:Lhee;

    iget-object v6, v6, Lhee;->a:Lpz9;

    invoke-virtual {v6}, Llgg;->h()I

    move-result v6

    iget-boolean v7, v4, Lobc;->a:Z

    const/4 v8, -0x1

    if-eqz v7, :cond_c

    iget v7, v4, Lobc;->b:I

    if-eq v7, v8, :cond_c

    if-ge v6, v7, :cond_c

    move v6, v2

    goto :goto_5

    :cond_c
    move v6, v1

    :goto_5
    const-string v7, ", config:"

    if-eqz p2, :cond_f

    if-eqz v6, :cond_f

    sget-object p2, Loi5;->d:Ldxc;

    if-nez p2, :cond_d

    goto :goto_6

    :cond_d
    invoke-virtual {p2, v3}, Ldxc;->b(Lg2a;)Z

    move-result v2

    if-eqz v2, :cond_e

    iget-object v2, p0, Lpbc;->a:Lhee;

    iget-object v2, v2, Lhee;->a:Lpz9;

    invoke-virtual {v2}, Llgg;->h()I

    move-result v2

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v9, "On first login we only save ver invalidate db, curVer:"

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v3, v5, v2}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    :goto_6
    iget-object p2, p0, Lpbc;->a:Lhee;

    iget-object p2, p2, Lhee;->a:Lpz9;

    iget v2, v4, Lobc;->b:I

    invoke-virtual {p2, v2}, Llgg;->x(I)V

    iget-object p2, p0, Lpbc;->a:Lhee;

    iget-object p2, p2, Lhee;->a:Lpz9;

    invoke-virtual {p2, v1}, Llgg;->y(I)V

    goto :goto_8

    :cond_f
    if-eqz v6, :cond_12

    sget-object p2, Loi5;->d:Ldxc;

    if-nez p2, :cond_10

    goto :goto_7

    :cond_10
    invoke-virtual {p2, v3}, Ldxc;->b(Lg2a;)Z

    move-result v6

    if-eqz v6, :cond_11

    iget-object v6, p0, Lpbc;->a:Lhee;

    iget-object v6, v6, Lhee;->a:Lpz9;

    invoke-virtual {v6}, Llgg;->h()I

    move-result v6

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Make invalidate db on next start, curVer:"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {p2, v3, v5, v6}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    :goto_7
    iget-object p2, p0, Lpbc;->a:Lhee;

    iget-object p2, p2, Lhee;->a:Lpz9;

    invoke-virtual {p2, v2}, Llgg;->C(Z)V

    iget-object p2, p0, Lpbc;->a:Lhee;

    iget-object p2, p2, Lhee;->a:Lpz9;

    iget v2, v4, Lobc;->b:I

    invoke-virtual {p2, v2}, Llgg;->x(I)V

    iget-object p2, p0, Lpbc;->a:Lhee;

    iget-object p2, p2, Lhee;->a:Lpz9;

    iget v2, v4, Lobc;->c:I

    invoke-virtual {p2, v2}, Llgg;->y(I)V

    :cond_12
    :goto_8
    iget-boolean p2, v4, Lobc;->a:Z

    if-nez p2, :cond_15

    sget-object p2, Loi5;->d:Ldxc;

    if-nez p2, :cond_13

    goto :goto_9

    :cond_13
    invoke-virtual {p2, v3}, Ldxc;->b(Lg2a;)Z

    move-result v2

    if-eqz v2, :cond_14

    const-string v2, "Clear invalidate db ver because disabled"

    invoke-static {p2, v3, v5, v2}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    :goto_9
    iget-object p2, p0, Lpbc;->a:Lhee;

    iget-object p2, p2, Lhee;->a:Lpz9;

    invoke-virtual {p2, v8}, Llgg;->x(I)V

    iget-object p2, p0, Lpbc;->a:Lhee;

    iget-object p2, p2, Lhee;->a:Lpz9;

    invoke-virtual {p2, v1}, Llgg;->y(I)V

    iget-object p2, p0, Lpbc;->a:Lhee;

    iget-object p2, p2, Lhee;->a:Lpz9;

    invoke-virtual {p2, v1}, Llgg;->C(Z)V

    :cond_15
    :goto_a
    sget-object p2, Loi5;->d:Ldxc;

    if-nez p2, :cond_16

    goto :goto_b

    :cond_16
    invoke-virtual {p2, p3}, Ldxc;->b(Lg2a;)Z

    move-result v2

    if-eqz v2, :cond_17

    iget-object v2, p1, Lnl4;->d:Lp4k;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onConfiguration: step 4: user settings="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, p3, v5, v2}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    :goto_b
    iget-object p2, p1, Lnl4;->d:Lp4k;

    if-eqz p2, :cond_1a

    iget-object v2, p0, Lpbc;->a:Lhee;

    iget-object v2, v2, Lhee;->c:Lr4k;

    invoke-virtual {v2, p2}, Lr4k;->s(Lp4k;)V

    iget-object p2, p1, Lnl4;->d:Lp4k;

    if-eqz p2, :cond_18

    iget-object p2, p2, Lp4k;->w:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p2, v1}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :cond_18
    if-eqz v1, :cond_19

    iget-object p2, p0, Lpbc;->a:Lhee;

    iget-object p2, p2, Lhee;->a:Lpz9;

    invoke-virtual {p2}, Llgg;->s()J

    move-result-wide v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "app.pin_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p2, v1, v2}, La4;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_19
    iget-object p2, p0, Lpbc;->d:Lpl9;

    invoke-interface {p2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljl4;

    invoke-virtual {p2}, Ljl4;->a()V

    :cond_1a
    sget-object p2, Loi5;->d:Ldxc;

    if-nez p2, :cond_1b

    goto :goto_c

    :cond_1b
    invoke-virtual {p2, p3}, Ldxc;->b(Lg2a;)Z

    move-result v1

    if-eqz v1, :cond_1c

    iget-object v1, p1, Lnl4;->e:Ljava/util/Map;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onConfiguration: step 5: experiments="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, p3, v5, v1}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1c
    :goto_c
    iget-object p2, p1, Lnl4;->e:Ljava/util/Map;

    if-eqz p2, :cond_1d

    iget-object v1, p0, Lpbc;->a:Lhee;

    iget-object v1, v1, Lhee;->b:Lo2e;

    iget-object v2, v1, Lo2e;->f:Luvi;

    invoke-virtual {v2}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v1, p2, v2, v3}, Lo2e;->h(Ljava/util/Map;Landroid/content/SharedPreferences$Editor;I)V

    iget-object p2, v1, Lo2e;->b:Lrah;

    sget-object v1, Lvmg;->k:Lvmg;

    invoke-virtual {p2, v1}, Lrah;->l(Ljava/lang/Object;)Z

    :cond_1d
    if-nez v0, :cond_20

    sget-object p2, Loi5;->d:Ldxc;

    if-nez p2, :cond_1e

    goto :goto_d

    :cond_1e
    invoke-virtual {p2, p3}, Ldxc;->b(Lg2a;)Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-virtual {p1}, Lnl4;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onConfiguration: step 6: chats settings="

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, p3, v5, v0}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1f
    :goto_d
    sget-object p2, Ly6a;->a:Lazb;

    invoke-virtual {p0, p1, p2}, Lpbc;->a(Lnl4;Lazb;)V

    goto :goto_e

    :cond_20
    const-string p1, "onConfiguration: post config event"

    invoke-static {v5, p1}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lpbc;->b:Lra1;

    new-instance p1, Lgl4;

    invoke-direct {p1}, Lju0;-><init>()V

    invoke-virtual {p0, p1}, Lra1;->c(Ljava/lang/Object;)V

    :goto_e
    return-void
.end method


# virtual methods
.method public final a(Lnl4;Lazb;)V
    .locals 19

    move-object/from16 v0, p0

    const-string v1, "NotifConfigLogic"

    const-string v2, "changeChatSettings"

    invoke-static {v1, v2}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, p1

    iget-object v1, v1, Lnl4;->c:Lzyb;

    if-nez v1, :cond_0

    goto/16 :goto_5

    :cond_0
    new-instance v3, Lxy;

    const/4 v2, 0x0

    invoke-direct {v3, v2}, Lxy;-><init>(I)V

    iget-object v4, v1, Lzyb;->b:[J

    iget-object v5, v1, Lzyb;->c:[Ljava/lang/Object;

    iget-object v1, v1, Lzyb;->a:[J

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

    check-cast v14, Ldo3;

    iget-object v2, v0, Lpbc;->c:Lpl9;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v7, v17

    check-cast v7, Lr63;

    invoke-virtual {v7, v12, v13}, Lr63;->J(J)Lv33;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lr63;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v17, v1

    new-instance v1, Lu63;

    invoke-direct {v1}, Lu63;-><init>()V

    move-object/from16 v18, v2

    sget-object v2, Ln73;->b:Ln73;

    iput-object v2, v1, Lu63;->b:Ln73;

    iput-wide v12, v1, Lu63;->a:J

    iput-wide v12, v1, Lu63;->l:J

    sget-object v2, Lm73;->d:Lm73;

    iput-object v2, v1, Lu63;->c:Lm73;

    const/4 v2, 0x2

    iput v2, v1, Lu63;->w0:I

    new-instance v12, Lp73;

    invoke-direct {v12, v1}, Lp73;-><init>(Lu63;)V

    iget-object v1, v7, Lr63;->n:Lh36;

    invoke-virtual {v1}, Lh36;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmf5;

    invoke-virtual {v1}, Lmf5;->a()Luzf;

    move-result-object v1

    invoke-virtual {v1, v12}, Luzf;->h(Lp73;)J

    move-result-wide v12

    invoke-virtual {v7, v12, v13}, Lr63;->a0(J)Lq73;

    move-result-object v1

    invoke-virtual {v7, v12, v13, v1}, Lr63;->Y(JLq73;)V

    const/4 v1, 0x0

    invoke-virtual {v7, v12, v13, v1}, Lr63;->e0(JZ)Lv33;

    move-result-object v7

    goto :goto_2

    :cond_1
    move-object/from16 v17, v1

    move-object/from16 v18, v2

    const/4 v2, 0x2

    :goto_2
    iget-wide v12, v7, Lv33;->a:J

    move-object/from16 v1, p2

    invoke-virtual {v1, v12, v13}, Lazb;->d(J)Z

    move-result v7

    if-nez v7, :cond_2

    invoke-interface/range {v18 .. v18}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lr63;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v2, v14}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "r63"

    move-object/from16 v18, v4

    const-string v4, "changeChatConfiguration, chatId = %d, chatSettings = %s"

    invoke-static {v1, v4, v2}, Loi5;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lh65;

    const/16 v2, 0x1d

    invoke-direct {v1, v14, v2}, Lh65;-><init>(Ljava/lang/Object;B)V

    const/4 v2, 0x0

    invoke-virtual {v7, v12, v13, v2, v1}, Lr63;->u(JZLds4;)Lv33;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v1}, Lxy;->add(Ljava/lang/Object;)Z

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
    invoke-virtual {v3}, Lxy;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    new-instance v2, Lbz3;

    const/4 v8, 0x0

    const/16 v9, 0x7c

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v9}, Lbz3;-><init>(Ljava/util/Collection;ZZLst5;Llhe;Ljava/util/Set;I)V

    iget-object v0, v0, Lpbc;->b:Lra1;

    invoke-virtual {v0, v2}, Lra1;->c(Ljava/lang/Object;)V

    :cond_7
    :goto_5
    return-void
.end method
