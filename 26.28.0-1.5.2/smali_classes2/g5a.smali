.class public final synthetic Lg5a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lk5a;

.field public final synthetic c:Landroid/util/Pair;

.field public final synthetic d:Luz9;


# direct methods
.method public synthetic constructor <init>(Lk5a;Landroid/util/Pair;Luz9;I)V
    .locals 0

    iput p4, p0, Lg5a;->a:I

    iput-object p1, p0, Lg5a;->b:Lk5a;

    iput-object p2, p0, Lg5a;->c:Landroid/util/Pair;

    iput-object p3, p0, Lg5a;->d:Luz9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lg5a;->a:I

    iget-object v1, p0, Lg5a;->d:Luz9;

    iget-object v2, p0, Lg5a;->c:Landroid/util/Pair;

    iget-object p0, p0, Lg5a;->b:Lk5a;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lk5a;->b:Ln5a;

    iget-object p0, p0, Ln5a;->i:Ljava/lang/Object;

    check-cast p0, Lr75;

    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lx4a;

    invoke-virtual {p0, v0, v2, v1}, Lr75;->o(ILx4a;Luz9;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lk5a;->b:Ln5a;

    iget-object p0, p0, Ln5a;->i:Ljava/lang/Object;

    check-cast p0, Lr75;

    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lx4a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0, v2, v1}, Lr75;->b(ILx4a;Luz9;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
