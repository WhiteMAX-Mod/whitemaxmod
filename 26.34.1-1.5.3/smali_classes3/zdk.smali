.class public final synthetic Lzdk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Laek;


# direct methods
.method public synthetic constructor <init>(Laek;B)V
    .locals 0

    iput-byte p2, p0, Lzdk;->a:B

    iput-object p1, p0, Lzdk;->b:Laek;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 5

    iget-byte v0, p0, Lzdk;->a:B

    iget-object p0, p0, Lzdk;->b:Laek;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Landroid/util/Size;

    iget v1, p0, Laek;->e:I

    iget p0, p0, Laek;->f:I

    invoke-direct {v0, v1, p0}, Landroid/util/Size;-><init>(II)V

    return-object v0

    :pswitch_0
    iget-object v0, p0, Laek;->h:Lou7;

    if-nez v0, :cond_1

    sget-object v0, Lb8k;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    iget v0, p0, Laek;->e:I

    iget p0, p0, Laek;->f:I

    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    new-instance v0, Lj2;

    const/4 v1, 0x0

    sget-object v2, Lou7;->l:Liq6;

    invoke-direct {v0, v2, v1}, Lj2;-><init>(Ljava/lang/Object;B)V

    const v1, 0x7fffffff

    sget-object v2, Lou7;->c:Lou7;

    :goto_0
    invoke-virtual {v0}, Lj2;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lj2;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lou7;

    iget-short v4, v3, Lou7;->b:S

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
