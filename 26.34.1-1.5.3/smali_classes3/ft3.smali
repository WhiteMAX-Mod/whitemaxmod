.class public final Lft3;
.super Ljava/lang/Throwable;
.source "SourceFile"


# instance fields
.field public final synthetic a:B


# direct methods
.method public constructor <init>(B)V
    .locals 0

    iput-byte p1, p0, Lft3;->a:B

    packed-switch p1, :pswitch_data_0

    const-string p1, "Failure occurred while trying to finish a future."

    invoke-direct {p0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Throwable;-><init>()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 17
    const/4 v0, 0x1

    iput-byte v0, p0, Lft3;->a:B

    invoke-direct {p0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 16
    const/4 v0, 0x0

    iput-byte v0, p0, Lft3;->a:B

    invoke-direct {p0, p1, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Lone/me/sdk/media/transformer/MediaTransformException;)V
    .locals 1

    const/4 v0, 0x3

    iput-byte v0, p0, Lft3;->a:B

    .line 18
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized fillInStackTrace()Ljava/lang/Throwable;
    .locals 1

    iget-byte v0, p0, Lft3;->a:B

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Throwable;->fillInStackTrace()Ljava/lang/Throwable;

    move-result-object p0

    return-object p0

    :pswitch_0
    monitor-enter p0

    monitor-exit p0

    return-object p0

    :pswitch_1
    monitor-enter p0

    monitor-exit p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
