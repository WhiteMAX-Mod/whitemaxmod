.class public final Lhvg;
.super Ltvg;
.source "SourceFile"


# instance fields
.field public final synthetic h:B

.field public final i:J


# direct methods
.method public synthetic constructor <init>(BJJ)V
    .locals 0

    iput-byte p1, p0, Lhvg;->h:B

    invoke-direct {p0, p2, p3}, Ltvg;-><init>(J)V

    iput-wide p4, p0, Lhvg;->i:J

    return-void
.end method


# virtual methods
.method public final a()Luvg;
    .locals 2

    iget-byte v0, p0, Lhvg;->h:B

    packed-switch v0, :pswitch_data_0

    new-instance v0, Livg;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Livg;-><init>(Lhvg;B)V

    return-object v0

    :pswitch_0
    new-instance v0, Livg;

    invoke-direct {v0, p0}, Livg;-><init>(Lhvg;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public c()Livg;
    .locals 1

    new-instance v0, Livg;

    invoke-direct {v0, p0}, Livg;-><init>(Lhvg;)V

    return-object v0
.end method
