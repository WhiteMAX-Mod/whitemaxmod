.class public final Ldn2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Len2;


# direct methods
.method public synthetic constructor <init>(Len2;B)V
    .locals 0

    iput-byte p2, p0, Ldn2;->a:B

    iput-object p1, p0, Ldn2;->b:Len2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-byte v0, p0, Ldn2;->a:B

    iget-object p0, p0, Ldn2;->b:Len2;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Len2;->a:Lnm9;

    sget-object v0, Lrl9;->ON_STOP:Lrl9;

    invoke-virtual {p0, v0}, Lnm9;->d(Lrl9;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Len2;->a:Lnm9;

    sget-object v0, Lrl9;->ON_RESUME:Lrl9;

    invoke-virtual {p0, v0}, Lnm9;->d(Lrl9;)V

    return-void

    :pswitch_1
    iget-object p0, p0, Len2;->a:Lnm9;

    sget-object v0, Lrl9;->ON_PAUSE:Lrl9;

    invoke-virtual {p0, v0}, Lnm9;->d(Lrl9;)V

    return-void

    :pswitch_2
    iget-object p0, p0, Len2;->a:Lnm9;

    sget-object v0, Lrl9;->ON_DESTROY:Lrl9;

    invoke-virtual {p0, v0}, Lnm9;->d(Lrl9;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
