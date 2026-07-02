.class public final synthetic Lcc3;
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

    iput p1, p0, Lcc3;->a:I

    iput-object p2, p0, Lcc3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget v0, p0, Lcc3;->a:I

    iget-object v1, p0, Lcc3;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Lxvb;

    iget-object v0, v1, Lxvb;->i:Lrz6;

    invoke-interface {v0, p1}, Lrz6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    check-cast v1, Lptb;

    iget-object p1, v1, Lptb;->j:Lrz6;

    if-eqz p1, :cond_0

    invoke-virtual {v1}, Lptb;->getTabItem()Lyab;

    move-result-object v0

    invoke-interface {p1, v0}, Lrz6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :pswitch_1
    check-cast v1, Lcqb;

    invoke-virtual {v1}, Lcqb;->d()V

    return-void

    :pswitch_2
    check-cast v1, Lpz6;

    invoke-interface {v1}, Lpz6;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_3
    check-cast v1, Lone/me/login/inputphone/InputPhoneScreen;

    sget-object p1, Lone/me/login/inputphone/InputPhoneScreen;->v:[Lre8;

    invoke-virtual {v1}, Lone/me/login/inputphone/InputPhoneScreen;->o1()Lu08;

    move-result-object p1

    invoke-virtual {v1}, Lone/me/login/inputphone/InputPhoneScreen;->n1()Lfmb;

    move-result-object v0

    invoke-virtual {v0}, Lfmb;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lone/me/login/inputphone/InputPhoneScreen;->n1()Lfmb;

    move-result-object v2

    invoke-virtual {v2}, Lfmb;->getPhoneWithoutCode()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Ltki;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v4, p1, Lu08;->e:Lxg8;

    invoke-interface {v4}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyzg;

    check-cast v4, Lcgb;

    invoke-virtual {v4}, Lcgb;->c()Lmi4;

    move-result-object v4

    new-instance v5, Liw4;

    const/4 v6, 0x0

    invoke-direct {v5, v0, v2, p1, v6}, Liw4;-><init>(Ljava/lang/String;Ljava/lang/String;Lu08;Lkotlin/coroutines/Continuation;)V

    iget-object v0, p1, Lu08;->b:Lvki;

    sget-object v2, Lxi4;->b:Lxi4;

    invoke-virtual {v0, v3, v4, v2, v5}, Lvki;->a(Lui4;Lki4;Lxi4;Lf07;)Lr78;

    move-result-object v0

    check-cast v0, Ll3g;

    iget-object v2, p1, Lu08;->m:Lf17;

    sget-object v3, Lu08;->s:[Lre8;

    const/4 v4, 0x0

    aget-object v5, v3, v4

    invoke-virtual {v2, p1, v5, v0}, Lf17;->L(Ljava/lang/Object;Lre8;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lone/me/login/inputphone/InputPhoneScreen;->o1()Lu08;

    move-result-object p1

    iget-object v0, p1, Lu08;->m:Lf17;

    aget-object v2, v3, v4

    invoke-virtual {v0, p1, v2}, Lf17;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr78;

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lr78;->isActive()Z

    move-result p1

    if-ne p1, v0, :cond_1

    move v4, v0

    :cond_1
    invoke-virtual {v1}, Lone/me/login/inputphone/InputPhoneScreen;->l1()Lpcb;

    move-result-object p1

    invoke-virtual {p1, v4}, Lpcb;->setProgressEnabled(Z)V

    xor-int/2addr v0, v4

    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    return-void

    :pswitch_4
    check-cast v1, Lone/me/chats/list/ChatsListWidget;

    sget-object p1, Lone/me/chats/list/ChatsListWidget;->Y:[Lre8;

    sget-object p1, Lgd3;->b:Lgd3;

    iget-object v0, v1, Lone/me/chats/list/ChatsListWidget;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lgd3;->p(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
