.class public final Lry5;
.super Lyjh;
.source "SourceFile"


# instance fields
.field public final synthetic b:B

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    iput-byte p2, p0, Lry5;->b:B

    iput-object p1, p0, Lry5;->c:Ljava/lang/Object;

    invoke-direct {p0}, Lyjh;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lx5;)Ljava/lang/Object;
    .locals 3

    iget-byte v0, p0, Lry5;->b:B

    iget-object p0, p0, Lry5;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lr59;

    const/16 v1, 0xc

    invoke-virtual {p1, v1}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const/16 v2, 0x52

    invoke-virtual {p1, v2}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lux5;

    check-cast p0, Lok4;

    invoke-direct {v0, v1, p1, p0}, Lr59;-><init>(Landroid/content/Context;Lux5;Lok4;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lj21;

    check-cast p0, Lgy5;

    const/16 v1, 0x2dc

    invoke-virtual {p1, v1}, Lx5;->d(I)Luvi;

    move-result-object v1

    const/16 v2, 0x42f

    invoke-virtual {p1, v2}, Lx5;->d(I)Luvi;

    move-result-object p1

    invoke-direct {v0, p0, v1, p1}, Lj21;-><init>(Lgy5;Lpl9;Lpl9;)V

    return-object v0

    :pswitch_1
    check-cast p0, Lsy5;

    iget-object p0, p0, Lsy5;->a:Lrx9;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
