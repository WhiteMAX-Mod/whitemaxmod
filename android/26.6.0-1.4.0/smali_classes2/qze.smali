.class public final Lqze;
.super Lvze;
.source "SourceFile"


# instance fields
.field public final synthetic h:I

.field public final i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lqze;->h:I

    invoke-direct {p0, p1, p2}, Lvze;-><init>(J)V

    iput-object p3, p0, Lqze;->i:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lwze;
    .locals 1

    iget v0, p0, Lqze;->h:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lyze;

    invoke-direct {v0, p0}, Lyze;-><init>(Lqze;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lcze;

    invoke-direct {v0, p0}, Lcze;-><init>(Lqze;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
