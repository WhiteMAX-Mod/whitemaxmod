.class public final synthetic Ln7j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll67;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/sdk/arch/Widget;


# direct methods
.method public synthetic constructor <init>(Lone/me/sdk/arch/Widget;I)V
    .locals 0

    iput p2, p0, Ln7j;->a:I

    iput-object p1, p0, Ln7j;->b:Lone/me/sdk/arch/Widget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ln7j;->a:I

    iget-object p0, p0, Ln7j;->b:Lone/me/sdk/arch/Widget;

    packed-switch v0, :pswitch_data_0

    check-cast p2, Lbm3;

    invoke-static {p0, p1, p2}, Lone/me/sdk/arch/Widget;->Y0(Lone/me/sdk/arch/Widget;Ljava/lang/Object;Lbm3;)Lroh;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Landroid/view/View;

    check-cast p2, Lbm3;

    invoke-static {p0, p1, p2}, Lone/me/sdk/arch/Widget;->e1(Lone/me/sdk/arch/Widget;Landroid/view/View;Lbm3;)Lroh;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
