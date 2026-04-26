.class public final synthetic Lnz9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsz9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lgb7;


# direct methods
.method public synthetic constructor <init>(ILgb7;)V
    .locals 0

    iput p1, p0, Lnz9;->a:I

    iput-object p2, p0, Lnz9;->b:Lgb7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 4

    iget v0, p0, Lnz9;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lnz9;->b:Lgb7;

    check-cast p1, Lgz9;

    :try_start_0
    invoke-virtual {p1, v0}, Lgz9;->e(Lgb7;)Z

    move-result p1
    :try_end_0
    .catch Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$DecoderQueryException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, -0x1

    :goto_0
    return p1

    :pswitch_0
    check-cast p1, Lgz9;

    iget-object v0, p1, Lgz9;->b:Ljava/lang/String;

    iget-object v1, p0, Lnz9;->b:Lgb7;

    iget-object v2, v1, Lgb7;->n:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    invoke-static {v1}, Luz9;->b(Lgb7;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p1, v1, v3}, Lgz9;->c(Lgb7;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, v1}, Lgz9;->d(Lgb7;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
