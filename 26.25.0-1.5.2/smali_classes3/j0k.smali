.class public final Lj0k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le0k;


# instance fields
.field public final synthetic a:I

.field public synthetic b:Lv0k;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lj0k;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/io/OutputStream;
    .locals 1

    iget v0, p0, Lj0k;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lj0k;->b:Lv0k;

    invoke-interface {p0}, Lv0k;->a()Ljava/io/OutputStream;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Ljava/io/InputStream;
    .locals 1

    iget v0, p0, Lj0k;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lj0k;->b:Lv0k;

    invoke-interface {p0}, Lv0k;->b()Ljava/io/InputStream;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lj0k;->b:Lv0k;

    invoke-interface {p0}, Lv0k;->b()Ljava/io/InputStream;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
