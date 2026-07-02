.class public final Lr08;
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

    iput-object p1, p0, Lr08;->b:Lone/me/login/inputphone/InputPhoneScreen;

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

    iget-object p2, p0, Lr08;->a:Ljava/lang/String;

    invoke-static {p2, p1}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    sget-object p2, Lone/me/login/inputphone/InputPhoneScreen;->v:[Lre8;

    iget-object p2, p0, Lr08;->b:Lone/me/login/inputphone/InputPhoneScreen;

    invoke-virtual {p2}, Lone/me/login/inputphone/InputPhoneScreen;->o1()Lu08;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p4, Lf86;

    const/16 v0, 0x15

    const/4 v1, 0x0

    invoke-direct {p4, p3, v1, v0}, Lf86;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v0, 0x1

    invoke-static {p3, v1, p4, v0}, Ltki;->n(Ltki;Lki4;Lf07;I)Ll3g;

    move-result-object p4

    iget-object v1, p3, Lu08;->n:Lf17;

    sget-object v2, Lu08;->s:[Lre8;

    aget-object v0, v2, v0

    invoke-virtual {v1, p3, v0, p4}, Lf17;->L(Ljava/lang/Object;Lre8;Ljava/lang/Object;)V

    iput-object p1, p0, Lr08;->a:Ljava/lang/String;

    iget-object p3, p2, Lone/me/login/inputphone/InputPhoneScreen;->f:Lhu;

    sget-object p4, Lone/me/login/inputphone/InputPhoneScreen;->v:[Lre8;

    const/4 v0, 0x0

    aget-object p4, p4, v0

    invoke-virtual {p3, p2, p1}, Lhu;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-virtual {p2}, Lone/me/login/inputphone/InputPhoneScreen;->o1()Lu08;

    move-result-object p3

    invoke-virtual {p2}, Lone/me/login/inputphone/InputPhoneScreen;->n1()Lfmb;

    move-result-object p2

    invoke-virtual {p2}, Lfmb;->getCode()Ljava/lang/String;

    move-result-object p2

    iget-object p3, p3, Lu08;->c:Lg08;

    invoke-virtual {p3, p2, p1}, Lg08;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
