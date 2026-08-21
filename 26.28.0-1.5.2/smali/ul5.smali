.class public final Lul5;
.super Levb;
.source "SourceFile"


# instance fields
.field public final h:Ltxb;

.field public final i:Landroid/view/ViewGroup;

.field public final j:Lyk9;

.field public final k:Lny8;

.field public final l:Lynh;

.field public final m:Lwub;


# direct methods
.method public constructor <init>(Ltxb;Landroid/view/ViewGroup;Ltl5;Lyk9;Lny8;Lny8;Lv09;Lg19;)V
    .locals 0

    invoke-direct {p0, p5, p7, p8, p3}, Levb;-><init>(Lny8;Lgu4;Lg19;Loub;)V

    iput-object p1, p0, Lul5;->h:Ltxb;

    iput-object p2, p0, Lul5;->i:Landroid/view/ViewGroup;

    iput-object p4, p0, Lul5;->j:Lyk9;

    iput-object p6, p0, Lul5;->k:Lny8;

    iget-object p1, p3, Ltl5;->c:Lny8;

    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le5d;

    iget-object p1, p1, Le5d;->H4:Lb5d;

    sget-object p2, Le5d;->S6:[Lzv8;

    const/16 p3, 0x127

    aget-object p2, p2, p3

    invoke-virtual {p1, p2}, Lb5d;->a(Lzv8;)Li5d;

    move-result-object p1

    invoke-virtual {p1}, Li5d;->i()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lr5h;->X0(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const-string p2, "\\n"

    const-string p3, "\n"

    invoke-static {p1, p2, p3}, Lz5h;->J0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lxnh;

    invoke-direct {p2, p1}, Lxnh;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    new-instance p2, Ltnh;

    const p1, 0x7f11091e

    invoke-direct {p2, p1}, Ltnh;-><init>(I)V

    :goto_1
    iput-object p2, p0, Lul5;->l:Lynh;

    new-instance p1, Lwub;

    sget-object p2, Ltub;->b:Ltub;

    sget-object p3, Lsub;->a:Lsub;

    invoke-direct {p1, p2, p3}, Lwub;-><init>(Ltub;Lsub;)V

    iput-object p1, p0, Lul5;->m:Lwub;

    return-void
.end method


# virtual methods
.method public final c()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lul5;->h:Ltxb;

    return-object p0
.end method

.method public final d()Landroid/view/ViewGroup;
    .locals 0

    iget-object p0, p0, Lul5;->i:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public final e()Lwub;
    .locals 0

    iget-object p0, p0, Lul5;->m:Lwub;

    return-object p0
.end method

.method public final f()Lynh;
    .locals 0

    iget-object p0, p0, Lul5;->l:Lynh;

    return-object p0
.end method

.method public final i()V
    .locals 4

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Levb;->b(Z)V

    iget-object v0, p0, Levb;->a:Loub;

    invoke-interface {v0}, Loub;->f()V

    iget-object p0, p0, Lul5;->k:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lae9;

    new-instance v1, Lul9;

    invoke-direct {v1}, Lul9;-><init>()V

    check-cast v0, Ltl5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "digital_id_tabbar"

    const-string v2, "tooltip_id"

    invoke-virtual {v1, v2, v0}, Lul9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lul9;->b()Lul9;

    move-result-object v0

    const/16 v1, 0x8

    const-string v2, "TOOLTIP"

    const-string v3, "tooltip_close"

    invoke-static {p0, v2, v3, v0, v1}, Lae9;->k(Lae9;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    return-void
.end method

.method public final k()V
    .locals 4

    iget-object v0, p0, Lul5;->j:Lyk9;

    sget-object v1, Lbdj;->m:Lbdj;

    invoke-virtual {v0, v1}, Lyk9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Levb;->b(Z)V

    iget-object v0, p0, Levb;->a:Loub;

    invoke-interface {v0}, Loub;->f()V

    iget-object p0, p0, Lul5;->k:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lae9;

    new-instance v1, Lul9;

    invoke-direct {v1}, Lul9;-><init>()V

    check-cast v0, Ltl5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "digital_id_tabbar"

    const-string v2, "tooltip_id"

    invoke-virtual {v1, v2, v0}, Lul9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lul9;->b()Lul9;

    move-result-object v0

    const/16 v1, 0x8

    const-string v2, "TOOLTIP"

    const-string v3, "tooltip_click"

    invoke-static {p0, v2, v3, v0, v1}, Lae9;->k(Lae9;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    return-void
.end method

.method public final l()Z
    .locals 5

    iget-boolean v0, p0, Levb;->d:Z

    const/4 v1, 0x0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Levb;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lkl9;->w:Lrxb;

    iget v0, v0, Lrxb;->e:I

    iget-object v2, p0, Lul5;->h:Ltxb;

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object p0, p0, Levb;->b:Ljava/lang/String;

    const-string v0, "no view for this digitalId bar item"

    invoke-static {p0, v0}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    invoke-virtual {p0, v0}, Levb;->a(Landroid/view/View;)V

    invoke-virtual {p0}, Levb;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lul5;->k:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lae9;

    new-instance v1, Lul9;

    invoke-direct {v1}, Lul9;-><init>()V

    iget-object v2, p0, Levb;->a:Loub;

    check-cast v2, Ltl5;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "digital_id_tabbar"

    const-string v3, "tooltip_id"

    invoke-virtual {v1, v3, v2}, Lul9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lul9;->b()Lul9;

    move-result-object v1

    const/16 v2, 0x8

    const-string v3, "TOOLTIP"

    const-string v4, "tooltip_show"

    invoke-static {v0, v3, v4, v1, v2}, Lae9;->k(Lae9;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    :cond_2
    iget-object v0, p0, Levb;->f:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpa4;

    sget v1, Lpa4;->d:I

    iget-object p0, p0, Levb;->g:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Loa4;

    invoke-virtual {v0, v1, p0}, Lpa4;->a(ILoa4;)V

    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_0
    return v1
.end method
