.class public final Lt48;
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

    iput-object p1, p0, Lt48;->b:Lone/me/login/inputphone/InputPhoneScreen;

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

    iget-object p2, p0, Lt48;->a:Ljava/lang/String;

    invoke-static {p2, p1}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    sget-object p2, Lone/me/login/inputphone/InputPhoneScreen;->I0:[Lki8;

    iget-object p2, p0, Lt48;->b:Lone/me/login/inputphone/InputPhoneScreen;

    invoke-virtual {p2}, Lone/me/login/inputphone/InputPhoneScreen;->V0()Lb58;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p4, Ly48;

    const/4 v0, 0x0

    invoke-direct {p4, p3, v0}, Ly48;-><init>(Lb58;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x1

    invoke-static {p3, v0, p4, v1}, Lssi;->n(Lssi;Lwk4;Ls37;I)Likg;

    move-result-object p4

    iget-object v0, p3, Lb58;->C0:Lmlj;

    sget-object v2, Lb58;->H0:[Lki8;

    aget-object v1, v2, v1

    invoke-virtual {v0, p3, v1, p4}, Lmlj;->z(Ljava/lang/Object;Lki8;Ljava/lang/Object;)V

    iput-object p1, p0, Lt48;->a:Ljava/lang/String;

    iget-object p3, p2, Lone/me/login/inputphone/InputPhoneScreen;->o:Lav;

    sget-object p4, Lone/me/login/inputphone/InputPhoneScreen;->I0:[Lki8;

    const/4 v0, 0x0

    aget-object p4, p4, v0

    invoke-virtual {p3, p2, p1}, Lav;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-virtual {p2}, Lone/me/login/inputphone/InputPhoneScreen;->V0()Lb58;

    move-result-object p3

    invoke-virtual {p2}, Lone/me/login/inputphone/InputPhoneScreen;->U0()Liyb;

    move-result-object p2

    invoke-virtual {p2}, Liyb;->getCode()Ljava/lang/String;

    move-result-object p2

    iget-object p3, p3, Lb58;->c:Ld48;

    invoke-virtual {p3, p2, p1}, Ld48;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
