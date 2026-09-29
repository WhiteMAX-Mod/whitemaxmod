.class public final Lzpg;
.super Lgrg;
.source "SourceFile"


# instance fields
.field public final synthetic h:B

.field public final i:Lg3b;


# direct methods
.method public constructor <init>(Lg3b;B)V
    .locals 2

    iput-byte p2, p0, Lzpg;->h:B

    packed-switch p2, :pswitch_data_0

    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Lgrg;-><init>(J)V

    iput-object p1, p0, Lzpg;->i:Lg3b;

    return-void

    :pswitch_0
    iget-wide v0, p1, Lg3b;->h:J

    invoke-direct {p0, v0, v1}, Lgrg;-><init>(J)V

    iput-object p1, p0, Lzpg;->i:Lg3b;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()Lhrg;
    .locals 1

    iget-byte v0, p0, Lzpg;->h:B

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lvqg;

    invoke-direct {v0, p0}, Lvqg;-><init>(Lzpg;)V

    return-object v0

    :pswitch_0
    new-instance v0, Laqg;

    invoke-direct {v0, p0}, Laqg;-><init>(Lzpg;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lws5;)Lgrg;
    .locals 1

    iget-byte v0, p0, Lzpg;->h:B

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lgrg;->b(Lws5;)Lgrg;

    return-object p0

    :pswitch_0
    const-string p1, "vqg"

    const-string v0, "try to set delayed attrs in builder"

    invoke-static {p1, v0}, Loh5;->h0(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lgrg;->f:Lws5;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
