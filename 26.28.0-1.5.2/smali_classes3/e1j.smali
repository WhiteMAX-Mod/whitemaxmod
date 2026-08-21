.class public final Le1j;
.super Lmdh;
.source "SourceFile"

# interfaces
.implements Lqf7;


# instance fields
.field public e:I

.field public final synthetic f:Lg1j;

.field public final synthetic g:F


# direct methods
.method public constructor <init>(Lg1j;FLlq4;)V
    .locals 0

    iput-object p1, p0, Le1j;->f:Lg1j;

    iput p2, p0, Le1j;->g:F

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Llq4;)Llq4;
    .locals 1

    new-instance p1, Le1j;

    iget-object v0, p0, Le1j;->f:Lg1j;

    iget p0, p0, Le1j;->g:F

    invoke-direct {p1, v0, p0, p2}, Le1j;-><init>(Lg1j;FLlq4;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Le1j;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Le1j;

    sget-object p1, Lsbi;->a:Lsbi;

    invoke-virtual {p0, p1}, Le1j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Le1j;->e:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-object v4, p0, Le1j;->f:Lg1j;

    sget-object v5, Lhu4;->a:Lhu4;

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-object v1

    :cond_1
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    sget-object p1, Lg1j;->P:[Lzv8;

    invoke-virtual {v4}, Lg1j;->w()Lxzi;

    move-result-object p1

    iput v3, p0, Le1j;->e:I

    invoke-virtual {p1, p0}, Lxzi;->d(Lnq4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    long-to-float p1, v6

    iget v0, p0, Le1j;->g:F

    mul-float/2addr p1, v0

    float-to-double v6, p1

    invoke-static {v6, v7}, Lgm0;->L(D)J

    move-result-wide v6

    sget-object p1, Lg1j;->P:[Lzv8;

    invoke-virtual {v4}, Lg1j;->w()Lxzi;

    move-result-object p1

    iput v2, p0, Le1j;->e:I

    invoke-virtual {p1, v6, v7, p0}, Lxzi;->c(JLnq4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_4

    :goto_1
    return-object v5

    :cond_4
    :goto_2
    check-cast p1, [B

    if-eqz p1, :cond_6

    iget-object p0, v4, Lg1j;->l:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvyi;

    sget v0, Lg1j;->Q:I

    invoke-virtual {p0, v0, p1}, Lvyi;->a(I[B)Landroid/graphics/Bitmap;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-static {v4, p0}, Lg1j;->n(Lg1j;Landroid/graphics/Bitmap;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_6

    iget-object p1, v4, Lg1j;->s:Lmjg;

    :cond_5
    invoke-virtual {p1}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lw0j;

    const/4 v3, 0x5

    invoke-static {v2, v1, p0, v1, v3}, Lw0j;->a(Lw0j;Landroid/util/Size;Ljava/lang/String;Ljava/lang/String;I)Lw0j;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lmjg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_6
    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0
.end method
