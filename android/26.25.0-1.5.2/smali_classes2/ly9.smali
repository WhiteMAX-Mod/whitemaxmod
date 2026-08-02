.class public final synthetic Lly9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lmy9;

.field public final synthetic c:Landroid/util/Pair;


# direct methods
.method public synthetic constructor <init>(Lmy9;Landroid/util/Pair;I)V
    .locals 0

    iput p3, p0, Lly9;->a:I

    iput-object p1, p0, Lly9;->b:Lmy9;

    iput-object p2, p0, Lly9;->c:Landroid/util/Pair;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lly9;->a:I

    iget-object v1, p0, Lly9;->c:Landroid/util/Pair;

    iget-object p0, p0, Lly9;->b:Lmy9;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lmy9;->b:Lpy9;

    iget-object p0, p0, Lpy9;->i:Ljava/lang/Object;

    check-cast p0, La45;

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lzx9;

    invoke-virtual {p0, v0, v1}, La45;->i(ILzx9;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lmy9;->b:Lpy9;

    iget-object p0, p0, Lpy9;->i:Ljava/lang/Object;

    check-cast p0, La45;

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lzx9;

    invoke-virtual {p0, v0, v1}, La45;->r(ILzx9;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
