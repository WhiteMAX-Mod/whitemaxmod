.class public final synthetic Lcf9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lef9;

.field public final synthetic c:Landroid/util/Pair;


# direct methods
.method public synthetic constructor <init>(Lef9;Landroid/util/Pair;I)V
    .locals 0

    iput p3, p0, Lcf9;->a:I

    iput-object p1, p0, Lcf9;->b:Lef9;

    iput-object p2, p0, Lcf9;->c:Landroid/util/Pair;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lcf9;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcf9;->b:Lef9;

    iget-object v0, v0, Lef9;->b:Lwj6;

    iget-object v0, v0, Lwj6;->t0:Ljava/lang/Object;

    check-cast v0, Lcp4;

    iget-object v1, p0, Lcf9;->c:Landroid/util/Pair;

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lne9;

    invoke-virtual {v0, v2, v1}, Lcp4;->w(ILne9;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcf9;->b:Lef9;

    iget-object v0, v0, Lef9;->b:Lwj6;

    iget-object v0, v0, Lwj6;->t0:Ljava/lang/Object;

    check-cast v0, Lcp4;

    iget-object v1, p0, Lcf9;->c:Landroid/util/Pair;

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lne9;

    invoke-virtual {v0, v2, v1}, Lcp4;->B(ILne9;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcf9;->b:Lef9;

    iget-object v0, v0, Lef9;->b:Lwj6;

    iget-object v0, v0, Lwj6;->t0:Ljava/lang/Object;

    check-cast v0, Lcp4;

    iget-object v1, p0, Lcf9;->c:Landroid/util/Pair;

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lne9;

    invoke-virtual {v0, v2, v1}, Lcp4;->A(ILne9;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
