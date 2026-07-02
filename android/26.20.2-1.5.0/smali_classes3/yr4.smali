.class public final synthetic Lyr4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Las4;


# direct methods
.method public synthetic constructor <init>(Las4;I)V
    .locals 0

    iput p2, p0, Lyr4;->a:I

    iput-object p1, p0, Lyr4;->b:Las4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lyr4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lyr4;->b:Las4;

    invoke-static {v0}, Las4;->u(Las4;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lyr4;->b:Las4;

    invoke-static {v0}, Las4;->v(Las4;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lyr4;->b:Las4;

    invoke-static {v0}, Las4;->w(Las4;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
