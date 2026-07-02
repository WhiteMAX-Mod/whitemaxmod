.class public final Lsu;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lyu;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsu;->a:I

    .line 3
    iput-object p1, p0, Lsu;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method

.method public constructor <init>([Lb4i;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lsu;->a:I

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 2
    iput-object p1, p0, Lsu;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2

    iget v0, p0, Lsu;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lxs7;

    iget-object v1, p0, Lsu;->b:Ljava/lang/Object;

    check-cast v1, [Lb4i;

    invoke-direct {v0, v1}, Lxs7;-><init>([Lb4i;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lvu;

    iget-object v1, p0, Lsu;->b:Ljava/lang/Object;

    check-cast v1, Lyu;

    invoke-direct {v0, v1}, Lvu;-><init>(Lyu;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lsu;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lsu;->b:Ljava/lang/Object;

    check-cast v0, [Lb4i;

    array-length v0, v0

    div-int/lit8 v0, v0, 0x2

    return v0

    :pswitch_0
    iget-object v0, p0, Lsu;->b:Ljava/lang/Object;

    check-cast v0, Lyu;

    iget v0, v0, Ldtf;->c:I

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
