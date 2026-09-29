.class public final Lm2e;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Lnw7;


# instance fields
.field public e:Z

.field public synthetic f:F

.field public synthetic g:F

.field public synthetic h:Li2e;

.field public final synthetic i:Lvj9;

.field public final synthetic j:Lo2e;


# direct methods
.method public constructor <init>(Lvj9;Lo2e;Ld05;)V
    .locals 0

    iput-object p1, p0, Lm2e;->i:Lvj9;

    iput-object p2, p0, Lm2e;->j:Lo2e;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p3}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    check-cast p3, Li2e;

    check-cast p4, Ld05;

    new-instance v0, Lm2e;

    iget-object v1, p0, Lm2e;->i:Lvj9;

    iget-object p0, p0, Lm2e;->j:Lo2e;

    invoke-direct {v0, v1, p0, p4}, Lm2e;-><init>(Lvj9;Lo2e;Ld05;)V

    iput p1, v0, Lm2e;->f:F

    iput p2, v0, Lm2e;->g:F

    iput-object p3, v0, Lm2e;->h:Li2e;

    sget-object p0, Lhmj;->a:Lhmj;

    invoke-virtual {v0, p0}, Lm2e;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lm2e;->f:F

    iget v1, p0, Lm2e;->g:F

    iget-object v2, p0, Lm2e;->h:Li2e;

    iget-boolean v3, p0, Lm2e;->e:Z

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    if-ne v3, v4, :cond_0

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v5

    :cond_1
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    if-nez v2, :cond_2

    return-object v5

    :cond_2
    iget-object p1, p0, Lm2e;->i:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltja;

    iget-object v3, p0, Lm2e;->j:Lo2e;

    iget-object v3, v3, Lo2e;->c:Lm1e;

    iget-object v3, v3, Lm1e;->a:Landroid/net/Uri;

    new-instance v6, Lzo2;

    const/4 v7, 0x4

    invoke-direct {v6, v2, v5, v7}, Lzo2;-><init>(Ljava/lang/Object;Ld05;B)V

    iput-object v5, p0, Lm2e;->h:Li2e;

    iput v0, p0, Lm2e;->f:F

    iput v1, p0, Lm2e;->g:F

    iput-boolean v4, p0, Lm2e;->e:Z

    invoke-virtual {p1, v3, v6, p0}, Ltja;->a(Landroid/net/Uri;Luv7;Lf05;)Ljava/lang/Object;

    move-result-object p1

    sget-object p0, Lb65;->a:Lb65;

    if-ne p1, p0, :cond_3

    return-object p0

    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v0, v2, v3}, Lb76;->j(FFF)F

    move-result v0

    long-to-float p0, p0

    mul-float/2addr v0, p0

    float-to-long v4, v0

    invoke-static {v4, v5}, Lp61;->a(J)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v2, v3}, Lb76;->j(FFF)F

    move-result v0

    mul-float/2addr v0, p0

    float-to-long v0, v0

    invoke-static {v0, v1}, Lp61;->a(J)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lrdd;

    invoke-direct {v0, p1, p0}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
