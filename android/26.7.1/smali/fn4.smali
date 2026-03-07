.class public final Lfn4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc37;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:[Lij6;


# direct methods
.method public synthetic constructor <init>([Lij6;I)V
    .locals 0

    iput p2, p0, Lfn4;->a:I

    iput-object p1, p0, Lfn4;->b:[Lij6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lfn4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lfn4;->b:[Lij6;

    array-length v0, v0

    new-array v0, v0, [Lcub;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lfn4;->b:[Lij6;

    array-length v0, v0

    new-array v0, v0, [Ljava/lang/Object;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lfn4;->b:[Lij6;

    array-length v0, v0

    new-array v0, v0, [Lmo6;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
