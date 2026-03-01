.class public final Lzr7;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lat6;


# instance fields
.field public synthetic X:Llob;

.field public final synthetic Y:Lone/me/login/inputphone/InputPhoneScreen;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lone/me/login/inputphone/InputPhoneScreen;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Lzr7;->o:I

    iput-object p1, p0, Lzr7;->Y:Lone/me/login/inputphone/InputPhoneScreen;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lzr7;->o:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/view/View;

    check-cast p2, Llob;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lzr7;

    iget-object v0, p0, Lzr7;->Y:Lone/me/login/inputphone/InputPhoneScreen;

    const/4 v1, 0x1

    invoke-direct {p1, v0, p3, v1}, Lzr7;-><init>(Lone/me/login/inputphone/InputPhoneScreen;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Lzr7;->X:Llob;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lzr7;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast p2, Llob;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lzr7;

    iget-object v0, p0, Lzr7;->Y:Lone/me/login/inputphone/InputPhoneScreen;

    const/4 v1, 0x0

    invoke-direct {p1, v0, p3, v1}, Lzr7;-><init>(Lone/me/login/inputphone/InputPhoneScreen;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Lzr7;->X:Llob;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lzr7;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lzr7;->o:I

    sget-object v1, Lmah;->a:Lmah;

    iget-object v2, p0, Lzr7;->Y:Lone/me/login/inputphone/InputPhoneScreen;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lzr7;->X:Llob;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    sget-object p1, Lone/me/login/inputphone/InputPhoneScreen;->E0:[Lv58;

    iget-object p1, v2, Lone/me/login/inputphone/InputPhoneScreen;->Z:Lgrd;

    sget-object v3, Lone/me/login/inputphone/InputPhoneScreen;->E0:[Lv58;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    invoke-interface {p1, v2, v3}, Lgrd;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    instance-of v2, p1, Li9a;

    if-eqz v2, :cond_0

    check-cast p1, Li9a;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Li9a;->onThemeChanged(Llob;)V

    :cond_1
    return-object v1

    :pswitch_0
    iget-object v0, p0, Lzr7;->X:Llob;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    sget-object p1, Lone/me/login/inputphone/InputPhoneScreen;->E0:[Lv58;

    invoke-virtual {v2}, Lone/me/login/inputphone/InputPhoneScreen;->L0()Lfhb;

    move-result-object p1

    invoke-virtual {p1, v0}, Lfhb;->onThemeChanged(Llob;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
