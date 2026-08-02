.class public final Lypj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltpj;


# instance fields
.field public final synthetic a:I

.field public synthetic b:Lkqj;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lypj;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/io/OutputStream;
    .locals 1

    iget v0, p0, Lypj;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lypj;->b:Lkqj;

    invoke-interface {p0}, Lkqj;->a()Ljava/io/OutputStream;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Ljava/io/InputStream;
    .locals 1

    iget v0, p0, Lypj;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lypj;->b:Lkqj;

    invoke-interface {p0}, Lkqj;->b()Ljava/io/InputStream;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lypj;->b:Lkqj;

    invoke-interface {p0}, Lkqj;->b()Ljava/io/InputStream;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
