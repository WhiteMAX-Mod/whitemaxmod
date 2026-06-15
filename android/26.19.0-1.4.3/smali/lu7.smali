.class public final Llu7;
.super Lxfg;
.source "SourceFile"

# interfaces
.implements Lsu6;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ldob;

.field public final synthetic g:Lone/me/login/inputphone/InputPhoneScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/login/inputphone/InputPhoneScreen;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Llu7;->e:I

    iput-object p1, p0, Llu7;->g:Lone/me/login/inputphone/InputPhoneScreen;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Llu7;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/view/View;

    check-cast p2, Ldob;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Llu7;

    iget-object v0, p0, Llu7;->g:Lone/me/login/inputphone/InputPhoneScreen;

    const/4 v1, 0x1

    invoke-direct {p1, v0, p3, v1}, Llu7;-><init>(Lone/me/login/inputphone/InputPhoneScreen;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Llu7;->f:Ldob;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Llu7;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast p2, Ldob;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Llu7;

    iget-object v0, p0, Llu7;->g:Lone/me/login/inputphone/InputPhoneScreen;

    const/4 v1, 0x0

    invoke-direct {p1, v0, p3, v1}, Llu7;-><init>(Lone/me/login/inputphone/InputPhoneScreen;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Llu7;->f:Ldob;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Llu7;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Llu7;->e:I

    sget-object v1, Lfbh;->a:Lfbh;

    iget-object v2, p0, Llu7;->g:Lone/me/login/inputphone/InputPhoneScreen;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Llu7;->f:Ldob;

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    sget-object p1, Lone/me/login/inputphone/InputPhoneScreen;->v:[Lf88;

    iget-object p1, v2, Lone/me/login/inputphone/InputPhoneScreen;->i:Lzrd;

    sget-object v3, Lone/me/login/inputphone/InputPhoneScreen;->v:[Lf88;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    invoke-interface {p1, v2, v3}, Lzrd;->C(Ljava/lang/Object;Lf88;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    instance-of v2, p1, Lf9a;

    if-eqz v2, :cond_0

    check-cast p1, Lf9a;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Lf9a;->onThemeChanged(Ldob;)V

    :cond_1
    return-object v1

    :pswitch_0
    iget-object v0, p0, Llu7;->f:Ldob;

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    sget-object p1, Lone/me/login/inputphone/InputPhoneScreen;->v:[Lf88;

    invoke-virtual {v2}, Lone/me/login/inputphone/InputPhoneScreen;->l1()Lkfb;

    move-result-object p1

    invoke-virtual {p1, v0}, Lkfb;->onThemeChanged(Ldob;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
