.class public final synthetic Ly84;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lusf;

.field public final synthetic c:Liuf;


# direct methods
.method public synthetic constructor <init>(Lusf;Liuf;B)V
    .locals 0

    iput-byte p3, p0, Ly84;->a:B

    iput-object p1, p0, Ly84;->b:Lusf;

    iput-object p2, p0, Ly84;->c:Liuf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-byte v0, p0, Ly84;->a:B

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ly84;->b:Lusf;

    iget-object p0, p0, Ly84;->c:Liuf;

    invoke-interface {v0, p0}, Lusf;->I(Liuf;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Ly84;->b:Lusf;

    iget-object p0, p0, Ly84;->c:Liuf;

    invoke-interface {v0, p0}, Lusf;->t(Liuf;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Ly84;->b:Lusf;

    iget-object p0, p0, Ly84;->c:Liuf;

    invoke-interface {v0, p0}, Lusf;->w(Liuf;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
