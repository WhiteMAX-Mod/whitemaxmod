.class public final Lci5;
.super Lznb;
.source "SourceFile"


# instance fields
.field public final h:Llqb;

.field public final i:Landroid/view/ViewGroup;

.field public final j:Lee9;

.field public final k:Lks8;

.field public final l:Lcch;

.field public final m:Lsnb;


# direct methods
.method public constructor <init>(Llqb;Landroid/view/ViewGroup;Lbi5;Lee9;Lks8;Lks8;Lsu8;Ldv8;)V
    .locals 0

    invoke-direct {p0, p5, p7, p8, p3}, Lznb;-><init>(Lks8;Lcr4;Ldv8;Lknb;)V

    iput-object p1, p0, Lci5;->h:Llqb;

    iput-object p2, p0, Lci5;->i:Landroid/view/ViewGroup;

    iput-object p4, p0, Lci5;->j:Lee9;

    iput-object p6, p0, Lci5;->k:Lks8;

    iget-object p1, p3, Lbi5;->c:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgxc;

    iget-object p1, p1, Lgxc;->C4:Ldxc;

    sget-object p2, Lgxc;->z6:[Lfq8;

    const/16 p3, 0x122

    aget-object p2, p2, p3

    invoke-virtual {p1, p2}, Ldxc;->a(Lfq8;)Lkxc;

    move-result-object p1

    invoke-virtual {p1}, Lkxc;->i()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lhug;->W0(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const-string p2, "\\n"

    const-string p3, "\n"

    invoke-static {p1, p2, p3}, Lpug;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lbch;

    invoke-direct {p2, p1}, Lbch;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    new-instance p2, Lxbh;

    const p1, 0x7f11090e

    invoke-direct {p2, p1}, Lxbh;-><init>(I)V

    :goto_1
    iput-object p2, p0, Lci5;->l:Lcch;

    new-instance p1, Lsnb;

    sget-object p2, Lpnb;->b:Lpnb;

    sget-object p3, Lonb;->a:Lonb;

    invoke-direct {p1, p2, p3}, Lsnb;-><init>(Lpnb;Lonb;)V

    iput-object p1, p0, Lci5;->m:Lsnb;

    return-void
.end method


# virtual methods
.method public final c()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lci5;->h:Llqb;

    return-object p0
.end method

.method public final d()Landroid/view/ViewGroup;
    .locals 0

    iget-object p0, p0, Lci5;->i:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public final e()Lsnb;
    .locals 0

    iget-object p0, p0, Lci5;->m:Lsnb;

    return-object p0
.end method

.method public final f()Lcch;
    .locals 0

    iget-object p0, p0, Lci5;->l:Lcch;

    return-object p0
.end method

.method public final i()V
    .locals 4

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lznb;->b(Z)V

    iget-object v0, p0, Lznb;->a:Lknb;

    invoke-interface {v0}, Lknb;->f()V

    iget-object p0, p0, Lci5;->k:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh79;

    new-instance v1, Lye9;

    invoke-direct {v1}, Lye9;-><init>()V

    check-cast v0, Lbi5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "digital_id_tabbar"

    const-string v2, "tooltip_id"

    invoke-virtual {v1, v2, v0}, Lye9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lye9;->b()Lye9;

    move-result-object v0

    const/16 v1, 0x8

    const-string v2, "TOOLTIP"

    const-string v3, "tooltip_close"

    invoke-static {p0, v2, v3, v0, v1}, Lh79;->j(Lh79;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    return-void
.end method

.method public final k()V
    .locals 4

    iget-object v0, p0, Lci5;->j:Lee9;

    sget-object v1, Lvzi;->n:Lvzi;

    invoke-virtual {v0, v1}, Lee9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lznb;->b(Z)V

    iget-object v0, p0, Lznb;->a:Lknb;

    invoke-interface {v0}, Lknb;->f()V

    iget-object p0, p0, Lci5;->k:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh79;

    new-instance v1, Lye9;

    invoke-direct {v1}, Lye9;-><init>()V

    check-cast v0, Lbi5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "digital_id_tabbar"

    const-string v2, "tooltip_id"

    invoke-virtual {v1, v2, v0}, Lye9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lye9;->b()Lye9;

    move-result-object v0

    const/16 v1, 0x8

    const-string v2, "TOOLTIP"

    const-string v3, "tooltip_click"

    invoke-static {p0, v2, v3, v0, v1}, Lh79;->j(Lh79;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    return-void
.end method

.method public final l()Z
    .locals 5

    iget-boolean v0, p0, Lznb;->d:Z

    const/4 v1, 0x0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lznb;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Loe9;->w:Ljqb;

    iget v0, v0, Ljqb;->e:I

    iget-object v2, p0, Lci5;->h:Llqb;

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lznb;->b:Ljava/lang/String;

    const-string v0, "no view for this digitalId bar item"

    invoke-static {p0, v0}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    invoke-virtual {p0, v0}, Lznb;->a(Landroid/view/View;)V

    invoke-virtual {p0}, Lznb;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lci5;->k:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh79;

    new-instance v1, Lye9;

    invoke-direct {v1}, Lye9;-><init>()V

    iget-object v2, p0, Lznb;->a:Lknb;

    check-cast v2, Lbi5;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "digital_id_tabbar"

    const-string v3, "tooltip_id"

    invoke-virtual {v1, v3, v2}, Lye9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lye9;->b()Lye9;

    move-result-object v1

    const/16 v2, 0x8

    const-string v3, "TOOLTIP"

    const-string v4, "tooltip_show"

    invoke-static {v0, v3, v4, v1, v2}, Lh79;->j(Lh79;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    :cond_2
    iget-object v0, p0, Lznb;->f:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln74;

    sget v1, Ln74;->d:I

    iget-object p0, p0, Lznb;->g:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm74;

    invoke-virtual {v0, v1, p0}, Ln74;->a(ILm74;)V

    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_0
    return v1
.end method

.method public final m(Ljqb;)V
    .locals 1

    invoke-virtual {p0}, Lznb;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget p1, p1, Ljqb;->e:I

    sget-object v0, Loe9;->w:Ljqb;

    sget-object v0, Loe9;->w:Ljqb;

    iget v0, v0, Ljqb;->e:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lznb;->b(Z)V

    iget-object p0, p0, Lznb;->a:Lknb;

    check-cast p0, Lbi5;

    invoke-virtual {p0}, Lbi5;->f()V

    :cond_0
    return-void
.end method
