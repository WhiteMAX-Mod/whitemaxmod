.class public final Lczi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;I)V
    .locals 0

    iput p2, p0, Lczi;->a:I

    iput-object p1, p0, Lczi;->b:Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget p1, p0, Lczi;->a:I

    iget-object v0, p0, Lczi;->b:Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;->j:[Lf09;

    invoke-virtual {v0}, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;->Z0()Lozi;

    move-result-object p1

    iget-object v0, p1, Lozi;->h:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt8i;

    check-cast v0, Luec;

    invoke-virtual {v0}, Luec;->b()Ljv4;

    move-result-object v0

    new-instance v1, Llzi;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Llzi;-><init>(Lozi;Lkotlin/coroutines/Continuation;)V

    iget-object v2, p1, Lluj;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v3, Ltv4;->b:Ltv4;

    invoke-static {v2, v0, v3, v1}, Lyhb;->t(Lqv4;Lhv4;Ltv4;Lui7;)Lwhh;

    move-result-object v0

    iget-object v1, p1, Lozi;->q:Lgif;

    sget-object v2, Lozi;->X:[Lf09;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v1, p1, v2, v0}, Lgif;->z(Ljava/lang/Object;Lf09;Ljava/lang/Object;)V

    return-void

    :pswitch_0
    sget-object p1, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;->j:[Lf09;

    invoke-virtual {v0}, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;->Z0()Lozi;

    move-result-object p1

    iget-object p1, p1, Lozi;->n:Lf96;

    invoke-static {}, Lvhl;->b()Lpxi;

    move-result-object v0

    invoke-static {p1, v0}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
