.class public final Lpl8;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lone/me/login/inputphone/InputPhoneScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/login/inputphone/InputPhoneScreen;)V
    .locals 0

    iput-object p2, p0, Lpl8;->f:Lone/me/login/inputphone/InputPhoneScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lpl8;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lpl8;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lpl8;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lpl8;

    iget-object v1, p0, Lpl8;->f:Lone/me/login/inputphone/InputPhoneScreen;

    invoke-direct {v0, p2, v1}, Lpl8;-><init>(Lkotlin/coroutines/Continuation;Lone/me/login/inputphone/InputPhoneScreen;)V

    iput-object p1, v0, Lpl8;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lpl8;->e:Ljava/lang/Object;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    check-cast v0, Lb2j;

    sget-object p1, Lone/me/login/inputphone/InputPhoneScreen;->Y:[Lf09;

    iget-object p1, p0, Lpl8;->f:Lone/me/login/inputphone/InputPhoneScreen;

    invoke-virtual {p1}, Lone/me/login/inputphone/InputPhoneScreen;->d1()Lhlc;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->hasWindowFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lhlc;->i:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    new-instance v1, Lgb0;

    const/16 v2, 0x16

    invoke-direct {v1, p1, v2, v0}, Lgb0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    new-instance v0, Llo3;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p1}, Llo3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lhlc;->setOnWindowFocusChanged(Lgi7;)V

    :goto_0
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
