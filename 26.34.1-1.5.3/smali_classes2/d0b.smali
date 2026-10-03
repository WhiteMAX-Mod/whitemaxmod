.class public final synthetic Ld0b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcx7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lumf;


# direct methods
.method public synthetic constructor <init>(Lumf;B)V
    .locals 0

    iput-byte p2, p0, Ld0b;->a:B

    iput-object p1, p0, Ld0b;->b:Lumf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-byte v0, p0, Ld0b;->a:B

    iget-object p0, p0, Ld0b;->b:Lumf;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Leg9;

    iput-object p1, p0, Lumf;->a:Ljava/lang/Object;

    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    :pswitch_0
    check-cast p1, Lgs4;

    iget-object v0, p0, Lumf;->a:Ljava/lang/Object;

    check-cast v0, Ll0b;

    new-instance v1, Llg3;

    invoke-static {p1}, Lh0g;->B(Lgs4;)Lav4;

    move-result-object v2

    iget-object p0, p0, Lumf;->a:Ljava/lang/Object;

    check-cast p0, Ll0b;

    iget-object p0, p0, Ll0b;->p:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhfe;

    invoke-virtual {p1}, Lgs4;->v()J

    move-result-wide v3

    invoke-virtual {p0, v3, v4}, Lhfe;->C(J)Lzee;

    move-result-object p0

    new-instance v3, Lafe;

    iget p1, p0, Lzee;->a:I

    iget-object p0, p0, Lzee;->b:Ljfe;

    invoke-direct {v3, p1, p0}, Lafe;-><init>(ILjfe;)V

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v4, 0x0

    invoke-direct/range {v1 .. v9}, Llg3;-><init>(Lav4;Lafe;JJJ)V

    invoke-virtual {v0, v1}, Ll0b;->k1(Llg3;)Leya;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
