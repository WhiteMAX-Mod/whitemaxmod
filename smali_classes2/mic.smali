.class public final synthetic Lmic;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lks6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lmic;->a:I

    iput-object p1, p0, Lmic;->b:Ljava/lang/Object;

    iput-object p3, p0, Lmic;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget v2, v1, Lmic;->a:I

    packed-switch v2, :pswitch_data_0

    iget-object v2, v1, Lmic;->b:Ljava/lang/Object;

    check-cast v2, Landroidx/work/impl/model/WorkersQueueDao_Impl;

    iget-object v3, v1, Lmic;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    check-cast v0, Lsde;

    invoke-static {v2, v3, v0}, Landroidx/work/impl/model/WorkersQueueDao_Impl;->c(Landroidx/work/impl/model/WorkersQueueDao_Impl;Ljava/util/List;Lsde;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v2, v1, Lmic;->b:Ljava/lang/Object;

    check-cast v2, Lbhi;

    iget-object v3, v1, Lmic;->c:Ljava/lang/Object;

    check-cast v3, Ldli;

    check-cast v0, Ldli;

    iget-object v0, v2, Lbhi;->E0:Lbgg;

    invoke-virtual {v0}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    invoke-virtual {v0}, Landroid/os/Vibrator;->hasAmplitudeControl()Z

    move-result v0

    const/4 v2, -0x1

    if-eqz v0, :cond_0

    iget-object v0, v3, Ldli;->a:[J

    iget-object v3, v3, Ldli;->b:[I

    invoke-static {v0, v3, v2}, Landroid/os/VibrationEffect;->createWaveform([J[II)Landroid/os/VibrationEffect;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, v3, Ldli;->c:[J

    invoke-static {v0, v2}, Landroid/os/VibrationEffect;->createWaveform([JI)Landroid/os/VibrationEffect;

    move-result-object v0

    :goto_0
    return-object v0

    :pswitch_1
    iget-object v2, v1, Lmic;->b:Ljava/lang/Object;

    check-cast v2, Lenh;

    iget-object v3, v1, Lmic;->c:Ljava/lang/Object;

    check-cast v3, Ldnh;

    check-cast v0, Lsde;

    iget-object v2, v2, Lenh;->b:Loj;

    invoke-virtual {v2, v0, v3}, Ljm5;->d(Lsde;Ljava/lang/Object;)V

    sget-object v0, Lmah;->a:Lmah;

    return-object v0

    :pswitch_2
    iget-object v2, v1, Lmic;->b:Ljava/lang/Object;

    check-cast v2, Lwgh;

    iget-object v3, v1, Lmic;->c:Ljava/lang/Object;

    check-cast v3, Lgfh;

    check-cast v0, Lsde;

    iget-object v2, v2, Lwgh;->b:Loj;

    invoke-virtual {v2, v0, v3}, Ljm5;->d(Lsde;Ljava/lang/Object;)V

    sget-object v0, Lmah;->a:Lmah;

    return-object v0

    :pswitch_3
    iget-object v2, v1, Lmic;->b:Ljava/lang/Object;

    check-cast v2, Ls30;

    iget-object v3, v1, Lmic;->c:Ljava/lang/Object;

    check-cast v3, Ltdh;

    check-cast v0, Lb30;

    iget-object v3, v3, Ltdh;->c:Lj88;

    invoke-interface {v3}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lug3;

    check-cast v3, Lqme;

    invoke-virtual {v3}, Lqme;->j()J

    move-result-wide v3

    invoke-static {v0, v2, v3, v4}, Lvfj;->e(Lb30;Ls30;J)V

    sget-object v0, Lmah;->a:Lmah;

    return-object v0

    :pswitch_4
    iget-object v2, v1, Lmic;->b:Ljava/lang/Object;

    check-cast v2, Lks6;

    iget-object v3, v1, Lmic;->c:Ljava/lang/Object;

    check-cast v3, Lks6;

    new-instance v4, Le86;

    const/4 v5, 0x1

    invoke-direct {v4, v0, v2, v3, v5}, Le86;-><init>(Ljava/lang/Object;Lks6;Lks6;I)V

    return-object v4

    :pswitch_5
    iget-object v2, v1, Lmic;->b:Ljava/lang/Object;

    check-cast v2, Lipg;

    iget-object v3, v1, Lmic;->c:Ljava/lang/Object;

    check-cast v3, Lrog;

    check-cast v0, Lipg;

    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iget-object v4, v3, Lrog;->a:Landroid/content/Context;

    iget-object v5, v3, Lrog;->b:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget-object v3, v3, Lrog;->c:Lecb;

    iget-object v3, v3, Lecb;->a:Laxf;

    invoke-interface {v3}, Laxf;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhd5;

    invoke-virtual {v2, v4, v0, v5, v3}, Lipg;->a(Landroid/content/Context;Landroid/text/TextPaint;Landroid/util/DisplayMetrics;Lhd5;)V

    return-object v0

    :pswitch_6
    iget-object v2, v1, Lmic;->b:Ljava/lang/Object;

    check-cast v2, Ltmg;

    iget-object v3, v1, Lmic;->c:Ljava/lang/Object;

    check-cast v3, Lzlg;

    check-cast v0, Lsde;

    iget-object v2, v2, Ltmg;->b:Loj;

    invoke-virtual {v2, v0, v3}, Ljm5;->e(Lsde;Ljava/lang/Object;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v2, v1, Lmic;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v1, Lmic;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/AbstractCollection;

    check-cast v0, Lsde;

    invoke-interface {v0, v2}, Lsde;->y0(Ljava/lang/String;)Lxde;

    move-result-object v2

    :try_start_0
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x1

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-interface {v2, v3, v4, v5}, Lxde;->b(IJ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    invoke-interface {v2}, Lxde;->u0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    sget-object v0, Lmah;->a:Lmah;

    return-object v0

    :goto_2
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_8
    iget-object v2, v1, Lmic;->b:Ljava/lang/Object;

    check-cast v2, Lbeg;

    iget-object v3, v1, Lmic;->c:Ljava/lang/Object;

    check-cast v3, Ldnh;

    check-cast v0, Lsde;

    iget-object v2, v2, Lbeg;->b:Loj;

    invoke-virtual {v2, v0, v3}, Ljm5;->d(Lsde;Ljava/lang/Object;)V

    sget-object v0, Lmah;->a:Lmah;

    return-object v0

    :pswitch_9
    iget-object v2, v1, Lmic;->b:Ljava/lang/Object;

    check-cast v2, Lr9g;

    iget-object v3, v1, Lmic;->c:Ljava/lang/Object;

    move-object v9, v3

    check-cast v9, Ljava/lang/String;

    check-cast v0, Lbu2;

    iget-object v3, v0, Lbu2;->a:Lk24;

    iget-object v4, v3, Lk24;->v0:Ljava/lang/String;

    invoke-static {v4}, Lbqg;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v0, Lbu2;->a:Lk24;

    iget-object v0, v0, Lk24;->o:Ljava/util/List;

    invoke-static {v0, v7}, Lr9g;->g(Ljava/util/List;Ljava/util/ArrayList;)V

    iget-object v0, v2, Lr9g;->c:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lt9g;

    iget-wide v5, v3, Lk24;->a:J

    sget-object v0, Lnn0;->c:Lnn0;

    invoke-virtual {v3, v0}, Lk24;->d(Lnn0;)Ljava/lang/String;

    move-result-object v10

    iget-object v0, v2, Lr9g;->d:Ljava/lang/Object;

    check-cast v0, Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltue;

    iget-wide v2, v3, Lk24;->a:J

    invoke-virtual {v0, v2, v3}, Ltue;->a(J)I

    move-result v11

    invoke-virtual/range {v4 .. v11}, Lt9g;->d(JLjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lh9g;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v2, v1, Lmic;->b:Ljava/lang/Object;

    check-cast v2, Ls0g;

    iget-object v3, v1, Lmic;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    check-cast v0, Lsde;

    iget-object v2, v2, Ls0g;->b:Loj;

    invoke-virtual {v2, v0, v3}, Ljm5;->c(Lsde;Ljava/lang/Iterable;)V

    sget-object v0, Lmah;->a:Lmah;

    return-object v0

    :pswitch_b
    iget-object v2, v1, Lmic;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v1, Lmic;->c:Ljava/lang/Object;

    check-cast v3, [J

    check-cast v0, Lsde;

    invoke-interface {v0, v2}, Lsde;->y0(Ljava/lang/String;)Lxde;

    move-result-object v2

    const/4 v4, 0x1

    if-nez v3, :cond_2

    :try_start_1
    invoke-interface {v2, v4}, Lxde;->e(I)V

    goto :goto_4

    :catchall_1
    move-exception v0

    goto/16 :goto_b

    :cond_2
    array-length v5, v3

    move v7, v4

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v5, :cond_3

    aget-wide v8, v3, v6

    invoke-interface {v2, v7, v8, v9}, Lxde;->b(IJ)V

    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_3
    :goto_4
    const-string v3, "id"

    invoke-static {v2, v3}, Lawj;->b(Lxde;Ljava/lang/String;)I

    move-result v3

    const-string v5, "name"

    invoke-static {v2, v5}, Lawj;->b(Lxde;Ljava/lang/String;)I

    move-result v5

    const-string v6, "icon_url"

    invoke-static {v2, v6}, Lawj;->b(Lxde;Ljava/lang/String;)I

    move-result v6

    const-string v7, "author_id"

    invoke-static {v2, v7}, Lawj;->b(Lxde;Ljava/lang/String;)I

    move-result v7

    const-string v8, "created_time"

    invoke-static {v2, v8}, Lawj;->b(Lxde;Ljava/lang/String;)I

    move-result v8

    const-string v9, "updated_time"

    invoke-static {v2, v9}, Lawj;->b(Lxde;Ljava/lang/String;)I

    move-result v9

    const-string v10, "link"

    invoke-static {v2, v10}, Lawj;->b(Lxde;Ljava/lang/String;)I

    move-result v10

    const-string v11, "stickers"

    invoke-static {v2, v11}, Lawj;->b(Lxde;Ljava/lang/String;)I

    move-result v11

    const-string v12, "draft"

    invoke-static {v2, v12}, Lawj;->b(Lxde;Ljava/lang/String;)I

    move-result v12

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    :goto_5
    invoke-interface {v2}, Lxde;->u0()Z

    move-result v14

    if-eqz v14, :cond_8

    new-instance v14, Le0g;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    invoke-interface {v2, v3}, Lxde;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v14, Le0g;->a:J

    invoke-interface {v2, v5}, Lxde;->isNull(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iput-object v1, v14, Le0g;->b:Ljava/lang/String;

    goto :goto_6

    :cond_4
    invoke-interface {v2, v5}, Lxde;->c0(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v14, Le0g;->b:Ljava/lang/String;

    :goto_6
    invoke-interface {v2, v6}, Lxde;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_5

    iput-object v1, v14, Le0g;->c:Ljava/lang/String;

    :goto_7
    move v15, v5

    goto :goto_8

    :cond_5
    invoke-interface {v2, v6}, Lxde;->c0(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v14, Le0g;->c:Ljava/lang/String;

    goto :goto_7

    :goto_8
    invoke-interface {v2, v7}, Lxde;->getLong(I)J

    move-result-wide v4

    iput-wide v4, v14, Le0g;->d:J

    invoke-interface {v2, v8}, Lxde;->getLong(I)J

    move-result-wide v4

    iput-wide v4, v14, Le0g;->e:J

    invoke-interface {v2, v9}, Lxde;->getLong(I)J

    move-result-wide v4

    iput-wide v4, v14, Le0g;->f:J

    invoke-interface {v2, v10}, Lxde;->c0(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v14, Le0g;->g:Ljava/lang/String;

    invoke-interface {v2, v11}, Lxde;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_9

    :cond_6
    invoke-interface {v2, v11}, Lxde;->c0(I)Ljava/lang/String;

    move-result-object v1

    :goto_9
    invoke-static {v1}, Llu8;->g(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v14, Le0g;->h:Ljava/util/List;

    invoke-interface {v2, v12}, Lxde;->getLong(I)J

    move-result-wide v4

    long-to-int v1, v4

    if-eqz v1, :cond_7

    const/4 v1, 0x1

    goto :goto_a

    :cond_7
    const/4 v1, 0x0

    :goto_a
    iput-boolean v1, v14, Le0g;->i:Z

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v1, p0

    move v5, v15

    const/4 v4, 0x1

    goto :goto_5

    :cond_8
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-object v13

    :goto_b
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_c
    iget-object v2, v1, Lmic;->b:Ljava/lang/Object;

    check-cast v2, Lbyf;

    iget-object v3, v1, Lmic;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    check-cast v0, Lsde;

    iget-object v2, v2, Lbyf;->b:Loj;

    invoke-virtual {v2, v0, v3}, Ljm5;->c(Lsde;Ljava/lang/Iterable;)V

    sget-object v0, Lmah;->a:Lmah;

    return-object v0

    :pswitch_d
    iget-object v2, v1, Lmic;->b:Ljava/lang/Object;

    check-cast v2, Lhpf;

    iget-object v3, v1, Lmic;->c:Ljava/lang/Object;

    check-cast v3, Lte2;

    check-cast v0, Lwy3;

    iget-object v2, v2, Lhpf;->b:Lcu2;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_a

    if-eq v2, v4, :cond_9

    goto :goto_c

    :cond_9
    invoke-virtual {v0}, Lwy3;->r()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lte2;->L(J)Z

    move-result v4

    :cond_a
    :goto_c
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v2, v1, Lmic;->b:Ljava/lang/Object;

    check-cast v2, Ljff;

    iget-object v3, v1, Lmic;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    check-cast v0, Ljava/lang/String;

    new-instance v4, Lm88;

    iget-object v5, v2, Ljff;->a:Landroid/content/Context;

    new-instance v6, Lg36;

    const/4 v0, 0x2

    invoke-direct {v6, v3, v0}, Lg36;-><init>(Ljava/lang/String;I)V

    iget-object v7, v2, Ljff;->c:Liff;

    const/4 v8, 0x0

    const/16 v9, 0x18

    invoke-direct/range {v4 .. v9}, Lm88;-><init>(Landroid/content/Context;Lg36;Lh36;La1e;I)V

    return-object v4

    :pswitch_f
    iget-object v2, v1, Lmic;->b:Ljava/lang/Object;

    check-cast v2, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;

    iget-object v3, v1, Lmic;->c:Ljava/lang/Object;

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v2, v2, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->Y:Lq9f;

    invoke-virtual {v2, v0}, Lfg8;->D(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmg8;

    check-cast v0, Ljqe;

    invoke-interface {v0}, Ljqe;->r()Lks6;

    move-result-object v0

    if-eqz v0, :cond_b

    sget-object v2, Lfe3;->t0:Ltea;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Ltea;->n(Landroid/content/Context;)Lfe3;

    move-result-object v2

    invoke-virtual {v2}, Lfe3;->j()Llob;

    move-result-object v2

    invoke-interface {v0, v2}, Lks6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_d

    :cond_b
    const/high16 v0, -0x80000000

    :goto_d
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_10
    iget-object v2, v1, Lmic;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v1, Lmic;->c:Ljava/lang/Object;

    check-cast v3, Lzy0;

    check-cast v0, Ljq7;

    iget v4, v3, Lzy0;->a:I

    iget v3, v3, Lzy0;->b:I

    const/4 v5, 0x1

    invoke-static {v0, v2, v4, v3, v5}, Lvfj;->c(Ljq7;Ljava/lang/String;IIZ)V

    sget-object v0, Lmah;->a:Lmah;

    return-object v0

    :pswitch_11
    iget-object v2, v1, Lmic;->b:Ljava/lang/Object;

    check-cast v2, Lwoe;

    iget-object v3, v1, Lmic;->c:Ljava/lang/Object;

    check-cast v3, Ltoe;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2}, Lwoe;->b()Lvfb;

    move-result-object v4

    invoke-virtual {v4, v0}, Lvfb;->l(Ljava/lang/CharSequence;)Ltkc;

    move-result-object v0

    iget-object v4, v0, Ltkc;->a:Ljava/lang/CharSequence;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v3, v3, Ltoe;->c:Ljava/util/List;

    invoke-static {v4, v3}, Lvqj;->b(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    sget-object v4, Lfe3;->t0:Ltea;

    iget-object v2, v2, Lwoe;->a:Landroid/content/Context;

    invoke-virtual {v4, v2}, Ltea;->n(Landroid/content/Context;)Lfe3;

    move-result-object v2

    invoke-virtual {v2}, Lfe3;->j()Llob;

    move-result-object v2

    invoke-static {v2, v0, v3}, Lvqj;->d(Llob;Ltkc;Ljava/util/List;)Landroid/text/SpannableString;

    move-result-object v2

    new-instance v3, Ltkc;

    iget-object v0, v0, Ltkc;->b:[Ljava/lang/String;

    invoke-direct {v3, v2, v0}, Ltkc;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;)V

    return-object v3

    :pswitch_12
    iget-object v2, v1, Lmic;->b:Ljava/lang/Object;

    check-cast v2, Lrsd;

    iget-object v3, v1, Lmic;->c:Ljava/lang/Object;

    check-cast v3, Lioe;

    check-cast v0, Lioe;

    iget-object v0, v2, Lrsd;->X:Ljava/lang/Object;

    check-cast v0, Lone/me/chats/search/ChatsListSearchScreen;

    invoke-virtual {v0, v3}, Lone/me/chats/search/ChatsListSearchScreen;->L0(Lioe;)V

    sget-object v0, Lmah;->a:Lmah;

    return-object v0

    :pswitch_13
    iget-object v2, v1, Lmic;->b:Ljava/lang/Object;

    check-cast v2, Lx7e;

    iget-object v3, v1, Lmic;->c:Ljava/lang/Object;

    check-cast v3, Lr7e;

    check-cast v0, Lsde;

    iget-object v2, v2, Lx7e;->b:Loj;

    invoke-virtual {v2, v0, v3}, Ljm5;->e(Lsde;Ljava/lang/Object;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_14
    iget-object v2, v1, Lmic;->b:Ljava/lang/Object;

    check-cast v2, Lx7e;

    iget-object v3, v1, Lmic;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    check-cast v0, Lsde;

    iget-object v2, v2, Lx7e;->c:Loj;

    invoke-virtual {v2, v0, v3}, Ljm5;->c(Lsde;Ljava/lang/Iterable;)V

    sget-object v0, Lmah;->a:Lmah;

    return-object v0

    :pswitch_15
    iget-object v2, v1, Lmic;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v1, Lmic;->c:Ljava/lang/Object;

    check-cast v3, Ln8;

    check-cast v0, Lsde;

    invoke-interface {v0, v2}, Lsde;->y0(Ljava/lang/String;)Lxde;

    move-result-object v2

    :try_start_2
    iget-object v0, v3, Ln8;->b:Ljava/lang/Object;

    check-cast v0, Ld8e;

    invoke-virtual {v0, v2}, Ld8e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2}, Lxde;->u0()Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x0

    invoke-interface {v2, v0}, Lxde;->getLong(I)J

    move-result-wide v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_e

    :catchall_2
    move-exception v0

    goto :goto_f

    :cond_c
    const-wide/16 v3, 0x0

    :goto_e
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :goto_f
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_16
    iget-object v2, v1, Lmic;->b:Ljava/lang/Object;

    check-cast v2, Landroid/os/Handler;

    iget-object v3, v1, Lmic;->c:Ljava/lang/Object;

    check-cast v3, Lqu8;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    new-instance v0, Ld2e;

    invoke-direct {v0, v3, v4, v5}, Ld2e;-><init>(Lqu8;J)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget-object v0, Lmah;->a:Lmah;

    return-object v0

    :pswitch_17
    iget-object v2, v1, Lmic;->b:Ljava/lang/Object;

    check-cast v2, Lwsd;

    iget-object v3, v1, Lmic;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    check-cast v0, Lsde;

    iget-object v2, v2, Lwsd;->c:Lwwa;

    invoke-virtual {v2, v0, v3}, Ljxj;->f(Lsde;Ljava/lang/Iterable;)V

    sget-object v0, Lmah;->a:Lmah;

    return-object v0

    :pswitch_18
    iget-object v2, v1, Lmic;->b:Ljava/lang/Object;

    check-cast v2, Lmtd;

    iget-object v3, v1, Lmic;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    check-cast v0, Lsde;

    const-string v4, "SELECT * FROM recent WHERE recent_type=? AND emoji=?"

    invoke-interface {v0, v4}, Lsde;->y0(Ljava/lang/String;)Lxde;

    move-result-object v4

    :try_start_3
    iget v0, v2, Lmtd;->a:I

    int-to-long v5, v0

    const/4 v0, 0x1

    invoke-interface {v4, v0, v5, v6}, Lxde;->b(IJ)V

    const/4 v0, 0x2

    invoke-interface {v4, v0, v3}, Lxde;->G(ILjava/lang/String;)V

    const-string v0, "id"

    invoke-static {v4, v0}, Lawj;->b(Lxde;Ljava/lang/String;)I

    move-result v0

    const-string v2, "recent_type"

    invoke-static {v4, v2}, Lawj;->b(Lxde;Ljava/lang/String;)I

    move-result v2

    const-string v3, "recent_time"

    invoke-static {v4, v3}, Lawj;->b(Lxde;Ljava/lang/String;)I

    move-result v3

    const-string v5, "server_id"

    invoke-static {v4, v5}, Lawj;->b(Lxde;Ljava/lang/String;)I

    move-result v5

    const-string v6, "sticker_id"

    invoke-static {v4, v6}, Lawj;->b(Lxde;Ljava/lang/String;)I

    move-result v6

    const-string v7, "emoji"

    invoke-static {v4, v7}, Lawj;->b(Lxde;Ljava/lang/String;)I

    move-result v7

    const-string v8, "gif"

    invoke-static {v4, v8}, Lawj;->b(Lxde;Ljava/lang/String;)I

    move-result v8

    const-string v9, "gif_id"

    invoke-static {v4, v9}, Lawj;->b(Lxde;Ljava/lang/String;)I

    move-result v9

    invoke-interface {v4}, Lxde;->u0()Z

    move-result v10

    const/4 v11, 0x0

    if-eqz v10, :cond_12

    invoke-interface {v4, v6}, Lxde;->isNull(I)Z

    move-result v10

    if-nez v10, :cond_d

    new-instance v10, Ls8;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    invoke-interface {v4, v6}, Lxde;->getLong(I)J

    move-result-wide v12

    iput-wide v12, v10, Ls8;->a:J

    goto :goto_10

    :catchall_3
    move-exception v0

    goto/16 :goto_15

    :cond_d
    move-object v10, v11

    :goto_10
    invoke-interface {v4, v7}, Lxde;->isNull(I)Z

    move-result v6

    if-nez v6, :cond_e

    new-instance v6, Lusi;

    invoke-direct {v6}, Lusi;-><init>()V

    invoke-interface {v4, v7}, Lxde;->c0(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lusi;->b:Ljava/lang/String;

    goto :goto_11

    :cond_e
    move-object v6, v11

    :goto_11
    invoke-interface {v4, v8}, Lxde;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-interface {v4, v9}, Lxde;->isNull(I)Z

    move-result v7

    if-nez v7, :cond_f

    goto :goto_12

    :cond_f
    move-object v7, v11

    goto :goto_13

    :cond_10
    :goto_12
    new-instance v7, Lu62;

    const/16 v12, 0x9

    const/4 v13, 0x0

    invoke-direct {v7, v12, v13}, Lu62;-><init>(IZ)V

    invoke-interface {v4, v8}, Lxde;->getBlob(I)[B

    move-result-object v8

    iput-object v8, v7, Lu62;->c:Ljava/lang/Object;

    invoke-interface {v4, v9}, Lxde;->getLong(I)J

    move-result-wide v8

    iput-wide v8, v7, Lu62;->b:J

    :goto_13
    new-instance v8, Lxsd;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    invoke-interface {v4, v0}, Lxde;->getLong(I)J

    move-result-wide v12

    iput-wide v12, v8, Lxsd;->a:J

    invoke-interface {v4, v2}, Lxde;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_14

    :cond_11
    invoke-interface {v4, v2}, Lxde;->getLong(I)J

    move-result-wide v11

    long-to-int v0, v11

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    :goto_14
    invoke-static {v11}, Lnuj;->b(Ljava/lang/Integer;)Lmtd;

    move-result-object v0

    iput-object v0, v8, Lxsd;->b:Lmtd;

    invoke-interface {v4, v3}, Lxde;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v8, Lxsd;->c:J

    invoke-interface {v4, v5}, Lxde;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v8, Lxsd;->d:J

    iput-object v10, v8, Lxsd;->e:Ls8;

    iput-object v6, v8, Lxsd;->f:Lusi;

    iput-object v7, v8, Lxsd;->g:Lu62;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-object v11, v8

    :cond_12
    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    return-object v11

    :goto_15
    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_19
    iget-object v2, v1, Lmic;->b:Ljava/lang/Object;

    check-cast v2, Lwsd;

    iget-object v3, v1, Lmic;->c:Ljava/lang/Object;

    check-cast v3, Lxsd;

    check-cast v0, Lsde;

    iget-object v2, v2, Lwsd;->b:Loj;

    invoke-virtual {v2, v0, v3}, Ljm5;->d(Lsde;Ljava/lang/Object;)V

    sget-object v0, Lmah;->a:Lmah;

    return-object v0

    :pswitch_1a
    iget-object v2, v1, Lmic;->b:Ljava/lang/Object;

    check-cast v2, Lkqd;

    iget-object v3, v1, Lmic;->c:Ljava/lang/Object;

    check-cast v3, Ljqd;

    check-cast v0, Lsde;

    iget-object v2, v2, Lkqd;->b:Loj;

    invoke-virtual {v2, v0, v3}, Ljm5;->d(Lsde;Ljava/lang/Object;)V

    sget-object v0, Lmah;->a:Lmah;

    return-object v0

    :pswitch_1b
    iget-object v2, v1, Lmic;->b:Ljava/lang/Object;

    check-cast v2, Lzqc;

    iget-object v3, v1, Lmic;->c:Ljava/lang/Object;

    check-cast v3, Ldvc;

    check-cast v0, Lsde;

    iget-object v2, v2, Lzqc;->b:Loj;

    invoke-virtual {v2, v0, v3}, Ljm5;->d(Lsde;Ljava/lang/Object;)V

    sget-object v0, Lmah;->a:Lmah;

    return-object v0

    :pswitch_1c
    iget-object v2, v1, Lmic;->b:Ljava/lang/Object;

    check-cast v2, Lnic;

    iget-object v3, v1, Lmic;->c:Ljava/lang/Object;

    check-cast v3, Luhc;

    check-cast v0, Ljava/lang/String;

    iget-object v2, v2, Lnic;->E0:Lyn9;

    iget-wide v3, v3, Luhc;->c:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Lyn9;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lmah;->a:Lmah;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
