.class public final Lbs7;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public final synthetic X:Lone/me/login/inputphone/InputPhoneScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/login/inputphone/InputPhoneScreen;)V
    .locals 0

    iput-object p2, p0, Lbs7;->X:Lone/me/login/inputphone/InputPhoneScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljja;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbs7;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lbs7;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Lbs7;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lbs7;

    iget-object v1, p0, Lbs7;->X:Lone/me/login/inputphone/InputPhoneScreen;

    invoke-direct {v0, p2, v1}, Lbs7;-><init>(Lkotlin/coroutines/Continuation;Lone/me/login/inputphone/InputPhoneScreen;)V

    iput-object p1, v0, Lbs7;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Lbs7;->o:Ljava/lang/Object;

    check-cast p1, Ljja;

    instance-of v0, p1, Lyr7;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbs7;->X:Lone/me/login/inputphone/InputPhoneScreen;

    iget-object v0, v0, Lone/me/login/inputphone/InputPhoneScreen;->y0:Ljava/lang/Object;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcu7;

    check-cast p1, Lyr7;

    iget-object v1, p1, Lyr7;->b:Ljava/lang/String;

    iget-object v2, p1, Lyr7;->c:Ljava/lang/String;

    iget p1, p1, Lyr7;->d:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lone/me/login/confirm/ConfirmPhoneScreen;

    invoke-direct {v3, v1, v2, p1}, Lone/me/login/confirm/ConfirmPhoneScreen;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    const/4 p1, 0x0

    invoke-static {v3, p1, p1}, Ldmj;->a(Lx84;Lkh;Lkh;)Lz3e;

    move-result-object p1

    const-string v1, "ConfirmPhoneScreen"

    invoke-virtual {v0, p1, v1}, Lcu7;->b(Lz3e;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lem4;

    if-eqz v0, :cond_1

    sget-object v0, Lom8;->c:Lom8;

    check-cast p1, Lem4;

    invoke-virtual {v0, p1}, Lf3;->s0(Lem4;)V

    :cond_1
    :goto_0
    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1
.end method
