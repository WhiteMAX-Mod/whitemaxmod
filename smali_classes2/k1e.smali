.class public final synthetic Lk1e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnq6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lk1e;->a:I

    iput-object p1, p0, Lk1e;->b:Ljava/lang/Object;

    iput-object p3, p0, Lk1e;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget v2, v1, Lk1e;->a:I

    packed-switch v2, :pswitch_data_0

    iget-object v2, v1, Lk1e;->b:Ljava/lang/Object;

    check-cast v2, Landroidx/work/impl/model/WorkersQueueDao_Impl;

    iget-object v3, v1, Lk1e;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    check-cast v0, Lf7e;

    invoke-static {v2, v3, v0}, Landroidx/work/impl/model/WorkersQueueDao_Impl;->c(Landroidx/work/impl/model/WorkersQueueDao_Impl;Ljava/util/List;Lf7e;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v2, v1, Lk1e;->b:Ljava/lang/Object;

    check-cast v2, Lj9i;

    iget-object v3, v1, Lk1e;->c:Ljava/lang/Object;

    check-cast v3, Lidi;

    check-cast v0, Lidi;

    iget-object v0, v2, Lj9i;->E0:Ln8g;

    invoke-virtual {v0}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    invoke-virtual {v0}, Landroid/os/Vibrator;->hasAmplitudeControl()Z

    move-result v0

    const/4 v2, -0x1

    if-eqz v0, :cond_0

    iget-object v0, v3, Lidi;->a:[J

    iget-object v3, v3, Lidi;->b:[I

    invoke-static {v0, v3, v2}, Landroid/os/VibrationEffect;->createWaveform([J[II)Landroid/os/VibrationEffect;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, v3, Lidi;->c:[J

    invoke-static {v0, v2}, Landroid/os/VibrationEffect;->createWaveform([JI)Landroid/os/VibrationEffect;

    move-result-object v0

    :goto_0
    return-object v0

    :pswitch_1
    iget-object v2, v1, Lk1e;->b:Ljava/lang/Object;

    check-cast v2, Lyfh;

    iget-object v3, v1, Lk1e;->c:Ljava/lang/Object;

    check-cast v3, Lxfh;

    check-cast v0, Lf7e;

    iget-object v2, v2, Lyfh;->b:Lai;

    invoke-virtual {v2, v0, v3}, Luk5;->d(Lf7e;Ljava/lang/Object;)V

    sget-object v0, Lb3h;->a:Lb3h;

    return-object v0

    :pswitch_2
    iget-object v2, v1, Lk1e;->b:Ljava/lang/Object;

    check-cast v2, Lo9h;

    iget-object v3, v1, Lk1e;->c:Ljava/lang/Object;

    check-cast v3, Lq7h;

    check-cast v0, Lf7e;

    iget-object v2, v2, Lo9h;->b:Lai;

    invoke-virtual {v2, v0, v3}, Luk5;->d(Lf7e;Ljava/lang/Object;)V

    sget-object v0, Lb3h;->a:Lb3h;

    return-object v0

    :pswitch_3
    iget-object v2, v1, Lk1e;->b:Ljava/lang/Object;

    check-cast v2, Lb20;

    iget-object v3, v1, Lk1e;->c:Ljava/lang/Object;

    check-cast v3, Lc6h;

    check-cast v0, Lj10;

    iget-object v3, v3, Lc6h;->c:Lo58;

    invoke-interface {v3}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lef3;

    check-cast v3, Lyfe;

    invoke-virtual {v3}, Lyfe;->j()J

    move-result-wide v3

    invoke-static {v0, v2, v3, v4}, Lp6j;->f(Lj10;Lb20;J)V

    sget-object v0, Lb3h;->a:Lb3h;

    return-object v0

    :pswitch_4
    iget-object v2, v1, Lk1e;->b:Ljava/lang/Object;

    check-cast v2, Lnq6;

    iget-object v3, v1, Lk1e;->c:Ljava/lang/Object;

    check-cast v3, Lnq6;

    new-instance v4, Lh66;

    const/4 v5, 0x1

    invoke-direct {v4, v0, v2, v3, v5}, Lh66;-><init>(Ljava/lang/Object;Lnq6;Lnq6;I)V

    return-object v4

    :pswitch_5
    iget-object v2, v1, Lk1e;->b:Ljava/lang/Object;

    check-cast v2, Lrhg;

    iget-object v3, v1, Lk1e;->c:Ljava/lang/Object;

    check-cast v3, Lzgg;

    check-cast v0, Lrhg;

    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iget-object v4, v3, Lzgg;->a:Landroid/content/Context;

    iget-object v5, v3, Lzgg;->b:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget-object v3, v3, Lzgg;->c:Lnab;

    iget-object v3, v3, Lnab;->a:Llpf;

    invoke-interface {v3}, Llpf;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lub5;

    invoke-virtual {v2, v4, v0, v5, v3}, Lrhg;->a(Landroid/content/Context;Landroid/text/TextPaint;Landroid/util/DisplayMetrics;Lub5;)V

    return-object v0

    :pswitch_6
    iget-object v2, v1, Lk1e;->b:Ljava/lang/Object;

    check-cast v2, Lyeg;

    iget-object v3, v1, Lk1e;->c:Ljava/lang/Object;

    check-cast v3, Lmeg;

    check-cast v0, Lf7e;

    iget-object v2, v2, Lyeg;->b:Lai;

    invoke-virtual {v2, v0, v3}, Luk5;->e(Lf7e;Ljava/lang/Object;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v2, v1, Lk1e;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v1, Lk1e;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/AbstractCollection;

    check-cast v0, Lf7e;

    invoke-interface {v0, v2}, Lf7e;->x0(Ljava/lang/String;)Lk7e;

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

    invoke-interface {v2, v3, v4, v5}, Lk7e;->b(IJ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    invoke-interface {v2}, Lk7e;->t0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    sget-object v0, Lb3h;->a:Lb3h;

    return-object v0

    :goto_2
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_8
    iget-object v2, v1, Lk1e;->b:Ljava/lang/Object;

    check-cast v2, Lr6g;

    iget-object v3, v1, Lk1e;->c:Ljava/lang/Object;

    check-cast v3, Lxfh;

    check-cast v0, Lf7e;

    iget-object v2, v2, Lr6g;->b:Lai;

    invoke-virtual {v2, v0, v3}, Luk5;->d(Lf7e;Ljava/lang/Object;)V

    sget-object v0, Lb3h;->a:Lb3h;

    return-object v0

    :pswitch_9
    iget-object v2, v1, Lk1e;->b:Ljava/lang/Object;

    check-cast v2, Lp2g;

    iget-object v3, v1, Lk1e;->c:Ljava/lang/Object;

    move-object v9, v3

    check-cast v9, Ljava/lang/String;

    check-cast v0, Lys2;

    iget-object v3, v0, Lys2;->a:Lc14;

    iget-object v4, v3, Lc14;->w0:Ljava/lang/String;

    invoke-static {v4}, Lmig;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v0, Lys2;->a:Lc14;

    iget-object v0, v0, Lc14;->o:Ljava/util/List;

    invoke-static {v7, v0}, Lp2g;->h(Ljava/util/ArrayList;Ljava/util/List;)V

    iget-object v0, v2, Lp2g;->c:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, La0c;

    iget-wide v5, v3, Lc14;->a:J

    sget-object v0, Lgm0;->c:Lgm0;

    invoke-virtual {v3, v0}, Lc14;->d(Lgm0;)Ljava/lang/String;

    move-result-object v10

    iget-object v0, v2, Lp2g;->d:Ljava/lang/Object;

    check-cast v0, Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqne;

    iget-wide v2, v3, Lc14;->a:J

    invoke-virtual {v0, v2, v3}, Lqne;->a(J)I

    move-result v11

    invoke-virtual/range {v4 .. v11}, La0c;->h(JLjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lf2g;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v2, v1, Lk1e;->b:Ljava/lang/Object;

    check-cast v2, Lttf;

    iget-object v3, v1, Lk1e;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    check-cast v0, Lf7e;

    iget-object v2, v2, Lttf;->b:Lai;

    invoke-virtual {v2, v0, v3}, Luk5;->c(Lf7e;Ljava/lang/Iterable;)V

    sget-object v0, Lb3h;->a:Lb3h;

    return-object v0

    :pswitch_b
    iget-object v2, v1, Lk1e;->b:Ljava/lang/Object;

    check-cast v2, Ljtf;

    iget-object v3, v1, Lk1e;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    check-cast v0, Lf7e;

    iget-object v2, v2, Ljtf;->b:Lai;

    invoke-virtual {v2, v0, v3}, Luk5;->c(Lf7e;Ljava/lang/Iterable;)V

    sget-object v0, Lb3h;->a:Lb3h;

    return-object v0

    :pswitch_c
    iget-object v2, v1, Lk1e;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v1, Lk1e;->c:Ljava/lang/Object;

    check-cast v3, [J

    check-cast v0, Lf7e;

    invoke-interface {v0, v2}, Lf7e;->x0(Ljava/lang/String;)Lk7e;

    move-result-object v2

    const/4 v4, 0x1

    if-nez v3, :cond_2

    :try_start_1
    invoke-interface {v2, v4}, Lk7e;->e(I)V

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

    invoke-interface {v2, v7, v8, v9}, Lk7e;->b(IJ)V

    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_3
    :goto_4
    const-string v3, "id"

    invoke-static {v2, v3}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v3

    const-string v5, "name"

    invoke-static {v2, v5}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v5

    const-string v6, "icon_url"

    invoke-static {v2, v6}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v6

    const-string v7, "author_id"

    invoke-static {v2, v7}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v7

    const-string v8, "created_time"

    invoke-static {v2, v8}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v8

    const-string v9, "updated_time"

    invoke-static {v2, v9}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v9

    const-string v10, "link"

    invoke-static {v2, v10}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v10

    const-string v11, "stickers"

    invoke-static {v2, v11}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v11

    const-string v12, "draft"

    invoke-static {v2, v12}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v12

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    :goto_5
    invoke-interface {v2}, Lk7e;->t0()Z

    move-result v14

    if-eqz v14, :cond_8

    new-instance v14, Lxsf;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    invoke-interface {v2, v3}, Lk7e;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v14, Lxsf;->a:J

    invoke-interface {v2, v5}, Lk7e;->isNull(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iput-object v1, v14, Lxsf;->b:Ljava/lang/String;

    goto :goto_6

    :cond_4
    invoke-interface {v2, v5}, Lk7e;->d0(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v14, Lxsf;->b:Ljava/lang/String;

    :goto_6
    invoke-interface {v2, v6}, Lk7e;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_5

    iput-object v1, v14, Lxsf;->c:Ljava/lang/String;

    :goto_7
    move v15, v5

    goto :goto_8

    :cond_5
    invoke-interface {v2, v6}, Lk7e;->d0(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v14, Lxsf;->c:Ljava/lang/String;

    goto :goto_7

    :goto_8
    invoke-interface {v2, v7}, Lk7e;->getLong(I)J

    move-result-wide v4

    iput-wide v4, v14, Lxsf;->d:J

    invoke-interface {v2, v8}, Lk7e;->getLong(I)J

    move-result-wide v4

    iput-wide v4, v14, Lxsf;->e:J

    invoke-interface {v2, v9}, Lk7e;->getLong(I)J

    move-result-wide v4

    iput-wide v4, v14, Lxsf;->f:J

    invoke-interface {v2, v10}, Lk7e;->d0(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v14, Lxsf;->g:Ljava/lang/String;

    invoke-interface {v2, v11}, Lk7e;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_9

    :cond_6
    invoke-interface {v2, v11}, Lk7e;->d0(I)Ljava/lang/String;

    move-result-object v1

    :goto_9
    invoke-static {v1}, Lxf4;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v14, Lxsf;->h:Ljava/util/List;

    invoke-interface {v2, v12}, Lk7e;->getLong(I)J

    move-result-wide v4

    long-to-int v1, v4

    if-eqz v1, :cond_7

    const/4 v1, 0x1

    goto :goto_a

    :cond_7
    const/4 v1, 0x0

    :goto_a
    iput-boolean v1, v14, Lxsf;->i:Z

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

    :pswitch_d
    iget-object v2, v1, Lk1e;->b:Ljava/lang/Object;

    check-cast v2, Lvqf;

    iget-object v3, v1, Lk1e;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    check-cast v0, Lf7e;

    iget-object v2, v2, Lvqf;->b:Lai;

    invoke-virtual {v2, v0, v3}, Luk5;->c(Lf7e;Ljava/lang/Iterable;)V

    sget-object v0, Lb3h;->a:Lb3h;

    return-object v0

    :pswitch_e
    iget-object v2, v1, Lk1e;->b:Ljava/lang/Object;

    check-cast v2, Lmhf;

    iget-object v3, v1, Lk1e;->c:Ljava/lang/Object;

    check-cast v3, Lnd2;

    check-cast v0, Ley3;

    iget-object v2, v2, Lmhf;->b:Lzs2;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_a

    if-eq v2, v4, :cond_9

    goto :goto_c

    :cond_9
    invoke-virtual {v0}, Ley3;->r()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lnd2;->K(J)Z

    move-result v4

    :cond_a
    :goto_c
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object v2, v1, Lk1e;->b:Ljava/lang/Object;

    check-cast v2, Lt7f;

    iget-object v3, v1, Lk1e;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    check-cast v0, Ljava/lang/String;

    new-instance v4, Lr58;

    iget-object v5, v2, Lt7f;->a:Landroid/content/Context;

    new-instance v6, Ll16;

    invoke-direct {v6, v3}, Ll16;-><init>(Ljava/lang/String;)V

    iget-object v7, v2, Lt7f;->c:Ls7f;

    const/4 v8, 0x0

    const/16 v9, 0x18

    invoke-direct/range {v4 .. v9}, Lr58;-><init>(Landroid/content/Context;Ll16;Lm16;Limf;I)V

    return-object v4

    :pswitch_10
    iget-object v2, v1, Lk1e;->b:Ljava/lang/Object;

    check-cast v2, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;

    iget-object v3, v1, Lk1e;->c:Ljava/lang/Object;

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v2, v2, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->Y:Lc2f;

    invoke-virtual {v2, v0}, Lnd8;->D(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lud8;

    check-cast v0, Ljje;

    invoke-interface {v0}, Ljje;->r()Lnq6;

    move-result-object v0

    if-eqz v0, :cond_b

    sget-object v2, Lpc3;->t0:Lkme;

    invoke-virtual {v2, v3}, Lkme;->p(Landroid/view/View;)Lzlb;

    move-result-object v2

    invoke-interface {v0, v2}, Lnq6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

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

    :pswitch_11
    iget-object v2, v1, Lk1e;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v1, Lk1e;->c:Ljava/lang/Object;

    check-cast v3, Lmy0;

    check-cast v0, Lqp7;

    iget v4, v3, Lmy0;->a:I

    iget v3, v3, Lmy0;->b:I

    const/4 v5, 0x1

    invoke-static {v0, v2, v4, v3, v5}, Lp6j;->c(Lqp7;Ljava/lang/String;IIZ)V

    sget-object v0, Lb3h;->a:Lb3h;

    return-object v0

    :pswitch_12
    iget-object v2, v1, Lk1e;->b:Ljava/lang/Object;

    check-cast v2, Lxhe;

    iget-object v3, v1, Lk1e;->c:Ljava/lang/Object;

    check-cast v3, Luhe;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2}, Lxhe;->b()Lydb;

    move-result-object v4

    invoke-virtual {v4, v0}, Lydb;->k(Ljava/lang/CharSequence;)Lofc;

    move-result-object v0

    iget-object v4, v0, Lofc;->a:Ljava/lang/CharSequence;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v3, v3, Luhe;->c:Ljava/util/List;

    invoke-static {v4, v3}, Ldej;->b(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    sget-object v4, Lpc3;->t0:Lkme;

    iget-object v2, v2, Lxhe;->a:Landroid/content/Context;

    invoke-virtual {v4, v2}, Lkme;->n(Landroid/content/Context;)Lpc3;

    move-result-object v2

    invoke-virtual {v2}, Lpc3;->j()Lzlb;

    move-result-object v2

    invoke-static {v2, v0, v3}, Ldej;->d(Lzlb;Lofc;Ljava/util/List;)Landroid/text/SpannableString;

    move-result-object v2

    new-instance v3, Lofc;

    iget-object v0, v0, Lofc;->b:[Ljava/lang/String;

    invoke-direct {v3, v2, v0}, Lofc;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;)V

    return-object v3

    :pswitch_13
    iget-object v2, v1, Lk1e;->b:Ljava/lang/Object;

    check-cast v2, Lz44;

    iget-object v3, v1, Lk1e;->c:Ljava/lang/Object;

    check-cast v3, Ljhe;

    check-cast v0, Ljhe;

    iget-object v0, v2, Lz44;->X:Ljava/lang/Object;

    check-cast v0, Lone/me/chats/search/ChatsListSearchScreen;

    invoke-virtual {v0, v3}, Lone/me/chats/search/ChatsListSearchScreen;->B0(Ljhe;)V

    sget-object v0, Lb3h;->a:Lb3h;

    return-object v0

    :pswitch_14
    iget-object v2, v1, Lk1e;->b:Ljava/lang/Object;

    check-cast v2, Ln1e;

    iget-object v3, v1, Lk1e;->c:Ljava/lang/Object;

    check-cast v3, Lg1e;

    check-cast v0, Lf7e;

    iget-object v2, v2, Ln1e;->b:Lai;

    invoke-virtual {v2, v0, v3}, Luk5;->e(Lf7e;Ljava/lang/Object;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
