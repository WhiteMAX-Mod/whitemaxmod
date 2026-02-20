.class public final synthetic Lbf9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lef9;

.field public final synthetic c:Landroid/util/Pair;

.field public final synthetic d:Ly69;


# direct methods
.method public synthetic constructor <init>(Lef9;Landroid/util/Pair;Ly69;I)V
    .locals 0

    iput p4, p0, Lbf9;->a:I

    iput-object p1, p0, Lbf9;->b:Lef9;

    iput-object p2, p0, Lbf9;->c:Landroid/util/Pair;

    iput-object p3, p0, Lbf9;->d:Ly69;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lbf9;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lbf9;->b:Lef9;

    iget-object v0, v0, Lef9;->b:Lwj6;

    iget-object v0, v0, Lwj6;->t0:Ljava/lang/Object;

    check-cast v0, Lcp4;

    iget-object v1, p0, Lbf9;->c:Landroid/util/Pair;

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lne9;

    iget-object v3, p0, Lbf9;->d:Ly69;

    invoke-virtual {v0, v2, v1, v3}, Lcp4;->C(ILne9;Ly69;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lbf9;->b:Lef9;

    iget-object v0, v0, Lef9;->b:Lwj6;

    iget-object v0, v0, Lwj6;->t0:Ljava/lang/Object;

    check-cast v0, Lcp4;

    iget-object v1, p0, Lbf9;->c:Landroid/util/Pair;

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lne9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lbf9;->d:Ly69;

    invoke-virtual {v0, v2, v1, v3}, Lcp4;->y(ILne9;Ly69;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
