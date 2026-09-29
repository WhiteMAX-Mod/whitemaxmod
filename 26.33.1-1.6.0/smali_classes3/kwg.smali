.class public final Lkwg;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public final synthetic e:B

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ld05;Ljava/lang/Object;B)V
    .locals 0

    .line 11
    iput-byte p3, p0, Lkwg;->e:B

    iput-object p2, p0, Lkwg;->g:Ljava/lang/Object;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lzmi;-><init>(ILd05;)V

    return-void
.end method

.method public synthetic constructor <init>(Ld05;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    iput-byte p4, p0, Lkwg;->e:B

    iput-object p2, p0, Lkwg;->f:Ljava/lang/Object;

    iput-object p3, p0, Lkwg;->g:Ljava/lang/Object;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lzmi;-><init>(ILd05;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ld05;B)V
    .locals 0

    .line 12
    iput-byte p3, p0, Lkwg;->e:B

    iput-object p1, p0, Lkwg;->g:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lzmi;-><init>(ILd05;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V
    .locals 0

    .line 13
    iput-byte p4, p0, Lkwg;->e:B

    iput-object p1, p0, Lkwg;->f:Ljava/lang/Object;

    iput-object p2, p0, Lkwg;->g:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lzmi;-><init>(ILd05;)V

    return-void
.end method

.method private final A(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lkwg;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p0, p0, Lkwg;->g:Ljava/lang/Object;

    check-cast p0, Lkji;

    iget-object p1, p0, Lkji;->x:Lzrh;

    invoke-virtual {p1}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v1, p0, Lkji;->y:Lzrh;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    invoke-static {v0}, Lefi;->v0(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhji;

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Lhji;->i()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v0, v4, v2}, Lefi;->i0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    invoke-virtual {v1}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lhji;

    invoke-virtual {v1, v2, v3}, Lzrh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_3
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lkji;->f1(ILjava/lang/String;)V

    goto :goto_2

    :cond_4
    :goto_1
    iget-object p1, p0, Lkji;->C:Llnh;

    sget-object v0, Lkji;->J:[Ldh9;

    aget-object v0, v0, v2

    invoke-virtual {p1, p0, v0}, Llnh;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp99;

    if-eqz p1, :cond_5

    invoke-interface {p1, v3}, Lp99;->m(Ljava/util/concurrent/CancellationException;)V

    :cond_5
    iget-object p0, p0, Lkji;->s:Lzrh;

    :cond_6
    invoke-virtual {p0}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ldji;

    invoke-virtual {p0, p1, v3}, Lzrh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_7
    invoke-virtual {v1}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Lhji;

    invoke-virtual {v1, p0, v3}, Lzrh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    :goto_2
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0
.end method

.method private final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lkwg;->g:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;

    iget-object p0, p0, Lkwg;->f:Ljava/lang/Object;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast p0, Ldji;

    if-nez p0, :cond_1

    sget-object p0, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->F:[Ldh9;

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->K1()Lkji;

    move-result-object p0

    iget-object p1, p0, Lkji;->y:Lzrh;

    :cond_0
    invoke-virtual {p1}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lhji;

    const/4 v1, 0x0

    invoke-virtual {p1, p0, v1}, Lzrh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->y1(Z)V

    goto :goto_3

    :cond_1
    iget-object p1, p0, Ldji;->b:Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    sget-object v2, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->F:[Ldh9;

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->I1()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v2

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    move v5, v4

    goto :goto_0

    :cond_2
    move v5, v3

    :goto_0
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->J1()Lxn6;

    move-result-object v2

    if-nez v1, :cond_3

    move v5, v4

    goto :goto_1

    :cond_3
    move v5, v3

    :goto_1
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->s:Ltaf;

    sget-object v5, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->F:[Ldh9;

    const/4 v6, 0x4

    aget-object v5, v5, v6

    invoke-interface {v2, v0, v5}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-nez v1, :cond_4

    move v3, v4

    :cond_4
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->I1()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v1

    iget-object p0, p0, Ldji;->a:Lbji;

    sget-object v2, Lbji;->c:Lbji;

    if-ne p0, v2, :cond_5

    const p0, 0x7f11109c

    goto :goto_2

    :cond_5
    const p0, 0x7f11109d

    :goto_2
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(I)V

    iget-object p0, v0, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->q:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgji;

    invoke-virtual {p0, p1}, Lhs9;->I(Ljava/util/List;)V

    :goto_3
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0
.end method

.method private final C(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lkwg;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p0, p0, Lkwg;->f:Ljava/lang/Object;

    check-cast p0, Lbhj;

    iget-object p1, p0, Lbhj;->o:Lzrh;

    invoke-virtual {p1}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqjj;

    instance-of v2, v1, Lljj;

    sget-object v3, Lhmj;->a:Lhmj;

    if-eqz v2, :cond_1

    iget-object p0, p0, Lbhj;->q:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Llwh;

    const/4 v4, 0x2

    invoke-direct {v2, v4, v0}, Llwh;-><init>(BLjava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndUpdate(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    check-cast v1, Lljj;

    iget-object v2, v1, Lljj;->c:Lojj;

    iget-object v4, v2, Lojj;->c:Ltyi;

    if-eqz v4, :cond_1

    invoke-static {p0, v0}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    invoke-static {v2, p0}, Lojj;->a(Lojj;Ltyi;)Lojj;

    move-result-object v0

    iget-object v2, v1, Lljj;->a:Ltyi;

    iget-object v1, v1, Lljj;->b:Ltyi;

    new-instance v4, Lljj;

    invoke-direct {v4, v2, v1, v0}, Lljj;-><init>(Ltyi;Ltyi;Lojj;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p0, v4}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-object v3
.end method

.method private final D(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lkwg;->g:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/bottomsheet/unkowncontact/UnknownContactBottomSheet;

    iget-object p0, p0, Lkwg;->f:Ljava/lang/Object;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast p0, Lrmj;

    instance-of p1, p0, Lpmj;

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {v0, v1}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->y1(Z)V

    goto :goto_0

    :cond_0
    instance-of p1, p0, Lqmj;

    if-eqz p1, :cond_1

    new-instance p1, Lpyc;

    invoke-direct {p1, v0}, Lpyc;-><init>(Lone/me/sdk/arch/Widget;)V

    check-cast p0, Lqmj;

    iget-object v2, p0, Lqmj;->a:Ltyi;

    invoke-virtual {p1, v2}, Lpyc;->m(Ltyi;)V

    new-instance v2, Lezc;

    iget v3, p0, Lqmj;->b:I

    invoke-direct {v2, v3}, Lezc;-><init>(I)V

    invoke-virtual {p1, v2}, Lpyc;->h(Lizc;)V

    iget-object p0, p0, Lqmj;->c:Lozc;

    invoke-virtual {p1, p0}, Lpyc;->l(Lozc;)V

    invoke-virtual {p1}, Lpyc;->p()Loyc;

    invoke-virtual {v0, v1}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->y1(Z)V

    :goto_0
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    :cond_1
    invoke-static {}, Lmvf;->k()V

    const/4 p0, 0x0

    return-object p0
.end method

.method private final E(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lkwg;->f:Ljava/lang/Object;

    check-cast v0, Lrdd;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p1, v0, Lrdd;->a:Ljava/lang/Object;

    check-cast p1, Lsq4;

    iget-object v0, v0, Lrdd;->b:Ljava/lang/Object;

    check-cast v0, Lj23;

    iget-object p0, p0, Lkwg;->g:Ljava/lang/Object;

    check-cast p0, Lw92;

    iget-object v1, p0, Lw92;->l:Ljava/lang/Object;

    check-cast v1, Lzrh;

    iget-object v2, p0, Lw92;->j:Ljava/lang/Object;

    check-cast v2, Lvj9;

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln47;

    check-cast v2, Lczd;

    invoke-virtual {v2}, Lczd;->w()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    iget-object v2, v0, Lj23;->b:Le63;

    if-eqz v2, :cond_1

    iget v2, v2, Le63;->q0:I

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :cond_1
    :goto_0
    iget-object p0, p0, Lw92;->k:Ljava/lang/Object;

    check-cast p0, Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf8e;

    invoke-virtual {p0, v0, p1}, Lf8e;->c(Lj23;Lsq4;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz v3, :cond_3

    iget-boolean v2, p1, Lsq4;->f:Z

    if-nez v2, :cond_3

    invoke-virtual {p1}, Lsq4;->h()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p1}, Lsq4;->E()Z

    move-result v2

    if-nez v2, :cond_3

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Lnmj;

    invoke-virtual {p1}, Lsq4;->w()J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lnmj;-><init>(J)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v0, p0}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    :goto_1
    invoke-virtual {v1, v0}, Lzrh;->setValue(Ljava/lang/Object;)V

    :goto_2
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0
.end method

.method private final y(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lkwg;->f:Ljava/lang/Object;

    check-cast v0, Lwfj;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p1, v0, Lwfj;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object v1, v0, Lwfj;->b:Ljava/lang/Object;

    check-cast v1, Lywh;

    iget-object v0, v0, Lwfj;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object p0, p0, Lkwg;->g:Ljava/lang/Object;

    check-cast p0, Lsxh;

    const-class v2, Lsxh;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Loh5;->d:Lnuc;

    const/4 v4, 0x1

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    sget-object v5, Lf0a;->d:Lf0a;

    invoke-virtual {v3, v5}, Lnuc;->b(Lf0a;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lzwh;->k:Lywh;

    if-ne v1, v7, :cond_1

    move v7, v4

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    :goto_0
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Showcase content. Sets size from sections:"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", search in initial:"

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v5, v2, v6}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lzwh;->k:Lywh;

    const/4 v3, 0x3

    if-ne v1, v2, :cond_b

    iget-object v1, p0, Lsxh;->n:Lzrh;

    invoke-virtual {v1}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqah;

    iget-object v2, v2, Lqah;->b:Ljava/util/List;

    invoke-virtual {p0, p1, v0}, Lsxh;->e1(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v1}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqah;

    iget v1, v1, Lqah;->a:I

    const/4 v6, 0x2

    if-ne v1, v6, :cond_8

    move-object v1, v2

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lfvh;

    iget-wide v3, v3, Lfvh;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p1, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfvh;

    iget-wide v2, v2, Lfvh;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfvh;

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lfvh;

    iget-wide v4, v4, Lfvh;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    invoke-static {v1, v0}, Lr64;->k0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_5

    :cond_8
    iget-boolean v1, p0, Lsxh;->q:Z

    if-eqz v1, :cond_9

    invoke-virtual {p0, p1, v0}, Lsxh;->e1(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_5

    :cond_9
    iput-boolean v4, p0, Lsxh;->q:Z

    new-instance p1, Lglh;

    invoke-direct {p1, v3}, Lglh;-><init>(B)V

    invoke-static {v5, p1}, Ll64;->Z0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_a

    sget-object p1, Lqah;->c:Lqah;

    goto :goto_8

    :cond_a
    new-instance p1, Lqah;

    invoke-direct {p1, v6, v0}, Lqah;-><init>(ILjava/util/List;)V

    goto :goto_8

    :cond_b
    iget-boolean p1, v1, Lywh;->b:Z

    if-eqz p1, :cond_c

    iget-object p1, p0, Lsxh;->n:Lzrh;

    invoke-virtual {p1}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqah;

    iget-object v0, p1, Lqah;->b:Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lqah;

    invoke-direct {p1, v4, v0}, Lqah;-><init>(ILjava/util/List;)V

    goto :goto_8

    :cond_c
    sget-object p1, Lcl6;->a:Lcl6;

    iget-object v2, v1, Lywh;->a:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    const/4 v4, 0x4

    if-eqz v2, :cond_d

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_e

    :cond_d
    move v3, v4

    :cond_e
    if-ne v3, v4, :cond_f

    goto :goto_7

    :cond_f
    iget-object v1, v1, Lywh;->a:Ljava/util/List;

    if-nez v1, :cond_10

    goto :goto_6

    :cond_10
    move-object p1, v1

    :goto_6
    invoke-virtual {p0, p1, v0}, Lsxh;->e1(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    :goto_7
    new-instance v0, Lqah;

    invoke-direct {v0, v3, p1}, Lqah;-><init>(ILjava/util/List;)V

    move-object p1, v0

    :goto_8
    iget-object p0, p0, Lsxh;->n:Lzrh;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0
.end method

.method private final z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 45

    move-object/from16 v0, p0

    iget-object v1, v0, Lkwg;->f:Ljava/lang/Object;

    check-cast v1, Lzxh;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v2, v1, Lzxh;->a:Ljava/util/List;

    if-eqz v2, :cond_1c

    iget-object v3, v1, Lzxh;->b:Ljava/util/List;

    if-eqz v3, :cond_1c

    iget-object v4, v1, Lzxh;->c:Ljava/util/List;

    if-eqz v4, :cond_1c

    iget-object v1, v1, Lzxh;->d:Lrah;

    if-eqz v1, :cond_1c

    iget-object v5, v0, Lkwg;->g:Ljava/lang/Object;

    check-cast v5, Lkyh;

    sget-object v6, Lkyh;->v:[Ldh9;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v7, v5, Lkyh;->i:Lvj9;

    invoke-interface {v7}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ln47;

    check-cast v7, Lczd;

    invoke-virtual {v7}, Lczd;->y()Z

    move-result v7

    move-object v8, v2

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    const/4 v9, 0x4

    if-nez v8, :cond_1

    new-instance v15, Lfvh;

    new-instance v8, Loyi;

    const/16 p1, 0x1

    const v12, 0x7f110992

    invoke-direct {v8, v12}, Loyi;-><init>(I)V

    const v12, 0x7f080631

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const-wide/16 v29, 0x0

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v9, v10, v11, v2}, Lkyh;->f1(IJLjava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v7}, Lkyh;->g1(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v21

    iget-object v2, v5, Lkyh;->n:Lzrh;

    invoke-virtual {v2}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Layh;

    iget-wide v10, v2, Layh;->a:J

    cmp-long v2, v10, v29

    if-nez v2, :cond_0

    move/from16 v23, p1

    goto :goto_0

    :cond_0
    const/16 v23, 0x0

    :goto_0
    const/16 v27, 0x0

    const/16 v28, 0x584

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v19, 0x0

    const/16 v22, 0x1

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v18, v8

    invoke-direct/range {v15 .. v28}, Lfvh;-><init>(JLtyi;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;IZZZLjava/lang/String;ZI)V

    goto :goto_1

    :cond_1
    const/16 p1, 0x1

    const-wide/16 v29, 0x0

    const/4 v15, 0x0

    :goto_1
    if-nez v15, :cond_2

    move/from16 v39, p1

    goto :goto_2

    :cond_2
    const/16 v39, 0x0

    :goto_2
    if-eqz v7, :cond_3

    if-nez v15, :cond_3

    move/from16 v2, p1

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    move-object v8, v3

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_4

    new-instance v31, Lfvh;

    new-instance v8, Loyi;

    const v10, 0x7f110990

    invoke-direct {v8, v10}, Loyi;-><init>(I)V

    const v10, 0x7f0805eb

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v36

    const-wide v10, -0x7ffffffffffffffeL    # -9.9E-324

    const/4 v12, 0x6

    invoke-static {v12, v10, v11, v3}, Lkyh;->f1(IJLjava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3, v2}, Lkyh;->g1(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v37

    const/16 v43, 0x0

    const/16 v44, 0x584

    const-wide v32, -0x7ffffffffffffffeL    # -9.9E-324

    const/16 v35, 0x0

    const/16 v38, 0x2

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    move-object/from16 v34, v8

    invoke-direct/range {v31 .. v44}, Lfvh;-><init>(JLtyi;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;IZZZLjava/lang/String;ZI)V

    move-object/from16 v2, v31

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    iget-object v3, v1, Lrah;->a:Ljava/util/List;

    if-nez v15, :cond_5

    if-nez v2, :cond_5

    move/from16 v39, p1

    goto :goto_5

    :cond_5
    const/16 v39, 0x0

    :goto_5
    if-eqz v7, :cond_6

    if-nez v15, :cond_6

    if-nez v2, :cond_6

    move/from16 v7, p1

    goto :goto_6

    :cond_6
    const/4 v7, 0x0

    :goto_6
    move-object v8, v3

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    const/4 v10, 0x5

    if-nez v8, :cond_7

    new-instance v31, Lfvh;

    new-instance v8, Loyi;

    const v11, 0x7f110991

    invoke-direct {v8, v11}, Loyi;-><init>(I)V

    const v11, 0x7f08067c

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v36

    const-wide v11, -0x7ffffffffffffffdL    # -1.5E-323

    invoke-static {v10, v11, v12, v3}, Lkyh;->f1(IJLjava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3, v7}, Lkyh;->g1(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v37

    const/16 v43, 0x0

    const/16 v44, 0x584

    const-wide v32, -0x7ffffffffffffffdL    # -1.5E-323

    const/16 v35, 0x0

    const/16 v38, 0x3

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    move-object/from16 v34, v8

    invoke-direct/range {v31 .. v44}, Lfvh;-><init>(JLtyi;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;IZZZLjava/lang/String;ZI)V

    move-object/from16 v3, v31

    goto :goto_7

    :cond_7
    const/4 v3, 0x0

    :goto_7
    iget-object v1, v1, Lrah;->b:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    const/16 v7, 0x64

    invoke-static {v1, v7}, Ll64;->b1(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v11, v8

    check-cast v11, Lvuh;

    move-object v12, v4

    check-cast v12, Ljava/lang/Iterable;

    instance-of v13, v12, Ljava/util/Collection;

    if-eqz v13, :cond_9

    move-object v13, v12

    check-cast v13, Ljava/util/Collection;

    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_9

    :cond_8
    move-object/from16 v20, v15

    goto :goto_b

    :cond_9
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_9
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_8

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lvuh;

    iget-wide v9, v11, Lvuh;->a:J

    move-object/from16 v20, v15

    iget-wide v14, v13, Lvuh;->a:J

    cmp-long v9, v9, v14

    if-nez v9, :cond_a

    :goto_a
    move-object/from16 v15, v20

    const/4 v9, 0x4

    const/4 v10, 0x5

    goto :goto_8

    :cond_a
    move-object/from16 v15, v20

    const/4 v9, 0x4

    const/4 v10, 0x5

    goto :goto_9

    :goto_b
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_b
    move-object/from16 v20, v15

    invoke-static {}, Llb0;->o()Lls9;

    move-result-object v1

    sget-object v8, Ll07;->a:Ll07;

    invoke-virtual {v1, v8}, Lls9;->add(Ljava/lang/Object;)Z

    move-object/from16 v14, v20

    if-eqz v20, :cond_c

    invoke-static {v1, v14, v6}, Lkyh;->d1(Lls9;Lfvh;Ljava/util/ArrayList;)V

    :cond_c
    if-eqz v2, :cond_d

    invoke-static {v1, v2, v6}, Lkyh;->d1(Lls9;Lfvh;Ljava/util/ArrayList;)V

    :cond_d
    if-eqz v3, :cond_e

    invoke-static {v1, v3, v6}, Lkyh;->d1(Lls9;Lfvh;Ljava/util/ArrayList;)V

    :cond_e
    iget-object v5, v5, Lkyh;->i:Lvj9;

    invoke-interface {v5}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln47;

    check-cast v5, Lczd;

    invoke-virtual {v5}, Lczd;->y()Z

    move-result v5

    if-eqz v5, :cond_10

    if-nez v14, :cond_10

    if-nez v2, :cond_10

    if-nez v3, :cond_10

    invoke-static {v4}, Ll64;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvuh;

    if-eqz v2, :cond_f

    :goto_c
    iget-wide v2, v2, Lvuh;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_d

    :cond_f
    invoke-static {v7}, Ll64;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvuh;

    if-eqz v2, :cond_10

    goto :goto_c

    :cond_10
    const/4 v2, 0x0

    :goto_d
    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvuh;

    iget-wide v8, v4, Lvuh;->a:J

    if-nez v2, :cond_11

    goto :goto_10

    :cond_11
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    cmp-long v5, v8, v10

    if-nez v5, :cond_12

    move/from16 v5, p1

    :goto_f
    const/4 v8, 0x4

    goto :goto_11

    :cond_12
    :goto_10
    const/4 v5, 0x0

    goto :goto_f

    :goto_11
    invoke-static {v4, v8, v5}, Lkyh;->e1(Lvuh;IZ)Lfvh;

    move-result-object v4

    invoke-static {v1, v4, v6}, Lkyh;->d1(Lls9;Lfvh;Ljava/util/ArrayList;)V

    goto :goto_e

    :cond_13
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvuh;

    iget-wide v7, v4, Lvuh;->a:J

    if-nez v2, :cond_14

    goto :goto_14

    :cond_14
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    cmp-long v5, v7, v9

    if-nez v5, :cond_15

    move/from16 v5, p1

    :goto_13
    const/4 v7, 0x5

    goto :goto_15

    :cond_15
    :goto_14
    const/4 v5, 0x0

    goto :goto_13

    :goto_15
    invoke-static {v4, v7, v5}, Lkyh;->e1(Lvuh;IZ)Lfvh;

    move-result-object v4

    new-instance v5, Lkv2;

    iget-wide v8, v4, Lfvh;->a:J

    invoke-direct {v5, v8, v9, v4}, Lkv2;-><init>(JLfvh;)V

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v4}, Lls9;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_16
    invoke-static {v1}, Llb0;->f(Ljava/util/List;)Lls9;

    move-result-object v1

    const-class v2, Lkyh;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Loh5;->d:Lnuc;

    if-nez v3, :cond_17

    goto :goto_16

    :cond_17
    sget-object v4, Lf0a;->d:Lf0a;

    invoke-virtual {v3, v4}, Lnuc;->b(Lf0a;)Z

    move-result v5

    if-eqz v5, :cond_18

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v1}, Lh3;->a()I

    move-result v7

    const-string v8, "stickers loaded, sets:"

    const-string v9, ",content:"

    invoke-static {v5, v7, v8, v9}, Lj55;->l(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v2, v5}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    :goto_16
    new-instance v2, Lbyh;

    invoke-direct {v2, v6, v1}, Lbyh;-><init>(Ljava/util/List;Ljava/util/List;)V

    iget-object v1, v0, Lkwg;->g:Ljava/lang/Object;

    check-cast v1, Lkyh;

    iget-object v1, v1, Lkyh;->k:Lzrh;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, v0, Lkwg;->g:Ljava/lang/Object;

    check-cast v0, Lkyh;

    iget-object v1, v0, Lkyh;->m:Ljava/util/concurrent/atomic/AtomicLong;

    move-wide/from16 v2, v29

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v5

    cmp-long v1, v5, v2

    if-lez v1, :cond_1c

    iget-object v1, v0, Lkyh;->k:Lzrh;

    invoke-virtual {v1}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbyh;

    iget-object v1, v1, Lbyh;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkv2;

    iget-object v3, v3, Lkv2;->b:Lfvh;

    iget-wide v3, v3, Lfvh;->a:J

    cmp-long v3, v3, v5

    if-nez v3, :cond_19

    goto :goto_18

    :cond_19
    add-int/lit8 v2, v2, 0x1

    goto :goto_17

    :cond_1a
    const/4 v2, -0x1

    :goto_18
    add-int/lit8 v2, v2, -0x1

    iget-object v1, v0, Lkyh;->n:Lzrh;

    new-instance v4, Layh;

    if-gez v2, :cond_1b

    const/4 v8, 0x0

    goto :goto_19

    :cond_1b
    move v8, v2

    :goto_19
    const/4 v9, 0x2

    const/4 v7, 0x0

    invoke-direct/range {v4 .. v9}, Layh;-><init>(JIII)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v4}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v0, v5, v6, v3}, Lkyh;->h1(JLvv3;)V

    :cond_1c
    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lkwg;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    packed-switch v0, :pswitch_data_0

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lkwg;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lkwg;

    invoke-virtual {p0, v1}, Lkwg;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p1, Lrdd;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lkwg;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lkwg;

    invoke-virtual {p0, v1}, Lkwg;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lkwg;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lkwg;

    invoke-virtual {p0, v1}, Lkwg;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lkwg;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lkwg;

    invoke-virtual {p0, v1}, Lkwg;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_3
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lkwg;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lkwg;

    invoke-virtual {p0, v1}, Lkwg;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_4
    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lkwg;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lkwg;

    invoke-virtual {p0, v1}, Lkwg;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_5
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lkwg;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lkwg;

    invoke-virtual {p0, v1}, Lkwg;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_6
    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lkwg;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lkwg;

    invoke-virtual {p0, v1}, Lkwg;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_7
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lkwg;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lkwg;

    invoke-virtual {p0, v1}, Lkwg;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_8
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lkwg;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lkwg;

    invoke-virtual {p0, v1}, Lkwg;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lhmj;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lkwg;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lkwg;

    invoke-virtual {p0, v1}, Lkwg;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_a
    check-cast p1, Lzxh;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lkwg;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lkwg;

    invoke-virtual {p0, v1}, Lkwg;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_b
    check-cast p1, Lwfj;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lkwg;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lkwg;

    invoke-virtual {p0, v1}, Lkwg;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_c
    check-cast p1, Ljava/util/List;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lkwg;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lkwg;

    invoke-virtual {p0, v1}, Lkwg;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_d
    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lkwg;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lkwg;

    invoke-virtual {p0, v1}, Lkwg;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_e
    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lkwg;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lkwg;

    invoke-virtual {p0, v1}, Lkwg;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_f
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lkwg;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lkwg;

    invoke-virtual {p0, v1}, Lkwg;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_10
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lkwg;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lkwg;

    invoke-virtual {p0, v1}, Lkwg;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_11
    check-cast p1, Ld70;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lkwg;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lkwg;

    invoke-virtual {p0, v1}, Lkwg;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_12
    check-cast p1, Ld70;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lkwg;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lkwg;

    invoke-virtual {p0, v1}, Lkwg;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_13
    check-cast p1, Lsrh;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lkwg;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lkwg;

    invoke-virtual {p0, v1}, Lkwg;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_14
    check-cast p1, Ld70;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lkwg;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lkwg;

    invoke-virtual {p0, v1}, Lkwg;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_15
    check-cast p1, Ld70;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lkwg;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lkwg;

    invoke-virtual {p0, v1}, Lkwg;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_16
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lkwg;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lkwg;

    invoke-virtual {p0, v1}, Lkwg;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_17
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lkwg;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lkwg;

    invoke-virtual {p0, v1}, Lkwg;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_18
    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lkwg;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lkwg;

    invoke-virtual {p0, v1}, Lkwg;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_19
    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lkwg;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lkwg;

    invoke-virtual {p0, v1}, Lkwg;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1a
    check-cast p1, Lsvg;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lkwg;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lkwg;

    invoke-virtual {p0, v1}, Lkwg;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1b
    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lkwg;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lkwg;

    invoke-virtual {p0, v1}, Lkwg;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1c
    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lkwg;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lkwg;

    invoke-virtual {p0, v1}, Lkwg;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Ld05;Ljava/lang/Object;)Ld05;
    .locals 2

    iget-byte v0, p0, Lkwg;->e:B

    iget-object v1, p0, Lkwg;->g:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance p0, Lkwg;

    check-cast v1, Lone/me/selfservice/ui/update/UpdateRationaleDialog;

    const/16 v0, 0x1d

    invoke-direct {p0, p1, v1, v0}, Lkwg;-><init>(Ld05;Ljava/lang/Object;B)V

    iput-object p2, p0, Lkwg;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_0
    new-instance p0, Lkwg;

    check-cast v1, Lw92;

    const/16 v0, 0x1c

    invoke-direct {p0, v1, p1, v0}, Lkwg;-><init>(Ljava/lang/Object;Ld05;B)V

    iput-object p2, p0, Lkwg;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_1
    new-instance p0, Lkwg;

    check-cast v1, Lone/me/calls/ui/bottomsheet/unkowncontact/UnknownContactBottomSheet;

    const/16 v0, 0x1b

    invoke-direct {p0, p1, v1, v0}, Lkwg;-><init>(Ld05;Ljava/lang/Object;B)V

    iput-object p2, p0, Lkwg;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_2
    new-instance p0, Lkwg;

    check-cast v1, Lujj;

    const/16 v0, 0x1a

    invoke-direct {p0, p1, v1, v0}, Lkwg;-><init>(Ld05;Ljava/lang/Object;B)V

    iput-object p2, p0, Lkwg;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_3
    new-instance p2, Lkwg;

    iget-object p0, p0, Lkwg;->f:Ljava/lang/Object;

    check-cast p0, Lbhj;

    check-cast v1, Ljava/lang/String;

    const/16 v0, 0x19

    invoke-direct {p2, p0, v1, p1, v0}, Lkwg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    return-object p2

    :pswitch_4
    new-instance p0, Lkwg;

    check-cast v1, Lone/me/devmenu/threadsviewer/ThreadsStateViewerScreen;

    const/16 v0, 0x18

    invoke-direct {p0, p1, v1, v0}, Lkwg;-><init>(Ld05;Ljava/lang/Object;B)V

    iput-object p2, p0, Lkwg;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_5
    new-instance p2, Lkwg;

    iget-object p0, p0, Lkwg;->f:Ljava/lang/Object;

    check-cast p0, Lfyi;

    check-cast v1, Lzoi;

    const/16 v0, 0x17

    invoke-direct {p2, p0, v1, p1, v0}, Lkwg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    return-object p2

    :pswitch_6
    new-instance p0, Lkwg;

    check-cast v1, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;

    const/16 v0, 0x16

    invoke-direct {p0, p1, v1, v0}, Lkwg;-><init>(Ld05;Ljava/lang/Object;B)V

    iput-object p2, p0, Lkwg;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_7
    new-instance p0, Lkwg;

    check-cast v1, Lkji;

    const/16 v0, 0x15

    invoke-direct {p0, v1, p1, v0}, Lkwg;-><init>(Ljava/lang/Object;Ld05;B)V

    iput-object p2, p0, Lkwg;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_8
    new-instance p2, Lkwg;

    iget-object p0, p0, Lkwg;->f:Ljava/lang/Object;

    check-cast p0, Le6i;

    check-cast v1, Lq8i;

    const/16 v0, 0x14

    invoke-direct {p2, p0, v1, p1, v0}, Lkwg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    return-object p2

    :pswitch_9
    new-instance p2, Lkwg;

    iget-object p0, p0, Lkwg;->f:Ljava/lang/Object;

    check-cast p0, Lazh;

    check-cast v1, Lsv7;

    const/16 v0, 0x13

    invoke-direct {p2, p0, v1, p1, v0}, Lkwg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    return-object p2

    :pswitch_a
    new-instance p0, Lkwg;

    check-cast v1, Lkyh;

    const/16 v0, 0x12

    invoke-direct {p0, v1, p1, v0}, Lkwg;-><init>(Ljava/lang/Object;Ld05;B)V

    iput-object p2, p0, Lkwg;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_b
    new-instance p0, Lkwg;

    check-cast v1, Lsxh;

    const/16 v0, 0x11

    invoke-direct {p0, v1, p1, v0}, Lkwg;-><init>(Ljava/lang/Object;Ld05;B)V

    iput-object p2, p0, Lkwg;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_c
    new-instance p0, Lkwg;

    check-cast v1, Lmwh;

    const/16 v0, 0x10

    invoke-direct {p0, v1, p1, v0}, Lkwg;-><init>(Ljava/lang/Object;Ld05;B)V

    iput-object p2, p0, Lkwg;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_d
    new-instance p0, Lkwg;

    check-cast v1, Lone/me/stickerspreview/set/StickerSetBottomSheet;

    const/16 v0, 0xf

    invoke-direct {p0, p1, v1, v0}, Lkwg;-><init>(Ld05;Ljava/lang/Object;B)V

    iput-object p2, p0, Lkwg;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_e
    new-instance p0, Lkwg;

    check-cast v1, Ly2d;

    const/16 v0, 0xe

    invoke-direct {p0, p1, v1, v0}, Lkwg;-><init>(Ld05;Ljava/lang/Object;B)V

    iput-object p2, p0, Lkwg;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_f
    new-instance p2, Lkwg;

    iget-object p0, p0, Lkwg;->f:Ljava/lang/Object;

    check-cast p0, Lrrh;

    check-cast v1, Ljif;

    const/16 v0, 0xd

    invoke-direct {p2, p1, p0, v1, v0}, Lkwg;-><init>(Ld05;Ljava/lang/Object;Ljava/lang/Object;B)V

    return-object p2

    :pswitch_10
    new-instance p2, Lkwg;

    iget-object p0, p0, Lkwg;->f:Ljava/lang/Object;

    check-cast p0, Ljava/util/Set;

    check-cast v1, Lrrh;

    const/16 v0, 0xc

    invoke-direct {p2, p1, p0, v1, v0}, Lkwg;-><init>(Ld05;Ljava/lang/Object;Ljava/lang/Object;B)V

    return-object p2

    :pswitch_11
    new-instance p0, Lkwg;

    check-cast v1, Lygh;

    const/16 v0, 0xb

    invoke-direct {p0, v1, p1, v0}, Lkwg;-><init>(Ljava/lang/Object;Ld05;B)V

    iput-object p2, p0, Lkwg;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_12
    new-instance p0, Lkwg;

    check-cast v1, Lxgh;

    const/16 v0, 0xa

    invoke-direct {p0, v1, p1, v0}, Lkwg;-><init>(Ljava/lang/Object;Ld05;B)V

    iput-object p2, p0, Lkwg;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_13
    new-instance p0, Lkwg;

    check-cast v1, Lsrh;

    const/16 v0, 0x9

    invoke-direct {p0, v1, p1, v0}, Lkwg;-><init>(Ljava/lang/Object;Ld05;B)V

    iput-object p2, p0, Lkwg;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_14
    new-instance p0, Lkwg;

    check-cast v1, Ldfh;

    const/16 v0, 0x8

    invoke-direct {p0, v1, p1, v0}, Lkwg;-><init>(Ljava/lang/Object;Ld05;B)V

    iput-object p2, p0, Lkwg;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_15
    new-instance p0, Lkwg;

    check-cast v1, Lcfh;

    const/4 v0, 0x7

    invoke-direct {p0, v1, p1, v0}, Lkwg;-><init>(Ljava/lang/Object;Ld05;B)V

    iput-object p2, p0, Lkwg;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_16
    new-instance p2, Lkwg;

    iget-object p0, p0, Lkwg;->f:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    check-cast v1, Lg4h;

    const/4 v0, 0x6

    invoke-direct {p2, p0, v1, p1, v0}, Lkwg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    return-object p2

    :pswitch_17
    new-instance p2, Lkwg;

    iget-object p0, p0, Lkwg;->f:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    check-cast v1, Lw2h;

    const/4 v0, 0x5

    invoke-direct {p2, p0, v1, p1, v0}, Lkwg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    return-object p2

    :pswitch_18
    new-instance p0, Lkwg;

    check-cast v1, Lone/me/settings/storage/ui/SettingsStorageScreen;

    const/4 v0, 0x4

    invoke-direct {p0, p1, v1, v0}, Lkwg;-><init>(Ld05;Ljava/lang/Object;B)V

    iput-object p2, p0, Lkwg;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_19
    new-instance p0, Lkwg;

    check-cast v1, Lone/me/settings/media/SettingsMediaScreen;

    const/4 v0, 0x3

    invoke-direct {p0, p1, v1, v0}, Lkwg;-><init>(Ld05;Ljava/lang/Object;B)V

    iput-object p2, p0, Lkwg;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_1a
    new-instance p0, Lkwg;

    check-cast v1, Lvxg;

    const/4 v0, 0x2

    invoke-direct {p0, v1, p1, v0}, Lkwg;-><init>(Ljava/lang/Object;Ld05;B)V

    iput-object p2, p0, Lkwg;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_1b
    new-instance p0, Lkwg;

    check-cast v1, Lone/me/settings/battery/ui/SettingsBatteryScreen;

    const/4 v0, 0x1

    invoke-direct {p0, p1, v1, v0}, Lkwg;-><init>(Ld05;Ljava/lang/Object;B)V

    iput-object p2, p0, Lkwg;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_1c
    new-instance p0, Lkwg;

    check-cast v1, Lone/me/settings/media/autosave/SettingsAutoSaveScreen;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v1, v0}, Lkwg;-><init>(Ld05;Ljava/lang/Object;B)V

    iput-object p2, p0, Lkwg;->f:Ljava/lang/Object;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget-byte v1, v0, Lkwg;->e:B

    const v2, 0x461c4000    # 10000.0f

    const/4 v3, 0x2

    const/4 v4, -0x2

    const/4 v5, 0x0

    const/high16 v6, 0x42c80000    # 100.0f

    const/16 v7, 0x8

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lkwg;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast v1, Landroid/content/Intent;

    iget-object v0, v0, Lkwg;->g:Ljava/lang/Object;

    check-cast v0, Lone/me/selfservice/ui/update/UpdateRationaleDialog;

    const v2, 0x18d3799

    invoke-virtual {v0, v1, v2}, Lcom/bluelinelabs/conductor/Controller;->startActivityForResult(Landroid/content/Intent;I)V

    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_0
    invoke-direct/range {p0 .. p1}, Lkwg;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-direct/range {p0 .. p1}, Lkwg;->D(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v1, v0, Lkwg;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast v1, Lqjj;

    iget-object v0, v0, Lkwg;->g:Ljava/lang/Object;

    check-cast v0, Lujj;

    invoke-virtual {v0, v1}, Lujj;->c(Lqjj;)V

    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_3
    invoke-direct/range {p0 .. p1}, Lkwg;->C(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v1, v0, Lkwg;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast v1, Ljava/util/List;

    iget-object v0, v0, Lkwg;->g:Ljava/lang/Object;

    check-cast v0, Lone/me/devmenu/threadsviewer/ThreadsStateViewerScreen;

    iget-object v0, v0, Lone/me/devmenu/threadsviewer/ThreadsStateViewerScreen;->e:Lfk7;

    invoke-virtual {v0, v1}, Lhs9;->I(Ljava/util/List;)V

    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_5
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v1, v0, Lkwg;->f:Ljava/lang/Object;

    check-cast v1, Lfyi;

    iget-object v0, v0, Lkwg;->g:Ljava/lang/Object;

    check-cast v0, Lzoi;

    invoke-virtual {v0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/Layout;

    invoke-virtual {v1, v0}, Lfyi;->b(Landroid/text/Layout;)V

    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_6
    invoke-direct/range {p0 .. p1}, Lkwg;->B(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-direct/range {p0 .. p1}, Lkwg;->A(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    sget-object v1, Lf0a;->f:Lf0a;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v2, v0, Lkwg;->f:Ljava/lang/Object;

    check-cast v2, Le6i;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Le6i;->getPath()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v11

    :goto_0
    if-nez v2, :cond_1

    const-string v2, ""

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_3

    iget-object v0, v0, Lkwg;->g:Ljava/lang/Object;

    check-cast v0, Lq8i;

    iget-object v0, v0, Lq8i;->g:Ljava/lang/String;

    sget-object v2, Loh5;->d:Lnuc;

    if-nez v2, :cond_2

    goto/16 :goto_1

    :cond_2
    invoke-virtual {v2, v1}, Lnuc;->b(Lf0a;)Z

    move-result v3

    if-eqz v3, :cond_b

    const-string v3, "Cannot track an empty source file for analytics"

    invoke-static {v2, v1, v0, v3}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_3
    iget-object v3, v0, Lkwg;->f:Ljava/lang/Object;

    check-cast v3, Le6i;

    instance-of v4, v3, Ld6i;

    if-eqz v4, :cond_4

    iget-object v0, v0, Lkwg;->g:Ljava/lang/Object;

    check-cast v0, Lq8i;

    iget-object v0, v0, Lq8i;->f:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx7i;

    invoke-virtual {v0, v2}, Lx7i;->a(Ljava/lang/String;)Lgkh;

    move-result-object v11

    goto/16 :goto_1

    :cond_4
    instance-of v4, v3, Lb6i;

    if-eqz v4, :cond_9

    iget-object v0, v0, Lkwg;->g:Ljava/lang/Object;

    check-cast v0, Lq8i;

    iget-object v0, v0, Lq8i;->f:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx7i;

    const-class v3, Lx7i;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_6

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Loh5;->d:Lnuc;

    if-nez v2, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v2, v1}, Lnuc;->b(Lf0a;)Z

    move-result v3

    if-eqz v3, :cond_b

    const-string v3, "source path is empty for photo file"

    invoke-static {v2, v1, v0, v3}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    iget-object v4, v0, Lx7i;->a:Lvj9;

    invoke-interface {v4}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    iget-object v0, v0, Lx7i;->b:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo87;

    check-cast v0, Lfa7;

    iget-object v0, v0, Lfa7;->b:Lcuc;

    invoke-static {v4, v2, v0}, Lt61;->e(Landroid/content/Context;Ljava/lang/String;Lcuc;)Lbz4;

    move-result-object v0

    if-nez v0, :cond_8

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Loh5;->d:Lnuc;

    if-nez v2, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {v2, v1}, Lnuc;->b(Lf0a;)Z

    move-result v3

    if-eqz v3, :cond_b

    const-string v3, "We couldn\'t extract photo params for the file"

    invoke-static {v2, v1, v0, v3}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    iget-object v1, v0, Lbz4;->d:Ljava/lang/String;

    invoke-static {v1, v10}, Ld7g;->f(Ljava/lang/String;Z)Landroid/graphics/Point;

    move-result-object v1

    new-instance v11, Lfkh;

    iget-wide v2, v0, Lbz4;->a:J

    iget v0, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-static {v0, v1}, Li39;->a(II)J

    move-result-wide v0

    invoke-direct {v11, v2, v3, v0, v1}, Lfkh;-><init>(JJ)V

    goto :goto_1

    :cond_9
    instance-of v0, v3, Lc6i;

    if-nez v0, :cond_b

    if-nez v3, :cond_a

    goto :goto_1

    :cond_a
    invoke-static {}, Lmvf;->k()V

    :cond_b
    :goto_1
    return-object v11

    :pswitch_9
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v1, v0, Lkwg;->f:Ljava/lang/Object;

    check-cast v1, Lazh;

    iget-object v1, v1, Lazh;->d:Lx0a;

    const-string v2, "Stop push service"

    invoke-interface {v1, v2, v11}, Lx0a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v0, Lkwg;->g:Ljava/lang/Object;

    check-cast v0, Lsv7;

    invoke-interface {v0}, Lsv7;->c()Ljava/lang/Object;

    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_a
    invoke-direct/range {p0 .. p1}, Lkwg;->z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    invoke-direct/range {p0 .. p1}, Lkwg;->y(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v1, v0, Lkwg;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v0, v0, Lkwg;->g:Ljava/lang/Object;

    check-cast v0, Lmwh;

    iget-object v2, v0, Lmwh;->l:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v4, Lja3;

    invoke-direct {v4, v1, v0}, Lja3;-><init>(Ljava/util/List;Lmwh;)V

    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iget-object v2, v0, Lmwh;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljwh;

    iget-object v2, v2, Ljwh;->a:Ljava/lang/String;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_d

    :cond_c
    iget-object v0, v0, Lmwh;->h:Lzrh;

    new-instance v2, Ljeg;

    invoke-direct {v2, v3, v1}, Ljeg;-><init>(ILjava/util/List;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v11, v2}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_d
    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_d
    iget-object v1, v0, Lkwg;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast v1, Lfvh;

    iget-object v0, v0, Lkwg;->g:Ljava/lang/Object;

    check-cast v0, Lone/me/stickerspreview/set/StickerSetBottomSheet;

    sget-object v2, Lone/me/stickerspreview/set/StickerSetBottomSheet;->v:[Ldh9;

    if-nez v1, :cond_e

    goto/16 :goto_6

    :cond_e
    iget-object v2, v1, Lfvh;->e:Ljava/util/List;

    iget-object v4, v0, Lone/me/stickerspreview/set/StickerSetBottomSheet;->u:Ltaf;

    sget-object v5, Lone/me/stickerspreview/set/StickerSetBottomSheet;->v:[Ldh9;

    aget-object v6, v5, v8

    invoke-interface {v4, v0, v6}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbxc;

    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0f003b

    invoke-virtual {v6, v7, v4}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v6, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    iget v4, v1, Lfvh;->f:I

    if-ne v4, v3, :cond_f

    const v6, 0x7f110bcd

    :goto_2
    move v10, v6

    goto :goto_3

    :cond_f
    const v6, 0x7f110bcb

    goto :goto_2

    :goto_3
    if-ne v4, v3, :cond_10

    sget-object v4, Lnoc;->n:Lnoc;

    :goto_4
    move-object v11, v4

    goto :goto_5

    :cond_10
    sget-object v4, Lnoc;->l:Lnoc;

    goto :goto_4

    :goto_5
    iget-object v4, v0, Lone/me/stickerspreview/set/StickerSetBottomSheet;->q:Ltaf;

    aget-object v3, v5, v3

    invoke-interface {v4, v0, v3}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lswh;

    iget-object v1, v1, Lfvh;->b:Ltyi;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1, v3}, Ltyi;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    if-nez v1, :cond_11

    const-string v1, ""

    :cond_11
    move-object v8, v1

    const/4 v12, 0x1

    invoke-virtual/range {v7 .. v12}, Lswh;->a(Ljava/lang/CharSequence;Ljava/lang/String;ILnoc;Z)V

    iget-object v0, v0, Lone/me/stickerspreview/set/StickerSetBottomSheet;->s:Lt6l;

    invoke-virtual {v0, v2}, Lhs9;->I(Ljava/util/List;)V

    :goto_6
    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_e
    iget-object v1, v0, Lkwg;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/CharSequence;

    iget-object v0, v0, Lkwg;->g:Ljava/lang/Object;

    check-cast v0, Ly2d;

    invoke-virtual {v0, v1}, Ly2d;->E(Ljava/lang/CharSequence;)V

    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_f
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v1, v0, Lkwg;->f:Ljava/lang/Object;

    check-cast v1, Lrrh;

    iget-object v0, v0, Lkwg;->g:Ljava/lang/Object;

    check-cast v0, Ljif;

    iget-wide v2, v0, Ljif;->a:J

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v4, v1, Lrrh;->e:Luvj;

    if-nez v4, :cond_12

    new-instance v0, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string v2, "Camera is not active."

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lrrh;->c(Ljava/lang/Exception;)V

    goto/16 :goto_f

    :cond_12
    iget-object v5, v1, Lrrh;->d:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget-wide v6, v1, Lrrh;->g:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    cmp-long v2, v2, v6

    if-nez v2, :cond_13

    move v2, v10

    goto :goto_7

    :cond_13
    move v2, v9

    :goto_7
    monitor-exit v5

    if-nez v2, :cond_14

    goto/16 :goto_f

    :cond_14
    iget-object v2, v1, Lrrh;->d:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    iget v3, v1, Lrrh;->h:I

    iget v5, v1, Lrrh;->i:I

    iget-boolean v6, v1, Lrrh;->j:Z

    iget-object v7, v1, Lrrh;->k:Ljava/lang/Integer;

    iget-object v11, v1, Lrrh;->l:Ljava/lang/Integer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v2

    invoke-virtual {v1, v3, v7, v6}, Lrrh;->d(ILjava/lang/Integer;Z)I

    move-result v2

    if-eqz v11, :cond_15

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_8

    :cond_15
    if-eq v5, v10, :cond_16

    const/4 v3, 0x3

    if-eq v5, v3, :cond_17

    :cond_16
    move v3, v8

    :cond_17
    :goto_8
    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v6, v1, Lrrh;->a:Ltn2;

    iget-object v6, v6, Ltn2;->b:Lin2;

    invoke-static {v6, v2}, Lhmm;->c(Lin2;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v6, Lrdd;

    invoke-direct {v6, v5, v2}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v5, v1, Lrrh;->a:Ltn2;

    iget-object v5, v5, Ltn2;->b:Lin2;

    invoke-static {v5}, Lhmm;->b(Lin2;)Lry;

    move-result-object v7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v7, v11}, Lry;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_18

    move v8, v3

    goto :goto_9

    :cond_18
    invoke-static {v5}, Lhmm;->b(Lin2;)Lry;

    move-result-object v3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v3, v7}, Lry;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_19

    goto :goto_9

    :cond_19
    invoke-static {v5}, Lhmm;->b(Lin2;)Lry;

    move-result-object v3

    invoke-virtual {v3, v0}, Lry;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    move v8, v10

    goto :goto_9

    :cond_1a
    move v8, v9

    :goto_9
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v3, Lrdd;

    invoke-direct {v3, v2, v0}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v2, v1, Lrrh;->a:Ltn2;

    iget-object v2, v2, Ltn2;->b:Lin2;

    sget-object v5, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AWB_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    new-array v7, v10, [I

    aput v9, v7, v9

    check-cast v2, Lzi2;

    invoke-virtual {v2, v5}, Lzi2;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_1b

    goto :goto_a

    :cond_1b
    move-object v7, v8

    :goto_a
    check-cast v7, [I

    invoke-static {v7, v10}, Lkotlin/collections/a;->K([II)Z

    move-result v7

    if-eqz v7, :cond_1c

    :goto_b
    move v9, v10

    goto :goto_d

    :cond_1c
    new-array v7, v10, [I

    aput v9, v7, v9

    invoke-virtual {v2, v5}, Lzi2;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1d

    goto :goto_c

    :cond_1d
    move-object v7, v2

    :goto_c
    check-cast v7, [I

    invoke-static {v7, v10}, Lkotlin/collections/a;->K([II)Z

    move-result v2

    if-eqz v2, :cond_1e

    goto :goto_b

    :cond_1e
    :goto_d
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v5, Lrdd;

    invoke-direct {v5, v0, v2}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v6, v3, v5}, [Lrdd;

    move-result-object v0

    invoke-static {v0}, Lo9a;->T([Lrdd;)Ljava/util/Map;

    move-result-object v0

    :try_start_2
    sget-object v2, Ltvj;->b:Ltvj;

    sget-object v3, Lsvj;->b:Lmj4;

    invoke-interface {v4, v0, v2, v3}, Luvj;->j(Ljava/util/Map;Ltvj;Lmj4;)Lgs5;

    move-result-object v0

    iget-object v2, v1, Lrrh;->d:Ljava/lang/Object;

    monitor-enter v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    iget-object v3, v1, Lrrh;->f:Ljava/util/ArrayList;

    invoke-static {v3}, Ll64;->h1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit v2

    new-instance v2, Lpsd;

    const/16 v4, 0xe

    invoke-direct {v2, v3, v1, v4}, Lpsd;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    check-cast v0, Loa9;

    invoke-virtual {v0, v2}, Loa9;->o0(Luv7;)Lt16;

    goto :goto_f

    :catch_0
    move-exception v0

    goto :goto_e

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_e
    invoke-virtual {v1, v0}, Lrrh;->c(Ljava/lang/Exception;)V

    :goto_f
    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0

    :catchall_2
    move-exception v0

    monitor-exit v5

    throw v0

    :pswitch_10
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v1, v0, Lkwg;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_23

    iget-object v1, v0, Lkwg;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    new-instance v2, Lpsg;

    invoke-direct {v2, v1, v10}, Lpsg;-><init>(Ljava/util/Collection;Z)V

    iget-object v1, v2, Lpsg;->e:Lzoi;

    invoke-virtual {v1}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmsg;

    invoke-virtual {v1}, Lmsg;->c()Z

    move-result v1

    if-eqz v1, :cond_1f

    iget-object v1, v2, Lpsg;->f:Lzoi;

    invoke-virtual {v1}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnsg;

    goto :goto_10

    :cond_1f
    move-object v1, v11

    :goto_10
    if-eqz v1, :cond_21

    iget-object v1, v1, Lnsg;->g:Lqs2;

    iget v1, v1, Lqs2;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, -0x1

    if-eq v1, v3, :cond_20

    move-object v11, v2

    :cond_20
    if-eqz v11, :cond_21

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_11

    :cond_21
    move v1, v10

    :goto_11
    iget-object v2, v0, Lkwg;->g:Ljava/lang/Object;

    check-cast v2, Lrrh;

    iget-object v2, v2, Lrrh;->d:Ljava/lang/Object;

    monitor-enter v2

    :try_start_5
    iget-object v0, v0, Lkwg;->g:Ljava/lang/Object;

    check-cast v0, Lrrh;

    iget v3, v0, Lrrh;->i:I

    if-eq v3, v1, :cond_22

    iput v1, v0, Lrrh;->i:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    move v9, v10

    goto :goto_12

    :catchall_3
    move-exception v0

    goto :goto_13

    :cond_22
    :goto_12
    monitor-exit v2

    if-eqz v9, :cond_23

    invoke-virtual {v0}, Lrrh;->f()Lxf4;

    goto :goto_14

    :goto_13
    monitor-exit v2

    throw v0

    :cond_23
    :goto_14
    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_11
    iget-object v1, v0, Lkwg;->f:Ljava/lang/Object;

    check-cast v1, Ld70;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v0, v0, Lkwg;->g:Ljava/lang/Object;

    check-cast v0, Lygh;

    sget v3, Lygh;->d1:I

    const-string v3, ""

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    iget-object v12, v0, Lygh;->z:Lkre;

    iget-object v13, v0, Lygh;->B:Laea;

    invoke-virtual {v0}, Llta;->u0()Lbea;

    move-result-object v14

    check-cast v14, Lvgh;

    if-eqz v14, :cond_24

    iget-wide v14, v14, Lvgh;->a:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    goto :goto_15

    :cond_24
    move-object v14, v11

    :goto_15
    if-eqz v1, :cond_25

    invoke-virtual {v1}, Ld70;->b()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    goto :goto_16

    :cond_25
    move-object v15, v11

    :goto_16
    invoke-static {v14, v15}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_37

    invoke-virtual {v0}, Llta;->u0()Lbea;

    move-result-object v14

    check-cast v14, Lvgh;

    if-eqz v14, :cond_26

    iget-object v14, v14, Lvgh;->b:Ljava/lang/String;

    goto :goto_17

    :cond_26
    move-object v14, v11

    :goto_17
    if-eqz v1, :cond_27

    invoke-virtual {v1}, Ld70;->a()Ljava/lang/String;

    move-result-object v15

    goto :goto_18

    :cond_27
    move-object v15, v11

    :goto_18
    invoke-static {v14, v15}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_28

    goto/16 :goto_1f

    :cond_28
    instance-of v14, v1, Ly60;

    if-nez v14, :cond_2a

    instance-of v14, v1, Lc70;

    if-nez v14, :cond_2a

    instance-of v14, v1, La70;

    if-eqz v14, :cond_29

    goto :goto_19

    :cond_29
    move v14, v9

    goto :goto_1a

    :cond_2a
    :goto_19
    move v14, v10

    :goto_1a
    if-eqz v14, :cond_31

    iget-object v15, v0, Lygh;->y:Lq6k;

    iget-object v15, v15, Ljt;->b:Ljava/lang/Object;

    check-cast v15, Lvj9;

    invoke-static {v15}, Ltik;->o(Lvj9;)Z

    move-result v15

    if-eqz v15, :cond_31

    invoke-virtual {v0}, Lygh;->x0()Lu4k;

    move-result-object v7

    new-instance v10, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v10, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-static {v0, v7, v10}, La8h;->c(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, Lygh;->x0()Lu4k;

    move-result-object v4

    invoke-virtual {v4, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lygh;->x0()Lu4k;

    move-result-object v4

    invoke-virtual {v1}, Ld70;->c()Ltyi;

    move-result-object v7

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v7, v0}, Ltyi;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_2b

    goto :goto_1b

    :cond_2b
    move-object v3, v0

    :goto_1b
    invoke-virtual {v4, v3}, Lu4k;->b(Ljava/lang/CharSequence;)V

    instance-of v0, v1, Ly60;

    if-eqz v0, :cond_2c

    invoke-virtual {v12}, Lkre;->q0()V

    goto :goto_1d

    :cond_2c
    invoke-virtual {v12}, Ljt;->w()V

    invoke-virtual {v12}, Ljt;->k0()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    instance-of v0, v1, Lc70;

    if-eqz v0, :cond_2d

    check-cast v1, Lc70;

    goto :goto_1c

    :cond_2d
    move-object v1, v11

    :goto_1c
    if-eqz v1, :cond_2e

    iget v5, v1, Lc70;->b:F

    :cond_2e
    div-float/2addr v5, v6

    mul-float/2addr v5, v2

    float-to-int v0, v5

    invoke-virtual {v12}, Ljt;->k0()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v2, v1, Lp70;

    if-eqz v2, :cond_2f

    move-object v11, v1

    check-cast v11, Lp70;

    :cond_2f
    if-eqz v11, :cond_30

    invoke-virtual {v11, v0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    :cond_30
    :goto_1d
    invoke-virtual {v13, v9, v8, v9}, Lgo8;->w(ZLjava/lang/Float;Z)V

    goto :goto_1f

    :cond_31
    if-eqz v14, :cond_35

    invoke-virtual {v0}, Lygh;->x0()Lu4k;

    move-result-object v2

    new-instance v7, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v7, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-static {v0, v2, v7}, La8h;->c(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, Lygh;->x0()Lu4k;

    move-result-object v2

    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lygh;->x0()Lu4k;

    move-result-object v2

    invoke-virtual {v1}, Ld70;->c()Ltyi;

    move-result-object v4

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v4, v0}, Ltyi;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_32

    goto :goto_1e

    :cond_32
    move-object v3, v0

    :goto_1e
    invoke-virtual {v2, v3}, Lu4k;->b(Ljava/lang/CharSequence;)V

    invoke-virtual {v12}, Lkre;->q0()V

    instance-of v0, v1, Lc70;

    if-eqz v0, :cond_33

    move-object v11, v1

    check-cast v11, Lc70;

    :cond_33
    if-eqz v11, :cond_34

    iget v5, v11, Lc70;->b:F

    :cond_34
    div-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sget-object v1, Lgo8;->y:[Ldh9;

    invoke-virtual {v13, v10, v0, v10}, Lgo8;->w(ZLjava/lang/Float;Z)V

    goto :goto_1f

    :cond_35
    iget-object v0, v0, Lygh;->G:Lvj9;

    invoke-interface {v0}, Lvj9;->d()Z

    move-result v1

    if-eqz v1, :cond_36

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu4k;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_36
    invoke-virtual {v12}, Lkre;->q0()V

    sget-object v0, Lgo8;->y:[Ldh9;

    invoke-virtual {v13, v9, v8, v10}, Lgo8;->w(ZLjava/lang/Float;Z)V

    :cond_37
    :goto_1f
    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_12
    iget-object v1, v0, Lkwg;->f:Ljava/lang/Object;

    check-cast v1, Ld70;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v0, v0, Lkwg;->g:Ljava/lang/Object;

    check-cast v0, Lxgh;

    sget v3, Lxgh;->z:I

    const-string v3, ""

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    iget-object v12, v0, Lxgh;->p:Lkre;

    iget-object v13, v0, Lxgh;->r:Laea;

    invoke-virtual {v0}, Lrna;->b()Lbea;

    move-result-object v14

    check-cast v14, Lvgh;

    if-eqz v14, :cond_38

    iget-wide v14, v14, Lvgh;->a:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    goto :goto_20

    :cond_38
    move-object v14, v11

    :goto_20
    if-eqz v1, :cond_39

    invoke-virtual {v1}, Ld70;->b()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    goto :goto_21

    :cond_39
    move-object v15, v11

    :goto_21
    invoke-static {v14, v15}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4b

    invoke-virtual {v0}, Lrna;->b()Lbea;

    move-result-object v14

    check-cast v14, Lvgh;

    if-eqz v14, :cond_3a

    iget-object v14, v14, Lvgh;->b:Ljava/lang/String;

    goto :goto_22

    :cond_3a
    move-object v14, v11

    :goto_22
    if-eqz v1, :cond_3b

    invoke-virtual {v1}, Ld70;->a()Ljava/lang/String;

    move-result-object v15

    goto :goto_23

    :cond_3b
    move-object v15, v11

    :goto_23
    invoke-static {v14, v15}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_3c

    goto/16 :goto_2a

    :cond_3c
    instance-of v14, v1, Ly60;

    if-nez v14, :cond_3e

    instance-of v14, v1, Lc70;

    if-nez v14, :cond_3e

    instance-of v14, v1, La70;

    if-eqz v14, :cond_3d

    goto :goto_24

    :cond_3d
    move v14, v9

    goto :goto_25

    :cond_3e
    :goto_24
    move v14, v10

    :goto_25
    if-eqz v14, :cond_45

    iget-object v15, v0, Lxgh;->o:Lq6k;

    iget-object v15, v15, Ljt;->b:Ljava/lang/Object;

    check-cast v15, Lvj9;

    invoke-static {v15}, Ltik;->o(Lvj9;)Z

    move-result v15

    if-eqz v15, :cond_45

    invoke-virtual {v0}, Lxgh;->g()Lu4k;

    move-result-object v7

    new-instance v10, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v10, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-static {v0, v7, v10}, La8h;->c(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, Lxgh;->g()Lu4k;

    move-result-object v4

    invoke-virtual {v4, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lxgh;->g()Lu4k;

    move-result-object v4

    invoke-virtual {v1}, Ld70;->c()Ltyi;

    move-result-object v7

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v7, v0}, Ltyi;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_3f

    goto :goto_26

    :cond_3f
    move-object v3, v0

    :goto_26
    invoke-virtual {v4, v3}, Lu4k;->b(Ljava/lang/CharSequence;)V

    instance-of v0, v1, Ly60;

    if-eqz v0, :cond_40

    invoke-virtual {v12}, Lkre;->q0()V

    goto :goto_28

    :cond_40
    invoke-virtual {v12}, Ljt;->w()V

    invoke-virtual {v12}, Ljt;->k0()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    instance-of v0, v1, Lc70;

    if-eqz v0, :cond_41

    check-cast v1, Lc70;

    goto :goto_27

    :cond_41
    move-object v1, v11

    :goto_27
    if-eqz v1, :cond_42

    iget v5, v1, Lc70;->b:F

    :cond_42
    div-float/2addr v5, v6

    mul-float/2addr v5, v2

    float-to-int v0, v5

    invoke-virtual {v12}, Ljt;->k0()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v2, v1, Lp70;

    if-eqz v2, :cond_43

    move-object v11, v1

    check-cast v11, Lp70;

    :cond_43
    if-eqz v11, :cond_44

    invoke-virtual {v11, v0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    :cond_44
    :goto_28
    invoke-virtual {v13, v9, v8, v9}, Lgo8;->w(ZLjava/lang/Float;Z)V

    goto :goto_2a

    :cond_45
    if-eqz v14, :cond_49

    invoke-virtual {v0}, Lxgh;->g()Lu4k;

    move-result-object v2

    new-instance v7, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v7, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-static {v0, v2, v7}, La8h;->c(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, Lxgh;->g()Lu4k;

    move-result-object v2

    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lxgh;->g()Lu4k;

    move-result-object v2

    invoke-virtual {v1}, Ld70;->c()Ltyi;

    move-result-object v4

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v4, v0}, Ltyi;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_46

    goto :goto_29

    :cond_46
    move-object v3, v0

    :goto_29
    invoke-virtual {v2, v3}, Lu4k;->b(Ljava/lang/CharSequence;)V

    invoke-virtual {v12}, Lkre;->q0()V

    instance-of v0, v1, Lc70;

    if-eqz v0, :cond_47

    move-object v11, v1

    check-cast v11, Lc70;

    :cond_47
    if-eqz v11, :cond_48

    iget v5, v11, Lc70;->b:F

    :cond_48
    div-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sget-object v1, Lgo8;->y:[Ldh9;

    invoke-virtual {v13, v10, v0, v10}, Lgo8;->w(ZLjava/lang/Float;Z)V

    goto :goto_2a

    :cond_49
    iget-object v0, v0, Lxgh;->w:Lvj9;

    invoke-interface {v0}, Lvj9;->d()Z

    move-result v1

    if-eqz v1, :cond_4a

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu4k;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_4a
    invoke-virtual {v12}, Lkre;->q0()V

    sget-object v0, Lgo8;->y:[Ldh9;

    invoke-virtual {v13, v9, v8, v10}, Lgo8;->w(ZLjava/lang/Float;Z)V

    :cond_4b
    :goto_2a
    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_13
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v1, v0, Lkwg;->f:Ljava/lang/Object;

    check-cast v1, Lsrh;

    iget-object v0, v0, Lkwg;->g:Ljava/lang/Object;

    check-cast v0, Lsrh;

    instance-of v2, v0, Lbe5;

    if-nez v2, :cond_4d

    instance-of v2, v0, Lma7;

    if-eqz v2, :cond_4c

    goto :goto_2b

    :cond_4c
    if-ne v1, v0, :cond_4d

    move v9, v10

    :cond_4d
    :goto_2b
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_14
    iget-object v1, v0, Lkwg;->f:Ljava/lang/Object;

    check-cast v1, Ld70;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v0, v0, Lkwg;->g:Ljava/lang/Object;

    check-cast v0, Ldfh;

    iget-object v2, v0, Ldfh;->z:Laea;

    iget-object v3, v0, Ldfh;->A:Lvj9;

    sget v8, Ldfh;->I:I

    invoke-virtual {v0}, Llta;->u0()Lbea;

    move-result-object v8

    check-cast v8, Lafh;

    if-eqz v8, :cond_4e

    iget-wide v12, v8, Lafh;->a:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    goto :goto_2c

    :cond_4e
    move-object v8, v11

    :goto_2c
    if-eqz v1, :cond_4f

    invoke-virtual {v1}, Ld70;->b()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    goto :goto_2d

    :cond_4f
    move-object v12, v11

    :goto_2d
    invoke-static {v8, v12}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_59

    invoke-virtual {v0}, Llta;->u0()Lbea;

    move-result-object v8

    check-cast v8, Lafh;

    if-eqz v8, :cond_50

    iget-object v8, v8, Lafh;->b:Ljava/lang/String;

    goto :goto_2e

    :cond_50
    move-object v8, v11

    :goto_2e
    if-eqz v1, :cond_51

    invoke-virtual {v1}, Ld70;->a()Ljava/lang/String;

    move-result-object v12

    goto :goto_2f

    :cond_51
    move-object v12, v11

    :goto_2f
    invoke-static {v8, v12}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_52

    goto :goto_31

    :cond_52
    instance-of v8, v1, Ly60;

    if-nez v8, :cond_55

    instance-of v8, v1, Lc70;

    if-nez v8, :cond_55

    instance-of v8, v1, La70;

    if-eqz v8, :cond_53

    goto :goto_30

    :cond_53
    invoke-interface {v3}, Lvj9;->d()Z

    move-result v0

    if-eqz v0, :cond_54

    invoke-interface {v3}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu4k;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_54
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sget-object v1, Lgo8;->y:[Ldh9;

    invoke-virtual {v2, v9, v0, v10}, Lgo8;->w(ZLjava/lang/Float;Z)V

    goto :goto_31

    :cond_55
    :goto_30
    invoke-interface {v3}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lu4k;

    new-instance v8, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v8, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-static {v0, v7, v8}, La8h;->c(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-interface {v3}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu4k;

    invoke-virtual {v4, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v3}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu4k;

    invoke-virtual {v1}, Ld70;->c()Ltyi;

    move-result-object v4

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v4, v0}, Ltyi;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_56

    const-string v0, ""

    :cond_56
    invoke-virtual {v3, v0}, Lu4k;->b(Ljava/lang/CharSequence;)V

    instance-of v0, v1, Lc70;

    if-eqz v0, :cond_57

    move-object v11, v1

    check-cast v11, Lc70;

    :cond_57
    if-eqz v11, :cond_58

    iget v5, v11, Lc70;->b:F

    :cond_58
    div-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sget-object v1, Lgo8;->y:[Ldh9;

    invoke-virtual {v2, v10, v0, v10}, Lgo8;->w(ZLjava/lang/Float;Z)V

    :cond_59
    :goto_31
    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_15
    iget-object v1, v0, Lkwg;->f:Ljava/lang/Object;

    check-cast v1, Ld70;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v0, v0, Lkwg;->g:Ljava/lang/Object;

    check-cast v0, Lcfh;

    iget-object v2, v0, Lcfh;->p:Laea;

    iget-object v3, v0, Lcfh;->q:Lvj9;

    sget v8, Lcfh;->y:I

    invoke-virtual {v0}, Lrna;->b()Lbea;

    move-result-object v8

    check-cast v8, Lafh;

    if-eqz v8, :cond_5a

    iget-wide v12, v8, Lafh;->a:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    goto :goto_32

    :cond_5a
    move-object v8, v11

    :goto_32
    if-eqz v1, :cond_5b

    invoke-virtual {v1}, Ld70;->b()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    goto :goto_33

    :cond_5b
    move-object v12, v11

    :goto_33
    invoke-static {v8, v12}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_65

    invoke-virtual {v0}, Lrna;->b()Lbea;

    move-result-object v8

    check-cast v8, Lafh;

    if-eqz v8, :cond_5c

    iget-object v8, v8, Lafh;->b:Ljava/lang/String;

    goto :goto_34

    :cond_5c
    move-object v8, v11

    :goto_34
    if-eqz v1, :cond_5d

    invoke-virtual {v1}, Ld70;->a()Ljava/lang/String;

    move-result-object v12

    goto :goto_35

    :cond_5d
    move-object v12, v11

    :goto_35
    invoke-static {v8, v12}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5e

    goto :goto_37

    :cond_5e
    instance-of v8, v1, Ly60;

    if-nez v8, :cond_61

    instance-of v8, v1, Lc70;

    if-nez v8, :cond_61

    instance-of v8, v1, La70;

    if-eqz v8, :cond_5f

    goto :goto_36

    :cond_5f
    invoke-interface {v3}, Lvj9;->d()Z

    move-result v0

    if-eqz v0, :cond_60

    invoke-interface {v3}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu4k;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_60
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sget-object v1, Lgo8;->y:[Ldh9;

    invoke-virtual {v2, v9, v0, v10}, Lgo8;->w(ZLjava/lang/Float;Z)V

    goto :goto_37

    :cond_61
    :goto_36
    invoke-interface {v3}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lu4k;

    new-instance v8, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v8, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-static {v0, v7, v8}, La8h;->c(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-interface {v3}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu4k;

    invoke-virtual {v4, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v3}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu4k;

    invoke-virtual {v1}, Ld70;->c()Ltyi;

    move-result-object v4

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v4, v0}, Ltyi;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_62

    const-string v0, ""

    :cond_62
    invoke-virtual {v3, v0}, Lu4k;->b(Ljava/lang/CharSequence;)V

    instance-of v0, v1, Lc70;

    if-eqz v0, :cond_63

    move-object v11, v1

    check-cast v11, Lc70;

    :cond_63
    if-eqz v11, :cond_64

    iget v5, v11, Lc70;->b:F

    :cond_64
    div-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sget-object v1, Lgo8;->y:[Ldh9;

    invoke-virtual {v2, v10, v0, v10}, Lgo8;->w(ZLjava/lang/Float;Z)V

    :cond_65
    :goto_37
    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_16
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v1, v0, Lkwg;->f:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    const-string v3, "content"

    invoke-static {v2, v3}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_66

    move-object v11, v1

    goto :goto_38

    :cond_66
    iget-object v0, v0, Lkwg;->g:Ljava/lang/Object;

    check-cast v0, Lg4h;

    iget-object v0, v0, Lg4h;->o:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lypa;

    check-cast v0, Ltuc;

    invoke-virtual {v0, v1, v11}, Ltuc;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_67

    goto :goto_38

    :cond_67
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v11

    :goto_38
    return-object v11

    :pswitch_17
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    sget-object v1, Lmn6;->a:Lzoi;

    iget-object v1, v0, Lkwg;->f:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lmn6;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lkwg;->g:Ljava/lang/Object;

    check-cast v0, Lw2h;

    iget-object v0, v0, Lw2h;->f:Ler6;

    invoke-static {v0, v1}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_18
    iget-object v1, v0, Lkwg;->g:Ljava/lang/Object;

    check-cast v1, Lone/me/settings/storage/ui/SettingsStorageScreen;

    iget-object v0, v0, Lkwg;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast v0, Ld0c;

    instance-of v2, v0, Ln2h;

    if-eqz v2, :cond_6d

    check-cast v0, Ln2h;

    sget-object v2, Lone/me/settings/storage/ui/SettingsStorageScreen;->g:[Ldh9;

    sget-object v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Ldh9;

    iget-object v2, v0, Ln2h;->b:Lqyi;

    invoke-static {v2, v11, v11, v8}, Lnvm;->a(Ltyi;Landroid/os/Bundle;Lj8g;I)Lgm4;

    move-result-object v2

    iget-object v3, v0, Ln2h;->d:Loyi;

    invoke-virtual {v2, v3}, Lgm4;->g(Ltyi;)V

    iget-object v0, v0, Ln2h;->c:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_39
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_69

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm2h;

    iget-boolean v4, v3, Lm2h;->c:Z

    iget-object v5, v3, Lm2h;->b:Loyi;

    iget v3, v3, Lm2h;->a:I

    if-eqz v4, :cond_68

    invoke-virtual {v2, v3, v5}, Lgm4;->b(ILtyi;)V

    goto :goto_39

    :cond_68
    invoke-virtual {v2, v3, v5}, Lgm4;->d(ILtyi;)V

    goto :goto_39

    :cond_69
    invoke-virtual {v2, v1}, Lgm4;->f(Lone/me/sdk/arch/Widget;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v13

    const-string v0, "BottomSheetWidget"

    invoke-virtual {v13, v1}, Lone/me/sdk/arch/Widget;->setTargetController(Lcom/bluelinelabs/conductor/Controller;)V

    :goto_3a
    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/Controller;->getParentController()Lcom/bluelinelabs/conductor/Controller;

    move-result-object v2

    if-eqz v2, :cond_6a

    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/Controller;->getParentController()Lcom/bluelinelabs/conductor/Controller;

    move-result-object v1

    goto :goto_3a

    :cond_6a
    instance-of v2, v1, Lone/me/android/root/RootController;

    if-eqz v2, :cond_6b

    check-cast v1, Lone/me/android/root/RootController;

    goto :goto_3b

    :cond_6b
    move-object v1, v11

    :goto_3b
    if-eqz v1, :cond_6c

    invoke-virtual {v1}, Lone/me/android/root/RootController;->u1()Lcom/bluelinelabs/conductor/j;

    move-result-object v11

    :cond_6c
    if-eqz v11, :cond_6e

    new-instance v12, Lnzf;

    const/16 v17, 0x0

    const/16 v18, -0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v12 .. v18}, Lnzf;-><init>(Lcom/bluelinelabs/conductor/Controller;Ljava/lang/String;Ls05;Ls05;ZI)V

    invoke-static {v9, v12, v10, v0}, Lu;->k(ZLnzf;ZLjava/lang/String;)V

    invoke-virtual {v11, v12}, Lcom/bluelinelabs/conductor/j;->I(Lnzf;)V

    goto :goto_3c

    :cond_6d
    instance-of v2, v0, Lo2h;

    if-eqz v2, :cond_6e

    new-instance v2, Lpyc;

    invoke-direct {v2, v1}, Lpyc;-><init>(Lone/me/sdk/arch/Widget;)V

    check-cast v0, Lo2h;

    iget-object v0, v0, Lo2h;->b:Lqyi;

    invoke-virtual {v2, v0}, Lpyc;->m(Ltyi;)V

    new-instance v0, Lezc;

    const v1, 0x7f080651

    invoke-direct {v0, v1}, Lezc;-><init>(I)V

    invoke-virtual {v2, v0}, Lpyc;->h(Lizc;)V

    invoke-virtual {v2}, Lpyc;->p()Loyc;

    :cond_6e
    :goto_3c
    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_19
    iget-object v1, v0, Lkwg;->g:Ljava/lang/Object;

    check-cast v1, Lone/me/settings/media/SettingsMediaScreen;

    iget-object v0, v0, Lkwg;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast v0, Ld0c;

    instance-of v2, v0, Lc0h;

    if-eqz v2, :cond_73

    check-cast v0, Lc0h;

    sget-object v2, Lone/me/settings/media/SettingsMediaScreen;->h:[Ldh9;

    sget-object v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Ldh9;

    iget-object v2, v0, Lc0h;->b:Loyi;

    invoke-static {v2, v11, v11, v8}, Lnvm;->a(Ltyi;Landroid/os/Bundle;Lj8g;I)Lgm4;

    move-result-object v2

    iget-object v0, v0, Lc0h;->c:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb0h;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v3, Lb0h;->a:Loyi;

    iget v3, v3, Lb0h;->b:I

    invoke-virtual {v2, v3, v4}, Lgm4;->d(ILtyi;)V

    goto :goto_3d

    :cond_6f
    invoke-virtual {v2, v1}, Lgm4;->f(Lone/me/sdk/arch/Widget;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v13

    const-string v0, "BottomSheetWidget"

    invoke-virtual {v13, v1}, Lone/me/sdk/arch/Widget;->setTargetController(Lcom/bluelinelabs/conductor/Controller;)V

    :goto_3e
    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/Controller;->getParentController()Lcom/bluelinelabs/conductor/Controller;

    move-result-object v2

    if-eqz v2, :cond_70

    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/Controller;->getParentController()Lcom/bluelinelabs/conductor/Controller;

    move-result-object v1

    goto :goto_3e

    :cond_70
    instance-of v2, v1, Lone/me/android/root/RootController;

    if-eqz v2, :cond_71

    check-cast v1, Lone/me/android/root/RootController;

    goto :goto_3f

    :cond_71
    move-object v1, v11

    :goto_3f
    if-eqz v1, :cond_72

    invoke-virtual {v1}, Lone/me/android/root/RootController;->u1()Lcom/bluelinelabs/conductor/j;

    move-result-object v11

    :cond_72
    if-eqz v11, :cond_78

    new-instance v12, Lnzf;

    const/16 v17, 0x0

    const/16 v18, -0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v12 .. v18}, Lnzf;-><init>(Lcom/bluelinelabs/conductor/Controller;Ljava/lang/String;Ls05;Ls05;ZI)V

    invoke-static {v9, v12, v10, v0}, Lu;->k(ZLnzf;ZLjava/lang/String;)V

    invoke-virtual {v11, v12}, Lcom/bluelinelabs/conductor/j;->I(Lnzf;)V

    goto/16 :goto_40

    :cond_73
    instance-of v2, v0, Lqi5;

    if-eqz v2, :cond_74

    sget-object v1, La0h;->b:La0h;

    check-cast v0, Lqi5;

    invoke-virtual {v1, v0}, Lc0c;->e(Lqi5;)V

    goto/16 :goto_40

    :cond_74
    instance-of v2, v0, Ld0h;

    if-eqz v2, :cond_75

    new-instance v12, Ll9l;

    invoke-direct {v12, v1, v10}, Ll9l;-><init>(Lone/me/sdk/arch/Widget;B)V

    new-instance v14, Ljava/lang/Integer;

    const v0, 0x7f110ae4

    invoke-direct {v14, v0}, Ljava/lang/Integer;-><init>(I)V

    new-instance v16, Luld;

    const-string v0, "_R_G_L_0_G_D_0_P_1"

    const-string v1, "_R_G_L_1_G_D_0_P_0"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lm64;->Z([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const-string v0, "_R_G_L_0_G_D_0_P_0"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const-wide/16 v5, 0x1f4

    const v2, 0x7f080595

    move-object/from16 v1, v16

    invoke-direct/range {v1 .. v6}, Luld;-><init>(ILjava/util/List;Ljava/util/List;J)V

    new-instance v0, Ljava/lang/Integer;

    const v1, 0x7f110ae8

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    const/16 v19, 0x10

    const v13, 0x7f110ae7

    const/4 v15, 0x0

    const/16 v17, 0x0

    move-object/from16 v18, v0

    invoke-static/range {v12 .. v19}, Ll9l;->e(Ll9l;ILjava/lang/Integer;Landroid/content/Intent;Lxld;ZLjava/lang/Integer;I)V

    goto/16 :goto_40

    :cond_75
    instance-of v0, v0, Le0h;

    if-eqz v0, :cond_78

    new-instance v2, Ll9l;

    invoke-direct {v2, v1, v10}, Ll9l;-><init>(Lone/me/sdk/arch/Widget;B)V

    new-instance v4, Ljava/lang/Integer;

    const v0, 0x7f110af0

    invoke-direct {v4, v0}, Ljava/lang/Integer;-><init>(I)V

    sget-object v0, La49;->a:Ljava/lang/String;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v3, "android.settings.INTERNAL_STORAGE_SETTINGS"

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v3, Landroid/content/Intent;

    const-string v5, "android.settings.MANAGE_APPLICATIONS_SETTINGS"

    invoke-direct {v3, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    filled-new-array {v1, v3}, [Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, Lm64;->Z([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_76
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_77

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v5

    if-eqz v5, :cond_76

    move-object v11, v3

    :cond_77
    move-object v5, v11

    check-cast v5, Landroid/content/Intent;

    new-instance v6, Luld;

    const-string v0, "triangle"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const-string v0, "line"

    const-string v1, "dot"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lm64;->Z([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    const-wide/16 v10, 0x1f4

    const v7, 0x7f0808b3

    invoke-direct/range {v6 .. v11}, Luld;-><init>(ILjava/util/List;Ljava/util/List;J)V

    new-instance v8, Ljava/lang/Integer;

    const v0, 0x7f110aef

    invoke-direct {v8, v0}, Ljava/lang/Integer;-><init>(I)V

    const/16 v9, 0x10

    const v3, 0x7f110aee

    const/4 v7, 0x0

    invoke-static/range {v2 .. v9}, Ll9l;->e(Ll9l;ILjava/lang/Integer;Landroid/content/Intent;Lxld;ZLjava/lang/Integer;I)V

    :cond_78
    :goto_40
    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_1a
    sget-object v1, Ltyi;->b:Lsyi;

    iget-object v2, v0, Lkwg;->g:Ljava/lang/Object;

    check-cast v2, Lvxg;

    iget-object v3, v2, Lvxg;->o:Ljava/util/ArrayList;

    iget-object v0, v0, Lkwg;->f:Ljava/lang/Object;

    check-cast v0, Lsvg;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    instance-of v4, v0, Lrvg;

    if-eqz v4, :cond_7e

    check-cast v0, Lrvg;

    iget-object v0, v0, Lrvg;->a:Ljug;

    iget-wide v4, v0, Lcu0;->a:J

    iget-object v1, v2, Lvxg;->l:Ljava/lang/Long;

    if-nez v1, :cond_79

    goto/16 :goto_44

    :cond_79
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v1, v4, v6

    if-nez v1, :cond_86

    iput-object v11, v2, Lvxg;->l:Ljava/lang/Long;

    iget-object v0, v0, Ljug;->b:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lfsg;

    iget-boolean v5, v5, Lfsg;->e:Z

    if-eqz v5, :cond_7a

    move-object v11, v4

    :cond_7b
    check-cast v11, Lfsg;

    iput-object v11, v2, Lvxg;->n:Lfsg;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7c
    :goto_41
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lfsg;

    iget-boolean v5, v5, Lfsg;->e:Z

    if-nez v5, :cond_7c

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_41

    :cond_7d
    new-instance v0, Lx;

    const/16 v4, 0x1d

    invoke-direct {v0, v4}, Lx;-><init>(B)V

    new-instance v4, Lt90;

    const/4 v5, 0x6

    invoke-direct {v4, v0, v5}, Lt90;-><init>(Ljava/lang/Object;B)V

    invoke-static {v1, v4}, Ll64;->Z0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2}, Lvxg;->g1()V

    goto/16 :goto_44

    :cond_7e
    instance-of v4, v0, Lovg;

    if-nez v4, :cond_88

    instance-of v4, v0, Lqvg;

    if-eqz v4, :cond_80

    check-cast v0, Lqvg;

    iget-object v0, v0, Lqvg;->a:Lgug;

    iget-wide v0, v0, Lcu0;->a:J

    iget-object v4, v2, Lvxg;->m:Ljava/lang/Long;

    if-nez v4, :cond_7f

    goto/16 :goto_44

    :cond_7f
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v0, v0, v4

    if-nez v0, :cond_86

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v2}, Lvxg;->g1()V

    goto :goto_44

    :cond_80
    instance-of v3, v0, Lpvg;

    if-eqz v3, :cond_87

    check-cast v0, Lpvg;

    iget-wide v3, v0, Lpvg;->a:J

    iget-object v5, v2, Lvxg;->m:Ljava/lang/Long;

    if-nez v5, :cond_81

    goto :goto_43

    :cond_81
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v5, v3, v5

    if-nez v5, :cond_84

    iput-object v11, v2, Lvxg;->m:Ljava/lang/Long;

    iget-object v0, v0, Lpvg;->b:Lmri;

    if-eqz v0, :cond_83

    iget-object v0, v0, Lmri;->d:Ljava/lang/String;

    if-eqz v0, :cond_83

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_82

    move-object v3, v1

    goto :goto_42

    :cond_82
    new-instance v3, Lsyi;

    invoke-direct {v3, v0}, Lsyi;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_42

    :cond_83
    new-instance v3, Loyi;

    const v0, 0x7f11045c

    invoke-direct {v3, v0}, Loyi;-><init>(I)V

    :goto_42
    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x42880000    # 68.0f

    mul-float/2addr v4, v0

    invoke-static {v4}, Lmp3;->A(F)I

    move-result v0

    iget-object v2, v2, Lvxg;->q:Ler6;

    new-instance v4, Luih;

    const v5, 0x7f0807ed

    invoke-direct {v4, v3, v5, v1, v0}, Luih;-><init>(Ltyi;ILtyi;I)V

    invoke-static {v2, v4}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    goto :goto_44

    :cond_84
    :goto_43
    iget-object v0, v2, Lvxg;->l:Ljava/lang/Long;

    if-nez v0, :cond_85

    goto :goto_44

    :cond_85
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v0, v3, v0

    if-nez v0, :cond_86

    iput-object v11, v2, Lvxg;->l:Ljava/lang/Long;

    :cond_86
    :goto_44
    sget-object v11, Lhmj;->a:Lhmj;

    goto :goto_45

    :cond_87
    invoke-static {}, Lmvf;->k()V

    :goto_45
    return-object v11

    :cond_88
    throw v11

    :pswitch_1b
    iget-object v1, v0, Lkwg;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast v1, Ld0c;

    instance-of v2, v1, Laxg;

    if-eqz v2, :cond_8d

    iget-object v0, v0, Lkwg;->g:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/battery/ui/SettingsBatteryScreen;

    check-cast v1, Laxg;

    sget-object v2, Lone/me/settings/battery/ui/SettingsBatteryScreen;->g:[Ldh9;

    sget-object v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Ldh9;

    iget-object v2, v1, Laxg;->b:Loyi;

    invoke-static {v2, v11, v11, v8}, Lnvm;->a(Ltyi;Landroid/os/Bundle;Lj8g;I)Lgm4;

    move-result-object v2

    iget-object v1, v1, Laxg;->c:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_46
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_89

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzwg;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v3, Lzwg;->a:Loyi;

    iget v3, v3, Lzwg;->b:I

    invoke-virtual {v2, v3, v4}, Lgm4;->d(ILtyi;)V

    goto :goto_46

    :cond_89
    invoke-virtual {v2, v0}, Lgm4;->f(Lone/me/sdk/arch/Widget;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v13

    const-string v1, "BottomSheetWidget"

    invoke-virtual {v13, v0}, Lone/me/sdk/arch/Widget;->setTargetController(Lcom/bluelinelabs/conductor/Controller;)V

    :goto_47
    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/Controller;->getParentController()Lcom/bluelinelabs/conductor/Controller;

    move-result-object v2

    if-eqz v2, :cond_8a

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/Controller;->getParentController()Lcom/bluelinelabs/conductor/Controller;

    move-result-object v0

    goto :goto_47

    :cond_8a
    instance-of v2, v0, Lone/me/android/root/RootController;

    if-eqz v2, :cond_8b

    check-cast v0, Lone/me/android/root/RootController;

    goto :goto_48

    :cond_8b
    move-object v0, v11

    :goto_48
    if-eqz v0, :cond_8c

    invoke-virtual {v0}, Lone/me/android/root/RootController;->u1()Lcom/bluelinelabs/conductor/j;

    move-result-object v11

    :cond_8c
    if-eqz v11, :cond_8d

    new-instance v12, Lnzf;

    const/16 v17, 0x0

    const/16 v18, -0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v12 .. v18}, Lnzf;-><init>(Lcom/bluelinelabs/conductor/Controller;Ljava/lang/String;Ls05;Ls05;ZI)V

    invoke-static {v9, v12, v10, v1}, Lu;->k(ZLnzf;ZLjava/lang/String;)V

    invoke-virtual {v11, v12}, Lcom/bluelinelabs/conductor/j;->I(Lnzf;)V

    :cond_8d
    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_1c
    iget-object v1, v0, Lkwg;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast v1, Lqi5;

    iget-object v0, v0, Lkwg;->g:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/media/autosave/SettingsAutoSaveScreen;

    sget-object v1, Lone/me/settings/media/autosave/SettingsAutoSaveScreen;->g:[Ldh9;

    new-instance v1, Lpyc;

    invoke-direct {v1, v0}, Lpyc;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f110af5

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lpyc;->n(Ljava/lang/CharSequence;)V

    new-instance v2, Lmzc;

    new-instance v3, Loyi;

    const v4, 0x7f1105f4

    invoke-direct {v3, v4}, Loyi;-><init>(I)V

    invoke-direct {v2, v3}, Lmzc;-><init>(Ltyi;)V

    invoke-virtual {v1, v2}, Lpyc;->j(Lnzc;)V

    new-instance v2, Leee;

    const/16 v3, 0xd

    invoke-direct {v2, v0, v3}, Leee;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v1, v2}, Lpyc;->e(Lqyc;)V

    invoke-virtual {v1}, Lpyc;->p()Loyc;

    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
