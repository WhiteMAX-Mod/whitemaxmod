.class public final synthetic Ljda;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsv7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(ZZB)V
    .locals 0

    iput-byte p3, p0, Ljda;->a:B

    iput-boolean p1, p0, Ljda;->b:Z

    iput-boolean p2, p0, Ljda;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 3

    iget-byte v0, p0, Ljda;->a:B

    packed-switch v0, :pswitch_data_0

    const-string v0, "Upload result: "

    const-string v1, ", cancelled: "

    :goto_0
    iget-boolean v2, p0, Ljda;->b:Z

    iget-boolean p0, p0, Ljda;->c:Z

    invoke-static {v0, v1, v2, p0}, Lab9;->z(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    const-string v0, "ensureVideoInLimitedColorRange: "

    const-string v1, ", needsAudioReEncoding: "

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
