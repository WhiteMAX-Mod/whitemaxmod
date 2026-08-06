.class public final synthetic Lhx4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljx4;


# direct methods
.method public synthetic constructor <init>(Ljx4;I)V
    .locals 0

    iput p2, p0, Lhx4;->a:I

    iput-object p1, p0, Lhx4;->b:Ljx4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lhx4;->a:I

    iget-object p0, p0, Lhx4;->b:Ljx4;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Ljx4;->u(Ljx4;)V

    return-void

    :pswitch_0
    invoke-static {p0}, Ljx4;->v(Ljx4;)V

    return-void

    :pswitch_1
    invoke-static {p0}, Ljx4;->w(Ljx4;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
