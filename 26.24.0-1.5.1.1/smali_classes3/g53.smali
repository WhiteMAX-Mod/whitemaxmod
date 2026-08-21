.class public final synthetic Lg53;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv57;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/chatscreen/ChatScreen;

.field public final synthetic c:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lone/me/chatscreen/ChatScreen;Landroid/os/Bundle;I)V
    .locals 0

    iput p3, p0, Lg53;->a:I

    iput-object p1, p0, Lg53;->b:Lone/me/chatscreen/ChatScreen;

    iput-object p2, p0, Lg53;->c:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 60

    move-object/from16 v0, p0

    iget v1, v0, Lg53;->a:I

    const-string v2, "ARG_COMMENTS_ID"

    iget-object v4, v0, Lg53;->c:Landroid/os/Bundle;

    iget-object v0, v0, Lg53;->b:Lone/me/chatscreen/ChatScreen;

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lone/me/chatscreen/ChatScreen;->F1:Laol;

    iget-object v1, v0, Lone/me/chatscreen/ChatScreen;->t:Lnv;

    sget-object v5, Lone/me/chatscreen/ChatScreen;->G1:[Lel8;

    const/4 v6, 0x4

    aget-object v6, v5, v6

    invoke-virtual {v1, v0}, Lnv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [J

    iget-object v6, v0, Lone/me/chatscreen/ChatScreen;->f:Lp;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lkotlin/collections/a;->c1([J)Ljava/util/Set;

    move-result-object v1

    move-object v8, v1

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->G1()Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v1, v9, v11

    if-nez v1, :cond_2

    const/4 v9, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->G1()Ljava/lang/Long;

    move-result-object v1

    move-object v9, v1

    :goto_2
    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->a2()Z

    move-result v10

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->Z1()Lc83;

    move-result-object v1

    iget-object v1, v1, Lc83;->B1:Lgqd;

    invoke-virtual {v6}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v7

    const/16 v11, 0x53

    invoke-virtual {v7, v11}, Ll5;->d(I)Letg;

    move-result-object v11

    invoke-virtual {v6}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v7

    const/16 v12, 0x27

    invoke-virtual {v7, v12}, Ll5;->d(I)Letg;

    move-result-object v12

    invoke-virtual {v6}, Lp;->b()Lon8;

    move-result-object v13

    iget-object v7, v0, Lone/me/chatscreen/ChatScreen;->d:Lone/me/sdk/arch/store/ScopeId;

    invoke-static {v7}, Lf24;->e(Lone/me/sdk/arch/store/ScopeId;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v6}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v7

    const/16 v14, 0x143

    invoke-virtual {v7, v14}, Ll5;->d(I)Letg;

    move-result-object v7

    :goto_3
    move-object v15, v7

    goto :goto_4

    :cond_3
    invoke-virtual {v6}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v7

    const/16 v14, 0x5e

    invoke-virtual {v7, v14}, Ll5;->d(I)Letg;

    move-result-object v7

    goto :goto_3

    :goto_4
    invoke-virtual {v6}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v7

    const/16 v14, 0xa8

    invoke-virtual {v7, v14}, Ll5;->d(I)Letg;

    move-result-object v14

    invoke-virtual {v6}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v7

    const/16 v3, 0x66

    invoke-virtual {v7, v3}, Ll5;->d(I)Letg;

    move-result-object v3

    new-instance v7, Lb53;

    move-object/from16 v26, v1

    const/16 v1, 0xa

    invoke-direct {v7, v0, v1}, Lb53;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    const/4 v1, 0x3

    invoke-static {v1, v7}, Lqj4;->L(ILv57;)Lon8;

    move-result-object v17

    new-instance v7, Lb53;

    move-object/from16 p0, v3

    const/16 v3, 0xb

    invoke-direct {v7, v0, v3}, Lb53;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    invoke-static {v1, v7}, Lqj4;->L(ILv57;)Lon8;

    move-result-object v18

    invoke-virtual {v6}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v3

    const/16 v7, 0x30e

    invoke-virtual {v3, v7}, Ll5;->d(I)Letg;

    move-result-object v19

    invoke-virtual {v6}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v3

    const/16 v7, 0x30f

    invoke-virtual {v3, v7}, Ll5;->d(I)Letg;

    move-result-object v20

    invoke-virtual {v6}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v3

    const/16 v7, 0x167

    invoke-virtual {v3, v7}, Ll5;->d(I)Letg;

    move-result-object v21

    invoke-virtual {v6}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v3

    const/16 v7, 0x310

    invoke-virtual {v3, v7}, Ll5;->d(I)Letg;

    move-result-object v22

    new-instance v3, Lb53;

    const/16 v7, 0xc

    invoke-direct {v3, v0, v7}, Lb53;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    invoke-static {v1, v3}, Lqj4;->L(ILv57;)Lon8;

    move-result-object v23

    invoke-virtual {v6}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v3

    const/16 v7, 0x1e4

    invoke-virtual {v3, v7}, Ll5;->d(I)Letg;

    move-result-object v24

    iget-object v3, v0, Lone/me/chatscreen/ChatScreen;->s:Lnv;

    aget-object v1, v5, v1

    invoke-virtual {v3, v0}, Lnv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_4

    move-object v3, v6

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->Z1()Lc83;

    move-result-object v1

    iget-object v7, v1, Lc83;->f:Ly21;

    move-object/from16 v25, v3

    invoke-virtual {v1}, Lc83;->A()Ltvg;

    move-result-object v3

    iget-object v1, v1, Lc83;->b:Lp23;

    iget-object v1, v1, Lp23;->a:Lh95;

    invoke-static {v3, v7, v5, v6, v1}, Ls4k;->a(Ltvg;Ly21;JLh95;)Lfba;

    move-result-object v1

    invoke-virtual {v1}, Lfba;->c()Llo6;

    move-result-object v3

    new-instance v5, Lfm0;

    const/16 v6, 0x15

    invoke-direct {v5, v3, v6}, Lfm0;-><init>(Llo6;I)V

    new-instance v3, Lpu;

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-direct {v3, v1, v7, v6}, Lpu;-><init>(Ljava/lang/Object;Lmk4;I)V

    new-instance v1, Lrp6;

    invoke-direct {v1, v5, v3}, Lrp6;-><init>(Llo6;Lo67;)V

    new-instance v3, Ls71;

    const/4 v5, 0x5

    invoke-direct {v3, v1, v5}, Ls71;-><init>(Ljava/lang/Object;I)V

    :goto_5
    move-object/from16 v27, v3

    goto :goto_6

    :cond_4
    move-object/from16 v25, v6

    sget-object v3, Ltx5;->a:Ltx5;

    goto :goto_5

    :goto_6
    invoke-virtual/range {v25 .. v25}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v1

    const/16 v3, 0x14

    invoke-virtual {v1, v3}, Ll5;->d(I)Letg;

    move-result-object v1

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->Z1()Lc83;

    move-result-object v0

    iget-object v0, v0, Lc83;->b:Lp23;

    sget-object v3, Lone/me/chatscreen/ChatScreen;->F1:Laol;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    move-object/from16 v29, v2

    check-cast v29, Lru/ok/tamtam/android/messages/comments/CommentsId;

    invoke-virtual/range {v25 .. v25}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v2

    const/16 v3, 0x145

    invoke-virtual {v2, v3}, Ll5;->d(I)Letg;

    move-result-object v30

    new-instance v7, Lt8a;

    move-object/from16 v16, p0

    move-object/from16 v28, v0

    move-object/from16 v25, v1

    invoke-direct/range {v7 .. v30}, Lt8a;-><init>(Ljava/util/Set;Ljava/lang/Long;ZLon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Ljzf;Llo6;Lp23;Lru/ok/tamtam/android/messages/comments/CommentsId;Lon8;)V

    return-object v7

    :pswitch_0
    const/4 v7, 0x0

    iget-object v1, v0, Lone/me/chatscreen/ChatScreen;->f:Lp;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v1

    const/16 v3, 0x3fe

    invoke-virtual {v1, v3}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld83;

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->X1()Lone/me/chatscreen/deeplink/ChatDeepLinkRoutes$Type;

    move-result-object v12

    iget-object v3, v0, Lone/me/chatscreen/ChatScreen;->d:Lone/me/sdk/arch/store/ScopeId;

    invoke-static {v3}, Lf24;->c(Lone/me/sdk/arch/store/ScopeId;)Lp23;

    move-result-object v11

    iget-object v3, v0, Lone/me/chatscreen/ChatScreen;->p:Lnv;

    sget-object v5, Lone/me/chatscreen/ChatScreen;->G1:[Lel8;

    const/4 v6, 0x0

    aget-object v6, v5, v6

    invoke-virtual {v3, v0}, Lnv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    iget-object v3, v0, Lone/me/chatscreen/ChatScreen;->r:Lnv;

    const/4 v6, 0x2

    aget-object v5, v5, v6

    invoke-virtual {v3, v0}, Lnv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Ljava/lang/String;

    const-string v0, "start"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    :try_start_0
    sget-object v3, Lls2;->c:Lr16;

    invoke-virtual {v3}, Lg2;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lls2;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "audio_msg"

    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_7

    :cond_6
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v3, "Collection contains no element matching the predicate."

    invoke-direct {v0, v3}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v5, Lg6e;

    invoke-direct {v5, v0}, Lg6e;-><init>(Ljava/lang/Throwable;)V

    :goto_7
    instance-of v0, v5, Lg6e;

    if-eqz v0, :cond_7

    move-object v3, v7

    goto :goto_8

    :cond_7
    move-object v3, v5

    :goto_8
    check-cast v3, Lls2;

    move-object v14, v3

    goto :goto_9

    :cond_8
    move-object v14, v7

    :goto_9
    sget-object v0, Lone/me/chatscreen/ChatScreen;->F1:Laol;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lru/ok/tamtam/android/messages/comments/CommentsId;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lc83;

    iget-object v0, v1, Ld83;->a:Lon8;

    iget-object v2, v1, Ld83;->b:Lon8;

    iget-object v3, v1, Ld83;->c:Lon8;

    iget-object v4, v1, Ld83;->d:Lon8;

    iget-object v5, v1, Ld83;->e:Lon8;

    iget-object v6, v1, Ld83;->f:Lon8;

    iget-object v7, v1, Ld83;->g:Lon8;

    move-object/from16 v16, v0

    iget-object v0, v1, Ld83;->h:Lon8;

    move-object/from16 v23, v0

    iget-object v0, v1, Ld83;->i:Lon8;

    move-object/from16 v24, v0

    iget-object v0, v1, Ld83;->j:Lon8;

    move-object/from16 v25, v0

    iget-object v0, v1, Ld83;->k:Lt84;

    move-object/from16 v26, v0

    iget-object v0, v1, Ld83;->l:Luo8;

    move-object/from16 v27, v0

    iget-object v0, v1, Ld83;->m:Lon8;

    move-object/from16 v28, v0

    iget-object v0, v1, Ld83;->n:Lon8;

    move-object/from16 v29, v0

    iget-object v0, v1, Ld83;->o:Lon8;

    move-object/from16 v30, v0

    iget-object v0, v1, Ld83;->p:Lon8;

    move-object/from16 v31, v0

    iget-object v0, v1, Ld83;->q:Lon8;

    move-object/from16 v32, v0

    iget-object v0, v1, Ld83;->r:Lon8;

    move-object/from16 v33, v0

    iget-object v0, v1, Ld83;->s:Lon8;

    move-object/from16 v34, v0

    iget-object v0, v1, Ld83;->t:Lon8;

    move-object/from16 v35, v0

    iget-object v0, v1, Ld83;->u:Lon8;

    move-object/from16 v36, v0

    iget-object v0, v1, Ld83;->v:Ly21;

    move-object/from16 v37, v0

    iget-object v0, v1, Ld83;->w:Lwj6;

    move-object/from16 v38, v0

    iget-object v0, v1, Ld83;->x:Lqi4;

    move-object/from16 v39, v0

    iget-object v0, v1, Ld83;->y:Ltq5;

    move-object/from16 v40, v0

    iget-object v0, v1, Ld83;->z:Lkq5;

    move-object/from16 v41, v0

    iget-object v0, v1, Ld83;->A:Ln5e;

    move-object/from16 v42, v0

    iget-object v0, v1, Ld83;->B:Lom3;

    move-object/from16 v43, v0

    iget-object v0, v1, Ld83;->C:Lwl5;

    move-object/from16 v44, v0

    iget-object v0, v1, Ld83;->D:Lnha;

    move-object/from16 v45, v0

    iget-object v0, v1, Ld83;->E:Lzib;

    move-object/from16 v46, v0

    iget-object v0, v1, Ld83;->F:Lon8;

    move-object/from16 v47, v0

    iget-object v0, v1, Ld83;->G:Lrw8;

    move-object/from16 v48, v0

    iget-object v0, v1, Ld83;->H:Landroid/content/Context;

    move-object/from16 v49, v0

    iget-object v0, v1, Ld83;->I:Lon8;

    move-object/from16 v50, v0

    iget-object v0, v1, Ld83;->J:Lon8;

    move-object/from16 v51, v0

    iget-object v0, v1, Ld83;->K:Lon8;

    move-object/from16 v52, v0

    iget-object v0, v1, Ld83;->L:Lon8;

    move-object/from16 v53, v0

    iget-object v0, v1, Ld83;->M:Lon8;

    move-object/from16 v54, v0

    iget-object v0, v1, Ld83;->N:Lfoc;

    move-object/from16 v55, v0

    iget-object v0, v1, Ld83;->O:Lfoc;

    move-object/from16 v56, v0

    iget-object v0, v1, Ld83;->P:Lfoc;

    move-object/from16 v57, v0

    iget-object v0, v1, Ld83;->Q:Lfoc;

    iget-object v1, v1, Ld83;->R:Lkd4;

    move-object/from16 v58, v0

    move-object/from16 v59, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    move-object/from16 v21, v6

    move-object/from16 v22, v7

    invoke-direct/range {v8 .. v59}, Lc83;-><init>(JLp23;Lone/me/chatscreen/deeplink/ChatDeepLinkRoutes$Type;Ljava/lang/String;Lls2;Lru/ok/tamtam/android/messages/comments/CommentsId;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lt84;Luo8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Ly21;Lwj6;Lqi4;Ltq5;Lkq5;Ln5e;Lom3;Lwl5;Lnha;Lzib;Lon8;Lrw8;Landroid/content/Context;Lon8;Lon8;Lon8;Lon8;Lon8;Lfoc;Lfoc;Lfoc;Lfoc;Lkd4;)V

    return-object v8

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
