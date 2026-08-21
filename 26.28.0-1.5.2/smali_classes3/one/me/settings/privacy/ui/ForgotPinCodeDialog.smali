.class public final Lone/me/settings/privacy/ui/ForgotPinCodeDialog;
.super Lone/me/sdk/bottomsheet/BottomSheetWidget;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0011\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lone/me/settings/privacy/ui/ForgotPinCodeDialog;",
        "Lone/me/sdk/bottomsheet/BottomSheetWidget;",
        "Landroid/os/Bundle;",
        "bundle",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lha9;",
        "localAccountId",
        "(Lha9;)V",
        "settings-privacy"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic v:I


# instance fields
.field public final u:Lwtc;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 1

    .line 25
    invoke-direct {p0, p1}, Lone/me/sdk/bottomsheet/BottomSheetWidget;-><init>(Landroid/os/Bundle;)V

    .line 26
    new-instance p1, Lwtc;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lr3f;

    move-result-object v0

    .line 27
    invoke-direct {p1, v0}, Lscout/Component;-><init>(Lr3f;)V

    .line 28
    iput-object p1, p0, Lone/me/settings/privacy/ui/ForgotPinCodeDialog;->u:Lwtc;

    return-void
.end method

.method public constructor <init>(Lha9;)V
    .locals 2

    iget p1, p1, Lha9;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v0, Lylc;

    const-string v1, "arg_account_id_override"

    invoke-direct {v0, v1, p1}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0}, [Lylc;

    move-result-object p1

    invoke-static {p1}, Ln1g;->i([Lylc;)Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {p0, p1}, Lone/me/settings/privacy/ui/ForgotPinCodeDialog;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final D1(Landroid/view/LayoutInflater;Landroid/widget/FrameLayout;)Landroid/view/View;
    .locals 0

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lrp2;

    invoke-direct {p2, p0, p1}, Lrp2;-><init>(Lone/me/settings/privacy/ui/ForgotPinCodeDialog;Landroid/content/Context;)V

    return-object p2
.end method
