.class public final Lgm4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpz6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:[Lpi6;


# direct methods
.method public synthetic constructor <init>([Lpi6;I)V
    .locals 0

    iput p2, p0, Lgm4;->a:I

    iput-object p1, p0, Lgm4;->b:[Lpi6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lgm4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lgm4;->b:[Lpi6;

    array-length v0, v0

    new-array v0, v0, [Lgib;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lgm4;->b:[Lpi6;

    array-length v0, v0

    new-array v0, v0, [Ljava/lang/Boolean;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lgm4;->b:[Lpi6;

    array-length v0, v0

    new-array v0, v0, [Lr4c;

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lgm4;->b:[Lpi6;

    array-length v0, v0

    new-array v0, v0, [Ljava/lang/Object;

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lgm4;->b:[Lpi6;

    array-length v0, v0

    new-array v0, v0, [Lnm6;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
