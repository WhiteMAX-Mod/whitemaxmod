.class public final Lndh;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lbi5;


# direct methods
.method public synthetic constructor <init>(Lbi5;B)V
    .locals 0

    iput-byte p2, p0, Lndh;->a:B

    iput-object p1, p0, Lndh;->b:Lbi5;

    const-string p1, "ExoPlayer:SimpleDecoder"

    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-byte v0, p0, Lndh;->a:B

    iget-object p0, p0, Lndh;->b:Lbi5;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lodh;

    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lodh;->j()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lpy;->m(Ljava/lang/Throwable;)V

    :cond_0
    return-void

    :pswitch_0
    check-cast p0, Lb5d;

    :goto_1
    :try_start_1
    invoke-virtual {p0}, Lb5d;->g()Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v0, :cond_1

    goto :goto_1

    :catch_1
    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
