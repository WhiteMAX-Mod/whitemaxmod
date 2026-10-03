.class public final Lojh;
.super Lfjh;
.source "SourceFile"


# instance fields
.field public final synthetic a:B

.field public final b:Lfjh;

.field public final c:Lbs4;


# direct methods
.method public synthetic constructor <init>(Lfjh;Lbs4;B)V
    .locals 0

    iput-byte p3, p0, Lojh;->a:B

    iput-object p1, p0, Lojh;->b:Lfjh;

    iput-object p2, p0, Lojh;->c:Lbs4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Lbkh;)V
    .locals 4

    iget-byte v0, p0, Lojh;->a:B

    const/4 v1, 0x0

    iget-object v2, p0, Lojh;->b:Lfjh;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkoc;

    const/16 v3, 0x9

    invoke-direct {v0, p0, p1, v1, v3}, Lkoc;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V

    invoke-virtual {v2, v0}, Lfjh;->f(Lbkh;)V

    return-void

    :pswitch_0
    new-instance v0, Lxi;

    iget-object p0, p0, Lojh;->c:Lbs4;

    const/16 v1, 0xc

    invoke-direct {v0, p1, p0, v1}, Lxi;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v2, v0}, Lfjh;->f(Lbkh;)V

    return-void

    :pswitch_1
    new-instance v0, Lnlc;

    const/16 v3, 0xa

    invoke-direct {v0, p0, p1, v1, v3}, Lnlc;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V

    invoke-virtual {v2, v0}, Lfjh;->f(Lbkh;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
