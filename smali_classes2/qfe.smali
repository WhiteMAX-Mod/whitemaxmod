.class public final synthetic Lqfe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loq6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lqfe;->a:I

    iput-object p1, p0, Lqfe;->b:Ljava/lang/Object;

    iput-object p3, p0, Lqfe;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget v2, v1, Lqfe;->a:I

    packed-switch v2, :pswitch_data_0

    iget-object v2, v1, Lqfe;->b:Ljava/lang/Object;

    check-cast v2, Landroidx/work/impl/model/WorkersQueueDao_Impl;

    iget-object v3, v1, Lqfe;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    check-cast v0, Lj6e;

    invoke-static {v2, v3, v0}, Landroidx/work/impl/model/WorkersQueueDao_Impl;->f(Landroidx/work/impl/model/WorkersQueueDao_Impl;Ljava/util/List;Lj6e;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v2, v1, Lqfe;->b:Ljava/lang/Object;

    check-cast v2, Ln8i;

    iget-object v3, v1, Lqfe;->c:Ljava/lang/Object;

    check-cast v3, Lmci;

    check-cast v0, Lmci;

    iget-object v0, v2, Ln8i;->D0:Lz7g;

    invoke-virtual {v0}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    invoke-virtual {v0}, Landroid/os/Vibrator;->hasAmplitudeControl()Z

    move-result v0

    const/4 v2, -0x1

    if-eqz v0, :cond_0

    iget-object v0, v3, Lmci;->a:[J

    iget-object v3, v3, Lmci;->b:[I

    invoke-static {v0, v3, v2}, Landroid/os/VibrationEffect;->createWaveform([J[II)Landroid/os/VibrationEffect;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, v3, Lmci;->c:[J

    invoke-static {v0, v2}, Landroid/os/VibrationEffect;->createWaveform([JI)Landroid/os/VibrationEffect;

    move-result-object v0

    :goto_0
    return-object v0

    :pswitch_1
    iget-object v2, v1, Lqfe;->b:Ljava/lang/Object;

    check-cast v2, Lbfh;

    iget-object v3, v1, Lqfe;->c:Ljava/lang/Object;

    check-cast v3, Lafh;

    check-cast v0, Lj6e;

    iget-object v2, v2, Lbfh;->b:Lci;

    invoke-virtual {v2, v0, v3}, Lsk5;->d(Lj6e;Ljava/lang/Object;)V

    sget-object v0, Lv2h;->a:Lv2h;

    return-object v0

    :pswitch_2
    iget-object v2, v1, Lqfe;->b:Ljava/lang/Object;

    check-cast v2, Lu8h;

    iget-object v3, v1, Lqfe;->c:Ljava/lang/Object;

    check-cast v3, Lv6h;

    check-cast v0, Lj6e;

    iget-object v2, v2, Lu8h;->b:Lci;

    invoke-virtual {v2, v0, v3}, Lsk5;->d(Lj6e;Ljava/lang/Object;)V

    sget-object v0, Lv2h;->a:Lv2h;

    return-object v0

    :pswitch_3
    iget-object v2, v1, Lqfe;->b:Ljava/lang/Object;

    check-cast v2, Lf20;

    iget-object v3, v1, Lqfe;->c:Ljava/lang/Object;

    check-cast v3, Lx5h;

    check-cast v0, Ln10;

    iget-object v3, v3, Lx5h;->c:Ld68;

    invoke-interface {v3}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lte3;

    check-cast v3, Lcfe;

    invoke-virtual {v3}, Lcfe;->j()J

    move-result-wide v3

    invoke-static {v0, v2, v3, v4}, Lx5j;->e(Ln10;Lf20;J)V

    sget-object v0, Lv2h;->a:Lv2h;

    return-object v0

    :pswitch_4
    iget-object v2, v1, Lqfe;->b:Ljava/lang/Object;

    check-cast v2, Loq6;

    iget-object v3, v1, Lqfe;->c:Ljava/lang/Object;

    check-cast v3, Loq6;

    new-instance v4, Lj66;

    invoke-direct {v4, v0, v2, v3}, Lj66;-><init>(Ljava/lang/Object;Loq6;Loq6;)V

    return-object v4

    :pswitch_5
    iget-object v2, v1, Lqfe;->b:Ljava/lang/Object;

    check-cast v2, Lhhg;

    iget-object v3, v1, Lqfe;->c:Ljava/lang/Object;

    check-cast v3, Lqgg;

    check-cast v0, Lhhg;

    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iget-object v4, v3, Lqgg;->a:Landroid/content/Context;

    iget-object v5, v3, Lqgg;->b:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget-object v3, v3, Lqgg;->c:Lfab;

    iget-object v3, v3, Lfab;->a:Laof;

    invoke-interface {v3}, Laof;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsb5;

    invoke-virtual {v2, v4, v0, v5, v3}, Lhhg;->a(Landroid/content/Context;Landroid/text/TextPaint;Landroid/util/DisplayMetrics;Lsb5;)V

    return-object v0

    :pswitch_6
    iget-object v2, v1, Lqfe;->b:Ljava/lang/Object;

    check-cast v2, Lpeg;

    iget-object v3, v1, Lqfe;->c:Ljava/lang/Object;

    check-cast v3, Ldeg;

    check-cast v0, Lj6e;

    iget-object v2, v2, Lpeg;->b:Lci;

    invoke-virtual {v2, v0, v3}, Lsk5;->e(Lj6e;Ljava/lang/Object;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v2, v1, Lqfe;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v1, Lqfe;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/AbstractCollection;

    check-cast v0, Lj6e;

    invoke-interface {v0, v2}, Lj6e;->w0(Ljava/lang/String;)Lo6e;

    move-result-object v2

    :try_start_0
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x1

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    if-nez v4, :cond_1

    invoke-interface {v2, v3}, Lo6e;->e(I)V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_1
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-interface {v2, v3, v4, v5}, Lo6e;->b(IJ)V

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    invoke-interface {v2}, Lo6e;->r0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    const/4 v0, 0x0

    return-object v0

    :goto_3
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_8
    iget-object v2, v1, Lqfe;->b:Ljava/lang/Object;

    check-cast v2, Le6g;

    iget-object v3, v1, Lqfe;->c:Ljava/lang/Object;

    check-cast v3, Lafh;

    check-cast v0, Lj6e;

    iget-object v2, v2, Le6g;->b:Lci;

    invoke-virtual {v2, v0, v3}, Lsk5;->d(Lj6e;Ljava/lang/Object;)V

    sget-object v0, Lv2h;->a:Lv2h;

    return-object v0

    :pswitch_9
    iget-object v2, v1, Lqfe;->b:Ljava/lang/Object;

    check-cast v2, Lyd5;

    iget-object v3, v1, Lqfe;->c:Ljava/lang/Object;

    move-object v9, v3

    check-cast v9, Ljava/lang/String;

    check-cast v0, Lct2;

    iget-object v3, v0, Lct2;->a:Lx04;

    iget-object v4, v3, Lx04;->v0:Ljava/lang/String;

    invoke-static {v4}, Lbig;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v0, Lct2;->a:Lx04;

    iget-object v4, v4, Lx04;->o:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v4}, Lyd5;->g(Ljava/util/ArrayList;Ljava/util/List;)V

    iget-object v4, v2, Lyd5;->c:Ljava/lang/Object;

    check-cast v4, Lryc;

    iget-wide v5, v3, Lx04;->a:J

    sget-object v10, Lgm0;->c:Lgm0;

    invoke-virtual {v3, v10}, Lx04;->d(Lgm0;)Ljava/lang/String;

    move-result-object v10

    iget-object v0, v0, Lct2;->b:Lsfc;

    invoke-static {v0}, Let8;->k(Lsfc;)Lrfc;

    move-result-object v11

    iget-object v0, v2, Lyd5;->d:Ljava/lang/Object;

    check-cast v0, Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrme;

    iget-wide v2, v3, Lx04;->a:J

    invoke-virtual {v0, v2, v3}, Lrme;->a(J)I

    move-result v12

    invoke-virtual/range {v4 .. v12}, Lryc;->j(JLjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrfc;I)Lu0g;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v2, v1, Lqfe;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/Set;

    iget-object v3, v1, Lqfe;->c:Ljava/lang/Object;

    check-cast v3, La1i;

    check-cast v0, Lyx3;

    invoke-virtual {v0}, Lyx3;->p()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Lyx3;->w()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_3
    const/4 v0, 0x1

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v2, v1, Lqfe;->b:Ljava/lang/Object;

    check-cast v2, Ljsf;

    iget-object v3, v1, Lqfe;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    check-cast v0, Lj6e;

    iget-object v2, v2, Ljsf;->b:Lci;

    invoke-virtual {v2, v0, v3}, Lsk5;->c(Lj6e;Ljava/lang/Iterable;)V

    const/4 v0, 0x0

    return-object v0

    :pswitch_c
    iget-object v2, v1, Lqfe;->b:Ljava/lang/Object;

    check-cast v2, Lyrf;

    iget-object v3, v1, Lqfe;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    check-cast v0, Lj6e;

    iget-object v2, v2, Lyrf;->b:Lci;

    invoke-virtual {v2, v0, v3}, Lsk5;->c(Lj6e;Ljava/lang/Iterable;)V

    sget-object v0, Lv2h;->a:Lv2h;

    return-object v0

    :pswitch_d
    iget-object v2, v1, Lqfe;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v1, Lqfe;->c:Ljava/lang/Object;

    check-cast v3, [J

    check-cast v0, Lj6e;

    invoke-interface {v0, v2}, Lj6e;->w0(Ljava/lang/String;)Lo6e;

    move-result-object v2

    const/4 v4, 0x1

    if-nez v3, :cond_5

    :try_start_1
    invoke-interface {v2, v4}, Lo6e;->e(I)V

    goto :goto_6

    :catchall_1
    move-exception v0

    goto/16 :goto_e

    :cond_5
    array-length v5, v3

    move v7, v4

    const/4 v6, 0x0

    :goto_5
    if-ge v6, v5, :cond_6

    aget-wide v8, v3, v6

    invoke-interface {v2, v7, v8, v9}, Lo6e;->b(IJ)V

    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_6
    :goto_6
    const-string v3, "id"

    invoke-static {v2, v3}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v3

    const-string v5, "name"

    invoke-static {v2, v5}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v5

    const-string v6, "icon_url"

    invoke-static {v2, v6}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v6

    const-string v7, "author_id"

    invoke-static {v2, v7}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v7

    const-string v8, "created_time"

    invoke-static {v2, v8}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v8

    const-string v9, "updated_time"

    invoke-static {v2, v9}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v9

    const-string v10, "link"

    invoke-static {v2, v10}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v10

    const-string v11, "stickers"

    invoke-static {v2, v11}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v11

    const-string v12, "draft"

    invoke-static {v2, v12}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v12

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    :goto_7
    invoke-interface {v2}, Lo6e;->r0()Z

    move-result v14

    if-eqz v14, :cond_c

    new-instance v14, Lmrf;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    invoke-interface {v2, v3}, Lo6e;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v14, Lmrf;->a:J

    invoke-interface {v2, v5}, Lo6e;->isNull(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    iput-object v1, v14, Lmrf;->b:Ljava/lang/String;

    goto :goto_8

    :cond_7
    invoke-interface {v2, v5}, Lo6e;->a0(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v14, Lmrf;->b:Ljava/lang/String;

    :goto_8
    invoke-interface {v2, v6}, Lo6e;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_8

    iput-object v1, v14, Lmrf;->c:Ljava/lang/String;

    :goto_9
    move v15, v5

    goto :goto_a

    :cond_8
    invoke-interface {v2, v6}, Lo6e;->a0(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v14, Lmrf;->c:Ljava/lang/String;

    goto :goto_9

    :goto_a
    invoke-interface {v2, v7}, Lo6e;->getLong(I)J

    move-result-wide v4

    iput-wide v4, v14, Lmrf;->d:J

    invoke-interface {v2, v8}, Lo6e;->getLong(I)J

    move-result-wide v4

    iput-wide v4, v14, Lmrf;->e:J

    invoke-interface {v2, v9}, Lo6e;->getLong(I)J

    move-result-wide v4

    iput-wide v4, v14, Lmrf;->f:J

    invoke-interface {v2, v10}, Lo6e;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_9

    iput-object v1, v14, Lmrf;->g:Ljava/lang/String;

    goto :goto_b

    :cond_9
    invoke-interface {v2, v10}, Lo6e;->a0(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v14, Lmrf;->g:Ljava/lang/String;

    :goto_b
    invoke-interface {v2, v11}, Lo6e;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_a

    goto :goto_c

    :cond_a
    invoke-interface {v2, v11}, Lo6e;->a0(I)Ljava/lang/String;

    move-result-object v1

    :goto_c
    invoke-static {v1}, Lkf4;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v14, Lmrf;->h:Ljava/util/List;

    invoke-interface {v2, v12}, Lo6e;->getLong(I)J

    move-result-wide v4

    long-to-int v1, v4

    if-eqz v1, :cond_b

    const/4 v1, 0x1

    goto :goto_d

    :cond_b
    const/4 v1, 0x0

    :goto_d
    iput-boolean v1, v14, Lmrf;->i:Z

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v1, p0

    move v5, v15

    const/4 v4, 0x1

    goto :goto_7

    :cond_c
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-object v13

    :goto_e
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_e
    iget-object v2, v1, Lqfe;->b:Ljava/lang/Object;

    check-cast v2, Lkpf;

    iget-object v3, v1, Lqfe;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    check-cast v0, Lj6e;

    iget-object v2, v2, Lkpf;->b:Lci;

    invoke-virtual {v2, v0, v3}, Lsk5;->c(Lj6e;Ljava/lang/Iterable;)V

    sget-object v0, Lv2h;->a:Lv2h;

    return-object v0

    :pswitch_f
    iget-object v2, v1, Lqfe;->b:Ljava/lang/Object;

    check-cast v2, Ldgf;

    iget-object v3, v1, Lqfe;->c:Ljava/lang/Object;

    check-cast v3, Lud2;

    check-cast v0, Lyx3;

    iget-object v2, v2, Ldgf;->b:Ldt2;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_e

    if-eq v2, v4, :cond_d

    goto :goto_f

    :cond_d
    invoke-virtual {v0}, Lyx3;->p()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lud2;->J(J)Z

    move-result v4

    :cond_e
    :goto_f
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_10
    iget-object v2, v1, Lqfe;->b:Ljava/lang/Object;

    check-cast v2, Ls6f;

    iget-object v3, v1, Lqfe;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    check-cast v0, Ljava/lang/String;

    new-instance v4, Lg68;

    iget-object v5, v2, Ls6f;->a:Landroid/content/Context;

    new-instance v6, Lj16;

    invoke-direct {v6, v3}, Lj16;-><init>(Ljava/lang/String;)V

    iget-object v7, v2, Ls6f;->c:Lr6f;

    const/4 v8, 0x0

    const/16 v9, 0x18

    invoke-direct/range {v4 .. v9}, Lg68;-><init>(Landroid/content/Context;Lj16;Lk16;Lpme;I)V

    return-object v4

    :pswitch_11
    iget-object v2, v1, Lqfe;->b:Ljava/lang/Object;

    check-cast v2, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;

    iget-object v3, v1, Lqfe;->c:Ljava/lang/Object;

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v2, v2, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->Y:La1f;

    invoke-virtual {v2, v0}, Lbe8;->C(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lie8;

    check-cast v0, Loie;

    invoke-interface {v0}, Loie;->r()Loq6;

    move-result-object v0

    if-eqz v0, :cond_f

    sget-object v2, Ldc3;->s0:Lole;

    invoke-virtual {v2, v3}, Lole;->n(Landroid/view/View;)Lplb;

    move-result-object v2

    invoke-interface {v0, v2}, Loq6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_10

    :cond_f
    const/high16 v0, -0x80000000

    :goto_10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_12
    iget-object v2, v1, Lqfe;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v1, Lqfe;->c:Ljava/lang/Object;

    check-cast v3, Lty0;

    check-cast v0, Liq7;

    iget v4, v3, Lty0;->a:I

    iget v3, v3, Lty0;->b:I

    const/4 v5, 0x1

    invoke-static {v0, v2, v4, v3, v5}, Lx5j;->c(Liq7;Ljava/lang/String;IIZ)V

    sget-object v0, Lv2h;->a:Lv2h;

    return-object v0

    :pswitch_13
    iget-object v2, v1, Lqfe;->b:Ljava/lang/Object;

    check-cast v2, Lche;

    iget-object v3, v1, Lqfe;->c:Ljava/lang/Object;

    check-cast v3, Lzge;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2}, Lche;->b()Lodb;

    move-result-object v4

    invoke-virtual {v4, v0}, Lodb;->k(Ljava/lang/CharSequence;)Luec;

    move-result-object v0

    iget-object v4, v0, Luec;->a:Ljava/lang/CharSequence;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v3, v3, Lzge;->c:Ljava/util/List;

    invoke-static {v4, v3}, Lkdj;->b(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    sget-object v4, Ldc3;->s0:Lole;

    iget-object v2, v2, Lche;->a:Landroid/content/Context;

    invoke-virtual {v4, v2}, Lole;->i(Landroid/content/Context;)Ldc3;

    move-result-object v2

    invoke-virtual {v2}, Ldc3;->k()Lplb;

    move-result-object v2

    invoke-static {v2, v0, v3}, Lkdj;->d(Lplb;Luec;Ljava/util/List;)Landroid/text/SpannableString;

    move-result-object v2

    new-instance v3, Luec;

    iget-object v0, v0, Luec;->b:[Ljava/lang/String;

    invoke-direct {v3, v2, v0}, Luec;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;)V

    return-object v3

    :pswitch_14
    iget-object v2, v1, Lqfe;->b:Ljava/lang/Object;

    check-cast v2, Lu44;

    iget-object v3, v1, Lqfe;->c:Ljava/lang/Object;

    check-cast v3, Loge;

    check-cast v0, Loge;

    iget-object v0, v2, Lu44;->X:Ljava/lang/Object;

    check-cast v0, Lone/me/chats/search/ChatsListSearchScreen;

    invoke-virtual {v0, v3}, Lone/me/chats/search/ChatsListSearchScreen;->B0(Loge;)V

    sget-object v0, Lv2h;->a:Lv2h;

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
