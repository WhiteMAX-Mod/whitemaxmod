.class public final synthetic Lqw5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loq6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsw5;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lsw5;Ljava/util/List;I)V
    .locals 0

    iput p3, p0, Lqw5;->a:I

    iput-object p1, p0, Lqw5;->b:Lsw5;

    iput-object p2, p0, Lqw5;->c:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lqw5;->a:I

    check-cast p1, Lj6e;

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Lqw5;->b:Lsw5;

    iget-object v0, p1, Lsw5;->a:Le1e;

    new-instance v1, Lj75;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Lj75;-><init>(I)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v3, v1}, Lykj;->d(Le1e;ZZLoq6;)Ljava/lang/Object;

    iget-object v1, p0, Lqw5;->c:Ljava/util/List;

    invoke-static {v2, v1}, Lsw5;->b(ILjava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v4, Lrw5;

    const/4 v5, 0x0

    invoke-direct {v4, p1, v1, v5}, Lrw5;-><init>(Lsw5;Ljava/util/ArrayList;I)V

    invoke-static {v0, v2, v3, v4}, Lykj;->d(Le1e;ZZLoq6;)Ljava/lang/Object;

    :goto_0
    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1

    :pswitch_0
    iget-object p1, p0, Lqw5;->b:Lsw5;

    iget-object v0, p1, Lsw5;->a:Le1e;

    new-instance v1, Lj75;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Lj75;-><init>(I)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1}, Lykj;->d(Le1e;ZZLoq6;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/2addr v1, v2

    iget-object v2, p0, Lqw5;->c:Ljava/util/List;

    invoke-static {v1, v2}, Lsw5;->b(ILjava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v2, Lrw5;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v1, v3}, Lrw5;-><init>(Lsw5;Ljava/util/ArrayList;I)V

    invoke-static {v0, v2}, Lqmj;->a(Le1e;Loq6;)Lvn3;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
