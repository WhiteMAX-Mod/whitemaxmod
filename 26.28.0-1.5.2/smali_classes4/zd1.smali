.class public final synthetic Lzd1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laf7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lae1;


# direct methods
.method public synthetic constructor <init>(Lae1;I)V
    .locals 0

    iput p2, p0, Lzd1;->a:I

    iput-object p1, p0, Lzd1;->b:Lae1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lzd1;->a:I

    iget-object p0, p0, Lzd1;->b:Lae1;

    const-wide/16 v1, 0xfa

    packed-switch v0, :pswitch_data_0

    sget v0, Lae1;->s:I

    new-instance v0, Llg1;

    invoke-virtual {p0}, Lae1;->d()Z

    move-result p0

    invoke-direct {v0, v1, v2, p0}, Llg1;-><init>(JZ)V

    return-object v0

    :pswitch_0
    sget v0, Lae1;->s:I

    new-instance v0, Lg22;

    invoke-virtual {p0}, Lae1;->d()Z

    move-result p0

    invoke-direct {v0, v1, v2, p0}, Lg22;-><init>(JZ)V

    return-object v0

    :pswitch_1
    sget v0, Lae1;->s:I

    new-instance v0, Lww1;

    invoke-virtual {p0}, Lae1;->d()Z

    move-result p0

    invoke-direct {v0, v1, v2, p0}, Lww1;-><init>(JZ)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
