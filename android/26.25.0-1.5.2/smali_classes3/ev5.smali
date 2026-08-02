.class public final synthetic Lev5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv97;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/stories/edit/EditStoryScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/stories/edit/EditStoryScreen;I)V
    .locals 0

    iput p2, p0, Lev5;->a:I

    iput-object p1, p0, Lev5;->b:Lone/me/stories/edit/EditStoryScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, Lev5;->a:I

    iget-object v0, v0, Lev5;->b:Lone/me/stories/edit/EditStoryScreen;

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lone/me/stories/edit/EditStoryScreen;->f:Lfmc;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Li5;

    move-result-object v1

    const/16 v2, 0x3b4

    invoke-virtual {v1, v2}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyx5;

    iget-object v2, v0, Lone/me/stories/edit/EditStoryScreen;->b:Liv;

    sget-object v3, Lone/me/stories/edit/EditStoryScreen;->B1:[Lfq8;

    const/4 v4, 0x0

    aget-object v4, v3, v4

    invoke-virtual {v2, v0}, Liv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/lang/Long;

    iget-object v2, v0, Lone/me/stories/edit/EditStoryScreen;->c:Liv;

    const/4 v4, 0x1

    aget-object v4, v3, v4

    invoke-virtual {v2, v0}, Liv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v6

    iget-object v7, v0, Lone/me/stories/edit/EditStoryScreen;->e:Lkue;

    iget-object v2, v0, Lone/me/stories/edit/EditStoryScreen;->d:Liv;

    const/4 v4, 0x2

    aget-object v3, v3, v4

    invoke-virtual {v2, v0}, Liv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lxx5;

    iget-object v9, v1, Lyx5;->a:Lks8;

    iget-object v10, v1, Lyx5;->b:Lks8;

    iget-object v11, v1, Lyx5;->c:Lks8;

    iget-object v12, v1, Lyx5;->d:Li68;

    iget-object v13, v1, Lyx5;->e:Lks8;

    iget-object v14, v1, Lyx5;->f:Lks8;

    iget-object v15, v1, Lyx5;->g:Lks8;

    iget-object v0, v1, Lyx5;->h:Lks8;

    iget-object v2, v1, Lyx5;->i:Lgxc;

    iget-object v3, v1, Lyx5;->j:Lks8;

    move-object/from16 v16, v0

    iget-object v0, v1, Lyx5;->k:Lks8;

    iget-object v1, v1, Lyx5;->l:Liy5;

    move-object/from16 v19, v0

    move-object/from16 v20, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    invoke-direct/range {v4 .. v20}, Lxx5;-><init>(Ljava/lang/Long;ILkue;Ljava/lang/String;Lks8;Lks8;Lks8;Li68;Lks8;Lks8;Lks8;Lks8;Lgxc;Lks8;Lks8;Liy5;)V

    return-object v4

    :pswitch_0
    sget-object v1, Lone/me/stories/edit/EditStoryScreen;->A1:Lim2;

    invoke-virtual {v0}, Lone/me/stories/edit/EditStoryScreen;->B1()Lxx5;

    move-result-object v0

    invoke-virtual {v0}, Lxx5;->P()V

    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_1
    sget-object v1, Lone/me/stories/edit/EditStoryScreen;->A1:Lim2;

    sget-object v1, Lrn3;->j:Layf;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Layf;->o(Landroid/content/Context;)Lf4c;

    move-result-object v0

    iget-object v0, v0, Lf4c;->b:Lc4c;

    return-object v0

    :pswitch_2
    new-instance v1, Lbeh;

    iget-object v2, v0, Lone/me/stories/edit/EditStoryScreen;->Z:Lo39;

    iget-object v3, v0, Lone/me/stories/edit/EditStoryScreen;->f:Lfmc;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Li5;

    move-result-object v3

    const/16 v4, 0x1e

    invoke-virtual {v3, v4}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrub;

    invoke-virtual {v3}, Lrub;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    invoke-direct {v1, v0, v2, v3}, Lbeh;-><init>(Lwn4;Lo39;Ljava/util/concurrent/ExecutorService;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
