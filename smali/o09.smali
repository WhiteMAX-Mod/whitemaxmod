.class public final synthetic Lo09;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu09;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpj6;


# direct methods
.method public synthetic constructor <init>(ILpj6;)V
    .locals 0

    iput p1, p0, Lo09;->a:I

    iput-object p2, p0, Lo09;->b:Lpj6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 4

    iget v0, p0, Lo09;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Li09;

    iget-object v0, p1, Li09;->b:Ljava/lang/String;

    iget-object v1, p0, Lo09;->b:Lpj6;

    iget-object v2, v1, Lpj6;->n:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    invoke-static {v1}, Lw09;->b(Lpj6;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p1, v1, v3}, Li09;->c(Lpj6;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, v1}, Li09;->d(Lpj6;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3

    :pswitch_0
    iget-object v0, p0, Lo09;->b:Lpj6;

    check-cast p1, Li09;

    :try_start_0
    invoke-virtual {p1, v0}, Li09;->e(Lpj6;)Z

    move-result p1
    :try_end_0
    .catch Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$DecoderQueryException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, -0x1

    :goto_0
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
