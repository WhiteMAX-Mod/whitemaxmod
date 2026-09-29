.class public final synthetic Lsgj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsv7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lone/me/settings/twofa/password/TwoFACheckPassScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/settings/twofa/password/TwoFACheckPassScreen;B)V
    .locals 0

    iput-byte p2, p0, Lsgj;->a:B

    iput-object p1, p0, Lsgj;->b:Lone/me/settings/twofa/password/TwoFACheckPassScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lsgj;->a:B

    iget-object p0, p0, Lsgj;->b:Lone/me/settings/twofa/password/TwoFACheckPassScreen;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->n:[Ldh9;

    invoke-virtual {p0}, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->r1()Lx49;

    move-result-object v0

    sget-object v1, Lx49;->b:Lx49;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getActivity()Landroid/app/Activity;

    move-result-object p0

    invoke-static {p0}, Lv5m;->b(Landroid/app/Activity;)V

    :cond_0
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    :pswitch_0
    sget-object v0, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->n:[Ldh9;

    new-instance v0, Ly49;

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getRouter()Lcom/bluelinelabs/conductor/j;

    move-result-object v1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getScopeId()Le8g;

    move-result-object p0

    invoke-virtual {p0}, Le8g;->b()Lxv9;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Ly49;-><init>(Lcom/bluelinelabs/conductor/j;Lxv9;)V

    return-object v0

    :pswitch_1
    sget-object v0, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->n:[Ldh9;

    invoke-virtual {p0}, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->r1()Lx49;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    sget-object p0, Lj8g;->l2:Lj8g;

    goto :goto_0

    :cond_1
    invoke-static {}, Lmvf;->k()V

    const/4 p0, 0x0

    goto :goto_0

    :cond_2
    sget-object p0, Lj8g;->z2:Lj8g;

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
