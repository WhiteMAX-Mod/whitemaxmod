.class public final Ljc8;
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

    iput-object p1, p0, Ljc8;->b:Lone/me/login/inputphone/InputPhoneScreen;

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

    iget-object p2, p0, Ljc8;->a:Ljava/lang/String;

    invoke-static {p2, p1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    sget-object p2, Lone/me/login/inputphone/InputPhoneScreen;->v:[Lfq8;

    iget-object p2, p0, Ljc8;->b:Lone/me/login/inputphone/InputPhoneScreen;

    invoke-virtual {p2}, Lone/me/login/inputphone/InputPhoneScreen;->p1()Lnc8;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p4, Lqi6;

    const/16 v0, 0x16

    const/4 v1, 0x0

    invoke-direct {p4, p3, v1, v0}, Lqi6;-><init>(Ljava/lang/Object;Lgn4;I)V

    const/4 v0, 0x1

    invoke-static {p3, v1, p4, v0}, Lpui;->m(Lpui;Lrq4;Lla7;I)Lq6g;

    move-result-object p4

    iget-object v1, p3, Lnc8;->p:Ln6g;

    sget-object v2, Lnc8;->u:[Lfq8;

    aget-object v0, v2, v0

    invoke-virtual {v1, p3, v0, p4}, Ln6g;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    iput-object p1, p0, Ljc8;->a:Ljava/lang/String;

    iget-object p0, p2, Lone/me/login/inputphone/InputPhoneScreen;->f:Liv;

    sget-object p3, Lone/me/login/inputphone/InputPhoneScreen;->v:[Lfq8;

    const/4 p4, 0x0

    aget-object p3, p3, p4

    invoke-virtual {p0, p2, p1}, Liv;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-virtual {p2}, Lone/me/login/inputphone/InputPhoneScreen;->p1()Lnc8;

    move-result-object p0

    invoke-virtual {p2}, Lone/me/login/inputphone/InputPhoneScreen;->o1()Liyb;

    move-result-object p2

    invoke-virtual {p2}, Liyb;->getCode()Ljava/lang/String;

    move-result-object p2

    iget-object p0, p0, Lnc8;->d:Lzb8;

    invoke-virtual {p0, p2, p1}, Lzb8;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
