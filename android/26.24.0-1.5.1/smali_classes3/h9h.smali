.class public final Lh9h;
.super Li9h;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:J


# direct methods
.method public constructor <init>(JI)V
    .locals 0

    iput p3, p0, Lh9h;->b:I

    packed-switch p3, :pswitch_data_0

    sget-object p3, Lg9h;->b:Lg9h;

    invoke-direct {p0, p3}, Li9h;-><init>(Lg9h;)V

    iput-wide p1, p0, Lh9h;->c:J

    return-void

    :pswitch_0
    sget-object p3, Lg9h;->e:Lg9h;

    invoke-direct {p0, p3}, Li9h;-><init>(Lg9h;)V

    iput-wide p1, p0, Lh9h;->c:J

    return-void

    :pswitch_1
    sget-object p3, Lg9h;->d:Lg9h;

    invoke-direct {p0, p3}, Li9h;-><init>(Lg9h;)V

    iput-wide p1, p0, Lh9h;->c:J

    return-void

    :pswitch_2
    sget-object p3, Lg9h;->c:Lg9h;

    invoke-direct {p0, p3}, Li9h;-><init>(Lg9h;)V

    iput-wide p1, p0, Lh9h;->c:J

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
