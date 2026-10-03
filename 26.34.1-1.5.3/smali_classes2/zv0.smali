.class public final Lzv0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lbw0;


# direct methods
.method public synthetic constructor <init>(Lbw0;B)V
    .locals 0

    iput-byte p2, p0, Lzv0;->a:B

    iput-object p1, p0, Lzv0;->b:Lbw0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-byte v0, p0, Lzv0;->a:B

    iget-object p0, p0, Lzv0;->b:Lbw0;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lbw0;->d()V

    return-void

    :pswitch_0
    iget v0, p0, Lbw0;->e:I

    if-lez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
