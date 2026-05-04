.class public final Lvl8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public a:Ljava/lang/String;

.field public final synthetic b:Lone/me/login/inputphone/InputPhoneScreen;


# direct methods
.method public constructor <init>(Lone/me/login/inputphone/InputPhoneScreen;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvl8;->b:Lone/me/login/inputphone/InputPhoneScreen;

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 3

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lvl8;->a:Ljava/lang/String;

    invoke-static {p2, p1}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    sget-object p2, Lone/me/login/inputphone/InputPhoneScreen;->Y:[Lf09;

    iget-object p2, p0, Lvl8;->b:Lone/me/login/inputphone/InputPhoneScreen;

    invoke-virtual {p2}, Lone/me/login/inputphone/InputPhoneScreen;->e1()Ldm8;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p4, Lam8;

    const/4 v0, 0x0

    invoke-direct {p4, p3, v0}, Lam8;-><init>(Ldm8;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x1

    invoke-static {p3, v0, p4, v1}, Lluj;->q(Lluj;Lhv4;Lui7;I)Lwhh;

    move-result-object p4

    iget-object v0, p3, Ldm8;->p:Lgif;

    sget-object v2, Ldm8;->Y:[Lf09;

    aget-object v1, v2, v1

    invoke-virtual {v0, p3, v1, p4}, Lgif;->z(Ljava/lang/Object;Lf09;Ljava/lang/Object;)V

    iput-object p1, p0, Lvl8;->a:Ljava/lang/String;

    iget-object p3, p2, Lone/me/login/inputphone/InputPhoneScreen;->e:Lwv;

    sget-object p4, Lone/me/login/inputphone/InputPhoneScreen;->Y:[Lf09;

    const/4 v0, 0x0

    aget-object p4, p4, v0

    invoke-virtual {p3, p2, p1}, Lwv;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-virtual {p2}, Lone/me/login/inputphone/InputPhoneScreen;->e1()Ldm8;

    move-result-object p3

    invoke-virtual {p2}, Lone/me/login/inputphone/InputPhoneScreen;->d1()Lhlc;

    move-result-object p2

    invoke-virtual {p2}, Lhlc;->getCode()Ljava/lang/String;

    move-result-object p2

    iget-object p3, p3, Ldm8;->c:Lfl8;

    invoke-virtual {p3, p2, p1}, Lfl8;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
