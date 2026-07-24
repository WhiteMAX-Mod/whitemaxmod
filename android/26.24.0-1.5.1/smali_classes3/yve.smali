.class public final synthetic Lyve;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv57;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;I)V
    .locals 0

    iput p2, p0, Lyve;->a:I

    iput-object p1, p0, Lyve;->b:Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Lyve;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lroh;->a:Lroh;

    const/4 v6, 0x0

    iget-object v0, v0, Lyve;->b:Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;

    packed-switch v1, :pswitch_data_0

    iget-object v0, v0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->g:Lp;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v0

    const/16 v1, 0x16c

    invoke-virtual {v0, v1}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltl9;

    invoke-virtual {v0, v6}, Ltl9;->a(Lzl8;)Lsl9;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v1, v0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->g:Lp;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v1

    const/16 v2, 0x401

    invoke-virtual {v1, v2}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxve;

    iget-object v2, v0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->e:Lnv;

    sget-object v5, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->C:[Lel8;

    aget-object v3, v5, v3

    invoke-virtual {v2, v0}, Lnv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->j1()Lee9;

    move-result-object v8

    iget-object v2, v0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->j:Lon8;

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ls87;

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->l1()Z

    move-result v0

    xor-int/lit8 v10, v0, 0x1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lwve;

    iget-object v11, v1, Lxve;->a:Lon8;

    iget-object v12, v1, Lxve;->b:Lon8;

    iget-object v13, v1, Lxve;->c:Lon8;

    iget-object v14, v1, Lxve;->d:Lon8;

    iget-object v15, v1, Lxve;->e:Lon8;

    iget-object v0, v1, Lxve;->f:Lon8;

    iget-object v2, v1, Lxve;->g:Lon8;

    iget-object v3, v1, Lxve;->h:Lon8;

    iget-object v1, v1, Lxve;->i:Lon8;

    move-object/from16 v16, v0

    move-object/from16 v19, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    invoke-direct/range {v5 .. v19}, Lwve;-><init>(JLee9;Ls87;ZLon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;)V

    return-object v5

    :pswitch_1
    iget-object v1, v0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->g:Lp;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v1

    const/16 v2, 0x2f4

    invoke-virtual {v1, v2}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt87;

    new-instance v2, Lyve;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v3}, Lyve;-><init>(Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;I)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ls87;

    invoke-direct {v0, v2}, Ls87;-><init>(Lv57;)V

    return-object v0

    :pswitch_2
    sget-object v1, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->C:[Lel8;

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->n1()Lwve;

    move-result-object v1

    sget-object v2, Le7a;->d:Le7a;

    iget-object v1, v1, Lwve;->A:Luw5;

    invoke-virtual {v1, v2}, Luw5;->a(Le7a;)V

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->k1()Lf4a;

    move-result-object v0

    const v1, 0x7f08071b

    invoke-virtual {v0, v1}, Lf4a;->setLeftIcon(I)V

    return-object v5

    :pswitch_3
    iget-object v0, v0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->z:Lsz6;

    return-object v0

    :pswitch_4
    sget-object v1, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->C:[Lel8;

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->n1()Lwve;

    move-result-object v1

    iget-object v1, v1, Lwve;->A:Luw5;

    invoke-virtual {v1, v6}, Luw5;->a(Le7a;)V

    iget-object v0, v0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->A:Ldve;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ldve;->b0()V

    :cond_0
    return-object v5

    :pswitch_5
    sget-object v1, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->C:[Lel8;

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->l1()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->n1()Lwve;

    move-result-object v1

    iget-object v7, v1, Lwve;->c:Lee9;

    iget-object v8, v7, Lee9;->d:Lb53;

    invoke-virtual {v8}, Lb53;->invoke()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    iget-object v7, v7, Lee9;->c:Lp23;

    invoke-virtual {v7}, Lp23;->j()Z

    move-result v7

    if-eqz v7, :cond_1

    if-nez v8, :cond_1

    invoke-virtual {v1}, Lwve;->v()Ltvg;

    move-result-object v7

    check-cast v7, Lolb;

    invoke-virtual {v7}, Lolb;->a()Lvn4;

    move-result-object v7

    new-instance v8, Lmve;

    invoke-direct {v8, v1, v6, v2}, Lmve;-><init>(Lwve;Lmk4;I)V

    iget-object v2, v1, Ljki;->a:Lfk4;

    invoke-static {v2, v7, v3, v8}, Limh;->F(Leo4;Ltn4;ILl67;)Ltwf;

    move-result-object v2

    iget-object v3, v1, Lwve;->r:Leq9;

    sget-object v6, Lwve;->B:[Lel8;

    aget-object v4, v6, v4

    invoke-virtual {v3, v1, v4, v2}, Leq9;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    :cond_1
    iget-object v0, v0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->A:Ldve;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ldve;->I0()V

    :cond_2
    return-object v5

    :pswitch_6
    sget-object v1, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->C:[Lel8;

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->j1()Lee9;

    move-result-object v1

    iget-object v1, v1, Lee9;->b:Ljzf;

    invoke-interface {v1}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqo2;

    iget-object v3, v0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->i:Lon8;

    invoke-interface {v3}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lboc;

    invoke-virtual {v3}, Lboc;->d()Lfoc;

    move-result-object v3

    invoke-virtual {v3}, Lfoc;->i()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->j1()Lee9;

    move-result-object v3

    iget-object v3, v3, Lee9;->c:Lp23;

    invoke-virtual {v3}, Lp23;->j()Z

    move-result v3

    if-eqz v3, :cond_3

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lqo2;->h0()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v1, Lqo2;->b:Ljs2;

    if-eqz v3, :cond_3

    iget-object v3, v3, Ljs2;->I:Lvr2;

    if-eqz v3, :cond_3

    iget-boolean v3, v3, Lvr2;->o:Z

    if-ne v3, v4, :cond_3

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->j1()Lee9;

    move-result-object v3

    invoke-virtual {v3}, Lee9;->v()Z

    move-result v3

    if-nez v3, :cond_3

    move v2, v4

    :cond_3
    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->l1()Z

    move-result v3

    if-nez v3, :cond_5

    sget v3, Lyl8;->a:I

    sget v3, Lyl8;->c:I

    invoke-static {v3}, Lyl8;->b(I)Z

    move-result v3

    if-nez v3, :cond_5

    if-nez v2, :cond_5

    iget-object v2, v0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->A:Ldve;

    if-eqz v2, :cond_4

    invoke-interface {v2}, Ldve;->O0()Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    move-result-object v6

    :cond_4
    iget-object v2, v0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->c:Ljava/lang/String;

    const-string v3, "Send clicked"

    invoke-static {v2, v3}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->n1()Lwve;

    move-result-object v2

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->i1()Ley8;

    move-result-object v3

    iget-object v3, v3, Ley8;->a:Lyue;

    iget-object v3, v3, Lyue;->i:Ljava/lang/CharSequence;

    invoke-virtual {v2, v3, v6}, Lwve;->z(Ljava/lang/CharSequence;Lru/ok/tamtam/android/messages/input/media/LocalMedia;)V

    :cond_5
    iget-object v2, v0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->A:Ldve;

    if-eqz v2, :cond_6

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->j1()Lee9;

    move-result-object v0

    iget-object v0, v0, Lee9;->c:Lp23;

    invoke-interface {v2, v0, v1}, Ldve;->X(Lp23;Lqo2;)V

    :cond_6
    return-object v5

    :pswitch_7
    sget-object v1, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->C:[Lel8;

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->j1()Lee9;

    move-result-object v0

    invoke-virtual {v0}, Lee9;->v()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_8
    sget-object v1, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->C:[Lel8;

    new-instance v1, Lcve;

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->n1()Lwve;

    move-result-object v2

    iget-object v0, v0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->g:Lp;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v0

    const/16 v3, 0x1e

    invoke-virtual {v0, v3}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanb;

    invoke-virtual {v0}, Lanb;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcve;-><init>(Lwve;Ljava/util/concurrent/ExecutorService;)V

    return-object v1

    :pswitch_9
    sget-object v1, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->C:[Lel8;

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->n1()Lwve;

    move-result-object v0

    iget-object v0, v0, Lwve;->A:Luw5;

    return-object v0

    :pswitch_a
    sget-object v1, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->C:[Lel8;

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->n1()Lwve;

    move-result-object v0

    iget-object v0, v0, Lwve;->y:Lgqd;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
