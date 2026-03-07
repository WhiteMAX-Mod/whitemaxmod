.class public final Lmvh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/settings/twofa/password/TwoFACheckPassScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/settings/twofa/password/TwoFACheckPassScreen;I)V
    .locals 0

    iput p2, p0, Lmvh;->a:I

    iput-object p1, p0, Lmvh;->b:Lone/me/settings/twofa/password/TwoFACheckPassScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget p1, p0, Lmvh;->a:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lmvh;->b:Lone/me/settings/twofa/password/TwoFACheckPassScreen;

    sget-object v2, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->x0:[Lki8;

    invoke-virtual {p1}, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->Q0()Lewh;

    move-result-object p1

    iget-object v2, p1, Lewh;->v0:Lxk8;

    invoke-interface {v2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leah;

    check-cast v2, Ltrb;

    invoke-virtual {v2}, Ltrb;->b()Lyk4;

    move-result-object v2

    sget-object v3, Ljl4;->b:Ljl4;

    new-instance v4, Lbwh;

    invoke-direct {v4, p1, v1}, Lbwh;-><init>(Lewh;Lkotlin/coroutines/Continuation;)V

    iget-object v1, p1, Lssi;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v2, v3, v4}, Lzua;->V(Lgl4;Lwk4;Ljl4;Ls37;)Likg;

    move-result-object v1

    iget-object v2, p1, Lewh;->G0:Lmlj;

    sget-object v3, Lewh;->J0:[Lki8;

    aget-object v0, v3, v0

    invoke-virtual {v2, p1, v0, v1}, Lmlj;->z(Ljava/lang/Object;Lki8;Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lmvh;->b:Lone/me/settings/twofa/password/TwoFACheckPassScreen;

    sget-object v2, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->x0:[Lki8;

    invoke-virtual {p1}, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->Q0()Lewh;

    move-result-object p1

    iget-object v2, p0, Lmvh;->b:Lone/me/settings/twofa/password/TwoFACheckPassScreen;

    iget-object v3, v2, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->Y:Lwee;

    sget-object v4, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->x0:[Lki8;

    aget-object v0, v4, v0

    invoke-interface {v3, v2, v0}, Lwee;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb0i;

    invoke-virtual {v0}, Lb0i;->getInputTexts()Lydc;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lydc;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lsxg;->A1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v2, p1, Lewh;->F0:Likg;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lo0;->isActive()Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, p1, Lewh;->v0:Lxk8;

    invoke-interface {v2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leah;

    check-cast v2, Ltrb;

    invoke-virtual {v2}, Ltrb;->b()Lyk4;

    move-result-object v2

    new-instance v3, Ltvh;

    invoke-direct {v3, v0, p1, v1}, Ltvh;-><init>(Ljava/lang/CharSequence;Lewh;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x2

    invoke-static {p1, v2, v3, v0}, Lssi;->n(Lssi;Lwk4;Ls37;I)Likg;

    move-result-object v0

    iput-object v0, p1, Lewh;->F0:Likg;

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
