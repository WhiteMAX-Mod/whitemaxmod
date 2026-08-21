.class public final Lot5;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Ll67;


# instance fields
.field public e:I

.field public final synthetic f:Landroid/graphics/Bitmap;

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:Lvt5;

.field public final synthetic j:J

.field public final synthetic k:I

.field public final synthetic l:I

.field public final synthetic m:F


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;IILvt5;JIIFLmk4;)V
    .locals 0

    iput-object p1, p0, Lot5;->f:Landroid/graphics/Bitmap;

    iput p2, p0, Lot5;->g:I

    iput p3, p0, Lot5;->h:I

    iput-object p4, p0, Lot5;->i:Lvt5;

    iput-wide p5, p0, Lot5;->j:J

    iput p7, p0, Lot5;->k:I

    iput p8, p0, Lot5;->l:I

    iput p9, p0, Lot5;->m:F

    const/4 p1, 0x2

    invoke-direct {p0, p1, p10}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lmk4;)Lmk4;
    .locals 11

    new-instance v0, Lot5;

    iget v8, p0, Lot5;->l:I

    iget v9, p0, Lot5;->m:F

    iget-object v1, p0, Lot5;->f:Landroid/graphics/Bitmap;

    iget v2, p0, Lot5;->g:I

    iget v3, p0, Lot5;->h:I

    iget-object v4, p0, Lot5;->i:Lvt5;

    iget-wide v5, p0, Lot5;->j:J

    iget v7, p0, Lot5;->k:I

    move-object v10, p2

    invoke-direct/range {v0 .. v10}, Lot5;-><init>(Landroid/graphics/Bitmap;IILvt5;JIIFLmk4;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lot5;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lot5;

    sget-object p1, Lroh;->a:Lroh;

    invoke-virtual {p0, p1}, Lot5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lot5;->e:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    sget-object v3, Lroh;->a:Lroh;

    iget-object v4, p0, Lot5;->i:Lvt5;

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v1

    :cond_1
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget p1, p0, Lot5;->h:I

    iget v0, p0, Lot5;->g:I

    iget-object v5, p0, Lot5;->f:Landroid/graphics/Bitmap;

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

    invoke-static {v5}, Lrvk;->b(Landroid/graphics/Bitmap;)V

    :cond_3
    sget-object v5, Lvt5;->P1:[Lel8;

    invoke-virtual {v4}, Lvt5;->C()Ltvg;

    move-result-object v5

    check-cast v5, Lolb;

    invoke-virtual {v5}, Lolb;->a()Lvn4;

    move-result-object v5

    new-instance v6, Lg73;

    invoke-direct {v6, v0, p1, v4, v1}, Lg73;-><init>(IILvt5;Lmk4;)V

    iput v2, p0, Lot5;->e:I

    invoke-static {v5, v6, p0}, Limh;->u0(Ltn4;Ll67;Lmk4;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lfo4;->a:Lfo4;

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
    iget-wide v0, p0, Lot5;->j:J

    iget-wide v6, v4, Lvt5;->Z:J

    cmp-long p1, v0, v6

    if-eqz p1, :cond_6

    :goto_2
    return-object v3

    :cond_6
    iget-object p1, v4, Lvt5;->X:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p1, v4, Lvt5;->A1:Lm36;

    new-instance v0, Lor5;

    iget v1, p0, Lot5;->l:I

    iget p0, p0, Lot5;->m:F

    invoke-direct {v0, v5, v1, p0}, Lor5;-><init>(Landroid/graphics/Bitmap;IF)V

    invoke-static {p1, v0}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    return-object v3
.end method
