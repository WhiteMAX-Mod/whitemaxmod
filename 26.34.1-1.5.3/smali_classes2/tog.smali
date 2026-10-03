.class public final synthetic Ltog;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lone/me/chatmediabar/SelectedMediaBottomBarWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/chatmediabar/SelectedMediaBottomBarWidget;B)V
    .locals 0

    iput-byte p2, p0, Ltog;->a:B

    iput-object p1, p0, Ltog;->b:Lone/me/chatmediabar/SelectedMediaBottomBarWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget-byte v1, v0, Ltog;->a:B

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lysj;->a:Lysj;

    const/4 v6, 0x0

    iget-object v0, v0, Ltog;->b:Lone/me/chatmediabar/SelectedMediaBottomBarWidget;

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lone/me/chatmediabar/SelectedMediaBottomBarWidget;->C:[Lvi9;

    invoke-virtual {v0}, Lone/me/chatmediabar/SelectedMediaBottomBarWidget;->v1()Lrog;

    move-result-object v0

    iget-object v0, v0, Lrog;->B:Lbl6;

    return-object v0

    :pswitch_0
    sget-object v1, Lone/me/chatmediabar/SelectedMediaBottomBarWidget;->C:[Lvi9;

    invoke-virtual {v0}, Lone/me/chatmediabar/SelectedMediaBottomBarWidget;->v1()Lrog;

    move-result-object v0

    iget-object v0, v0, Lrog;->z:Lcff;

    return-object v0

    :pswitch_1
    iget-object v0, v0, Lone/me/chatmediabar/SelectedMediaBottomBarWidget;->g:Ll;

    invoke-virtual {v0}, Lyh4;->getAccessor()Lx5;

    move-result-object v0

    const/16 v1, 0x18a

    invoke-virtual {v0, v1}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcpa;

    invoke-virtual {v0, v6}, Lcpa;->a(Lpj9;)Lbpa;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v1, v0, Lone/me/chatmediabar/SelectedMediaBottomBarWidget;->g:Ll;

    invoke-virtual {v1}, Lyh4;->getAccessor()Lx5;

    move-result-object v1

    const/16 v2, 0x362

    invoke-virtual {v1, v2}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsog;

    iget-object v2, v0, Lone/me/chatmediabar/SelectedMediaBottomBarWidget;->e:Lay;

    sget-object v5, Lone/me/chatmediabar/SelectedMediaBottomBarWidget;->C:[Lvi9;

    aget-object v3, v5, v3

    invoke-virtual {v2, v0}, Lay;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    invoke-virtual {v0}, Lone/me/chatmediabar/SelectedMediaBottomBarWidget;->r1()Lqha;

    move-result-object v8

    iget-object v2, v0, Lone/me/chatmediabar/SelectedMediaBottomBarWidget;->j:Lpl9;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Le08;

    invoke-virtual {v0}, Lone/me/chatmediabar/SelectedMediaBottomBarWidget;->t1()Z

    move-result v0

    xor-int/lit8 v10, v0, 0x1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lrog;

    iget-object v11, v1, Lsog;->a:Lpl9;

    iget-object v12, v1, Lsog;->b:Lpl9;

    iget-object v13, v1, Lsog;->c:Lpl9;

    iget-object v14, v1, Lsog;->d:Lpl9;

    iget-object v15, v1, Lsog;->e:Lpl9;

    iget-object v0, v1, Lsog;->f:Lpl9;

    iget-object v2, v1, Lsog;->g:Lpl9;

    iget-object v3, v1, Lsog;->h:Lpl9;

    iget-object v1, v1, Lsog;->i:Lpl9;

    move-object/from16 v16, v0

    move-object/from16 v19, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    invoke-direct/range {v5 .. v19}, Lrog;-><init>(JLqha;Le08;ZLpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;)V

    return-object v5

    :pswitch_3
    iget-object v1, v0, Lone/me/chatmediabar/SelectedMediaBottomBarWidget;->g:Ll;

    invoke-virtual {v1}, Lyh4;->getAccessor()Lx5;

    move-result-object v1

    const/16 v2, 0x320

    invoke-virtual {v1, v2}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf08;

    new-instance v2, Ltog;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v3}, Ltog;-><init>(Lone/me/chatmediabar/SelectedMediaBottomBarWidget;B)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Le08;

    invoke-direct {v0, v2}, Le08;-><init>(Lax7;)V

    return-object v0

    :pswitch_4
    sget-object v1, Lone/me/chatmediabar/SelectedMediaBottomBarWidget;->C:[Lvi9;

    invoke-virtual {v0}, Lone/me/chatmediabar/SelectedMediaBottomBarWidget;->v1()Lrog;

    move-result-object v1

    iget-object v1, v1, Lrog;->B:Lbl6;

    invoke-virtual {v1, v6}, Lbl6;->a(Lnab;)V

    iget-object v0, v0, Lone/me/chatmediabar/SelectedMediaBottomBarWidget;->A:Lyng;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lyng;->a1()V

    :cond_0
    return-object v5

    :pswitch_5
    sget-object v1, Lone/me/chatmediabar/SelectedMediaBottomBarWidget;->C:[Lvi9;

    invoke-virtual {v0}, Lone/me/chatmediabar/SelectedMediaBottomBarWidget;->t1()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lone/me/chatmediabar/SelectedMediaBottomBarWidget;->v1()Lrog;

    move-result-object v1

    iget-object v7, v1, Lrog;->d:Lqha;

    iget-object v8, v7, Lqha;->e:Lnk3;

    invoke-virtual {v8}, Lnk3;->d()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    iget-object v7, v7, Lqha;->d:Lnh3;

    invoke-virtual {v7}, Lnh3;->c()Z

    move-result v7

    if-eqz v7, :cond_1

    if-nez v8, :cond_1

    invoke-virtual {v1}, Lrog;->e1()Leyi;

    move-result-object v7

    check-cast v7, Lktc;

    invoke-virtual {v7}, Lktc;->a()Lq65;

    move-result-object v7

    new-instance v8, Lhog;

    invoke-direct {v8, v1, v6, v2}, Lhog;-><init>(Lrog;Lu15;B)V

    iget-object v2, v1, Lvpk;->b:Lm15;

    invoke-static {v2, v7, v3, v8}, Lji9;->L(La75;Lo65;ILqx7;)Lgsh;

    move-result-object v2

    iget-object v3, v1, Lrog;->s:Lm2m;

    sget-object v6, Lrog;->C:[Lvi9;

    aget-object v4, v6, v4

    invoke-virtual {v3, v1, v4, v2}, Lm2m;->w(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    :cond_1
    iget-object v0, v0, Lone/me/chatmediabar/SelectedMediaBottomBarWidget;->A:Lyng;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lyng;->H0()V

    :cond_2
    return-object v5

    :pswitch_6
    sget-object v1, Lone/me/chatmediabar/SelectedMediaBottomBarWidget;->C:[Lvi9;

    invoke-virtual {v0}, Lone/me/chatmediabar/SelectedMediaBottomBarWidget;->r1()Lqha;

    move-result-object v1

    iget-object v1, v1, Lqha;->c:Lnwh;

    invoke-interface {v1}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv33;

    if-eqz v1, :cond_3

    iget-object v3, v0, Lone/me/chatmediabar/SelectedMediaBottomBarWidget;->i:Lpl9;

    invoke-interface {v3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo2e;

    invoke-virtual {v0}, Lone/me/chatmediabar/SelectedMediaBottomBarWidget;->r1()Lqha;

    move-result-object v7

    iget-object v7, v7, Lqha;->d:Lnh3;

    invoke-virtual {v7}, Lnh3;->c()Z

    move-result v7

    invoke-static {v1, v3, v7, v6}, Lvxm;->c(Lv33;Lo2e;ZLjava/lang/Long;)Z

    move-result v3

    if-ne v3, v4, :cond_3

    invoke-virtual {v0}, Lone/me/chatmediabar/SelectedMediaBottomBarWidget;->r1()Lqha;

    move-result-object v3

    invoke-virtual {v3}, Lqha;->f1()Z

    move-result v3

    if-nez v3, :cond_3

    move v2, v4

    :cond_3
    invoke-virtual {v0}, Lone/me/chatmediabar/SelectedMediaBottomBarWidget;->t1()Z

    move-result v3

    if-nez v3, :cond_5

    sget v3, Lnj9;->a:I

    sget v3, Lnj9;->c:I

    invoke-static {v3}, Lnj9;->b(I)Z

    move-result v3

    if-nez v3, :cond_5

    if-nez v2, :cond_5

    iget-object v2, v0, Lone/me/chatmediabar/SelectedMediaBottomBarWidget;->A:Lyng;

    if-eqz v2, :cond_4

    invoke-interface {v2}, Lyng;->V0()Lyy9;

    move-result-object v6

    :cond_4
    iget-object v2, v0, Lone/me/chatmediabar/SelectedMediaBottomBarWidget;->c:Ljava/lang/String;

    const-string v3, "Send clicked"

    invoke-static {v2, v3}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lone/me/chatmediabar/SelectedMediaBottomBarWidget;->v1()Lrog;

    move-result-object v2

    invoke-virtual {v0}, Lone/me/chatmediabar/SelectedMediaBottomBarWidget;->s1()Lh7b;

    move-result-object v3

    invoke-virtual {v3}, Lh7b;->d()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3, v6}, Lrog;->g1(Ljava/lang/CharSequence;Lyy9;)V

    :cond_5
    iget-object v2, v0, Lone/me/chatmediabar/SelectedMediaBottomBarWidget;->A:Lyng;

    if-eqz v2, :cond_6

    invoke-virtual {v0}, Lone/me/chatmediabar/SelectedMediaBottomBarWidget;->r1()Lqha;

    move-result-object v0

    iget-object v0, v0, Lqha;->d:Lnh3;

    invoke-interface {v2, v0, v1}, Lyng;->R0(Lnh3;Lv33;)V

    :cond_6
    return-object v5

    :pswitch_7
    sget-object v1, Lone/me/chatmediabar/SelectedMediaBottomBarWidget;->C:[Lvi9;

    invoke-virtual {v0}, Lone/me/chatmediabar/SelectedMediaBottomBarWidget;->r1()Lqha;

    move-result-object v0

    invoke-virtual {v0}, Lqha;->f1()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_8
    sget-object v1, Lone/me/chatmediabar/SelectedMediaBottomBarWidget;->C:[Lvi9;

    invoke-virtual {v0}, Lone/me/chatmediabar/SelectedMediaBottomBarWidget;->v1()Lrog;

    move-result-object v1

    sget-object v2, Lnab;->d:Lnab;

    iget-object v1, v1, Lrog;->B:Lbl6;

    invoke-virtual {v1, v2}, Lbl6;->a(Lnab;)V

    invoke-virtual {v0}, Lone/me/chatmediabar/SelectedMediaBottomBarWidget;->s1()Lh7b;

    move-result-object v0

    const v1, 0x7f080804

    invoke-virtual {v0, v1}, Lh7b;->h(I)V

    return-object v5

    :pswitch_9
    iget-object v0, v0, Lone/me/chatmediabar/SelectedMediaBottomBarWidget;->z:Luc6;

    return-object v0

    :pswitch_a
    sget-object v1, Lone/me/chatmediabar/SelectedMediaBottomBarWidget;->C:[Lvi9;

    new-instance v1, Lxng;

    invoke-virtual {v0}, Lone/me/chatmediabar/SelectedMediaBottomBarWidget;->v1()Lrog;

    move-result-object v2

    iget-object v0, v0, Lone/me/chatmediabar/SelectedMediaBottomBarWidget;->g:Ll;

    invoke-virtual {v0}, Lyh4;->getAccessor()Lx5;

    move-result-object v0

    const/16 v3, 0x20

    invoke-virtual {v0, v3}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyuc;

    invoke-virtual {v0}, Lyuc;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lxng;-><init>(Lrog;Ljava/util/concurrent/ExecutorService;)V

    return-object v1

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
