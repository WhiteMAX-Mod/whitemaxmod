.class public final synthetic Lkji;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laf7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lufe;


# direct methods
.method public synthetic constructor <init>(Lufe;I)V
    .locals 0

    iput p2, p0, Lkji;->a:I

    iput-object p1, p0, Lkji;->b:Lufe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkji;->a:I

    iget-object p0, p0, Lkji;->b:Lufe;

    packed-switch v0, :pswitch_data_0

    iget p0, p0, Lufe;->a:I

    const-string v0, "Upload failed with non-recoverable error, attempt: "

    :goto_0
    invoke-static {p0, v0}, Lzo5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget p0, p0, Lufe;->a:I

    const-string v0, "Upload failed (retries exhausted), attempt="

    goto :goto_0

    :pswitch_1
    iget p0, p0, Lufe;->a:I

    const-string v0, "Upload failed, retrying last time after file completion, attempt: "

    goto :goto_0

    :pswitch_2
    iget p0, p0, Lufe;->a:I

    const-string v0, "Upload failed, retrying while transcode in progress, attempt: "

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
