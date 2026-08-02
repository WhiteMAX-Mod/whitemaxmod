.class public final Luri;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Loa7;


# instance fields
.field public synthetic e:F

.field public synthetic f:F

.field public final synthetic g:Lxz9;


# direct methods
.method public constructor <init>(Lxz9;Lgn4;)V
    .locals 0

    iput-object p1, p0, Luri;->g:Lxz9;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lm1h;-><init>(ILgn4;)V

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

    check-cast p3, Lgn4;

    new-instance v0, Luri;

    iget-object p0, p0, Luri;->g:Lxz9;

    invoke-direct {v0, p0, p3}, Luri;-><init>(Lxz9;Lgn4;)V

    iput p1, v0, Luri;->e:F

    iput p2, v0, Luri;->f:F

    sget-object p0, Lkzh;->a:Lkzh;

    invoke-virtual {v0, p0}, Luri;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Luri;->e:F

    iget v1, p0, Luri;->f:F

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p0, p0, Luri;->g:Lxz9;

    iget p1, p0, Lxz9;->g:F

    cmpg-float p1, p1, v0

    if-nez p1, :cond_0

    iget p1, p0, Lxz9;->h:F

    cmpg-float p1, p1, v1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, p1, v2}, Lywh;->v(FFF)F

    move-result v0

    iput v0, p0, Lxz9;->g:F

    invoke-static {v1, p1, v2}, Lywh;->v(FFF)F

    move-result p1

    iput p1, p0, Lxz9;->h:F

    invoke-virtual {p0}, Lxz9;->e()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :goto_0
    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0
.end method
