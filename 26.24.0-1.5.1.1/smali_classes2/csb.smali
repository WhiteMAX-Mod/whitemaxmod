.class public final synthetic Lcsb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lfsb;


# direct methods
.method public synthetic constructor <init>(Lfsb;I)V
    .locals 0

    iput p2, p0, Lcsb;->a:I

    iput-object p1, p0, Lcsb;->b:Lfsb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcsb;->a:I

    const/4 v1, 0x1

    iget-object p0, p0, Lcsb;->b:Lfsb;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, v1}, Lfsb;->e(Z)V

    return-void

    :pswitch_0
    invoke-virtual {p0, v1}, Lfsb;->e(Z)V

    return-void

    :pswitch_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lfsb;->e(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
