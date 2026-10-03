.class public final Lvm4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyn9;


# instance fields
.field public final synthetic a:Lone/me/login/confirm/ConfirmPhoneScreen;


# direct methods
.method public constructor <init>(Lone/me/login/confirm/ConfirmPhoneScreen;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvm4;->a:Lone/me/login/confirm/ConfirmPhoneScreen;

    return-void
.end method


# virtual methods
.method public final m(Lfo9;Lln9;)V
    .locals 0

    sget-object p1, Lln9;->ON_STOP:Lln9;

    if-ne p2, p1, :cond_0

    sget-object p1, Lone/me/login/confirm/ConfirmPhoneScreen;->z:[Lvi9;

    iget-object p0, p0, Lvm4;->a:Lone/me/login/confirm/ConfirmPhoneScreen;

    iget-object p0, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->k:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg69;

    const/4 p1, 0x2

    invoke-static {p0, p1}, Lg69;->b(Lg69;I)V

    :cond_0
    return-void
.end method
