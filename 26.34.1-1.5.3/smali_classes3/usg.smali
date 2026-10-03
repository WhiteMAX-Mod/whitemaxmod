.class public final synthetic Lusg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcx7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 10
    iput-byte p2, p0, Lusg;->a:B

    iput-object p1, p0, Lusg;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lk2j;Lcqd;)V
    .locals 0

    const/16 p1, 0x17

    iput-byte p1, p0, Lusg;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lusg;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    iget-byte v1, v0, Lusg;->a:B

    const-string v2, ": "

    const-string v3, "type"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    sget-object v7, Lysj;->a:Lysj;

    iget-object v0, v0, Lusg;->b:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, Lone/me/settings/twofa/password/TwoFACheckPassScreen;

    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    sget-object v1, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->n:[Lvi9;

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/Controller;->getOnBackPressedDispatcher()Lomc;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lomc;->d()V

    :cond_0
    return-object v7

    :pswitch_0
    check-cast v0, Lpmj;

    move-object/from16 v1, p1

    check-cast v1, Le24;

    iget-object v2, v0, Lpmj;->a:Lwi9;

    invoke-interface {v2}, Lwi9;->d()Lssg;

    move-result-object v2

    const-string v3, "first"

    invoke-static {v1, v3, v2}, Le24;->a(Le24;Ljava/lang/String;Lssg;)V

    iget-object v2, v0, Lpmj;->b:Lwi9;

    invoke-interface {v2}, Lwi9;->d()Lssg;

    move-result-object v2

    const-string v3, "second"

    invoke-static {v1, v3, v2}, Le24;->a(Le24;Ljava/lang/String;Lssg;)V

    iget-object v0, v0, Lpmj;->c:Lwi9;

    invoke-interface {v0}, Lwi9;->d()Lssg;

    move-result-object v0

    const-string v2, "third"

    invoke-static {v1, v2, v0}, Le24;->a(Le24;Ljava/lang/String;Lssg;)V

    return-object v7

    :pswitch_1
    check-cast v0, Lone/me/selfservice/ui/TransparentActivity;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Throwable;

    iget-object v1, v0, Lone/me/selfservice/ui/TransparentActivity;->z:Ljava/lang/String;

    const-string v2, "onResume: showInstallFailureUi invokeOnCompletion"

    invoke-static {v1, v2}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-object v7

    :pswitch_2
    check-cast v0, Lejj;

    move-object/from16 v1, p1

    check-cast v1, Lvwf;

    iget-object v1, v1, Lvwf;->a:Ljava/lang/Object;

    instance-of v2, v1, Ltwf;

    if-eqz v2, :cond_1

    move-object v1, v4

    :cond_1
    check-cast v1, Ljij;

    if-eqz v1, :cond_2

    iget-object v1, v1, Ljij;->d:Lkjj;

    goto :goto_0

    :cond_2
    move-object v1, v4

    :goto_0
    if-nez v1, :cond_3

    const/4 v1, -0x1

    goto :goto_1

    :cond_3
    sget-object v2, Lxij;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    :goto_1
    if-eq v1, v6, :cond_5

    const/4 v2, 0x2

    if-eq v1, v2, :cond_4

    goto/16 :goto_2

    :cond_4
    iget-object v0, v0, Lejj;->g:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lutg;

    check-cast v0, Lq2e;

    iget-object v0, v0, Lq2e;->a:Lo2e;

    iget-object v0, v0, Lo2e;->h5:Ll2e;

    sget-object v1, Lo2e;->q8:[Lvi9;

    const/16 v2, 0x140

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ll2e;->a(Lvi9;)Ls2e;

    move-result-object v0

    invoke-virtual {v0}, Ls2e;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v4, Ltgd;

    invoke-direct {v4, v0, v1}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    iget-object v1, v0, Lejj;->g:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lutg;

    check-cast v1, Lq2e;

    iget-object v1, v1, Lq2e;->a:Lo2e;

    iget-object v1, v1, Lo2e;->g5:Ll2e;

    sget-object v2, Lo2e;->q8:[Lvi9;

    const/16 v3, 0x13f

    aget-object v3, v2, v3

    invoke-virtual {v1, v3}, Ll2e;->a(Lvi9;)Ls2e;

    move-result-object v1

    invoke-virtual {v1}, Ls2e;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v0, v0, Lejj;->g:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lutg;

    check-cast v0, Lq2e;

    iget-object v0, v0, Lq2e;->a:Lo2e;

    iget-object v0, v0, Lo2e;->f5:Ll2e;

    const/16 v3, 0x13e

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ll2e;->a(Lvi9;)Ls2e;

    move-result-object v0

    invoke-virtual {v0}, Ls2e;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v4, Ltgd;

    invoke-direct {v4, v1, v0}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    return-object v4

    :pswitch_3
    check-cast v0, Lbej;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Throwable;

    iput-object v4, v0, Lbej;->j:Lkh4;

    return-object v7

    :pswitch_4
    check-cast v0, Lr4j;

    move-object/from16 v1, p1

    check-cast v1, Ls9b;

    iget-object v1, v0, Lr4j;->r:Lg4b;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lg4b;->d()Ljava/lang/Object;

    :cond_6
    iget-object v0, v0, Lr4j;->r:Lg4b;

    if-eqz v0, :cond_7

    move v5, v6

    :cond_7
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_5
    check-cast v0, Lcqd;

    move-object/from16 v1, p1

    check-cast v1, Lg6g;

    const-string v2, "SELECT * FROM tasks WHERE type = ?"

    invoke-interface {v1, v2}, Lg6g;->H0(Ljava/lang/String;)Lm6g;

    move-result-object v1

    :try_start_0
    iget-byte v0, v0, Lcqd;->a:B

    int-to-long v4, v0

    invoke-interface {v1, v6, v4, v5}, Lm6g;->g(IJ)V

    const-string v0, "id"

    invoke-static {v1, v0}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v0

    invoke-static {v1, v3}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v2

    const-string v3, "status"

    invoke-static {v1, v3}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v3

    const-string v4, "fails_count"

    invoke-static {v1, v4}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v4

    const-string v5, "depends_request_id"

    invoke-static {v1, v5}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v5

    const-string v6, "dependency_type"

    invoke-static {v1, v6}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v6

    const-string v7, "data"

    invoke-static {v1, v7}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v7

    const-string v8, "created_time"

    invoke-static {v1, v8}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v8

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    :goto_3
    invoke-interface {v1}, Lm6g;->C0()Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-interface {v1, v0}, Lm6g;->getLong(I)J

    move-result-wide v12

    invoke-interface {v1, v2}, Lm6g;->getLong(I)J

    move-result-wide v10

    long-to-int v10, v10

    invoke-static {v10}, Lnrb;->o(I)Lcqd;

    move-result-object v14

    invoke-interface {v1, v3}, Lm6g;->getLong(I)J

    move-result-wide v10

    long-to-int v10, v10

    invoke-static {v10}, Lnrb;->m(I)Ly0j;

    move-result-object v15

    invoke-interface {v1, v4}, Lm6g;->getLong(I)J

    move-result-wide v10

    long-to-int v10, v10

    invoke-interface {v1, v5}, Lm6g;->getLong(I)J

    move-result-wide v17

    move/from16 p0, v2

    move/from16 p1, v3

    invoke-interface {v1, v6}, Lm6g;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-interface {v1, v7}, Lm6g;->getBlob(I)[B

    move-result-object v20

    invoke-interface {v1, v8}, Lm6g;->getLong(I)J

    move-result-wide v21

    new-instance v11, Lb0j;

    move/from16 v19, v2

    move/from16 v16, v10

    invoke-direct/range {v11 .. v22}, Lb0j;-><init>(JLcqd;Ly0j;IJI[BJ)V

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v2, p0

    move/from16 v3, p1

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_8
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v9

    :goto_4
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_6
    check-cast v0, Leni;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v0, v0, Leni;->g:Ljava/lang/Long;

    if-nez v0, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v0, v1, v3

    if-nez v0, :cond_a

    move v5, v6

    :cond_a
    :goto_5
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_7
    check-cast v0, Lgni;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ltz v1, :cond_b

    iget-object v0, v0, Lgni;->Z1:Leni;

    invoke-virtual {v0}, Leni;->l()I

    move-result v0

    if-ge v1, v0, :cond_b

    move v5, v6

    :cond_b
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_8
    check-cast v0, Lh4j;

    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-static {v0, v1}, Ly74;->T0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :pswitch_9
    check-cast v0, Ljava/lang/Long;

    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lh4j;

    iget-wide v4, v4, Lh4j;->a:J

    if-nez v0, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-nez v4, :cond_d

    goto :goto_6

    :cond_d
    :goto_7
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_e
    return-object v2

    :pswitch_a
    check-cast v0, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;

    move-object/from16 v1, p1

    check-cast v1, Lpkl;

    iget-object v0, v0, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->l:Lhpa;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lhpa;->k()V

    :cond_f
    return-object v7

    :pswitch_b
    check-cast v0, Landroid/os/Bundle;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    sget-object v3, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->v:[Lvi9;

    :try_start_1
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_8

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v5, "<get failed: "

    const-string v6, ">"

    invoke-static {v5, v3, v2, v0, v6}, Lj7g;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_8
    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    :cond_10
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_c
    check-cast v0, Lone/me/stories/viewer/history/StoriesHistoryScreen;

    move-object/from16 v1, p1

    check-cast v1, Lu5i;

    sget-object v2, Lone/me/stories/viewer/history/StoriesHistoryScreen;->i:[Lvi9;

    invoke-virtual {v0}, Lone/me/stories/viewer/history/StoriesHistoryScreen;->r1()Lp6i;

    move-result-object v0

    iget-object v0, v0, Lp6i;->j:Ljs6;

    sget-object v2, Lw9i;->b:Lw9i;

    iget-wide v5, v1, Lu5i;->b:J

    iget-object v8, v1, Lu5i;->c:Lcai;

    iget-wide v9, v1, Lu5i;->a:J

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Luj5;

    invoke-direct {v1}, Luj5;-><init>()V

    const-string v2, ":stories/viewer"

    iput-object v2, v1, Luj5;->a:Ljava/lang/String;

    const-string v2, "owner_id"

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v1, v5, v2}, Luj5;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "owner_type"

    iget-object v5, v8, Lcai;->a:Ljava/lang/String;

    invoke-virtual {v1, v5, v2}, Luj5;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "history"

    invoke-virtual {v1, v2, v3}, Luj5;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "story_id"

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Luj5;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Luj5;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4, v0}, Lzg1;->r(Ljava/lang/String;Landroid/os/Bundle;Ljs6;)V

    return-object v7

    :pswitch_d
    check-cast v0, Loci;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-interface {v0}, Loci;->a()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, La84;->h0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    move v11, v5

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v5, v11, 0x1

    if-ltz v11, :cond_18

    check-cast v3, Lici;

    instance-of v6, v3, Lhci;

    if-eqz v6, :cond_15

    check-cast v3, Lhci;

    iget-object v3, v3, Lhci;->a:Lg4j;

    new-instance v6, Ltci;

    move-wide v9, v7

    iget-wide v7, v3, Lg4j;->a:J

    iget v12, v3, Lg4j;->b:I

    invoke-static {v12}, Lnhi;->i(I)Ljava/lang/String;

    move-result-object v12

    iget v13, v3, Lg4j;->c:I

    iget v14, v3, Lg4j;->d:I

    iget-object v15, v3, Lg4j;->e:Ljava/lang/String;

    move-object/from16 v26, v4

    iget v4, v3, Lg4j;->f:I

    invoke-static {v4}, Lnhi;->j(I)Ljava/lang/String;

    move-result-object v16

    iget v4, v3, Lg4j;->g:I

    move-object/from16 p0, v1

    iget v1, v3, Lg4j;->h:F

    move/from16 v18, v1

    iget v1, v3, Lg4j;->i:F

    move/from16 v19, v1

    iget v1, v3, Lg4j;->j:F

    move/from16 v20, v1

    iget v1, v3, Lg4j;->k:F

    iget-object v3, v3, Lg4j;->l:Landroid/graphics/RectF;

    move/from16 v21, v1

    if-eqz v3, :cond_11

    iget v1, v3, Landroid/graphics/RectF;->left:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    move-object/from16 v22, v1

    goto :goto_a

    :cond_11
    move-object/from16 v22, v26

    :goto_a
    if-eqz v3, :cond_12

    iget v1, v3, Landroid/graphics/RectF;->top:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    move-object/from16 v23, v1

    goto :goto_b

    :cond_12
    move-object/from16 v23, v26

    :goto_b
    if-eqz v3, :cond_13

    iget v1, v3, Landroid/graphics/RectF;->right:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    move-object/from16 v24, v1

    goto :goto_c

    :cond_13
    move-object/from16 v24, v26

    :goto_c
    if-eqz v3, :cond_14

    iget v1, v3, Landroid/graphics/RectF;->bottom:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    move-object/from16 v25, v1

    :goto_d
    move/from16 v17, v4

    goto :goto_e

    :cond_14
    move-object/from16 v25, v26

    goto :goto_d

    :goto_e
    invoke-direct/range {v6 .. v25}, Ltci;-><init>(JJILjava/lang/String;IILjava/lang/String;Ljava/lang/String;IFFFFLjava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    move-wide v7, v9

    goto :goto_f

    :cond_15
    move-object/from16 p0, v1

    move-object/from16 v26, v4

    instance-of v1, v3, Lfci;

    if-eqz v1, :cond_16

    check-cast v3, Lfci;

    iget-object v1, v3, Lfci;->a:Lx86;

    new-instance v6, Lbci;

    iget-wide v9, v1, Lx86;->a:J

    iget v12, v1, Lx86;->b:I

    iget v13, v1, Lx86;->c:F

    iget-object v14, v1, Lx86;->d:Ljava/util/List;

    iget-object v1, v1, Lx86;->e:Landroid/graphics/Rect;

    iget v15, v1, Landroid/graphics/Rect;->left:I

    iget v3, v1, Landroid/graphics/Rect;->top:I

    iget v4, v1, Landroid/graphics/Rect;->right:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    move/from16 v18, v1

    move/from16 v16, v3

    move/from16 v17, v4

    invoke-direct/range {v6 .. v18}, Lbci;-><init>(JJIIFLjava/util/List;IIII)V

    goto :goto_f

    :cond_16
    instance-of v1, v3, Lgci;

    if-eqz v1, :cond_17

    check-cast v3, Lgci;

    iget-object v1, v3, Lgci;->a:Lgs9;

    new-instance v6, Ljci;

    iget-wide v9, v1, Lgs9;->a:J

    iget-object v12, v1, Lgs9;->b:Ljava/lang/String;

    iget-object v13, v1, Lgs9;->c:Ljava/lang/String;

    iget v14, v1, Lgs9;->d:F

    iget v15, v1, Lgs9;->e:F

    iget v3, v1, Lgs9;->f:F

    iget v4, v1, Lgs9;->g:F

    move/from16 v16, v3

    iget v3, v1, Lgs9;->h:F

    iget v1, v1, Lgs9;->i:F

    move/from16 v19, v1

    move/from16 v18, v3

    move/from16 v17, v4

    invoke-direct/range {v6 .. v19}, Ljci;-><init>(JJILjava/lang/String;Ljava/lang/String;FFFFFF)V

    :goto_f
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p0

    move-object/from16 v4, v26

    goto/16 :goto_9

    :cond_17
    invoke-static {}, Lvzf;->k()V

    move-object/from16 v4, v26

    goto/16 :goto_15

    :cond_18
    move-object/from16 v26, v4

    invoke-static {}, Lz74;->g0()V

    throw v26

    :cond_19
    move-object/from16 v26, v4

    instance-of v1, v0, Lnci;

    if-eqz v1, :cond_1a

    move-object v1, v0

    check-cast v1, Lnci;

    goto :goto_10

    :cond_1a
    move-object/from16 v1, v26

    :goto_10
    if-eqz v1, :cond_1b

    iget-wide v3, v1, Lnci;->j:J

    new-instance v6, Lvci;

    iget-wide v9, v1, Lnci;->i:J

    iget-boolean v11, v1, Lnci;->k:Z

    const/16 v1, 0x20

    shr-long v12, v3, v1

    long-to-int v1, v12

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    const-wide v13, 0xffffffffL

    and-long/2addr v3, v13

    long-to-int v1, v3

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v13

    invoke-direct/range {v6 .. v13}, Lvci;-><init>(JJZFF)V

    move-object v1, v6

    goto :goto_11

    :cond_1b
    move-object/from16 v1, v26

    :goto_11
    instance-of v3, v0, Lmci;

    if-eqz v3, :cond_1c

    move-object v3, v0

    check-cast v3, Lmci;

    goto :goto_12

    :cond_1c
    move-object/from16 v3, v26

    :goto_12
    if-eqz v3, :cond_1d

    iget-object v3, v3, Lmci;->i:Ljava/lang/String;

    if-eqz v3, :cond_1d

    new-instance v4, Lsci;

    invoke-direct {v4, v7, v8, v3}, Lsci;-><init>(JLjava/lang/String;)V

    goto :goto_13

    :cond_1d
    move-object/from16 v4, v26

    :goto_13
    invoke-interface {v0}, Loci;->e()Lzva;

    move-result-object v0

    if-eqz v0, :cond_1e

    new-instance v6, Lkci;

    iget v9, v0, Lzva;->a:F

    iget v10, v0, Lzva;->b:F

    iget v11, v0, Lzva;->c:F

    iget v12, v0, Lzva;->d:F

    iget v13, v0, Lzva;->e:F

    iget v14, v0, Lzva;->f:F

    invoke-direct/range {v6 .. v14}, Lkci;-><init>(JFFFFFF)V

    goto :goto_14

    :cond_1e
    move-object/from16 v6, v26

    :goto_14
    new-instance v0, Lrci;

    invoke-direct {v0, v1, v4, v2, v6}, Lrci;-><init>(Lvci;Lsci;Ljava/util/ArrayList;Lkci;)V

    move-object v4, v0

    :goto_15
    return-object v4

    :pswitch_e
    check-cast v0, Lone/me/stickersshowcase/StickersShowcaseScreen;

    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    sget-object v1, Lone/me/stickersshowcase/StickersShowcaseScreen;->m:[Lvi9;

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/Controller;->getRouter()Lcom/bluelinelabs/conductor/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/j;->D()Z

    return-object v7

    :pswitch_f
    check-cast v0, Lone/me/stickerssettings/stickersscreen/StickersScreen;

    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    sget-object v1, Lone/me/stickerssettings/stickersscreen/StickersScreen;->m:[Lvi9;

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/Controller;->getRouter()Lcom/bluelinelabs/conductor/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/j;->D()Z

    return-object v7

    :pswitch_10
    check-cast v0, Lone/me/stickerspreview/StickerPreviewScreen;

    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    sget-object v1, Lone/me/stickerspreview/StickerPreviewScreen;->v:[Lvi9;

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/Controller;->getRouter()Lcom/bluelinelabs/conductor/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/j;->D()Z

    return-object v7

    :pswitch_11
    check-cast v0, Lsmf;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "a=rid:"

    invoke-static {v1, v2, v5}, Lemi;->r0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_1f

    const-string v2, "a=simulcast:"

    invoke-static {v1, v2, v5}, Lemi;->r0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_20

    :cond_1f
    move v5, v6

    :cond_20
    if-eqz v5, :cond_21

    iget v1, v0, Lsmf;->a:I

    add-int/2addr v1, v6

    iput v1, v0, Lsmf;->a:I

    :cond_21
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_12
    check-cast v0, Lone/me/location/map/show/ShowLocationScreen;

    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    sget-object v1, Lone/me/location/map/show/ShowLocationScreen;->v:[Lvi9;

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/Controller;->getOnBackPressedDispatcher()Lomc;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Lomc;->d()V

    :cond_22
    return-object v7

    :pswitch_13
    check-cast v0, Lcah;

    move-object/from16 v1, p1

    check-cast v1, Ls9b;

    iget-object v1, v0, Lcah;->y:Lg4b;

    if-eqz v1, :cond_23

    invoke-virtual {v1}, Lg4b;->d()Ljava/lang/Object;

    :cond_23
    iget-object v0, v0, Lcah;->y:Lg4b;

    if-eqz v0, :cond_24

    move v5, v6

    :cond_24
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_14
    check-cast v0, Lpuc;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Lpuc;->c:Ljava/lang/Object;

    check-cast v0, Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzra;

    check-cast v0, Ljxc;

    invoke-virtual {v0, v1}, Ljxc;->b(Ljava/lang/String;)Lt05;

    move-result-object v0

    return-object v0

    :pswitch_15
    check-cast v0, Lone/me/settings/storage/ui/SettingsStorageScreen;

    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    sget-object v1, Lone/me/settings/storage/ui/SettingsStorageScreen;->g:[Lvi9;

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/Controller;->getRouter()Lcom/bluelinelabs/conductor/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/j;->D()Z

    return-object v7

    :pswitch_16
    check-cast v0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;

    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    sget-object v1, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->i:[Lvi9;

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/Controller;->getRouter()Lcom/bluelinelabs/conductor/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/j;->D()Z

    return-object v7

    :pswitch_17
    check-cast v0, Lone/me/settings/multilang/SettingsLocaleScreen;

    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    sget-object v1, Lone/me/settings/multilang/SettingsLocaleScreen;->k:[Lvi9;

    invoke-virtual {v0}, Lone/me/settings/multilang/SettingsLocaleScreen;->t1()V

    return-object v7

    :pswitch_18
    check-cast v0, Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;

    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    sget-object v1, Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;->h:[Lvi9;

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/Controller;->getRouter()Lcom/bluelinelabs/conductor/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/j;->D()Z

    return-object v7

    :pswitch_19
    check-cast v0, Lone/me/settings/ringtone/ui/SettingRingtoneScreen;

    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    sget-object v1, Lone/me/settings/ringtone/ui/SettingRingtoneScreen;->l:[Lvi9;

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/Controller;->getRouter()Lcom/bluelinelabs/conductor/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/j;->D()Z

    return-object v7

    :pswitch_1a
    check-cast v0, Llwg;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Long;

    iget-object v0, v0, Llwg;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1b
    check-cast v0, Lk5b;

    move-object/from16 v1, p1

    check-cast v1, Lbqd;

    instance-of v2, v1, Lbvb;

    if-eqz v2, :cond_25

    check-cast v1, Lbvb;

    iget-wide v1, v1, Lbvb;->f:J

    iget-wide v3, v0, Lxt0;->a:J

    cmp-long v0, v1, v3

    if-nez v0, :cond_25

    move v5, v6

    :cond_25
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1c
    check-cast v0, Lvsg;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Lvsg;->f:[Ljava/lang/String;

    aget-object v4, v4, v1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lvsg;->g:[Lssg;

    aget-object v0, v0, v1

    invoke-interface {v0}, Lssg;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

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
