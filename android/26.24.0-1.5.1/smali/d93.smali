.class public final synthetic Ld93;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Ld93;->a:I

    iput-object p1, p0, Ld93;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget v0, p0, Ld93;->a:I

    iget-object p0, p0, Ld93;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lhwb;

    iget-object p0, p0, Lhwb;->h:Lx57;

    invoke-interface {p0, p1}, Lx57;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    check-cast p0, Ln7g;

    iget-object p0, p0, Ln7g;->p:Lv57;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lv57;->invoke()Ljava/lang/Object;

    :cond_0
    return-void

    :pswitch_1
    check-cast p0, Laub;

    iget-object p1, p0, Laub;->j:Lx57;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Laub;->getTabItem()Lthb;

    move-result-object p0

    invoke-interface {p1, p0}, Lx57;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :pswitch_2
    check-cast p0, Lrsb;

    invoke-virtual {p0}, Lrsb;->d()V

    return-void

    :pswitch_3
    check-cast p0, Lone/me/login/inputphone/InputPhoneScreen;

    sget-object p1, Lone/me/login/inputphone/InputPhoneScreen;->v:[Lel8;

    invoke-virtual {p0}, Lone/me/login/inputphone/InputPhoneScreen;->m1()Lz68;

    move-result-object v3

    invoke-virtual {p0}, Lone/me/login/inputphone/InputPhoneScreen;->l1()Lpqb;

    move-result-object p1

    invoke-virtual {p1}, Lpqb;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lone/me/login/inputphone/InputPhoneScreen;->l1()Lpqb;

    move-result-object p1

    invoke-virtual {p1}, Lpqb;->getPhoneWithoutCode()Ljava/lang/String;

    move-result-object v2

    iget-object p1, v3, Ljki;->a:Lfk4;

    iget-object v0, v3, Lz68;->e:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltvg;

    check-cast v0, Lolb;

    invoke-virtual {v0}, Lolb;->b()Lvn4;

    move-result-object v6

    new-instance v0, Ll20;

    const/4 v4, 0x0

    const/16 v5, 0x11

    invoke-direct/range {v0 .. v5}, Ll20;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    iget-object v1, v3, Lz68;->b:Llki;

    const/4 v2, 0x2

    invoke-virtual {v1, p1, v6, v2, v0}, Llki;->a(Leo4;Ltn4;ILl67;)Lrd8;

    move-result-object p1

    check-cast p1, Ltwf;

    iget-object v0, v3, Lz68;->n:Leq9;

    sget-object v1, Lz68;->t:[Lel8;

    const/4 v2, 0x0

    aget-object v4, v1, v2

    invoke-virtual {v0, v3, v4, p1}, Leq9;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/login/inputphone/InputPhoneScreen;->m1()Lz68;

    move-result-object p1

    iget-object v0, p1, Lz68;->n:Leq9;

    aget-object v1, v1, v2

    invoke-virtual {v0, p1, v1}, Leq9;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrd8;

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lrd8;->isActive()Z

    move-result p1

    if-ne p1, v0, :cond_2

    move v2, v0

    :cond_2
    invoke-virtual {p0}, Lone/me/login/inputphone/InputPhoneScreen;->j1()Lfjb;

    move-result-object p0

    invoke-virtual {p0, v2}, Lfjb;->setLoading(Z)V

    xor-int/lit8 p1, v2, 0x1

    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    return-void

    :pswitch_4
    check-cast p0, Lone/me/chats/list/ChatsListWidget;

    sget-object p1, Lone/me/chats/list/ChatsListWidget;->X:[Lel8;

    sget-object p1, Lhh3;->b:Lhh3;

    iget-object p0, p0, Lone/me/chats/list/ChatsListWidget;->e:Ljava/lang/String;

    invoke-virtual {p1, p0}, Lhh3;->p(Ljava/lang/String;)V

    return-void

    :pswitch_5
    check-cast p0, Lg93;

    sget-object v0, Lsi7;->e:Lsi7;

    invoke-static {p1, v0}, Lcil;->a(Landroid/view/View;Lui7;)V

    invoke-virtual {p0, p1}, Lg93;->onClick(Landroid/view/View;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
