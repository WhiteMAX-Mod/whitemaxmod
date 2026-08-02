.class public final synthetic Lsth;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv97;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/settings/twofa/password/TwoFACheckPassScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/settings/twofa/password/TwoFACheckPassScreen;I)V
    .locals 0

    iput p2, p0, Lsth;->a:I

    iput-object p1, p0, Lsth;->b:Lone/me/settings/twofa/password/TwoFACheckPassScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lsth;->a:I

    iget-object p0, p0, Lsth;->b:Lone/me/settings/twofa/password/TwoFACheckPassScreen;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->n:[Lfq8;

    invoke-virtual {p0}, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->l1()Lye8;

    move-result-object v0

    sget-object v1, Lye8;->b:Lye8;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lwn4;->getActivity()Landroid/app/Activity;

    move-result-object p0

    invoke-static {p0}, Ltj2;->b(Landroid/app/Activity;)V

    :cond_0
    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0

    :pswitch_0
    sget-object v0, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->n:[Lfq8;

    new-instance v0, Lze8;

    invoke-virtual {p0}, Lwn4;->getRouter()Lfme;

    move-result-object v1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getScopeId()Lkue;

    move-result-object p0

    invoke-virtual {p0}, Lkue;->b()Lo39;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lze8;-><init>(Lfme;Lo39;)V

    return-object v0

    :pswitch_1
    sget-object v0, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->n:[Lfq8;

    invoke-virtual {p0}, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->l1()Lye8;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    sget-object p0, Loue;->n2:Loue;

    goto :goto_0

    :cond_1
    invoke-static {}, Lkie;->p()V

    const/4 p0, 0x0

    goto :goto_0

    :cond_2
    sget-object p0, Loue;->B2:Loue;

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
