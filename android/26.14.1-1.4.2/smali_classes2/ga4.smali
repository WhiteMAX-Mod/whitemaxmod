.class public final Lga4;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lone/me/login/confirm/ConfirmPhoneScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/login/confirm/ConfirmPhoneScreen;)V
    .locals 0

    iput-object p2, p0, Lga4;->f:Lone/me/login/confirm/ConfirmPhoneScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lga4;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lga4;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lga4;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lga4;

    iget-object v1, p0, Lga4;->f:Lone/me/login/confirm/ConfirmPhoneScreen;

    invoke-direct {v0, p2, v1}, Lga4;-><init>(Lkotlin/coroutines/Continuation;Lone/me/login/confirm/ConfirmPhoneScreen;)V

    iput-object p1, v0, Lga4;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lga4;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    sget-object p1, Lone/me/login/confirm/ConfirmPhoneScreen;->Y:[Lf09;

    iget-object p1, p0, Lga4;->f:Lone/me/login/confirm/ConfirmPhoneScreen;

    iget-object v1, p1, Lone/me/login/confirm/ConfirmPhoneScreen;->X:Lgif;

    sget-object v2, Lone/me/login/confirm/ConfirmPhoneScreen;->Y:[Lf09;

    const/16 v3, 0x9

    aget-object v2, v2, v3

    invoke-virtual {v1, p1, v2}, Lgif;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lus8;

    sget-object v2, Lb2j;->a:Lb2j;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lus8;->isActive()Z

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p1, Lone/me/login/confirm/ConfirmPhoneScreen;->s:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v1, :cond_1

    :goto_0
    return-object v2

    :cond_1
    invoke-virtual {p1, v0}, Lone/me/login/confirm/ConfirmPhoneScreen;->f1(Ljava/lang/String;)V

    return-object v2
.end method
