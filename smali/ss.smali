.class public final Lss;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lxs;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lss;->a:I

    .line 3
    iput-object p1, p0, Lss;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method

.method public constructor <init>([Lcbh;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lss;->a:I

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 2
    iput-object p1, p0, Lss;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 3

    iget v0, p0, Lss;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lhk7;

    iget-object v1, p0, Lss;->b:Ljava/lang/Object;

    check-cast v1, [Lcbh;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lhk7;-><init>([Lcbh;I)V

    return-object v0

    :pswitch_0
    new-instance v0, Lvs;

    iget-object v1, p0, Lss;->b:Ljava/lang/Object;

    check-cast v1, Lxs;

    invoke-direct {v0, v1}, Lvs;-><init>(Lxs;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lss;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lss;->b:Ljava/lang/Object;

    check-cast v0, [Lcbh;

    array-length v0, v0

    div-int/lit8 v0, v0, 0x2

    return v0

    :pswitch_0
    iget-object v0, p0, Lss;->b:Ljava/lang/Object;

    check-cast v0, Lxs;

    iget v0, v0, Lwbf;->c:I

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
