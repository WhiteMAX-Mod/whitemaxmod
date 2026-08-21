.class public final synthetic Lrni;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laf7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/stories/viewer/viewer/UserStoriesScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/stories/viewer/viewer/UserStoriesScreen;I)V
    .locals 0

    iput p2, p0, Lrni;->a:I

    iput-object p1, p0, Lrni;->b:Lone/me/stories/viewer/viewer/UserStoriesScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 32

    move-object/from16 v0, p0

    iget v1, v0, Lrni;->a:I

    iget-object v0, v0, Lrni;->b:Lone/me/stories/viewer/viewer/UserStoriesScreen;

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lone/me/stories/viewer/viewer/UserStoriesScreen;->x1:[Lzv8;

    invoke-virtual {v0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->H1()Lgpi;

    move-result-object v0

    iget-object v1, v0, Lgpi;->p:Ljava/lang/String;

    sget-object v2, Lgm0;->f:La4c;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lje9;->d:Lje9;

    invoke-virtual {v2, v3}, La4c;->b(Lje9;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "onToolbarTitleClick"

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v1, v4, v5}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v1, v0, Lgpi;->c:Lazg;

    invoke-virtual {v0}, Lgpi;->D()Z

    move-result v2

    if-nez v2, :cond_2

    instance-of v2, v1, Lzyg;

    if-eqz v2, :cond_2

    check-cast v1, Lzyg;

    iget-wide v1, v1, Lzyg;->a:J

    iget-object v0, v0, Lgpi;->s1:Lic6;

    new-instance v3, Lvug;

    invoke-direct {v3, v1, v2}, Lvug;-><init>(J)V

    invoke-static {v0, v3}, La8j;->x(Lic6;Ljava/lang/Object;)V

    :cond_2
    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_0
    iget-object v1, v0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->e:Lwtc;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v1

    const/16 v2, 0x3c6

    invoke-virtual {v1, v2}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwvg;

    invoke-virtual {v0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->H1()Lgpi;

    move-result-object v2

    iget-object v4, v2, Lgpi;->G:Lr8e;

    invoke-virtual {v0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->B1()Lpkc;

    move-result-object v0

    iget-object v5, v0, Lpkc;->d:Lazg;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lvvg;

    iget-object v6, v1, Lwvg;->a:Lny8;

    iget-object v7, v1, Lwvg;->b:Lny8;

    iget-object v8, v1, Lwvg;->c:Lq7g;

    iget-object v9, v1, Lwvg;->d:Lahf;

    invoke-direct/range {v3 .. v9}, Lvvg;-><init>(Lgjg;Lazg;Lny8;Lny8;Lq7g;Lahf;)V

    return-object v3

    :pswitch_1
    iget-object v1, v0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->e:Lwtc;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v1

    const/16 v2, 0x3ba

    invoke-virtual {v1, v2}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhpi;

    invoke-virtual {v0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->B1()Lpkc;

    move-result-object v2

    iget-object v4, v2, Lpkc;->d:Lazg;

    new-instance v5, Lrni;

    const/4 v2, 0x0

    invoke-direct {v5, v0, v2}, Lrni;-><init>(Lone/me/stories/viewer/viewer/UserStoriesScreen;I)V

    invoke-virtual {v0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->B1()Lpkc;

    move-result-object v2

    iget-object v6, v2, Lpkc;->c:Ljava/lang/Long;

    iget-object v0, v0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->c:Lt3f;

    invoke-virtual {v0}, Lt3f;->b()Lha9;

    move-result-object v7

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lgpi;

    iget-object v8, v1, Lhpi;->a:Lxhh;

    iget-object v9, v1, Lhpi;->b:Laj5;

    iget-object v10, v1, Lhpi;->c:Let3;

    iget-object v11, v1, Lhpi;->d:Le5d;

    iget-object v12, v1, Lhpi;->e:Lvzg;

    iget-object v13, v1, Lhpi;->f:Lwmi;

    iget-object v14, v1, Lhpi;->g:Lt3h;

    iget-object v15, v1, Lhpi;->h:Lr29;

    iget-object v0, v1, Lhpi;->i:Lw69;

    iget-object v2, v1, Lhpi;->j:Ldcj;

    move-object/from16 v16, v0

    iget-object v0, v1, Lhpi;->k:Landroid/content/Context;

    move-object/from16 v18, v0

    iget-object v0, v1, Lhpi;->l:Lny8;

    move-object/from16 v19, v0

    iget-object v0, v1, Lhpi;->m:Lny8;

    move-object/from16 v20, v0

    iget-object v0, v1, Lhpi;->n:Lp4c;

    move-object/from16 v21, v0

    iget-object v0, v1, Lhpi;->o:Lno4;

    move-object/from16 v22, v0

    iget-object v0, v1, Lhpi;->p:Lij4;

    move-object/from16 v23, v0

    iget-object v0, v1, Lhpi;->q:Lny8;

    move-object/from16 v24, v0

    iget-object v0, v1, Lhpi;->r:Lny8;

    move-object/from16 v25, v0

    iget-object v0, v1, Lhpi;->s:Lny8;

    move-object/from16 v26, v0

    iget-object v0, v1, Lhpi;->t:Lny8;

    move-object/from16 v27, v0

    iget-object v0, v1, Lhpi;->u:Lny8;

    move-object/from16 v28, v0

    iget-object v0, v1, Lhpi;->v:Lny8;

    move-object/from16 v29, v0

    iget-object v0, v1, Lhpi;->w:Lny8;

    iget-object v1, v1, Lhpi;->x:Lny8;

    move-object/from16 v30, v0

    move-object/from16 v31, v1

    move-object/from16 v17, v2

    invoke-direct/range {v3 .. v31}, Lgpi;-><init>(Lazg;Lrni;Ljava/lang/Long;Lha9;Lxhh;Laj5;Let3;Le5d;Lvzg;Lwmi;Lt3h;Lr29;Lw69;Ldcj;Landroid/content/Context;Lny8;Lny8;Lp4c;Lno4;Lij4;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;)V

    return-object v3

    :pswitch_2
    sget-object v1, Lone/me/stories/viewer/viewer/UserStoriesScreen;->x1:[Lzv8;

    iget-object v1, v0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->j:Lny8;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly3d;

    invoke-interface {v1}, Ly3d;->get()Le3j;

    move-result-object v1

    invoke-virtual {v0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->C1()Ljvg;

    move-result-object v2

    iget-object v2, v2, Ljvg;->h:Lr8e;

    iget-object v2, v2, Lr8e;->a:Lgjg;

    invoke-interface {v2}, Lgjg;->getValue()Ljava/lang/Object;

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
    invoke-interface {v1, v2}, Le3j;->b(F)V

    iget-object v0, v0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->q:Lzni;

    invoke-interface {v1, v0}, Le3j;->q0(Lc3j;)V

    return-object v1

    :pswitch_3
    sget-object v1, Lone/me/stories/viewer/viewer/UserStoriesScreen;->x1:[Lzv8;

    invoke-virtual {v0}, Lbr4;->getActivity()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v0, v0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->i:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgu;

    invoke-virtual {v0, v1}, Lgu;->a(Landroid/app/Activity;)V

    :cond_4
    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_4
    sget-object v1, Lone/me/stories/viewer/viewer/UserStoriesScreen;->x1:[Lzv8;

    invoke-virtual {v0}, Lbr4;->getRouter()Lhve;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v1, v0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->f:Lca2;

    new-instance v2, Lrni;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3}, Lrni;-><init>(Lone/me/stories/viewer/viewer/UserStoriesScreen;I)V

    new-instance v3, Lifh;

    invoke-direct {v3, v2}, Lifh;-><init>(Laf7;)V

    invoke-static {v1, v3, v0}, Lvd7;->o(Lca2;Lifh;Lone/me/sdk/arch/Widget;)Lxu1;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, v0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->e:Lwtc;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v0

    const/16 v1, 0x1a

    invoke-virtual {v0, v1}, Lh5;->d(I)Lifh;

    move-result-object v0

    invoke-virtual {v0}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le5d;

    invoke-virtual {v0}, Le5d;->r()Li5d;

    move-result-object v0

    invoke-virtual {v0}, Li5d;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvqg;

    iget v0, v0, Lvqg;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
