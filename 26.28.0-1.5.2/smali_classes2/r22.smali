.class public final synthetic Lr22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laf7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lw22;


# direct methods
.method public synthetic constructor <init>(Lw22;I)V
    .locals 0

    iput p2, p0, Lr22;->a:I

    iput-object p1, p0, Lr22;->b:Lw22;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lr22;->a:I

    iget-object p0, p0, Lr22;->b:Lw22;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lw22;->K:Llxi;

    return-object p0

    :pswitch_0
    new-instance v0, Lc3;

    const/16 v1, 0x16

    invoke-direct {v0, v1, p0}, Lc3;-><init>(ILjava/lang/Object;)V

    return-object v0

    :pswitch_1
    iget-object p0, p0, Lw22;->p1:Lo22;

    return-object p0

    :pswitch_2
    iget-object p0, p0, Lw22;->K:Llxi;

    return-object p0

    :pswitch_3
    iget-object p0, p0, Lw22;->K:Llxi;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
