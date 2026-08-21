.class public final Lzp3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lav7;

.field public final synthetic c:Lpp3;


# direct methods
.method public synthetic constructor <init>(Ldq3;Lav7;Lpp3;I)V
    .locals 0

    iput p4, p0, Lzp3;->a:I

    iput-object p2, p0, Lzp3;->b:Lav7;

    iput-object p3, p0, Lzp3;->c:Lpp3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lzp3;->a:I

    sget-object v1, Llp3;->a:Llp3;

    iget-object v2, p0, Lzp3;->c:Lpp3;

    iget-object p0, p0, Lzp3;->b:Lav7;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Ljp3;->a:Ljp3;

    invoke-static {p0, v2, v0}, Ldq3;->n(Lav7;Lpp3;Lnp3;)V

    return-void

    :pswitch_0
    invoke-static {p0, v2, v1}, Ldq3;->n(Lav7;Lpp3;Lnp3;)V

    return-void

    :pswitch_1
    invoke-static {p0, v2, v1}, Ldq3;->n(Lav7;Lpp3;Lnp3;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
