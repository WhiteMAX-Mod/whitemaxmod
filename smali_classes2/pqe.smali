.class public final Lpqe;
.super Ljre;
.source "SourceFile"


# instance fields
.field public final synthetic h:I

.field public final i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lpqe;->h:I

    invoke-direct {p0, p1, p2}, Ljre;-><init>(J)V

    iput-object p3, p0, Lpqe;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ldn9;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lpqe;->h:I

    const-wide/16 v0, 0x0

    .line 2
    invoke-direct {p0, v0, v1}, Ljre;-><init>(J)V

    .line 3
    iput-object p1, p0, Lpqe;->i:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lkre;
    .locals 2

    iget v0, p0, Lpqe;->h:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lmre;

    invoke-direct {v0, p0}, Lmre;-><init>(Lpqe;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lqqe;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lqqe;-><init>(Lpqe;B)V

    return-object v0

    :pswitch_1
    new-instance v0, Lqqe;

    invoke-direct {v0, p0}, Lqqe;-><init>(Lpqe;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
