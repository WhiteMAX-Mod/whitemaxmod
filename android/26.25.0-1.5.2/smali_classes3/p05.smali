.class public final synthetic Lp05;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr05;


# direct methods
.method public synthetic constructor <init>(Lr05;I)V
    .locals 0

    iput p2, p0, Lp05;->a:I

    iput-object p1, p0, Lp05;->b:Lr05;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lp05;->a:I

    iget-object p0, p0, Lp05;->b:Lr05;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lr05;->u(Lr05;)V

    return-void

    :pswitch_0
    invoke-static {p0}, Lr05;->v(Lr05;)V

    return-void

    :pswitch_1
    invoke-static {p0}, Lr05;->w(Lr05;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
