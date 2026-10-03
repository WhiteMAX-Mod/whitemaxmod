.class public final Lp1m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk1m;


# instance fields
.field public final synthetic a:B

.field public synthetic b:Lb2m;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    iput-byte p1, p0, Lp1m;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/io/OutputStream;
    .locals 1

    iget-byte v0, p0, Lp1m;->a:B

    packed-switch v0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lp1m;->b:Lb2m;

    invoke-interface {p0}, Lb2m;->a()Ljava/io/OutputStream;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Ljava/io/InputStream;
    .locals 1

    iget-byte v0, p0, Lp1m;->a:B

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lp1m;->b:Lb2m;

    invoke-interface {p0}, Lb2m;->b()Ljava/io/InputStream;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lp1m;->b:Lb2m;

    invoke-interface {p0}, Lb2m;->b()Ljava/io/InputStream;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
