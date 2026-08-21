.class public final Lu6h;
.super Lmj9;
.source "SourceFile"


# instance fields
.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 1

    .line 9
    const/4 v0, 0x0

    iput v0, p0, Lu6h;->g:I

    invoke-direct {p0, p1}, Lmj9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Llnh;)V
    .locals 0

    const/4 p1, 0x1

    iput p1, p0, Lu6h;->g:I

    const/16 p1, 0x3e8

    invoke-direct {p0, p1}, Lmj9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lu6h;->g:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lmj9;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/CharSequence;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public b(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget p0, p0, Lu6h;->g:I

    packed-switch p0, :pswitch_data_0

    return-void

    :pswitch_0
    check-cast p2, Lbj8;

    iget-wide v0, p2, Lbj8;->a:J

    check-cast p3, Lt6h;

    check-cast p4, Lt6h;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public h(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    iget v0, p0, Lu6h;->g:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lmj9;->h(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0

    :pswitch_0
    check-cast p1, Lbj8;

    iget-wide p0, p1, Lbj8;->a:J

    check-cast p2, Lt6h;

    const/4 p0, 0x0

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
