.class public final Lgpf;
.super Llpf;
.source "SourceFile"


# instance fields
.field public final synthetic h:I

.field public final i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lgpf;->h:I

    invoke-direct {p0, p1, p2}, Llpf;-><init>(J)V

    iput-object p3, p0, Lgpf;->i:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lmpf;
    .locals 1

    iget v0, p0, Lgpf;->h:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lopf;

    invoke-direct {v0, p0}, Lopf;-><init>(Lgpf;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lqof;

    invoke-direct {v0, p0}, Lqof;-><init>(Lgpf;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public c()Lqof;
    .locals 1

    new-instance v0, Lqof;

    invoke-direct {v0, p0}, Lqof;-><init>(Lgpf;)V

    return-object v0
.end method
