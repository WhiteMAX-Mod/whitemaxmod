.class public final Lg2f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lone/me/stories/publish/PublishStoryBottomSheet;


# direct methods
.method public constructor <init>(Lone/me/stories/publish/PublishStoryBottomSheet;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lg2f;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg2f;->b:Lone/me/stories/publish/PublishStoryBottomSheet;

    return-void
.end method

.method public constructor <init>(Lone/me/stories/publish/PublishStoryBottomSheet;Lhrc;)V
    .locals 0

    const/4 p2, 0x0

    iput-byte p2, p0, Lg2f;->a:B

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg2f;->b:Lone/me/stories/publish/PublishStoryBottomSheet;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 22

    move-object/from16 v1, p0

    iget-byte v0, v1, Lg2f;->a:B

    const/4 v2, 0x0

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lg2f;->b:Lone/me/stories/publish/PublishStoryBottomSheet;

    sget-object v1, Lone/me/stories/publish/PublishStoryBottomSheet;->t:[Lvi9;

    invoke-virtual {v0}, Lone/me/stories/publish/PublishStoryBottomSheet;->G1()Lo2f;

    move-result-object v0

    iget-object v1, v0, Lo2f;->h:Ljs6;

    new-instance v4, Ld2f;

    invoke-static {}, Lub0;->l()Lfu9;

    move-result-object v5

    iget-object v6, v0, Lo2f;->r:[I

    array-length v7, v6

    :goto_0
    if-ge v3, v7, :cond_1

    aget v9, v6, v3

    iget-object v8, v0, Lo2f;->s:Ltwh;

    invoke-virtual {v8}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    if-ne v9, v8, :cond_0

    const v8, 0x7f08068a

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object v12, v8

    goto :goto_1

    :cond_0
    move-object v12, v2

    :goto_1
    new-instance v8, La15;

    sget-object v10, Lra6;->b:Lhs0;

    sget-object v10, Lya6;->g:Lya6;

    invoke-static {v9, v10}, Lw65;->Y(ILya6;)J

    move-result-wide v13

    invoke-static {v13, v14, v10}, Lra6;->x(JLya6;)J

    move-result-wide v10

    long-to-int v10, v10

    new-instance v11, Lc5j;

    const v13, 0x7f0f0013

    invoke-direct {v11, v13, v10}, Lc5j;-><init>(II)V

    const/4 v13, 0x0

    const/16 v14, 0x34

    move-object v10, v11

    const/4 v11, 0x0

    invoke-direct/range {v8 .. v14}, La15;-><init>(ILl5j;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v5, v8}, Lfu9;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v5}, Lub0;->h(Ljava/util/List;)Lfu9;

    move-result-object v0

    invoke-direct {v4, v0}, Ld2f;-><init>(Lfu9;)V

    invoke-virtual {v1, v4}, Ljs6;->e(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object v0, v1, Lg2f;->b:Lone/me/stories/publish/PublishStoryBottomSheet;

    sget-object v4, Lone/me/stories/publish/PublishStoryBottomSheet;->t:[Lvi9;

    invoke-virtual {v0}, Lone/me/stories/publish/PublishStoryBottomSheet;->H1()Z

    move-result v0

    iget-object v4, v1, Lg2f;->b:Lone/me/stories/publish/PublishStoryBottomSheet;

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-eqz v0, :cond_3

    invoke-virtual {v4}, Lone/me/stories/publish/PublishStoryBottomSheet;->G1()Lo2f;

    move-result-object v0

    iget-object v1, v0, Lo2f;->q:Lgsh;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lic9;->a()Z

    move-result v1

    if-ne v1, v5, :cond_2

    goto/16 :goto_b

    :cond_2
    iget-object v1, v0, Lo2f;->l:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leyi;

    check-cast v1, Lktc;

    invoke-virtual {v1}, Lktc;->a()Lq65;

    move-result-object v1

    new-instance v3, Ljha;

    const/16 v4, 0xb

    invoke-direct {v3, v0, v2, v4}, Ljha;-><init>(Ljava/lang/Object;Lu15;B)V

    invoke-static {v0, v1, v3, v6}, Lvpk;->Z0(Lvpk;Lo65;Lqx7;I)Lgsh;

    move-result-object v1

    iput-object v1, v0, Lo2f;->q:Lgsh;

    goto/16 :goto_b

    :cond_3
    :try_start_0
    iget-object v0, v4, Lone/me/stories/publish/PublishStoryBottomSheet;->o:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnh6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    new-instance v4, Ltwf;

    invoke-direct {v4, v0}, Ltwf;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v4

    :goto_2
    iget-object v4, v1, Lg2f;->b:Lone/me/stories/publish/PublishStoryBottomSheet;

    invoke-static {v0}, Lvwf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v7

    if-eqz v7, :cond_5

    iget-object v4, v4, Lone/me/stories/publish/PublishStoryBottomSheet;->n:Ljava/lang/String;

    new-instance v8, Lerb;

    invoke-direct {v8, v7}, Lerb;-><init>(Ljava/lang/Throwable;)V

    sget-object v7, Loi5;->d:Ldxc;

    if-nez v7, :cond_4

    goto :goto_3

    :cond_4
    sget-object v9, Lg2a;->f:Lg2a;

    invoke-virtual {v7, v9}, Ldxc;->b(Lg2a;)Z

    move-result v10

    if-eqz v10, :cond_5

    const-string v10, "publish: no editor view model"

    invoke-virtual {v7, v9, v4, v10, v8}, Ldxc;->c(Lg2a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    instance-of v4, v0, Ltwf;

    if-eqz v4, :cond_6

    move-object v0, v2

    :cond_6
    check-cast v0, Lnh6;

    if-nez v0, :cond_7

    goto/16 :goto_b

    :cond_7
    iget-object v4, v0, Lnh6;->u1:Ljs6;

    sget-object v7, Lnf6;->a:Lnf6;

    invoke-virtual {v4, v7}, Ljs6;->e(Ljava/lang/Object;)V

    iget-object v1, v1, Lg2f;->b:Lone/me/stories/publish/PublishStoryBottomSheet;

    invoke-virtual {v1}, Lone/me/stories/publish/PublishStoryBottomSheet;->G1()Lo2f;

    move-result-object v8

    iget-object v1, v0, Lnh6;->i:Lht2;

    iget-object v1, v1, Lht2;->e:Lcff;

    iget-object v1, v1, Lcff;->a:Lnwh;

    invoke-interface {v1}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Ljava/util/List;

    iget-object v1, v0, Lnh6;->t:Lzdi;

    iget v12, v1, Lzdi;->c:I

    iget v13, v1, Lzdi;->d:I

    iget-object v1, v0, Lnh6;->X:Lcff;

    iget-object v1, v1, Lcff;->a:Lnwh;

    invoke-interface {v1}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v4, v1, Lzf6;

    if-eqz v4, :cond_8

    check-cast v1, Lzf6;

    goto :goto_4

    :cond_8
    move-object v1, v2

    :goto_4
    if-eqz v1, :cond_9

    iget-object v1, v1, Lzf6;->b:Lvck;

    if-eqz v1, :cond_9

    iget-boolean v1, v1, Lvck;->e:Z

    move/from16 v20, v1

    goto :goto_5

    :cond_9
    move/from16 v20, v3

    :goto_5
    iget-object v1, v0, Lnh6;->m1:Lcff;

    iget-object v1, v1, Lcff;->a:Lnwh;

    invoke-interface {v1}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v4, v0, Lnh6;->o1:Lcff;

    iget-object v4, v4, Lcff;->a:Lnwh;

    invoke-interface {v4}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    invoke-static {v1, v4}, Lve7;->a(FF)J

    move-result-wide v18

    iget-object v1, v0, Lnh6;->X:Lcff;

    iget-object v1, v1, Lcff;->a:Lnwh;

    invoke-interface {v1}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v4, v1, Lzf6;

    if-eqz v4, :cond_a

    check-cast v1, Lzf6;

    goto :goto_6

    :cond_a
    move-object v1, v2

    :goto_6
    if-eqz v1, :cond_b

    iget-object v1, v1, Lzf6;->a:Lbz9;

    iget-object v1, v1, Lbz9;->l:Laz9;

    goto :goto_7

    :cond_b
    move-object v1, v2

    :goto_7
    sget-object v4, Laz9;->d:Laz9;

    if-ne v1, v4, :cond_c

    move v14, v5

    goto :goto_8

    :cond_c
    move v14, v3

    :goto_8
    iget-object v1, v0, Lnh6;->X:Lcff;

    iget-object v1, v1, Lcff;->a:Lnwh;

    invoke-interface {v1}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Lzf6;

    if-eqz v3, :cond_d

    move-object v2, v1

    check-cast v2, Lzf6;

    :cond_d
    if-eqz v2, :cond_e

    iget-object v1, v2, Lzf6;->a:Lbz9;

    iget-object v1, v1, Lbz9;->g:Ljava/lang/Long;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :goto_9
    move-wide/from16 v16, v1

    goto :goto_a

    :cond_e
    const-wide/16 v1, 0x0

    goto :goto_9

    :goto_a
    iget-object v1, v0, Lnh6;->F:Lcff;

    iget-object v1, v1, Lcff;->a:Lnwh;

    invoke-interface {v1}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    invoke-virtual {v0}, Lnh6;->l1()Lq5j;

    move-result-object v1

    iget-object v1, v1, Lq5j;->h:Lcff;

    iget-object v1, v1, Lcff;->a:Lnwh;

    invoke-interface {v1}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Ljava/lang/String;

    iget-object v0, v0, Lnh6;->v:Lcff;

    iget-object v0, v0, Lcff;->a:Lnwh;

    invoke-interface {v0}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfwa;

    invoke-static {v0}, Ltqm;->c(Lfwa;)Lzva;

    move-result-object v15

    iget-object v0, v8, Lo2f;->q:Lgsh;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lic9;->a()Z

    move-result v0

    if-ne v0, v5, :cond_f

    goto :goto_b

    :cond_f
    iget-object v0, v8, Lo2f;->l:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leyi;

    check-cast v0, Lktc;

    invoke-virtual {v0}, Lktc;->a()Lq65;

    move-result-object v0

    new-instance v7, Lk2f;

    const/16 v21, 0x0

    invoke-direct/range {v7 .. v21}, Lk2f;-><init>(Lo2f;ZLjava/lang/String;Ljava/util/List;IIZLzva;JJZLu15;)V

    invoke-static {v8, v0, v7, v6}, Lvpk;->Z0(Lvpk;Lo65;Lqx7;I)Lgsh;

    move-result-object v0

    iput-object v0, v8, Lo2f;->q:Lgsh;

    :goto_b
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
