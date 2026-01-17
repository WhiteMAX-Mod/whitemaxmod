.class public final Lkr7;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Ldr6;


# instance fields
.field public synthetic X:Lzlb;

.field public final synthetic Y:Lone/me/login/inputphone/InputPhoneScreen;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lone/me/login/inputphone/InputPhoneScreen;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Lkr7;->o:I

    iput-object p1, p0, Lkr7;->Y:Lone/me/login/inputphone/InputPhoneScreen;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lkr7;->o:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/view/View;

    check-cast p2, Lzlb;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lkr7;

    iget-object v0, p0, Lkr7;->Y:Lone/me/login/inputphone/InputPhoneScreen;

    const/4 v1, 0x1

    invoke-direct {p1, v0, p3, v1}, Lkr7;-><init>(Lone/me/login/inputphone/InputPhoneScreen;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Lkr7;->X:Lzlb;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lkr7;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast p2, Lzlb;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lkr7;

    iget-object v0, p0, Lkr7;->Y:Lone/me/login/inputphone/InputPhoneScreen;

    const/4 v1, 0x0

    invoke-direct {p1, v0, p3, v1}, Lkr7;-><init>(Lone/me/login/inputphone/InputPhoneScreen;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Lkr7;->X:Lzlb;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lkr7;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lkr7;->o:I

    sget-object v1, Lb3h;->a:Lb3h;

    iget-object v2, p0, Lkr7;->Y:Lone/me/login/inputphone/InputPhoneScreen;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkr7;->X:Lzlb;

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    sget-object p1, Lone/me/login/inputphone/InputPhoneScreen;->D0:[Lz28;

    iget-object p1, v2, Lone/me/login/inputphone/InputPhoneScreen;->Z:Ljld;

    sget-object v3, Lone/me/login/inputphone/InputPhoneScreen;->D0:[Lz28;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    invoke-interface {p1, v2, v3}, Ljld;->E(Ljava/lang/Object;Lz28;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    instance-of v2, p1, Lv6a;

    if-eqz v2, :cond_0

    check-cast p1, Lv6a;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Lv6a;->onThemeChanged(Lzlb;)V

    :cond_1
    return-object v1

    :pswitch_0
    iget-object v0, p0, Lkr7;->X:Lzlb;

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    sget-object p1, Lone/me/login/inputphone/InputPhoneScreen;->D0:[Lz28;

    invoke-virtual {v2}, Lone/me/login/inputphone/InputPhoneScreen;->D0()Lefb;

    move-result-object p1

    invoke-virtual {p1, v0}, Lefb;->onThemeChanged(Lzlb;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
