.class public final Lyv;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lew;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lyv;->a:I

    .line 9
    iput-object p1, p0, Lyv;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method

.method public constructor <init>([Lh3i;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lyv;->a:I

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    iput-object p1, p0, Lyv;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    iget v0, p0, Lyv;->a:I

    iget-object p0, p0, Lyv;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lty7;

    check-cast p0, [Lh3i;

    invoke-direct {v0, p0}, Lty7;-><init>([Lh3i;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lbw;

    check-cast p0, Lew;

    invoke-direct {v0, p0}, Lbw;-><init>(Lew;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lyv;->a:I

    iget-object p0, p0, Lyv;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, [Lh3i;

    array-length p0, p0

    div-int/lit8 p0, p0, 0x2

    return p0

    :pswitch_0
    check-cast p0, Lew;

    iget p0, p0, Llmf;->c:I

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
