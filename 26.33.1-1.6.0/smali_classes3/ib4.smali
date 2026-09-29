.class public final synthetic Lib4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luv7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lub4;

.field public final synthetic c:Lg84;


# direct methods
.method public synthetic constructor <init>(Lub4;Lg84;B)V
    .locals 0

    iput-byte p3, p0, Lib4;->a:B

    iput-object p1, p0, Lib4;->b:Lub4;

    iput-object p2, p0, Lib4;->c:Lg84;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lib4;->a:B

    iget-object v1, p0, Lib4;->c:Lg84;

    iget-object p0, p0, Lib4;->b:Lub4;

    check-cast p1, Lu1g;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lub4;->b:Lpb4;

    invoke-virtual {p0, p1, v1}, Lgtb;->t(Lu1g;Ljava/lang/Object;)J

    move-result-wide p0

    :goto_0
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lub4;->b:Lpb4;

    invoke-virtual {p0, p1, v1}, Lgtb;->t(Lu1g;Ljava/lang/Object;)J

    move-result-wide p0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
