.class public final Ll26;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:Landroid/graphics/Bitmap;

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:I

.field public final synthetic i:Ln26;


# direct methods
.method public constructor <init>(ILn26;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput p1, p0, Ll26;->h:I

    iput-object p2, p0, Ll26;->i:Ln26;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ll26;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ll26;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Ll26;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Ll26;

    iget v1, p0, Ll26;->h:I

    iget-object v2, p0, Ll26;->i:Ln26;

    invoke-direct {v0, v1, v2, p2}, Ll26;-><init>(ILn26;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ll26;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lli9;->d:Lli9;

    iget-object v1, p0, Ll26;->g:Ljava/lang/Object;

    check-cast v1, Lqv4;

    sget-object v2, Lrv4;->a:Lrv4;

    iget v3, p0, Ll26;->f:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v5, :cond_0

    iget-object v2, p0, Ll26;->e:Landroid/graphics/Bitmap;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iget v3, p0, Ll26;->h:I

    sget-object v6, Le65;->i:Lajc;

    if-nez v6, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v6, v0}, Lajc;->b(Lli9;)Z

    move-result v7

    if-eqz v7, :cond_3

    const-string v7, "start extracting sprite by index: "

    invoke-static {v3, v7}, Lka8;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v0, p1, v3, v4}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    iget p1, p0, Ll26;->h:I

    iget-object v3, p0, Ll26;->i:Ln26;

    iget-object v3, v3, Ln26;->b:Landroid/content/Context;

    invoke-static {v3, p1}, Luh3;->D(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object v3, p0, Ll26;->i:Ln26;

    iget-object v6, v3, Ln26;->a:Lj26;

    iget-object v6, v6, Lj26;->a:[Landroid/graphics/Bitmap;

    iget v7, p0, Ll26;->h:I

    aput-object p1, v6, v7

    iget-object v3, v3, Ln26;->d:Lw1h;

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v7}, Ljava/lang/Integer;-><init>(I)V

    iput-object v1, p0, Ll26;->g:Ljava/lang/Object;

    iput-object p1, p0, Ll26;->e:Landroid/graphics/Bitmap;

    iput v5, p0, Ll26;->f:I

    invoke-virtual {v3, v6, p0}, Lw1h;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_4

    return-object v2

    :cond_4
    move-object v2, p1

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iget v1, p0, Ll26;->h:I

    sget-object v3, Le65;->i:Lajc;

    if-nez v3, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v3, v0}, Lajc;->b(Lli9;)Z

    move-result v6

    if-eqz v6, :cond_7

    if-eqz v2, :cond_6

    goto :goto_2

    :cond_6
    const/4 v5, 0x0

    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "finish extracting sprite by index: "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " , sprite exist: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, p1, v1, v4}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_3
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
