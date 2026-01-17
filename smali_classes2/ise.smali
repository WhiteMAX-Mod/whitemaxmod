.class public final Lise;
.super Lnse;
.source "SourceFile"


# instance fields
.field public final synthetic h:I

.field public final i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lise;->h:I

    invoke-direct {p0, p1, p2}, Lnse;-><init>(J)V

    iput-object p3, p0, Lise;->i:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lose;
    .locals 1

    iget v0, p0, Lise;->h:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lqse;

    invoke-direct {v0, p0}, Lqse;-><init>(Lise;)V

    return-object v0

    :pswitch_0
    new-instance v0, Ltre;

    invoke-direct {v0, p0}, Ltre;-><init>(Lise;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
