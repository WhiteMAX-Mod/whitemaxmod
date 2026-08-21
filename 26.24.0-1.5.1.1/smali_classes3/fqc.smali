.class public final Lfqc;
.super Lkmf;
.source "SourceFile"

# interfaces
.implements Lfc8;


# instance fields
.field public final g:Lmqc;

.field public final h:Lnqc;

.field public i:I


# direct methods
.method public constructor <init>(Lmqc;Lnqc;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0, p3}, Lkmf;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lfqc;->g:Lmqc;

    iput-object p2, p0, Lfqc;->h:Lnqc;

    return-void
.end method


# virtual methods
.method public final F(Ljava/util/List;Ljava/util/List;)V
    .locals 2

    check-cast p2, Ljava/lang/Iterable;

    instance-of p1, p2, Ljava/util/Collection;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    move-object p1, p2

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Llqc;

    invoke-interface {p2}, Lgu8;->j()I

    move-result p2

    const v1, 0x7f0905bb

    if-ne p2, v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    if-ltz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Ldr3;->b0()V

    const/4 p0, 0x0

    throw p0

    :cond_3
    :goto_1
    iput v0, p0, Lfqc;->i:I

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

    check-cast v0, Llqc;

    invoke-interface {v0}, Lgu8;->j()I

    move-result v0

    const v1, 0x7f0905bb

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lut8;->d:Lv10;

    iget-object v0, v0, Lv10;->f:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {p1, p2, v1}, Lqgb;->F(IILjava/util/List;)V

    invoke-virtual {p0, v1}, Lut8;->G(Ljava/util/List;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final u(Lvwd;ILjava/util/List;)V
    .locals 3

    check-cast p1, Ltqc;

    invoke-virtual {p0, p2}, Lut8;->E(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgu8;

    check-cast p2, Llqc;

    invoke-interface {p2}, Lgu8;->j()I

    move-result p3

    const v0, 0x7f0905bb

    iget-object v1, p0, Lfqc;->g:Lmqc;

    const/4 v2, 0x0

    if-ne p3, v0, :cond_1

    instance-of p3, p1, Lapc;

    if-eqz p3, :cond_0

    move-object v2, p1

    check-cast v2, Lapc;

    :cond_0
    if-eqz v2, :cond_3

    check-cast p2, Liqc;

    invoke-virtual {v2, p2}, Lapc;->G(Liqc;)V

    iput-object v1, v2, Lapc;->u:Lmqc;

    iget-object p0, p0, Lfqc;->h:Lnqc;

    iput-object p0, v2, Lapc;->w:Lnqc;

    iget-object p0, v2, Lvwd;->a:Landroid/view/View;

    check-cast p0, Lwoc;

    new-instance p1, Lzoc;

    const/4 p3, 0x0

    invoke-direct {p1, v2, p2, p3}, Lzoc;-><init>(Lapc;Liqc;I)V

    invoke-virtual {p0, p1}, Lwoc;->setOnEditorActionListener(Lx57;)V

    new-instance p1, Ltca;

    const/16 p3, 0x11

    invoke-direct {p1, p3, v2, p2}, Ltca;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lwoc;->setOnRemoveListener(Lv57;)V

    new-instance p1, Lzoc;

    const/4 p3, 0x1

    invoke-direct {p1, v2, p2, p3}, Lzoc;-><init>(Lapc;Liqc;I)V

    iget-object p2, p0, Lwoc;->b:Lkub;

    invoke-virtual {p2, p1}, Lkub;->f(Lx57;)Landroid/text/TextWatcher;

    move-result-object p1

    check-cast p1, Li3;

    iput-object p1, v2, Lapc;->v:Li3;

    new-instance p1, Lrq2;

    const/4 p2, 0x6

    invoke-direct {p1, p2, v2, p0}, Lrq2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lwoc;->setOnDragIconTouchListener(Ll67;)V

    return-void

    :cond_1
    const p0, 0x7f0905bf

    if-ne p3, p0, :cond_4

    instance-of p0, p1, Ltsc;

    if-eqz p0, :cond_2

    move-object v2, p1

    check-cast v2, Ltsc;

    :cond_2
    if-eqz v2, :cond_3

    iget-object p0, v2, Lvwd;->a:Landroid/view/View;

    check-cast p2, Ljqc;

    move-object p1, p0

    check-cast p1, Ly8f;

    iget-object p3, p2, Ljqc;->a:Lone/me/sdk/textsource/TextSource;

    invoke-virtual {p1, p3}, Ly8f;->setTitle(Lone/me/sdk/textsource/TextSource;)V

    iget-object p3, p2, Ljqc;->b:Lone/me/sdk/sections/SettingsItem$EndViewType$Switch;

    invoke-virtual {p1, p3}, Ly8f;->setEndView(Lone/me/sdk/sections/SettingsItem$EndViewType;)V

    iget-boolean p3, p3, Lone/me/sdk/sections/SettingsItem$EndViewType$Switch;->a:Z

    invoke-virtual {p1, p3}, Ly8f;->setChecked(Z)V

    check-cast p0, Ly8f;

    new-instance p1, Lnoc;

    invoke-direct {p1, v1, p2}, Lnoc;-><init>(Lmqc;Ljqc;)V

    invoke-static {p0, p1}, Lqhf;->q0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance p1, Lt51;

    const/16 p3, 0xd

    invoke-direct {p1, p3, v1, p2}, Lt51;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Ly8f;->setOnSwitchCheckedListener(Ll67;)V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {p1, p2}, Lznf;->A(Lgu8;)V

    return-void
.end method

.method public final v(Landroid/view/ViewGroup;I)Lvwd;
    .locals 8

    const v0, 0x7f0905c3

    if-ne p2, v0, :cond_0

    new-instance p2, Lvsc;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Ltba;

    const/4 v6, 0x0

    const/16 v7, 0xa

    const/4 v1, 0x2

    iget-object v2, p0, Lfqc;->g:Lmqc;

    const-class v3, Lmqc;

    const-string v4, "onTextFieldChanged"

    const-string v5, "onTextFieldChanged(JLjava/lang/String;)V"

    invoke-direct/range {v0 .. v7}, Ltba;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct {p2, p1, v0}, Lvsc;-><init>(Landroid/content/Context;Ltba;)V

    return-object p2

    :cond_0
    const v0, 0x7f0905bb

    if-ne p2, v0, :cond_1

    new-instance p0, Lapc;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lwoc;

    invoke-direct {p2, p1}, Lwoc;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p2}, Lvwd;-><init>(Landroid/view/View;)V

    return-object p0

    :cond_1
    const v0, 0x7f0905ba

    if-ne p2, v0, :cond_2

    new-instance p2, Looc;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lora;

    const/16 v6, 0x8

    const/4 v7, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lfqc;->g:Lmqc;

    const-class v3, Lmqc;

    const-string v4, "addNewAnswerClick"

    const-string v5, "addNewAnswerClick(Ljava/lang/Long;)Z"

    invoke-direct/range {v0 .. v7}, Lora;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance p0, Lmoc;

    invoke-direct {p0, p1}, Lmoc;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, p0}, Lvwd;-><init>(Landroid/view/View;)V

    new-instance p1, Lnoc;

    invoke-direct {p1, v0, v1}, Lnoc;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, p1}, Lqhf;->q0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-object p2

    :cond_2
    const p0, 0x7f0905bf

    const/4 v0, 0x0

    if-ne p2, p0, :cond_3

    new-instance p0, Ltsc;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Ly8f;

    invoke-direct {p2, p1}, Ly8f;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p2}, Lvwd;-><init>(Landroid/view/View;)V

    invoke-virtual {p2, v0}, Ly8f;->setStartView(Leo8;)V

    sget-object p1, Lvk3;->j:Lsm0;

    invoke-virtual {p1, p2}, Lsm0;->f(Landroid/view/View;)Ljvb;

    move-result-object p1

    invoke-virtual {p2, p1}, Ly8f;->onThemeChanged(Ljvb;)V

    return-object p0

    :cond_3
    const-string p0, "Unknown view type "

    const-string p1, "!"

    invoke-static {p2, p0, p1}, Lqm9;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ld5e;->s(Ljava/lang/String;)V

    return-object v0
.end method
