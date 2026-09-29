.class public final synthetic Lzd6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsv7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lone/me/stories/edit/EditStoryScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/stories/edit/EditStoryScreen;B)V
    .locals 0

    iput-byte p2, p0, Lzd6;->a:B

    iput-object p1, p0, Lzd6;->b:Lone/me/stories/edit/EditStoryScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    iget-byte v1, v0, Lzd6;->a:B

    const/4 v2, 0x0

    iget-object v0, v0, Lzd6;->b:Lone/me/stories/edit/EditStoryScreen;

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lone/me/stories/edit/EditStoryScreen;->s1:[Ldh9;

    new-instance v3, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;

    iget-object v1, v0, Lone/me/stories/edit/EditStoryScreen;->e:Le8g;

    invoke-virtual {v1}, Le8g;->b()Lxv9;

    move-result-object v4

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    invoke-direct/range {v3 .. v9}, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;-><init>(Lxv9;Li7k;JILzl5;)V

    iget v1, v0, Lone/me/stories/edit/EditStoryScreen;->Z:I

    sget v4, Lnua;->c:I

    iget v0, v0, Lone/me/stories/edit/EditStoryScreen;->c1:I

    new-instance v5, Lfgk;

    invoke-direct {v5, v1, v0, v4}, Lfgk;-><init>(III)V

    sget-object v0, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;->f:[Ldh9;

    aget-object v0, v0, v2

    iget-object v1, v3, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;->e:Lrzd;

    invoke-virtual {v1, v3, v0, v5}, Ltg3;->u(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    return-object v3

    :pswitch_0
    iget-object v1, v0, Lone/me/stories/edit/EditStoryScreen;->m1:Lqta;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lone/me/stories/edit/EditStoryScreen;->G1()Log6;

    move-result-object v0

    new-instance v2, Leua;

    invoke-virtual {v1}, Lqta;->u()V

    iget v3, v1, Lqta;->i:F

    invoke-virtual {v1}, Lqta;->u()V

    iget v4, v1, Lqta;->j:F

    iget v5, v1, Lqta;->k:F

    iget v6, v1, Lqta;->l:F

    invoke-virtual {v1}, Lqta;->b()F

    move-result v7

    invoke-virtual {v1}, Lqta;->c()F

    move-result v8

    invoke-direct/range {v2 .. v8}, Leua;-><init>(FFFFFF)V

    iget-object v0, v0, Log6;->u:Lzrh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_0
    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_1
    new-instance v1, Lz0j;

    iget-object v2, v0, Lone/me/stories/edit/EditStoryScreen;->X:Lxv9;

    iget-object v3, v0, Lone/me/stories/edit/EditStoryScreen;->f:Llbb;

    invoke-virtual {v3}, Llg4;->getAccessor()Lx5;

    move-result-object v3

    const/16 v4, 0x20

    invoke-virtual {v3, v4}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lisc;

    invoke-virtual {v3}, Lisc;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    invoke-direct {v1, v0, v2, v3}, Lz0j;-><init>(Lcom/bluelinelabs/conductor/Controller;Lxv9;Ljava/util/concurrent/ExecutorService;)V

    return-object v1

    :pswitch_2
    iget-object v1, v0, Lone/me/stories/edit/EditStoryScreen;->f:Llbb;

    invoke-virtual {v1}, Llg4;->getAccessor()Lx5;

    move-result-object v1

    const/16 v3, 0x3e7

    invoke-virtual {v1, v3}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpg6;

    iget-object v3, v0, Lone/me/stories/edit/EditStoryScreen;->b:Ltx;

    sget-object v4, Lone/me/stories/edit/EditStoryScreen;->s1:[Ldh9;

    aget-object v2, v4, v2

    invoke-virtual {v3, v0}, Ltx;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ljava/lang/Long;

    iget-object v2, v0, Lone/me/stories/edit/EditStoryScreen;->c:Ltx;

    const/4 v3, 0x1

    aget-object v3, v4, v3

    invoke-virtual {v2, v0}, Ltx;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v7

    iget-object v8, v0, Lone/me/stories/edit/EditStoryScreen;->e:Le8g;

    iget-object v2, v0, Lone/me/stories/edit/EditStoryScreen;->d:Ltx;

    const/4 v3, 0x2

    aget-object v3, v4, v3

    invoke-virtual {v2, v0}, Ltx;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Log6;

    iget-object v10, v1, Lpg6;->a:Lvj9;

    iget-object v11, v1, Lpg6;->b:Lvj9;

    iget-object v12, v1, Lpg6;->c:Lvj9;

    iget-object v13, v1, Lpg6;->d:Luu8;

    iget-object v14, v1, Lpg6;->e:Lvj9;

    iget-object v15, v1, Lpg6;->f:Lvj9;

    iget-object v0, v1, Lpg6;->g:Lvj9;

    iget-object v2, v1, Lpg6;->h:Lvj9;

    iget-object v3, v1, Lpg6;->i:Lbzd;

    iget-object v4, v1, Lpg6;->j:Lvj9;

    move-object/from16 v16, v0

    iget-object v0, v1, Lpg6;->k:Lvj9;

    move-object/from16 v20, v0

    iget-object v0, v1, Lpg6;->l:Lvj9;

    move-object/from16 v21, v0

    iget-object v0, v1, Lpg6;->m:Lzg6;

    iget-object v1, v1, Lpg6;->n:Lgs2;

    move-object/from16 v22, v0

    move-object/from16 v23, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    invoke-direct/range {v5 .. v23}, Log6;-><init>(Ljava/lang/Long;ILe8g;Ljava/lang/String;Lvj9;Lvj9;Lvj9;Luu8;Lvj9;Lvj9;Lvj9;Lvj9;Lbzd;Lvj9;Lvj9;Lvj9;Lzg6;Lgs2;)V

    return-object v5

    :pswitch_3
    sget-object v1, Lone/me/stories/edit/EditStoryScreen;->s1:[Ldh9;

    sget-object v1, Lkz3;->j:Las0;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Las0;->k(Landroid/content/Context;)Lu1d;

    move-result-object v0

    iget-object v0, v0, Lu1d;->b:Lr1d;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
