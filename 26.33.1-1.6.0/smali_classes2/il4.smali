.class public final Lil4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lem9;


# instance fields
.field public final synthetic a:Lone/me/login/confirm/ConfirmPhoneScreen;


# direct methods
.method public constructor <init>(Lone/me/login/confirm/ConfirmPhoneScreen;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lil4;->a:Lone/me/login/confirm/ConfirmPhoneScreen;

    return-void
.end method


# virtual methods
.method public final m(Llm9;Lrl9;)V
    .locals 0

    sget-object p1, Lrl9;->ON_STOP:Lrl9;

    if-ne p2, p1, :cond_0

    sget-object p1, Lone/me/login/confirm/ConfirmPhoneScreen;->z:[Ldh9;

    iget-object p0, p0, Lil4;->a:Lone/me/login/confirm/ConfirmPhoneScreen;

    iget-object p0, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->k:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm49;

    const/4 p1, 0x2

    invoke-static {p0, p1}, Lm49;->b(Lm49;I)V

    :cond_0
    return-void
.end method
