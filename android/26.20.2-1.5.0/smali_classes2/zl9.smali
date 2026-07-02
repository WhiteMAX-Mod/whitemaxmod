.class public final synthetic Lzl9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbm9;

.field public final synthetic c:Landroid/util/Pair;

.field public final synthetic d:Lfr8;

.field public final synthetic e:Lmg9;


# direct methods
.method public synthetic constructor <init>(Lbm9;Landroid/util/Pair;Lfr8;Lmg9;I)V
    .locals 0

    iput p5, p0, Lzl9;->a:I

    iput-object p1, p0, Lzl9;->b:Lbm9;

    iput-object p2, p0, Lzl9;->c:Landroid/util/Pair;

    iput-object p3, p0, Lzl9;->d:Lfr8;

    iput-object p4, p0, Lzl9;->e:Lmg9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lzl9;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lzl9;->b:Lbm9;

    iget-object v0, v0, Lbm9;->b:Lem9;

    iget-object v0, v0, Lem9;->h:Lov4;

    iget-object v1, p0, Lzl9;->c:Landroid/util/Pair;

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lpl9;

    iget-object v3, p0, Lzl9;->d:Lfr8;

    iget-object v4, p0, Lzl9;->e:Lmg9;

    invoke-virtual {v0, v2, v1, v3, v4}, Lov4;->l(ILpl9;Lfr8;Lmg9;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lzl9;->b:Lbm9;

    iget-object v0, v0, Lbm9;->b:Lem9;

    iget-object v0, v0, Lem9;->h:Lov4;

    iget-object v1, p0, Lzl9;->c:Landroid/util/Pair;

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lpl9;

    iget-object v3, p0, Lzl9;->d:Lfr8;

    iget-object v4, p0, Lzl9;->e:Lmg9;

    invoke-virtual {v0, v2, v1, v3, v4}, Lov4;->k(ILpl9;Lfr8;Lmg9;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
