.class public final synthetic Lpk4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lem9;


# instance fields
.field public final synthetic a:Lone/me/login/confirmcallout/ConfirmPhoneCallOutScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/login/confirmcallout/ConfirmPhoneCallOutScreen;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpk4;->a:Lone/me/login/confirmcallout/ConfirmPhoneCallOutScreen;

    return-void
.end method


# virtual methods
.method public final m(Llm9;Lrl9;)V
    .locals 0

    sget-object p1, Lone/me/login/confirmcallout/ConfirmPhoneCallOutScreen;->r:[Ldh9;

    sget-object p1, Lrl9;->ON_STOP:Lrl9;

    if-ne p2, p1, :cond_0

    iget-object p0, p0, Lpk4;->a:Lone/me/login/confirmcallout/ConfirmPhoneCallOutScreen;

    iget-object p0, p0, Lone/me/login/confirmcallout/ConfirmPhoneCallOutScreen;->l:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm49;

    const/4 p1, 0x2

    invoke-static {p0, p1}, Lm49;->b(Lm49;I)V

    :cond_0
    return-void
.end method
