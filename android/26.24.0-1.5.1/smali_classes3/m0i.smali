.class public final synthetic Lm0i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv57;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/stories/viewer/viewer/UserStoriesScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/stories/viewer/viewer/UserStoriesScreen;I)V
    .locals 0

    iput p2, p0, Lm0i;->a:I

    iput-object p1, p0, Lm0i;->b:Lone/me/stories/viewer/viewer/UserStoriesScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    iget v1, v0, Lm0i;->a:I

    iget-object v0, v0, Lm0i;->b:Lone/me/stories/viewer/viewer/UserStoriesScreen;

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lone/me/stories/viewer/viewer/UserStoriesScreen;->m1:[Lel8;

    invoke-virtual {v0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->s1()Lr1i;

    move-result-object v0

    iget-object v1, v0, Lr1i;->j:Ljava/lang/String;

    sget-object v2, Lg9e;->e:Lyob;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lb19;->d:Lb19;

    invoke-virtual {v2, v3}, Lyob;->b(Lb19;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "onToolbarTitleClick"

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v1, v4, v5}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v1, v0, Lr1i;->b:Lqdg;

    invoke-virtual {v0}, Lr1i;->t()Z

    move-result v2

    if-nez v2, :cond_2

    instance-of v2, v1, Lpdg;

    if-eqz v2, :cond_2

    check-cast v1, Lpdg;

    iget-wide v1, v1, Lpdg;->a:J

    iget-object v0, v0, Lr1i;->F:Lm36;

    new-instance v3, Liag;

    invoke-direct {v3, v1, v2}, Liag;-><init>(J)V

    invoke-static {v0, v3}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    :cond_2
    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_0
    iget-object v1, v0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->e:Ladc;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v1

    const/16 v2, 0x3a2

    invoke-virtual {v1, v2}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhbg;

    invoke-virtual {v0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->s1()Lr1i;

    move-result-object v2

    iget-object v4, v2, Lr1i;->x:Lgqd;

    invoke-virtual {v0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->o1()Lone/me/stories/viewer/viewer/model/OwnerStoriesItem;

    move-result-object v0

    iget-object v5, v0, Lone/me/stories/viewer/viewer/model/OwnerStoriesItem;->d:Lqdg;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lgbg;

    iget-object v6, v1, Lhbg;->a:Lon8;

    iget-object v7, v1, Lhbg;->b:Lon8;

    iget-object v8, v1, Lhbg;->c:Lwnf;

    iget-object v9, v1, Lhbg;->d:Loxe;

    invoke-direct/range {v3 .. v9}, Lgbg;-><init>(Ljzf;Lqdg;Lon8;Lon8;Lwnf;Loxe;)V

    return-object v3

    :pswitch_1
    iget-object v1, v0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->e:Ladc;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v1

    const/16 v2, 0x39e

    invoke-virtual {v1, v2}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls1i;

    invoke-virtual {v0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->o1()Lone/me/stories/viewer/viewer/model/OwnerStoriesItem;

    move-result-object v2

    iget-object v4, v2, Lone/me/stories/viewer/viewer/model/OwnerStoriesItem;->d:Lqdg;

    new-instance v5, Lm0i;

    const/4 v2, 0x0

    invoke-direct {v5, v0, v2}, Lm0i;-><init>(Lone/me/stories/viewer/viewer/UserStoriesScreen;I)V

    invoke-virtual {v0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->o1()Lone/me/stories/viewer/viewer/model/OwnerStoriesItem;

    move-result-object v2

    iget-object v6, v2, Lone/me/stories/viewer/viewer/model/OwnerStoriesItem;->c:Ljava/lang/Long;

    iget-object v0, v0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->c:Lone/me/sdk/arch/store/ScopeId;

    invoke-virtual {v0}, Lone/me/sdk/arch/store/ScopeId;->b()Lcx8;

    move-result-object v7

    new-instance v3, Lr1i;

    iget-object v8, v1, Ls1i;->a:Ltvg;

    iget-object v9, v1, Ls1i;->b:Lob5;

    iget-object v10, v1, Ls1i;->c:Lcn3;

    iget-object v11, v1, Ls1i;->d:Lkeg;

    iget-object v12, v1, Ls1i;->e:Luzh;

    iget-object v13, v1, Ls1i;->f:Landroid/content/Context;

    iget-object v14, v1, Ls1i;->g:Lon8;

    iget-object v15, v1, Ls1i;->h:Lon8;

    iget-object v0, v1, Ls1i;->i:Lnpb;

    iget-object v2, v1, Ls1i;->j:Lqi4;

    move-object/from16 v16, v0

    iget-object v0, v1, Ls1i;->k:Lkd4;

    move-object/from16 v18, v0

    iget-object v0, v1, Ls1i;->l:Lon8;

    move-object/from16 v19, v0

    iget-object v0, v1, Ls1i;->m:Lon8;

    move-object/from16 v20, v0

    iget-object v0, v1, Ls1i;->n:Lon8;

    move-object/from16 v21, v0

    iget-object v0, v1, Ls1i;->o:Lon8;

    move-object/from16 v22, v0

    iget-object v0, v1, Ls1i;->p:Lon8;

    move-object/from16 v23, v0

    iget-object v0, v1, Ls1i;->q:Lon8;

    move-object/from16 v24, v0

    iget-object v0, v1, Ls1i;->r:Lon8;

    move-object/from16 v25, v0

    iget-object v0, v1, Ls1i;->s:Lon8;

    iget-object v1, v1, Ls1i;->t:Lon8;

    move-object/from16 v26, v0

    move-object/from16 v27, v1

    move-object/from16 v17, v2

    invoke-direct/range {v3 .. v27}, Lr1i;-><init>(Lqdg;Lm0i;Ljava/lang/Long;Lcx8;Ltvg;Lob5;Lcn3;Lkeg;Luzh;Landroid/content/Context;Lon8;Lon8;Lnpb;Lqi4;Lkd4;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;)V

    return-object v3

    :pswitch_2
    sget-object v1, Lone/me/stories/viewer/viewer/UserStoriesScreen;->m1:[Lel8;

    iget-object v1, v0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->h:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwmc;

    invoke-interface {v1}, Lwmc;->get()Lofi;

    move-result-object v1

    invoke-virtual {v0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->p1()Lvag;

    move-result-object v2

    iget-object v2, v2, Lvag;->f:Lgqd;

    iget-object v2, v2, Lgqd;->a:Ljzf;

    invoke-interface {v2}, Ljzf;->getValue()Ljava/lang/Object;

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
    invoke-interface {v1, v2}, Lofi;->b(F)V

    iget-object v0, v0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->k:Lt0i;

    invoke-interface {v1, v0}, Lofi;->q0(Lmfi;)V

    return-object v1

    :pswitch_3
    iget-object v0, v0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->e:Ladc;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v0

    const/16 v1, 0x1d

    invoke-virtual {v0, v1}, Ll5;->d(I)Letg;

    move-result-object v0

    invoke-virtual {v0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lboc;

    invoke-virtual {v0}, Lboc;->n()Lfoc;

    move-result-object v0

    invoke-virtual {v0}, Lfoc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu6g;

    iget v0, v0, Lu6g;->c:I

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
