.class public final synthetic Lki1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsv7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lli1;


# direct methods
.method public synthetic constructor <init>(Lli1;B)V
    .locals 0

    iput-byte p2, p0, Lki1;->a:B

    iput-object p1, p0, Lki1;->b:Lli1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 3

    iget-byte v0, p0, Lki1;->a:B

    iget-object p0, p0, Lki1;->b:Lli1;

    const-wide/16 v1, 0xfa

    packed-switch v0, :pswitch_data_0

    sget v0, Lli1;->t:I

    new-instance v0, Lal1;

    invoke-virtual {p0}, Lli1;->d()Z

    move-result p0

    invoke-direct {v0, v1, v2, p0}, Lal1;-><init>(JZ)V

    return-object v0

    :pswitch_0
    sget v0, Lli1;->t:I

    new-instance v0, Lh72;

    invoke-virtual {p0}, Lli1;->d()Z

    move-result p0

    invoke-direct {v0, v1, v2, p0}, Lh72;-><init>(JZ)V

    return-object v0

    :pswitch_1
    sget v0, Lli1;->t:I

    new-instance v0, Lb22;

    invoke-virtual {p0}, Lli1;->d()Z

    move-result p0

    invoke-direct {v0, v1, v2, p0}, Lb22;-><init>(JZ)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
