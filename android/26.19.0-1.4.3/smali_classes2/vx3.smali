.class public final Lvx3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpc8;


# instance fields
.field public final synthetic a:Lone/me/login/confirm/ConfirmPhoneScreen;


# direct methods
.method public constructor <init>(Lone/me/login/confirm/ConfirmPhoneScreen;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvx3;->a:Lone/me/login/confirm/ConfirmPhoneScreen;

    return-void
.end method


# virtual methods
.method public final i(Lwc8;Lbc8;)V
    .locals 0

    sget-object p1, Lbc8;->ON_STOP:Lbc8;

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lvx3;->a:Lone/me/login/confirm/ConfirmPhoneScreen;

    iget-object p1, p1, Lone/me/login/confirm/ConfirmPhoneScreen;->k:Ljava/lang/Object;

    invoke-interface {p1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsw7;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lsw7;->a(Z)V

    :cond_0
    return-void
.end method
