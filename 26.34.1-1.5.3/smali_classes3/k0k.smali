.class public final synthetic Lk0k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lsmf;


# direct methods
.method public synthetic constructor <init>(Lsmf;B)V
    .locals 0

    iput-byte p2, p0, Lk0k;->a:B

    iput-object p1, p0, Lk0k;->b:Lsmf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 1

    iget-byte v0, p0, Lk0k;->a:B

    iget-object p0, p0, Lk0k;->b:Lsmf;

    packed-switch v0, :pswitch_data_0

    iget p0, p0, Lsmf;->a:I

    const-string v0, "Upload failed with non-recoverable error, attempt: "

    :goto_0
    invoke-static {p0, v0}, Lj7g;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget p0, p0, Lsmf;->a:I

    const-string v0, "Upload failed (retries exhausted), attempt="

    goto :goto_0

    :pswitch_1
    iget p0, p0, Lsmf;->a:I

    const-string v0, "Upload failed, retrying last time after file completion, attempt: "

    goto :goto_0

    :pswitch_2
    iget p0, p0, Lsmf;->a:I

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
