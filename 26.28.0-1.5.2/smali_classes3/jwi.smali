.class public final synthetic Ljwi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laf7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkwi;


# direct methods
.method public synthetic constructor <init>(Lkwi;I)V
    .locals 0

    iput p2, p0, Ljwi;->a:I

    iput-object p1, p0, Ljwi;->b:Lkwi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Ljwi;->a:I

    iget-object p0, p0, Ljwi;->b:Lkwi;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Landroid/util/Size;

    iget v1, p0, Lkwi;->e:I

    iget p0, p0, Lkwi;->f:I

    invoke-direct {v0, v1, p0}, Landroid/util/Size;-><init>(II)V

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lkwi;->h:Lxc7;

    if-nez v0, :cond_1

    sget-object v0, Lxqi;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    iget v0, p0, Lkwi;->e:I

    iget p0, p0, Lkwi;->f:I

    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    new-instance v0, Ly1;

    const/4 v1, 0x0

    sget-object v2, Lxc7;->m:Lma6;

    invoke-direct {v0, v1, v2}, Ly1;-><init>(ILjava/lang/Object;)V

    const v1, 0x7fffffff

    sget-object v2, Lxc7;->c:Lxc7;

    :goto_0
    invoke-virtual {v0}, Ly1;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Ly1;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxc7;

    iget v4, v3, Lxc7;->b:I

    sub-int/2addr v4, p0

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    if-ge v4, v1, :cond_0

    move-object v2, v3

    move v1, v4

    goto :goto_0

    :cond_0
    move-object v0, v2

    :cond_1
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
