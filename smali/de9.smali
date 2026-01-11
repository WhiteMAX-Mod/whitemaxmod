.class public final synthetic Lde9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lfe9;

.field public final synthetic c:Landroid/util/Pair;


# direct methods
.method public synthetic constructor <init>(Lfe9;Landroid/util/Pair;I)V
    .locals 0

    iput p3, p0, Lde9;->a:I

    iput-object p1, p0, Lde9;->b:Lfe9;

    iput-object p2, p0, Lde9;->c:Landroid/util/Pair;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lde9;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lde9;->b:Lfe9;

    iget-object v0, v0, Lfe9;->b:Ljd7;

    iget-object v0, v0, Ljd7;->k:Ljava/lang/Object;

    check-cast v0, Lnn4;

    iget-object v1, p0, Lde9;->c:Landroid/util/Pair;

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lnd9;

    invoke-virtual {v0, v2, v1}, Lnn4;->w(ILnd9;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lde9;->b:Lfe9;

    iget-object v0, v0, Lfe9;->b:Ljd7;

    iget-object v0, v0, Ljd7;->k:Ljava/lang/Object;

    check-cast v0, Lnn4;

    iget-object v1, p0, Lde9;->c:Landroid/util/Pair;

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lnd9;

    invoke-virtual {v0, v2, v1}, Lnn4;->B(ILnd9;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lde9;->b:Lfe9;

    iget-object v0, v0, Lfe9;->b:Ljd7;

    iget-object v0, v0, Ljd7;->k:Ljava/lang/Object;

    check-cast v0, Lnn4;

    iget-object v1, p0, Lde9;->c:Landroid/util/Pair;

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lnd9;

    invoke-virtual {v0, v2, v1}, Lnn4;->A(ILnd9;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
