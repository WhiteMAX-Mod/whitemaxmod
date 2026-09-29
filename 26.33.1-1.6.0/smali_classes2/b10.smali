.class public final synthetic Lb10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luv7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lpwb;


# direct methods
.method public synthetic constructor <init>(Lpwb;B)V
    .locals 0

    iput-byte p2, p0, Lb10;->a:B

    iput-object p1, p0, Lb10;->b:Lpwb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lb10;->a:B

    iget-object p0, p0, Lb10;->b:Lpwb;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lpwb;->d(J)Z

    move-result p0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lgrd;

    iget-wide v0, p1, Lgrd;->a:J

    invoke-virtual {p0, v0, v1}, Lpwb;->a(J)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    goto :goto_0

    :pswitch_1
    check-cast p1, Lce8;

    invoke-interface {p1}, Lce8;->getId()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lpwb;->d(J)Z

    move-result p0

    goto :goto_0

    :pswitch_2
    check-cast p1, Lce8;

    invoke-interface {p1}, Lce8;->getId()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lpwb;->d(J)Z

    move-result p0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
