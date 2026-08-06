.class public final Luv6;
.super Lkmf;
.source "SourceFile"

# interfaces
.implements Lfc8;


# instance fields
.field public final g:Lp31;

.field public final h:Ln11;

.field public final i:Lec5;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Lp31;Ln11;Lec5;)V
    .locals 0

    invoke-direct {p0, p1}, Lkmf;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p2, p0, Luv6;->g:Lp31;

    iput-object p3, p0, Luv6;->h:Ln11;

    iput-object p4, p0, Luv6;->i:Lec5;

    return-void
.end method


# virtual methods
.method public final bridge synthetic J(Lznf;I)V
    .locals 0

    check-cast p1, Lzzh;

    invoke-virtual {p0, p1, p2}, Luv6;->M(Lzzh;I)V

    return-void
.end method

.method public final J0(II)V
    .locals 2

    if-lez p2, :cond_2

    invoke-virtual {p0}, Lut8;->k()I

    move-result v0

    if-lt p2, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, Lut8;->E(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgu8;

    check-cast v0, Lwzh;

    iget-object v0, v0, Lwzh;->b:Lvzh;

    sget-object v1, Lvzh;->b:Lvzh;

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lut8;->d:Lv10;

    iget-object v0, v0, Lv10;->f:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {p1, p2, v1}, Lqgb;->F(IILjava/util/List;)V

    new-instance v0, Ln82;

    invoke-direct {v0, p0, p1, p2, v1}, Ln82;-><init>(Luv6;IILjava/util/ArrayList;)V

    invoke-virtual {p0, v1, v0}, Lut8;->H(Ljava/util/List;Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final M(Lzzh;I)V
    .locals 5

    invoke-virtual {p0, p2}, Lut8;->E(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgu8;

    check-cast p2, Lwzh;

    iget-object v0, p1, Lvwd;->a:Landroid/view/View;

    move-object v1, v0

    check-cast v1, Lyzh;

    iget-object v2, p2, Lwzh;->b:Lvzh;

    invoke-virtual {v1, v2}, Lyzh;->setType(Lvzh;)V

    iget-object v3, p2, Lwzh;->c:Lone/me/sdk/textsource/TextSource;

    invoke-virtual {v3, p1}, Lone/me/sdk/textsource/TextSource;->a(Lvwd;)Ljava/lang/CharSequence;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v3, ""

    :cond_0
    invoke-virtual {v1, v3}, Lyzh;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Luv6;->i:Lec5;

    iput-object v1, p1, Lzzh;->u:Lec5;

    sget-object v1, Lvzh;->a:Lvzh;

    if-ne v2, v1, :cond_1

    move-object v1, v0

    check-cast v1, Lyzh;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_1
    new-instance v1, Llu6;

    const/4 v3, 0x1

    iget-object v4, p0, Luv6;->g:Lp31;

    invoke-direct {v1, v4, p2, v3}, Llu6;-><init>(La77;Lwzh;I)V

    invoke-static {v0, v1}, Lqhf;->q0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :goto_0
    sget-object v1, Lvzh;->b:Lvzh;

    if-ne v2, v1, :cond_2

    check-cast v0, Lyzh;

    new-instance v1, Lt51;

    const/16 v2, 0x1a

    invoke-direct {v1, p1, v2}, Lt51;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lyzh;->setOnDragIconTouchListener(Ll67;)V

    new-instance v1, Lcp1;

    const/16 v2, 0x18

    iget-object p0, p0, Luv6;->h:Ln11;

    invoke-direct {v1, v2, p0, p2, p1}, Lcp1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lyzh;->setActionMenuIconClickListener(Lx57;)V

    :cond_2
    return-void
.end method

.method public final m(I)I
    .locals 0

    invoke-virtual {p0, p1}, Lut8;->E(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgu8;

    check-cast p0, Lwzh;

    iget-object p0, p0, Lwzh;->b:Lvzh;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_3

    const/4 p1, 0x1

    if-eq p0, p1, :cond_2

    const/4 p1, 0x2

    if-eq p0, p1, :cond_1

    const/4 p1, 0x3

    if-ne p0, p1, :cond_0

    const p0, 0x7f0904b8

    return p0

    :cond_0
    invoke-static {}, Ld5e;->r()V

    const/4 p0, 0x0

    return p0

    :cond_1
    const p0, 0x7f0904b5

    return p0

    :cond_2
    const p0, 0x7f0904bc

    return p0

    :cond_3
    const p0, 0x7f0904b4

    return p0
.end method

.method public final bridge synthetic t(Lvwd;I)V
    .locals 0

    check-cast p1, Lzzh;

    invoke-virtual {p0, p1, p2}, Luv6;->M(Lzzh;I)V

    return-void
.end method

.method public final v(Landroid/view/ViewGroup;I)Lvwd;
    .locals 1

    const p0, 0x7f0904b4

    if-ne p2, p0, :cond_0

    sget-object p0, Lvzh;->a:Lvzh;

    goto :goto_0

    :cond_0
    const p0, 0x7f0904bc

    if-ne p2, p0, :cond_1

    sget-object p0, Lvzh;->b:Lvzh;

    goto :goto_0

    :cond_1
    const p0, 0x7f0904b5

    if-ne p2, p0, :cond_2

    sget-object p0, Lvzh;->c:Lvzh;

    goto :goto_0

    :cond_2
    const p0, 0x7f0904b8

    if-ne p2, p0, :cond_3

    sget-object p0, Lvzh;->d:Lvzh;

    :goto_0
    new-instance p2, Lzzh;

    new-instance v0, Lyzh;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lyzh;-><init>(Lvzh;Landroid/content/Context;)V

    invoke-direct {p2, v0}, Lvwd;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_3
    const-string p0, "Unknown viewtype in "

    invoke-static {p2, p0}, Lqh5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
