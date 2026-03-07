.class public final synthetic Lhu9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lku9;

.field public final synthetic c:Landroid/util/Pair;

.field public final synthetic d:Lxl9;


# direct methods
.method public synthetic constructor <init>(Lku9;Landroid/util/Pair;Lxl9;I)V
    .locals 0

    iput p4, p0, Lhu9;->a:I

    iput-object p1, p0, Lhu9;->b:Lku9;

    iput-object p2, p0, Lhu9;->c:Landroid/util/Pair;

    iput-object p3, p0, Lhu9;->d:Lxl9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lhu9;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lhu9;->b:Lku9;

    iget-object v0, v0, Lku9;->b:Lfu6;

    iget-object v0, v0, Lfu6;->v0:Ljava/lang/Object;

    check-cast v0, Lix4;

    iget-object v1, p0, Lhu9;->c:Landroid/util/Pair;

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ltt9;

    iget-object v3, p0, Lhu9;->d:Lxl9;

    invoke-virtual {v0, v2, v1, v3}, Lix4;->C(ILtt9;Lxl9;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lhu9;->b:Lku9;

    iget-object v0, v0, Lku9;->b:Lfu6;

    iget-object v0, v0, Lfu6;->v0:Ljava/lang/Object;

    check-cast v0, Lix4;

    iget-object v1, p0, Lhu9;->c:Landroid/util/Pair;

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ltt9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lhu9;->d:Lxl9;

    invoke-virtual {v0, v2, v1, v3}, Lix4;->y(ILtt9;Lxl9;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
