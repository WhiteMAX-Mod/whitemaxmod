.class public final synthetic Lee9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lfe9;

.field public final synthetic c:Landroid/util/Pair;

.field public final synthetic d:Leg8;

.field public final synthetic o:Lz59;


# direct methods
.method public synthetic constructor <init>(Lfe9;Landroid/util/Pair;Leg8;Lz59;I)V
    .locals 0

    iput p5, p0, Lee9;->a:I

    iput-object p1, p0, Lee9;->b:Lfe9;

    iput-object p2, p0, Lee9;->c:Landroid/util/Pair;

    iput-object p3, p0, Lee9;->d:Leg8;

    iput-object p4, p0, Lee9;->o:Lz59;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lee9;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lee9;->b:Lfe9;

    iget-object v0, v0, Lfe9;->b:Ljd7;

    iget-object v0, v0, Ljd7;->k:Ljava/lang/Object;

    check-cast v0, Lnn4;

    iget-object v1, p0, Lee9;->c:Landroid/util/Pair;

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lnd9;

    iget-object v3, p0, Lee9;->d:Leg8;

    iget-object v4, p0, Lee9;->o:Lz59;

    invoke-virtual {v0, v2, v1, v3, v4}, Lnn4;->u(ILnd9;Leg8;Lz59;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lee9;->b:Lfe9;

    iget-object v0, v0, Lfe9;->b:Ljd7;

    iget-object v0, v0, Ljd7;->k:Ljava/lang/Object;

    check-cast v0, Lnn4;

    iget-object v1, p0, Lee9;->c:Landroid/util/Pair;

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lnd9;

    iget-object v3, p0, Lee9;->d:Leg8;

    iget-object v4, p0, Lee9;->o:Lz59;

    invoke-virtual {v0, v2, v1, v3, v4}, Lnn4;->d(ILnd9;Leg8;Lz59;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
