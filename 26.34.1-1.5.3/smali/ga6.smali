.class public final Lga6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcsg;
.implements Lha6;


# instance fields
.field public final synthetic a:B

.field public final b:Lcsg;

.field public final c:I


# direct methods
.method public constructor <init>(Lcsg;IB)V
    .locals 3

    iput-byte p3, p0, Lga6;->a:B

    const/4 v0, 0x0

    const/16 v1, 0x2e

    const-string v2, "count must be non-negative, but was "

    packed-switch p3, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lga6;->b:Lcsg;

    iput p2, p0, Lga6;->c:I

    if-ltz p2, :cond_0

    return-void

    :cond_0
    invoke-static {v2, p2, v1}, Lj7g;->q(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lwy;->o(Ljava/lang/Object;)V

    throw v0

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lga6;->b:Lcsg;

    iput p2, p0, Lga6;->c:I

    if-ltz p2, :cond_1

    return-void

    :cond_1
    invoke-static {v2, p2, v1}, Lj7g;->q(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lwy;->o(Ljava/lang/Object;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(I)Lcsg;
    .locals 2

    iget-byte v0, p0, Lga6;->a:B

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lga6;->c:I

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lga6;

    iget-object p0, p0, Lga6;->b:Lcsg;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lga6;-><init>(Lcsg;IB)V

    move-object p0, v0

    :goto_0
    return-object p0

    :pswitch_0
    iget v0, p0, Lga6;->c:I

    add-int v1, v0, p1

    if-gez v1, :cond_1

    new-instance v0, Lga6;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lga6;-><init>(Lcsg;IB)V

    goto :goto_1

    :cond_1
    new-instance p1, Lmni;

    iget-object p0, p0, Lga6;->b:Lcsg;

    invoke-direct {p1, p0, v0, v1}, Lmni;-><init>(Lcsg;II)V

    move-object v0, p1

    :goto_1
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(I)Lcsg;
    .locals 3

    iget-byte v0, p0, Lga6;->a:B

    iget-object v1, p0, Lga6;->b:Lcsg;

    iget v2, p0, Lga6;->c:I

    packed-switch v0, :pswitch_data_0

    if-lt p1, v2, :cond_0

    sget-object p0, Lqm6;->a:Lqm6;

    goto :goto_0

    :cond_0
    new-instance p0, Lmni;

    invoke-direct {p0, v1, p1, v2}, Lmni;-><init>(Lcsg;II)V

    :goto_0
    return-object p0

    :pswitch_0
    add-int/2addr v2, p1

    const/4 v0, 0x0

    if-gez v2, :cond_1

    new-instance v1, Lga6;

    invoke-direct {v1, p0, p1, v0}, Lga6;-><init>(Lcsg;IB)V

    goto :goto_1

    :cond_1
    new-instance p0, Lga6;

    invoke-direct {p0, v1, v2, v0}, Lga6;-><init>(Lcsg;IB)V

    move-object v1, p0

    :goto_1
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    iget-byte v0, p0, Lga6;->a:B

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lfa6;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lfa6;-><init>(Lga6;B)V

    return-object v0

    :pswitch_0
    new-instance v0, Lfa6;

    invoke-direct {v0, p0}, Lfa6;-><init>(Lga6;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
