.class public final synthetic Lrih;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv57;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/settings/twofa/password/TwoFACheckPassScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/settings/twofa/password/TwoFACheckPassScreen;I)V
    .locals 0

    iput p2, p0, Lrih;->a:I

    iput-object p1, p0, Lrih;->b:Lone/me/settings/twofa/password/TwoFACheckPassScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lrih;->a:I

    iget-object p0, p0, Lrih;->b:Lone/me/settings/twofa/password/TwoFACheckPassScreen;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->n:[Lel8;

    invoke-virtual {p0}, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->h1()Lj98;

    move-result-object v0

    sget-object v1, Lj98;->b:Lj98;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Ldl4;->getActivity()Landroid/app/Activity;

    move-result-object p0

    invoke-static {p0}, Lr78;->a(Landroid/app/Activity;)V

    :cond_0
    sget-object p0, Lroh;->a:Lroh;

    return-object p0

    :pswitch_0
    sget-object v0, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->n:[Lel8;

    new-instance v0, Lk98;

    invoke-virtual {p0}, Ldl4;->getRouter()Lrce;

    move-result-object v1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getScopeId()Lone/me/sdk/arch/store/ScopeId;

    move-result-object p0

    invoke-virtual {p0}, Lone/me/sdk/arch/store/ScopeId;->b()Lcx8;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lk98;-><init>(Lrce;Lcx8;)V

    return-object v0

    :pswitch_1
    sget-object v0, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->n:[Lel8;

    invoke-virtual {p0}, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->h1()Lj98;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    sget-object p0, Lske;->l2:Lske;

    goto :goto_0

    :cond_1
    invoke-static {}, Ld5e;->r()V

    const/4 p0, 0x0

    goto :goto_0

    :cond_2
    sget-object p0, Lske;->z2:Lske;

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
