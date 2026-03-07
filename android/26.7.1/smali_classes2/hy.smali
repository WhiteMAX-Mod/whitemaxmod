.class public final synthetic Lhy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj04;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lhy;->a:I

    iput-object p1, p0, Lhy;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 10

    iget v0, p0, Lhy;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lhy;->b:Ljava/lang/Object;

    check-cast v0, Lbob;

    iget-object v0, v0, Lbob;->e:Lnse;

    invoke-virtual {v0}, Lnse;->reset()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lhy;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;

    sget-object v4, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->S0:[Lki8;

    const-class v4, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lg0i;->b:Lawb;

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    sget-object v6, La09;->o:La09;

    invoke-virtual {v5, v6}, Lawb;->b(La09;)Z

    move-result v7

    if-eqz v7, :cond_1

    const-string v7, "Recreate qr code due to display config change"

    invoke-virtual {v5, v6, v4, v7, v2}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lgi4;->getView()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->I0:Lwee;

    sget-object v5, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->S0:[Lki8;

    aget-object v5, v5, v3

    invoke-interface {v4, v0, v5}, Lwee;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v4, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_2
    iget-object v2, v0, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->N0:Lxk8;

    invoke-interface {v2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln98;

    invoke-virtual {v0}, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->f1()Lcud;

    move-result-object v0

    sget-object v4, Ln98;->v0:[Lki8;

    invoke-virtual {v2, v0, v3, v1}, Ln98;->s(Lcud;ZI)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lhy;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/calllist/ui/CallHistoryScreen;

    sget-object v1, Lone/me/calllist/ui/CallHistoryScreen;->M0:[Lki8;

    invoke-virtual {v0}, Lone/me/calllist/ui/CallHistoryScreen;->T0()Lih1;

    move-result-object v1

    iget-object v1, v1, Lih1;->Z:Llng;

    invoke-virtual {v1}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li42;

    invoke-virtual {v0, v1}, Lone/me/calllist/ui/CallHistoryScreen;->V0(Li42;)V

    iget-object v0, v0, Lone/me/calllist/ui/CallHistoryScreen;->I0:Ldq;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, Ldq;->setExpanded(Z)V

    :cond_3
    return-void

    :pswitch_2
    iget-object v0, p0, Lhy;->b:Ljava/lang/Object;

    check-cast v0, Lyg1;

    invoke-virtual {v0}, Lyg1;->x()V

    return-void

    :pswitch_3
    iget-object v0, p0, Lhy;->b:Ljava/lang/Object;

    check-cast v0, Lfz;

    iget-object v3, v0, Lfz;->F:Lxk8;

    invoke-interface {v3}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp96;

    check-cast v3, Lqa6;

    invoke-virtual {v3}, Lqa6;->m()J

    move-result-wide v3

    const-wide/16 v5, 0x1

    cmp-long v3, v3, v5

    if-nez v3, :cond_8

    iget-object v3, v0, Lfz;->H:Llng;

    invoke-virtual {v3}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmb3;

    iget-object v3, v3, Lmb3;->a:Ljava/lang/Object;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_3

    :cond_4
    new-instance v4, Ltv;

    invoke-direct {v4, v1}, Ltv;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La13;

    iget-wide v5, v5, La13;->a:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Ltv;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    iget-object v3, v0, Lfz;->x:Lq7d;

    iget-object v3, v3, Lq7d;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    sget-object v5, Lg0i;->b:Lawb;

    if-nez v5, :cond_6

    goto :goto_2

    :cond_6
    sget-object v6, La09;->d:La09;

    invoke-virtual {v5, v6}, Lawb;->b(La09;)Z

    move-result v7

    if-eqz v7, :cond_7

    iget v7, v4, Ltv;->c:I

    const-string v8, "onConfigurationChange: updating "

    const-string v9, " chats"

    invoke-static {v8, v7, v9}, Li62;->j(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v3, v7, v2}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_2
    iget-object v0, v0, Lfz;->B:Lto6;

    invoke-static {v4}, Ln27;->S(Ljava/util/Collection;)Lbya;

    move-result-object v2

    sget-object v3, Lj49;->a:Lbya;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lgb3;

    invoke-static {v2}, Ln27;->M(Lbya;)Ltv;

    move-result-object v2

    invoke-static {v3}, Ln27;->M(Lbya;)Ltv;

    move-result-object v3

    invoke-direct {v4, v2, v1, v3, v1}, Lgb3;-><init>(Ljava/util/Set;ZLjava/util/Set;Z)V

    invoke-virtual {v0, v4}, Lpo0;->a(Lib3;)V

    :cond_8
    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
