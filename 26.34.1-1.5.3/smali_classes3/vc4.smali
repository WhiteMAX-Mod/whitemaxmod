.class public final synthetic Lvc4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcx7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lhd4;

.field public final synthetic c:Lt94;


# direct methods
.method public synthetic constructor <init>(Lhd4;Lt94;B)V
    .locals 0

    iput-byte p3, p0, Lvc4;->a:B

    iput-object p1, p0, Lvc4;->b:Lhd4;

    iput-object p2, p0, Lvc4;->c:Lt94;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lvc4;->a:B

    iget-object v1, p0, Lvc4;->c:Lt94;

    iget-object p0, p0, Lvc4;->b:Lhd4;

    check-cast p1, Lg6g;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lhd4;->b:Lcd4;

    invoke-virtual {p0, p1, v1}, Lu1c;->M(Lg6g;Ljava/lang/Object;)J

    move-result-wide p0

    :goto_0
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lhd4;->b:Lcd4;

    invoke-virtual {p0, p1, v1}, Lu1c;->M(Lg6g;Ljava/lang/Object;)J

    move-result-wide p0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
