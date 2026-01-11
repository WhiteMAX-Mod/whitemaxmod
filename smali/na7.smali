.class public final synthetic Lna7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lta7;


# direct methods
.method public synthetic constructor <init>(Lta7;I)V
    .locals 0

    iput p2, p0, Lna7;->a:I

    iput-object p1, p0, Lna7;->b:Lta7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lna7;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x1

    iget-object v1, p0, Lna7;->b:Lta7;

    iput-boolean v0, v1, Lta7;->M0:Z

    invoke-virtual {v1}, Lta7;->C()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lna7;->b:Lta7;

    invoke-virtual {v0}, Lta7;->C()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
