.class public final synthetic Li06;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laf7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/stories/edit/EditStoryScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/stories/edit/EditStoryScreen;I)V
    .locals 0

    iput p2, p0, Li06;->a:I

    iput-object p1, p0, Li06;->b:Lone/me/stories/edit/EditStoryScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    iget v1, v0, Li06;->a:I

    const/4 v2, 0x0

    iget-object v0, v0, Li06;->b:Lone/me/stories/edit/EditStoryScreen;

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lone/me/stories/edit/EditStoryScreen;->A1:[Lzv8;

    new-instance v3, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;

    iget-object v1, v0, Lone/me/stories/edit/EditStoryScreen;->e:Lt3f;

    invoke-virtual {v1}, Lt3f;->b()Lha9;

    move-result-object v4

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    invoke-direct/range {v3 .. v9}, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;-><init>(Lha9;Llwi;JILj95;)V

    iget v1, v0, Lone/me/stories/edit/EditStoryScreen;->Y:I

    sget v4, Lv6a;->c:I

    iget v0, v0, Lone/me/stories/edit/EditStoryScreen;->Z:I

    new-instance v5, Lc5j;

    invoke-direct {v5, v1, v0, v4}, Lc5j;-><init>(III)V

    sget-object v0, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;->f:[Lzv8;

    aget-object v0, v0, v2

    iget-object v1, v3, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;->e:Lt5d;

    invoke-virtual {v1, v3, v0, v5}, Lf83;->B(Ljava/lang/Object;Lzv8;Ljava/lang/Object;)V

    return-object v3

    :pswitch_0
    iget-object v1, v0, Lone/me/stories/edit/EditStoryScreen;->x1:La6a;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lone/me/stories/edit/EditStoryScreen;->C1()Lp26;

    move-result-object v0

    new-instance v2, Lo6a;

    invoke-virtual {v1}, La6a;->t()V

    iget v3, v1, La6a;->j:F

    invoke-virtual {v1}, La6a;->t()V

    iget v4, v1, La6a;->k:F

    iget v5, v1, La6a;->l:F

    iget v6, v1, La6a;->m:F

    invoke-virtual {v1}, La6a;->b()F

    move-result v7

    invoke-virtual {v1}, La6a;->c()F

    move-result v8

    invoke-direct/range {v2 .. v8}, Lo6a;-><init>(FFFFFF)V

    iget-object v0, v0, Lp26;->t:Lmjg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lmjg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_0
    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_1
    new-instance v1, Lxph;

    iget-object v2, v0, Lone/me/stories/edit/EditStoryScreen;->K:Lha9;

    iget-object v3, v0, Lone/me/stories/edit/EditStoryScreen;->f:Lwtc;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v3

    const/16 v4, 0x1b

    invoke-virtual {v3, v4}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La2c;

    invoke-virtual {v3}, La2c;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    invoke-direct {v1, v0, v2, v3}, Lxph;-><init>(Lbr4;Lha9;Ljava/util/concurrent/ExecutorService;)V

    return-object v1

    :pswitch_2
    iget-object v1, v0, Lone/me/stories/edit/EditStoryScreen;->f:Lwtc;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v1

    const/16 v3, 0x3bd

    invoke-virtual {v1, v3}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq26;

    iget-object v3, v0, Lone/me/stories/edit/EditStoryScreen;->b:Lvv;

    sget-object v4, Lone/me/stories/edit/EditStoryScreen;->A1:[Lzv8;

    aget-object v2, v4, v2

    invoke-virtual {v3, v0}, Lvv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ljava/lang/Long;

    iget-object v2, v0, Lone/me/stories/edit/EditStoryScreen;->c:Lvv;

    const/4 v3, 0x1

    aget-object v3, v4, v3

    invoke-virtual {v2, v0}, Lvv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v7

    iget-object v8, v0, Lone/me/stories/edit/EditStoryScreen;->e:Lt3f;

    iget-object v2, v0, Lone/me/stories/edit/EditStoryScreen;->d:Lvv;

    const/4 v3, 0x2

    aget-object v3, v4, v3

    invoke-virtual {v2, v0}, Lvv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lp26;

    iget-object v10, v1, Lq26;->a:Lny8;

    iget-object v11, v1, Lq26;->b:Lny8;

    iget-object v12, v1, Lq26;->c:Lny8;

    iget-object v13, v1, Lq26;->d:Lrb8;

    iget-object v14, v1, Lq26;->e:Lny8;

    iget-object v15, v1, Lq26;->f:Lny8;

    iget-object v0, v1, Lq26;->g:Lny8;

    iget-object v2, v1, Lq26;->h:Le5d;

    iget-object v3, v1, Lq26;->i:Lny8;

    iget-object v4, v1, Lq26;->j:Lny8;

    move-object/from16 v16, v0

    iget-object v0, v1, Lq26;->k:Lny8;

    move-object/from16 v20, v0

    iget-object v0, v1, Lq26;->l:Lz26;

    iget-object v1, v1, Lq26;->m:Lxk2;

    move-object/from16 v21, v0

    move-object/from16 v22, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    invoke-direct/range {v5 .. v22}, Lp26;-><init>(Ljava/lang/Long;ILt3f;Ljava/lang/String;Lny8;Lny8;Lny8;Lrb8;Lny8;Lny8;Lny8;Le5d;Lny8;Lny8;Lny8;Lz26;Lxk2;)V

    return-object v5

    :pswitch_3
    sget-object v1, Lone/me/stories/edit/EditStoryScreen;->A1:[Lzv8;

    sget-object v1, Lpq3;->j:La8g;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, La8g;->k(Landroid/content/Context;)Lnbc;

    move-result-object v0

    iget-object v0, v0, Lnbc;->b:Lkbc;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
