.class public final synthetic Lzai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv97;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/stories/viewer/viewer/UserStoriesScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/stories/viewer/viewer/UserStoriesScreen;I)V
    .locals 0

    iput p2, p0, Lzai;->a:I

    iput-object p1, p0, Lzai;->b:Lone/me/stories/viewer/viewer/UserStoriesScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    iget v1, v0, Lzai;->a:I

    iget-object v0, v0, Lzai;->b:Lone/me/stories/viewer/viewer/UserStoriesScreen;

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lone/me/stories/viewer/viewer/UserStoriesScreen;->q1:[Lfq8;

    invoke-virtual {v0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->z1()Lgci;

    move-result-object v0

    iget-object v1, v0, Lgci;->k:Ljava/lang/String;

    sget-object v2, Lq87;->j:Lrwb;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lq79;->d:Lq79;

    invoke-virtual {v2, v3}, Lrwb;->b(Lq79;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "onToolbarTitleClick"

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v1, v4, v5}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v1, v0, Lgci;->c:Lxng;

    invoke-virtual {v0}, Lgci;->t()Z

    move-result v2

    if-nez v2, :cond_2

    instance-of v2, v1, Lwng;

    if-eqz v2, :cond_2

    check-cast v1, Lwng;

    iget-wide v1, v1, Lwng;->a:J

    iget-object v0, v0, Lgci;->G:Lp76;

    new-instance v3, Lmkg;

    invoke-direct {v3, v1, v2}, Lmkg;-><init>(J)V

    invoke-static {v0, v3}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    :cond_2
    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_0
    iget-object v1, v0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->e:Lfmc;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Li5;

    move-result-object v1

    const/16 v2, 0x3b3

    invoke-virtual {v1, v2}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmlg;

    invoke-virtual {v0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->z1()Lgci;

    move-result-object v2

    iget-object v4, v2, Lgci;->y:Lozd;

    invoke-virtual {v0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->v1()Lzcc;

    move-result-object v0

    iget-object v5, v0, Lzcc;->d:Lxng;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lllg;

    iget-object v6, v1, Lmlg;->a:Lks8;

    iget-object v7, v1, Lmlg;->b:Lks8;

    iget-object v8, v1, Lmlg;->c:Lpxf;

    iget-object v9, v1, Lmlg;->d:Lj7f;

    invoke-direct/range {v3 .. v9}, Lllg;-><init>(Lf9g;Lxng;Lks8;Lks8;Lpxf;Lj7f;)V

    return-object v3

    :pswitch_1
    iget-object v1, v0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->e:Lfmc;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Li5;

    move-result-object v1

    const/16 v2, 0x3b0

    invoke-virtual {v1, v2}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhci;

    invoke-virtual {v0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->v1()Lzcc;

    move-result-object v2

    iget-object v4, v2, Lzcc;->d:Lxng;

    new-instance v5, Lzai;

    const/4 v2, 0x0

    invoke-direct {v5, v0, v2}, Lzai;-><init>(Lone/me/stories/viewer/viewer/UserStoriesScreen;I)V

    invoke-virtual {v0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->v1()Lzcc;

    move-result-object v2

    iget-object v6, v2, Lzcc;->c:Ljava/lang/Long;

    iget-object v0, v0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->c:Lkue;

    invoke-virtual {v0}, Lkue;->b()Lo39;

    move-result-object v7

    new-instance v3, Lgci;

    iget-object v8, v1, Lhci;->a:Lx5h;

    iget-object v9, v1, Lhci;->b:Lhf5;

    iget-object v10, v1, Lhci;->c:Lzp3;

    iget-object v11, v1, Lhci;->d:Lsog;

    iget-object v12, v1, Lhci;->e:Lhai;

    iget-object v13, v1, Lhci;->f:Landroid/content/Context;

    iget-object v14, v1, Lhci;->g:Lks8;

    iget-object v15, v1, Lhci;->h:Lks8;

    iget-object v0, v1, Lhci;->i:Lgxb;

    iget-object v2, v1, Lhci;->j:Lkl4;

    move-object/from16 v16, v0

    iget-object v0, v1, Lhci;->k:Lhg4;

    move-object/from16 v18, v0

    iget-object v0, v1, Lhci;->l:Lks8;

    move-object/from16 v19, v0

    iget-object v0, v1, Lhci;->m:Lks8;

    move-object/from16 v20, v0

    iget-object v0, v1, Lhci;->n:Lks8;

    move-object/from16 v21, v0

    iget-object v0, v1, Lhci;->o:Lks8;

    move-object/from16 v22, v0

    iget-object v0, v1, Lhci;->p:Lks8;

    move-object/from16 v23, v0

    iget-object v0, v1, Lhci;->q:Lks8;

    move-object/from16 v24, v0

    iget-object v0, v1, Lhci;->r:Lks8;

    move-object/from16 v25, v0

    iget-object v0, v1, Lhci;->s:Lks8;

    iget-object v1, v1, Lhci;->t:Lks8;

    move-object/from16 v26, v0

    move-object/from16 v27, v1

    move-object/from16 v17, v2

    invoke-direct/range {v3 .. v27}, Lgci;-><init>(Lxng;Lzai;Ljava/lang/Long;Lo39;Lx5h;Lhf5;Lzp3;Lsog;Lhai;Landroid/content/Context;Lks8;Lks8;Lgxb;Lkl4;Lhg4;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;)V

    return-object v3

    :pswitch_2
    sget-object v1, Lone/me/stories/viewer/viewer/UserStoriesScreen;->q1:[Lfq8;

    iget-object v1, v0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->h:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbwc;

    invoke-interface {v1}, Lbwc;->get()Lvpi;

    move-result-object v1

    invoke-virtual {v0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->w1()Lzkg;

    move-result-object v2

    iget-object v2, v2, Lzkg;->g:Lozd;

    iget-object v2, v2, Lozd;->a:Lf9g;

    invoke-interface {v2}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    const/high16 v2, 0x3f800000    # 1.0f

    :goto_1
    invoke-interface {v1, v2}, Lvpi;->b(F)V

    iget-object v0, v0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->l:Lhbi;

    invoke-interface {v1, v0}, Lvpi;->q0(Ltpi;)V

    return-object v1

    :pswitch_3
    iget-object v0, v0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->e:Lfmc;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Li5;

    move-result-object v0

    const/16 v1, 0x1d

    invoke-virtual {v0, v1}, Li5;->d(I)Lj3h;

    move-result-object v0

    invoke-virtual {v0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgxc;

    invoke-virtual {v0}, Lgxc;->p()Lkxc;

    move-result-object v0

    invoke-virtual {v0}, Lkxc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltgg;

    iget v0, v0, Ltgg;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
