.class public final Lb14;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Lone/me/login/confirm/ConfirmPhoneScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/login/confirm/ConfirmPhoneScreen;)V
    .locals 0

    iput-object p2, p0, Lb14;->X:Lone/me/login/confirm/ConfirmPhoneScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lb14;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lb14;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lb14;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lb14;

    iget-object v1, p0, Lb14;->X:Lone/me/login/confirm/ConfirmPhoneScreen;

    invoke-direct {v0, p2, v1}, Lb14;-><init>(Lkotlin/coroutines/Continuation;Lone/me/login/confirm/ConfirmPhoneScreen;)V

    iput-object p1, v0, Lb14;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lb14;->o:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    sget-object p1, Lone/me/login/confirm/ConfirmPhoneScreen;->F0:[Lki8;

    iget-object p1, p0, Lb14;->X:Lone/me/login/confirm/ConfirmPhoneScreen;

    invoke-virtual {p1}, Lone/me/login/confirm/ConfirmPhoneScreen;->T0()Lf24;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lf24;->J0(ILjava/lang/String;)V

    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method
