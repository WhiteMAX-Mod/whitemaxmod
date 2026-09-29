.class public final Lasl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvrl;


# instance fields
.field public final synthetic a:B

.field public synthetic b:Lmsl;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    iput-byte p1, p0, Lasl;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/io/OutputStream;
    .locals 1

    iget-byte v0, p0, Lasl;->a:B

    packed-switch v0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lasl;->b:Lmsl;

    invoke-interface {p0}, Lmsl;->a()Ljava/io/OutputStream;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Ljava/io/InputStream;
    .locals 1

    iget-byte v0, p0, Lasl;->a:B

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lasl;->b:Lmsl;

    invoke-interface {p0}, Lmsl;->b()Ljava/io/InputStream;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lasl;->b:Lmsl;

    invoke-interface {p0}, Lmsl;->b()Ljava/io/InputStream;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
