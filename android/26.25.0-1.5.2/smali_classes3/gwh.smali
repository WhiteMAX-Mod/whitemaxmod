.class public final Lgwh;
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

    iput p2, p0, Lgwh;->a:I

    iput-object p1, p0, Lgwh;->b:Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget p1, p0, Lgwh;->a:I

    iget-object p0, p0, Lgwh;->b:Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;->j:[Lfq8;

    invoke-virtual {p0}, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;->l1()Ljwh;

    move-result-object p0

    iget-object p1, p0, Ljwh;->i:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx5h;

    check-cast p1, Ldtb;

    invoke-virtual {p1}, Ldtb;->b()Ltq4;

    move-result-object p1

    new-instance v0, Lv7g;

    const/4 v1, 0x0

    const/16 v2, 0x14

    invoke-direct {v0, p0, v1, v2}, Lv7g;-><init>(Ljava/lang/Object;Lgn4;I)V

    iget-object v1, p0, Lpui;->b:Lym4;

    const/4 v2, 0x2

    invoke-static {v1, p1, v2, v0}, Lfob;->q0(Lcr4;Lrq4;ILla7;)Lq6g;

    move-result-object p1

    iget-object v0, p0, Ljwh;->r:Ln6g;

    sget-object v1, Ljwh;->u:[Lfq8;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Ln6g;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    return-void

    :pswitch_0
    sget-object p1, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;->j:[Lfq8;

    invoke-virtual {p0}, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;->l1()Ljwh;

    move-result-object p0

    iget-object p0, p0, Ljwh;->o:Lp76;

    invoke-static {}, Lbal;->b()Ldvh;

    move-result-object p1

    invoke-static {p0, p1}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
