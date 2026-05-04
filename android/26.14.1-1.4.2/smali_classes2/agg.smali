.class public final synthetic Lagg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lei7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;I)V
    .locals 0

    iput p2, p0, Lagg;->a:I

    iput-object p1, p0, Lagg;->b:Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    iget v0, p0, Lagg;->a:I

    const/4 v1, 0x1

    sget-object v2, Lb2j;->a:Lb2j;

    iget-object v3, p0, Lagg;->b:Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->q:[Lf09;

    iget-object v0, v3, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->g:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax9;

    invoke-virtual {v0}, Lax9;->y()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->q:[Lf09;

    new-instance v0, Ljfg;

    invoke-virtual {v3}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->c1()Lyfg;

    move-result-object v1

    iget-object v2, v3, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->d:Lg;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()La6;

    move-result-object v2

    const/16 v3, 0x51

    invoke-virtual {v2, v3}, La6;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmgc;

    invoke-virtual {v2}, Lmgc;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljfg;-><init>(Lz5a;Ljava/util/concurrent/ExecutorService;)V

    return-object v0

    :pswitch_1
    sget-object v0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->q:[Lf09;

    invoke-virtual {v3}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->c1()Lyfg;

    move-result-object v0

    iget-object v0, v0, Lyfg;->q:Lb8f;

    return-object v0

    :pswitch_2
    iget-object v0, v3, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->d:Lg;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La6;

    move-result-object v0

    const/16 v2, 0x36d

    invoke-virtual {v0, v2}, La6;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzfg;

    iget-object v2, v3, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->b:Lwv;

    sget-object v4, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->q:[Lf09;

    aget-object v4, v4, v1

    invoke-virtual {v2, v3}, Lwv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    iget-object v2, v3, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->g:Lt29;

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lax9;

    iget-object v2, v3, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->f:Lt29;

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lll7;

    invoke-virtual {v3}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->b1()Z

    move-result v2

    xor-int/lit8 v9, v2, 0x1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lyfg;

    iget-object v10, v0, Lzfg;->a:Lt29;

    iget-object v11, v0, Lzfg;->b:Lt29;

    iget-object v12, v0, Lzfg;->c:Lt29;

    iget-object v13, v0, Lzfg;->d:Lt29;

    iget-object v14, v0, Lzfg;->e:Lt29;

    invoke-direct/range {v4 .. v14}, Lyfg;-><init>(JLax9;Lll7;ZLt29;Lt29;Lt29;Lt29;Lt29;)V

    return-object v4

    :pswitch_3
    iget-object v0, v3, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->d:Lg;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La6;

    move-result-object v0

    const/16 v1, 0x25f

    invoke-virtual {v0, v1}, La6;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lml7;

    new-instance v1, Lagg;

    const/4 v2, 0x7

    invoke-direct {v1, v3, v2}, Lagg;-><init>(Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lll7;

    invoke-direct {v0, v1}, Lll7;-><init>(Lei7;)V

    return-object v0

    :pswitch_4
    sget-object v0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->q:[Lf09;

    invoke-virtual {v3}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->b1()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->c1()Lyfg;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    iget-object v0, v3, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->o:Lone/me/sdk/arch/Widget;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lbgg;->I0()V

    :cond_1
    return-object v2

    :pswitch_5
    sget-object v0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->q:[Lf09;

    invoke-virtual {v3}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->b1()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v3}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->c1()Lyfg;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    iget-object v0, v3, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->o:Lone/me/sdk/arch/Widget;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lbgg;->r0()V

    :cond_3
    return-object v2

    :pswitch_6
    sget-object v0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->q:[Lf09;

    invoke-virtual {v3}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->a1()Lwra;

    move-result-object v0

    invoke-virtual {v0}, Lwra;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    invoke-static {v0}, Ltvh;->H0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_4
    invoke-virtual {v3}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->c1()Lyfg;

    move-result-object v0

    iget-object v0, v0, Lyfg;->p:Lb8f;

    iget-object v0, v0, Lb8f;->a:Lzkh;

    invoke-interface {v0}, Lzkh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    move v1, v4

    :cond_6
    :goto_0
    invoke-virtual {v3}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->b1()Z

    move-result v0

    if-nez v0, :cond_7

    sget v0, Le19;->a:I

    sget v0, Le19;->c:I

    invoke-static {v0}, Le19;->b(I)Z

    move-result v0

    if-nez v0, :cond_7

    if-eqz v1, :cond_7

    invoke-virtual {v3}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->c1()Lyfg;

    move-result-object v0

    iget-object v1, v0, Lyfg;->f:Lt29;

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt8i;

    check-cast v1, Luec;

    invoke-virtual {v1}, Luec;->a()Ljv4;

    move-result-object v1

    new-instance v5, Lofg;

    const/4 v6, 0x0

    invoke-direct {v5, v0, v6}, Lofg;-><init>(Lyfg;Lkotlin/coroutines/Continuation;)V

    iget-object v6, v0, Lluj;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v7, Ltv4;->b:Ltv4;

    invoke-static {v6, v1, v7, v5}, Lyhb;->t(Lqv4;Lhv4;Ltv4;Lui7;)Lwhh;

    move-result-object v1

    iget-object v5, v0, Lyfg;->l:Lgif;

    sget-object v6, Lyfg;->r:[Lf09;

    aget-object v4, v6, v4

    invoke-virtual {v5, v0, v4, v1}, Lgif;->z(Ljava/lang/Object;Lf09;Ljava/lang/Object;)V

    :cond_7
    iget-object v0, v3, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->o:Lone/me/sdk/arch/Widget;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lbgg;->M()V

    :cond_8
    return-object v2

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
