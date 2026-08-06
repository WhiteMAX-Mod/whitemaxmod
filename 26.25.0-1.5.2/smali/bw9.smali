.class public final synthetic Lbw9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lgw9;


# direct methods
.method public synthetic constructor <init>(Lgw9;I)V
    .locals 0

    iput p2, p0, Lbw9;->a:I

    iput-object p1, p0, Lbw9;->b:Lgw9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lbw9;->a:I

    iget-object p0, p0, Lbw9;->b:Lgw9;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lgw9;->u()V

    return-void

    :pswitch_0
    invoke-static {p0}, Lgw9;->a(Lgw9;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
