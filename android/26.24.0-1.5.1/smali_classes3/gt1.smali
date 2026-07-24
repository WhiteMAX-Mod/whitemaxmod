.class public final synthetic Lgt1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv57;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lht1;


# direct methods
.method public synthetic constructor <init>(Lht1;I)V
    .locals 0

    iput p2, p0, Lgt1;->a:I

    iput-object p1, p0, Lgt1;->b:Lht1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lgt1;->a:I

    iget-object p0, p0, Lgt1;->b:Lht1;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lht1;->a:Landroid/content/Context;

    const-string v0, "vibrator"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Vibrator;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lht1;->a:Landroid/content/Context;

    const-string v0, "audio"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/AudioManager;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
