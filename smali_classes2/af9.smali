.class public final synthetic Laf9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcf9;

.field public final synthetic c:Latg;


# direct methods
.method public synthetic constructor <init>(Lcf9;Latg;I)V
    .locals 0

    iput p3, p0, Laf9;->a:I

    iput-object p1, p0, Laf9;->b:Lcf9;

    iput-object p2, p0, Laf9;->c:Latg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Laf9;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Laf9;->b:Lcf9;

    iget-object v1, p0, Laf9;->c:Latg;

    invoke-virtual {v0, v1}, Lcf9;->e(Latg;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Laf9;->b:Lcf9;

    iget-object v1, p0, Laf9;->c:Latg;

    invoke-virtual {v0, v1}, Lcf9;->i(Latg;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Laf9;->b:Lcf9;

    iget-object v1, p0, Laf9;->c:Latg;

    invoke-virtual {v0, v1}, Lcf9;->i(Latg;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
