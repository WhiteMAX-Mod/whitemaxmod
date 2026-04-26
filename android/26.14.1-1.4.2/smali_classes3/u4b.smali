.class public final synthetic Lu4b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lei7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/messages/list/ui/MessagesListWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/messages/list/ui/MessagesListWidget;I)V
    .locals 0

    iput p2, p0, Lu4b;->a:I

    iput-object p1, p0, Lu4b;->b:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lu4b;->a:I

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lu4b;->b:Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v1, Lone/me/messages/list/ui/MessagesListWidget;->B1:[Lf09;

    new-instance v1, Lb5b;

    invoke-direct {v1, v0}, Lb5b;-><init>(Lone/me/messages/list/ui/MessagesListWidget;)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, Lu4b;->b:Lone/me/messages/list/ui/MessagesListWidget;

    iget-object v0, v0, Lone/me/messages/list/ui/MessagesListWidget;->k:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrkg;

    check-cast v0, Lkpd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lru/ok/tamtam/android/prefs/PmsKey;->channel-view-config:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v0, v1}, Lf4;->d(Lru/ok/tamtam/android/prefs/PmsKey;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v1

    if-nez v1, :cond_0

    const-string v0, "ChannelViewConfig"

    const-string v1, "Early return in ChannelViewConfig cuz of jsonObject.length() == 0"

    invoke-static {v0, v1}, Le65;->a0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v1, "enabled"

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v6

    const-string v1, "listener_fix"

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v7

    const-string v1, "threshold"

    const-wide v2, 0x3fd3333333333333L    # 0.3

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v1

    const-wide/16 v3, 0x0

    invoke-static {v1, v2, v3, v4}, Lyyk;->f(DD)D

    move-result-wide v1

    const-string v3, "view_time_ms"

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v3

    new-instance v5, Llp2;

    double-to-float v8, v1

    sget v0, Ldx5;->d:I

    sget-object v0, Ljx5;->c:Ljx5;

    invoke-static {v3, v4, v0}, Lyyk;->Y(JLjx5;)J

    move-result-wide v9

    invoke-direct/range {v5 .. v10}, Llp2;-><init>(ZZFJ)V

    move-object v2, v5

    :goto_0
    if-nez v2, :cond_2

    :cond_1
    sget-object v2, Llp2;->e:Llp2;

    :cond_2
    return-object v2

    :pswitch_1
    iget-object v0, p0, Lu4b;->b:Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v1, Lone/me/messages/list/ui/MessagesListWidget;->B1:[Lf09;

    new-instance v1, Lf5b;

    invoke-direct {v1, v0}, Lf5b;-><init>(Lone/me/messages/list/ui/MessagesListWidget;)V

    return-object v1

    :pswitch_2
    iget-object v0, p0, Lu4b;->b:Lone/me/messages/list/ui/MessagesListWidget;

    iget-object v0, v0, Lone/me/messages/list/ui/MessagesListWidget;->k:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrkg;

    check-cast v0, Lkpd;

    iget-object v1, v0, Lkpd;->R:Lj7g;

    sget-object v2, Lkpd;->e0:[Lf09;

    const/16 v3, 0x22

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2}, Lj7g;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lu4b;->b:Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v1, Lone/me/messages/list/ui/MessagesListWidget;->B1:[Lf09;

    new-instance v1, Ldyd;

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->m1()Lr4b;

    move-result-object v0

    iget-object v0, v0, Lr4b;->u2:Ln5i;

    invoke-virtual {v0}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvyd;

    new-instance v2, Ltpa;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Ltpa;-><init>(I)V

    invoke-direct {v1, v0, v2}, Ldyd;-><init>(Lvyd;Lcyd;)V

    return-object v1

    :pswitch_4
    iget-object v0, p0, Lu4b;->b:Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v1, Lone/me/messages/list/ui/MessagesListWidget;->B1:[Lf09;

    new-instance v1, Ldyd;

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->j1()Ln7f;

    move-result-object v0

    invoke-virtual {v0}, Ln7f;->u()Lj7f;

    move-result-object v0

    iget-object v0, v0, Lj7f;->m:Ln5i;

    invoke-virtual {v0}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvyd;

    invoke-direct {v1, v0}, Ldyd;-><init>(Lvyd;)V

    return-object v1

    :pswitch_5
    iget-object v0, p0, Lu4b;->b:Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v1, Lone/me/messages/list/ui/MessagesListWidget;->B1:[Lf09;

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->m1()Lr4b;

    move-result-object v0

    iget-object v1, v0, Lr4b;->Z1:Lb8f;

    iget-object v1, v1, Lb8f;->a:Lzkh;

    invoke-interface {v1}, Lzkh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsq2;

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    iget-object v2, v0, Lr4b;->c:Lw73;

    invoke-virtual {v2}, Lw73;->b()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v0}, Lr4b;->F()Lyib;

    move-result-object v2

    invoke-virtual {v2}, Lyib;->h()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v0, v0, Lr4b;->P0:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmoa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lsq2;->f0()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v1, Lsq2;->b:Lcv2;

    invoke-virtual {v0}, Lcv2;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    move v4, v3

    :goto_1
    xor-int/lit8 v0, v4, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, p0, Lu4b;->b:Lone/me/messages/list/ui/MessagesListWidget;

    iget-object v2, v0, Lone/me/messages/list/ui/MessagesListWidget;->T0:Lgqc;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lgqc;->a()V

    :cond_5
    new-instance v2, Lhqc;

    invoke-direct {v2, v0}, Lhqc;-><init>(Lone/me/sdk/arch/Widget;)V

    sget v3, Lpvf;->s0:I

    new-instance v5, Lbfi;

    invoke-direct {v5, v3}, Lbfi;-><init>(I)V

    invoke-virtual {v2, v5}, Lhqc;->m(Lgfi;)V

    sget v3, Lpvf;->t0:I

    new-instance v5, Lbfi;

    invoke-direct {v5, v3}, Lbfi;-><init>(I)V

    invoke-virtual {v2, v5}, Lhqc;->a(Lgfi;)V

    new-instance v3, Lwqc;

    sget v5, Lbvf;->R:I

    invoke-direct {v3, v5}, Lwqc;-><init>(I)V

    invoke-virtual {v2, v3}, Lhqc;->h(Lbrc;)V

    new-instance v3, Lpqc;

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->a1()I

    move-result v5

    invoke-direct {v3, v4, v4, v5, v1}, Lpqc;-><init>(IIII)V

    invoke-virtual {v2, v3}, Lhqc;->c(Lpqc;)V

    invoke-virtual {v2}, Lhqc;->p()Lgqc;

    move-result-object v1

    iput-object v1, v0, Lone/me/messages/list/ui/MessagesListWidget;->T0:Lgqc;

    sget-object v0, Lb2j;->a:Lb2j;

    return-object v0

    :pswitch_7
    iget-object v0, p0, Lu4b;->b:Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v1, Lone/me/messages/list/ui/MessagesListWidget;->B1:[Lf09;

    new-instance v1, La1b;

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->k1()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v2

    new-instance v3, Lu4b;

    const/16 v4, 0xe

    invoke-direct {v3, v0, v4}, Lu4b;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    iget-object v0, v0, Lone/me/messages/list/ui/MessagesListWidget;->c:Lg;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La6;

    move-result-object v0

    const/16 v4, 0x10

    invoke-virtual {v0, v4}, La6;->d(I)Ln5i;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, La1b;-><init>(Lone/me/sdk/lists/widgets/EndlessRecyclerView2;Lu4b;Lt29;)V

    return-object v1

    :pswitch_8
    iget-object v0, p0, Lu4b;->b:Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v1, Lone/me/messages/list/ui/MessagesListWidget;->B1:[Lf09;

    invoke-virtual {v0}, Lks4;->getRouter()Lztf;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v0, p0, Lu4b;->b:Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v1, Lone/me/messages/list/ui/MessagesListWidget;->B1:[Lf09;

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->m1()Lr4b;

    move-result-object v1

    iget-object v1, v1, Lr4b;->a2:Lglh;

    invoke-virtual {v1}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr0b;

    iget-boolean v1, v1, Lr0b;->b:Z

    if-nez v1, :cond_6

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->m1()Lr4b;

    move-result-object v1

    iget-object v1, v1, Lr4b;->a2:Lglh;

    invoke-virtual {v1}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr0b;

    iget-boolean v1, v1, Lr0b;->c:Z

    if-nez v1, :cond_6

    move v1, v3

    goto :goto_2

    :cond_6
    move v1, v4

    :goto_2
    invoke-virtual {v0}, Lks4;->getView()Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->k1()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v5

    invoke-virtual {v5}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->N0()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_3

    :cond_7
    move-object v5, v2

    :goto_3
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5, v6}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    iget-object v6, v0, Lone/me/messages/list/ui/MessagesListWidget;->a:Ljava/lang/String;

    sget-object v7, Le65;->i:Lajc;

    if-nez v7, :cond_8

    goto :goto_4

    :cond_8
    sget-object v8, Lli9;->d:Lli9;

    invoke-virtual {v7, v8}, Lajc;->b(Lli9;)Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->m1()Lr4b;

    move-result-object v9

    iget-object v9, v9, Lr4b;->a2:Lglh;

    invoke-virtual {v9}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lr0b;

    iget-boolean v9, v9, Lr0b;->b:Z

    xor-int/2addr v9, v3

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->m1()Lr4b;

    move-result-object v0

    iget-object v0, v0, Lr4b;->a2:Lglh;

    invoke-virtual {v0}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr0b;

    iget-boolean v0, v0, Lr0b;->c:Z

    xor-int/2addr v0, v3

    const-string v10, ", hasNotPrev="

    const-string v11, ", isViewPortFilled="

    const-string v12, "isEnoughMessagesRendered: hasNotNext="

    invoke-static {v12, v9, v10, v0, v11}, Lka8;->u(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v8, v6, v0, v2}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_4
    if-nez v1, :cond_b

    if-eqz v5, :cond_a

    goto :goto_5

    :cond_a
    move v3, v4

    :cond_b
    :goto_5
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v0, p0, Lu4b;->b:Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v1, Lone/me/messages/list/ui/MessagesListWidget;->B1:[Lf09;

    sget-object v1, Lbu3;->j:Lhub;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Lhub;->f(Landroid/content/Context;)Lutc;

    move-result-object v0

    iget-object v0, v0, Lutc;->b:Lrtc;

    return-object v0

    :pswitch_b
    iget-object v0, p0, Lu4b;->b:Lone/me/messages/list/ui/MessagesListWidget;

    new-instance v2, Lox6;

    iget-object v3, v0, Lone/me/messages/list/ui/MessagesListWidget;->c:Lg;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()La6;

    move-result-object v3

    const/16 v4, 0x1a

    invoke-virtual {v3, v4}, La6;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Application;

    new-instance v4, Lt4b;

    invoke-direct {v4, v0, v1}, Lt4b;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    invoke-direct {v2, v3, v4}, Lox6;-><init>(Landroid/app/Application;Lt4b;)V

    return-object v2

    :pswitch_c
    iget-object v0, p0, Lu4b;->b:Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v1, Lone/me/messages/list/ui/MessagesListWidget;->B1:[Lf09;

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->m1()Lr4b;

    move-result-object v0

    iget-object v1, v0, Lr4b;->q:Libj;

    const-string v2, "app.messages.enable.double.tap.reactions"

    iget-object v1, v1, Lf4;->e:Lx29;

    invoke-virtual {v1, v2, v3}, Lx29;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v0, v0, Lr4b;->c:Lw73;

    invoke-virtual {v0}, Lw73;->a()Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_6

    :cond_c
    move v3, v4

    :goto_6
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v0, p0, Lu4b;->b:Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v1, Lone/me/messages/list/ui/MessagesListWidget;->B1:[Lf09;

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->m1()Lr4b;

    move-result-object v0

    iget-object v0, v0, Lr4b;->Z1:Lb8f;

    iget-object v1, v0, Lb8f;->a:Lzkh;

    invoke-interface {v1}, Lzkh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsq2;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lsq2;->X()Z

    move-result v1

    if-ne v1, v3, :cond_d

    sget v4, Lc6f;->a:I

    goto :goto_7

    :cond_d
    iget-object v0, v0, Lb8f;->a:Lzkh;

    invoke-interface {v0}, Lzkh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsq2;

    if-eqz v0, :cond_e

    iget-object v0, v0, Lsq2;->b:Lcv2;

    if-eqz v0, :cond_e

    iget-object v0, v0, Lcv2;->p:Lpu2;

    if-eqz v0, :cond_e

    iget v4, v0, Lpu2;->b:I

    :cond_e
    :goto_7
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v0, p0, Lu4b;->b:Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v1, Lone/me/messages/list/ui/MessagesListWidget;->B1:[Lf09;

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->m1()Lr4b;

    move-result-object v0

    invoke-virtual {v0}, Lr4b;->F()Lyib;

    move-result-object v0

    invoke-virtual {v0}, Lyib;->h()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object v0, p0, Lu4b;->b:Lone/me/messages/list/ui/MessagesListWidget;

    iget-object v1, v0, Lone/me/messages/list/ui/MessagesListWidget;->r:Lra2;

    new-instance v2, Lu4b;

    const/16 v3, 0xf

    invoke-direct {v2, v0, v3}, Lu4b;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    new-instance v3, Ln5i;

    invoke-direct {v3, v2}, Ln5i;-><init>(Lei7;)V

    invoke-static {v1, v3, v0}, Luh3;->m(Lra2;Ln5i;Lone/me/sdk/arch/Widget;)Lmv1;

    move-result-object v0

    return-object v0

    :pswitch_10
    iget-object v0, p0, Lu4b;->b:Lone/me/messages/list/ui/MessagesListWidget;

    iget-object v0, v0, Lone/me/messages/list/ui/MessagesListWidget;->c:Lg;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La6;

    move-result-object v0

    const/16 v1, 0x216

    invoke-virtual {v0, v1}, La6;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvsd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lusd;

    invoke-direct {v0}, Lusd;-><init>()V

    return-object v0

    :pswitch_11
    iget-object v0, p0, Lu4b;->b:Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v1, Lone/me/messages/list/ui/MessagesListWidget;->B1:[Lf09;

    iget-object v1, v0, Lone/me/messages/list/ui/MessagesListWidget;->l:Lt29;

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqw3;

    check-cast v1, Lpg9;

    iget-object v3, v1, Lpg9;->b1:Lf6i;

    sget-object v4, Lpg9;->e1:[Lf09;

    const/16 v5, 0x29

    aget-object v4, v4, v5

    invoke-virtual {v3, v1, v4}, Lf6i;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_f

    iget-object v0, v0, Lone/me/messages/list/ui/MessagesListWidget;->m:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmm6;

    check-cast v0, Lyn6;

    invoke-virtual {v0}, Lyn6;->F()Z

    move-result v0

    if-eqz v0, :cond_f

    new-instance v2, Lgri;

    invoke-direct {v2}, Lgri;-><init>()V

    :cond_f
    return-object v2

    :pswitch_12
    iget-object v0, p0, Lu4b;->b:Lone/me/messages/list/ui/MessagesListWidget;

    iget-object v0, v0, Lone/me/messages/list/ui/MessagesListWidget;->c:Lg;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La6;

    move-result-object v0

    const/16 v1, 0x2b

    invoke-virtual {v0, v1}, La6;->d(I)Ln5i;

    move-result-object v0

    invoke-virtual {v0}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmm6;

    check-cast v0, Lyn6;

    iget-object v1, v0, Lyn6;->r1:Lwm6;

    sget-object v2, Lyn6;->L2:[Lf09;

    const/16 v3, 0x68

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2}, Lwm6;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    return-object v0

    :pswitch_13
    iget-object v0, p0, Lu4b;->b:Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v1, Lone/me/messages/list/ui/MessagesListWidget;->B1:[Lf09;

    new-instance v1, Lr5f;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lr5f;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v0, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v1

    :pswitch_14
    iget-object v0, p0, Lu4b;->b:Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v1, Lone/me/messages/list/ui/MessagesListWidget;->B1:[Lf09;

    new-instance v1, Landroid/widget/ScrollView;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x11

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v1

    :pswitch_15
    iget-object v0, p0, Lu4b;->b:Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v1, Lone/me/messages/list/ui/MessagesListWidget;->B1:[Lf09;

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->m1()Lr4b;

    move-result-object v1

    iget-object v4, v1, Lr4b;->b:Le6b;

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->k1()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v3

    iget-object v6, v0, Lone/me/messages/list/ui/MessagesListWidget;->U0:Lt0b;

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->l1()Lq1b;

    move-result-object v7

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->m1()Lr4b;

    move-result-object v0

    invoke-virtual {v0}, Lr4b;->I()Lk8b;

    move-result-object v0

    iget-object v5, v0, Lk8b;->t:Lh5g;

    new-instance v2, Lm8b;

    invoke-direct/range {v2 .. v7}, Lm8b;-><init>(Lone/me/sdk/lists/widgets/EndlessRecyclerView2;Le6b;Lh5g;Lt0b;Lq1b;)V

    return-object v2

    :pswitch_16
    iget-object v0, p0, Lu4b;->b:Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v1, Lone/me/messages/list/ui/MessagesListWidget;->B1:[Lf09;

    new-instance v1, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;-><init>(Landroid/content/Context;)V

    return-object v1

    :pswitch_17
    iget-object v0, p0, Lu4b;->b:Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v1, Lone/me/messages/list/ui/MessagesListWidget;->B1:[Lf09;

    new-instance v2, Law6;

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->b1()Llp2;

    move-result-object v1

    iget-wide v3, v1, Llp2;->d:J

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->b1()Llp2;

    move-result-object v1

    iget v5, v1, Llp2;->c:F

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v6, Lnj8;

    invoke-direct {v6, v1}, Lnj8;-><init>(Ljava/lang/Object;)V

    iget-object v7, v0, Lone/me/messages/list/ui/MessagesListWidget;->U0:Lt0b;

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->m1()Lr4b;

    move-result-object v8

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lf59;

    move-result-object v9

    invoke-direct/range {v2 .. v9}, Law6;-><init>(JFLnj8;Lt0b;Lr4b;Lf59;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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
