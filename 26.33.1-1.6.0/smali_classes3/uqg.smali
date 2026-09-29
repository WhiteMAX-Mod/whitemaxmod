.class public final Luqg;
.super Lgrg;
.source "SourceFile"


# instance fields
.field public final synthetic h:B

.field public final i:J


# direct methods
.method public synthetic constructor <init>(BJJ)V
    .locals 0

    iput-byte p1, p0, Luqg;->h:B

    invoke-direct {p0, p2, p3}, Lgrg;-><init>(J)V

    iput-wide p4, p0, Luqg;->i:J

    return-void
.end method


# virtual methods
.method public final a()Lhrg;
    .locals 2

    iget-byte v0, p0, Luqg;->h:B

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lvqg;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lvqg;-><init>(Luqg;B)V

    return-object v0

    :pswitch_0
    new-instance v0, Lvqg;

    invoke-direct {v0, p0}, Lvqg;-><init>(Luqg;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public c()Lvqg;
    .locals 1

    new-instance v0, Lvqg;

    invoke-direct {v0, p0}, Lvqg;-><init>(Luqg;)V

    return-object v0
.end method
