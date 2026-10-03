.class public final synthetic Lpm4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcx7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lone/me/login/confirm/ConfirmPhoneScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/login/confirm/ConfirmPhoneScreen;B)V
    .locals 0

    iput-byte p2, p0, Lpm4;->a:B

    iput-object p1, p0, Lpm4;->b:Lone/me/login/confirm/ConfirmPhoneScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lpm4;->a:B

    sget-object v1, Lysj;->a:Lysj;

    iget-object p0, p0, Lpm4;->b:Lone/me/login/confirm/ConfirmPhoneScreen;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/login/confirm/ConfirmPhoneScreen;->z:[Lvi9;

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getOnBackPressedDispatcher()Lomc;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lomc;->d()V

    :cond_0
    return-object v1

    :pswitch_0
    check-cast p1, Lmn4;

    sget-object v0, Lone/me/login/confirm/ConfirmPhoneScreen;->z:[Lvi9;

    sget-object v0, Lmn4;->b:Lmn4;

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lone/me/login/confirm/ConfirmPhoneScreen;->w1()Lzm4;

    move-result-object p0

    iget-object p0, p0, Lzm4;->t:Ltwh;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_1
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
