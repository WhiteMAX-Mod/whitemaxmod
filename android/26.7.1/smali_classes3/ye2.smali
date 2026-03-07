.class public final Lye2;
.super Leg7;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:[B

.field public c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lye2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 1

    iget v0, p0, Lye2;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lye2;->c:Ljava/lang/Object;

    check-cast v0, [B

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lye2;->b:[B

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lye2;->b:[B

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Lkmh;
    .locals 1

    iget v0, p0, Lye2;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lkmh;->v0:Lkmh;

    return-object v0

    :pswitch_0
    sget-object v0, Lkmh;->o:Lkmh;

    return-object v0

    :pswitch_1
    sget-object v0, Lkmh;->Y:Lkmh;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
