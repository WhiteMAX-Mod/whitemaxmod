.class public final Lfy;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lly;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lfy;->a:B

    .line 9
    iput-object p1, p0, Lfy;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method

.method public constructor <init>([Lr1k;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lfy;->a:B

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    iput-object p1, p0, Lfy;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    iget-byte v0, p0, Lfy;->a:B

    iget-object p0, p0, Lfy;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Los8;

    check-cast p0, [Lr1k;

    invoke-direct {v0, p0}, Los8;-><init>([Lr1k;)V

    return-object v0

    :pswitch_0
    new-instance v0, Liy;

    check-cast p0, Lly;

    invoke-direct {v0, p0}, Liy;-><init>(Lly;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final size()I
    .locals 1

    iget-byte v0, p0, Lfy;->a:B

    iget-object p0, p0, Lfy;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, [Lr1k;

    array-length p0, p0

    div-int/lit8 p0, p0, 0x2

    return p0

    :pswitch_0
    check-cast p0, Lly;

    iget p0, p0, Ledh;->c:I

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
