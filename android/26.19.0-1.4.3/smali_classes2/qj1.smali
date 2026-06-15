.class public final Lqj1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzt6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:[Lld6;


# direct methods
.method public synthetic constructor <init>([Lld6;I)V
    .locals 0

    iput p2, p0, Lqj1;->a:I

    iput-object p1, p0, Lqj1;->b:[Lld6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lqj1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lqj1;->b:[Lld6;

    array-length v0, v0

    new-array v0, v0, [Ljava/lang/Object;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lqj1;->b:[Lld6;

    array-length v0, v0

    new-array v0, v0, [Ls9c;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lqj1;->b:[Lld6;

    array-length v0, v0

    new-array v0, v0, [Ljava/lang/Object;

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lqj1;->b:[Lld6;

    array-length v0, v0

    new-array v0, v0, [Ljava/lang/Object;

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lqj1;->b:[Lld6;

    array-length v0, v0

    new-array v0, v0, [Lc34;

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lqj1;->b:[Lld6;

    array-length v0, v0

    new-array v0, v0, [Ljava/util/List;

    return-object v0

    :pswitch_5
    iget-object v0, p0, Lqj1;->b:[Lld6;

    array-length v0, v0

    new-array v0, v0, [Lc34;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
