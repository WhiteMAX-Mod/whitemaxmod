.class public final Lmv7;
.super Ll7h;
.source "SourceFile"


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lrv7;

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lrv7;III)V
    .locals 0

    iput p5, p0, Lmv7;->e:I

    iput-object p2, p0, Lmv7;->f:Lrv7;

    iput p3, p0, Lmv7;->g:I

    iput p4, p0, Lmv7;->h:I

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Ll7h;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 7

    iget v0, p0, Lmv7;->e:I

    const-wide/16 v1, -0x1

    const/4 v3, 0x2

    iget v4, p0, Lmv7;->h:I

    iget v5, p0, Lmv7;->g:I

    iget-object p0, p0, Lmv7;->f:Lrv7;

    packed-switch v0, :pswitch_data_0

    :try_start_0
    iget-object v0, p0, Lrv7;->w:Lzv7;

    invoke-virtual {v0, v5, v4}, Lzv7;->I(II)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {p0, v3, v3, v0}, Lrv7;->b(IILjava/io/IOException;)V

    :goto_0
    return-wide v1

    :pswitch_0
    :try_start_1
    iget-object v0, p0, Lrv7;->w:Lzv7;

    const/4 v6, 0x1

    invoke-virtual {v0, v5, v4, v6}, Lzv7;->E(IIZ)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {p0, v3, v3, v0}, Lrv7;->b(IILjava/io/IOException;)V

    :goto_1
    return-wide v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
