.class public final synthetic Loil;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lone/me/sdk/arch/Widget;


# direct methods
.method public synthetic constructor <init>(Lone/me/sdk/arch/Widget;B)V
    .locals 0

    iput-byte p2, p0, Loil;->a:B

    iput-object p1, p0, Loil;->b:Lone/me/sdk/arch/Widget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-byte v0, p0, Loil;->a:B

    iget-object p0, p0, Loil;->b:Lone/me/sdk/arch/Widget;

    packed-switch v0, :pswitch_data_0

    check-cast p2, Lj24;

    invoke-static {p0, p1, p2}, Lone/me/sdk/arch/Widget;->j1(Lone/me/sdk/arch/Widget;Ljava/lang/Object;Lj24;)Lysj;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Landroid/view/View;

    check-cast p2, Lj24;

    invoke-static {p0, p1, p2}, Lone/me/sdk/arch/Widget;->o1(Lone/me/sdk/arch/Widget;Landroid/view/View;Lj24;)Lysj;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
