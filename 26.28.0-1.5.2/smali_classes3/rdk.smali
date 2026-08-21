.class public final synthetic Lrdk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsdk;


# direct methods
.method public synthetic constructor <init>(Lsdk;I)V
    .locals 0

    iput p2, p0, Lrdk;->a:I

    iput-object p1, p0, Lrdk;->b:Lsdk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    iget v0, p0, Lrdk;->a:I

    const-wide/32 v1, 0x3994bd84

    iget-object p0, p0, Lrdk;->b:Lsdk;

    check-cast p1, Lhek;

    packed-switch v0, :pswitch_data_0

    :try_start_0
    invoke-interface {p1}, Lhek;->b()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lti8;->g(Ljava/io/InputStream;)J

    move-result-wide v3

    const-wide/16 v5, 0x41

    cmp-long v3, v3, v5

    if-nez v3, :cond_0

    invoke-static {v0}, Lti8;->g(Ljava/io/InputStream;)J

    move-result-wide v3

    invoke-virtual {p0, v3, v4, p1}, Lsdk;->b(JLhek;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lone/video/calls/sdk_private/dF; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-interface {p1, v1, v2}, Lhek;->a(J)V

    invoke-interface {p1, v1, v2}, Lhek;->b(J)V

    :catch_1
    :cond_0
    :goto_0
    return-void

    :pswitch_0
    :try_start_1
    invoke-interface {p1}, Lhek;->b()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lti8;->g(Ljava/io/InputStream;)J

    move-result-wide v3

    invoke-virtual {p0, v3, v4, p1}, Lsdk;->b(JLhek;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lone/video/calls/sdk_private/dF; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_1

    :catch_2
    invoke-interface {p1, v1, v2}, Lhek;->a(J)V

    :catch_3
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
