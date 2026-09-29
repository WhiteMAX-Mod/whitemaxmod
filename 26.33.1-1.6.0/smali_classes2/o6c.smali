.class public final Lo6c;
.super Lio5;
.source "SourceFile"


# instance fields
.field public final synthetic t:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    iput-byte p1, p0, Lo6c;->t:B

    invoke-direct {p0}, Lio5;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Laif;IIII)Z
    .locals 1

    iget-byte v0, p0, Lo6c;->t:B

    packed-switch v0, :pswitch_data_0

    invoke-super/range {p0 .. p5}, Lio5;->c(Laif;IIII)Z

    move-result p0

    return p0

    :pswitch_0
    instance-of v0, p1, Lvu3;

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-super/range {p0 .. p5}, Lio5;->c(Laif;IIII)Z

    move-result p0

    :goto_0
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
