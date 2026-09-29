.class public final Llh3;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public final synthetic e:B

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BLd05;Lone/me/sdk/arch/Widget;)V
    .locals 0

    .line 14
    iput-byte p1, p0, Llh3;->e:B

    iput-object p3, p0, Llh3;->g:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lzmi;-><init>(ILd05;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ld05;B)V
    .locals 0

    .line 13
    iput-byte p3, p0, Llh3;->e:B

    iput-object p1, p0, Llh3;->g:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lzmi;-><init>(ILd05;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ld05;Loyi;)V
    .locals 1

    const/16 v0, 0x12

    iput-byte v0, p0, Llh3;->e:B

    iput-object p1, p0, Llh3;->f:Ljava/lang/Object;

    iput-object p3, p0, Llh3;->g:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lzmi;-><init>(ILd05;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V
    .locals 0

    .line 15
    iput-byte p4, p0, Llh3;->e:B

    iput-object p1, p0, Llh3;->f:Ljava/lang/Object;

    iput-object p2, p0, Llh3;->g:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lzmi;-><init>(ILd05;)V

    return-void
.end method

.method private final A(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Llh3;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p0, p0, Llh3;->g:Ljava/lang/Object;

    check-cast p0, Lda4;

    iget-object p0, p0, Lda4;->l:Lzrh;

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x0

    invoke-static {p1, p0, v0}, Lqr0;->w(ZLzrh;Ljava/lang/Object;)V

    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0
.end method

.method private final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Llh3;->f:Ljava/lang/Object;

    check-cast v0, Lj84;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p0, p0, Llh3;->g:Ljava/lang/Object;

    check-cast p0, Lic4;

    iget-object p0, p0, Lkaf;->m:Lpwb;

    iget-object p1, v0, Lj84;->b:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    check-cast p1, Ljava/util/Collection;

    invoke-static {p0, p1}, Lmzb;->c(Lpwb;Ljava/util/Collection;)V

    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0
.end method

.method private final C(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Llh3;->g:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/bottomsheet/opponent/ConfirmAddOpponentToCallBottomSheet;

    iget-object p0, p0, Llh3;->f:Ljava/lang/Object;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast p0, Ld0c;

    instance-of p1, p0, Lqi5;

    if-eqz p1, :cond_1

    sget-object p1, Lfx1;->b:Lfx1;

    check-cast p0, Lqi5;

    sget v1, Lone/me/calls/ui/bottomsheet/opponent/ConfirmAddOpponentToCallBottomSheet;->x:I

    new-instance v1, Ll;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lc8g;

    move-result-object v2

    invoke-direct {v1, v2}, Llg4;-><init>(Lc8g;)V

    invoke-virtual {v1}, Ll;->b()Lpl5;

    move-result-object v1

    iget-object v1, v1, Lpl5;->i:Lcbf;

    iget-object v1, v1, Lcbf;->a:Ltrh;

    invoke-interface {v1}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly52;

    invoke-interface {v1}, Ly52;->x()Lxv9;

    move-result-object v1

    sget-object v2, Lxv9;->c:Lxv9;

    invoke-static {v1, v2}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Lc0c;->b()Lwi5;

    move-result-object p1

    iget-object v2, p0, Lqi5;->b:Ljava/lang/String;

    iget-object p0, p0, Lqi5;->c:Landroid/os/Bundle;

    invoke-virtual {p1, v2, p0, v1}, Lwi5;->b(Ljava/lang/String;Landroid/os/Bundle;Lxv9;)Z

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->y1(Z)V

    :cond_1
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0
.end method

.method private final D(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Llh3;->f:Ljava/lang/Object;

    check-cast v0, Lc2a;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p0, p0, Llh3;->g:Ljava/lang/Object;

    check-cast p0, Ltk4;

    sget-object p1, Ltk4;->x:[Ldh9;

    invoke-virtual {p0}, Ltk4;->g1()Lp99;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1, v1}, Lp99;->m(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    instance-of p1, v0, Lb2a;

    if-eqz p1, :cond_1

    new-instance p1, Lsp6;

    move-object v2, v0

    check-cast v2, Lb2a;

    iget-object v3, v2, Lb2a;->c:Ltyi;

    iget-object v2, v2, Lb2a;->d:Ltyi;

    invoke-direct {p1, v3, v2, v1}, Lsp6;-><init>(Ltyi;Ltyi;Ljava/lang/Integer;)V

    goto :goto_2

    :cond_1
    instance-of p1, v0, Lv1a;

    if-nez p1, :cond_5

    instance-of p1, v0, Lx1a;

    if-nez p1, :cond_5

    instance-of p1, v0, Lw1a;

    if-nez p1, :cond_5

    instance-of p1, v0, Lz1a;

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    instance-of p1, v0, Ly1a;

    if-nez p1, :cond_4

    instance-of p1, v0, Lu1a;

    if-nez p1, :cond_4

    instance-of p1, v0, Lt1a;

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {}, Lmvf;->k()V

    return-object v1

    :cond_4
    :goto_0
    move-object p1, v1

    goto :goto_2

    :cond_5
    :goto_1
    new-instance p1, Lsp6;

    move-object v2, v0

    check-cast v2, La2a;

    iget-object v2, v2, La2a;->c:Ltyi;

    invoke-direct {p1, v2, v1, v1}, Lsp6;-><init>(Ltyi;Ltyi;Ljava/lang/Integer;)V

    :goto_2
    if-eqz p1, :cond_6

    iget-object v2, p0, Ltk4;->r:Ler6;

    invoke-static {v2, p1}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    :cond_6
    instance-of p1, v0, Lx1a;

    if-eqz p1, :cond_7

    iget-object p0, p0, Ltk4;->m:Lzrh;

    new-instance p1, Lfz1;

    new-instance v0, Loyi;

    const v2, 0x7f110960

    invoke-direct {v0, v2}, Loyi;-><init>(I)V

    invoke-direct {p1, v0}, Lfz1;-><init>(Loyi;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v1, p1}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    instance-of p1, v0, Lu1a;

    iget-object p0, p0, Ltk4;->q:Ler6;

    if-eqz p1, :cond_8

    sget-object p1, Lvy1;->b:Lvy1;

    invoke-static {p0, p1}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    goto :goto_3

    :cond_8
    sget-object p1, Lwy1;->b:Lwy1;

    invoke-static {p0, p1}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    :goto_3
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0
.end method

.method private final E(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Llh3;->f:Ljava/lang/Object;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast v0, Lbr4;

    iget-object p0, p0, Llh3;->g:Ljava/lang/Object;

    check-cast p0, Lone/me/contactadddialog/ContactAddBottomSheet;

    sget-object p1, Lone/me/contactadddialog/ContactAddBottomSheet;->x:[Ldh9;

    iget-object p1, p0, Lone/me/contactadddialog/ContactAddBottomSheet;->s:Ltaf;

    sget-object v1, Lone/me/contactadddialog/ContactAddBottomSheet;->x:[Ldh9;

    const/4 v2, 0x3

    aget-object v2, v1, v2

    invoke-interface {p1, p0, v2}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lumc;

    iget-object v2, p0, Lone/me/contactadddialog/ContactAddBottomSheet;->o:Ltx;

    const/4 v3, 0x0

    aget-object v4, v1, v3

    invoke-virtual {v2, p0}, Ltx;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v4, v5}, Ljava/lang/Long;-><init>(J)V

    iget-object v4, v0, Lbr4;->b:Ljava/lang/CharSequence;

    iget-object v5, v0, Lbr4;->f:Ltyi;

    iget-object v6, v0, Lbr4;->e:Ljava/lang/String;

    iget-object v7, v0, Lbr4;->d:Ltyi;

    invoke-static {v4, v2}, Llb0;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Ltm0;

    move-result-object v2

    sget-object v4, Lumc;->j1:Lh34;

    const/4 v4, 0x1

    invoke-virtual {p1, v2, v4}, Lumc;->x(Ltm0;Z)V

    iget-object v2, v0, Lbr4;->a:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lumc;->C(Ljava/lang/String;)V

    iget-object p1, v0, Lbr4;->c:Ljava/lang/String;

    iget-object v0, p0, Lone/me/contactadddialog/ContactAddBottomSheet;->t:Ltaf;

    const/4 v2, 0x4

    aget-object v4, v1, v2

    invoke-interface {v0, p0, v4}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvrc;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lone/me/contactadddialog/ContactAddBottomSheet;->t:Ltaf;

    aget-object v2, v1, v2

    invoke-interface {v0, p0, v2}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvrc;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object p1, p0, Lone/me/contactadddialog/ContactAddBottomSheet;->u:Ltaf;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-interface {p1, p0, v0}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const/16 v0, 0x8

    if-eqz v7, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    move v2, v0

    :goto_0
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v2, 0x0

    if-eqz v7, :cond_2

    invoke-virtual {v7, p1}, Ltyi;->d(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v4

    goto :goto_1

    :cond_2
    move-object v4, v2

    :goto_1
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lone/me/contactadddialog/ContactAddBottomSheet;->v:Ltaf;

    const/4 v4, 0x6

    aget-object v7, v1, v4

    invoke-interface {p1, p0, v7}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvrc;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lone/me/contactadddialog/ContactAddBottomSheet;->v:Ltaf;

    aget-object v4, v1, v4

    invoke-interface {p1, p0, v4}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvrc;

    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object p1, p0, Lone/me/contactadddialog/ContactAddBottomSheet;->w:Ltaf;

    const/4 v4, 0x7

    aget-object v1, v1, v4

    invoke-interface {p1, p0, v1}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    if-eqz v5, :cond_4

    goto :goto_2

    :cond_4
    move v3, v0

    :goto_2
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    if-eqz v5, :cond_5

    invoke-virtual {v5, p0}, Ltyi;->d(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v2

    :cond_5
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0
.end method

.method private final F(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Llh3;->f:Ljava/lang/Object;

    check-cast p1, Lvr4;

    iget-object v0, p1, Lvr4;->p:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object p1, p1, Lvr4;->l:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lylc;

    iget-object p0, p0, Llh3;->g:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, Ljava/lang/String;

    const/4 v7, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v5, 0x0

    invoke-virtual/range {v1 .. v7}, Lylc;->z(Ljava/lang/String;Ll80;Ljava/lang/String;JI)J

    move-result-wide p0

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0
.end method

.method private final G(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Llh3;->f:Ljava/lang/Object;

    check-cast v0, Lfd6;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p0, p0, Llh3;->g:Ljava/lang/Object;

    check-cast p0, Lss4;

    iget-object p1, p0, Lqd6;->l:Lzrh;

    :cond_0
    invoke-virtual {p1}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lfd6;

    if-eqz v2, :cond_1

    iget-object v8, v0, Lfd6;->i:Ltyi;

    const/4 v11, 0x0

    const/16 v12, 0x1eff

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v2 .. v12}, Lfd6;->c(Lfd6;Ljava/lang/String;Lh74;Ljava/lang/String;Lh74;Ljava/lang/String;Ltyi;Lvxj;ZLjava/lang/Long;I)Lfd6;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1, v1, v2}, Lzrh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lss4;->E:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v9

    new-instance v2, Lhje;

    iget-object v7, v0, Lfd6;->a:Ljava/lang/String;

    iget-wide v3, v0, Lfd6;->b:J

    iget-object v5, v0, Lfd6;->c:Ljava/lang/String;

    iget-object v6, v0, Lfd6;->d:Ljava/lang/CharSequence;

    iget-object v0, p0, Lqd6;->k:Lzrh;

    invoke-virtual {v0}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfd6;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltd6;

    invoke-virtual {v0, p1}, Lfd6;->a(Ltd6;)Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    move v8, v0

    goto :goto_1

    :cond_2
    move v8, v1

    :goto_1
    invoke-direct/range {v2 .. v9}, Lhje;-><init>(JLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;ZZ)V

    invoke-virtual {p0}, Lqd6;->f()Lhd6;

    move-result-object p1

    invoke-virtual {p1, p0}, Lhd6;->b(Lqd6;)Ljava/util/List;

    move-result-object v1

    iget-object v3, p0, Lqd6;->b:Lzrh;

    :cond_3
    invoke-virtual {v3}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lhje;

    invoke-virtual {v3, p1, v2}, Lzrh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lqd6;->c:Lzrh;

    :cond_4
    invoke-virtual {p1}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p1, p0, v1}, Lzrh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0
.end method

.method private final H(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Llh3;->f:Ljava/lang/Object;

    check-cast p1, Lss4;

    iget-object p1, p1, Lss4;->B:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lylc;

    new-instance v0, Ltxj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object p0, p0, Llh3;->g:Ljava/lang/Object;

    check-cast p0, Lvxj;

    iput-object p0, v0, Ltxj;->r:Lvxj;

    new-instance p0, Lxxj;

    invoke-direct {p0, v0}, Lxxj;-><init>(Ltxj;)V

    invoke-virtual {p1, p0}, Lylc;->o(Lxxj;)J

    move-result-wide p0

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, p0, p1}, Ljava/lang/Long;-><init>(J)V

    return-object v0
.end method

.method private final I(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v1, v0, Llh3;->f:Ljava/lang/Object;

    move-object v15, v1

    check-cast v15, Lymd;

    iget v1, v15, Lymd;->a:I

    int-to-long v3, v1

    iget-object v5, v15, Lymd;->b:Ljava/lang/String;

    invoke-static {v15}, Lrvm;->b(Lymd;)Ljava/util/List;

    move-result-object v7

    iget-object v1, v15, Lymd;->g:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    move-object v10, v1

    goto :goto_0

    :cond_0
    move-object v10, v2

    :goto_0
    iget-object v1, v15, Lymd;->i:Ljava/lang/String;

    if-nez v1, :cond_1

    iget-object v1, v15, Lymd;->c:Ljava/lang/String;

    iget-object v6, v15, Lymd;->d:Ljava/lang/String;

    iget-object v8, v15, Lymd;->e:Ljava/util/List;

    invoke-static {v1}, Lb76;->A(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_2

    invoke-static {v1, v6}, Lztc;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v15, Lymd;->i:Ljava/lang/String;

    :cond_1
    :goto_1
    move-object v13, v1

    goto :goto_2

    :cond_2
    if-eqz v8, :cond_3

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, Lztc;->a:Ljava/util/regex/Pattern;

    const/4 v1, 0x0

    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1, v2}, Lztc;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v15, Lymd;->i:Ljava/lang/String;

    goto :goto_1

    :cond_3
    const-string v1, ""

    iput-object v1, v15, Lymd;->i:Ljava/lang/String;

    goto :goto_1

    :goto_2
    new-instance v2, Lbu4;

    iget-object v0, v0, Llh3;->g:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Loyi;

    const/16 v21, 0x0

    const v22, 0x10b400

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-direct/range {v2 .. v22}, Lbu4;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ltyi;Loyi;Landroid/net/Uri;ZZLjava/lang/CharSequence;ZLymd;IZZZZZI)V

    return-object v2
.end method

.method private final J(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Llh3;->g:Ljava/lang/Object;

    check-cast v0, Lone/me/chats/picker/contacts/ContactsPickerScreen;

    iget-object p0, p0, Llh3;->f:Ljava/lang/Object;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast p0, Ltx4;

    instance-of p1, p0, Lrx4;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p1, :cond_6

    iget-object p1, v0, Lone/me/chats/picker/contacts/ContactsPickerScreen;->l:Ltx;

    iget-object v3, v0, Lone/me/chats/picker/contacts/ContactsPickerScreen;->j:Ltx;

    check-cast p0, Lrx4;

    iget-object p0, p0, Lrx4;->a:Ljv4;

    sget-object v4, Lone/me/chats/picker/contacts/ContactsPickerScreen;->o:[Ldh9;

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/Controller;->getRouter()Lcom/bluelinelabs/conductor/j;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bluelinelabs/conductor/j;->e()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lnzf;

    iget-object v6, v6, Lnzf;->a:Lcom/bluelinelabs/conductor/Controller;

    instance-of v6, v6, Lur7;

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_1
    move-object v5, v2

    :goto_0
    check-cast v5, Lnzf;

    if-eqz v5, :cond_2

    iget-object v4, v5, Lnzf;->a:Lcom/bluelinelabs/conductor/Controller;

    goto :goto_1

    :cond_2
    move-object v4, v2

    :goto_1
    instance-of v5, v4, Lur7;

    if-eqz v5, :cond_3

    check-cast v4, Lur7;

    goto :goto_2

    :cond_3
    move-object v4, v2

    :goto_2
    if-eqz v4, :cond_a

    sget-object v5, Lone/me/chats/picker/contacts/ContactsPickerScreen;->o:[Ldh9;

    aget-object v6, v5, v1

    invoke-virtual {v3, v0}, Ltx;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-nez v6, :cond_4

    goto/16 :goto_5

    :cond_4
    const/4 v6, 0x2

    aget-object v7, v5, v6

    invoke-virtual {p1, v0}, Ltx;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Le8g;

    sget-object v8, Le8g;->e:Le8g;

    invoke-static {v7, v8}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    aget-object v6, v5, v6

    invoke-virtual {p1, v0}, Ltx;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le8g;

    const-class v6, Lfpa;

    invoke-virtual {v0, p1, v6, v2}, Lone/me/sdk/arch/Widget;->getSharedViewModel(Le8g;Ljava/lang/Class;Lsv7;)Lvj9;

    move-result-object p1

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfpa;

    iget-object v2, p0, Ljv4;->b:Ljava/io/Serializable;

    check-cast v2, Ljava/util/ArrayList;

    iget-object v6, p0, Ljv4;->c:Ljava/util/ArrayList;

    iget-object p1, p1, Lfpa;->c:Ler6;

    new-instance v7, Lcpa;

    invoke-direct {v7, v2, v6}, Lcpa;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-static {p1, v7}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    :cond_5
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v2, "contacts.picker.result.key"

    invoke-virtual {p1, v2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    aget-object p0, v5, v1

    invoke-virtual {v3, v0}, Ltx;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/4 v1, -0x1

    invoke-interface {v4, p0, v1, p1}, Lur7;->C0(IILandroid/content/Intent;)V

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/Controller;->getRouter()Lcom/bluelinelabs/conductor/j;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/bluelinelabs/conductor/j;->C(Lcom/bluelinelabs/conductor/Controller;)Z

    invoke-static {v0}, Lu5m;->c(Lcom/bluelinelabs/conductor/Controller;)V

    goto :goto_5

    :cond_6
    instance-of p1, p0, Lsx4;

    if-eqz p1, :cond_b

    sget-object p1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Ldh9;

    check-cast p0, Lsx4;

    iget-object p1, p0, Lsx4;->a:Loyi;

    const/4 v3, 0x6

    invoke-static {p1, v2, v2, v3}, Lnvm;->a(Ltyi;Landroid/os/Bundle;Lj8g;I)Lgm4;

    move-result-object v6

    iget-object p1, p0, Lsx4;->b:Lqyi;

    invoke-virtual {v6, p1}, Lgm4;->g(Ltyi;)V

    iget-object p0, p0, Lsx4;->c:Ljava/util/List;

    new-instance v4, Lhf3;

    const/16 v10, 0x8

    const/4 v11, 0x7

    const/4 v5, 0x1

    const-class v7, Lgm4;

    const-string v8, "addButton"

    const-string v9, "addButton([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Builder;"

    invoke-direct/range {v4 .. v11}, Lhf3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    new-instance p1, Lzj3;

    const/4 v3, 0x1

    invoke-direct {p1, v4, v3}, Lzj3;-><init>(Luv7;B)V

    invoke-interface {p0, p1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v6, v0}, Lgm4;->f(Lone/me/sdk/arch/Widget;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v8

    invoke-virtual {v8, v0}, Lone/me/sdk/arch/Widget;->setTargetController(Lcom/bluelinelabs/conductor/Controller;)V

    :goto_3
    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/Controller;->getParentController()Lcom/bluelinelabs/conductor/Controller;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/Controller;->getParentController()Lcom/bluelinelabs/conductor/Controller;

    move-result-object v0

    goto :goto_3

    :cond_7
    instance-of p0, v0, Lone/me/android/root/RootController;

    if-eqz p0, :cond_8

    check-cast v0, Lone/me/android/root/RootController;

    goto :goto_4

    :cond_8
    move-object v0, v2

    :goto_4
    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lone/me/android/root/RootController;->u1()Lcom/bluelinelabs/conductor/j;

    move-result-object v2

    :cond_9
    if-eqz v2, :cond_a

    new-instance v7, Lnzf;

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v7 .. v13}, Lnzf;-><init>(Lcom/bluelinelabs/conductor/Controller;Ljava/lang/String;Ls05;Ls05;ZI)V

    const-string p0, "BottomSheetWidget"

    invoke-static {v1, v7, v3, p0}, Lu;->k(ZLnzf;ZLjava/lang/String;)V

    invoke-virtual {v2, v7}, Lcom/bluelinelabs/conductor/j;->I(Lnzf;)V

    :cond_a
    :goto_5
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    :cond_b
    invoke-static {}, Lmvf;->k()V

    return-object v2
.end method

.method private final K(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Llh3;->g:Ljava/lang/Object;

    check-cast v0, Lmr2;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    :try_start_0
    iget-object p0, p0, Llh3;->f:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/Callable;

    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Lmr2;->g(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance p1, Lksf;

    invoke-direct {p1, p0}, Lksf;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, p1}, Lmr2;->g(Ljava/lang/Object;)V

    :goto_0
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0
.end method

.method private final L(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Llh3;->f:Ljava/lang/Object;

    check-cast p1, Luv7;

    iget-object p0, p0, Llh3;->g:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p0

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p0}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {p1, v0}, Luv7;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final M(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Llh3;->f:Ljava/lang/Object;

    check-cast p1, Lkl5;

    iget-object p1, p1, Lkl5;->r1:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    sget-object v0, Lhmj;->a:Lhmj;

    if-eqz p1, :cond_0

    return-object v0

    :cond_0
    iget-object p0, p0, Llh3;->g:Ljava/lang/Object;

    check-cast p0, Lclm;

    check-cast p0, Loj1;

    iget-object p0, p0, Loj1;->a:Lxj9;

    invoke-interface {p0}, Lxj9;->start()V

    return-object v0
.end method

.method private final N(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v1, v0, Llh3;->f:Ljava/lang/Object;

    check-cast v1, Ljp5;

    iget-object v2, v1, Ljp5;->e:Lvj9;

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzr4;

    iget-object v0, v0, Llh3;->g:Ljava/lang/Object;

    check-cast v0, Ll8c;

    iget-wide v3, v0, Ll8c;->e:J

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Lzr4;->d(JZ)Lsq4;

    move-result-object v2

    iget-object v3, v0, Ll8c;->j:Ljava/lang/Boolean;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v4}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lsq4;->h()Z

    move-result v3

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_0
    move/from16 v17, v5

    goto :goto_1

    :cond_1
    :goto_0
    move/from16 v17, v4

    :goto_1
    iget-object v3, v1, Ljp5;->b:Lvj9;

    invoke-interface {v3}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luae;

    iget-object v3, v3, Luae;->a:Lrx9;

    invoke-virtual {v3}, Lbcg;->f()J

    move-result-wide v15

    new-instance v6, La12;

    iget-wide v7, v0, Ll8c;->e:J

    iget-wide v9, v0, Ll8c;->f:J

    sget-object v3, Lh35;->b:Lzoi;

    iget-object v3, v0, Ll8c;->c:Ljava/lang/String;

    invoke-static {v3}, La8h;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v2, :cond_2

    invoke-virtual {v2, v5}, Lsq4;->l(Z)Ljava/lang/String;

    move-result-object v12

    goto :goto_2

    :cond_2
    const/4 v12, 0x0

    :goto_2
    iget v13, v0, Ll8c;->i:I

    const/4 v14, 0x3

    if-ne v13, v14, :cond_3

    move v13, v4

    goto :goto_3

    :cond_3
    move v13, v5

    :goto_3
    iget-object v14, v0, Ll8c;->d:Ljava/lang/String;

    move-object/from16 p1, v6

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lsq4;->x()J

    move-result-wide v5

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v5, v6}, Ljava/lang/Long;-><init>(J)V

    move-object/from16 v18, v3

    goto :goto_4

    :cond_4
    const/16 v18, 0x0

    :goto_4
    iget-object v0, v0, Ll8c;->k:Ljava/lang/String;

    if-nez v0, :cond_5

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lsq4;->i()Ljava/lang/String;

    move-result-object v0

    :cond_5
    move-object/from16 v19, v0

    goto :goto_5

    :cond_6
    const/16 v19, 0x0

    :goto_5
    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lsq4;->s()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, Ll64;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    move-object/from16 v20, v0

    goto :goto_6

    :cond_7
    const/16 v20, 0x0

    :goto_6
    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lsq4;->H()Z

    move-result v0

    if-ne v0, v4, :cond_8

    move-object/from16 v6, p1

    move/from16 v21, v4

    goto :goto_7

    :cond_8
    move-object/from16 v6, p1

    const/16 v21, 0x0

    :goto_7
    invoke-direct/range {v6 .. v21}, La12;-><init>(JJLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;JZLjava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Z)V

    iget-object v0, v1, Ljp5;->k:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lpl5;

    iget-object v8, v1, Ljp5;->a:Lxv9;

    iget-object v0, v7, Lpl5;->a:Lfg2;

    iget-object v1, v7, Lpl5;->c:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llri;

    check-cast v1, Luqc;

    invoke-virtual {v1}, Luqc;->c()Ly6a;

    move-result-object v1

    invoke-virtual {v1}, Ly6a;->L0()Ly6a;

    move-result-object v1

    move-object v9, v6

    new-instance v6, Lpuj;

    const/4 v11, 0x2

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v11}, Lpuj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v6, v2}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0
.end method

.method private final O(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Llh3;->f:Ljava/lang/Object;

    check-cast p1, Ljp5;

    iget-object p1, p1, Ljp5;->m:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf9c;

    iget-object v0, p0, Llh3;->g:Ljava/lang/Object;

    check-cast v0, Le9c;

    iget-object v1, p1, Lf9c;->c:Ljava/lang/String;

    sget-object v2, Loh5;->d:Lnuc;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lf0a;->e:Lf0a;

    invoke-virtual {v2, v3}, Lnuc;->b(Lf0a;)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onNotifContact "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v1, v4}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v1, p1, Lf9c;->a:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzr4;

    iget-object v2, v0, Le9c;->c:Lmt4;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    sget-object v3, Lhs4;->a:Lhs4;

    invoke-virtual {v1, v2, v3}, Lzr4;->n(Ljava/util/List;Lhs4;)I

    iget-object p1, p1, Lf9c;->b:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkri;

    iget-object v0, v0, Le9c;->c:Lmt4;

    iget-wide v0, v0, Lmt4;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p1, v0}, Lkri;->f(Ljava/util/Collection;)V

    iget-object p1, p0, Llh3;->f:Ljava/lang/Object;

    check-cast p1, Ljp5;

    iget-object p1, p1, Ljp5;->l:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li9d;

    iget-object v0, p0, Llh3;->g:Ljava/lang/Object;

    check-cast v0, Le9c;

    iget-object v0, v0, Le9c;->c:Lmt4;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Li9d;->c(Ljava/util/List;)V

    iget-object p1, p0, Llh3;->f:Ljava/lang/Object;

    check-cast p1, Ljp5;

    iget-object p1, p1, Ljp5;->g:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo59;

    iget-object p0, p0, Llh3;->g:Ljava/lang/Object;

    check-cast p0, Le9c;

    iget-object p0, p0, Le9c;->c:Lmt4;

    iget-wide v0, p0, Lmt4;->a:J

    invoke-static {v0, v1}, Lj55;->y(J)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    invoke-virtual {p1, p0}, Lo59;->a(Ljava/util/Collection;)V

    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0
.end method

.method private final P(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Llh3;->f:Ljava/lang/Object;

    check-cast p1, Ljp5;

    iget-object p1, p1, Ljp5;->h:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lew4;

    iget-object p0, p0, Llh3;->g:Ljava/lang/Object;

    check-cast p0, Lg9c;

    iget-object v0, p1, Lew4;->a:Lvj9;

    iget-object v1, p1, Lew4;->b:Lvj9;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onNotifContactSort: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ew4"

    invoke-static {v3, v2}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lg9c;->c:Ljava/util/ArrayList;

    iget-object v4, p0, Lg9c;->e:Ljava/util/ArrayList;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    :cond_1
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v4, v5}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "onNotifContactSort, ids count = %d, phones count = $d"

    invoke-static {v3, v5, v4}, Loh5;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v2, :cond_3

    new-instance p0, Llp6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p1, Lew4;->d:Llp6;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo87;

    check-cast p0, Lfa7;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Lfa7;->b()Ljava/lang/String;

    move-result-object p0

    const-string v2, "phonesSort"

    invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p1, Lew4;->d:Llp6;

    invoke-static {v1, p0}, Lez4;->S(Ljava/io/File;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Luae;

    iget-object p0, p0, Luae;->a:Lrx9;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object p1, p0, Lbcg;->B:Ln0g;

    sget-object v2, Lbcg;->h0:[Ldh9;

    const/16 v3, 0x18

    aget-object v2, v2, v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, p0, v2, v0}, Ln0g;->z(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    const-string p0, "Failed to store phones sort"

    invoke-static {v3, p0}, Loh5;->o(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    iget-object p0, p0, Lg9c;->e:Ljava/util/ArrayList;

    if-eqz p0, :cond_5

    new-instance p0, Llp6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p1, Lew4;->c:Llp6;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo87;

    check-cast p0, Lfa7;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Lfa7;->b()Ljava/lang/String;

    move-result-object p0

    const-string v2, "contactSort"

    invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p1, Lew4;->c:Llp6;

    invoke-static {v1, p0}, Lez4;->S(Ljava/io/File;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Luae;

    iget-object p0, p0, Luae;->a:Lrx9;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object p1, p0, Lbcg;->A:Ln0g;

    sget-object v2, Lbcg;->h0:[Ldh9;

    const/16 v3, 0x17

    aget-object v2, v2, v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, p0, v2, v0}, Ln0g;->z(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    const-string p0, "Failed to store contact sort"

    invoke-static {v3, p0}, Loh5;->o(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    const-string p0, "Wrong notif contact sort data"

    invoke-static {v3, p0}, Loh5;->o(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0
.end method

.method private final Q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Llh3;->f:Ljava/lang/Object;

    check-cast p1, Ljp5;

    iget-object p1, p1, Ljp5;->f:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Ltv8;

    iget-object p0, p0, Llh3;->g:Ljava/lang/Object;

    check-cast p0, Lnac;

    const-string p1, "onNotif, chat.id = "

    monitor-enter v6

    :try_start_0
    iget-wide v0, p0, Lnac;->d:J

    iget-object v2, v6, Ltv8;->i:Lqbg;

    invoke-virtual {v2}, Lqbg;->a()J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    monitor-exit v6

    goto/16 :goto_1

    :cond_0
    :try_start_1
    iget-object v0, v6, Ltv8;->h:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lube;

    invoke-virtual {v0, p0}, Lube;->E(Lnac;)V

    iget-object v0, v6, Ltv8;->e:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsob;

    invoke-virtual {v0, p0}, Lsob;->r(Lnac;)V

    iget-object v0, v6, Ltv8;->f:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg53;

    iget-wide v1, p0, Lnac;->c:J

    invoke-virtual {v0, v1, v2}, Lg53;->J(J)Lj23;

    move-result-object v7

    if-eqz v7, :cond_2

    const-string v0, "tv8"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, v7, Lj23;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, v7, Lj23;->a:J

    invoke-virtual {v6, v2, v3}, Ltv8;->b(J)Ljava/util/Map;

    move-result-object p1

    if-nez p1, :cond_1

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iget-wide v2, v7, Lj23;->a:J

    iget-object v4, v6, Ltv8;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4, v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_2

    :cond_1
    :goto_0
    iget-wide v2, p0, Lnac;->d:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v3, Lz7c;

    iget-object v4, p0, Lnac;->e:Lq70;

    invoke-direct {v3, v0, v1, v4}, Lz7c;-><init>(JLq70;)V

    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v2, v7, Lj23;->a:J

    iget-wide v4, p0, Lnac;->d:J

    iget-object p0, v6, Ltv8;->d:Lzoi;

    invoke-virtual {p0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v0, Lrm6;

    const/4 v1, 0x1

    invoke-direct/range {v0 .. v6}, Lrm6;-><init>(BJJLjava/lang/Object;)V

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1770

    invoke-interface {p0, v0, v1, v2, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    iget-wide p0, v7, Lj23;->a:J

    invoke-virtual {v6, p0, p1}, Ltv8;->d(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    monitor-exit v6

    :goto_1
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    :goto_2
    :try_start_2
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method private final R(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Llh3;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p0, p0, Llh3;->g:Ljava/lang/Object;

    check-cast p0, Lone/me/devmenu/DevMenuGeneralPageScreen;

    iget-object p0, p0, Lone/me/devmenu/DevMenuGeneralPageScreen;->f:Luyg;

    invoke-virtual {p0, v0}, Lhs9;->I(Ljava/util/List;)V

    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0
.end method

.method private final S(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Llh3;->f:Ljava/lang/Object;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/List;

    iget-object p0, p0, Llh3;->g:Ljava/lang/Object;

    check-cast p0, Lone/me/notifications/settings/screens/dialog/DialogNotificationsSettingsScreen;

    iget-object p0, p0, Lone/me/notifications/settings/screens/dialog/DialogNotificationsSettingsScreen;->d:Luyg;

    invoke-virtual {p0, v0}, Lhs9;->I(Ljava/util/List;)V

    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0
.end method

.method private final y(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v1, v0, Llh3;->f:Ljava/lang/Object;

    check-cast v1, Ljm3;

    iget-object v2, v1, Ljm3;->B1:Lcbf;

    iget-object v2, v2, Lcbf;->a:Ltrh;

    invoke-interface {v2}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj23;

    sget-object v3, Lhmj;->a:Lhmj;

    if-nez v2, :cond_0

    return-object v3

    :cond_0
    invoke-virtual {v1}, Ljm3;->j1()Ls24;

    move-result-object v4

    invoke-virtual {v2, v4}, Lj23;->s0(Ls24;)Z

    move-result v4

    iget-object v5, v1, Ljm3;->u:Lvj9;

    invoke-interface {v5}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lf8e;

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-static {v5, v6, v2, v7}, Lf8e;->d(Lf8e;Lsq4;Lj23;I)Z

    move-result v5

    invoke-static {}, Llb0;->o()Lls9;

    move-result-object v8

    iget-object v9, v1, Ljm3;->c:Lhg3;

    iget-object v10, v1, Ljm3;->n:Lloc;

    invoke-virtual {v9}, Lhg3;->a()Z

    move-result v9

    if-nez v9, :cond_3

    iget-object v9, v2, Lj23;->b:Le63;

    invoke-virtual {v2}, Lj23;->h0()Z

    move-result v11

    if-nez v11, :cond_1

    iget-object v11, v9, Le63;->c:Lb63;

    sget-object v12, Lb63;->c:Lb63;

    if-ne v11, v12, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lj23;->p0()Z

    move-result v11

    if-nez v11, :cond_3

    invoke-virtual {v2}, Lj23;->g0()Z

    move-result v11

    if-nez v11, :cond_3

    iget-object v9, v9, Le63;->c:Lb63;

    sget-object v11, Lb63;->g:Lb63;

    if-ne v9, v11, :cond_2

    goto :goto_0

    :cond_2
    iget-object v9, v2, Lj23;->c:Lv0b;

    if-eqz v9, :cond_3

    if-nez v5, :cond_3

    new-instance v11, Liz4;

    new-instance v13, Loyi;

    const v9, 0x7f110895

    invoke-direct {v13, v9}, Loyi;-><init>(I)V

    new-instance v15, Ljava/lang/Integer;

    const v9, 0x7f08075f

    invoke-direct {v15, v9}, Ljava/lang/Integer;-><init>(I)V

    const/16 v16, 0x0

    const/16 v17, 0x34

    const v12, 0x7f0907fd

    const/4 v14, 0x0

    invoke-direct/range {v11 .. v17}, Liz4;-><init>(ILtyi;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v8, v11}, Lls9;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_0
    invoke-virtual {v2}, Lj23;->h0()Z

    move-result v9

    const v11, 0x7f08068a

    if-eqz v9, :cond_4

    invoke-virtual {v2}, Lj23;->w()Lsq4;

    move-result-object v9

    if-eqz v9, :cond_4

    invoke-virtual {v9}, Lsq4;->h()Z

    move-result v9

    if-ne v9, v7, :cond_4

    if-nez v5, :cond_4

    new-instance v12, Liz4;

    new-instance v14, Loyi;

    const v9, 0x7f110f0a

    invoke-direct {v14, v9}, Loyi;-><init>(I)V

    new-instance v9, Ljava/lang/Integer;

    invoke-direct {v9, v11}, Ljava/lang/Integer;-><init>(I)V

    const/16 v17, 0x0

    const/16 v18, 0x34

    const v13, 0x7f090801

    const/4 v15, 0x0

    move-object/from16 v16, v9

    invoke-direct/range {v12 .. v18}, Liz4;-><init>(ILtyi;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v8, v12}, Lls9;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-virtual {v2}, Lj23;->o0()Z

    move-result v9

    const v12, 0x7f08071c

    if-nez v9, :cond_c

    invoke-virtual {v1}, Ljm3;->n1()Lbzd;

    move-result-object v9

    iget-object v9, v9, Lbzd;->K7:Lyyd;

    sget-object v13, Lbzd;->g8:[Ldh9;

    const/16 v14, 0x1c9

    aget-object v13, v13, v14

    invoke-virtual {v9, v13}, Lyyd;->a(Ldh9;)Lfzd;

    move-result-object v9

    invoke-virtual {v9}, Lfzd;->i()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-virtual {v2}, Lj23;->r0()Z

    move-result v9

    if-eqz v9, :cond_5

    goto :goto_4

    :cond_5
    new-instance v13, Liz4;

    if-nez v4, :cond_6

    const v9, 0x7f0907fc

    :goto_1
    move v14, v9

    goto :goto_2

    :cond_6
    const v9, 0x7f0907fb

    goto :goto_1

    :goto_2
    new-instance v15, Loyi;

    const v9, 0x7f110894

    invoke-direct {v15, v9}, Loyi;-><init>(I)V

    if-nez v4, :cond_7

    const v4, 0x7f080703

    goto :goto_3

    :cond_7
    const v4, 0x7f080704

    :goto_3
    new-instance v9, Ljava/lang/Integer;

    invoke-direct {v9, v4}, Ljava/lang/Integer;-><init>(I)V

    const/16 v18, 0x0

    const/16 v19, 0x34

    const/16 v16, 0x0

    move-object/from16 v17, v9

    invoke-direct/range {v13 .. v19}, Liz4;-><init>(ILtyi;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v8, v13}, Lls9;->add(Ljava/lang/Object;)Z

    :goto_4
    invoke-virtual {v2}, Lj23;->d0()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {v2}, Lj23;->A0()Z

    move-result v4

    if-eqz v4, :cond_9

    :cond_8
    if-nez v5, :cond_9

    invoke-virtual {v2}, Lj23;->i0()Z

    move-result v4

    if-nez v4, :cond_9

    new-instance v13, Liz4;

    new-instance v15, Loyi;

    const v4, 0x7f11086e

    invoke-direct {v15, v4}, Loyi;-><init>(I)V

    new-instance v4, Ljava/lang/Integer;

    const v9, 0x7f080684

    invoke-direct {v4, v9}, Ljava/lang/Integer;-><init>(I)V

    const/16 v18, 0x0

    const/16 v19, 0x34

    const v14, 0x7f0907f8

    const/16 v16, 0x0

    move-object/from16 v17, v4

    invoke-direct/range {v13 .. v19}, Liz4;-><init>(ILtyi;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v8, v13}, Lls9;->add(Ljava/lang/Object;)Z

    :cond_9
    invoke-virtual {v2}, Lj23;->A()J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v4, v13, v15

    if-eqz v4, :cond_a

    goto :goto_5

    :cond_a
    const/4 v7, 0x0

    :goto_5
    iget-boolean v4, v1, Ljm3;->g1:Z

    if-eqz v4, :cond_b

    invoke-virtual {v2}, Lj23;->G0()Z

    move-result v4

    if-eqz v4, :cond_b

    if-eqz v7, :cond_b

    new-instance v13, Liz4;

    new-instance v15, Loyi;

    const v4, 0x7f110881

    invoke-direct {v15, v4}, Loyi;-><init>(I)V

    new-instance v4, Ljava/lang/Integer;

    const v7, 0x7f0807ea

    invoke-direct {v4, v7}, Ljava/lang/Integer;-><init>(I)V

    const/16 v18, 0x0

    const/16 v19, 0x34

    const v14, 0x7f0907ff

    const/16 v16, 0x0

    move-object/from16 v17, v4

    invoke-direct/range {v13 .. v19}, Liz4;-><init>(ILtyi;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v8, v13}, Lls9;->add(Ljava/lang/Object;)Z

    :cond_b
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v1, Ljm3;->f1:I

    invoke-static {v4}, Ljh5;->a(I)Ljh5;

    move-result-object v4

    sget-object v7, Ljh5;->c:Ljh5;

    if-ne v4, v7, :cond_c

    invoke-virtual {v2}, Lj23;->d0()Z

    move-result v4

    if-nez v4, :cond_c

    new-instance v13, Liz4;

    new-instance v15, Loyi;

    const v4, 0x7f110880

    invoke-direct {v15, v4}, Loyi;-><init>(I)V

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v12}, Ljava/lang/Integer;-><init>(I)V

    const/16 v18, 0x0

    const/16 v19, 0x34

    const v14, 0x7f0907fe

    const/16 v16, 0x0

    move-object/from16 v17, v4

    invoke-direct/range {v13 .. v19}, Liz4;-><init>(ILtyi;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v8, v13}, Lls9;->add(Ljava/lang/Object;)Z

    :cond_c
    invoke-virtual {v2}, Lj23;->d0()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-virtual {v2}, Lj23;->x0()Z

    move-result v4

    if-eqz v4, :cond_d

    if-nez v5, :cond_d

    new-instance v13, Liz4;

    new-instance v15, Loyi;

    const v4, 0x7f110882

    invoke-direct {v15, v4}, Loyi;-><init>(I)V

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v11}, Ljava/lang/Integer;-><init>(I)V

    const/16 v18, 0x0

    const/16 v19, 0x34

    const v14, 0x7f090800

    const/16 v16, 0x0

    move-object/from16 v17, v4

    invoke-direct/range {v13 .. v19}, Liz4;-><init>(ILtyi;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v8, v13}, Lls9;->add(Ljava/lang/Object;)Z

    :cond_d
    invoke-virtual {v1}, Ljm3;->n1()Lbzd;

    move-result-object v4

    iget-object v4, v4, Lbzd;->J2:Lyyd;

    sget-object v5, Lbzd;->g8:[Ldh9;

    const/16 v7, 0xbe

    aget-object v7, v5, v7

    invoke-virtual {v4, v7}, Lyyd;->a(Ldh9;)Lfzd;

    move-result-object v4

    invoke-virtual {v4}, Lfzd;->i()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-virtual {v2}, Lj23;->d0()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-virtual {v2}, Lj23;->W()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-virtual {v2}, Lj23;->B0()Z

    move-result v4

    if-nez v4, :cond_e

    new-instance v13, Liz4;

    new-instance v15, Loyi;

    const v4, 0x7f11087e

    invoke-direct {v15, v4}, Loyi;-><init>(I)V

    new-instance v4, Ljava/lang/Integer;

    const v7, 0x7f040702

    invoke-direct {v4, v7}, Ljava/lang/Integer;-><init>(I)V

    new-instance v7, Ljava/lang/Integer;

    const v9, 0x7f080757

    invoke-direct {v7, v9}, Ljava/lang/Integer;-><init>(I)V

    new-instance v9, Ljava/lang/Integer;

    const v11, 0x7f04038c

    invoke-direct {v9, v11}, Ljava/lang/Integer;-><init>(I)V

    const/16 v19, 0x20

    const v14, 0x7f0907f9

    move-object/from16 v16, v4

    move-object/from16 v17, v7

    move-object/from16 v18, v9

    invoke-direct/range {v13 .. v19}, Liz4;-><init>(ILtyi;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v8, v13}, Lls9;->add(Ljava/lang/Object;)Z

    :cond_e
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v1, Ljm3;->s:Lvj9;

    invoke-interface {v4}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln47;

    check-cast v4, Lczd;

    iget-object v4, v4, Lczd;->a:Lbzd;

    iget-object v4, v4, Lbzd;->J4:Lyyd;

    const/16 v7, 0x128

    aget-object v5, v5, v7

    invoke-virtual {v4, v5}, Lyyd;->a(Ldh9;)Lfzd;

    move-result-object v4

    invoke-virtual {v4}, Lfzd;->i()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_f

    new-instance v13, Liz4;

    new-instance v15, Loyi;

    const v4, 0x7f110875

    invoke-direct {v15, v4}, Loyi;-><init>(I)V

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v12}, Ljava/lang/Integer;-><init>(I)V

    const/16 v18, 0x0

    const/16 v19, 0x34

    const v14, 0x7f0907fa

    const/16 v16, 0x0

    move-object/from16 v17, v4

    invoke-direct/range {v13 .. v19}, Liz4;-><init>(ILtyi;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v8, v13}, Lls9;->add(Ljava/lang/Object;)Z

    :cond_f
    invoke-static {v8}, Llb0;->f(Ljava/util/List;)Lls9;

    move-result-object v4

    iget-object v1, v1, Ljm3;->H1:Ler6;

    new-instance v5, Lvk3;

    invoke-virtual {v2}, Lj23;->A()J

    move-result-wide v7

    new-instance v9, Ljava/lang/Long;

    invoke-direct {v9, v7, v8}, Ljava/lang/Long;-><init>(J)V

    new-instance v7, Lrdd;

    const-string v8, "chat_server_id"

    invoke-direct {v7, v8, v9}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lj23;->w()Lsq4;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Lsq4;->w()J

    move-result-wide v8

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v8, v9}, Ljava/lang/Long;-><init>(J)V

    :cond_10
    new-instance v2, Lrdd;

    const-string v8, "contact_id"

    invoke-direct {v2, v8, v6}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v7, v2}, [Lrdd;

    move-result-object v2

    invoke-static {v2}, Lgtb;->c([Lrdd;)Landroid/os/Bundle;

    move-result-object v2

    iget-object v0, v0, Llh3;->g:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-direct {v5, v4, v2, v0}, Lvk3;-><init>(Lls9;Landroid/os/Bundle;Landroid/view/View;)V

    invoke-static {v1, v5}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    return-object v3
.end method

.method private final z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Llh3;->f:Ljava/lang/Object;

    check-cast v0, Lj23;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p0, p0, Llh3;->g:Ljava/lang/Object;

    check-cast p0, Lzv3;

    iget-object p0, p0, Lzv3;->e:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v1, v0, Lj23;->a:J

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v1, v2}, Ljava/lang/Long;-><init>(J)V

    new-instance v1, Lcq2;

    const/16 v2, 0xf

    invoke-direct {v1, v0, v2}, Lcq2;-><init>(Ljava/lang/Object;B)V

    new-instance v2, Lln;

    const/16 v3, 0xa

    invoke-direct {v2, v1, v3}, Lln;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {p0, p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkxb;

    invoke-interface {p0, v0}, Lkxb;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Llh3;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    packed-switch v0, :pswitch_data_0

    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Llh3;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Llh3;

    invoke-virtual {p0, v1}, Llh3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Llh3;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Llh3;

    invoke-virtual {p0, v1}, Llh3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    check-cast p1, Ljava/util/List;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Llh3;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Llh3;

    invoke-virtual {p0, v1}, Llh3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Llh3;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Llh3;

    invoke-virtual {p0, v1}, Llh3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_3
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Llh3;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Llh3;

    invoke-virtual {p0, v1}, Llh3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_4
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Llh3;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Llh3;

    invoke-virtual {p0, v1}, Llh3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_5
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Llh3;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Llh3;

    invoke-virtual {p0, v1}, Llh3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_6
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Llh3;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Llh3;

    invoke-virtual {p0, v1}, Llh3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_7
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Llh3;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Llh3;

    invoke-virtual {p0, v1}, Llh3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Llh3;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Llh3;

    invoke-virtual {p0, v1}, Llh3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_9
    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Llh3;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Llh3;

    invoke-virtual {p0, v1}, Llh3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_a
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Llh3;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Llh3;

    invoke-virtual {p0, v1}, Llh3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Llh3;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Llh3;

    invoke-virtual {p0, v1}, Llh3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lfd6;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Llh3;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Llh3;

    invoke-virtual {p0, v1}, Llh3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_d
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Llh3;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Llh3;

    invoke-virtual {p0, v1}, Llh3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_e
    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Llh3;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Llh3;

    invoke-virtual {p0, v1}, Llh3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_f
    check-cast p1, Lc2a;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Llh3;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Llh3;

    invoke-virtual {p0, v1}, Llh3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_10
    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Llh3;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Llh3;

    invoke-virtual {p0, v1}, Llh3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_11
    check-cast p1, Lj84;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Llh3;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Llh3;

    invoke-virtual {p0, v1}, Llh3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_12
    check-cast p1, Ljava/util/List;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Llh3;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Llh3;

    invoke-virtual {p0, v1}, Llh3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_13
    check-cast p1, Lj23;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Llh3;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Llh3;

    invoke-virtual {p0, v1}, Llh3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_14
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Llh3;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Llh3;

    invoke-virtual {p0, v1}, Llh3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_15
    check-cast p1, Lwfj;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Llh3;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Llh3;

    invoke-virtual {p0, v1}, Llh3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_16
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Llh3;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Llh3;

    invoke-virtual {p0, v1}, Llh3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_17
    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Llh3;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Llh3;

    invoke-virtual {p0, v1}, Llh3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_18
    check-cast p1, Lj23;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Llh3;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Llh3;

    invoke-virtual {p0, v1}, Llh3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_19
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Llh3;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Llh3;

    invoke-virtual {p0, v1}, Llh3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1a
    check-cast p1, Lrdd;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Llh3;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Llh3;

    invoke-virtual {p0, v1}, Llh3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1b
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Llh3;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Llh3;

    invoke-virtual {p0, v1}, Llh3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1c
    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Llh3;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Llh3;

    invoke-virtual {p0, v1}, Llh3;->w(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget-byte v0, p0, Llh3;->e:B

    iget-object v1, p0, Llh3;->g:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance p2, Llh3;

    iget-object p0, p0, Llh3;->f:Ljava/lang/Object;

    check-cast p0, Landroid/net/Uri;

    check-cast v1, Lyc6;

    const/16 v0, 0x1d

    invoke-direct {p2, p0, v1, p1, v0}, Llh3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    return-object p2

    :pswitch_0
    new-instance p0, Llh3;

    check-cast v1, Lone/me/notifications/settings/screens/dialog/DialogNotificationsSettingsScreen;

    const/16 v0, 0x1c

    invoke-direct {p0, v0, p1, v1}, Llh3;-><init>(BLd05;Lone/me/sdk/arch/Widget;)V

    iput-object p2, p0, Llh3;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_1
    new-instance p0, Llh3;

    check-cast v1, Lone/me/devmenu/DevMenuGeneralPageScreen;

    const/16 v0, 0x1b

    invoke-direct {p0, v1, p1, v0}, Llh3;-><init>(Ljava/lang/Object;Ld05;B)V

    iput-object p2, p0, Llh3;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_2
    new-instance p2, Llh3;

    iget-object p0, p0, Llh3;->f:Ljava/lang/Object;

    check-cast p0, Ljp5;

    check-cast v1, Lnac;

    const/16 v0, 0x1a

    invoke-direct {p2, p0, v1, p1, v0}, Llh3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    return-object p2

    :pswitch_3
    new-instance p2, Llh3;

    iget-object p0, p0, Llh3;->f:Ljava/lang/Object;

    check-cast p0, Ljp5;

    check-cast v1, Lg9c;

    const/16 v0, 0x19

    invoke-direct {p2, p0, v1, p1, v0}, Llh3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    return-object p2

    :pswitch_4
    new-instance p2, Llh3;

    iget-object p0, p0, Llh3;->f:Ljava/lang/Object;

    check-cast p0, Ljp5;

    check-cast v1, Le9c;

    const/16 v0, 0x18

    invoke-direct {p2, p0, v1, p1, v0}, Llh3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    return-object p2

    :pswitch_5
    new-instance p2, Llh3;

    iget-object p0, p0, Llh3;->f:Ljava/lang/Object;

    check-cast p0, Ljp5;

    check-cast v1, Ll8c;

    const/16 v0, 0x17

    invoke-direct {p2, p0, v1, p1, v0}, Llh3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    return-object p2

    :pswitch_6
    new-instance p2, Llh3;

    iget-object p0, p0, Llh3;->f:Ljava/lang/Object;

    check-cast p0, Lkl5;

    check-cast v1, Lclm;

    const/16 v0, 0x16

    invoke-direct {p2, p0, v1, p1, v0}, Llh3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    return-object p2

    :pswitch_7
    new-instance p2, Llh3;

    iget-object p0, p0, Llh3;->f:Ljava/lang/Object;

    check-cast p0, Luv7;

    check-cast v1, Landroid/graphics/Bitmap;

    const/16 v0, 0x15

    invoke-direct {p2, p0, v1, p1, v0}, Llh3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    return-object p2

    :pswitch_8
    new-instance p2, Llh3;

    iget-object p0, p0, Llh3;->f:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/Callable;

    check-cast v1, Lmr2;

    const/16 v0, 0x14

    invoke-direct {p2, p0, v1, p1, v0}, Llh3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    return-object p2

    :pswitch_9
    new-instance p0, Llh3;

    check-cast v1, Lone/me/chats/picker/contacts/ContactsPickerScreen;

    const/16 v0, 0x13

    invoke-direct {p0, v0, p1, v1}, Llh3;-><init>(BLd05;Lone/me/sdk/arch/Widget;)V

    iput-object p2, p0, Llh3;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_a
    new-instance p2, Llh3;

    iget-object p0, p0, Llh3;->f:Ljava/lang/Object;

    check-cast v1, Loyi;

    invoke-direct {p2, p0, p1, v1}, Llh3;-><init>(Ljava/lang/Object;Ld05;Loyi;)V

    return-object p2

    :pswitch_b
    new-instance p2, Llh3;

    iget-object p0, p0, Llh3;->f:Ljava/lang/Object;

    check-cast p0, Lss4;

    check-cast v1, Lvxj;

    const/16 v0, 0x11

    invoke-direct {p2, p0, v1, p1, v0}, Llh3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    return-object p2

    :pswitch_c
    new-instance p0, Llh3;

    check-cast v1, Lss4;

    const/16 v0, 0x10

    invoke-direct {p0, v1, p1, v0}, Llh3;-><init>(Ljava/lang/Object;Ld05;B)V

    iput-object p2, p0, Llh3;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_d
    new-instance p2, Llh3;

    iget-object p0, p0, Llh3;->f:Ljava/lang/Object;

    check-cast p0, Lvr4;

    check-cast v1, Ljava/lang/String;

    const/16 v0, 0xf

    invoke-direct {p2, p0, v1, p1, v0}, Llh3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    return-object p2

    :pswitch_e
    new-instance p0, Llh3;

    check-cast v1, Lone/me/contactadddialog/ContactAddBottomSheet;

    const/16 v0, 0xe

    invoke-direct {p0, v0, p1, v1}, Llh3;-><init>(BLd05;Lone/me/sdk/arch/Widget;)V

    iput-object p2, p0, Llh3;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_f
    new-instance p0, Llh3;

    check-cast v1, Ltk4;

    const/16 v0, 0xd

    invoke-direct {p0, v1, p1, v0}, Llh3;-><init>(Ljava/lang/Object;Ld05;B)V

    iput-object p2, p0, Llh3;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_10
    new-instance p0, Llh3;

    check-cast v1, Lone/me/calls/ui/bottomsheet/opponent/ConfirmAddOpponentToCallBottomSheet;

    const/16 v0, 0xc

    invoke-direct {p0, v0, p1, v1}, Llh3;-><init>(BLd05;Lone/me/sdk/arch/Widget;)V

    iput-object p2, p0, Llh3;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_11
    new-instance p0, Llh3;

    check-cast v1, Lic4;

    const/16 v0, 0xb

    invoke-direct {p0, v1, p1, v0}, Llh3;-><init>(Ljava/lang/Object;Ld05;B)V

    iput-object p2, p0, Llh3;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_12
    new-instance p0, Llh3;

    check-cast v1, Lda4;

    const/16 v0, 0xa

    invoke-direct {p0, v1, p1, v0}, Llh3;-><init>(Ljava/lang/Object;Ld05;B)V

    iput-object p2, p0, Llh3;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_13
    new-instance p0, Llh3;

    check-cast v1, Lzv3;

    const/16 v0, 0x9

    invoke-direct {p0, v1, p1, v0}, Llh3;-><init>(Ljava/lang/Object;Ld05;B)V

    iput-object p2, p0, Llh3;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_14
    new-instance p2, Llh3;

    iget-object p0, p0, Llh3;->f:Ljava/lang/Object;

    check-cast p0, Leu3;

    check-cast v1, Lio9;

    const/16 v0, 0x8

    invoke-direct {p2, p0, v1, p1, v0}, Llh3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    return-object p2

    :pswitch_15
    new-instance p0, Llh3;

    check-cast v1, Los3;

    const/4 v0, 0x7

    invoke-direct {p0, v1, p1, v0}, Llh3;-><init>(Ljava/lang/Object;Ld05;B)V

    iput-object p2, p0, Llh3;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_16
    new-instance p0, Llh3;

    check-cast v1, Lbn3;

    const/4 v0, 0x6

    invoke-direct {p0, v1, p1, v0}, Llh3;-><init>(Ljava/lang/Object;Ld05;B)V

    iput-object p2, p0, Llh3;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_17
    new-instance p0, Llh3;

    check-cast v1, Lone/me/chatscreen/chatstatus/ChatStatusBottomWidget;

    const/4 v0, 0x5

    invoke-direct {p0, v0, p1, v1}, Llh3;-><init>(BLd05;Lone/me/sdk/arch/Widget;)V

    iput-object p2, p0, Llh3;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_18
    new-instance p0, Llh3;

    check-cast v1, Lvj9;

    const/4 v0, 0x4

    invoke-direct {p0, v1, p1, v0}, Llh3;-><init>(Ljava/lang/Object;Ld05;B)V

    iput-object p2, p0, Llh3;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_19
    new-instance p2, Llh3;

    iget-object p0, p0, Llh3;->f:Ljava/lang/Object;

    check-cast p0, Ljm3;

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x3

    invoke-direct {p2, p0, v1, p1, v0}, Llh3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    return-object p2

    :pswitch_1a
    new-instance p0, Llh3;

    check-cast v1, Lti3;

    const/4 v0, 0x2

    invoke-direct {p0, v1, p1, v0}, Llh3;-><init>(Ljava/lang/Object;Ld05;B)V

    iput-object p2, p0, Llh3;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_1b
    new-instance p2, Llh3;

    iget-object p0, p0, Llh3;->f:Ljava/lang/Object;

    check-cast p0, Lti3;

    check-cast v1, Lj23;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v1, p1, v0}, Llh3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    return-object p2

    :pswitch_1c
    new-instance p0, Llh3;

    check-cast v1, Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, v1}, Llh3;-><init>(BLd05;Lone/me/sdk/arch/Widget;)V

    iput-object p2, p0, Llh3;->f:Ljava/lang/Object;

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
    .locals 31

    move-object/from16 v1, p0

    iget-byte v0, v1, Llh3;->e:B

    const/16 v2, 0x13

    const-string v3, ""

    const/16 v4, 0x8

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    packed-switch v0, :pswitch_data_0

    sget-object v2, Lf0a;->f:Lf0a;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v0, v1, Llh3;->f:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    iget-object v0, v1, Llh3;->g:Ljava/lang/Object;

    check-cast v0, Lyc6;

    iget-object v0, v0, Lyc6;->d:Ljava/lang/String;

    sget-object v1, Loh5;->d:Lnuc;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v2}, Lnuc;->b(Lf0a;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "File is not deleted as path is null"

    invoke-static {v1, v2, v0, v3}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    move v8, v9

    goto/16 :goto_a

    :cond_2
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_3
    move v0, v9

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    new-instance v4, Lksf;

    invoke-direct {v4, v0}, Lksf;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v4

    :goto_3
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v5, v0, Lksf;

    if-eqz v5, :cond_4

    move-object v0, v4

    :cond_4
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, v1, Llh3;->g:Ljava/lang/Object;

    check-cast v1, Lyc6;

    const-string v4, "File "

    const-string v5, "***"

    const-string v6, "**}"

    const-string v7, "{**"

    const-string v10, "{}"

    const-string v11, "**]"

    const-string v12, "[**"

    const-string v13, "[]"

    if-eqz v0, :cond_1d

    iget-object v0, v1, Lyc6;->d:Ljava/lang/String;

    sget-object v1, Loh5;->d:Lnuc;

    if-nez v1, :cond_5

    goto/16 :goto_a

    :cond_5
    sget-object v2, Lf0a;->d:Lf0a;

    invoke-virtual {v1, v2}, Lnuc;->b(Lf0a;)Z

    move-result v9

    if-eqz v9, :cond_36

    invoke-static {}, Loh5;->e()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_6

    :cond_6
    instance-of v9, v3, Ljava/util/Collection;

    if-eqz v9, :cond_8

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_7

    :goto_4
    move-object v5, v13

    goto/16 :goto_5

    :cond_7
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    invoke-static {v3, v12, v11}, Lab9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_5

    :cond_8
    instance-of v9, v3, Ljava/util/Map;

    if-eqz v9, :cond_a

    check-cast v3, Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_9

    move-object v5, v10

    goto/16 :goto_5

    :cond_9
    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    invoke-static {v3, v7, v6}, Lab9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_5

    :cond_a
    instance-of v6, v3, [Ljava/lang/Object;

    if-eqz v6, :cond_c

    check-cast v3, [Ljava/lang/Object;

    array-length v5, v3

    if-nez v5, :cond_b

    goto :goto_4

    :cond_b
    array-length v3, v3

    invoke-static {v3, v12, v11}, Lab9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_5

    :cond_c
    instance-of v6, v3, [I

    if-eqz v6, :cond_e

    check-cast v3, [I

    array-length v5, v3

    if-nez v5, :cond_d

    goto :goto_4

    :cond_d
    array-length v3, v3

    invoke-static {v3, v12, v11}, Lab9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_5

    :cond_e
    instance-of v6, v3, [F

    if-eqz v6, :cond_10

    check-cast v3, [F

    array-length v5, v3

    if-nez v5, :cond_f

    goto :goto_4

    :cond_f
    array-length v3, v3

    invoke-static {v3, v12, v11}, Lab9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_5

    :cond_10
    instance-of v6, v3, [J

    if-eqz v6, :cond_12

    check-cast v3, [J

    array-length v5, v3

    if-nez v5, :cond_11

    goto :goto_4

    :cond_11
    array-length v3, v3

    invoke-static {v3, v12, v11}, Lab9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_5

    :cond_12
    instance-of v6, v3, [D

    if-eqz v6, :cond_14

    check-cast v3, [D

    array-length v5, v3

    if-nez v5, :cond_13

    goto :goto_4

    :cond_13
    array-length v3, v3

    invoke-static {v3, v12, v11}, Lab9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_5

    :cond_14
    instance-of v6, v3, [S

    if-eqz v6, :cond_16

    check-cast v3, [S

    array-length v5, v3

    if-nez v5, :cond_15

    goto/16 :goto_4

    :cond_15
    array-length v3, v3

    invoke-static {v3, v12, v11}, Lab9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_5

    :cond_16
    instance-of v6, v3, [B

    if-eqz v6, :cond_18

    check-cast v3, [B

    array-length v5, v3

    if-nez v5, :cond_17

    goto/16 :goto_4

    :cond_17
    array-length v3, v3

    invoke-static {v3, v12, v11}, Lab9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_5

    :cond_18
    instance-of v6, v3, [C

    if-eqz v6, :cond_1a

    check-cast v3, [C

    array-length v5, v3

    if-nez v5, :cond_19

    goto/16 :goto_4

    :cond_19
    array-length v3, v3

    invoke-static {v3, v12, v11}, Lab9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_5

    :cond_1a
    instance-of v6, v3, [Z

    if-eqz v6, :cond_1c

    check-cast v3, [Z

    array-length v5, v3

    if-nez v5, :cond_1b

    goto/16 :goto_4

    :cond_1b
    array-length v3, v3

    invoke-static {v3, v12, v11}, Lab9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_1c
    :goto_5
    move-object v3, v5

    :goto_6
    const-string v5, " is deleted"

    invoke-static {v4, v3, v5}, Lab9;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v0, v3}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_1d
    iget-object v0, v1, Lyc6;->d:Ljava/lang/String;

    sget-object v1, Loh5;->d:Lnuc;

    if-nez v1, :cond_1e

    goto/16 :goto_0

    :cond_1e
    invoke-virtual {v1, v2}, Lnuc;->b(Lf0a;)Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-static {}, Loh5;->e()Z

    move-result v8

    if-eqz v8, :cond_1f

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_9

    :cond_1f
    instance-of v8, v3, Ljava/util/Collection;

    if-eqz v8, :cond_21

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_20

    :goto_7
    move-object v5, v13

    goto/16 :goto_8

    :cond_20
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    invoke-static {v3, v12, v11}, Lab9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_8

    :cond_21
    instance-of v8, v3, Ljava/util/Map;

    if-eqz v8, :cond_23

    check-cast v3, Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_22

    move-object v5, v10

    goto/16 :goto_8

    :cond_22
    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    invoke-static {v3, v7, v6}, Lab9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_8

    :cond_23
    instance-of v6, v3, [Ljava/lang/Object;

    if-eqz v6, :cond_25

    check-cast v3, [Ljava/lang/Object;

    array-length v5, v3

    if-nez v5, :cond_24

    goto :goto_7

    :cond_24
    array-length v3, v3

    invoke-static {v3, v12, v11}, Lab9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_8

    :cond_25
    instance-of v6, v3, [I

    if-eqz v6, :cond_27

    check-cast v3, [I

    array-length v5, v3

    if-nez v5, :cond_26

    goto :goto_7

    :cond_26
    array-length v3, v3

    invoke-static {v3, v12, v11}, Lab9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_8

    :cond_27
    instance-of v6, v3, [F

    if-eqz v6, :cond_29

    check-cast v3, [F

    array-length v5, v3

    if-nez v5, :cond_28

    goto :goto_7

    :cond_28
    array-length v3, v3

    invoke-static {v3, v12, v11}, Lab9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_8

    :cond_29
    instance-of v6, v3, [J

    if-eqz v6, :cond_2b

    check-cast v3, [J

    array-length v5, v3

    if-nez v5, :cond_2a

    goto :goto_7

    :cond_2a
    array-length v3, v3

    invoke-static {v3, v12, v11}, Lab9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_8

    :cond_2b
    instance-of v6, v3, [D

    if-eqz v6, :cond_2d

    check-cast v3, [D

    array-length v5, v3

    if-nez v5, :cond_2c

    goto :goto_7

    :cond_2c
    array-length v3, v3

    invoke-static {v3, v12, v11}, Lab9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_8

    :cond_2d
    instance-of v6, v3, [S

    if-eqz v6, :cond_2f

    check-cast v3, [S

    array-length v5, v3

    if-nez v5, :cond_2e

    goto/16 :goto_7

    :cond_2e
    array-length v3, v3

    invoke-static {v3, v12, v11}, Lab9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_8

    :cond_2f
    instance-of v6, v3, [B

    if-eqz v6, :cond_31

    check-cast v3, [B

    array-length v5, v3

    if-nez v5, :cond_30

    goto/16 :goto_7

    :cond_30
    array-length v3, v3

    invoke-static {v3, v12, v11}, Lab9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_8

    :cond_31
    instance-of v6, v3, [C

    if-eqz v6, :cond_33

    check-cast v3, [C

    array-length v5, v3

    if-nez v5, :cond_32

    goto/16 :goto_7

    :cond_32
    array-length v3, v3

    invoke-static {v3, v12, v11}, Lab9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_8

    :cond_33
    instance-of v6, v3, [Z

    if-eqz v6, :cond_35

    check-cast v3, [Z

    array-length v5, v3

    if-nez v5, :cond_34

    goto/16 :goto_7

    :cond_34
    array-length v3, v3

    invoke-static {v3, v12, v11}, Lab9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_35
    :goto_8
    move-object v3, v5

    :goto_9
    const-string v5, " is not deleted"

    invoke-static {v4, v3, v5}, Lab9;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v0, v3}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_36
    :goto_a
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-direct/range {p0 .. p1}, Llh3;->S(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-direct/range {p0 .. p1}, Llh3;->R(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-direct/range {p0 .. p1}, Llh3;->Q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-direct/range {p0 .. p1}, Llh3;->P(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-direct/range {p0 .. p1}, Llh3;->O(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-direct/range {p0 .. p1}, Llh3;->N(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-direct/range {p0 .. p1}, Llh3;->M(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-direct/range {p0 .. p1}, Llh3;->L(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-direct/range {p0 .. p1}, Llh3;->K(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-direct/range {p0 .. p1}, Llh3;->J(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    invoke-direct/range {p0 .. p1}, Llh3;->I(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    invoke-direct/range {p0 .. p1}, Llh3;->H(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    invoke-direct/range {p0 .. p1}, Llh3;->G(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    invoke-direct/range {p0 .. p1}, Llh3;->F(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_e
    invoke-direct/range {p0 .. p1}, Llh3;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_f
    invoke-direct/range {p0 .. p1}, Llh3;->D(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_10
    invoke-direct/range {p0 .. p1}, Llh3;->C(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_11
    invoke-direct/range {p0 .. p1}, Llh3;->B(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_12
    invoke-direct/range {p0 .. p1}, Llh3;->A(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_13
    invoke-direct/range {p0 .. p1}, Llh3;->z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_14
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v0, v1, Llh3;->f:Ljava/lang/Object;

    check-cast v0, Leu3;

    iget-object v2, v0, Leu3;->e:Li02;

    iget-object v1, v1, Llh3;->g:Ljava/lang/Object;

    check-cast v1, Lio9;

    move-object v3, v2

    iget-object v2, v1, Lio9;->a:Ljava/lang/String;

    new-instance v6, Ls72;

    const/16 v4, 0x17

    invoke-direct {v6, v0, v1, v4}, Ls72;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    move-object v1, v3

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v6}, Li02;->l(Ljava/lang/String;ZZZLsv7;)V

    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_15
    iget-object v0, v1, Llh3;->f:Ljava/lang/Object;

    check-cast v0, Lwfj;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v2, v0, Lwfj;->a:Ljava/lang/Object;

    move-object v12, v2

    check-cast v12, Ljava/lang/String;

    iget-object v2, v0, Lwfj;->b:Ljava/lang/Object;

    check-cast v2, Ln0b;

    iget-object v0, v0, Lwfj;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    if-eqz v2, :cond_39

    iget-object v0, v1, Llh3;->g:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Los3;

    iget-object v13, v2, Ln0b;->a:Ljava/util/ArrayList;

    iget-object v14, v2, Ln0b;->b:Ljava/util/List;

    sget-object v0, Los3;->p1:[Ldh9;

    iget-object v0, v11, Los3;->F:Lzrh;

    invoke-virtual {v0}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsr3;

    iget-object v0, v0, Lsr3;->b:Ljava/lang/String;

    invoke-virtual {v0, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_38

    iget-object v0, v11, Los3;->d1:Ljava/lang/String;

    sget-object v1, Loh5;->d:Lnuc;

    if-nez v1, :cond_37

    goto :goto_b

    :cond_37
    sget-object v2, Lf0a;->e:Lf0a;

    invoke-virtual {v1, v2}, Lnuc;->b(Lf0a;)Z

    move-result v3

    if-eqz v3, :cond_39

    const-string v3, "[search] chats search: query changed, skip content"

    invoke-static {v1, v2, v0, v3}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :cond_38
    iget-object v0, v11, Los3;->g:Llri;

    check-cast v0, Luqc;

    invoke-virtual {v0}, Luqc;->a()Lq55;

    move-result-object v0

    iget-object v1, v11, Los3;->f1:Ls55;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lkcl;->n0(Lo55;Lo55;)Lo55;

    move-result-object v0

    new-instance v10, Ljs3;

    const/16 v16, 0x0

    invoke-direct/range {v10 .. v16}, Ljs3;-><init>(Los3;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;ZLd05;)V

    iget-object v1, v11, Lfjk;->b:Lvz4;

    invoke-static {v1, v0, v7, v10}, Lrg9;->K(La65;Lo55;ILiw7;)Lonh;

    move-result-object v0

    iget-object v1, v11, Los3;->j1:Llnh;

    sget-object v2, Los3;->p1:[Ldh9;

    aget-object v2, v2, v9

    invoke-virtual {v1, v11, v2, v0}, Llnh;->C(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    :cond_39
    :goto_b
    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_16
    sget-object v0, Lhmj;->a:Lhmj;

    iget-object v2, v1, Llh3;->f:Ljava/lang/Object;

    check-cast v2, La65;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v3, v1, Llh3;->g:Ljava/lang/Object;

    check-cast v3, Lbn3;

    iget-object v3, v3, Lbn3;->d:Lo7b;

    invoke-virtual {v3}, Lo7b;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_3a

    goto :goto_c

    :cond_3a
    iget-object v3, v1, Llh3;->g:Ljava/lang/Object;

    check-cast v3, Lbn3;

    iput-boolean v9, v3, Lbn3;->j:Z

    iget-object v3, v1, Llh3;->g:Ljava/lang/Object;

    check-cast v3, Lbn3;

    iget-object v3, v3, Lbn3;->f:Lonh;

    if-eqz v3, :cond_3b

    invoke-virtual {v3, v6}, Loa9;->m(Ljava/util/concurrent/CancellationException;)V

    :cond_3b
    iget-object v3, v1, Llh3;->g:Ljava/lang/Object;

    check-cast v3, Lbn3;

    iget-object v4, v3, Lbn3;->l:Lo55;

    new-instance v8, Lr9;

    const/16 v10, 0x16

    invoke-direct {v8, v3, v6, v10}, Lr9;-><init>(Ljava/lang/Object;Ld05;B)V

    invoke-static {v2, v4, v9, v8, v7}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    move-result-object v4

    iput-object v4, v3, Lbn3;->f:Lonh;

    iget-object v3, v1, Llh3;->g:Ljava/lang/Object;

    check-cast v3, Lbn3;

    iget-object v4, v3, Lbn3;->c:Lrw3;

    iget-wide v8, v3, Lbn3;->a:J

    invoke-virtual {v4, v8, v9}, Lrw3;->j(J)Lcbf;

    move-result-object v3

    new-instance v4, Lg10;

    invoke-direct {v4, v3, v5}, Lg10;-><init>(Lud7;B)V

    iget-object v3, v1, Llh3;->g:Ljava/lang/Object;

    check-cast v3, Lbn3;

    new-instance v5, Ljf;

    const/16 v8, 0x1a

    invoke-direct {v5, v4, v3, v8}, Ljf;-><init>(Lud7;Ljava/lang/Object;B)V

    sget-object v3, Lu96;->b:Llf0;

    const/16 v3, 0xa

    sget-object v4, Lba6;->e:Lba6;

    invoke-static {v3, v4}, Lez4;->U(ILba6;)J

    move-result-wide v3

    invoke-static {v5, v3, v4}, Lui9;->j(Lud7;J)Lud7;

    move-result-object v3

    new-instance v4, Lib3;

    iget-object v1, v1, Llh3;->g:Ljava/lang/Object;

    check-cast v1, Lbn3;

    const/16 v5, 0xd

    invoke-direct {v4, v1, v6, v5}, Lib3;-><init>(Ljava/lang/Object;Ld05;B)V

    new-instance v1, Lgf7;

    const/4 v5, 0x3

    invoke-direct {v1, v3, v4, v5}, Lgf7;-><init>(Lud7;Liw7;B)V

    new-instance v3, Lz40;

    invoke-direct {v3, v5, v6, v7}, Lz40;-><init>(ILd05;B)V

    new-instance v4, Lu3;

    const/16 v5, 0xe

    invoke-direct {v4, v1, v3, v5}, Lu3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {v4, v2}, Lh59;->y(Lud7;La65;)Lonh;

    :goto_c
    return-object v0

    :pswitch_17
    iget-object v0, v1, Llh3;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast v0, Lum3;

    iget-object v1, v1, Llh3;->g:Ljava/lang/Object;

    check-cast v1, Lone/me/chatscreen/chatstatus/ChatStatusBottomWidget;

    sget-object v5, Lone/me/chatscreen/chatstatus/ChatStatusBottomWidget;->c:[Ldh9;

    sget-object v5, Lnoc;->s:Lnoc;

    iget-object v6, v1, Lone/me/chatscreen/chatstatus/ChatStatusBottomWidget;->b:Ltaf;

    sget-object v7, Lone/me/chatscreen/chatstatus/ChatStatusBottomWidget;->c:[Ldh9;

    aget-object v7, v7, v8

    invoke-interface {v6, v1, v7}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqoc;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    if-eq v7, v8, :cond_3c

    const/4 v8, 0x0

    const/high16 v10, 0x41400000    # 12.0f

    const/4 v11, -0x1

    packed-switch v7, :pswitch_data_1

    sget-object v4, Looc;->g:Looc;

    invoke-virtual {v6, v4}, Lqoc;->p(Looc;)V

    invoke-virtual {v6, v5}, Lqoc;->i(Lnoc;)V

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v11, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v10

    invoke-static {v5}, Lmp3;->A(F)I

    move-result v5

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v8

    invoke-static {v7}, Lmp3;->A(F)I

    move-result v7

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v11

    invoke-static {v10}, Lmp3;->A(F)I

    move-result v10

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v11

    invoke-static {v8}, Lmp3;->A(F)I

    move-result v8

    invoke-virtual {v4, v5, v7, v10, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v6, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v6, v9}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_d

    :pswitch_18
    sget-object v4, Looc;->h:Looc;

    invoke-virtual {v6, v4}, Lqoc;->p(Looc;)V

    sget-object v4, Lnoc;->l:Lnoc;

    invoke-virtual {v6, v4}, Lqoc;->i(Lnoc;)V

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v11, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v7, 0x40c00000    # 6.0f

    mul-float/2addr v7, v5

    invoke-static {v7}, Lmp3;->A(F)I

    move-result v5

    invoke-virtual {v4, v5, v5, v5, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v6, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v6, v9}, Landroid/view/View;->setVisibility(I)V

    goto :goto_d

    :pswitch_19
    sget-object v4, Looc;->g:Looc;

    invoke-virtual {v6, v4}, Lqoc;->p(Looc;)V

    invoke-virtual {v6, v5}, Lqoc;->i(Lnoc;)V

    const v4, 0x7f04070b

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v6, v4}, Lqoc;->r(Ljava/lang/Integer;)V

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v11, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v10

    invoke-static {v5}, Lmp3;->A(F)I

    move-result v5

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v8

    invoke-static {v7}, Lmp3;->A(F)I

    move-result v7

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v11

    invoke-static {v10}, Lmp3;->A(F)I

    move-result v10

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v11

    invoke-static {v8}, Lmp3;->A(F)I

    move-result v8

    invoke-virtual {v4, v5, v7, v10, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v6, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v6, v9}, Landroid/view/View;->setVisibility(I)V

    goto :goto_d

    :cond_3c
    :pswitch_1a
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_d
    iget-object v4, v1, Lone/me/chatscreen/chatstatus/ChatStatusBottomWidget;->a:Lvj9;

    invoke-interface {v4}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljm3;

    invoke-virtual {v4}, Ljm3;->p1()Z

    move-result v4

    invoke-static {v0, v4}, Lkpm;->a(Lum3;Z)Ltyi;

    move-result-object v4

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v4, v5}, Ltyi;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v4

    if-nez v4, :cond_3d

    goto :goto_e

    :cond_3d
    move-object v3, v4

    :goto_e
    invoke-virtual {v6, v3}, Lqoc;->q(Ljava/lang/CharSequence;)V

    new-instance v3, Lef;

    invoke-direct {v3, v1, v0, v2}, Lef;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {v6, v3}, Lh59;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_1b
    iget-object v0, v1, Llh3;->f:Ljava/lang/Object;

    check-cast v0, Lj23;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lj23;->w()Lsq4;

    move-result-object v0

    if-eqz v0, :cond_3e

    iget-object v1, v1, Llh3;->g:Ljava/lang/Object;

    check-cast v1, Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lube;

    invoke-virtual {v0}, Lsq4;->w()J

    move-result-wide v3

    iget-object v0, v1, Lube;->F:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v3, Lznd;

    invoke-direct {v3, v2}, Lznd;-><init>(B)V

    new-instance v2, Lln;

    const/16 v4, 0x11

    invoke-direct {v2, v3, v4}, Lln;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkxb;

    new-instance v1, Lcbf;

    invoke-direct {v1, v0}, Lcbf;-><init>(Lkxb;)V

    goto :goto_f

    :cond_3e
    new-instance v1, Lq10;

    const/4 v0, 0x7

    invoke-direct {v1, v6, v0}, Lq10;-><init>(Ljava/lang/Object;B)V

    :goto_f
    return-object v1

    :pswitch_1c
    invoke-direct/range {p0 .. p1}, Llh3;->y(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1d
    iget-object v0, v1, Llh3;->f:Ljava/lang/Object;

    check-cast v0, Lrdd;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v2, v0, Lrdd;->a:Ljava/lang/Object;

    check-cast v2, Lj23;

    iget-object v0, v0, Lrdd;->b:Ljava/lang/Object;

    check-cast v0, Le9d;

    iget-object v1, v1, Llh3;->g:Ljava/lang/Object;

    check-cast v1, Lti3;

    sget-object v10, Lti3;->z:[Ldh9;

    sget-object v10, Lcl6;->a:Lcl6;

    sget-object v11, Ltyi;->b:Lsyi;

    iget-object v12, v1, Lti3;->t:Lvj9;

    invoke-interface {v12}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lf8e;

    invoke-static {v12, v6, v2, v8}, Lf8e;->d(Lf8e;Lsq4;Lj23;I)Z

    move-result v25

    iget-object v12, v2, Lj23;->b:Le63;

    iget-object v12, v12, Le63;->J:Ljava/lang/String;

    if-eqz v12, :cond_41

    invoke-static {v12}, Lefi;->v0(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_3f

    goto :goto_10

    :cond_3f
    iget-object v13, v1, Lti3;->o:Lvj9;

    invoke-interface {v13}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Les9;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v14

    new-instance v15, Ldw3;

    invoke-direct {v15, v13, v8}, Ldw3;-><init>(Les9;B)V

    invoke-virtual {v13, v14, v15}, Les9;->c(Landroid/net/Uri;Lz8e;)Lds9;

    move-result-object v13

    iget-boolean v13, v13, Lds9;->b:Z

    if-eqz v13, :cond_40

    goto :goto_10

    :cond_40
    invoke-static {v12}, Luzi;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    goto :goto_11

    :cond_41
    :goto_10
    move-object v12, v6

    :goto_11
    invoke-virtual {v2}, Lj23;->A()J

    move-result-wide v14

    invoke-virtual {v2}, Lj23;->a()Z

    move-result v13

    if-nez v13, :cond_49

    iget-object v13, v2, Lj23;->b:Le63;

    invoke-virtual {v2}, Lj23;->f0()Z

    move-result v16

    if-eqz v16, :cond_42

    :goto_12
    move v4, v9

    goto :goto_14

    :cond_42
    invoke-virtual {v2}, Lj23;->h0()Z

    move-result v16

    if-eqz v16, :cond_43

    goto :goto_12

    :cond_43
    invoke-virtual {v2}, Lj23;->X()Z

    move-result v16

    if-nez v16, :cond_44

    goto :goto_12

    :cond_44
    iget-object v9, v13, Le63;->K:Ly53;

    const/4 v4, 0x4

    invoke-virtual {v9, v4}, Ly53;->c(I)Z

    move-result v4

    if-eqz v4, :cond_45

    const/4 v4, 0x0

    goto :goto_14

    :cond_45
    invoke-virtual {v2}, Lj23;->B0()Z

    move-result v4

    if-eqz v4, :cond_46

    :goto_13
    move v4, v8

    goto :goto_14

    :cond_46
    invoke-virtual {v2}, Lj23;->J()Z

    move-result v4

    invoke-virtual {v2}, Lj23;->d0()Z

    move-result v9

    if-eqz v9, :cond_47

    goto :goto_14

    :cond_47
    iget-object v9, v13, Le63;->I:Lp53;

    if-eqz v9, :cond_48

    iget-boolean v9, v9, Lp53;->b:Z

    if-nez v9, :cond_48

    goto :goto_13

    :cond_48
    :goto_14
    if-eqz v4, :cond_4a

    :cond_49
    iget-object v4, v2, Lj23;->b:Le63;

    invoke-virtual {v4}, Le63;->g()Z

    move-result v4

    if-eqz v4, :cond_4a

    move/from16 v16, v8

    goto :goto_15

    :cond_4a
    const/16 v16, 0x0

    :goto_15
    invoke-virtual {v2}, Lj23;->M0()V

    iget-object v4, v2, Lj23;->j:Ljava/lang/CharSequence;

    if-nez v4, :cond_4b

    invoke-virtual {v2}, Lj23;->F()Ljava/lang/String;

    move-result-object v4

    :cond_4b
    move-object/from16 v19, v4

    if-eqz v25, :cond_4c

    iget-object v4, v1, Lti3;->t:Lvj9;

    invoke-interface {v4}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf8e;

    invoke-static {v4, v2, v7}, Lf8e;->b(Lf8e;Lj23;I)I

    move-result v4

    new-instance v9, Loyi;

    invoke-direct {v9, v4}, Loyi;-><init>(I)V

    :goto_16
    move-object/from16 v22, v9

    goto :goto_18

    :cond_4c
    invoke-virtual {v2}, Lj23;->e0()Z

    move-result v4

    if-eqz v4, :cond_4f

    invoke-virtual {v2, v8}, Lj23;->D(Z)Ljava/lang/CharSequence;

    move-result-object v4

    if-eqz v4, :cond_4e

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-nez v9, :cond_4d

    goto :goto_17

    :cond_4d
    new-instance v9, Lsyi;

    invoke-direct {v9, v4}, Lsyi;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_16

    :cond_4e
    :goto_17
    move-object v9, v11

    goto :goto_16

    :cond_4f
    invoke-virtual {v2}, Lj23;->d0()Z

    move-result v4

    if-eqz v4, :cond_51

    invoke-virtual {v2, v8}, Lj23;->D(Z)Ljava/lang/CharSequence;

    move-result-object v4

    if-eqz v4, :cond_4e

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-nez v9, :cond_50

    goto :goto_17

    :cond_50
    new-instance v9, Lsyi;

    invoke-direct {v9, v4}, Lsyi;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_16

    :cond_51
    new-instance v9, Lsyi;

    const-string v4, "not supported"

    invoke-direct {v9, v4}, Lsyi;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_16

    :goto_18
    invoke-virtual {v2}, Lj23;->f0()Z

    move-result v4

    if-eqz v4, :cond_52

    move-object/from16 v20, v6

    goto :goto_19

    :cond_52
    invoke-virtual {v2}, Lj23;->N0()V

    iget-object v4, v2, Lj23;->m:Ljava/lang/CharSequence;

    move-object/from16 v20, v4

    :goto_19
    invoke-virtual {v2}, Lj23;->f0()Z

    move-result v21

    invoke-virtual {v2}, Lj23;->d0()Z

    move-result v4

    if-eqz v4, :cond_53

    move-object/from16 v23, v6

    goto :goto_1b

    :cond_53
    iget-object v4, v1, Lvfe;->d:Lvj9;

    invoke-interface {v4}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbvc;

    if-nez v12, :cond_54

    goto :goto_1a

    :cond_54
    move-object v3, v12

    :goto_1a
    invoke-virtual {v4, v3, v8}, Lbvc;->a(Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;

    move-result-object v3

    move-object/from16 v23, v3

    :goto_1b
    sget-object v3, Lkw0;->a:Liw0;

    invoke-virtual {v3}, Liw0;->a()I

    move-result v3

    sget-object v4, Lone/me/profile/ProfileScreen;->B:Lt69;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-byte v4, Lone/me/profile/ProfileScreen;->D:B

    int-to-float v4, v4

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v9

    invoke-static {v4}, Lmp3;->A(F)I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lj23;->C(II)Ljava/util/List;

    move-result-object v17

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x42600000    # 56.0f

    mul-float/2addr v4, v3

    invoke-static {v4}, Lmp3;->A(F)I

    move-result v3

    sget-object v4, Lhw0;->a:Lhw0;

    invoke-virtual {v2, v4, v3}, Lj23;->q(Lhw0;I)Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v2}, Lj23;->u0()Z

    move-result v3

    if-nez v3, :cond_56

    invoke-virtual {v2}, Lj23;->w()Lsq4;

    move-result-object v3

    if-eqz v3, :cond_55

    invoke-virtual {v3}, Lsq4;->H()Z

    move-result v3

    if-ne v3, v8, :cond_55

    goto :goto_1c

    :cond_55
    const/16 v26, 0x0

    goto :goto_1d

    :cond_56
    :goto_1c
    move/from16 v26, v8

    :goto_1d
    new-instance v13, Lzfe;

    const/16 v29, 0x0

    const/16 v30, 0x7200

    const/16 v24, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    invoke-direct/range {v13 .. v30}, Lzfe;-><init>(JZLjava/util/List;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLtyi;Ljava/lang/CharSequence;ZZZIIZI)V

    iget-object v3, v2, Lj23;->b:Le63;

    if-eqz v3, :cond_57

    iget-object v4, v3, Le63;->b:Lc63;

    sget-object v9, Lc63;->b:Lc63;

    if-ne v4, v9, :cond_57

    iget-object v4, v3, Le63;->c:Lb63;

    sget-object v9, Lb63;->a:Lb63;

    if-ne v4, v9, :cond_57

    sget-object v9, Lb63;->h:Lb63;

    if-eq v4, v9, :cond_57

    iget v3, v3, Le63;->q0:I

    and-int/2addr v3, v8

    if-eqz v3, :cond_57

    new-instance v3, Lgme;

    const v4, 0x7f110e62

    const v9, 0x7f090873

    invoke-direct {v3, v4, v9, v5}, Lgme;-><init>(III)V

    goto :goto_1e

    :cond_57
    move-object v3, v6

    :goto_1e
    invoke-virtual {v2}, Lj23;->e0()Z

    move-result v4

    if-eqz v4, :cond_6d

    invoke-virtual {v2}, Lj23;->C0()Z

    move-result v0

    if-nez v0, :cond_59

    invoke-virtual {v2}, Lj23;->o0()Z

    move-result v0

    if-eqz v0, :cond_58

    goto :goto_1f

    :cond_58
    const/4 v0, 0x0

    goto :goto_20

    :cond_59
    :goto_1f
    move v0, v8

    :goto_20
    iget-object v4, v1, Lti3;->m:Lvj9;

    invoke-interface {v4}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbzd;

    iget-object v4, v4, Lbzd;->G0:Lyyd;

    sget-object v7, Lbzd;->g8:[Ldh9;

    const/16 v9, 0x53

    aget-object v7, v7, v9

    invoke-virtual {v4, v7}, Lyyd;->a(Ldh9;)Lfzd;

    move-result-object v4

    invoke-virtual {v4}, Lfzd;->i()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    iget-object v4, v2, Lj23;->b:Le63;

    invoke-virtual {v4}, Le63;->b()I

    move-result v4

    int-to-long v14, v4

    cmp-long v4, v11, v14

    if-ltz v4, :cond_5a

    move v4, v8

    goto :goto_21

    :cond_5a
    const/4 v4, 0x0

    :goto_21
    if-eqz v0, :cond_61

    iget-object v7, v1, Lvfe;->b:Lvj9;

    invoke-interface {v7}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lwa1;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llb0;->o()Lls9;

    move-result-object v9

    invoke-virtual {v2}, Lj23;->l0()Z

    move-result v11

    if-eqz v11, :cond_5b

    invoke-virtual {v2}, Lj23;->f0()Z

    move-result v11

    if-nez v11, :cond_5b

    if-eqz v4, :cond_5b

    new-instance v14, Lwoc;

    const v4, 0x7f1109f8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const v4, 0x7f0805f6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const v4, 0x7f1109f9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const/16 v21, 0x34

    const v15, 0x7f090883

    const/16 v17, 0x0

    const/16 v19, 0x0

    invoke-direct/range {v14 .. v21}, Lwoc;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v9, v14}, Lls9;->add(Ljava/lang/Object;)Z

    :cond_5b
    iget-object v4, v7, Lwa1;->a:Lvj9;

    invoke-interface {v4}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls24;

    invoke-virtual {v2, v4}, Lj23;->s0(Ls24;)Z

    move-result v4

    if-eqz v4, :cond_5c

    invoke-static {}, Lwa1;->a()Lwoc;

    move-result-object v4

    goto :goto_22

    :cond_5c
    invoke-static {}, Lwa1;->b()Lwoc;

    move-result-object v4

    :goto_22
    invoke-virtual {v2}, Lj23;->o0()Z

    move-result v11

    xor-int/2addr v11, v8

    invoke-virtual {v2}, Lj23;->f0()Z

    move-result v12

    if-nez v12, :cond_5d

    invoke-virtual {v7, v2}, Lwa1;->e(Lj23;)Z

    move-result v7

    if-nez v7, :cond_5d

    invoke-static {v4, v11}, Lwoc;->a(Lwoc;Z)Lwoc;

    move-result-object v4

    invoke-virtual {v9, v4}, Lls9;->add(Ljava/lang/Object;)Z

    :cond_5d
    iget-object v4, v2, Lj23;->b:Le63;

    invoke-virtual {v2}, Lj23;->h0()Z

    move-result v7

    if-nez v7, :cond_5e

    iget-object v7, v4, Le63;->c:Lb63;

    sget-object v11, Lb63;->c:Lb63;

    if-ne v7, v11, :cond_5e

    goto :goto_23

    :cond_5e
    invoke-virtual {v2}, Lj23;->p0()Z

    move-result v7

    if-nez v7, :cond_60

    invoke-virtual {v2}, Lj23;->g0()Z

    move-result v7

    if-nez v7, :cond_60

    iget-object v4, v4, Le63;->c:Lb63;

    sget-object v7, Lb63;->g:Lb63;

    if-ne v4, v7, :cond_5f

    goto :goto_23

    :cond_5f
    invoke-static {}, Lwa1;->c()Lwoc;

    move-result-object v4

    invoke-virtual {v9, v4}, Lls9;->add(Ljava/lang/Object;)Z

    :cond_60
    :goto_23
    invoke-static {v9}, Llb0;->f(Ljava/util/List;)Lls9;

    move-result-object v4

    goto :goto_24

    :cond_61
    move-object v4, v10

    :goto_24
    if-eqz v0, :cond_66

    iget-object v0, v1, Lti3;->u:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldie;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lj23;->B0()Z

    move-result v7

    invoke-virtual {v2}, Lj23;->f0()Z

    move-result v9

    invoke-virtual {v2}, Lj23;->K()Z

    move-result v10

    iget-object v11, v2, Lj23;->b:Le63;

    iget-object v11, v11, Le63;->K:Ly53;

    const/16 v12, 0x400

    invoke-virtual {v11, v12}, Ly53;->c(I)Z

    move-result v11

    invoke-static {}, Llb0;->o()Lls9;

    move-result-object v12

    iget-object v14, v0, Ldie;->a:Lf8e;

    invoke-static {v14, v6, v2, v8}, Lf8e;->d(Lf8e;Lsq4;Lj23;I)Z

    move-result v14

    if-nez v9, :cond_62

    if-nez v14, :cond_62

    iget-object v15, v0, Ldie;->c:Lvj9;

    invoke-interface {v15}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lwoc;

    invoke-virtual {v12, v15}, Lls9;->add(Ljava/lang/Object;)Z

    :cond_62
    if-nez v10, :cond_63

    if-nez v14, :cond_63

    iget-object v10, v0, Ldie;->d:Lvj9;

    invoke-interface {v10}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lwoc;

    invoke-virtual {v12, v10}, Lls9;->add(Ljava/lang/Object;)Z

    :cond_63
    if-nez v9, :cond_64

    iget-object v10, v0, Ldie;->j:Lvj9;

    invoke-interface {v10}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lwoc;

    invoke-virtual {v12, v10}, Lls9;->add(Ljava/lang/Object;)Z

    :cond_64
    if-eqz v7, :cond_65

    if-nez v9, :cond_65

    if-nez v11, :cond_65

    iget-object v0, v0, Ldie;->h:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwoc;

    invoke-virtual {v12, v0}, Lls9;->add(Ljava/lang/Object;)Z

    :cond_65
    invoke-static {v12}, Llb0;->f(Ljava/util/List;)Lls9;

    move-result-object v10

    :cond_66
    iget-object v0, v1, Lvfe;->c:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkgg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v2, Lj23;->b:Le63;

    invoke-static {}, Llb0;->o()Lls9;

    move-result-object v9

    invoke-virtual {v0, v2, v6, v9}, Lkgg;->i(Lj23;Lsq4;Lls9;)V

    invoke-virtual {v0}, Lkgg;->g()Lf8e;

    move-result-object v11

    invoke-static {v11, v6, v2, v8}, Lf8e;->d(Lf8e;Lsq4;Lj23;I)Z

    move-result v11

    if-nez v11, :cond_68

    invoke-virtual {v0}, Lkgg;->e()Lbvc;

    move-result-object v11

    invoke-virtual {v2}, Lj23;->v()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12, v8}, Lbvc;->a(Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;

    move-result-object v11

    if-eqz v11, :cond_68

    invoke-static {v11}, Lefi;->v0(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_67

    goto :goto_25

    :cond_67
    new-instance v12, Lmme;

    const/16 v14, 0x8

    invoke-direct {v12, v14, v11}, Lmme;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {v9, v12}, Lls9;->add(Ljava/lang/Object;)Z

    :cond_68
    :goto_25
    invoke-virtual {v2}, Lj23;->z0()Z

    move-result v11

    if-eqz v11, :cond_69

    invoke-virtual {v2}, Lj23;->f0()Z

    move-result v11

    if-nez v11, :cond_69

    new-instance v11, Ljme;

    iget-object v12, v7, Le63;->T:Lly;

    iget v12, v12, Ledh;->c:I

    const/16 v14, 0x40

    invoke-direct {v11, v12, v14}, Ljme;-><init>(II)V

    invoke-virtual {v9, v11}, Lls9;->add(Ljava/lang/Object;)Z

    :cond_69
    invoke-virtual {v0, v2, v6, v9}, Lkgg;->b(Lj23;Lsq4;Lls9;)V

    invoke-virtual {v2}, Lj23;->C0()Z

    move-result v11

    if-nez v11, :cond_6a

    invoke-virtual {v2}, Lj23;->o0()Z

    move-result v11

    if-eqz v11, :cond_6b

    :cond_6a
    invoke-virtual {v0, v2, v6, v9}, Lkgg;->a(Lj23;Lsq4;Lls9;)V

    :cond_6b
    invoke-static {v9, v2}, Lkgg;->c(Lls9;Lj23;)V

    invoke-virtual {v7}, Le63;->b()I

    move-result v6

    if-eqz v6, :cond_6c

    iget-object v0, v0, Lkgg;->i:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhme;

    invoke-virtual {v9, v0}, Lls9;->add(Ljava/lang/Object;)Z

    :cond_6c
    invoke-static {v9}, Llb0;->f(Ljava/util/List;)Lls9;

    move-result-object v0

    move-object v9, v4

    move-object v4, v0

    move-object v0, v10

    move-object v10, v9

    move v9, v8

    goto/16 :goto_3c

    :cond_6d
    const/16 v14, 0x8

    invoke-virtual {v2}, Lj23;->d0()Z

    move-result v4

    if-eqz v4, :cond_96

    iget-object v4, v1, Lvfe;->b:Lvj9;

    invoke-interface {v4}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwa1;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llb0;->o()Lls9;

    move-result-object v9

    iget-object v10, v4, Lwa1;->b:Lvj9;

    invoke-interface {v10}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lf8e;

    invoke-static {v10, v6, v2, v8}, Lf8e;->d(Lf8e;Lsq4;Lj23;I)Z

    move-result v10

    iget-object v4, v4, Lwa1;->a:Lvj9;

    invoke-interface {v4}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls24;

    invoke-virtual {v2, v4}, Lj23;->s0(Ls24;)Z

    move-result v4

    if-eqz v4, :cond_6e

    invoke-static {}, Lwa1;->a()Lwoc;

    move-result-object v4

    goto :goto_26

    :cond_6e
    invoke-static {}, Lwa1;->b()Lwoc;

    move-result-object v4

    :goto_26
    invoke-virtual {v2}, Lj23;->o0()Z

    move-result v12

    xor-int/2addr v12, v8

    invoke-static {v4, v12}, Lwoc;->a(Lwoc;Z)Lwoc;

    move-result-object v4

    invoke-virtual {v9, v4}, Lls9;->add(Ljava/lang/Object;)Z

    if-nez v10, :cond_6f

    invoke-static {}, Lwa1;->c()Lwoc;

    move-result-object v4

    invoke-virtual {v9, v4}, Lls9;->add(Ljava/lang/Object;)Z

    :cond_6f
    invoke-static {v9}, Llb0;->f(Ljava/util/List;)Lls9;

    move-result-object v10

    iget-object v4, v1, Lti3;->u:Lvj9;

    invoke-interface {v4}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldie;

    iget-object v9, v1, Lti3;->m:Lvj9;

    invoke-interface {v9}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbzd;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lj23;->B0()Z

    move-result v12

    invoke-virtual {v2}, Lj23;->z0()Z

    move-result v15

    invoke-virtual {v2}, Lj23;->A0()Z

    move-result v16

    invoke-virtual {v2}, Lj23;->W()Z

    move-result v17

    invoke-virtual {v2}, Lj23;->K()Z

    move-result v18

    invoke-static {}, Llb0;->o()Lls9;

    move-result-object v14

    if-eqz v16, :cond_70

    iget-object v5, v4, Ldie;->c:Lvj9;

    invoke-interface {v5}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwoc;

    invoke-virtual {v14, v5}, Lls9;->add(Ljava/lang/Object;)Z

    :cond_70
    if-eqz v12, :cond_71

    if-nez v18, :cond_71

    iget-object v5, v4, Ldie;->e:Lvj9;

    invoke-interface {v5}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwoc;

    invoke-virtual {v14, v5}, Lls9;->add(Ljava/lang/Object;)Z

    :cond_71
    iget-object v5, v9, Lbzd;->J2:Lyyd;

    sget-object v9, Lbzd;->g8:[Ldh9;

    const/16 v18, 0xbe

    aget-object v9, v9, v18

    invoke-virtual {v5, v9}, Lyyd;->a(Ldh9;)Lfzd;

    move-result-object v5

    invoke-virtual {v5}, Lfzd;->i()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_72

    if-nez v12, :cond_72

    if-eqz v17, :cond_72

    iget-object v5, v4, Ldie;->f:Lvj9;

    invoke-interface {v5}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwoc;

    invoke-virtual {v14, v5}, Lls9;->add(Ljava/lang/Object;)Z

    :cond_72
    if-eqz v16, :cond_75

    if-nez v12, :cond_74

    if-eqz v15, :cond_73

    goto :goto_27

    :cond_73
    iget-object v5, v4, Ldie;->l:Lvj9;

    invoke-interface {v5}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwoc;

    invoke-virtual {v14, v5}, Lls9;->add(Ljava/lang/Object;)Z

    goto :goto_28

    :cond_74
    :goto_27
    iget-object v5, v4, Ldie;->k:Lvj9;

    invoke-interface {v5}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwoc;

    invoke-virtual {v14, v5}, Lls9;->add(Ljava/lang/Object;)Z

    :cond_75
    :goto_28
    if-eqz v12, :cond_76

    iget-object v4, v4, Ldie;->i:Lvj9;

    invoke-interface {v4}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwoc;

    invoke-virtual {v14, v4}, Lls9;->add(Ljava/lang/Object;)Z

    :cond_76
    invoke-static {v14}, Llb0;->f(Ljava/util/List;)Lls9;

    move-result-object v4

    iget-object v5, v1, Lvfe;->c:Lvj9;

    invoke-interface {v5}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkgg;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llb0;->o()Lls9;

    move-result-object v9

    invoke-virtual {v5, v2, v6, v9}, Lkgg;->i(Lj23;Lsq4;Lls9;)V

    iget-object v12, v2, Lj23;->b:Le63;

    iget-object v14, v12, Le63;->D:Lt53;

    if-eqz v14, :cond_79

    iget-object v14, v14, Lt53;->a:[J

    if-eqz v14, :cond_79

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    array-length v7, v14

    const/4 v6, 0x0

    :goto_29
    if-ge v6, v7, :cond_78

    move-object/from16 p0, v9

    aget-wide v8, v14, v6

    invoke-virtual {v5}, Lkgg;->f()Lbzd;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Lbzd;->r()Lfzd;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Lfzd;->i()Ljava/lang/Object;

    move-result-object v20

    move-object/from16 p1, v4

    move-object/from16 v4, v20

    check-cast v4, [J

    invoke-static {v8, v9, v4}, Lkotlin/collections/a;->J(J[J)Z

    move-result v4

    if-nez v4, :cond_77

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_77
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v9, p0

    move-object/from16 v4, p1

    const/4 v8, 0x1

    goto :goto_29

    :cond_78
    move-object/from16 p1, v4

    move-object/from16 p0, v9

    goto :goto_2a

    :cond_79
    move-object/from16 p1, v4

    move-object/from16 p0, v9

    const/4 v15, 0x0

    :goto_2a
    invoke-virtual {v5}, Lkgg;->f()Lbzd;

    move-result-object v4

    invoke-virtual {v4}, Lbzd;->m()Lfzd;

    move-result-object v4

    invoke-virtual {v4}, Lfzd;->i()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_7a

    if-eqz v15, :cond_7a

    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_7b

    :cond_7a
    move-object/from16 v0, p0

    goto :goto_2f

    :cond_7b
    new-instance v20, Lyme;

    if-eqz v0, :cond_7d

    iget-object v4, v0, Le9d;->b:Ljava/lang/String;

    if-eqz v4, :cond_7d

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_7c

    goto :goto_2b

    :cond_7c
    new-instance v11, Lsyi;

    invoke-direct {v11, v4}, Lsyi;-><init>(Ljava/lang/CharSequence;)V

    :cond_7d
    :goto_2b
    move-object/from16 v23, v11

    new-instance v24, Lb9d;

    invoke-static {v15}, Ll64;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v25, v4

    check-cast v25, Ljava/lang/Long;

    invoke-virtual {v2}, Lj23;->A()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v27

    if-eqz v0, :cond_7f

    iget-object v0, v0, Le9d;->h:Lzwb;

    if-nez v0, :cond_7e

    goto :goto_2d

    :cond_7e
    :goto_2c
    move-object/from16 v28, v0

    goto :goto_2e

    :cond_7f
    :goto_2d
    sget-object v0, Ligc;->b:Lzwb;

    goto :goto_2c

    :goto_2e
    const/16 v29, 0x8

    const/16 v26, 0x3

    invoke-direct/range {v24 .. v29}, Lb9d;-><init>(Ljava/lang/Long;ILjava/lang/Long;Lzwb;I)V

    const/16 v25, 0x1

    const/16 v21, 0x0

    const/16 v22, 0x1

    invoke-direct/range {v20 .. v25}, Lyme;-><init>(IZLtyi;Lb9d;I)V

    move-object/from16 v0, p0

    move-object/from16 v4, v20

    invoke-virtual {v0, v4}, Lls9;->add(Ljava/lang/Object;)Z

    :goto_2f
    invoke-virtual {v2}, Lj23;->x0()Z

    move-result v4

    if-eqz v4, :cond_80

    invoke-virtual {v12}, Le63;->c()Z

    move-result v4

    if-eqz v4, :cond_80

    new-instance v4, Lxme;

    iget-object v6, v12, Le63;->J:Ljava/lang/String;

    invoke-direct {v4, v6}, Lxme;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v4}, Lls9;->add(Ljava/lang/Object;)Z

    :cond_80
    invoke-virtual {v2}, Lj23;->d0()Z

    move-result v4

    if-eqz v4, :cond_81

    iget-object v4, v12, Le63;->I:Lp53;

    iget-boolean v4, v4, Lp53;->k:Z

    if-eqz v4, :cond_81

    const/4 v4, 0x1

    goto :goto_30

    :cond_81
    const/4 v4, 0x0

    :goto_30
    invoke-virtual {v5}, Lkgg;->g()Lf8e;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-static {v6, v7, v2, v8}, Lf8e;->d(Lf8e;Lsq4;Lj23;I)Z

    move-result v6

    if-nez v6, :cond_85

    invoke-virtual {v5}, Lkgg;->e()Lbvc;

    move-result-object v6

    invoke-virtual {v2}, Lj23;->v()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7, v8}, Lbvc;->a(Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;

    move-result-object v7

    if-eqz v7, :cond_82

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_83

    :cond_82
    const/4 v7, 0x0

    :cond_83
    if-eqz v7, :cond_85

    if-eqz v4, :cond_84

    const v6, 0x20000008

    goto :goto_31

    :cond_84
    const/16 v6, 0x8

    :goto_31
    new-instance v8, Lmme;

    invoke-direct {v8, v6, v7}, Lmme;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {v0, v8}, Lls9;->add(Ljava/lang/Object;)Z

    move-object v7, v8

    goto :goto_32

    :cond_85
    const/4 v7, 0x0

    :goto_32
    if-eqz v4, :cond_87

    if-eqz v7, :cond_86

    const/high16 v4, -0x6ffe0000

    goto :goto_33

    :cond_86
    const/high16 v4, 0x20000

    :goto_33
    new-instance v6, Ldne;

    invoke-direct {v6, v4}, Ldne;-><init>(I)V

    invoke-virtual {v0, v6}, Lls9;->add(Ljava/lang/Object;)Z

    :cond_87
    const/4 v7, 0x0

    invoke-virtual {v5, v2, v7, v0}, Lkgg;->a(Lj23;Lsq4;Lls9;)V

    invoke-static {v0, v2}, Lkgg;->c(Lls9;Lj23;)V

    invoke-virtual {v2}, Lj23;->z0()Z

    move-result v4

    if-eqz v4, :cond_93

    iget v4, v12, Le63;->r0:I

    if-lez v4, :cond_88

    iget-object v6, v5, Lkgg;->e:Lvj9;

    invoke-interface {v6}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ln47;

    check-cast v6, Lczd;

    invoke-virtual {v6}, Lczd;->d()Z

    move-result v6

    if-eqz v6, :cond_88

    const/4 v8, 0x1

    goto :goto_34

    :cond_88
    const/4 v8, 0x0

    :goto_34
    iget-object v6, v5, Lkgg;->e:Lvj9;

    invoke-interface {v6}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ln47;

    check-cast v6, Lczd;

    invoke-virtual {v6}, Lczd;->p()Z

    move-result v6

    if-eqz v6, :cond_89

    invoke-virtual {v5}, Lkgg;->d()Ls24;

    move-result-object v6

    check-cast v6, Lbcg;

    invoke-virtual {v6}, Lbcg;->s()J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Lj23;->m(J)I

    move-result v6

    const/4 v7, 0x2

    invoke-static {v6, v7}, Lj6m;->b(II)Z

    move-result v6

    if-eqz v6, :cond_89

    iget v6, v12, Le63;->v0:I

    if-lez v6, :cond_89

    const/4 v6, 0x1

    goto :goto_35

    :cond_89
    const/4 v6, 0x0

    :goto_35
    invoke-virtual {v2}, Lj23;->w0()Z

    move-result v7

    if-eqz v7, :cond_8b

    invoke-virtual {v12}, Le63;->c()Z

    move-result v7

    const/4 v9, 0x1

    if-ne v7, v9, :cond_8c

    invoke-virtual {v2}, Lj23;->I()Z

    move-result v7

    if-nez v7, :cond_8a

    invoke-virtual {v2}, Lj23;->S()Z

    move-result v7

    if-eqz v7, :cond_8c

    :cond_8a
    move v7, v9

    goto :goto_36

    :cond_8b
    const/4 v9, 0x1

    :cond_8c
    const/4 v7, 0x0

    :goto_36
    if-eqz v7, :cond_8d

    new-instance v11, Lwme;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v11}, Lls9;->add(Ljava/lang/Object;)Z

    :cond_8d
    iget-object v11, v12, Le63;->T:Lly;

    iget v11, v11, Ledh;->c:I

    if-eqz v7, :cond_8e

    const v7, 0x40000040    # 2.0000153f

    goto :goto_37

    :cond_8e
    const v7, 0x20000040

    :goto_37
    new-instance v14, Ljme;

    invoke-direct {v14, v11, v7}, Ljme;-><init>(II)V

    invoke-virtual {v0, v14}, Lls9;->add(Ljava/lang/Object;)Z

    invoke-virtual {v12}, Le63;->b()I

    move-result v7

    if-nez v8, :cond_90

    if-eqz v6, :cond_8f

    goto :goto_38

    :cond_8f
    const v11, -0x7fffff80

    goto :goto_39

    :cond_90
    :goto_38
    const v11, 0x40000080    # 2.0000305f

    :goto_39
    new-instance v14, Lzme;

    invoke-direct {v14, v7, v11}, Lzme;-><init>(II)V

    invoke-virtual {v0, v14}, Lls9;->add(Ljava/lang/Object;)Z

    if-eqz v8, :cond_92

    if-eqz v6, :cond_91

    const/high16 v7, 0x40200000    # 2.5f

    goto :goto_3a

    :cond_91
    const/high16 v7, -0x7fe00000

    :goto_3a
    new-instance v8, Lane;

    invoke-direct {v8, v4, v7}, Lane;-><init>(II)V

    invoke-virtual {v0, v8}, Lls9;->add(Ljava/lang/Object;)Z

    :cond_92
    if-eqz v6, :cond_94

    new-instance v4, Lome;

    iget v6, v12, Le63;->v0:I

    invoke-direct {v4, v6}, Lome;-><init>(I)V

    invoke-virtual {v0, v4}, Lls9;->add(Ljava/lang/Object;)Z

    goto :goto_3b

    :cond_93
    const/4 v9, 0x1

    :cond_94
    :goto_3b
    iget-object v4, v5, Lkgg;->d:Lvj9;

    invoke-interface {v4}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhpg;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Ldzd;

    iget-object v4, v4, Ldzd;->a:Lbzd;

    iget-object v4, v4, Lbzd;->V2:Lyyd;

    sget-object v6, Lbzd;->g8:[Ldh9;

    const/16 v7, 0xca

    aget-object v6, v6, v7

    invoke-virtual {v4, v6}, Lyyd;->a(Ldh9;)Lfzd;

    move-result-object v4

    invoke-virtual {v4}, Lfzd;->i()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    const-wide/16 v11, 0x0

    cmp-long v4, v6, v11

    if-eqz v4, :cond_95

    invoke-virtual {v5}, Lkgg;->d()Ls24;

    move-result-object v4

    check-cast v4, Lbcg;

    invoke-virtual {v4}, Lbcg;->s()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lj23;->m(J)I

    move-result v4

    const/16 v5, 0x800

    invoke-static {v4, v5}, Lj6m;->b(II)Z

    move-result v4

    if-eqz v4, :cond_95

    new-instance v4, Llme;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v4}, Lls9;->add(Ljava/lang/Object;)Z

    :cond_95
    invoke-static {v0}, Llb0;->f(Ljava/util/List;)Lls9;

    move-result-object v0

    move-object v4, v0

    move-object/from16 v0, p1

    goto :goto_3c

    :cond_96
    move v9, v8

    iget-object v0, v2, Lj23;->b:Le63;

    iget-object v0, v0, Le63;->b:Lc63;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "unsupported chat type "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v4, v1, Lti3;->n:Ljava/lang/String;

    invoke-static {v0, v4, v0}, Lqr0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v10

    move-object v4, v0

    :goto_3c
    invoke-static {}, Llb0;->o()Lls9;

    move-result-object v5

    move-object v6, v10

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_97

    move-object v6, v0

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_99

    :cond_97
    new-instance v6, Lfme;

    invoke-virtual {v2}, Lj23;->o0()Z

    move-result v7

    if-nez v7, :cond_98

    move-object v7, v0

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_98

    move v8, v9

    goto :goto_3d

    :cond_98
    const/4 v8, 0x0

    :goto_3d
    invoke-direct {v6, v10, v0, v8}, Lfme;-><init>(Ljava/util/List;Ljava/util/List;Z)V

    invoke-virtual {v5, v6}, Lls9;->add(Ljava/lang/Object;)Z

    :cond_99
    if-eqz v3, :cond_9a

    invoke-virtual {v5, v3}, Lls9;->add(Ljava/lang/Object;)Z

    :cond_9a
    invoke-virtual {v2}, Lj23;->o0()Z

    move-result v0

    if-nez v0, :cond_9b

    invoke-virtual {v2}, Lj23;->h()Z

    move-result v0

    if-eqz v0, :cond_9d

    :cond_9b
    invoke-virtual {v2}, Lj23;->h()Z

    move-result v0

    if-eqz v0, :cond_9c

    const v0, 0x7f11032b

    goto :goto_3e

    :cond_9c
    const v0, 0x7f1109f4

    :goto_3e
    new-instance v2, Lgme;

    const v3, 0x7f090872

    const/16 v6, 0xc

    invoke-direct {v2, v0, v3, v6}, Lgme;-><init>(III)V

    invoke-virtual {v5, v2}, Lls9;->add(Ljava/lang/Object;)Z

    :cond_9d
    check-cast v4, Ljava/util/Collection;

    invoke-virtual {v5, v4}, Lls9;->addAll(Ljava/util/Collection;)Z

    invoke-static {v5}, Llb0;->f(Ljava/util/List;)Lls9;

    move-result-object v0

    new-instance v2, Lsfe;

    invoke-direct {v2, v13, v0}, Lsfe;-><init>(Lzfe;Lls9;)V

    invoke-virtual {v1, v2}, Lvfe;->g(Lsfe;)V

    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_1e
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v0, v1, Llh3;->f:Ljava/lang/Object;

    check-cast v0, Lti3;

    iget-object v1, v1, Llh3;->g:Ljava/lang/Object;

    check-cast v1, Lj23;

    sget-object v2, Lti3;->z:[Ldh9;

    invoke-virtual {v1}, Lj23;->d0()Z

    move-result v2

    if-eqz v2, :cond_9e

    iget-object v2, v1, Lj23;->b:Le63;

    invoke-virtual {v2}, Le63;->g()Z

    move-result v2

    if-eqz v2, :cond_9e

    iget-object v0, v0, Lti3;->s:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lylc;

    invoke-virtual {v1}, Lj23;->A()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lylc;->d(J)J

    :cond_9e
    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_1f
    iget-object v0, v1, Llh3;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/List;

    iget-object v1, v1, Llh3;->g:Ljava/lang/Object;

    check-cast v1, Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;

    iget-object v1, v1, Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;->d:Luyg;

    invoke-virtual {v1, v0}, Lhs9;->I(Ljava/util/List;)V

    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
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

    :pswitch_data_1
    .packed-switch 0x4
        :pswitch_19
        :pswitch_18
        :pswitch_1a
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_1a
    .end packed-switch
.end method
