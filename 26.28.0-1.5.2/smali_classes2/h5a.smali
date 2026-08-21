.class public final synthetic Lh5a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lk5a;

.field public final synthetic c:Landroid/util/Pair;

.field public final synthetic d:Lt99;

.field public final synthetic e:Luz9;


# direct methods
.method public synthetic constructor <init>(Lk5a;Landroid/util/Pair;Lt99;Luz9;I)V
    .locals 0

    iput p5, p0, Lh5a;->a:I

    iput-object p1, p0, Lh5a;->b:Lk5a;

    iput-object p2, p0, Lh5a;->c:Landroid/util/Pair;

    iput-object p3, p0, Lh5a;->d:Lt99;

    iput-object p4, p0, Lh5a;->e:Luz9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lh5a;->a:I

    iget-object v1, p0, Lh5a;->e:Luz9;

    iget-object v2, p0, Lh5a;->d:Lt99;

    iget-object v3, p0, Lh5a;->c:Landroid/util/Pair;

    iget-object p0, p0, Lh5a;->b:Lk5a;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lk5a;->b:Ln5a;

    iget-object p0, p0, Ln5a;->i:Ljava/lang/Object;

    check-cast p0, Lr75;

    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Lx4a;

    invoke-virtual {p0, v0, v3, v2, v1}, Lr75;->q(ILx4a;Lt99;Luz9;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lk5a;->b:Ln5a;

    iget-object p0, p0, Ln5a;->i:Ljava/lang/Object;

    check-cast p0, Lr75;

    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Lx4a;

    invoke-virtual {p0, v0, v3, v2, v1}, Lr75;->p(ILx4a;Lt99;Luz9;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
