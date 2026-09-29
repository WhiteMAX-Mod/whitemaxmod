.class public final synthetic Li6f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lone/me/calls/ui/bottomsheet/raisehand/RaiseHandActionBottomSheet;


# direct methods
.method public synthetic constructor <init>(Lone/me/calls/ui/bottomsheet/raisehand/RaiseHandActionBottomSheet;B)V
    .locals 0

    iput-byte p2, p0, Li6f;->a:B

    iput-object p1, p0, Li6f;->b:Lone/me/calls/ui/bottomsheet/raisehand/RaiseHandActionBottomSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-byte p1, p0, Li6f;->a:B

    const/4 v0, 0x1

    iget-object p0, p0, Li6f;->b:Lone/me/calls/ui/bottomsheet/raisehand/RaiseHandActionBottomSheet;

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lone/me/calls/ui/bottomsheet/raisehand/RaiseHandActionBottomSheet;->y:[Ldh9;

    iget-object p1, p0, Lone/me/calls/ui/bottomsheet/raisehand/RaiseHandActionBottomSheet;->v:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj6f;

    iget-object v1, p1, Lj6f;->c:Ltz1;

    iget-object p1, p1, Lj6f;->d:Ldg2;

    invoke-virtual {p1}, Ldg2;->g()Lgfd;

    move-result-object v2

    iget-object v2, v2, Lgfd;->a:Lvz1;

    invoke-interface {v2}, Lvz1;->getId()Ltz1;

    move-result-object v2

    invoke-static {v1, v2}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p1}, Ldg2;->c()Lqe1;

    move-result-object p1

    invoke-interface {p1, v1}, Lqe1;->o0(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ldg2;->c()Lqe1;

    move-result-object p1

    invoke-interface {p1, v1}, Lqe1;->O0(Ltz1;)V

    :goto_0
    invoke-virtual {p0, v0}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->y1(Z)V

    return-void

    :pswitch_0
    sget-object p1, Lone/me/calls/ui/bottomsheet/raisehand/RaiseHandActionBottomSheet;->y:[Ldh9;

    invoke-virtual {p0, v0}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->y1(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
