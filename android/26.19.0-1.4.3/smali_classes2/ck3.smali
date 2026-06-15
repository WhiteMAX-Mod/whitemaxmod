.class public final Lck3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lej7;

.field public final synthetic c:Lrj3;


# direct methods
.method public synthetic constructor <init>(Lfk3;Lej7;Lrj3;I)V
    .locals 0

    iput p4, p0, Lck3;->a:I

    iput-object p2, p0, Lck3;->b:Lej7;

    iput-object p3, p0, Lck3;->c:Lrj3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lck3;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lck3;->c:Lrj3;

    sget-object v1, Llj3;->a:Llj3;

    iget-object v2, p0, Lck3;->b:Lej7;

    invoke-static {v2, v0, v1}, Lfk3;->n(Lej7;Lrj3;Lpj3;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lck3;->c:Lrj3;

    sget-object v1, Lnj3;->a:Lnj3;

    iget-object v2, p0, Lck3;->b:Lej7;

    invoke-static {v2, v0, v1}, Lfk3;->n(Lej7;Lrj3;Lpj3;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lck3;->c:Lrj3;

    sget-object v1, Lnj3;->a:Lnj3;

    iget-object v2, p0, Lck3;->b:Lej7;

    invoke-static {v2, v0, v1}, Lfk3;->n(Lej7;Lrj3;Lpj3;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
