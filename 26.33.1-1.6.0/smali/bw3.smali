.class public final synthetic Lbw3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsv7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lrw3;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lrw3;JB)V
    .locals 0

    iput-byte p4, p0, Lbw3;->a:B

    iput-object p1, p0, Lbw3;->b:Lrw3;

    iput-wide p2, p0, Lbw3;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 3

    iget-byte v0, p0, Lbw3;->a:B

    iget-wide v1, p0, Lbw3;->c:J

    iget-object p0, p0, Lbw3;->b:Lrw3;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lrw3;->i()Lg53;

    move-result-object p0

    invoke-virtual {p0, v1, v2}, Lw83;->o(J)Lj23;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0}, Lrw3;->i()Lg53;

    move-result-object p0

    invoke-virtual {p0, v1, v2}, Lg53;->J(J)Lj23;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
