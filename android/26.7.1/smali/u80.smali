.class public final synthetic Lu80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc37;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lw80;


# direct methods
.method public synthetic constructor <init>(Lw80;I)V
    .locals 0

    iput p2, p0, Lu80;->a:I

    iput-object p1, p0, Lu80;->b:Lw80;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lu80;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lu80;->b:Lw80;

    iget-object v0, v0, Lw80;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    return-object v0

    :pswitch_0
    new-instance v0, Lxq;

    const/4 v1, 0x2

    iget-object v2, p0, Lu80;->b:Lw80;

    invoke-direct {v0, v2, v1}, Lxq;-><init>(Ljava/lang/Object;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
