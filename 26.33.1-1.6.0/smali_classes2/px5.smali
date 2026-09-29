.class public final synthetic Lpx5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:B

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;B)V
    .locals 0

    iput-byte p4, p0, Lpx5;->a:B

    iput-object p1, p0, Lpx5;->c:Ljava/lang/Object;

    iput-byte p2, p0, Lpx5;->b:B

    iput-object p3, p0, Lpx5;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IB)V
    .locals 0

    .line 12
    iput-byte p4, p0, Lpx5;->a:B

    iput-object p1, p0, Lpx5;->c:Ljava/lang/Object;

    iput-object p2, p0, Lpx5;->d:Ljava/lang/Object;

    iput-byte p3, p0, Lpx5;->b:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-byte v0, p0, Lpx5;->a:B

    iget-object v1, p0, Lpx5;->d:Ljava/lang/Object;

    iget-byte v2, p0, Lpx5;->b:B

    iget-object p0, p0, Lpx5;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lz3;

    invoke-virtual {p0, v2, v1}, Lz3;->h(ILjava/lang/Object;)V

    return-void

    :pswitch_0
    check-cast p0, Lbta;

    check-cast v1, Landroid/util/Pair;

    iget-object p0, p0, Lbta;->b:Leta;

    iget-object p0, p0, Leta;->h:Lbk5;

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lpsa;

    invoke-virtual {p0, v0, v1, v2}, Lbk5;->e(ILpsa;I)V

    return-void

    :pswitch_1
    check-cast p0, Lp86;

    check-cast v1, Lq86;

    iget v0, p0, Lp86;->a:I

    iget-object p0, p0, Lp86;->b:Lpsa;

    invoke-interface {v1, v0, p0, v2}, Lq86;->e(ILpsa;I)V

    return-void

    :pswitch_2
    check-cast p0, Lqa0;

    iget-object p0, p0, Lqa0;->e:Ljava/lang/Object;

    check-cast p0, Llle;

    invoke-interface {p0, v2, v1}, Llle;->h(ILjava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
