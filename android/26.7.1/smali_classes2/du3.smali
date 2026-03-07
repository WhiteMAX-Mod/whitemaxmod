.class public final Ldu3;
.super Lfu3;
.source "SourceFile"


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lhu3;


# direct methods
.method public synthetic constructor <init>(Lhu3;I)V
    .locals 0

    iput p2, p0, Ldu3;->X:I

    iput-object p1, p0, Ldu3;->Y:Lhu3;

    invoke-direct {p0, p1}, Lfu3;-><init>(Lhu3;)V

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ldu3;->X:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ldu3;->Y:Lhu3;

    invoke-virtual {v0}, Lhu3;->j()[Ljava/lang/Object;

    move-result-object v0

    aget-object p1, v0, p1

    return-object p1

    :pswitch_0
    new-instance v0, Lgu3;

    iget-object v1, p0, Ldu3;->Y:Lhu3;

    invoke-direct {v0, v1, p1}, Lgu3;-><init>(Lhu3;I)V

    return-object v0

    :pswitch_1
    iget-object v0, p0, Ldu3;->Y:Lhu3;

    invoke-virtual {v0}, Lhu3;->i()[Ljava/lang/Object;

    move-result-object v0

    aget-object p1, v0, p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
