.class public final synthetic Ly5f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic a:Lone/me/sdk/arch/Widget;

.field public final synthetic b:Lxo3;


# direct methods
.method public synthetic constructor <init>(Lone/me/sdk/arch/Widget;Lxo3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly5f;->a:Lone/me/sdk/arch/Widget;

    iput-object p2, p0, Ly5f;->b:Lxo3;

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 4

    iget-object v0, p0, Ly5f;->a:Lone/me/sdk/arch/Widget;

    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Lgi4;->getParentController()Lgi4;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lgi4;->getParentController()Lgi4;

    move-result-object v1

    goto :goto_0

    :cond_0
    instance-of v2, v1, Lj0f;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    check-cast v1, Lj0f;

    goto :goto_1

    :cond_1
    move-object v1, v3

    :goto_1
    if-eqz v1, :cond_2

    check-cast v1, Lone/me/android/root/RootController;

    invoke-virtual {v1}, Lone/me/android/root/RootController;->Z0()Lc0f;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v3

    :goto_2
    iget-object v2, p0, Ly5f;->b:Lxo3;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v2}, Lc0f;->L(Lki4;)V

    :cond_3
    :goto_3
    invoke-virtual {v0}, Lgi4;->getParentController()Lgi4;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lgi4;->getParentController()Lgi4;

    move-result-object v0

    goto :goto_3

    :cond_4
    instance-of v1, v0, Lj0f;

    if-eqz v1, :cond_5

    check-cast v0, Lj0f;

    goto :goto_4

    :cond_5
    move-object v0, v3

    :goto_4
    if-eqz v0, :cond_6

    check-cast v0, Lone/me/android/root/RootController;

    invoke-virtual {v0}, Lone/me/android/root/RootController;->X0()Lc0f;

    move-result-object v3

    :cond_6
    if-eqz v3, :cond_7

    invoke-virtual {v3, v2}, Lc0f;->L(Lki4;)V

    :cond_7
    return-void
.end method
