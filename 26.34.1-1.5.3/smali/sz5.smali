.class public final Lsz5;
.super Ldoc;
.source "SourceFile"


# instance fields
.field public final h:Lyqc;

.field public final i:Landroid/view/ViewGroup;

.field public final j:Lg9a;

.field public final k:Lpl9;

.field public final l:Ll5j;

.field public final m:Lxnc;


# direct methods
.method public constructor <init>(Lyqc;Landroid/view/ViewGroup;Lrz5;Lg9a;Lpl9;Lpl9;Lun9;Lfo9;)V
    .locals 0

    invoke-direct {p0, p5, p7, p8, p3}, Ldoc;-><init>(Lpl9;La75;Lfo9;Lrnc;)V

    iput-object p1, p0, Lsz5;->h:Lyqc;

    iput-object p2, p0, Lsz5;->i:Landroid/view/ViewGroup;

    iput-object p4, p0, Lsz5;->j:Lg9a;

    iput-object p6, p0, Lsz5;->k:Lpl9;

    iget-object p1, p3, Lrz5;->c:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo2e;

    iget-object p1, p1, Lo2e;->n5:Ll2e;

    sget-object p2, Lo2e;->q8:[Lvi9;

    const/16 p3, 0x146

    aget-object p2, p2, p3

    invoke-virtual {p1, p2}, Ll2e;->a(Lvi9;)Ls2e;

    move-result-object p1

    invoke-virtual {p1}, Ls2e;->i()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_2

    invoke-static {p1}, Lwli;->F0(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    const-string p2, "\\n"

    const-string p3, "\n"

    invoke-static {p1, p2, p3}, Lemi;->q0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_1

    sget-object p1, Ll5j;->b:Lk5j;

    goto :goto_1

    :cond_1
    new-instance p2, Lk5j;

    invoke-direct {p2, p1}, Lk5j;-><init>(Ljava/lang/CharSequence;)V

    move-object p1, p2

    goto :goto_1

    :cond_2
    new-instance p1, Lg5j;

    const p2, 0x7f1109a2

    invoke-direct {p1, p2}, Lg5j;-><init>(I)V

    :goto_1
    iput-object p1, p0, Lsz5;->l:Ll5j;

    new-instance p1, Lxnc;

    const/4 p2, 0x2

    const/4 p3, 0x1

    invoke-direct {p1, p2, p3}, Lxnc;-><init>(II)V

    iput-object p1, p0, Lsz5;->m:Lxnc;

    return-void
.end method


# virtual methods
.method public final c()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lsz5;->h:Lyqc;

    return-object p0
.end method

.method public final d()Landroid/view/ViewGroup;
    .locals 0

    iget-object p0, p0, Lsz5;->i:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public final e()Lxnc;
    .locals 0

    iget-object p0, p0, Lsz5;->m:Lxnc;

    return-object p0
.end method

.method public final f()Ll5j;
    .locals 0

    iget-object p0, p0, Lsz5;->l:Ll5j;

    return-object p0
.end method

.method public final i()V
    .locals 4

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ldoc;->b(Z)V

    iget-object v0, p0, Ldoc;->a:Lrnc;

    invoke-interface {v0}, Lrnc;->g()V

    iget-object p0, p0, Lsz5;->k:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx1a;

    new-instance v1, Lfaa;

    invoke-direct {v1}, Lfaa;-><init>()V

    check-cast v0, Lrz5;

    const-string v0, "digital_id_tabbar"

    const-string v2, "tooltip_id"

    invoke-virtual {v1, v2, v0}, Lfaa;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lfaa;->b()Lfaa;

    move-result-object v0

    const/16 v1, 0x8

    const-string v2, "TOOLTIP"

    const-string v3, "tooltip_close"

    invoke-static {p0, v2, v3, v0, v1}, Lx1a;->i(Lx1a;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    return-void
.end method

.method public final k()V
    .locals 4

    iget-object v0, p0, Lsz5;->j:Lg9a;

    sget-object v1, Lrwk;->n:Lrwk;

    invoke-virtual {v0, v1}, Lg9a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ldoc;->b(Z)V

    iget-object v0, p0, Ldoc;->a:Lrnc;

    invoke-interface {v0}, Lrnc;->g()V

    iget-object p0, p0, Lsz5;->k:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx1a;

    new-instance v1, Lfaa;

    invoke-direct {v1}, Lfaa;-><init>()V

    check-cast v0, Lrz5;

    const-string v0, "digital_id_tabbar"

    const-string v2, "tooltip_id"

    invoke-virtual {v1, v2, v0}, Lfaa;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lfaa;->b()Lfaa;

    move-result-object v0

    const/16 v1, 0x8

    const-string v2, "TOOLTIP"

    const-string v3, "tooltip_click"

    invoke-static {p0, v2, v3, v0, v1}, Lx1a;->i(Lx1a;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    return-void
.end method

.method public final l()Z
    .locals 5

    iget-boolean v0, p0, Ldoc;->d:Z

    const/4 v1, 0x0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Ldoc;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lv9a;->A:Lwqc;

    iget v0, v0, Lwqc;->e:I

    iget-object v2, p0, Lsz5;->h:Lyqc;

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object p0, p0, Ldoc;->b:Ljava/lang/String;

    const-string v0, "no view for this digitalId bar item"

    invoke-static {p0, v0}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    invoke-virtual {p0, v0}, Ldoc;->a(Landroid/view/View;)V

    invoke-virtual {p0}, Ldoc;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lsz5;->k:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx1a;

    new-instance v1, Lfaa;

    invoke-direct {v1}, Lfaa;-><init>()V

    iget-object v2, p0, Ldoc;->a:Lrnc;

    check-cast v2, Lrz5;

    const-string v2, "digital_id_tabbar"

    const-string v3, "tooltip_id"

    invoke-virtual {v1, v3, v2}, Lfaa;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lfaa;->b()Lfaa;

    move-result-object v1

    const/16 v2, 0x8

    const-string v3, "TOOLTIP"

    const-string v4, "tooltip_show"

    invoke-static {v0, v3, v4, v1, v2}, Lx1a;->i(Lx1a;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    :cond_2
    iget-object v0, p0, Ldoc;->f:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvl4;

    sget v1, Lvl4;->d:I

    iget-object p0, p0, Ldoc;->g:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lul4;

    invoke-virtual {v0, v1, p0}, Lvl4;->a(ILul4;)V

    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_0
    return v1
.end method
