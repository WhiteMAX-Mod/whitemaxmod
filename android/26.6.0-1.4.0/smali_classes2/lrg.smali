.class public final synthetic Llrg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lks6;


# direct methods
.method public synthetic constructor <init>(ILks6;)V
    .locals 0

    iput p1, p0, Llrg;->a:I

    iput-object p2, p0, Llrg;->b:Lks6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Llrg;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Llrg;->b:Lks6;

    check-cast v0, Lmic;

    invoke-virtual {v0, p1}, Lmic;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/VibrationEffect;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Llrg;->b:Lks6;

    check-cast v0, Lr0g;

    invoke-virtual {v0, p1}, Lr0g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltz4;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
