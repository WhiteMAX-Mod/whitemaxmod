.class public final synthetic Ljkg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsv7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lone/me/chatmediabar/SelectedMediaBottomBarWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/chatmediabar/SelectedMediaBottomBarWidget;B)V
    .locals 0

    iput-byte p2, p0, Ljkg;->a:B

    iput-object p1, p0, Ljkg;->b:Lone/me/chatmediabar/SelectedMediaBottomBarWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget-byte v1, v0, Ljkg;->a:B

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lhmj;->a:Lhmj;

    const/4 v6, 0x0

    iget-object v0, v0, Ljkg;->b:Lone/me/chatmediabar/SelectedMediaBottomBarWidget;

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lone/me/chatmediabar/SelectedMediaBottomBarWidget;->C:[Ldh9;

    invoke-virtual {v0}, Lone/me/chatmediabar/SelectedMediaBottomBarWidget;->v1()Lhkg;

    move-result-object v0

    iget-object v0, v0, Lhkg;->B:Lyj6;

    return-object v0

    :pswitch_0
    sget-object v1, Lone/me/chatmediabar/SelectedMediaBottomBarWidget;->C:[Ldh9;

    invoke-virtual {v0}, Lone/me/chatmediabar/SelectedMediaBottomBarWidget;->v1()Lhkg;

    move-result-object v0

    iget-object v0, v0, Lhkg;->z:Lcbf;

    return-object v0

    :pswitch_1
    iget-object v0, v0, Lone/me/chatmediabar/SelectedMediaBottomBarWidget;->g:Ll;

    invoke-virtual {v0}, Llg4;->getAccessor()Lx5;

    move-result-object v0

    const/16 v1, 0x2b2

    invoke-virtual {v0, v1}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzma;

    invoke-virtual {v0, v6}, Lzma;->a(Lxh9;)Lyma;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v1, v0, Lone/me/chatmediabar/SelectedMediaBottomBarWidget;->g:Ll;

    invoke-virtual {v1}, Llg4;->getAccessor()Lx5;

    move-result-object v1

    const/16 v2, 0x342

    invoke-virtual {v1, v2}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Likg;

    iget-object v2, v0, Lone/me/chatmediabar/SelectedMediaBottomBarWidget;->e:Ltx;

    sget-object v5, Lone/me/chatmediabar/SelectedMediaBottomBarWidget;->C:[Ldh9;

    aget-object v3, v5, v3

    invoke-virtual {v2, v0}, Ltx;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    invoke-virtual {v0}, Lone/me/chatmediabar/SelectedMediaBottomBarWidget;->r1()Ltfa;

    move-result-object v8

    iget-object v2, v0, Lone/me/chatmediabar/SelectedMediaBottomBarWidget;->j:Lvj9;

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lwy7;

    invoke-virtual {v0}, Lone/me/chatmediabar/SelectedMediaBottomBarWidget;->t1()Z

    move-result v0

    xor-int/lit8 v10, v0, 0x1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lhkg;

    iget-object v11, v1, Likg;->a:Lvj9;

    iget-object v12, v1, Likg;->b:Lvj9;

    iget-object v13, v1, Likg;->c:Lvj9;

    iget-object v14, v1, Likg;->d:Lvj9;

    iget-object v15, v1, Likg;->e:Lvj9;

    iget-object v0, v1, Likg;->f:Lvj9;

    iget-object v2, v1, Likg;->g:Lvj9;

    iget-object v3, v1, Likg;->h:Lvj9;

    iget-object v1, v1, Likg;->i:Lvj9;

    move-object/from16 v16, v0

    move-object/from16 v19, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    invoke-direct/range {v5 .. v19}, Lhkg;-><init>(JLtfa;Lwy7;ZLvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;)V

    return-object v5

    :pswitch_3
    iget-object v1, v0, Lone/me/chatmediabar/SelectedMediaBottomBarWidget;->g:Ll;

    invoke-virtual {v1}, Llg4;->getAccessor()Lx5;

    move-result-object v1

    const/16 v2, 0x314

    invoke-virtual {v1, v2}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxy7;

    new-instance v2, Ljkg;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v3}, Ljkg;-><init>(Lone/me/chatmediabar/SelectedMediaBottomBarWidget;B)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lwy7;

    invoke-direct {v0, v2}, Lwy7;-><init>(Lsv7;)V

    return-object v0

    :pswitch_4
    sget-object v1, Lone/me/chatmediabar/SelectedMediaBottomBarWidget;->C:[Ldh9;

    invoke-virtual {v0}, Lone/me/chatmediabar/SelectedMediaBottomBarWidget;->v1()Lhkg;

    move-result-object v1

    iget-object v1, v1, Lhkg;->B:Lyj6;

    invoke-virtual {v1, v6}, Lyj6;->a(Lk8b;)V

    iget-object v0, v0, Lone/me/chatmediabar/SelectedMediaBottomBarWidget;->A:Lojg;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lojg;->a1()V

    :cond_0
    return-object v5

    :pswitch_5
    sget-object v1, Lone/me/chatmediabar/SelectedMediaBottomBarWidget;->C:[Ldh9;

    invoke-virtual {v0}, Lone/me/chatmediabar/SelectedMediaBottomBarWidget;->t1()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lone/me/chatmediabar/SelectedMediaBottomBarWidget;->v1()Lhkg;

    move-result-object v1

    iget-object v7, v1, Lhkg;->d:Ltfa;

    iget-object v8, v7, Ltfa;->e:Lbj3;

    invoke-virtual {v8}, Lbj3;->c()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    iget-object v7, v7, Ltfa;->d:Lhg3;

    invoke-virtual {v7}, Lhg3;->c()Z

    move-result v7

    if-eqz v7, :cond_1

    if-nez v8, :cond_1

    invoke-virtual {v1}, Lhkg;->f1()Llri;

    move-result-object v7

    check-cast v7, Luqc;

    invoke-virtual {v7}, Luqc;->a()Lq55;

    move-result-object v7

    new-instance v8, Lxjg;

    invoke-direct {v8, v1, v6, v2}, Lxjg;-><init>(Lhkg;Ld05;B)V

    iget-object v2, v1, Lfjk;->b:Lvz4;

    invoke-static {v2, v7, v3, v8}, Lrg9;->K(La65;Lo55;ILiw7;)Lonh;

    move-result-object v2

    iget-object v3, v1, Lhkg;->s:Llnh;

    sget-object v6, Lhkg;->C:[Ldh9;

    aget-object v4, v6, v4

    invoke-virtual {v3, v1, v4, v2}, Llnh;->C(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    :cond_1
    iget-object v0, v0, Lone/me/chatmediabar/SelectedMediaBottomBarWidget;->A:Lojg;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lojg;->I0()V

    :cond_2
    return-object v5

    :pswitch_6
    sget-object v1, Lone/me/chatmediabar/SelectedMediaBottomBarWidget;->C:[Ldh9;

    invoke-virtual {v0}, Lone/me/chatmediabar/SelectedMediaBottomBarWidget;->r1()Ltfa;

    move-result-object v1

    iget-object v1, v1, Ltfa;->c:Ltrh;

    invoke-interface {v1}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj23;

    if-eqz v1, :cond_3

    iget-object v3, v0, Lone/me/chatmediabar/SelectedMediaBottomBarWidget;->i:Lvj9;

    invoke-interface {v3}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbzd;

    invoke-virtual {v0}, Lone/me/chatmediabar/SelectedMediaBottomBarWidget;->r1()Ltfa;

    move-result-object v7

    iget-object v7, v7, Ltfa;->d:Lhg3;

    invoke-virtual {v7}, Lhg3;->c()Z

    move-result v7

    invoke-static {v1, v3, v7, v6}, Lhom;->c(Lj23;Lbzd;ZLjava/lang/Long;)Z

    move-result v3

    if-ne v3, v4, :cond_3

    invoke-virtual {v0}, Lone/me/chatmediabar/SelectedMediaBottomBarWidget;->r1()Ltfa;

    move-result-object v3

    invoke-virtual {v3}, Ltfa;->g1()Z

    move-result v3

    if-nez v3, :cond_3

    move v2, v4

    :cond_3
    invoke-virtual {v0}, Lone/me/chatmediabar/SelectedMediaBottomBarWidget;->t1()Z

    move-result v3

    if-nez v3, :cond_5

    sget v3, Lvh9;->a:I

    sget v3, Lvh9;->c:I

    invoke-static {v3}, Lvh9;->b(I)Z

    move-result v3

    if-nez v3, :cond_5

    if-nez v2, :cond_5

    iget-object v2, v0, Lone/me/chatmediabar/SelectedMediaBottomBarWidget;->A:Lojg;

    if-eqz v2, :cond_4

    invoke-interface {v2}, Lojg;->V0()Lbx9;

    move-result-object v6

    :cond_4
    iget-object v2, v0, Lone/me/chatmediabar/SelectedMediaBottomBarWidget;->c:Ljava/lang/String;

    const-string v3, "Send clicked"

    invoke-static {v2, v3}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lone/me/chatmediabar/SelectedMediaBottomBarWidget;->v1()Lhkg;

    move-result-object v2

    invoke-virtual {v0}, Lone/me/chatmediabar/SelectedMediaBottomBarWidget;->s1()Ld5b;

    move-result-object v3

    invoke-virtual {v3}, Ld5b;->d()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3, v6}, Lhkg;->h1(Ljava/lang/CharSequence;Lbx9;)V

    :cond_5
    iget-object v2, v0, Lone/me/chatmediabar/SelectedMediaBottomBarWidget;->A:Lojg;

    if-eqz v2, :cond_6

    invoke-virtual {v0}, Lone/me/chatmediabar/SelectedMediaBottomBarWidget;->r1()Ltfa;

    move-result-object v0

    iget-object v0, v0, Ltfa;->d:Lhg3;

    invoke-interface {v2, v0, v1}, Lojg;->R0(Lhg3;Lj23;)V

    :cond_6
    return-object v5

    :pswitch_7
    sget-object v1, Lone/me/chatmediabar/SelectedMediaBottomBarWidget;->C:[Ldh9;

    invoke-virtual {v0}, Lone/me/chatmediabar/SelectedMediaBottomBarWidget;->r1()Ltfa;

    move-result-object v0

    invoke-virtual {v0}, Ltfa;->g1()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_8
    sget-object v1, Lone/me/chatmediabar/SelectedMediaBottomBarWidget;->C:[Ldh9;

    invoke-virtual {v0}, Lone/me/chatmediabar/SelectedMediaBottomBarWidget;->v1()Lhkg;

    move-result-object v1

    sget-object v2, Lk8b;->d:Lk8b;

    iget-object v1, v1, Lhkg;->B:Lyj6;

    invoke-virtual {v1, v2}, Lyj6;->a(Lk8b;)V

    invoke-virtual {v0}, Lone/me/chatmediabar/SelectedMediaBottomBarWidget;->s1()Ld5b;

    move-result-object v0

    const v1, 0x7f080790

    invoke-virtual {v0, v1}, Ld5b;->h(I)V

    return-object v5

    :pswitch_9
    iget-object v0, v0, Lone/me/chatmediabar/SelectedMediaBottomBarWidget;->z:Lxb6;

    return-object v0

    :pswitch_a
    sget-object v1, Lone/me/chatmediabar/SelectedMediaBottomBarWidget;->C:[Ldh9;

    new-instance v1, Lnjg;

    invoke-virtual {v0}, Lone/me/chatmediabar/SelectedMediaBottomBarWidget;->v1()Lhkg;

    move-result-object v2

    iget-object v0, v0, Lone/me/chatmediabar/SelectedMediaBottomBarWidget;->g:Ll;

    invoke-virtual {v0}, Llg4;->getAccessor()Lx5;

    move-result-object v0

    const/16 v3, 0x20

    invoke-virtual {v0, v3}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lisc;

    invoke-virtual {v0}, Lisc;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lnjg;-><init>(Lhkg;Ljava/util/concurrent/ExecutorService;)V

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
