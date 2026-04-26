.class public final synthetic Lga0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lei7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lia0;


# direct methods
.method public synthetic constructor <init>(Lia0;I)V
    .locals 0

    iput p2, p0, Lga0;->a:I

    iput-object p1, p0, Lga0;->b:Lia0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lga0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lga0;->b:Lia0;

    iget-object v0, v0, Lia0;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    return-object v0

    :pswitch_0
    new-instance v0, Lkr;

    const/4 v1, 0x2

    iget-object v2, p0, Lga0;->b:Lia0;

    invoke-direct {v0, v1, v2}, Lkr;-><init>(ILjava/lang/Object;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
