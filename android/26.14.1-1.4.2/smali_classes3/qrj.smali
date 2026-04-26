.class public final Lqrj;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lwi7;


# instance fields
.field public synthetic e:F

.field public synthetic f:F

.field public final synthetic g:Lfha;


# direct methods
.method public constructor <init>(Lfha;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lqrj;->g:Lfha;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lqrj;

    iget-object v1, p0, Lqrj;->g:Lfha;

    invoke-direct {v0, v1, p3}, Lqrj;-><init>(Lfha;Lkotlin/coroutines/Continuation;)V

    iput p1, v0, Lqrj;->e:F

    iput p2, v0, Lqrj;->f:F

    sget-object p1, Lb2j;->a:Lb2j;

    invoke-virtual {v0, p1}, Lqrj;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lqrj;->e:F

    iget v1, p0, Lqrj;->f:F

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lqrj;->g:Lfha;

    iget v2, p1, Lfha;->g:F

    cmpg-float v2, v2, v0

    if-nez v2, :cond_0

    iget v2, p1, Lfha;->h:F

    cmpg-float v2, v2, v1

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v0, v2, v3}, Lyyk;->g(FFF)F

    move-result v0

    iput v0, p1, Lfha;->g:F

    invoke-static {v1, v2, v3}, Lyyk;->g(FFF)F

    move-result v0

    iput v0, p1, Lfha;->h:F

    invoke-virtual {p1}, Lfha;->e()V

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :goto_0
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
