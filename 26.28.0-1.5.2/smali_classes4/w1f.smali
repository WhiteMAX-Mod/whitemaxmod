.class public final synthetic Lw1f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic a:Laf7;

.field public final synthetic b:Lone/me/sdk/arch/Widget;

.field public final synthetic c:Lvt3;


# direct methods
.method public synthetic constructor <init>(Laf7;Lone/me/sdk/arch/Widget;Lvt3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw1f;->a:Laf7;

    iput-object p2, p0, Lw1f;->b:Lone/me/sdk/arch/Widget;

    iput-object p3, p0, Lw1f;->c:Lvt3;

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 4

    iget-object v0, p0, Lw1f;->a:Laf7;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Laf7;->invoke()Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lw1f;->b:Lone/me/sdk/arch/Widget;

    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Lbr4;->getParentController()Lbr4;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lbr4;->getParentController()Lbr4;

    move-result-object v1

    goto :goto_0

    :cond_1
    instance-of v2, v1, Lone/me/android/root/RootController;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    check-cast v1, Lone/me/android/root/RootController;

    goto :goto_1

    :cond_2
    move-object v1, v3

    :goto_1
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lone/me/android/root/RootController;->w1()Lhve;

    move-result-object v1

    goto :goto_2

    :cond_3
    move-object v1, v3

    :goto_2
    iget-object p0, p0, Lw1f;->c:Lvt3;

    if-eqz v1, :cond_4

    invoke-virtual {v1, p0}, Lhve;->M(Lfr4;)V

    :cond_4
    :goto_3
    invoke-virtual {v0}, Lbr4;->getParentController()Lbr4;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lbr4;->getParentController()Lbr4;

    move-result-object v0

    goto :goto_3

    :cond_5
    instance-of v1, v0, Lone/me/android/root/RootController;

    if-eqz v1, :cond_6

    check-cast v0, Lone/me/android/root/RootController;

    goto :goto_4

    :cond_6
    move-object v0, v3

    :goto_4
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lone/me/android/root/RootController;->u1()Lhve;

    move-result-object v3

    :cond_7
    if-eqz v3, :cond_8

    invoke-virtual {v3, p0}, Lhve;->M(Lfr4;)V

    :cond_8
    return-void
.end method
