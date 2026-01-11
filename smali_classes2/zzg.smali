.class public final Lzzg;
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

    iput p2, p0, Lzzg;->a:I

    iput-object p1, p0, Lzzg;->b:Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget p1, p0, Lzzg;->a:I

    iget-object v0, p0, Lzzg;->b:Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;->s0:[Lp38;

    invoke-virtual {v0}, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;->z0()Lk0h;

    move-result-object p1

    iget-object v0, p1, Lk0h;->Z:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbg;

    check-cast v0, Lb9b;

    invoke-virtual {v0}, Lb9b;->b()Ltb4;

    move-result-object v0

    new-instance v1, Lh0h;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lh0h;-><init>(Lk0h;Lkotlin/coroutines/Continuation;)V

    iget-object v2, p1, Lrsh;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v3, Ldc4;->b:Ldc4;

    invoke-static {v2, v0, v3, v1}, Ly8j;->d(Lac4;Lrb4;Ldc4;Lcr6;)Lglf;

    move-result-object v0

    iget-object v1, p1, Lk0h;->A0:Le7;

    sget-object v2, Lk0h;->D0:[Lp38;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v1, p1, v2, v0}, Le7;->O(Ljava/lang/Object;Lp38;Ljava/lang/Object;)V

    return-void

    :pswitch_0
    sget-object p1, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;->s0:[Lp38;

    invoke-virtual {v0}, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;->z0()Lk0h;

    move-result-object p1

    iget-object p1, p1, Lk0h;->x0:Lyl5;

    invoke-static {}, Luij;->a()Lqyg;

    move-result-object v0

    invoke-static {p1, v0}, Lrsh;->q(Lyl5;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
