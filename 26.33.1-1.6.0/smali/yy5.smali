.class public final Lyy5;
.super Lnlc;
.source "SourceFile"


# instance fields
.field public final h:Lhoc;

.field public final i:Landroid/view/ViewGroup;

.field public final j:Ll7a;

.field public final k:Lvj9;

.field public final l:Ltyi;

.field public final m:Lhlc;


# direct methods
.method public constructor <init>(Lhoc;Landroid/view/ViewGroup;Lxy5;Ll7a;Lvj9;Lvj9;Lam9;Llm9;)V
    .locals 0

    invoke-direct {p0, p5, p7, p8, p3}, Lnlc;-><init>(Lvj9;La65;Llm9;Lblc;)V

    iput-object p1, p0, Lyy5;->h:Lhoc;

    iput-object p2, p0, Lyy5;->i:Landroid/view/ViewGroup;

    iput-object p4, p0, Lyy5;->j:Ll7a;

    iput-object p6, p0, Lyy5;->k:Lvj9;

    iget-object p1, p3, Lxy5;->c:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbzd;

    iget-object p1, p1, Lbzd;->j5:Lyyd;

    sget-object p2, Lbzd;->g8:[Ldh9;

    const/16 p3, 0x142

    aget-object p2, p2, p3

    invoke-virtual {p1, p2}, Lyyd;->a(Ldh9;)Lfzd;

    move-result-object p1

    invoke-virtual {p1}, Lfzd;->i()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_2

    invoke-static {p1}, Lefi;->v0(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    const-string p2, "\\n"

    const-string p3, "\n"

    invoke-static {p1, p2, p3}, Lmfi;->g0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_1

    sget-object p1, Ltyi;->b:Lsyi;

    goto :goto_1

    :cond_1
    new-instance p2, Lsyi;

    invoke-direct {p2, p1}, Lsyi;-><init>(Ljava/lang/CharSequence;)V

    move-object p1, p2

    goto :goto_1

    :cond_2
    new-instance p1, Loyi;

    const p2, 0x7f110971

    invoke-direct {p1, p2}, Loyi;-><init>(I)V

    :goto_1
    iput-object p1, p0, Lyy5;->l:Ltyi;

    new-instance p1, Lhlc;

    const/4 p2, 0x2

    const/4 p3, 0x1

    invoke-direct {p1, p2, p3}, Lhlc;-><init>(II)V

    iput-object p1, p0, Lyy5;->m:Lhlc;

    return-void
.end method


# virtual methods
.method public final c()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lyy5;->h:Lhoc;

    return-object p0
.end method

.method public final d()Landroid/view/ViewGroup;
    .locals 0

    iget-object p0, p0, Lyy5;->i:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public final e()Lhlc;
    .locals 0

    iget-object p0, p0, Lyy5;->m:Lhlc;

    return-object p0
.end method

.method public final f()Ltyi;
    .locals 0

    iget-object p0, p0, Lyy5;->l:Ltyi;

    return-object p0
.end method

.method public final i()V
    .locals 4

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lnlc;->b(Z)V

    iget-object v0, p0, Lnlc;->a:Lblc;

    invoke-interface {v0}, Lblc;->g()V

    iget-object p0, p0, Lyy5;->k:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwz9;

    new-instance v1, Lk8a;

    invoke-direct {v1}, Lk8a;-><init>()V

    check-cast v0, Lxy5;

    const-string v0, "digital_id_tabbar"

    const-string v2, "tooltip_id"

    invoke-virtual {v1, v2, v0}, Lk8a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lk8a;->b()Lk8a;

    move-result-object v0

    const/16 v1, 0x8

    const-string v2, "TOOLTIP"

    const-string v3, "tooltip_close"

    invoke-static {p0, v2, v3, v0, v1}, Lwz9;->i(Lwz9;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    return-void
.end method

.method public final k()V
    .locals 4

    iget-object v0, p0, Lyy5;->j:Ll7a;

    sget-object v1, Lbqk;->n:Lbqk;

    invoke-virtual {v0, v1}, Ll7a;->d(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lnlc;->b(Z)V

    iget-object v0, p0, Lnlc;->a:Lblc;

    invoke-interface {v0}, Lblc;->g()V

    iget-object p0, p0, Lyy5;->k:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwz9;

    new-instance v1, Lk8a;

    invoke-direct {v1}, Lk8a;-><init>()V

    check-cast v0, Lxy5;

    const-string v0, "digital_id_tabbar"

    const-string v2, "tooltip_id"

    invoke-virtual {v1, v2, v0}, Lk8a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lk8a;->b()Lk8a;

    move-result-object v0

    const/16 v1, 0x8

    const-string v2, "TOOLTIP"

    const-string v3, "tooltip_click"

    invoke-static {p0, v2, v3, v0, v1}, Lwz9;->i(Lwz9;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    return-void
.end method

.method public final l()Z
    .locals 5

    iget-boolean v0, p0, Lnlc;->d:Z

    const/4 v1, 0x0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lnlc;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, La8a;->A:Lfoc;

    iget v0, v0, Lfoc;->e:I

    iget-object v2, p0, Lyy5;->h:Lhoc;

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lnlc;->b:Ljava/lang/String;

    const-string v0, "no view for this digitalId bar item"

    invoke-static {p0, v0}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    invoke-virtual {p0, v0}, Lnlc;->a(Landroid/view/View;)V

    invoke-virtual {p0}, Lnlc;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lyy5;->k:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwz9;

    new-instance v1, Lk8a;

    invoke-direct {v1}, Lk8a;-><init>()V

    iget-object v2, p0, Lnlc;->a:Lblc;

    check-cast v2, Lxy5;

    const-string v2, "digital_id_tabbar"

    const-string v3, "tooltip_id"

    invoke-virtual {v1, v3, v2}, Lk8a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lk8a;->b()Lk8a;

    move-result-object v1

    const/16 v2, 0x8

    const-string v3, "TOOLTIP"

    const-string v4, "tooltip_show"

    invoke-static {v0, v3, v4, v1, v2}, Lwz9;->i(Lwz9;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    :cond_2
    iget-object v0, p0, Lnlc;->f:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lik4;

    sget v1, Lik4;->d:I

    iget-object p0, p0, Lnlc;->g:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhk4;

    invoke-virtual {v0, v1, p0}, Lik4;->a(ILhk4;)V

    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_0
    return v1
.end method
