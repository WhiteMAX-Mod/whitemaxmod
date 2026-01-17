.class public final Lg0h;
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

    iput p2, p0, Lg0h;->a:I

    iput-object p1, p0, Lg0h;->b:Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget p1, p0, Lg0h;->a:I

    iget-object v0, p0, Lg0h;->b:Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;->t0:[Lz28;

    invoke-virtual {v0}, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;->z0()Ls0h;

    move-result-object p1

    iget-object v0, p1, Ls0h;->Z:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmbg;

    check-cast v0, Lj9b;

    invoke-virtual {v0}, Lj9b;->b()Lsb4;

    move-result-object v0

    new-instance v1, Lp0h;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lp0h;-><init>(Ls0h;Lkotlin/coroutines/Continuation;)V

    iget-object v2, p1, Lnth;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v3, Lcc4;->b:Lcc4;

    invoke-static {v2, v0, v3, v1}, Ls9j;->f(Lzb4;Lqb4;Lcc4;Lbr6;)Lmmf;

    move-result-object v0

    iget-object v1, p1, Ls0h;->B0:Lx07;

    sget-object v2, Ls0h;->E0:[Lz28;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v1, p1, v2, v0}, Lx07;->O(Ljava/lang/Object;Lz28;Ljava/lang/Object;)V

    return-void

    :pswitch_0
    sget-object p1, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;->t0:[Lz28;

    invoke-virtual {v0}, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;->z0()Ls0h;

    move-result-object p1

    iget-object p1, p1, Ls0h;->y0:Lcm5;

    invoke-static {}, Lrjj;->b()Lxyg;

    move-result-object v0

    invoke-static {p1, v0}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
