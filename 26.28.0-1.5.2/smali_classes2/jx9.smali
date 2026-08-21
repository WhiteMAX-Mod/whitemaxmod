.class public final Ljx9;
.super Lmdh;
.source "SourceFile"

# interfaces
.implements Lvf7;


# instance fields
.field public e:I

.field public synthetic f:F

.field public synthetic g:F

.field public synthetic h:Lkb9;

.field public final synthetic i:Lny8;


# direct methods
.method public constructor <init>(Lny8;Llq4;)V
    .locals 0

    iput-object p1, p0, Ljx9;->i:Lny8;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p2}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    check-cast p3, Lkb9;

    check-cast p4, Llq4;

    new-instance v0, Ljx9;

    iget-object p0, p0, Ljx9;->i:Lny8;

    invoke-direct {v0, p0, p4}, Ljx9;-><init>(Lny8;Llq4;)V

    iput p1, v0, Ljx9;->f:F

    iput p2, v0, Ljx9;->g:F

    iput-object p3, v0, Ljx9;->h:Lkb9;

    sget-object p0, Lsbi;->a:Lsbi;

    invoke-virtual {v0, p0}, Ljx9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Ljx9;->f:F

    iget v1, p0, Ljx9;->g:F

    iget-object v2, p0, Ljx9;->h:Lkb9;

    iget v3, p0, Ljx9;->e:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    if-ne v3, v4, :cond_0

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-object v5

    :cond_1
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    if-eqz v2, :cond_4

    iget-object p1, v2, Lkb9;->l:Ljb9;

    sget-object v3, Ljb9;->d:Ljb9;

    if-eq p1, v3, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, p0, Ljx9;->i:Lny8;

    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxv9;

    iget-object v3, v2, Lkb9;->b:Landroid/net/Uri;

    new-instance v6, Lsh2;

    const/4 v7, 0x2

    invoke-direct {v6, v2, v5, v7}, Lsh2;-><init>(Ljava/lang/Object;Llq4;I)V

    iput-object v5, p0, Ljx9;->h:Lkb9;

    iput v0, p0, Ljx9;->f:F

    iput v1, p0, Ljx9;->g:F

    iput v4, p0, Ljx9;->e:I

    invoke-virtual {p1, v3, v6, p0}, Lxv9;->a(Landroid/net/Uri;Lcf7;Lnq4;)Ljava/lang/Object;

    move-result-object p1

    sget-object p0, Lhu4;->a:Lhu4;

    if-ne p1, p0, :cond_3

    return-object p0

    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v0, v2, v3}, Loc9;->u(FFF)F

    move-result v0

    long-to-float p0, p0

    mul-float/2addr v0, p0

    float-to-long v4, v0

    invoke-static {v4, v5}, Lmxl;->a(J)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v2, v3}, Loc9;->u(FFF)F

    move-result v0

    mul-float/2addr v0, p0

    float-to-long v0, v0

    invoke-static {v0, v1}, Lmxl;->a(J)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lylc;

    invoke-direct {v0, p1, p0}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_4
    :goto_1
    return-object v5
.end method
