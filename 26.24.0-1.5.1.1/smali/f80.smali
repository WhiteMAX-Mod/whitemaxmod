.class public final synthetic Lf80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv57;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lh80;


# direct methods
.method public synthetic constructor <init>(Lh80;I)V
    .locals 0

    iput p2, p0, Lf80;->a:I

    iput-object p1, p0, Lf80;->b:Lh80;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lf80;->a:I

    iget-object p0, p0, Lf80;->b:Lh80;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lh80;->a:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    const-string v0, "audio"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/AudioManager;

    return-object p0

    :pswitch_0
    new-instance v0, Lsf;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lsf;-><init>(Ljava/lang/Object;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
