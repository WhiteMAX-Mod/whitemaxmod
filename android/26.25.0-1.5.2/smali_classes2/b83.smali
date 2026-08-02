.class public final synthetic Lb83;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv97;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/chatscreen/ChatScreen;

.field public final synthetic c:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lone/me/chatscreen/ChatScreen;Landroid/os/Bundle;I)V
    .locals 0

    iput p3, p0, Lb83;->a:I

    iput-object p1, p0, Lb83;->b:Lone/me/chatscreen/ChatScreen;

    iput-object p2, p0, Lb83;->c:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 61

    move-object/from16 v0, p0

    iget v1, v0, Lb83;->a:I

    const-string v2, "ARG_COMMENTS_ID"

    iget-object v4, v0, Lb83;->c:Landroid/os/Bundle;

    iget-object v0, v0, Lb83;->b:Lone/me/chatscreen/ChatScreen;

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lone/me/chatscreen/ChatScreen;->H1:Ldo3;

    iget-object v1, v0, Lone/me/chatscreen/ChatScreen;->t:Liv;

    sget-object v5, Lone/me/chatscreen/ChatScreen;->I1:[Lfq8;

    const/4 v6, 0x4

    aget-object v6, v5, v6

    invoke-virtual {v1, v0}, Liv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [J

    iget-object v6, v0, Lone/me/chatscreen/ChatScreen;->f:Lh;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lkotlin/collections/a;->g1([J)Ljava/util/Set;

    move-result-object v1

    move-object v8, v1

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->K1()Ljava/lang/Long;

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
    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->K1()Ljava/lang/Long;

    move-result-object v1

    move-object v9, v1

    :goto_2
    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->e2()Z

    move-result v10

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->d2()Lya3;

    move-result-object v1

    iget-object v1, v1, Lya3;->F1:Lozd;

    invoke-virtual {v6}, Lscout/Component;->getAccessor()Li5;

    move-result-object v7

    const/16 v11, 0x54

    invoke-virtual {v7, v11}, Li5;->d(I)Lj3h;

    move-result-object v11

    invoke-virtual {v6}, Lscout/Component;->getAccessor()Li5;

    move-result-object v7

    const/16 v12, 0x2a

    invoke-virtual {v7, v12}, Li5;->d(I)Lj3h;

    move-result-object v12

    invoke-virtual {v6}, Lh;->b()Lks8;

    move-result-object v13

    iget-object v7, v0, Lone/me/chatscreen/ChatScreen;->d:Lkue;

    invoke-static {v7}, Lh9l;->e(Lkue;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v6}, Lscout/Component;->getAccessor()Li5;

    move-result-object v7

    const/16 v14, 0x127

    invoke-virtual {v7, v14}, Li5;->d(I)Lj3h;

    move-result-object v7

    :goto_3
    move-object v15, v7

    goto :goto_4

    :cond_3
    invoke-virtual {v6}, Lscout/Component;->getAccessor()Li5;

    move-result-object v7

    const/16 v14, 0x60

    invoke-virtual {v7, v14}, Li5;->d(I)Lj3h;

    move-result-object v7

    goto :goto_3

    :goto_4
    invoke-virtual {v6}, Lscout/Component;->getAccessor()Li5;

    move-result-object v7

    const/16 v14, 0xa9

    invoke-virtual {v7, v14}, Li5;->d(I)Lj3h;

    move-result-object v14

    invoke-virtual {v6}, Lscout/Component;->getAccessor()Li5;

    move-result-object v7

    const/16 v3, 0x63

    invoke-virtual {v7, v3}, Li5;->d(I)Lj3h;

    move-result-object v3

    new-instance v7, Lv73;

    move-object/from16 v26, v1

    const/16 v1, 0xa

    invoke-direct {v7, v0, v1}, Lv73;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    const/4 v1, 0x3

    invoke-static {v1, v7}, Luie;->d0(ILv97;)Lks8;

    move-result-object v17

    new-instance v7, Lv73;

    move-object/from16 p0, v3

    const/16 v3, 0xb

    invoke-direct {v7, v0, v3}, Lv73;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    invoke-static {v1, v7}, Luie;->d0(ILv97;)Lks8;

    move-result-object v18

    invoke-virtual {v6}, Lscout/Component;->getAccessor()Li5;

    move-result-object v3

    const/16 v7, 0x31f

    invoke-virtual {v3, v7}, Li5;->d(I)Lj3h;

    move-result-object v19

    invoke-virtual {v6}, Lscout/Component;->getAccessor()Li5;

    move-result-object v3

    const/16 v7, 0x320

    invoke-virtual {v3, v7}, Li5;->d(I)Lj3h;

    move-result-object v20

    invoke-virtual {v6}, Lscout/Component;->getAccessor()Li5;

    move-result-object v3

    const/16 v7, 0x1f9

    invoke-virtual {v3, v7}, Li5;->d(I)Lj3h;

    move-result-object v21

    invoke-virtual {v6}, Lscout/Component;->getAccessor()Li5;

    move-result-object v3

    const/16 v7, 0x321

    invoke-virtual {v3, v7}, Li5;->d(I)Lj3h;

    move-result-object v22

    new-instance v3, Lv73;

    const/16 v7, 0xc

    invoke-direct {v3, v0, v7}, Lv73;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    invoke-static {v1, v3}, Luie;->d0(ILv97;)Lks8;

    move-result-object v23

    invoke-virtual {v6}, Lscout/Component;->getAccessor()Li5;

    move-result-object v3

    const/16 v7, 0x128

    invoke-virtual {v3, v7}, Li5;->d(I)Lj3h;

    move-result-object v24

    iget-object v3, v0, Lone/me/chatscreen/ChatScreen;->s:Liv;

    aget-object v1, v5, v1

    invoke-virtual {v3, v0}, Liv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_4

    move-object v3, v6

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->d2()Lya3;

    move-result-object v1

    iget-object v7, v1, Lya3;->g:Ls41;

    move-object/from16 v25, v3

    invoke-virtual {v1}, Lya3;->A()Lx5h;

    move-result-object v3

    iget-object v1, v1, Lya3;->c:Li53;

    iget-object v1, v1, Li53;->a:Lvc5;

    invoke-static {v3, v7, v5, v6, v1}, Lkek;->a(Lx5h;Ls41;JLvc5;)Ldia;

    move-result-object v1

    invoke-virtual {v1}, Ldia;->h()Lys6;

    move-result-object v3

    new-instance v5, Lsk0;

    const/16 v6, 0x15

    invoke-direct {v5, v3, v6}, Lsk0;-><init>(Lys6;I)V

    new-instance v3, Lmu;

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-direct {v3, v1, v7, v6}, Lmu;-><init>(Ljava/lang/Object;Lgn4;I)V

    new-instance v1, Leu6;

    invoke-direct {v1, v5, v3}, Leu6;-><init>(Lys6;Loa7;)V

    new-instance v3, Ln91;

    const/4 v5, 0x5

    invoke-direct {v3, v5, v1}, Ln91;-><init>(ILjava/lang/Object;)V

    :goto_5
    move-object/from16 v27, v3

    goto :goto_6

    :cond_4
    move-object/from16 v25, v6

    sget-object v3, Ly16;->a:Ly16;

    goto :goto_5

    :goto_6
    invoke-virtual/range {v25 .. v25}, Lscout/Component;->getAccessor()Li5;

    move-result-object v1

    const/16 v3, 0x14

    invoke-virtual {v1, v3}, Li5;->d(I)Lj3h;

    move-result-object v1

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->d2()Lya3;

    move-result-object v0

    iget-object v0, v0, Lya3;->c:Li53;

    sget-object v3, Lone/me/chatscreen/ChatScreen;->H1:Ldo3;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    move-object/from16 v29, v2

    check-cast v29, Loz3;

    invoke-virtual/range {v25 .. v25}, Lscout/Component;->getAccessor()Li5;

    move-result-object v2

    const/16 v3, 0x1e1

    invoke-virtual {v2, v3}, Li5;->d(I)Lj3h;

    move-result-object v30

    new-instance v7, Lofa;

    move-object/from16 v16, p0

    move-object/from16 v28, v0

    move-object/from16 v25, v1

    invoke-direct/range {v7 .. v30}, Lofa;-><init>(Ljava/util/Set;Ljava/lang/Long;ZLks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lf9g;Lys6;Li53;Loz3;Lks8;)V

    return-object v7

    :pswitch_0
    const/4 v7, 0x0

    iget-object v1, v0, Lone/me/chatscreen/ChatScreen;->f:Lh;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Li5;

    move-result-object v1

    const/16 v3, 0x40f

    invoke-virtual {v1, v3}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lza3;

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->b2()Lfv2;

    move-result-object v12

    iget-object v3, v0, Lone/me/chatscreen/ChatScreen;->d:Lkue;

    invoke-static {v3}, Lh9l;->c(Lkue;)Li53;

    move-result-object v11

    iget-object v3, v0, Lone/me/chatscreen/ChatScreen;->p:Liv;

    sget-object v5, Lone/me/chatscreen/ChatScreen;->I1:[Lfq8;

    const/4 v6, 0x0

    aget-object v6, v5, v6

    invoke-virtual {v3, v0}, Liv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    iget-object v3, v0, Lone/me/chatscreen/ChatScreen;->r:Liv;

    const/4 v6, 0x2

    aget-object v5, v5, v6

    invoke-virtual {v3, v0}, Liv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Ljava/lang/String;

    const-string v0, "start"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    :try_start_0
    sget-object v3, Lev2;->c:Lu56;

    invoke-virtual {v3}, Lb2;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lev2;

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

    new-instance v5, Lrfe;

    invoke-direct {v5, v0}, Lrfe;-><init>(Ljava/lang/Throwable;)V

    :goto_7
    instance-of v0, v5, Lrfe;

    if-eqz v0, :cond_7

    move-object v3, v7

    goto :goto_8

    :cond_7
    move-object v3, v5

    :goto_8
    check-cast v3, Lev2;

    move-object v14, v3

    goto :goto_9

    :cond_8
    move-object v14, v7

    :goto_9
    sget-object v0, Lone/me/chatscreen/ChatScreen;->H1:Ldo3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Loz3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lya3;

    iget-object v0, v1, Lza3;->a:Lks8;

    iget-object v2, v1, Lza3;->b:Lks8;

    iget-object v3, v1, Lza3;->c:Lks8;

    iget-object v4, v1, Lza3;->d:Lks8;

    iget-object v5, v1, Lza3;->e:Lks8;

    iget-object v6, v1, Lza3;->f:Lks8;

    iget-object v7, v1, Lza3;->g:Lks8;

    move-object/from16 v16, v0

    iget-object v0, v1, Lza3;->h:Lks8;

    move-object/from16 v23, v0

    iget-object v0, v1, Lza3;->i:Lks8;

    move-object/from16 v24, v0

    iget-object v0, v1, Lza3;->j:Lks8;

    move-object/from16 v25, v0

    iget-object v0, v1, Lza3;->k:Lrb4;

    move-object/from16 v26, v0

    iget-object v0, v1, Lza3;->l:Lrt8;

    move-object/from16 v27, v0

    iget-object v0, v1, Lza3;->m:Lks8;

    move-object/from16 v28, v0

    iget-object v0, v1, Lza3;->n:Lks8;

    move-object/from16 v29, v0

    iget-object v0, v1, Lza3;->o:Lks8;

    move-object/from16 v30, v0

    iget-object v0, v1, Lza3;->p:Lks8;

    move-object/from16 v31, v0

    iget-object v0, v1, Lza3;->q:Lks8;

    move-object/from16 v32, v0

    iget-object v0, v1, Lza3;->r:Lks8;

    move-object/from16 v33, v0

    iget-object v0, v1, Lza3;->s:Lks8;

    move-object/from16 v34, v0

    iget-object v0, v1, Lza3;->t:Lks8;

    move-object/from16 v35, v0

    iget-object v0, v1, Lza3;->u:Lks8;

    move-object/from16 v36, v0

    iget-object v0, v1, Lza3;->v:Ls41;

    move-object/from16 v37, v0

    iget-object v0, v1, Lza3;->w:Lvn6;

    move-object/from16 v38, v0

    iget-object v0, v1, Lza3;->x:Lkl4;

    move-object/from16 v39, v0

    iget-object v0, v1, Lza3;->y:Luu5;

    move-object/from16 v40, v0

    iget-object v0, v1, Lza3;->z:Llu5;

    move-object/from16 v41, v0

    iget-object v0, v1, Lza3;->A:Lzee;

    move-object/from16 v42, v0

    iget-object v0, v1, Lza3;->B:Llp3;

    move-object/from16 v43, v0

    iget-object v0, v1, Lza3;->C:Ltp5;

    move-object/from16 v44, v0

    iget-object v0, v1, Lza3;->D:Lioa;

    move-object/from16 v45, v0

    iget-object v0, v1, Lza3;->E:Loqb;

    move-object/from16 v46, v0

    iget-object v0, v1, Lza3;->F:Lks8;

    move-object/from16 v47, v0

    iget-object v0, v1, Lza3;->G:Lc39;

    move-object/from16 v48, v0

    iget-object v0, v1, Lza3;->H:Landroid/content/Context;

    move-object/from16 v49, v0

    iget-object v0, v1, Lza3;->I:Lks8;

    move-object/from16 v50, v0

    iget-object v0, v1, Lza3;->J:Lks8;

    move-object/from16 v51, v0

    iget-object v0, v1, Lza3;->K:Lks8;

    move-object/from16 v52, v0

    iget-object v0, v1, Lza3;->L:Lks8;

    move-object/from16 v53, v0

    iget-object v0, v1, Lza3;->M:Lks8;

    move-object/from16 v54, v0

    iget-object v0, v1, Lza3;->N:Lkxc;

    move-object/from16 v55, v0

    iget-object v0, v1, Lza3;->O:Lkxc;

    move-object/from16 v56, v0

    iget-object v0, v1, Lza3;->P:Lkxc;

    move-object/from16 v57, v0

    iget-object v0, v1, Lza3;->Q:Lkxc;

    move-object/from16 v58, v0

    iget-object v0, v1, Lza3;->R:Lkxc;

    iget-object v1, v1, Lza3;->S:Lhg4;

    move-object/from16 v59, v0

    move-object/from16 v60, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    move-object/from16 v21, v6

    move-object/from16 v22, v7

    invoke-direct/range {v8 .. v60}, Lya3;-><init>(JLi53;Lfv2;Ljava/lang/String;Lev2;Loz3;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lrb4;Lrt8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Ls41;Lvn6;Lkl4;Luu5;Llu5;Lzee;Llp3;Ltp5;Lioa;Loqb;Lks8;Lc39;Landroid/content/Context;Lks8;Lks8;Lks8;Lks8;Lks8;Lkxc;Lkxc;Lkxc;Lkxc;Lkxc;Lhg4;)V

    return-object v8

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
