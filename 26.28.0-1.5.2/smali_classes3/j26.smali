.class public final Lj26;
.super Lmdh;
.source "SourceFile"

# interfaces
.implements Lqf7;


# instance fields
.field public e:I

.field public final synthetic f:Landroid/graphics/Bitmap;

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:Lp26;

.field public final synthetic j:J

.field public final synthetic k:I

.field public final synthetic l:I

.field public final synthetic m:F


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;IILp26;JIIFLlq4;)V
    .locals 0

    iput-object p1, p0, Lj26;->f:Landroid/graphics/Bitmap;

    iput p2, p0, Lj26;->g:I

    iput p3, p0, Lj26;->h:I

    iput-object p4, p0, Lj26;->i:Lp26;

    iput-wide p5, p0, Lj26;->j:J

    iput p7, p0, Lj26;->k:I

    iput p8, p0, Lj26;->l:I

    iput p9, p0, Lj26;->m:F

    const/4 p1, 0x2

    invoke-direct {p0, p1, p10}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Llq4;)Llq4;
    .locals 11

    new-instance v0, Lj26;

    iget v8, p0, Lj26;->l:I

    iget v9, p0, Lj26;->m:F

    iget-object v1, p0, Lj26;->f:Landroid/graphics/Bitmap;

    iget v2, p0, Lj26;->g:I

    iget v3, p0, Lj26;->h:I

    iget-object v4, p0, Lj26;->i:Lp26;

    iget-wide v5, p0, Lj26;->j:J

    iget v7, p0, Lj26;->k:I

    move-object v10, p2

    invoke-direct/range {v0 .. v10}, Lj26;-><init>(Landroid/graphics/Bitmap;IILp26;JIIFLlq4;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lj26;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lj26;

    sget-object p1, Lsbi;->a:Lsbi;

    invoke-virtual {p0, p1}, Lj26;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lj26;->e:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    sget-object v3, Lsbi;->a:Lsbi;

    iget-object v4, p0, Lj26;->i:Lp26;

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-object v1

    :cond_1
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget p1, p0, Lj26;->h:I

    iget v0, p0, Lj26;->g:I

    iget-object v5, p0, Lj26;->f:Landroid/graphics/Bitmap;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    if-ne v6, v0, :cond_2

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    if-ne v6, p1, :cond_2

    const/4 p1, 0x0

    invoke-virtual {v5, p1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    goto :goto_1

    :cond_2
    if-eqz v5, :cond_3

    invoke-static {v5}, Lrel;->b(Landroid/graphics/Bitmap;)V

    :cond_3
    sget-object v5, Lp26;->W1:[Lzv8;

    invoke-virtual {v4}, Lp26;->H()Lxhh;

    move-result-object v5

    check-cast v5, Ln0c;

    invoke-virtual {v5}, Ln0c;->a()Lxt4;

    move-result-object v5

    new-instance v6, Lw93;

    invoke-direct {v6, v0, p1, v4, v1}, Lw93;-><init>(IILp26;Llq4;)V

    iput v2, p0, Lj26;->e:I

    invoke-static {v5, v6, p0}, Lyab;->K0(Lvt4;Lqf7;Llq4;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lhu4;->a:Lhu4;

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    move-object v5, p1

    check-cast v5, Landroid/graphics/Bitmap;

    if-nez v5, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    iget-wide v0, p0, Lj26;->j:J

    iget-wide v6, v4, Lp26;->p1:J

    cmp-long p1, v0, v6

    if-eqz p1, :cond_6

    :goto_2
    return-object v3

    :cond_6
    iget-object p1, v4, Lp26;->n1:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p1, v4, Lp26;->F1:Lic6;

    new-instance v0, Lp06;

    iget v1, p0, Lj26;->l:I

    iget p0, p0, Lj26;->m:F

    invoke-direct {v0, v5, v1, p0}, Lp06;-><init>(Landroid/graphics/Bitmap;IF)V

    invoke-static {p1, v0}, La8j;->x(Lic6;Ljava/lang/Object;)V

    return-object v3
.end method
