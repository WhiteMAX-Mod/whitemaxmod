.class public final synthetic Lta0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lva0;


# direct methods
.method public synthetic constructor <init>(Lva0;B)V
    .locals 0

    iput-byte p2, p0, Lta0;->a:B

    iput-object p1, p0, Lta0;->b:Lva0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lta0;->a:B

    iget-object p0, p0, Lta0;->b:Lva0;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lva0;->c:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    const-string v0, "audio"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/AudioManager;

    return-object p0

    :pswitch_0
    new-instance v0, Lvh;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lvh;-><init>(Ljava/lang/Object;B)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
