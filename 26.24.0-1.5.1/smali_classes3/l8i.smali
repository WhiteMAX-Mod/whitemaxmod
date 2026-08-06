.class public final synthetic Ll8i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv57;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lm8i;


# direct methods
.method public synthetic constructor <init>(Lm8i;I)V
    .locals 0

    iput p2, p0, Ll8i;->a:I

    iput-object p1, p0, Ll8i;->b:Lm8i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Ll8i;->a:I

    iget-object p0, p0, Ll8i;->b:Lm8i;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Landroid/util/Size;

    iget v1, p0, Lm8i;->e:I

    iget p0, p0, Lm8i;->f:I

    invoke-direct {v0, v1, p0}, Landroid/util/Size;-><init>(II)V

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lm8i;->h:Lr37;

    if-nez v0, :cond_1

    sget-object v0, Lv2i;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    iget v0, p0, Lm8i;->e:I

    iget p0, p0, Lm8i;->f:I

    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    new-instance v0, Ld2;

    const/4 v1, 0x0

    sget-object v2, Lr37;->m:Lr16;

    invoke-direct {v0, v2, v1}, Ld2;-><init>(Ljava/lang/Object;I)V

    const v1, 0x7fffffff

    sget-object v2, Lr37;->c:Lr37;

    :goto_0
    invoke-virtual {v0}, Ld2;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Ld2;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr37;

    iget v4, v3, Lr37;->b:I

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
