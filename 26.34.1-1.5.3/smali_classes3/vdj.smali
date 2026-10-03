.class public final Lvdj;
.super Lu86;
.source "SourceFile"


# instance fields
.field public final synthetic b:B

.field public final c:J


# direct methods
.method public constructor <init>(JB)V
    .locals 0

    iput-byte p3, p0, Lvdj;->b:B

    packed-switch p3, :pswitch_data_0

    sget-object p3, Ludj;->b:Ludj;

    invoke-direct {p0, p3}, Lu86;-><init>(Ljava/lang/Object;)V

    iput-wide p1, p0, Lvdj;->c:J

    return-void

    :pswitch_0
    sget-object p3, Ludj;->e:Ludj;

    invoke-direct {p0, p3}, Lu86;-><init>(Ljava/lang/Object;)V

    iput-wide p1, p0, Lvdj;->c:J

    return-void

    :pswitch_1
    sget-object p3, Ludj;->d:Ludj;

    invoke-direct {p0, p3}, Lu86;-><init>(Ljava/lang/Object;)V

    iput-wide p1, p0, Lvdj;->c:J

    return-void

    :pswitch_2
    sget-object p3, Ludj;->c:Ludj;

    invoke-direct {p0, p3}, Lu86;-><init>(Ljava/lang/Object;)V

    iput-wide p1, p0, Lvdj;->c:J

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final x()J
    .locals 2

    iget-byte v0, p0, Lvdj;->b:B

    packed-switch v0, :pswitch_data_0

    iget-wide v0, p0, Lvdj;->c:J

    return-wide v0

    :pswitch_0
    iget-wide v0, p0, Lvdj;->c:J

    return-wide v0

    :pswitch_1
    iget-wide v0, p0, Lvdj;->c:J

    return-wide v0

    :pswitch_2
    iget-wide v0, p0, Lvdj;->c:J

    return-wide v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
