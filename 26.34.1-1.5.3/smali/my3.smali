.class public final synthetic Lmy3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lone/me/chats/tab/ChatsTabWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/chats/tab/ChatsTabWidget;B)V
    .locals 0

    iput-byte p2, p0, Lmy3;->a:B

    iput-object p1, p0, Lmy3;->b:Lone/me/chats/tab/ChatsTabWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-byte v1, v0, Lmy3;->a:B

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget-object v5, v0, Lmy3;->b:Lone/me/chats/tab/ChatsTabWidget;

    packed-switch v1, :pswitch_data_0

    iget-object v9, v0, Lmy3;->b:Lone/me/chats/tab/ChatsTabWidget;

    iget-object v7, v9, Lone/me/chats/tab/ChatsTabWidget;->a:Lqcg;

    invoke-virtual {v7}, Lqcg;->b()Lrx9;

    move-result-object v8

    iget-object v0, v9, Lone/me/chats/tab/ChatsTabWidget;->e:Lei2;

    invoke-virtual {v0}, Lei2;->e()Lpl9;

    move-result-object v0

    check-cast v0, Luvi;

    invoke-virtual {v0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo2e;

    iget-object v0, v0, Lo2e;->D7:Ll2e;

    sget-object v1, Lo2e;->q8:[Lvi9;

    const/16 v2, 0x1c2

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ll2e;->a(Lvi9;)Ls2e;

    move-result-object v0

    invoke-virtual {v0}, Ls2e;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    new-instance v10, Lkae;

    iget-byte v0, v9, Lone/me/chats/tab/ChatsTabWidget;->Z:B

    iget-byte v1, v9, Lone/me/chats/tab/ChatsTabWidget;->c1:B

    invoke-direct {v10}, Ldmf;-><init>()V

    const v2, 0x7f090205

    mul-int v3, v0, v1

    invoke-virtual {v10, v2, v3}, Ldmf;->e(II)V

    mul-int/lit8 v1, v1, 0x5

    const v2, 0x7f090206

    invoke-virtual {v10, v2, v1}, Ldmf;->e(II)V

    int-to-double v0, v0

    const-wide/high16 v2, 0x3ff8000000000000L    # 1.5

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Lwq3;->C(D)I

    move-result v2

    const v3, 0x7f0902a1

    invoke-virtual {v10, v3, v2}, Ldmf;->e(II)V

    const v2, 0x7f0902a2

    invoke-static {v0, v1}, Lwq3;->C(D)I

    move-result v0

    invoke-virtual {v10, v2, v0}, Ldmf;->e(II)V

    const v0, 0x7f09052a

    const/4 v1, 0x3

    invoke-virtual {v10, v0, v1}, Ldmf;->e(II)V

    new-instance v0, Lqyb;

    invoke-direct {v0}, Lqyb;-><init>()V

    new-instance v6, Lum7;

    new-instance v13, Lr3;

    const/16 v0, 0x9

    invoke-direct {v13, v9, v0}, Lr3;-><init>(Ljava/lang/Object;B)V

    const/16 v14, 0x40

    const/4 v12, 0x0

    invoke-direct/range {v6 .. v14}, Lum7;-><init>(Lqcg;Lrx9;Lcom/bluelinelabs/conductor/Controller;Ldmf;ZLjfd;Lr3;I)V

    return-object v6

    :pswitch_0
    iget-object v0, v5, Lone/me/chats/tab/ChatsTabWidget;->n:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly57;

    check-cast v0, Lp2e;

    iget-object v0, v0, Lp2e;->a:Lo2e;

    iget-object v0, v0, Lo2e;->l6:Ll2e;

    sget-object v1, Lo2e;->q8:[Lvi9;

    const/16 v2, 0x178

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ll2e;->a(Lvi9;)Ls2e;

    move-result-object v0

    invoke-virtual {v0}, Ls2e;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_1
    new-instance v1, Lt23;

    iget-object v0, v5, Lone/me/chats/tab/ChatsTabWidget;->e:Lei2;

    invoke-virtual {v0}, Lei2;->e()Lpl9;

    move-result-object v2

    invoke-virtual {v0}, Lyh4;->getAccessor()Lx5;

    move-result-object v3

    const/16 v4, 0x5b

    invoke-virtual {v3, v4}, Lx5;->d(I)Luvi;

    move-result-object v3

    invoke-virtual {v0}, Lyh4;->getAccessor()Lx5;

    move-result-object v4

    const/16 v5, 0xf4

    invoke-virtual {v4, v5}, Lx5;->d(I)Luvi;

    move-result-object v4

    invoke-virtual {v0}, Lei2;->g()Lpl9;

    move-result-object v5

    invoke-virtual {v0}, Lyh4;->getAccessor()Lx5;

    move-result-object v6

    const/16 v7, 0x213

    invoke-virtual {v6, v7}, Lx5;->d(I)Luvi;

    move-result-object v6

    invoke-virtual {v0}, Lyh4;->getAccessor()Lx5;

    move-result-object v0

    const/16 v7, 0xca

    invoke-virtual {v0, v7}, Lx5;->d(I)Luvi;

    move-result-object v7

    invoke-direct/range {v1 .. v7}, Lt23;-><init>(Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;)V

    return-object v1

    :pswitch_2
    iget-object v0, v5, Lone/me/chats/tab/ChatsTabWidget;->e:Lei2;

    invoke-virtual {v0}, Lyh4;->getAccessor()Lx5;

    move-result-object v0

    const/16 v1, 0x384

    invoke-virtual {v0, v1}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loai;

    new-instance v6, Lr9i;

    invoke-direct {v6}, Lr9i;-><init>()V

    new-instance v1, Lnai;

    iget-object v2, v0, Loai;->a:Lmfi;

    iget-object v3, v0, Loai;->b:Leyi;

    iget-object v4, v0, Loai;->c:Lq9i;

    iget-object v5, v0, Loai;->d:Lphi;

    invoke-direct/range {v1 .. v6}, Lnai;-><init>(Lmfi;Leyi;Lq9i;Lphi;Lv9i;)V

    return-object v1

    :pswitch_3
    iget-object v0, v5, Lone/me/chats/tab/ChatsTabWidget;->e:Lei2;

    invoke-virtual {v0}, Lyh4;->getAccessor()Lx5;

    move-result-object v0

    const/16 v1, 0x382

    invoke-virtual {v0, v1}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll9i;

    invoke-virtual {v5}, Lone/me/chats/tab/ChatsTabWidget;->z1()Lo2e;

    move-result-object v1

    invoke-virtual {v1}, Lo2e;->x()Ls2e;

    move-result-object v1

    invoke-virtual {v1}, Ls2e;->h()Lnwh;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lk9i;

    iget-object v4, v0, Ll9i;->a:Leyi;

    iget-object v5, v0, Ll9i;->b:Lw2g;

    iget-object v6, v0, Ll9i;->c:Lpl9;

    iget-object v7, v0, Ll9i;->d:Lpl9;

    iget-object v8, v0, Ll9i;->e:Lpl9;

    iget-object v9, v0, Ll9i;->f:Lpl9;

    iget-object v10, v0, Ll9i;->g:Lpl9;

    iget-object v11, v0, Ll9i;->h:Lpl9;

    iget-object v12, v0, Ll9i;->i:Le4a;

    iget-object v13, v0, Ll9i;->j:Lpl9;

    iget-object v14, v0, Ll9i;->k:Lpl9;

    iget-object v15, v0, Ll9i;->l:Lpl9;

    iget-object v0, v0, Ll9i;->m:Lpl9;

    move-object/from16 v16, v0

    invoke-direct/range {v2 .. v16}, Lk9i;-><init>(Lnwh;Leyi;Lw2g;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Le4a;Lpl9;Lpl9;Lpl9;Lpl9;)V

    return-object v2

    :pswitch_4
    new-instance v0, Luq3;

    iget-object v1, v5, Lone/me/chats/tab/ChatsTabWidget;->e:Lei2;

    invoke-virtual {v1}, Lyh4;->getAccessor()Lx5;

    move-result-object v2

    const/16 v3, 0x142

    invoke-virtual {v2, v3}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loq0;

    invoke-virtual {v1}, Lyh4;->getAccessor()Lx5;

    move-result-object v3

    const/16 v4, 0x13e

    invoke-virtual {v3, v4}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpq0;

    invoke-virtual {v1}, Lei2;->d()Lpl9;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Luq3;-><init>(Loq0;Lpq0;Lpl9;)V

    return-object v0

    :pswitch_5
    iget-object v0, v5, Lone/me/chats/tab/ChatsTabWidget;->e:Lei2;

    invoke-virtual {v0}, Lyh4;->getAccessor()Lx5;

    move-result-object v0

    const/16 v1, 0x409

    invoke-virtual {v0, v1}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgo7;

    new-instance v1, Lfo7;

    iget-object v2, v0, Lgo7;->a:Lpl9;

    iget-object v3, v0, Lgo7;->b:Lpl9;

    iget-object v4, v0, Lgo7;->c:Luvc;

    iget-object v5, v0, Lgo7;->d:Lh19;

    iget-object v6, v0, Lgo7;->e:Lpl9;

    iget-object v7, v0, Lgo7;->f:Leyi;

    iget-object v8, v0, Lgo7;->g:Lvvc;

    iget-object v9, v0, Lgo7;->h:Leq4;

    iget-object v10, v0, Lgo7;->i:Lowc;

    iget-object v11, v0, Lgo7;->j:Lw2g;

    iget-object v12, v0, Lgo7;->k:Lpj7;

    iget-object v13, v0, Lgo7;->l:Lhl7;

    invoke-direct/range {v1 .. v13}, Lfo7;-><init>(Lpl9;Lpl9;Luvc;Lh19;Lpl9;Leyi;Lvvc;Leq4;Lowc;Lw2g;Lpj7;Lhl7;)V

    return-object v1

    :pswitch_6
    sget-object v0, Lone/me/chats/tab/ChatsTabWidget;->r1:[Lvi9;

    invoke-virtual {v5}, Lone/me/chats/tab/ChatsTabWidget;->z1()Lo2e;

    move-result-object v0

    invoke-virtual {v0}, Lo2e;->i()Ls2e;

    move-result-object v0

    invoke-virtual {v0}, Ls2e;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, v5, Lone/me/chats/tab/ChatsTabWidget;->t:Lpl9;

    if-eqz v0, :cond_0

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj12;

    iget-object v11, v5, Lcom/bluelinelabs/conductor/Controller;->lifecycleOwner:Lfo9;

    new-instance v10, Lzil;

    invoke-direct {v10, v5, v4}, Lzil;-><init>(Lone/me/sdk/arch/Widget;B)V

    new-instance v7, Lmy3;

    invoke-direct {v7, v5, v4}, Lmy3;-><init>(Lone/me/chats/tab/ChatsTabWidget;B)V

    iget-object v8, v0, Lj12;->a:Lrpd;

    iget-object v9, v0, Lj12;->b:Lhpd;

    iget-object v12, v0, Lj12;->d:Lpl9;

    iget-object v13, v0, Lj12;->c:Le44;

    iget-object v14, v0, Lj12;->e:Lpl9;

    new-instance v6, Ljy3;

    invoke-direct/range {v6 .. v14}, Ljy3;-><init>(Lmy3;Lrpd;Lhpd;Lzil;Lfo9;Lpl9;Le44;Lpl9;)V

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj12;

    iget-object v11, v5, Lcom/bluelinelabs/conductor/Controller;->lifecycleOwner:Lfo9;

    new-instance v9, Lzil;

    invoke-direct {v9, v5, v4}, Lzil;-><init>(Lone/me/sdk/arch/Widget;B)V

    new-instance v10, Lmy3;

    const/4 v1, 0x2

    invoke-direct {v10, v5, v1}, Lmy3;-><init>(Lone/me/chats/tab/ChatsTabWidget;B)V

    new-instance v6, Lgi2;

    iget-object v7, v0, Lj12;->a:Lrpd;

    iget-object v8, v0, Lj12;->b:Lhpd;

    iget-object v12, v0, Lj12;->c:Le44;

    invoke-direct/range {v6 .. v12}, Lgi2;-><init>(Lrpd;Lhpd;Lzil;Lax7;Lfo9;Le44;)V

    :goto_0
    return-object v6

    :pswitch_7
    sget-object v0, Lone/me/chats/tab/ChatsTabWidget;->r1:[Lvi9;

    new-instance v0, Lry3;

    invoke-direct {v0, v5}, Lry3;-><init>(Lone/me/chats/tab/ChatsTabWidget;)V

    return-object v0

    :pswitch_8
    sget-object v0, Lone/me/chats/tab/ChatsTabWidget;->r1:[Lvi9;

    invoke-virtual {v5}, Lone/me/chats/tab/ChatsTabWidget;->t1()Lps3;

    move-result-object v0

    iget-object v0, v0, Lps3;->e:Ljs6;

    sget-object v1, Lls3;->a:Lls3;

    invoke-virtual {v0, v1}, Ljs6;->e(Ljava/lang/Object;)V

    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_9
    sget-object v0, Lone/me/chats/tab/ChatsTabWidget;->r1:[Lvi9;

    move-object v0, v5

    :goto_1
    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/Controller;->getParentController()Lcom/bluelinelabs/conductor/Controller;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/Controller;->getParentController()Lcom/bluelinelabs/conductor/Controller;

    move-result-object v0

    goto :goto_1

    :cond_1
    instance-of v1, v0, Lone/me/android/root/RootController;

    if-eqz v1, :cond_2

    check-cast v0, Lone/me/android/root/RootController;

    goto :goto_2

    :cond_2
    move-object v0, v3

    :goto_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lone/me/android/root/RootController;->u1()Lcom/bluelinelabs/conductor/j;

    move-result-object v3

    :cond_3
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/bluelinelabs/conductor/j;->o()Z

    move-result v0

    if-ne v0, v4, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v5}, Lone/me/chats/tab/ChatsTabWidget;->G1()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_3
    move v2, v4

    :cond_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_a
    sget-object v0, Lone/me/chats/tab/ChatsTabWidget;->r1:[Lvi9;

    move-object v0, v5

    :goto_4
    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/Controller;->getParentController()Lcom/bluelinelabs/conductor/Controller;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/Controller;->getParentController()Lcom/bluelinelabs/conductor/Controller;

    move-result-object v0

    goto :goto_4

    :cond_6
    instance-of v1, v0, Lone/me/android/root/RootController;

    if-eqz v1, :cond_7

    check-cast v0, Lone/me/android/root/RootController;

    goto :goto_5

    :cond_7
    move-object v0, v3

    :goto_5
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lone/me/android/root/RootController;->u1()Lcom/bluelinelabs/conductor/j;

    move-result-object v3

    :cond_8
    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lcom/bluelinelabs/conductor/j;->o()Z

    move-result v0

    if-ne v0, v4, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v5}, Lone/me/chats/tab/ChatsTabWidget;->G1()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :goto_6
    move v2, v4

    :cond_a
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v0, v5, Lone/me/chats/tab/ChatsTabWidget;->e:Lei2;

    invoke-virtual {v0}, Lyh4;->getAccessor()Lx5;

    move-result-object v0

    const/16 v1, 0x407

    invoke-virtual {v0, v1}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lps3;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
