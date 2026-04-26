.class public final Ljvi;
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

    iput p2, p0, Ljvi;->a:I

    iput-object p1, p0, Ljvi;->b:Lone/me/settings/twofa/password/TwoFACheckPassScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget p1, p0, Ljvi;->a:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Ljvi;->b:Lone/me/settings/twofa/password/TwoFACheckPassScreen;

    sget-object v2, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->k:[Lf09;

    invoke-virtual {p1}, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->Z0()Lbwi;

    move-result-object p1

    iget-object v2, p1, Lbwi;->i:Lt29;

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt8i;

    check-cast v2, Luec;

    invoke-virtual {v2}, Luec;->b()Ljv4;

    move-result-object v2

    sget-object v3, Ltv4;->b:Ltv4;

    new-instance v4, Lyvi;

    invoke-direct {v4, p1, v1}, Lyvi;-><init>(Lbwi;Lkotlin/coroutines/Continuation;)V

    iget-object v1, p1, Lluj;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v2, v3, v4}, Lyhb;->t(Lqv4;Lhv4;Ltv4;Lui7;)Lwhh;

    move-result-object v1

    iget-object v2, p1, Lbwi;->X:Lgif;

    sget-object v3, Lbwi;->N0:[Lf09;

    aget-object v0, v3, v0

    invoke-virtual {v2, p1, v0, v1}, Lgif;->z(Ljava/lang/Object;Lf09;Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Ljvi;->b:Lone/me/settings/twofa/password/TwoFACheckPassScreen;

    sget-object v2, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->k:[Lf09;

    invoke-virtual {p1}, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->Z0()Lbwi;

    move-result-object p1

    iget-object v2, p0, Ljvi;->b:Lone/me/settings/twofa/password/TwoFACheckPassScreen;

    iget-object v3, v2, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->g:Lu7f;

    sget-object v4, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->k:[Lf09;

    aget-object v0, v4, v0

    invoke-interface {v3, v2, v0}, Lu7f;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La0j;

    invoke-virtual {v0}, La0j;->getInputTexts()Ls2d;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Ls2d;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-static {v0}, Ltvh;->f1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v2, p1, Lbwi;->s:Lwhh;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lr0;->isActive()Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, p1, Lbwi;->i:Lt29;

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt8i;

    check-cast v2, Luec;

    invoke-virtual {v2}, Luec;->b()Ljv4;

    move-result-object v2

    new-instance v3, Lqvi;

    invoke-direct {v3, v0, p1, v1}, Lqvi;-><init>(Ljava/lang/CharSequence;Lbwi;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x2

    invoke-static {p1, v2, v3, v0}, Lluj;->q(Lluj;Lhv4;Lui7;I)Lwhh;

    move-result-object v0

    iput-object v0, p1, Lbwi;->s:Lwhh;

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
