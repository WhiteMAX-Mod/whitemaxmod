.class public final synthetic Lbv5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsw5;


# direct methods
.method public synthetic constructor <init>(Lsw5;I)V
    .locals 0

    iput p2, p0, Lbv5;->a:I

    iput-object p1, p0, Lbv5;->b:Lsw5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lbv5;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lbv5;->b:Lsw5;

    iget-object v0, v0, Lsw5;->a:Le1e;

    new-instance v1, Lj75;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Lj75;-><init>(I)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1}, Lykj;->d(Le1e;ZZLoq6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lbv5;->b:Lsw5;

    iget-object v0, v0, Lsw5;->a:Le1e;

    new-instance v1, Lj75;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Lj75;-><init>(I)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1}, Lykj;->d(Le1e;ZZLoq6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
