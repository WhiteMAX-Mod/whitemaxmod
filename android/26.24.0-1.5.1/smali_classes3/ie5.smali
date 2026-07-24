.class public final Lie5;
.super Lkgb;
.source "SourceFile"


# instance fields
.field public final h:Lwib;

.field public final i:Landroid/view/ViewGroup;

.field public final j:Ln79;

.field public final k:Lon8;

.field public final l:Lone/me/sdk/textsource/TextSource;

.field public final m:Ldgb;


# direct methods
.method public constructor <init>(Lwib;Landroid/view/ViewGroup;Lhe5;Ln79;Lon8;Lon8;Lrp8;Lcq8;)V
    .locals 0

    invoke-direct {p0, p5, p7, p8, p3}, Lkgb;-><init>(Lon8;Leo4;Lcq8;Lvfb;)V

    iput-object p1, p0, Lie5;->h:Lwib;

    iput-object p2, p0, Lie5;->i:Landroid/view/ViewGroup;

    iput-object p4, p0, Lie5;->j:Ln79;

    iput-object p6, p0, Lie5;->k:Lon8;

    iget-object p1, p3, Lhe5;->c:Lon8;

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lboc;

    iget-object p1, p1, Lboc;->K4:Lync;

    sget-object p2, Lboc;->A6:[Lel8;

    const/16 p3, 0x12d

    aget-object p2, p2, p3

    invoke-virtual {p1, p2}, Lync;->a(Lel8;)Lfoc;

    move-result-object p1

    invoke-virtual {p1}, Lfoc;->i()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lakg;->k0(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const-string p2, "\\n"

    const-string p3, "\n"

    invoke-static {p1, p2, p3}, Likg;->W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lone/me/sdk/textsource/a;->e(Ljava/lang/CharSequence;)Lone/me/sdk/textsource/TextSource;

    move-result-object p1

    goto :goto_1

    :cond_1
    const p1, 0x7f110990

    invoke-static {p1}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object p1

    :goto_1
    iput-object p1, p0, Lie5;->l:Lone/me/sdk/textsource/TextSource;

    new-instance p1, Ldgb;

    sget-object p2, Lagb;->b:Lagb;

    sget-object p3, Lzfb;->a:Lzfb;

    invoke-direct {p1, p2, p3}, Ldgb;-><init>(Lagb;Lzfb;)V

    iput-object p1, p0, Lie5;->m:Ldgb;

    return-void
.end method


# virtual methods
.method public final c()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lie5;->h:Lwib;

    return-object p0
.end method

.method public final d()Landroid/view/ViewGroup;
    .locals 0

    iget-object p0, p0, Lie5;->i:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public final e()Ldgb;
    .locals 0

    iget-object p0, p0, Lie5;->m:Ldgb;

    return-object p0
.end method

.method public final f()Lone/me/sdk/textsource/TextSource;
    .locals 0

    iget-object p0, p0, Lie5;->l:Lone/me/sdk/textsource/TextSource;

    return-object p0
.end method

.method public final i()V
    .locals 4

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lkgb;->b(Z)V

    iget-object v0, p0, Lkgb;->a:Lvfb;

    invoke-interface {v0}, Lvfb;->f()V

    iget-object p0, p0, Lie5;->k:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu09;

    new-instance v1, Lh89;

    invoke-direct {v1}, Lh89;-><init>()V

    check-cast v0, Lhe5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "digital_id_tabbar"

    const-string v2, "tooltip_id"

    invoke-virtual {v1, v2, v0}, Lh89;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lh89;->b()Lh89;

    move-result-object v0

    const/16 v1, 0x8

    const-string v2, "TOOLTIP"

    const-string v3, "tooltip_close"

    invoke-static {p0, v2, v3, v0, v1}, Lu09;->i(Lu09;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    return-void
.end method

.method public final k()V
    .locals 4

    iget-object v0, p0, Lie5;->j:Ln79;

    sget-object v1, Lgpi;->n:Lgpi;

    invoke-virtual {v0, v1}, Ln79;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lkgb;->b(Z)V

    iget-object v0, p0, Lkgb;->a:Lvfb;

    invoke-interface {v0}, Lvfb;->f()V

    iget-object p0, p0, Lie5;->k:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu09;

    new-instance v1, Lh89;

    invoke-direct {v1}, Lh89;-><init>()V

    check-cast v0, Lhe5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "digital_id_tabbar"

    const-string v2, "tooltip_id"

    invoke-virtual {v1, v2, v0}, Lh89;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lh89;->b()Lh89;

    move-result-object v0

    const/16 v1, 0x8

    const-string v2, "TOOLTIP"

    const-string v3, "tooltip_click"

    invoke-static {p0, v2, v3, v0, v1}, Lu09;->i(Lu09;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    return-void
.end method

.method public final l()Z
    .locals 5

    iget-boolean v0, p0, Lkgb;->d:Z

    const/4 v1, 0x0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lkgb;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lx79;->v:Luib;

    iget v0, v0, Luib;->e:I

    iget-object v2, p0, Lie5;->h:Lwib;

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lkgb;->b:Ljava/lang/String;

    const-string v0, "no view for this digitalId bar item"

    invoke-static {p0, v0}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    invoke-virtual {p0, v0}, Lkgb;->a(Landroid/view/View;)V

    invoke-virtual {p0}, Lkgb;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lie5;->k:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu09;

    new-instance v1, Lh89;

    invoke-direct {v1}, Lh89;-><init>()V

    iget-object v2, p0, Lkgb;->a:Lvfb;

    check-cast v2, Lhe5;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "digital_id_tabbar"

    const-string v3, "tooltip_id"

    invoke-virtual {v1, v3, v2}, Lh89;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lh89;->b()Lh89;

    move-result-object v1

    const/16 v2, 0x8

    const-string v3, "TOOLTIP"

    const-string v4, "tooltip_show"

    invoke-static {v0, v3, v4, v1, v2}, Lu09;->i(Lu09;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    :cond_2
    iget-object v0, p0, Lkgb;->f:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly44;

    sget v1, Ly44;->d:I

    iget-object p0, p0, Lkgb;->g:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx44;

    invoke-virtual {v0, v1, p0}, Ly44;->a(ILx44;)V

    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_0
    return v1
.end method

.method public final m(Luib;)V
    .locals 1

    invoke-virtual {p0}, Lkgb;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget p1, p1, Luib;->e:I

    sget-object v0, Lx79;->v:Luib;

    sget-object v0, Lx79;->v:Luib;

    iget v0, v0, Luib;->e:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lkgb;->b(Z)V

    iget-object p0, p0, Lkgb;->a:Lvfb;

    check-cast p0, Lhe5;

    invoke-virtual {p0}, Lhe5;->f()V

    :cond_0
    return-void
.end method
