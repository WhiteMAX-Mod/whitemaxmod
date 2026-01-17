.class public final synthetic Lpv5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(IJJ)V
    .locals 0

    iput p1, p0, Lpv5;->a:I

    iput-wide p2, p0, Lpv5;->b:J

    iput-wide p4, p0, Lpv5;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lpv5;->a:I

    packed-switch v0, :pswitch_data_0

    move-object v7, p1

    check-cast v7, Ljw5;

    new-instance v1, Ljz3;

    const/4 v2, 0x1

    iget-wide v3, p0, Lpv5;->b:J

    iget-wide v5, p0, Lpv5;->c:J

    invoke-direct/range {v1 .. v7}, Ljz3;-><init>(IJJLjava/lang/Object;)V

    new-instance p1, Leo3;

    const/4 v0, 0x2

    invoke-direct {p1, v0, v1}, Leo3;-><init>(ILjava/lang/Object;)V

    return-object p1

    :pswitch_0
    check-cast p1, Lxv5;

    invoke-virtual {p1}, Lxv5;->a()Lsef;

    move-result-object p1

    new-instance v0, Lpv5;

    const/4 v1, 0x1

    iget-wide v2, p0, Lpv5;->b:J

    iget-wide v4, p0, Lpv5;->c:J

    invoke-direct/range {v0 .. v5}, Lpv5;-><init>(IJJ)V

    new-instance v1, Lco3;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2, v0}, Lco3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
