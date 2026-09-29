.class public final synthetic Le7k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsv7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lf7k;


# direct methods
.method public synthetic constructor <init>(Lf7k;B)V
    .locals 0

    iput-byte p2, p0, Le7k;->a:B

    iput-object p1, p0, Le7k;->b:Lf7k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 5

    iget-byte v0, p0, Le7k;->a:B

    iget-object p0, p0, Le7k;->b:Lf7k;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Landroid/util/Size;

    iget v1, p0, Lf7k;->e:I

    iget p0, p0, Lf7k;->f:I

    invoke-direct {v0, v1, p0}, Landroid/util/Size;-><init>(II)V

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lf7k;->h:Lft7;

    if-nez v0, :cond_1

    sget-object v0, Lj1k;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    iget v0, p0, Lf7k;->e:I

    iget p0, p0, Lf7k;->f:I

    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    new-instance v0, Lj2;

    const/4 v1, 0x0

    sget-object v2, Lft7;->l:Lfp6;

    invoke-direct {v0, v2, v1}, Lj2;-><init>(Ljava/lang/Object;B)V

    const v1, 0x7fffffff

    sget-object v2, Lft7;->c:Lft7;

    :goto_0
    invoke-virtual {v0}, Lj2;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lj2;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lft7;

    iget-short v4, v3, Lft7;->b:S

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
