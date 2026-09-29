.class public final Lf7j;
.super Lw76;
.source "SourceFile"


# instance fields
.field public final synthetic b:B

.field public final c:J


# direct methods
.method public constructor <init>(JB)V
    .locals 0

    iput-byte p3, p0, Lf7j;->b:B

    packed-switch p3, :pswitch_data_0

    sget-object p3, Le7j;->b:Le7j;

    invoke-direct {p0, p3}, Lw76;-><init>(Ljava/lang/Object;)V

    iput-wide p1, p0, Lf7j;->c:J

    return-void

    :pswitch_0
    sget-object p3, Le7j;->e:Le7j;

    invoke-direct {p0, p3}, Lw76;-><init>(Ljava/lang/Object;)V

    iput-wide p1, p0, Lf7j;->c:J

    return-void

    :pswitch_1
    sget-object p3, Le7j;->d:Le7j;

    invoke-direct {p0, p3}, Lw76;-><init>(Ljava/lang/Object;)V

    iput-wide p1, p0, Lf7j;->c:J

    return-void

    :pswitch_2
    sget-object p3, Le7j;->c:Le7j;

    invoke-direct {p0, p3}, Lw76;-><init>(Ljava/lang/Object;)V

    iput-wide p1, p0, Lf7j;->c:J

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

    iget-byte v0, p0, Lf7j;->b:B

    packed-switch v0, :pswitch_data_0

    iget-wide v0, p0, Lf7j;->c:J

    return-wide v0

    :pswitch_0
    iget-wide v0, p0, Lf7j;->c:J

    return-wide v0

    :pswitch_1
    iget-wide v0, p0, Lf7j;->c:J

    return-wide v0

    :pswitch_2
    iget-wide v0, p0, Lf7j;->c:J

    return-wide v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
