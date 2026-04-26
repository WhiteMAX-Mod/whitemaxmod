.class public final Lwmi;
.super Lxmi;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:J


# direct methods
.method public constructor <init>(JI)V
    .locals 0

    iput p3, p0, Lwmi;->b:I

    packed-switch p3, :pswitch_data_0

    sget-object p3, Lvmi;->b:Lvmi;

    invoke-direct {p0, p3}, Lxmi;-><init>(Lvmi;)V

    iput-wide p1, p0, Lwmi;->c:J

    return-void

    :pswitch_0
    sget-object p3, Lvmi;->e:Lvmi;

    invoke-direct {p0, p3}, Lxmi;-><init>(Lvmi;)V

    iput-wide p1, p0, Lwmi;->c:J

    return-void

    :pswitch_1
    sget-object p3, Lvmi;->d:Lvmi;

    invoke-direct {p0, p3}, Lxmi;-><init>(Lvmi;)V

    iput-wide p1, p0, Lwmi;->c:J

    return-void

    :pswitch_2
    sget-object p3, Lvmi;->c:Lvmi;

    invoke-direct {p0, p3}, Lxmi;-><init>(Lvmi;)V

    iput-wide p1, p0, Lwmi;->c:J

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
