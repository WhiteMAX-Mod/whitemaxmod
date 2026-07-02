.class public final synthetic Lwpj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxpj;


# direct methods
.method public synthetic constructor <init>(Lxpj;I)V
    .locals 0

    iput p2, p0, Lwpj;->a:I

    iput-object p1, p0, Lwpj;->b:Lxpj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, Lwpj;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lwpj;->b:Lxpj;

    check-cast p1, Lmqj;

    :try_start_0
    invoke-interface {p1}, Lmqj;->b()Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v1}, Ldxk;->g(Ljava/io/InputStream;)J

    move-result-wide v2

    const-wide/16 v4, 0x41

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    invoke-static {v1}, Ldxk;->g(Ljava/io/InputStream;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1}, Lxpj;->b(JLmqj;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lone/video/calls/sdk_private/dF; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-wide/32 v0, 0x3994bd84

    invoke-interface {p1, v0, v1}, Lmqj;->a(J)V

    invoke-interface {p1, v0, v1}, Lmqj;->b(J)V

    :catch_1
    :cond_0
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lwpj;->b:Lxpj;

    check-cast p1, Lmqj;

    :try_start_1
    invoke-interface {p1}, Lmqj;->b()Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v1}, Ldxk;->g(Ljava/io/InputStream;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1}, Lxpj;->b(JLmqj;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lone/video/calls/sdk_private/dF; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_1

    :catch_2
    const-wide/32 v0, 0x3994bd84

    invoke-interface {p1, v0, v1}, Lmqj;->a(J)V

    :catch_3
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
