.class public final Lmb4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz09;


# instance fields
.field public final synthetic a:Lone/me/login/confirm/ConfirmPhoneScreen;


# direct methods
.method public constructor <init>(Lone/me/login/confirm/ConfirmPhoneScreen;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmb4;->a:Lone/me/login/confirm/ConfirmPhoneScreen;

    return-void
.end method


# virtual methods
.method public final l(Lg19;Lm09;)V
    .locals 0

    sget-object p1, Lm09;->ON_STOP:Lm09;

    if-ne p2, p1, :cond_0

    iget-object p0, p0, Lmb4;->a:Lone/me/login/confirm/ConfirmPhoneScreen;

    iget-object p0, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->k:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbk8;

    const/4 p1, 0x2

    invoke-static {p0, p1}, Lbk8;->b(Lbk8;I)V

    :cond_0
    return-void
.end method
