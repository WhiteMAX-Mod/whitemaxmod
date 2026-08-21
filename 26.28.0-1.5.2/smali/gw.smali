.class public final Lgw;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lmw;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lgw;->a:I

    .line 9
    iput-object p1, p0, Lgw;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method

.method public constructor <init>([Lgri;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lgw;->a:I

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    iput-object p1, p0, Lgw;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    iget v0, p0, Lgw;->a:I

    iget-object p0, p0, Lgw;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Li98;

    check-cast p0, [Lgri;

    invoke-direct {v0, p0}, Li98;-><init>([Lgri;)V

    return-object v0

    :pswitch_0
    new-instance v0, Ljw;

    check-cast p0, Lmw;

    invoke-direct {v0, p0}, Ljw;-><init>(Lmw;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lgw;->a:I

    iget-object p0, p0, Lgw;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, [Lgri;

    array-length p0, p0

    div-int/lit8 p0, p0, 0x2

    return p0

    :pswitch_0
    check-cast p0, Lmw;

    iget p0, p0, Lh6g;->c:I

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
