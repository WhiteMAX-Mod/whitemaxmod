.class public final Li96;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpng;
.implements Lj96;


# instance fields
.field public final synthetic a:B

.field public final b:Lpng;

.field public final c:I


# direct methods
.method public constructor <init>(Lpng;IB)V
    .locals 3

    iput-byte p3, p0, Li96;->a:B

    const/4 v0, 0x0

    const/16 v1, 0x2e

    const-string v2, "count must be non-negative, but was "

    packed-switch p3, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li96;->b:Lpng;

    iput p2, p0, Li96;->c:I

    if-ltz p2, :cond_0

    return-void

    :cond_0
    invoke-static {v2, p2, v1}, Ly2g;->s(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lpy;->o(Ljava/lang/Object;)V

    throw v0

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li96;->b:Lpng;

    iput p2, p0, Li96;->c:I

    if-ltz p2, :cond_1

    return-void

    :cond_1
    invoke-static {v2, p2, v1}, Ly2g;->s(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lpy;->o(Ljava/lang/Object;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(I)Lpng;
    .locals 2

    iget-byte v0, p0, Li96;->a:B

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Li96;->c:I

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Li96;

    iget-object p0, p0, Li96;->b:Lpng;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Li96;-><init>(Lpng;IB)V

    move-object p0, v0

    :goto_0
    return-object p0

    :pswitch_0
    iget v0, p0, Li96;->c:I

    add-int v1, v0, p1

    if-gez v1, :cond_1

    new-instance v0, Li96;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Li96;-><init>(Lpng;IB)V

    goto :goto_1

    :cond_1
    new-instance p1, Lugi;

    iget-object p0, p0, Li96;->b:Lpng;

    invoke-direct {p1, p0, v0, v1}, Lugi;-><init>(Lpng;II)V

    move-object v0, p1

    :goto_1
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(I)Lpng;
    .locals 3

    iget-byte v0, p0, Li96;->a:B

    iget-object v1, p0, Li96;->b:Lpng;

    iget v2, p0, Li96;->c:I

    packed-switch v0, :pswitch_data_0

    if-lt p1, v2, :cond_0

    sget-object p0, Lnl6;->a:Lnl6;

    goto :goto_0

    :cond_0
    new-instance p0, Lugi;

    invoke-direct {p0, v1, p1, v2}, Lugi;-><init>(Lpng;II)V

    :goto_0
    return-object p0

    :pswitch_0
    add-int/2addr v2, p1

    const/4 v0, 0x0

    if-gez v2, :cond_1

    new-instance v1, Li96;

    invoke-direct {v1, p0, p1, v0}, Li96;-><init>(Lpng;IB)V

    goto :goto_1

    :cond_1
    new-instance p0, Li96;

    invoke-direct {p0, v1, v2, v0}, Li96;-><init>(Lpng;IB)V

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

    iget-byte v0, p0, Li96;->a:B

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lh96;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lh96;-><init>(Li96;B)V

    return-object v0

    :pswitch_0
    new-instance v0, Lh96;

    invoke-direct {v0, p0}, Lh96;-><init>(Li96;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
