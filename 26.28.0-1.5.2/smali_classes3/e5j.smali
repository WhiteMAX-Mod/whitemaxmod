.class public final Le5j;
.super Lmdh;
.source "SourceFile"

# interfaces
.implements Ltf7;


# instance fields
.field public synthetic e:F

.field public synthetic f:F

.field public final synthetic g:Lx6a;


# direct methods
.method public constructor <init>(Lx6a;Llq4;)V
    .locals 0

    iput-object p1, p0, Le5j;->g:Lx6a;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lmdh;-><init>(ILlq4;)V

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

    check-cast p3, Llq4;

    new-instance v0, Le5j;

    iget-object p0, p0, Le5j;->g:Lx6a;

    invoke-direct {v0, p0, p3}, Le5j;-><init>(Lx6a;Llq4;)V

    iput p1, v0, Le5j;->e:F

    iput p2, v0, Le5j;->f:F

    sget-object p0, Lsbi;->a:Lsbi;

    invoke-virtual {v0, p0}, Le5j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Le5j;->e:F

    iget v1, p0, Le5j;->f:F

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p0, p0, Le5j;->g:Lx6a;

    iget p1, p0, Lx6a;->g:F

    cmpg-float p1, p1, v0

    if-nez p1, :cond_0

    iget p1, p0, Lx6a;->h:F

    cmpg-float p1, p1, v1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, p1, v2}, Loc9;->u(FFF)F

    move-result v0

    iput v0, p0, Lx6a;->g:F

    invoke-static {v1, p1, v2}, Loc9;->u(FFF)F

    move-result p1

    iput p1, p0, Lx6a;->h:F

    invoke-virtual {p0}, Lx6a;->e()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :goto_0
    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0
.end method
