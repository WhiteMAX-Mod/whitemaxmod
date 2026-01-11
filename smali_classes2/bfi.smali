.class public final synthetic Lbfi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/sdk/arch/Widget;


# direct methods
.method public synthetic constructor <init>(Lone/me/sdk/arch/Widget;I)V
    .locals 0

    iput p2, p0, Lbfi;->a:I

    iput-object p1, p0, Lbfi;->b:Lone/me/sdk/arch/Widget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lbfi;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lbfi;->b:Lone/me/sdk/arch/Widget;

    check-cast p2, Lld3;

    invoke-static {v0, p1, p2}, Lone/me/sdk/arch/Widget;->x0(Lone/me/sdk/arch/Widget;Ljava/lang/Object;Lld3;)Lv2h;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Landroid/view/View;

    check-cast p2, Lld3;

    iget-object v0, p0, Lbfi;->b:Lone/me/sdk/arch/Widget;

    invoke-static {v0, p1, p2}, Lone/me/sdk/arch/Widget;->u0(Lone/me/sdk/arch/Widget;Landroid/view/View;Lld3;)Lv2h;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
