.class public final synthetic Lnx3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ldy3;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Ldy3;JB)V
    .locals 0

    iput-byte p4, p0, Lnx3;->a:B

    iput-object p1, p0, Lnx3;->b:Ldy3;

    iput-wide p2, p0, Lnx3;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 3

    iget-byte v0, p0, Lnx3;->a:B

    iget-wide v1, p0, Lnx3;->c:J

    iget-object p0, p0, Lnx3;->b:Ldy3;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Ldy3;->i()Lr63;

    move-result-object p0

    invoke-virtual {p0, v1, v2}, Lia3;->o(J)Lv33;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0}, Ldy3;->i()Lr63;

    move-result-object p0

    invoke-virtual {p0, v1, v2}, Lr63;->J(J)Lv33;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
