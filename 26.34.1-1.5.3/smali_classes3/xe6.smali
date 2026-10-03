.class public final synthetic Lxe6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lone/me/stories/edit/EditStoryScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/stories/edit/EditStoryScreen;B)V
    .locals 0

    iput-byte p2, p0, Lxe6;->a:B

    iput-object p1, p0, Lxe6;->b:Lone/me/stories/edit/EditStoryScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    iget-byte v1, v0, Lxe6;->a:B

    const/4 v2, 0x0

    iget-object v0, v0, Lxe6;->b:Lone/me/stories/edit/EditStoryScreen;

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lone/me/stories/edit/EditStoryScreen;->s1:[Lvi9;

    new-instance v3, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;

    iget-object v1, v0, Lone/me/stories/edit/EditStoryScreen;->e:Lqcg;

    invoke-virtual {v1}, Lqcg;->b()Lrx9;

    move-result-object v4

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    invoke-direct/range {v3 .. v9}, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;-><init>(Lrx9;Ldek;JILwm5;)V

    iget v1, v0, Lone/me/stories/edit/EditStoryScreen;->Z:I

    sget v4, Lnwa;->c:I

    iget v0, v0, Lone/me/stories/edit/EditStoryScreen;->c1:I

    new-instance v5, Lymk;

    invoke-direct {v5, v1, v0, v4}, Lymk;-><init>(III)V

    sget-object v0, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;->f:[Lvi9;

    aget-object v0, v0, v2

    iget-object v1, v3, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;->e:Le3e;

    invoke-virtual {v1, v3, v0, v5}, Lzh3;->u(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    return-object v3

    :pswitch_0
    iget-object v1, v0, Lone/me/stories/edit/EditStoryScreen;->m1:Lrva;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lone/me/stories/edit/EditStoryScreen;->G1()Lnh6;

    move-result-object v0

    new-instance v2, Lfwa;

    invoke-virtual {v1}, Lrva;->u()V

    iget v3, v1, Lrva;->i:F

    invoke-virtual {v1}, Lrva;->u()V

    iget v4, v1, Lrva;->j:F

    iget v5, v1, Lrva;->k:F

    iget v6, v1, Lrva;->l:F

    invoke-virtual {v1}, Lrva;->b()F

    move-result v7

    invoke-virtual {v1}, Lrva;->c()F

    move-result v8

    invoke-direct/range {v2 .. v8}, Lfwa;-><init>(FFFFFF)V

    iget-object v0, v0, Lnh6;->u:Ltwh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_0
    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_1
    new-instance v1, Lp7j;

    iget-object v2, v0, Lone/me/stories/edit/EditStoryScreen;->X:Lrx9;

    iget-object v3, v0, Lone/me/stories/edit/EditStoryScreen;->f:Lndb;

    invoke-virtual {v3}, Lyh4;->getAccessor()Lx5;

    move-result-object v3

    const/16 v4, 0x20

    invoke-virtual {v3, v4}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyuc;

    invoke-virtual {v3}, Lyuc;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    invoke-direct {v1, v0, v2, v3}, Lp7j;-><init>(Lcom/bluelinelabs/conductor/Controller;Lrx9;Ljava/util/concurrent/ExecutorService;)V

    return-object v1

    :pswitch_2
    iget-object v1, v0, Lone/me/stories/edit/EditStoryScreen;->f:Lndb;

    invoke-virtual {v1}, Lyh4;->getAccessor()Lx5;

    move-result-object v1

    const/16 v3, 0x3f7

    invoke-virtual {v1, v3}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loh6;

    iget-object v3, v0, Lone/me/stories/edit/EditStoryScreen;->b:Lay;

    sget-object v4, Lone/me/stories/edit/EditStoryScreen;->s1:[Lvi9;

    aget-object v2, v4, v2

    invoke-virtual {v3, v0}, Lay;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ljava/lang/Long;

    iget-object v2, v0, Lone/me/stories/edit/EditStoryScreen;->c:Lay;

    const/4 v3, 0x1

    aget-object v3, v4, v3

    invoke-virtual {v2, v0}, Lay;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v7

    iget-object v8, v0, Lone/me/stories/edit/EditStoryScreen;->e:Lqcg;

    iget-object v2, v0, Lone/me/stories/edit/EditStoryScreen;->d:Lay;

    const/4 v3, 0x2

    aget-object v3, v4, v3

    invoke-virtual {v2, v0}, Lay;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lnh6;

    iget-object v10, v1, Loh6;->a:Lpl9;

    iget-object v11, v1, Loh6;->b:Lpl9;

    iget-object v12, v1, Loh6;->c:Lpl9;

    iget-object v13, v1, Loh6;->d:Ljw8;

    iget-object v14, v1, Loh6;->e:Lpl9;

    iget-object v15, v1, Loh6;->f:Lpl9;

    iget-object v0, v1, Loh6;->g:Lpl9;

    iget-object v2, v1, Loh6;->h:Lpl9;

    iget-object v3, v1, Loh6;->i:Lo2e;

    iget-object v4, v1, Loh6;->j:Lpl9;

    move-object/from16 v16, v0

    iget-object v0, v1, Loh6;->k:Lpl9;

    move-object/from16 v20, v0

    iget-object v0, v1, Loh6;->l:Lpl9;

    move-object/from16 v21, v0

    iget-object v0, v1, Loh6;->m:Lyh6;

    iget-object v1, v1, Loh6;->n:Lht2;

    move-object/from16 v22, v0

    move-object/from16 v23, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    invoke-direct/range {v5 .. v23}, Lnh6;-><init>(Ljava/lang/Long;ILqcg;Ljava/lang/String;Lpl9;Lpl9;Lpl9;Ljw8;Lpl9;Lpl9;Lpl9;Lpl9;Lo2e;Lpl9;Lpl9;Lpl9;Lyh6;Lht2;)V

    return-object v5

    :pswitch_3
    sget-object v1, Lone/me/stories/edit/EditStoryScreen;->s1:[Lvi9;

    sget-object v1, Lw04;->j:Lpb7;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Lpb7;->q(Landroid/content/Context;)Lp4d;

    move-result-object v0

    iget-object v0, v0, Lp4d;->b:Lm4d;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
