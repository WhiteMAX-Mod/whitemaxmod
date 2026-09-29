.class public final synthetic Lcr1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsv7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lpr1;


# direct methods
.method public synthetic constructor <init>(Lpr1;B)V
    .locals 0

    iput-byte p2, p0, Lcr1;->a:B

    iput-object p1, p0, Lcr1;->b:Lpr1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lcr1;->a:B

    iget-object p0, p0, Lcr1;->b:Lpr1;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lir1;

    invoke-direct {v0, p0}, Lir1;-><init>(Lpr1;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lhr1;

    invoke-direct {v0, p0}, Lhr1;-><init>(Lpr1;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lz32;

    iget-object v1, p0, Lpr1;->a:Lxa2;

    invoke-direct {v0, p0, v1}, Lz32;-><init>(Lpr1;Lxa2;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
