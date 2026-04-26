.class public final synthetic Lcp3;
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

    iput p1, p0, Lcp3;->a:I

    iput-object p2, p0, Lcp3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    iget v0, p0, Lcp3;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcp3;->b:Ljava/lang/Object;

    check-cast v0, Lmuc;

    iget-object v0, v0, Lmuc;->e:Lgi7;

    invoke-interface {v0, p1}, Lgi7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object v0, p0, Lcp3;->b:Ljava/lang/Object;

    check-cast v0, Louc;

    check-cast v0, Lluc;

    iget-object v0, v0, Lluc;->b:Lgi7;

    invoke-interface {v0, p1}, Lgi7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    iget-object p1, p0, Lcp3;->b:Ljava/lang/Object;

    check-cast p1, Lpsc;

    iget-object v0, p1, Lpsc;->i:Lgi7;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lpsc;->getTabItem()Ly9c;

    move-result-object p1

    invoke-interface {v0, p1}, Lgi7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :pswitch_2
    iget-object p1, p0, Lcp3;->b:Ljava/lang/Object;

    check-cast p1, Lbpc;

    invoke-virtual {p1}, Lbpc;->d()V

    return-void

    :pswitch_3
    iget-object p1, p0, Lcp3;->b:Ljava/lang/Object;

    check-cast p1, Lei7;

    invoke-interface {p1}, Lei7;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_4
    iget-object p1, p0, Lcp3;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/login/inputphone/InputPhoneScreen;

    sget-object v0, Lone/me/login/inputphone/InputPhoneScreen;->Y:[Lf09;

    invoke-virtual {p1}, Lone/me/login/inputphone/InputPhoneScreen;->e1()Ldm8;

    move-result-object v0

    invoke-virtual {p1}, Lone/me/login/inputphone/InputPhoneScreen;->d1()Lhlc;

    move-result-object v1

    invoke-virtual {v1}, Lhlc;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lone/me/login/inputphone/InputPhoneScreen;->d1()Lhlc;

    move-result-object v2

    invoke-virtual {v2}, Lhlc;->getPhoneWithoutCode()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lluj;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v4, v0, Ldm8;->e:Lt29;

    invoke-interface {v4}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lt8i;

    check-cast v4, Luec;

    invoke-virtual {v4}, Luec;->b()Ljv4;

    move-result-object v4

    sget-object v5, Ltv4;->b:Ltv4;

    new-instance v6, Lxl8;

    const/4 v7, 0x0

    invoke-direct {v6, v1, v2, v0, v7}, Lxl8;-><init>(Ljava/lang/String;Ljava/lang/String;Ldm8;Lkotlin/coroutines/Continuation;)V

    iget-object v1, v0, Ldm8;->b:Louj;

    invoke-virtual {v1, v3, v4, v5, v6}, Louj;->a(Lqv4;Lhv4;Ltv4;Lui7;)Lus8;

    move-result-object v1

    check-cast v1, Lwhh;

    iget-object v2, v0, Ldm8;->o:Lgif;

    sget-object v3, Ldm8;->Y:[Lf09;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-virtual {v2, v0, v3, v1}, Lgif;->z(Ljava/lang/Object;Lf09;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lone/me/login/inputphone/InputPhoneScreen;->e1()Ldm8;

    move-result-object v0

    iget-boolean v0, v0, Ldm8;->q:Z

    invoke-virtual {p1}, Lone/me/login/inputphone/InputPhoneScreen;->b1()Ljbc;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljbc;->setProgressEnabled(Z)V

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    return-void

    :pswitch_5
    iget-object p1, p0, Lcp3;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/chats/list/ChatsListWidget;

    sget-object v0, Lone/me/chats/list/ChatsListWidget;->Z0:[Lf09;

    sget-object v0, Llq3;->c:Llq3;

    iget-object p1, p1, Lone/me/chats/list/ChatsListWidget;->e:Ljava/lang/String;

    invoke-virtual {v0, p1}, Llq3;->m0(Ljava/lang/String;)V

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
