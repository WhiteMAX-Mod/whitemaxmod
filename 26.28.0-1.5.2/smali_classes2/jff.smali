.class public final synthetic Ljff;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laf7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;I)V
    .locals 0

    iput p2, p0, Ljff;->a:I

    iput-object p1, p0, Ljff;->b:Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Ljff;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lsbi;->a:Lsbi;

    const/4 v6, 0x0

    iget-object v0, v0, Ljff;->b:Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;

    packed-switch v1, :pswitch_data_0

    iget-object v0, v0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->g:Lh;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v0

    const/16 v1, 0x162

    invoke-virtual {v0, v1}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfz9;

    invoke-virtual {v0, v6}, Lfz9;->a(Lvw8;)Lez9;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v1, v0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->g:Lh;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v1

    const/16 v2, 0x421

    invoke-virtual {v1, v2}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liff;

    iget-object v2, v0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->e:Lvv;

    sget-object v5, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->C:[Lzv8;

    aget-object v3, v5, v3

    invoke-virtual {v2, v0}, Lvv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->p1()Las9;

    move-result-object v8

    iget-object v2, v0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->j:Lny8;

    invoke-interface {v2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lgi7;

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->r1()Z

    move-result v0

    xor-int/lit8 v10, v0, 0x1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lhff;

    iget-object v11, v1, Liff;->a:Lny8;

    iget-object v12, v1, Liff;->b:Lny8;

    iget-object v13, v1, Liff;->c:Lny8;

    iget-object v14, v1, Liff;->d:Lny8;

    iget-object v15, v1, Liff;->e:Lny8;

    iget-object v0, v1, Liff;->f:Lny8;

    iget-object v2, v1, Liff;->g:Lny8;

    iget-object v3, v1, Liff;->h:Lny8;

    iget-object v1, v1, Liff;->i:Lny8;

    move-object/from16 v16, v0

    move-object/from16 v19, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    invoke-direct/range {v5 .. v19}, Lhff;-><init>(JLas9;Lgi7;ZLny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;)V

    return-object v5

    :pswitch_1
    iget-object v1, v0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->g:Lh;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v1

    const/16 v2, 0x30c

    invoke-virtual {v1, v2}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhi7;

    new-instance v2, Ljff;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v3}, Ljff;-><init>(Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;I)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lgi7;

    invoke-direct {v0, v2}, Lgi7;-><init>(Laf7;)V

    return-object v0

    :pswitch_2
    sget-object v1, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->C:[Lzv8;

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->t1()Lhff;

    move-result-object v1

    sget-object v2, Lyka;->d:Lyka;

    iget-object v1, v1, Lhff;->B:Lo56;

    invoke-virtual {v1, v2}, Lo56;->a(Lyka;)V

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->q1()Ltha;

    move-result-object v0

    const v1, 0x7f080721

    invoke-virtual {v0, v1}, Ltha;->setLeftIcon(I)V

    return-object v5

    :pswitch_3
    iget-object v0, v0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->z:Ljy5;

    return-object v0

    :pswitch_4
    sget-object v1, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->C:[Lzv8;

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->t1()Lhff;

    move-result-object v1

    iget-object v1, v1, Lhff;->B:Lo56;

    invoke-virtual {v1, v6}, Lo56;->a(Lyka;)V

    iget-object v0, v0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->A:Loef;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Loef;->g0()V

    :cond_0
    return-object v5

    :pswitch_5
    sget-object v1, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->C:[Lzv8;

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->r1()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->t1()Lhff;

    move-result-object v1

    iget-object v7, v1, Lhff;->d:Las9;

    iget-object v8, v7, Las9;->e:Lpa3;

    invoke-virtual {v8}, Lpa3;->invoke()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    iget-object v7, v7, Las9;->d:Lt73;

    invoke-virtual {v7}, Lt73;->h()Z

    move-result v7

    if-eqz v7, :cond_1

    if-nez v8, :cond_1

    invoke-virtual {v1}, Lhff;->E()Lxhh;

    move-result-object v7

    check-cast v7, Ln0c;

    invoke-virtual {v7}, Ln0c;->a()Lxt4;

    move-result-object v7

    new-instance v8, Lxef;

    invoke-direct {v8, v1, v6, v2}, Lxef;-><init>(Lhff;Llq4;I)V

    iget-object v2, v1, La8j;->b:Ldq4;

    invoke-static {v2, v7, v3, v8}, Lyab;->h0(Lgu4;Lvt4;ILqf7;)Lsgg;

    move-result-object v2

    iget-object v3, v1, Lhff;->s:Lp3c;

    sget-object v6, Lhff;->C:[Lzv8;

    aget-object v4, v6, v4

    invoke-virtual {v3, v1, v4, v2}, Lp3c;->B(Ljava/lang/Object;Lzv8;Ljava/lang/Object;)V

    :cond_1
    iget-object v0, v0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->A:Loef;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Loef;->Q0()V

    :cond_2
    return-object v5

    :pswitch_6
    sget-object v1, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->C:[Lzv8;

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->p1()Las9;

    move-result-object v1

    iget-object v1, v1, Las9;->c:Lgjg;

    invoke-interface {v1}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrt2;

    if-eqz v1, :cond_3

    iget-object v3, v0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->i:Lny8;

    invoke-interface {v3}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le5d;

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->p1()Las9;

    move-result-object v7

    iget-object v7, v7, Las9;->d:Lt73;

    invoke-virtual {v7}, Lt73;->h()Z

    move-result v7

    invoke-static {v1, v3, v7, v6}, Lpll;->d(Lrt2;Le5d;ZLjava/lang/Long;)Z

    move-result v3

    if-ne v3, v4, :cond_3

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->p1()Las9;

    move-result-object v3

    invoke-virtual {v3}, Las9;->E()Z

    move-result v3

    if-nez v3, :cond_3

    move v2, v4

    :cond_3
    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->r1()Z

    move-result v3

    if-nez v3, :cond_5

    sget v3, Luw8;->a:I

    sget v3, Luw8;->c:I

    invoke-static {v3}, Luw8;->b(I)Z

    move-result v3

    if-nez v3, :cond_5

    if-nez v2, :cond_5

    iget-object v2, v0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->A:Loef;

    if-eqz v2, :cond_4

    invoke-interface {v2}, Loef;->X0()Lhb9;

    move-result-object v6

    :cond_4
    iget-object v2, v0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->c:Ljava/lang/String;

    const-string v3, "Send clicked"

    invoke-static {v2, v3}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->t1()Lhff;

    move-result-object v2

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->q1()Ltha;

    move-result-object v3

    invoke-virtual {v3}, Ltha;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3, v6}, Lhff;->G(Ljava/lang/CharSequence;Lhb9;)V

    :cond_5
    iget-object v2, v0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->A:Loef;

    if-eqz v2, :cond_6

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->p1()Las9;

    move-result-object v0

    iget-object v0, v0, Las9;->d:Lt73;

    invoke-interface {v2, v0, v1}, Loef;->b0(Lt73;Lrt2;)V

    :cond_6
    return-object v5

    :pswitch_7
    sget-object v1, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->C:[Lzv8;

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->p1()Las9;

    move-result-object v0

    invoke-virtual {v0}, Las9;->E()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_8
    sget-object v1, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->C:[Lzv8;

    new-instance v1, Lnef;

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->t1()Lhff;

    move-result-object v2

    iget-object v0, v0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->g:Lh;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v0

    const/16 v3, 0x1b

    invoke-virtual {v0, v3}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La2c;

    invoke-virtual {v0}, La2c;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lnef;-><init>(Lhff;Ljava/util/concurrent/ExecutorService;)V

    return-object v1

    :pswitch_9
    sget-object v1, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->C:[Lzv8;

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->t1()Lhff;

    move-result-object v0

    iget-object v0, v0, Lhff;->B:Lo56;

    return-object v0

    :pswitch_a
    sget-object v1, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->C:[Lzv8;

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->t1()Lhff;

    move-result-object v0

    iget-object v0, v0, Lhff;->z:Lr8e;

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
