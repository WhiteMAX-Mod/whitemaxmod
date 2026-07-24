.class public final Lmhi;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Lo67;


# instance fields
.field public synthetic e:F

.field public synthetic f:F

.field public final synthetic g:Lgt9;


# direct methods
.method public constructor <init>(Lgt9;Lmk4;)V
    .locals 0

    iput-object p1, p0, Lmhi;->g:Lgt9;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    check-cast p3, Lmk4;

    new-instance v0, Lmhi;

    iget-object p0, p0, Lmhi;->g:Lgt9;

    invoke-direct {v0, p0, p3}, Lmhi;-><init>(Lgt9;Lmk4;)V

    iput p1, v0, Lmhi;->e:F

    iput p2, v0, Lmhi;->f:F

    sget-object p0, Lroh;->a:Lroh;

    invoke-virtual {v0, p0}, Lmhi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lmhi;->e:F

    iget v1, p0, Lmhi;->f:F

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p0, p0, Lmhi;->g:Lgt9;

    iget p1, p0, Lgt9;->g:F

    cmpg-float p1, p1, v0

    if-nez p1, :cond_0

    iget p1, p0, Lgt9;->h:F

    cmpg-float p1, p1, v1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, p1, v2}, Ltm8;->r(FFF)F

    move-result v0

    iput v0, p0, Lgt9;->g:F

    invoke-static {v1, p1, v2}, Ltm8;->r(FFF)F

    move-result p1

    iput p1, p0, Lgt9;->h:F

    invoke-virtual {p0}, Lgt9;->e()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :goto_0
    sget-object p0, Lroh;->a:Lroh;

    return-object p0
.end method
