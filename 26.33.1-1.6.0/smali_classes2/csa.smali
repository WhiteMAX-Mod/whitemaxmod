.class public final synthetic Lcsa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljsa;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljsa;


# direct methods
.method public synthetic constructor <init>(Ljsa;B)V
    .locals 0

    iput-byte p2, p0, Lcsa;->a:B

    iput-object p1, p0, Lcsa;->b:Ljsa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final t(Lzqa;Ldqa;I)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lcsa;->a:B

    iget-object p0, p0, Lcsa;->b:Ljsa;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ldv6;

    const/4 v1, 0x3

    invoke-direct {v0, p1, p2, p3, v1}, Ldv6;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    invoke-static {p1, p2, p3, p0, v0}, Llsa;->N0(Lzqa;Ldqa;ILjsa;Llq4;)Lmt9;

    move-result-object p0

    return-object p0

    :pswitch_0
    if-nez p1, :cond_0

    new-instance p1, Lz43;

    const/4 v0, 0x4

    invoke-direct {p1, p2, p3, v0}, Lz43;-><init>(Ljava/lang/Object;IB)V

    const/4 v0, 0x0

    invoke-static {v0, p2, p3, p0, p1}, Llsa;->N0(Lzqa;Ldqa;ILjsa;Llq4;)Lmt9;

    throw v0

    :cond_0
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
