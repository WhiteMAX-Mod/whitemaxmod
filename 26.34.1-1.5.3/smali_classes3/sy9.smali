.class public final Lsy9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcf7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;IB)V
    .locals 0

    iput-byte p3, p0, Lsy9;->a:B

    iput-object p1, p0, Lsy9;->c:Ljava/lang/Object;

    iput p2, p0, Lsy9;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ldf7;Lu15;)Ljava/lang/Object;
    .locals 4

    iget-byte v0, p0, Lsy9;->a:B

    sget-object v1, Lb75;->a:Lb75;

    iget v2, p0, Lsy9;->b:I

    iget-object p0, p0, Lsy9;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcff;

    new-instance v0, Lry9;

    const/4 v3, 0x1

    invoke-direct {v0, p1, v2, v3}, Lry9;-><init>(Ldf7;IB)V

    iget-object p0, p0, Lcff;->a:Lnwh;

    invoke-interface {p0, v0, p2}, Lcf7;->d(Ldf7;Lu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lysj;->a:Lysj;

    :goto_0
    return-object p0

    :pswitch_0
    check-cast p0, Ltwh;

    new-instance v0, Lry9;

    const/4 v3, 0x0

    invoke-direct {v0, p1, v2, v3}, Lry9;-><init>(Ldf7;IB)V

    invoke-virtual {p0, v0, p2}, Ltwh;->d(Ldf7;Lu15;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
