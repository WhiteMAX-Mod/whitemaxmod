.class public final Lboh;
.super Lcoh;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:J


# direct methods
.method public constructor <init>(JI)V
    .locals 0

    iput p3, p0, Lboh;->b:I

    packed-switch p3, :pswitch_data_0

    sget-object p3, Laoh;->b:Laoh;

    invoke-direct {p0, p3}, Lcoh;-><init>(Laoh;)V

    iput-wide p1, p0, Lboh;->c:J

    return-void

    :pswitch_0
    sget-object p3, Laoh;->o:Laoh;

    invoke-direct {p0, p3}, Lcoh;-><init>(Laoh;)V

    iput-wide p1, p0, Lboh;->c:J

    return-void

    :pswitch_1
    sget-object p3, Laoh;->d:Laoh;

    invoke-direct {p0, p3}, Lcoh;-><init>(Laoh;)V

    iput-wide p1, p0, Lboh;->c:J

    return-void

    :pswitch_2
    sget-object p3, Laoh;->c:Laoh;

    invoke-direct {p0, p3}, Lcoh;-><init>(Laoh;)V

    iput-wide p1, p0, Lboh;->c:J

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
