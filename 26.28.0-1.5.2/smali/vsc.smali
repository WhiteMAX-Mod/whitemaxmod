.class public final synthetic Lvsc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcf7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Laf7;


# direct methods
.method public synthetic constructor <init>(ILaf7;)V
    .locals 0

    iput p1, p0, Lvsc;->a:I

    iput-object p2, p0, Lvsc;->b:Laf7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lvsc;->a:I

    iget-object p0, p0, Lvsc;->b:Laf7;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lone/me/sdk/arch/Widget;->l1(Laf7;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lqxe;

    invoke-interface {p0}, Laf7;->invoke()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Ljava/lang/String;

    invoke-interface {p0}, Laf7;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lusc;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
