.class public final Lgna;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lvx7;


# instance fields
.field public e:Z

.field public synthetic f:F

.field public synthetic g:F

.field public synthetic h:Lbz9;

.field public final synthetic i:Lpl9;


# direct methods
.method public constructor <init>(Lpl9;Lu15;)V
    .locals 0

    iput-object p1, p0, Lgna;->i:Lpl9;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p2}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    check-cast p3, Lbz9;

    check-cast p4, Lu15;

    new-instance v0, Lgna;

    iget-object p0, p0, Lgna;->i:Lpl9;

    invoke-direct {v0, p0, p4}, Lgna;-><init>(Lpl9;Lu15;)V

    iput p1, v0, Lgna;->f:F

    iput p2, v0, Lgna;->g:F

    iput-object p3, v0, Lgna;->h:Lbz9;

    sget-object p0, Lysj;->a:Lysj;

    invoke-virtual {v0, p0}, Lgna;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lgna;->f:F

    iget v1, p0, Lgna;->g:F

    iget-object v2, p0, Lgna;->h:Lbz9;

    iget-boolean v3, p0, Lgna;->e:Z

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    if-ne v3, v4, :cond_0

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v5

    :cond_1
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    if-eqz v2, :cond_4

    iget-object p1, v2, Lbz9;->l:Laz9;

    sget-object v3, Laz9;->d:Laz9;

    if-eq p1, v3, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lgna;->i:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lula;

    iget-object v3, v2, Lbz9;->b:Landroid/net/Uri;

    new-instance v6, Lyp2;

    const/4 v7, 0x3

    invoke-direct {v6, v2, v5, v7}, Lyp2;-><init>(Ljava/lang/Object;Lu15;B)V

    iput-object v5, p0, Lgna;->h:Lbz9;

    iput v0, p0, Lgna;->f:F

    iput v1, p0, Lgna;->g:F

    iput-boolean v4, p0, Lgna;->e:Z

    invoke-virtual {p1, v3, v6, p0}, Lula;->a(Landroid/net/Uri;Lcx7;Lw15;)Ljava/lang/Object;

    move-result-object p1

    sget-object p0, Lb75;->a:Lb75;

    if-ne p1, p0, :cond_3

    return-object p0

    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v0, v2, v3}, Lz76;->i(FFF)F

    move-result v0

    long-to-float p0, p0

    mul-float/2addr v0, p0

    float-to-long v4, v0

    invoke-static {v4, v5}, Lhf5;->b(J)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v2, v3}, Lz76;->i(FFF)F

    move-result v0

    mul-float/2addr v0, p0

    float-to-long v0, v0

    invoke-static {v0, v1}, Lhf5;->b(J)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ltgd;

    invoke-direct {v0, p1, p0}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_4
    :goto_1
    return-object v5
.end method
