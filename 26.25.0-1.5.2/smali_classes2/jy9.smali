.class public final synthetic Ljy9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lmy9;

.field public final synthetic c:Landroid/util/Pair;

.field public final synthetic d:La39;

.field public final synthetic e:Lws9;


# direct methods
.method public synthetic constructor <init>(Lmy9;Landroid/util/Pair;La39;Lws9;I)V
    .locals 0

    iput p5, p0, Ljy9;->a:I

    iput-object p1, p0, Ljy9;->b:Lmy9;

    iput-object p2, p0, Ljy9;->c:Landroid/util/Pair;

    iput-object p3, p0, Ljy9;->d:La39;

    iput-object p4, p0, Ljy9;->e:Lws9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Ljy9;->a:I

    iget-object v1, p0, Ljy9;->e:Lws9;

    iget-object v2, p0, Ljy9;->d:La39;

    iget-object v3, p0, Ljy9;->c:Landroid/util/Pair;

    iget-object p0, p0, Ljy9;->b:Lmy9;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lmy9;->b:Lpy9;

    iget-object p0, p0, Lpy9;->i:Ljava/lang/Object;

    check-cast p0, La45;

    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Lzx9;

    invoke-virtual {p0, v0, v3, v2, v1}, La45;->q(ILzx9;La39;Lws9;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lmy9;->b:Lpy9;

    iget-object p0, p0, Lpy9;->i:Ljava/lang/Object;

    check-cast p0, La45;

    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Lzx9;

    invoke-virtual {p0, v0, v3, v2, v1}, La45;->p(ILzx9;La39;Lws9;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
