.class public final synthetic Lkg9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Llg9;

.field public final synthetic c:Landroid/util/Pair;


# direct methods
.method public synthetic constructor <init>(Llg9;Landroid/util/Pair;I)V
    .locals 0

    iput p3, p0, Lkg9;->a:I

    iput-object p1, p0, Lkg9;->b:Llg9;

    iput-object p2, p0, Lkg9;->c:Landroid/util/Pair;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lkg9;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkg9;->b:Llg9;

    iget-object v0, v0, Llg9;->b:Log9;

    iget-object v0, v0, Log9;->h:Lms4;

    iget-object v1, p0, Lkg9;->c:Landroid/util/Pair;

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lzf9;

    invoke-virtual {v0, v2, v1}, Lms4;->o(ILzf9;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lkg9;->b:Llg9;

    iget-object v0, v0, Llg9;->b:Log9;

    iget-object v0, v0, Log9;->h:Lms4;

    iget-object v1, p0, Lkg9;->c:Landroid/util/Pair;

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lzf9;

    invoke-virtual {v0, v2, v1}, Lms4;->p(ILzf9;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
