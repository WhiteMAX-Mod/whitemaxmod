.class public final synthetic Llgh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmq6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lmgh;


# direct methods
.method public synthetic constructor <init>(Lmgh;I)V
    .locals 0

    iput p2, p0, Llgh;->a:I

    iput-object p1, p0, Llgh;->b:Lmgh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Llgh;->a:I

    iget-object v1, p0, Llgh;->b:Lmgh;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Landroid/util/Size;

    iget v2, v1, Lmgh;->e:I

    iget v1, v1, Lmgh;->f:I

    invoke-direct {v0, v2, v1}, Landroid/util/Size;-><init>(II)V

    return-object v0

    :pswitch_0
    iget-object v0, v1, Lmgh;->h:Lqo6;

    if-nez v0, :cond_1

    sget-object v0, Ltah;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    iget v0, v1, Lmgh;->e:I

    iget v1, v1, Lmgh;->f:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-instance v1, Lc2;

    const/4 v2, 0x0

    sget-object v3, Lqo6;->w0:Lwk5;

    invoke-direct {v1, v2, v3}, Lc2;-><init>(ILjava/lang/Object;)V

    const v2, 0x7fffffff

    sget-object v3, Lqo6;->c:Lqo6;

    :goto_0
    invoke-virtual {v1}, Lc2;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v1}, Lc2;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqo6;

    iget v5, v4, Lqo6;->b:I

    sub-int/2addr v5, v0

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    if-ge v5, v2, :cond_0

    move-object v3, v4

    move v2, v5

    goto :goto_0

    :cond_0
    move-object v0, v3

    :cond_1
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
