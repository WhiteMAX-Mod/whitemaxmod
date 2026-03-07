.class public final Lkv;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lqv;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lkv;->a:I

    .line 3
    iput-object p1, p0, Lkv;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method

.method public constructor <init>([Lcbi;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lkv;->a:I

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 2
    iput-object p1, p0, Lkv;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2

    iget v0, p0, Lkv;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lax7;

    iget-object v1, p0, Lkv;->b:Ljava/lang/Object;

    check-cast v1, [Lcbi;

    invoke-direct {v0, v1}, Lax7;-><init>([Lcbi;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lnv;

    iget-object v1, p0, Lkv;->b:Ljava/lang/Object;

    check-cast v1, Lqv;

    invoke-direct {v0, v1}, Lnv;-><init>(Lqv;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lkv;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkv;->b:Ljava/lang/Object;

    check-cast v0, [Lcbi;

    array-length v0, v0

    div-int/lit8 v0, v0, 0x2

    return v0

    :pswitch_0
    iget-object v0, p0, Lkv;->b:Ljava/lang/Object;

    check-cast v0, Lqv;

    iget v0, v0, Lzag;->c:I

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
