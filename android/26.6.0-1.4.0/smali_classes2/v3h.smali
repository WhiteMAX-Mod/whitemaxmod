.class public final synthetic Lv3h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lis6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/settings/twofa/password/TwoFACheckPassScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/settings/twofa/password/TwoFACheckPassScreen;I)V
    .locals 0

    iput p2, p0, Lv3h;->a:I

    iput-object p1, p0, Lv3h;->b:Lone/me/settings/twofa/password/TwoFACheckPassScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lv3h;->a:I

    iget-object v1, p0, Lv3h;->b:Lone/me/settings/twofa/password/TwoFACheckPassScreen;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->u0:[Lv58;

    iget-object v0, v1, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lju7;

    sget-object v2, Lju7;->b:Lju7;

    if-ne v0, v2, :cond_0

    invoke-virtual {v1}, Lpa4;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lxcj;->c(Landroid/app/Activity;)V

    :cond_0
    sget-object v0, Lmah;->a:Lmah;

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->u0:[Lv58;

    new-instance v0, Lku7;

    invoke-virtual {v1}, Lpa4;->getRouter()Ljbe;

    move-result-object v1

    invoke-direct {v0, v1}, Lku7;-><init>(Ljbe;)V

    return-object v0

    :pswitch_1
    sget-object v0, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->u0:[Lv58;

    iget-object v0, v1, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lju7;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    sget-object v0, Laje;->R1:Laje;

    goto :goto_0

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2
    sget-object v0, Laje;->f2:Laje;

    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
