.class public final Lhgk;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Llw7;


# instance fields
.field public synthetic e:F

.field public synthetic f:F

.field public final synthetic g:Loua;


# direct methods
.method public constructor <init>(Loua;Ld05;)V
    .locals 0

    iput-object p1, p0, Lhgk;->g:Loua;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    check-cast p3, Ld05;

    new-instance v0, Lhgk;

    iget-object p0, p0, Lhgk;->g:Loua;

    invoke-direct {v0, p0, p3}, Lhgk;-><init>(Loua;Ld05;)V

    iput p1, v0, Lhgk;->e:F

    iput p2, v0, Lhgk;->f:F

    sget-object p0, Lhmj;->a:Lhmj;

    invoke-virtual {v0, p0}, Lhgk;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lhgk;->e:F

    iget v1, p0, Lhgk;->f:F

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p0, p0, Lhgk;->g:Loua;

    iget p1, p0, Loua;->g:F

    cmpg-float p1, p1, v0

    if-nez p1, :cond_0

    iget p1, p0, Loua;->h:F

    cmpg-float p1, p1, v1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, p1, v2}, Lb76;->j(FFF)F

    move-result v0

    iput v0, p0, Loua;->g:F

    invoke-static {v1, p1, v2}, Lb76;->j(FFF)F

    move-result p1

    iput p1, p0, Loua;->h:F

    invoke-virtual {p0}, Loua;->e()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :goto_0
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0
.end method
