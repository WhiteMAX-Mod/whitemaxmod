.class public final Lw68;
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

    iput-object p1, p0, Lw68;->b:Lone/me/login/inputphone/InputPhoneScreen;

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

    iget-object p2, p0, Lw68;->a:Ljava/lang/String;

    invoke-static {p2, p1}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    sget-object p2, Lone/me/login/inputphone/InputPhoneScreen;->v:[Lel8;

    iget-object p2, p0, Lw68;->b:Lone/me/login/inputphone/InputPhoneScreen;

    invoke-virtual {p2}, Lone/me/login/inputphone/InputPhoneScreen;->m1()Lz68;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p4, Lke6;

    const/16 v0, 0x16

    const/4 v1, 0x0

    invoke-direct {p4, p3, v1, v0}, Lke6;-><init>(Ljava/lang/Object;Lmk4;I)V

    const/4 v0, 0x1

    invoke-static {p3, v1, p4, v0}, Ljki;->n(Ljki;Ltn4;Ll67;I)Ltwf;

    move-result-object p4

    iget-object v1, p3, Lz68;->o:Leq9;

    sget-object v2, Lz68;->t:[Lel8;

    aget-object v0, v2, v0

    invoke-virtual {v1, p3, v0, p4}, Leq9;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    iput-object p1, p0, Lw68;->a:Ljava/lang/String;

    iget-object p0, p2, Lone/me/login/inputphone/InputPhoneScreen;->f:Lnv;

    sget-object p3, Lone/me/login/inputphone/InputPhoneScreen;->v:[Lel8;

    const/4 p4, 0x0

    aget-object p3, p3, p4

    invoke-virtual {p0, p2, p1}, Lnv;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-virtual {p2}, Lone/me/login/inputphone/InputPhoneScreen;->m1()Lz68;

    move-result-object p0

    invoke-virtual {p2}, Lone/me/login/inputphone/InputPhoneScreen;->l1()Lpqb;

    move-result-object p2

    invoke-virtual {p2}, Lpqb;->getCode()Ljava/lang/String;

    move-result-object p2

    iget-object p0, p0, Lz68;->c:Lm68;

    invoke-virtual {p0, p2, p1}, Lm68;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
