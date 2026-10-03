.class public final synthetic Lcm4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyn9;


# instance fields
.field public final synthetic a:Lone/me/login/confirmcallout/ConfirmPhoneCallOutScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/login/confirmcallout/ConfirmPhoneCallOutScreen;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcm4;->a:Lone/me/login/confirmcallout/ConfirmPhoneCallOutScreen;

    return-void
.end method


# virtual methods
.method public final m(Lfo9;Lln9;)V
    .locals 0

    sget-object p1, Lone/me/login/confirmcallout/ConfirmPhoneCallOutScreen;->r:[Lvi9;

    sget-object p1, Lln9;->ON_STOP:Lln9;

    if-ne p2, p1, :cond_0

    iget-object p0, p0, Lcm4;->a:Lone/me/login/confirmcallout/ConfirmPhoneCallOutScreen;

    iget-object p0, p0, Lone/me/login/confirmcallout/ConfirmPhoneCallOutScreen;->l:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg69;

    const/4 p1, 0x2

    invoke-static {p0, p1}, Lg69;->b(Lg69;I)V

    :cond_0
    return-void
.end method
