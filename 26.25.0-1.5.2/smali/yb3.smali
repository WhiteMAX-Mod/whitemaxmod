.class public final synthetic Lyb3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lyb3;->a:I

    iput-object p2, p0, Lyb3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    iget v0, p0, Lyb3;->a:I

    const/4 v1, 0x0

    iget-object p0, p0, Lyb3;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, La5c;

    iget-object p0, p0, La5c;->h:Lx97;

    invoke-interface {p0, p1}, Lx97;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    check-cast p0, Lnhg;

    iget-object p0, p0, Lnhg;->p:Lv97;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lv97;->invoke()Ljava/lang/Object;

    :cond_0
    return-void

    :pswitch_1
    check-cast p0, Lone/me/pinbars/PinBarsWidget;

    sget-object p1, Lone/me/pinbars/PinBarsWidget;->z:[Lfq8;

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->q1()Ltrc;

    move-result-object p0

    iget-object p0, p0, Ltrc;->z:Lo88;

    if-eqz p0, :cond_1

    iget-object p1, p0, Lm98;->a:Lcr4;

    new-instance v0, Lqx3;

    const/16 v2, 0x1a

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3, v2}, Lqx3;-><init>(Ljava/lang/Object;Lgn4;I)V

    const/4 p0, 0x3

    invoke-static {p1, v3, v1, v0, p0}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    :cond_1
    return-void

    :pswitch_2
    check-cast p0, Lt2c;

    iget-object p1, p0, Lt2c;->j:Lx97;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lt2c;->getTabItem()Ljpb;

    move-result-object p0

    invoke-interface {p1, p0}, Lx97;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void

    :pswitch_3
    check-cast p0, Lm0c;

    invoke-virtual {p0}, Lm0c;->d()V

    return-void

    :pswitch_4
    check-cast p0, Lone/me/login/inputphone/InputPhoneScreen;

    sget-object p1, Lone/me/login/inputphone/InputPhoneScreen;->v:[Lfq8;

    invoke-virtual {p0}, Lone/me/login/inputphone/InputPhoneScreen;->p1()Lnc8;

    move-result-object v5

    invoke-virtual {p0}, Lone/me/login/inputphone/InputPhoneScreen;->o1()Liyb;

    move-result-object p1

    invoke-virtual {p1}, Liyb;->getCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lone/me/login/inputphone/InputPhoneScreen;->o1()Liyb;

    move-result-object p1

    invoke-virtual {p1}, Liyb;->getPhoneWithoutCode()Ljava/lang/String;

    move-result-object v4

    iget-object p1, v5, Lpui;->b:Lym4;

    iget-object v0, v5, Lnc8;->f:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx5h;

    check-cast v0, Ldtb;

    invoke-virtual {v0}, Ldtb;->b()Ltq4;

    move-result-object v0

    new-instance v2, Lg20;

    const/4 v6, 0x0

    const/16 v7, 0x13

    invoke-direct/range {v2 .. v7}, Lg20;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    iget-object v3, v5, Lnc8;->c:Lrui;

    const/4 v4, 0x2

    invoke-virtual {v3, p1, v0, v4, v2}, Lrui;->a(Lcr4;Lrq4;ILla7;)Lej8;

    move-result-object p1

    check-cast p1, Lq6g;

    iget-object v0, v5, Lnc8;->o:Ln6g;

    sget-object v2, Lnc8;->u:[Lfq8;

    aget-object v3, v2, v1

    invoke-virtual {v0, v5, v3, p1}, Ln6g;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/login/inputphone/InputPhoneScreen;->p1()Lnc8;

    move-result-object p1

    iget-object v0, p1, Lnc8;->o:Ln6g;

    aget-object v2, v2, v1

    invoke-virtual {v0, p1, v2}, Ln6g;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lej8;

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lej8;->isActive()Z

    move-result p1

    if-ne p1, v0, :cond_3

    move v1, v0

    :cond_3
    invoke-virtual {p0}, Lone/me/login/inputphone/InputPhoneScreen;->m1()Ltqb;

    move-result-object p0

    invoke-virtual {p0, v1}, Ltqb;->setLoading(Z)V

    xor-int/lit8 p1, v1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    return-void

    :pswitch_5
    check-cast p0, Lone/me/chats/list/ChatsListWidget;

    sget-object p1, Lone/me/chats/list/ChatsListWidget;->X:[Lfq8;

    sget-object p1, Ldk3;->b:Ldk3;

    iget-object p0, p0, Lone/me/chats/list/ChatsListWidget;->e:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ldk3;->p(Ljava/lang/String;)V

    return-void

    :pswitch_6
    check-cast p0, Lbc3;

    sget-object v0, Lco7;->e:Lco7;

    invoke-static {p1, v0}, Laml;->c(Landroid/view/View;Leo7;)V

    invoke-virtual {p0, p1}, Lbc3;->onClick(Landroid/view/View;)V

    return-void

    nop

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
