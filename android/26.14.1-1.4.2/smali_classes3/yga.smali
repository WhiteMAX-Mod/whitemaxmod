.class public final synthetic Lyga;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Laha;

.field public final synthetic c:Lzri;


# direct methods
.method public synthetic constructor <init>(Laha;Lzri;I)V
    .locals 0

    iput p3, p0, Lyga;->a:I

    iput-object p1, p0, Lyga;->b:Laha;

    iput-object p2, p0, Lyga;->c:Lzri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lyga;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lyga;->b:Laha;

    iget-object v1, p0, Lyga;->c:Lzri;

    invoke-virtual {v0, v1}, Laha;->e(Lzri;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lyga;->b:Laha;

    iget-object v1, p0, Lyga;->c:Lzri;

    invoke-virtual {v0, v1}, Laha;->g(Lzri;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lyga;->b:Laha;

    iget-object v1, p0, Lyga;->c:Lzri;

    invoke-virtual {v0, v1}, Laha;->g(Lzri;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
