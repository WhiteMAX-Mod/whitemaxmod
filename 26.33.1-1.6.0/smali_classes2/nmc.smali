.class public final Lnmc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lumc;


# direct methods
.method public synthetic constructor <init>(Lumc;B)V
    .locals 0

    iput-byte p2, p0, Lnmc;->a:B

    iput-object p1, p0, Lnmc;->b:Lumc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-byte v0, p0, Lnmc;->a:B

    iget-object p0, p0, Lnmc;->b:Lumc;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lumc;->D:Lsv7;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lsv7;->c()Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lumc;->D:Lsv7;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lsv7;->c()Ljava/lang/Object;

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
