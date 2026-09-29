.class public final Lu19;
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

    iput-object p1, p0, Lu19;->b:Lone/me/login/inputphone/InputPhoneScreen;

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

    iget-object p2, p0, Lu19;->a:Ljava/lang/String;

    invoke-static {p2, p1}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    sget-object p2, Lone/me/login/inputphone/InputPhoneScreen;->w:[Ldh9;

    iget-object p2, p0, Lu19;->b:Lone/me/login/inputphone/InputPhoneScreen;

    invoke-virtual {p2}, Lone/me/login/inputphone/InputPhoneScreen;->u1()La29;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p4, Le37;

    const/16 v0, 0x14

    const/4 v1, 0x0

    invoke-direct {p4, p3, v1, v0}, Le37;-><init>(Ljava/lang/Object;Ld05;B)V

    const/4 v0, 0x1

    invoke-static {p3, v1, p4, v0}, Lfjk;->Z0(Lfjk;Lo55;Liw7;I)Lonh;

    move-result-object p4

    iget-object v1, p3, La29;->s:Llnh;

    sget-object v2, La29;->x:[Ldh9;

    aget-object v0, v2, v0

    invoke-virtual {v1, p3, v0, p4}, Llnh;->C(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    iput-object p1, p0, Lu19;->a:Ljava/lang/String;

    iget-object p0, p2, Lone/me/login/inputphone/InputPhoneScreen;->f:Ltx;

    sget-object p3, Lone/me/login/inputphone/InputPhoneScreen;->w:[Ldh9;

    const/4 p4, 0x0

    aget-object p3, p3, p4

    invoke-virtual {p0, p2, p1}, Ltx;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-virtual {p2}, Lone/me/login/inputphone/InputPhoneScreen;->u1()La29;

    move-result-object p0

    invoke-virtual {p2}, Lone/me/login/inputphone/InputPhoneScreen;->t1()Lbwc;

    move-result-object p2

    invoke-virtual {p2}, Lbwc;->a()Ljava/lang/String;

    move-result-object p2

    iget-object p0, p0, La29;->d:Lg19;

    invoke-virtual {p0, p2, p1}, Lg19;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
