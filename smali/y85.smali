.class public final synthetic Ly85;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lb95;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lb95;Ld95;I)V
    .locals 0

    iput p3, p0, Ly85;->a:I

    iput-object p1, p0, Ly85;->b:Lb95;

    iput-object p2, p0, Ly85;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Ly85;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ly85;->b:Lb95;

    iget v1, v0, Lb95;->a:I

    iget-object v0, v0, Lb95;->b:Lnd9;

    iget-object v2, p0, Ly85;->c:Ljava/lang/Object;

    invoke-interface {v2, v1, v0}, Ld95;->A(ILnd9;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Ly85;->b:Lb95;

    iget v1, v0, Lb95;->a:I

    iget-object v0, v0, Lb95;->b:Lnd9;

    iget-object v2, p0, Ly85;->c:Ljava/lang/Object;

    invoke-interface {v2, v1, v0}, Ld95;->w(ILnd9;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Ly85;->b:Lb95;

    iget v1, v0, Lb95;->a:I

    iget-object v0, v0, Lb95;->b:Lnd9;

    iget-object v2, p0, Ly85;->c:Ljava/lang/Object;

    invoke-interface {v2, v1, v0}, Ld95;->B(ILnd9;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
