.class public final synthetic Lju9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lku9;

.field public final synthetic c:Landroid/util/Pair;

.field public final synthetic d:Lhv8;

.field public final synthetic o:Lxl9;


# direct methods
.method public synthetic constructor <init>(Lku9;Landroid/util/Pair;Lhv8;Lxl9;I)V
    .locals 0

    iput p5, p0, Lju9;->a:I

    iput-object p1, p0, Lju9;->b:Lku9;

    iput-object p2, p0, Lju9;->c:Landroid/util/Pair;

    iput-object p3, p0, Lju9;->d:Lhv8;

    iput-object p4, p0, Lju9;->o:Lxl9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lju9;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lju9;->b:Lku9;

    iget-object v0, v0, Lku9;->b:Lfu6;

    iget-object v0, v0, Lfu6;->v0:Ljava/lang/Object;

    check-cast v0, Lix4;

    iget-object v1, p0, Lju9;->c:Landroid/util/Pair;

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ltt9;

    iget-object v3, p0, Lju9;->d:Lhv8;

    iget-object v4, p0, Lju9;->o:Lxl9;

    invoke-virtual {v0, v2, v1, v3, v4}, Lix4;->u(ILtt9;Lhv8;Lxl9;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lju9;->b:Lku9;

    iget-object v0, v0, Lku9;->b:Lfu6;

    iget-object v0, v0, Lfu6;->v0:Ljava/lang/Object;

    check-cast v0, Lix4;

    iget-object v1, p0, Lju9;->c:Landroid/util/Pair;

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ltt9;

    iget-object v3, p0, Lju9;->d:Lhv8;

    iget-object v4, p0, Lju9;->o:Lxl9;

    invoke-virtual {v0, v2, v1, v3, v4}, Lix4;->d(ILtt9;Lhv8;Lxl9;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
