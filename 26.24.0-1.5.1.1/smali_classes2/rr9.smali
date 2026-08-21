.class public final synthetic Lrr9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lvr9;

.field public final synthetic c:Landroid/util/Pair;

.field public final synthetic d:Lhm9;


# direct methods
.method public synthetic constructor <init>(Lvr9;Landroid/util/Pair;Lhm9;I)V
    .locals 0

    iput p4, p0, Lrr9;->a:I

    iput-object p1, p0, Lrr9;->b:Lvr9;

    iput-object p2, p0, Lrr9;->c:Landroid/util/Pair;

    iput-object p3, p0, Lrr9;->d:Lhm9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lrr9;->a:I

    iget-object v1, p0, Lrr9;->d:Lhm9;

    iget-object v2, p0, Lrr9;->c:Landroid/util/Pair;

    iget-object p0, p0, Lrr9;->b:Lvr9;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lvr9;->b:Lyr9;

    iget-object p0, p0, Lyr9;->i:Ljava/lang/Object;

    check-cast p0, Ls05;

    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lir9;

    invoke-virtual {p0, v0, v2, v1}, Ls05;->o(ILir9;Lhm9;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lvr9;->b:Lyr9;

    iget-object p0, p0, Lyr9;->i:Ljava/lang/Object;

    check-cast p0, Ls05;

    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lir9;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0, v2, v1}, Ls05;->b(ILir9;Lhm9;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
