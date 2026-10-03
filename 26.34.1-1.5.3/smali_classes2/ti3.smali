.class public final Lti3;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public final synthetic e:B

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BLu15;Lone/me/sdk/arch/Widget;)V
    .locals 0

    .line 14
    iput-byte p1, p0, Lti3;->e:B

    iput-object p3, p0, Lti3;->g:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsti;-><init>(ILu15;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V
    .locals 0

    .line 15
    iput-byte p4, p0, Lti3;->e:B

    iput-object p1, p0, Lti3;->f:Ljava/lang/Object;

    iput-object p2, p0, Lti3;->g:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsti;-><init>(ILu15;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lu15;B)V
    .locals 0

    .line 13
    iput-byte p3, p0, Lti3;->e:B

    iput-object p1, p0, Lti3;->g:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsti;-><init>(ILu15;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lu15;Lg5j;)V
    .locals 1

    const/16 v0, 0x12

    iput-byte v0, p0, Lti3;->e:B

    iput-object p1, p0, Lti3;->f:Ljava/lang/Object;

    iput-object p3, p0, Lti3;->g:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsti;-><init>(ILu15;)V

    return-void
.end method

.method private final A(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lti3;->f:Ljava/lang/Object;

    check-cast v0, Lv33;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p0, p0, Lti3;->g:Ljava/lang/Object;

    check-cast p0, Llx3;

    iget-object p0, p0, Llx3;->e:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v1, v0, Lv33;->a:J

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v1, v2}, Ljava/lang/Long;-><init>(J)V

    new-instance v1, Lbp2;

    const/16 v2, 0x11

    invoke-direct {v1, v0, v2}, Lbp2;-><init>(Ljava/lang/Object;B)V

    new-instance v2, Lrn;

    const/16 v3, 0xa

    invoke-direct {v2, v1, v3}, Lrn;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {p0, p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvzb;

    invoke-interface {p0, v0}, Lvzb;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lysj;->a:Lysj;

    return-object p0
.end method

.method private final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lti3;->f:Ljava/lang/Object;

    check-cast v0, Lw94;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p0, p0, Lti3;->g:Ljava/lang/Object;

    check-cast p0, Lud4;

    iget-object p0, p0, Lkef;->m:Lazb;

    iget-object p1, v0, Lw94;->b:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    check-cast p1, Ljava/util/Collection;

    invoke-static {p0, p1}, Lu1c;->e(Lazb;Ljava/util/Collection;)V

    sget-object p0, Lysj;->a:Lysj;

    return-object p0
.end method

.method private final C(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lti3;->g:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/bottomsheet/opponent/ConfirmAddOpponentToCallBottomSheet;

    iget-object p0, p0, Lti3;->f:Ljava/lang/Object;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast p0, Ll2c;

    instance-of p1, p0, Lqj5;

    if-eqz p1, :cond_1

    sget-object p1, Lzx1;->b:Lzx1;

    check-cast p0, Lqj5;

    sget v1, Lone/me/calls/ui/bottomsheet/opponent/ConfirmAddOpponentToCallBottomSheet;->x:I

    new-instance v1, Ll;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lncg;

    move-result-object v2

    invoke-direct {v1, v2}, Lyh4;-><init>(Lncg;)V

    invoke-virtual {v1}, Ll;->c()Lnm5;

    move-result-object v1

    iget-object v1, v1, Lnm5;->k:Lcff;

    iget-object v1, v1, Lcff;->a:Lnwh;

    invoke-interface {v1}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly62;

    invoke-interface {v1}, Ly62;->x()Lrx9;

    move-result-object v1

    sget-object v2, Lrx9;->c:Lrx9;

    invoke-static {v1, v2}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Lk2c;->b()Lwj5;

    move-result-object p1

    iget-object v2, p0, Lqj5;->b:Ljava/lang/String;

    iget-object p0, p0, Lqj5;->c:Landroid/os/Bundle;

    invoke-virtual {p1, v2, p0, v1}, Lwj5;->b(Ljava/lang/String;Landroid/os/Bundle;Lrx9;)Z

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->y1(Z)V

    :cond_1
    sget-object p0, Lysj;->a:Lysj;

    return-object p0
.end method

.method private final D(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lti3;->f:Ljava/lang/Object;

    check-cast v0, Lc4a;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p0, p0, Lti3;->g:Ljava/lang/Object;

    check-cast p0, Lgm4;

    sget-object p1, Lgm4;->x:[Lvi9;

    invoke-virtual {p0}, Lgm4;->f1()Ljb9;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1, v1}, Ljb9;->m(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    instance-of p1, v0, Lb4a;

    if-eqz p1, :cond_1

    new-instance p1, Lvq6;

    move-object v2, v0

    check-cast v2, Lb4a;

    iget-object v3, v2, Lb4a;->c:Ll5j;

    iget-object v2, v2, Lb4a;->d:Ll5j;

    invoke-direct {p1, v3, v2, v1}, Lvq6;-><init>(Ll5j;Ll5j;Ljava/lang/Integer;)V

    goto :goto_2

    :cond_1
    instance-of p1, v0, Lv3a;

    if-nez p1, :cond_5

    instance-of p1, v0, Lx3a;

    if-nez p1, :cond_5

    instance-of p1, v0, Lw3a;

    if-nez p1, :cond_5

    instance-of p1, v0, Lz3a;

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    instance-of p1, v0, Ly3a;

    if-nez p1, :cond_4

    instance-of p1, v0, Lu3a;

    if-nez p1, :cond_4

    instance-of p1, v0, Lt3a;

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {}, Lvzf;->k()V

    return-object v1

    :cond_4
    :goto_0
    move-object p1, v1

    goto :goto_2

    :cond_5
    :goto_1
    new-instance p1, Lvq6;

    move-object v2, v0

    check-cast v2, La4a;

    iget-object v2, v2, La4a;->c:Ll5j;

    invoke-direct {p1, v2, v1, v1}, Lvq6;-><init>(Ll5j;Ll5j;Ljava/lang/Integer;)V

    :goto_2
    if-eqz p1, :cond_6

    iget-object v2, p0, Lgm4;->r:Ljs6;

    invoke-virtual {v2, p1}, Ljs6;->e(Ljava/lang/Object;)V

    :cond_6
    instance-of p1, v0, Lx3a;

    if-eqz p1, :cond_7

    iget-object p0, p0, Lgm4;->m:Ltwh;

    new-instance p1, Lc02;

    new-instance v0, Lg5j;

    const v2, 0x7f110991

    invoke-direct {v0, v2}, Lg5j;-><init>(I)V

    invoke-direct {p1, v0}, Lc02;-><init>(Lg5j;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v1, p1}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    instance-of p1, v0, Lu3a;

    iget-object p0, p0, Lgm4;->q:Ljs6;

    if-eqz p1, :cond_8

    sget-object p1, Lsz1;->b:Lsz1;

    invoke-virtual {p0, p1}, Ljs6;->e(Ljava/lang/Object;)V

    goto :goto_3

    :cond_8
    sget-object p1, Ltz1;->b:Ltz1;

    invoke-virtual {p0, p1}, Ljs6;->e(Ljava/lang/Object;)V

    :goto_3
    sget-object p0, Lysj;->a:Lysj;

    return-object p0
.end method

.method private final E(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lti3;->f:Ljava/lang/Object;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast v0, Los4;

    iget-object p0, p0, Lti3;->g:Ljava/lang/Object;

    check-cast p0, Lone/me/contactadddialog/ContactAddBottomSheet;

    sget-object p1, Lone/me/contactadddialog/ContactAddBottomSheet;->x:[Lvi9;

    iget-object p1, p0, Lone/me/contactadddialog/ContactAddBottomSheet;->s:Luef;

    sget-object v1, Lone/me/contactadddialog/ContactAddBottomSheet;->x:[Lvi9;

    const/4 v2, 0x3

    aget-object v2, v1, v2

    invoke-interface {p1, p0, v2}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llpc;

    iget-object v2, p0, Lone/me/contactadddialog/ContactAddBottomSheet;->o:Lay;

    const/4 v3, 0x0

    aget-object v4, v1, v3

    invoke-virtual {v2, p0}, Lay;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v4, v5}, Ljava/lang/Long;-><init>(J)V

    iget-object v4, v0, Los4;->b:Ljava/lang/CharSequence;

    iget-object v5, v0, Los4;->f:Ll5j;

    iget-object v6, v0, Los4;->e:Ljava/lang/String;

    iget-object v7, v0, Los4;->d:Ll5j;

    invoke-static {v4, v2}, Lub0;->e(Ljava/lang/CharSequence;Ljava/lang/Long;)Lbn0;

    move-result-object v2

    sget-object v4, Llpc;->j1:Lsl5;

    const/4 v4, 0x1

    invoke-virtual {p1, v2, v4}, Llpc;->x(Lbn0;Z)V

    iget-object v2, v0, Los4;->a:Ljava/lang/String;

    invoke-virtual {p1, v2}, Llpc;->C(Ljava/lang/String;)V

    iget-object p1, v0, Los4;->c:Ljava/lang/String;

    iget-object v0, p0, Lone/me/contactadddialog/ContactAddBottomSheet;->t:Luef;

    const/4 v2, 0x4

    aget-object v4, v1, v2

    invoke-interface {v0, p0, v4}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lluc;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lone/me/contactadddialog/ContactAddBottomSheet;->t:Luef;

    aget-object v2, v1, v2

    invoke-interface {v0, p0, v2}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lluc;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object p1, p0, Lone/me/contactadddialog/ContactAddBottomSheet;->u:Luef;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-interface {p1, p0, v0}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

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

    invoke-virtual {v7, p1}, Ll5j;->d(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v4

    goto :goto_1

    :cond_2
    move-object v4, v2

    :goto_1
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lone/me/contactadddialog/ContactAddBottomSheet;->v:Luef;

    const/4 v4, 0x6

    aget-object v7, v1, v4

    invoke-interface {p1, p0, v7}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lluc;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lone/me/contactadddialog/ContactAddBottomSheet;->v:Luef;

    aget-object v4, v1, v4

    invoke-interface {p1, p0, v4}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lluc;

    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object p1, p0, Lone/me/contactadddialog/ContactAddBottomSheet;->w:Luef;

    const/4 v4, 0x7

    aget-object v1, v1, v4

    invoke-interface {p1, p0, v1}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    if-eqz v5, :cond_4

    goto :goto_2

    :cond_4
    move v3, v0

    :goto_2
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    if-eqz v5, :cond_5

    invoke-virtual {v5, p0}, Ll5j;->d(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v2

    :cond_5
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object p0, Lysj;->a:Lysj;

    return-object p0
.end method

.method private final F(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lti3;->f:Ljava/lang/Object;

    check-cast p1, Ljt4;

    iget-object v0, p1, Ljt4;->p:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object p1, p1, Ljt4;->l:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lpoc;

    iget-object p0, p0, Lti3;->g:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, Ljava/lang/String;

    const/4 v7, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v5, 0x0

    invoke-virtual/range {v1 .. v7}, Lpoc;->z(Ljava/lang/String;Lt80;Ljava/lang/String;JI)J

    move-result-wide p0

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    sget-object p0, Lysj;->a:Lysj;

    return-object p0
.end method

.method private final G(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lti3;->f:Ljava/lang/Object;

    check-cast v0, Lde6;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p0, p0, Lti3;->g:Ljava/lang/Object;

    check-cast p0, Lgu4;

    iget-object p1, p0, Loe6;->l:Ltwh;

    :cond_0
    invoke-virtual {p1}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lde6;

    if-eqz v2, :cond_1

    iget-object v8, v0, Lde6;->i:Ll5j;

    const/4 v11, 0x0

    const/16 v12, 0x1eff

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v2 .. v12}, Lde6;->c(Lde6;Ljava/lang/String;Lu84;Ljava/lang/String;Lu84;Ljava/lang/String;Ll5j;Ln4k;ZLjava/lang/Long;I)Lde6;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1, v1, v2}, Ltwh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lgu4;->E:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v9

    new-instance v2, Ltme;

    iget-object v7, v0, Lde6;->a:Ljava/lang/String;

    iget-wide v3, v0, Lde6;->b:J

    iget-object v5, v0, Lde6;->c:Ljava/lang/String;

    iget-object v6, v0, Lde6;->d:Ljava/lang/CharSequence;

    iget-object v0, p0, Loe6;->k:Ltwh;

    invoke-virtual {v0}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde6;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lre6;

    invoke-virtual {v0, p1}, Lde6;->a(Lre6;)Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    move v8, v0

    goto :goto_1

    :cond_2
    move v8, v1

    :goto_1
    invoke-direct/range {v2 .. v9}, Ltme;-><init>(JLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;ZZ)V

    invoke-virtual {p0}, Loe6;->f()Lfe6;

    move-result-object p1

    invoke-virtual {p1, p0}, Lfe6;->b(Loe6;)Ljava/util/List;

    move-result-object v1

    iget-object v3, p0, Loe6;->b:Ltwh;

    :cond_3
    invoke-virtual {v3}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ltme;

    invoke-virtual {v3, p1, v2}, Ltwh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Loe6;->c:Ltwh;

    :cond_4
    invoke-virtual {p1}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p1, p0, v1}, Ltwh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Lysj;->a:Lysj;

    return-object p0
.end method

.method private final H(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lti3;->f:Ljava/lang/Object;

    check-cast p1, Lgu4;

    iget-object p1, p1, Lgu4;->B:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpoc;

    new-instance v0, Ll4k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object p0, p0, Lti3;->g:Ljava/lang/Object;

    check-cast p0, Ln4k;

    iput-object p0, v0, Ll4k;->r:Ln4k;

    new-instance p0, Lp4k;

    invoke-direct {p0, v0}, Lp4k;-><init>(Ll4k;)V

    invoke-virtual {p1, p0}, Lpoc;->o(Lp4k;)J

    move-result-wide p0

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, p0, p1}, Ljava/lang/Long;-><init>(J)V

    return-object v0
.end method

.method private final I(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v1, v0, Lti3;->f:Ljava/lang/Object;

    move-object v15, v1

    check-cast v15, Lkqd;

    iget v1, v15, Lkqd;->a:I

    int-to-long v3, v1

    iget-object v5, v15, Lkqd;->b:Ljava/lang/String;

    invoke-static {v15}, Lf5n;->b(Lkqd;)Ljava/util/List;

    move-result-object v7

    iget-object v1, v15, Lkqd;->g:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    move-object v10, v1

    goto :goto_0

    :cond_0
    move-object v10, v2

    :goto_0
    iget-object v1, v15, Lkqd;->i:Ljava/lang/String;

    if-nez v1, :cond_1

    iget-object v1, v15, Lkqd;->c:Ljava/lang/String;

    iget-object v6, v15, Lkqd;->d:Ljava/lang/String;

    iget-object v8, v15, Lkqd;->e:Ljava/util/List;

    invoke-static {v1}, Lw65;->C(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_2

    invoke-static {v1, v6}, Lpwc;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v15, Lkqd;->i:Ljava/lang/String;

    :cond_1
    :goto_1
    move-object v13, v1

    goto :goto_2

    :cond_2
    if-eqz v8, :cond_3

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, Lpwc;->a:Ljava/util/regex/Pattern;

    const/4 v1, 0x0

    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1, v2}, Lpwc;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v15, Lkqd;->i:Ljava/lang/String;

    goto :goto_1

    :cond_3
    const-string v1, ""

    iput-object v1, v15, Lkqd;->i:Ljava/lang/String;

    goto :goto_1

    :goto_2
    new-instance v2, Lqv4;

    iget-object v0, v0, Lti3;->g:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Lg5j;

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

    invoke-direct/range {v2 .. v22}, Lqv4;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ll5j;Lg5j;Landroid/net/Uri;ZZLjava/lang/CharSequence;ZLkqd;IZZZZZI)V

    return-object v2
.end method

.method private final J(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lti3;->g:Ljava/lang/Object;

    check-cast v0, Lone/me/chats/picker/contacts/ContactsPickerScreen;

    iget-object p0, p0, Lti3;->f:Ljava/lang/Object;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast p0, Lkz4;

    instance-of p1, p0, Liz4;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p1, :cond_6

    iget-object p1, v0, Lone/me/chats/picker/contacts/ContactsPickerScreen;->l:Lay;

    iget-object v3, v0, Lone/me/chats/picker/contacts/ContactsPickerScreen;->j:Lay;

    check-cast p0, Liz4;

    iget-object p0, p0, Liz4;->a:Lxw4;

    sget-object v4, Lone/me/chats/picker/contacts/ContactsPickerScreen;->o:[Lvi9;

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

    check-cast v6, Lz3g;

    iget-object v6, v6, Lz3g;->a:Lcom/bluelinelabs/conductor/Controller;

    instance-of v6, v6, Lct7;

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_1
    move-object v5, v2

    :goto_0
    check-cast v5, Lz3g;

    if-eqz v5, :cond_2

    iget-object v4, v5, Lz3g;->a:Lcom/bluelinelabs/conductor/Controller;

    goto :goto_1

    :cond_2
    move-object v4, v2

    :goto_1
    instance-of v5, v4, Lct7;

    if-eqz v5, :cond_3

    check-cast v4, Lct7;

    goto :goto_2

    :cond_3
    move-object v4, v2

    :goto_2
    if-eqz v4, :cond_a

    sget-object v5, Lone/me/chats/picker/contacts/ContactsPickerScreen;->o:[Lvi9;

    aget-object v6, v5, v1

    invoke-virtual {v3, v0}, Lay;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-nez v6, :cond_4

    goto/16 :goto_5

    :cond_4
    const/4 v6, 0x2

    aget-object v7, v5, v6

    invoke-virtual {p1, v0}, Lay;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lqcg;

    sget-object v8, Lqcg;->e:Lqcg;

    invoke-static {v7, v8}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    aget-object v6, v5, v6

    invoke-virtual {p1, v0}, Lay;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqcg;

    const-class v6, Lgra;

    invoke-virtual {v0, p1, v6, v2}, Lone/me/sdk/arch/Widget;->getSharedViewModel(Lqcg;Ljava/lang/Class;Lax7;)Lpl9;

    move-result-object p1

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgra;

    iget-object v2, p0, Lxw4;->b:Ljava/io/Serializable;

    check-cast v2, Ljava/util/ArrayList;

    iget-object v6, p0, Lxw4;->c:Ljava/util/ArrayList;

    iget-object p1, p1, Lgra;->c:Ljs6;

    new-instance v7, Ldra;

    invoke-direct {v7, v2, v6}, Ldra;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-virtual {p1, v7}, Ljs6;->e(Ljava/lang/Object;)V

    :cond_5
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v2, "contacts.picker.result.key"

    invoke-virtual {p1, v2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    aget-object p0, v5, v1

    invoke-virtual {v3, v0}, Lay;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/4 v1, -0x1

    invoke-interface {v4, p0, v1, p1}, Lct7;->B0(IILandroid/content/Intent;)V

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/Controller;->getRouter()Lcom/bluelinelabs/conductor/j;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/bluelinelabs/conductor/j;->C(Lcom/bluelinelabs/conductor/Controller;)Z

    invoke-static {v0}, Lrfm;->h(Lcom/bluelinelabs/conductor/Controller;)V

    goto :goto_5

    :cond_6
    instance-of p1, p0, Ljz4;

    if-eqz p1, :cond_b

    sget-object p1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lvi9;

    check-cast p0, Ljz4;

    iget-object p1, p0, Ljz4;->a:Lg5j;

    const/4 v3, 0x6

    invoke-static {p1, v2, v2, v3}, Lb5n;->a(Ll5j;Landroid/os/Bundle;Lvcg;I)Lsn4;

    move-result-object v6

    iget-object p1, p0, Ljz4;->b:Li5j;

    invoke-virtual {v6, p1}, Lsn4;->g(Ll5j;)V

    iget-object p0, p0, Ljz4;->c:Ljava/util/List;

    new-instance v4, Lpg3;

    const/16 v10, 0x8

    const/4 v11, 0x7

    const/4 v5, 0x1

    const-class v7, Lsn4;

    const-string v8, "addButton"

    const-string v9, "addButton([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Builder;"

    invoke-direct/range {v4 .. v11}, Lpg3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    new-instance p1, Lll3;

    const/4 v3, 0x1

    invoke-direct {p1, v4, v3}, Lll3;-><init>(Lcx7;B)V

    invoke-interface {p0, p1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v6, v0}, Lsn4;->f(Lone/me/sdk/arch/Widget;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

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

    new-instance v7, Lz3g;

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v7 .. v13}, Lz3g;-><init>(Lcom/bluelinelabs/conductor/Controller;Ljava/lang/String;Lk25;Lk25;ZI)V

    const-string p0, "BottomSheetWidget"

    invoke-static {v1, v7, v3, p0}, Lu;->k(ZLz3g;ZLjava/lang/String;)V

    invoke-virtual {v2, v7}, Lcom/bluelinelabs/conductor/j;->I(Lz3g;)V

    :cond_a
    :goto_5
    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    :cond_b
    invoke-static {}, Lvzf;->k()V

    return-object v2
.end method

.method private final K(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lti3;->g:Ljava/lang/Object;

    check-cast v0, Lns2;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    :try_start_0
    iget-object p0, p0, Lti3;->f:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/Callable;

    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Lns2;->g(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance p1, Ltwf;

    invoke-direct {p1, p0}, Ltwf;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, p1}, Lns2;->g(Ljava/lang/Object;)V

    :goto_0
    sget-object p0, Lysj;->a:Lysj;

    return-object p0
.end method

.method private final L(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lti3;->f:Ljava/lang/Object;

    check-cast p1, Lcx7;

    iget-object p0, p0, Lti3;->g:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p0

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p0}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {p1, v0}, Lcx7;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final M(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lti3;->f:Ljava/lang/Object;

    check-cast p1, Lkm5;

    iget-object p1, p1, Lkm5;->r1:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    sget-object v0, Lysj;->a:Lysj;

    if-eqz p1, :cond_0

    return-object v0

    :cond_0
    iget-object p0, p0, Lti3;->g:Ljava/lang/Object;

    check-cast p0, Lqum;

    check-cast p0, Lak1;

    iget-object p0, p0, Lak1;->a:Lrl9;

    invoke-interface {p0}, Lrl9;->start()V

    return-object v0
.end method

.method private final N(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v1, v0, Lti3;->f:Ljava/lang/Object;

    check-cast v1, Lhq5;

    iget-object v2, v1, Lhq5;->e:Lpl9;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnt4;

    iget-object v0, v0, Lti3;->g:Ljava/lang/Object;

    check-cast v0, Lxac;

    iget-wide v3, v0, Lxac;->e:J

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Lnt4;->d(JZ)Lgs4;

    move-result-object v2

    iget-object v3, v0, Lxac;->j:Ljava/lang/Boolean;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v4}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lgs4;->h()Z

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
    iget-object v3, v1, Lhq5;->b:Lpl9;

    invoke-interface {v3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhee;

    iget-object v3, v3, Lhee;->a:Lpz9;

    invoke-virtual {v3}, Llgg;->f()J

    move-result-wide v15

    new-instance v6, Ly12;

    iget-wide v7, v0, Lxac;->e:J

    iget-wide v9, v0, Lxac;->f:J

    sget-object v3, Lv45;->b:Luvi;

    iget-object v3, v0, Lxac;->c:Ljava/lang/String;

    invoke-static {v3}, Lpch;->X(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v2, :cond_2

    invoke-virtual {v2, v5}, Lgs4;->k(Z)Ljava/lang/String;

    move-result-object v12

    goto :goto_2

    :cond_2
    const/4 v12, 0x0

    :goto_2
    iget v13, v0, Lxac;->i:I

    const/4 v14, 0x3

    if-ne v13, v14, :cond_3

    move v13, v4

    goto :goto_3

    :cond_3
    move v13, v5

    :goto_3
    iget-object v14, v0, Lxac;->d:Ljava/lang/String;

    move-object/from16 p1, v6

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lgs4;->x()J

    move-result-wide v5

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v5, v6}, Ljava/lang/Long;-><init>(J)V

    move-object/from16 v18, v3

    goto :goto_4

    :cond_4
    const/16 v18, 0x0

    :goto_4
    iget-object v0, v0, Lxac;->k:Ljava/lang/String;

    if-nez v0, :cond_5

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lgs4;->i()Ljava/lang/String;

    move-result-object v0

    :cond_5
    move-object/from16 v19, v0

    goto :goto_5

    :cond_6
    const/16 v19, 0x0

    :goto_5
    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lgs4;->s()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, Ly74;->E0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    move-object/from16 v20, v0

    goto :goto_6

    :cond_7
    const/16 v20, 0x0

    :goto_6
    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lgs4;->H()Z

    move-result v0

    if-ne v0, v4, :cond_8

    move-object/from16 v6, p1

    move/from16 v21, v4

    goto :goto_7

    :cond_8
    move-object/from16 v6, p1

    const/16 v21, 0x0

    :goto_7
    invoke-direct/range {v6 .. v21}, Ly12;-><init>(JJLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;JZLjava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Z)V

    iget-object v0, v1, Lhq5;->k:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lnm5;

    iget-object v8, v1, Lhq5;->a:Lrx9;

    iget-object v0, v7, Lnm5;->a:Lgh2;

    iget-object v1, v7, Lnm5;->c:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leyi;

    check-cast v1, Lktc;

    invoke-virtual {v1}, Lktc;->c()Lob8;

    move-result-object v1

    iget-object v1, v1, Lob8;->e:Lob8;

    move-object v9, v6

    new-instance v6, Lg1k;

    const/4 v11, 0x2

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v11}, Lg1k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v6, v2}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    sget-object v0, Lysj;->a:Lysj;

    return-object v0
.end method

.method private final O(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lti3;->f:Ljava/lang/Object;

    check-cast p1, Lhq5;

    iget-object p1, p1, Lhq5;->m:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrbc;

    iget-object v0, p0, Lti3;->g:Ljava/lang/Object;

    check-cast v0, Lqbc;

    iget-object v1, p1, Lrbc;->c:Ljava/lang/String;

    sget-object v2, Loi5;->d:Ldxc;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lg2a;->e:Lg2a;

    invoke-virtual {v2, v3}, Ldxc;->b(Lg2a;)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onNotifContact "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v1, v4}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v1, p1, Lrbc;->a:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnt4;

    iget-object v2, v0, Lqbc;->c:Lav4;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    sget-object v3, Lvt4;->a:Lvt4;

    invoke-virtual {v1, v2, v3}, Lnt4;->n(Ljava/util/List;Lvt4;)I

    iget-object p1, p1, Lrbc;->b:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldyi;

    iget-object v0, v0, Lqbc;->c:Lav4;

    iget-wide v0, v0, Lav4;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p1, v0}, Ldyi;->f(Ljava/util/Collection;)V

    iget-object p1, p0, Lti3;->f:Ljava/lang/Object;

    check-cast p1, Lhq5;

    iget-object p1, p1, Lhq5;->l:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkcd;

    iget-object v0, p0, Lti3;->g:Ljava/lang/Object;

    check-cast v0, Lqbc;

    iget-object v0, v0, Lqbc;->c:Lav4;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkcd;->c(Ljava/util/List;)V

    iget-object p1, p0, Lti3;->f:Ljava/lang/Object;

    check-cast p1, Lhq5;

    iget-object p1, p1, Lhq5;->g:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li79;

    iget-object p0, p0, Lti3;->g:Ljava/lang/Object;

    check-cast p0, Lqbc;

    iget-object p0, p0, Lqbc;->c:Lav4;

    iget-wide v0, p0, Lav4;->a:J

    invoke-static {v0, v1}, Lj65;->x(J)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    invoke-virtual {p1, p0}, Li79;->a(Ljava/util/Collection;)V

    sget-object p0, Lysj;->a:Lysj;

    return-object p0
.end method

.method private final P(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lti3;->f:Ljava/lang/Object;

    check-cast p1, Lhq5;

    iget-object p1, p1, Lhq5;->h:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsx4;

    iget-object p0, p0, Lti3;->g:Ljava/lang/Object;

    check-cast p0, Lsbc;

    iget-object v0, p1, Lsx4;->a:Lpl9;

    iget-object v1, p1, Lsx4;->b:Lpl9;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onNotifContactSort: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "sx4"

    invoke-static {v3, v2}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lsbc;->c:Ljava/util/ArrayList;

    iget-object v4, p0, Lsbc;->e:Ljava/util/ArrayList;

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

    invoke-static {v3, v5, v4}, Loi5;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v2, :cond_3

    new-instance p0, Loq6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p1, Lsx4;->d:Loq6;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly97;

    check-cast p0, Lob7;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Lob7;->b()Ljava/lang/String;

    move-result-object p0

    const-string v2, "phonesSort"

    invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p1, Lsx4;->d:Loq6;

    invoke-static {v1, p0}, Lw65;->V(Ljava/io/File;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhee;

    iget-object p0, p0, Lhee;->a:Lpz9;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object p1, p0, Llgg;->B:Lz4g;

    sget-object v2, Llgg;->h0:[Lvi9;

    const/16 v3, 0x18

    aget-object v2, v2, v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, p0, v2, v0}, Lz4g;->z(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    const-string p0, "Failed to store phones sort"

    invoke-static {v3, p0}, Loi5;->p(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    iget-object p0, p0, Lsbc;->e:Ljava/util/ArrayList;

    if-eqz p0, :cond_5

    new-instance p0, Loq6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p1, Lsx4;->c:Loq6;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly97;

    check-cast p0, Lob7;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Lob7;->b()Ljava/lang/String;

    move-result-object p0

    const-string v2, "contactSort"

    invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p1, Lsx4;->c:Loq6;

    invoke-static {v1, p0}, Lw65;->V(Ljava/io/File;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhee;

    iget-object p0, p0, Lhee;->a:Lpz9;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object p1, p0, Llgg;->A:Lz4g;

    sget-object v2, Llgg;->h0:[Lvi9;

    const/16 v3, 0x17

    aget-object v2, v2, v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, p0, v2, v0}, Lz4g;->z(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    const-string p0, "Failed to store contact sort"

    invoke-static {v3, p0}, Loi5;->p(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    const-string p0, "Wrong notif contact sort data"

    invoke-static {v3, p0}, Loi5;->p(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    sget-object p0, Lysj;->a:Lysj;

    return-object p0
.end method

.method private final Q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lti3;->f:Ljava/lang/Object;

    check-cast p1, Lhq5;

    iget-object p1, p1, Lhq5;->f:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lix8;

    iget-object p0, p0, Lti3;->g:Ljava/lang/Object;

    check-cast p0, Lzcc;

    const-string p1, "onNotif, chat.id = "

    monitor-enter v1

    :try_start_0
    iget-wide v2, p0, Lzcc;->d:J

    iget-object v0, v1, Lix8;->i:Lbgg;

    invoke-virtual {v0}, Lbgg;->a()J

    move-result-wide v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    monitor-exit v1

    goto/16 :goto_1

    :cond_0
    :try_start_1
    iget-object v0, v1, Lix8;->h:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhfe;

    invoke-virtual {v0, p0}, Lhfe;->E(Lzcc;)V

    iget-object v0, v1, Lix8;->e:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldrb;

    invoke-virtual {v0, p0}, Ldrb;->r(Lzcc;)V

    iget-object v0, v1, Lix8;->f:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr63;

    iget-wide v2, p0, Lzcc;->c:J

    invoke-virtual {v0, v2, v3}, Lr63;->J(J)Lv33;

    move-result-object v7

    if-eqz v7, :cond_2

    const-string v0, "ix8"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, v7, Lv33;->a:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, v7, Lv33;->a:J

    invoke-virtual {v1, v4, v5}, Lix8;->b(J)Ljava/util/Map;

    move-result-object p1

    if-nez p1, :cond_1

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iget-wide v4, v7, Lv33;->a:J

    iget-object v0, v1, Lix8;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v4, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_2

    :cond_1
    :goto_0
    iget-wide v4, p0, Lzcc;->d:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v4, Llac;

    iget-object v5, p0, Lzcc;->e:Ly70;

    invoke-direct {v4, v2, v3, v5}, Llac;-><init>(JLy70;)V

    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v2, v7, Lv33;->a:J

    iget-wide v4, p0, Lzcc;->d:J

    iget-object p0, v1, Lix8;->d:Luvi;

    invoke-virtual {p0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v0, Ltn6;

    const/4 v6, 0x1

    invoke-direct/range {v0 .. v6}, Ltn6;-><init>(Ljava/lang/Object;JJB)V

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1770

    invoke-interface {p0, v0, v2, v3, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    iget-wide p0, v7, Lv33;->a:J

    invoke-virtual {v1, p0, p1}, Lix8;->d(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    monitor-exit v1

    :goto_1
    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    :goto_2
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method private final R(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lti3;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p0, p0, Lti3;->g:Ljava/lang/Object;

    check-cast p0, Lone/me/devmenu/DevMenuGeneralPageScreen;

    iget-object p0, p0, Lone/me/devmenu/DevMenuGeneralPageScreen;->f:Lj3h;

    invoke-virtual {p0, v0}, Lbu9;->I(Ljava/util/List;)V

    sget-object p0, Lysj;->a:Lysj;

    return-object p0
.end method

.method private final S(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lti3;->f:Ljava/lang/Object;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/List;

    iget-object p0, p0, Lti3;->g:Ljava/lang/Object;

    check-cast p0, Lone/me/notifications/settings/screens/dialog/DialogNotificationsSettingsScreen;

    iget-object p0, p0, Lone/me/notifications/settings/screens/dialog/DialogNotificationsSettingsScreen;->d:Lj3h;

    invoke-virtual {p0, v0}, Lbu9;->I(Ljava/util/List;)V

    sget-object p0, Lysj;->a:Lysj;

    return-object p0
.end method

.method private final y(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v1, v0, Lti3;->f:Ljava/lang/Object;

    check-cast v1, Lun3;

    iget-object v2, v1, Lun3;->B1:Lcff;

    iget-object v2, v2, Lcff;->a:Lnwh;

    invoke-interface {v2}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv33;

    sget-object v3, Lysj;->a:Lysj;

    if-nez v2, :cond_0

    return-object v3

    :cond_0
    invoke-virtual {v1}, Lun3;->i1()Le44;

    move-result-object v4

    invoke-virtual {v2, v4}, Lv33;->s0(Le44;)Z

    move-result v4

    iget-object v5, v1, Lun3;->u:Lpl9;

    invoke-interface {v5}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsbe;

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-static {v5, v6, v2, v7}, Lsbe;->d(Lsbe;Lgs4;Lv33;I)Z

    move-result v5

    invoke-static {}, Lub0;->l()Lfu9;

    move-result-object v8

    iget-object v9, v1, Lun3;->c:Lnh3;

    iget-object v10, v1, Lun3;->n:Lcrc;

    invoke-virtual {v9}, Lnh3;->a()Z

    move-result v9

    if-nez v9, :cond_3

    iget-object v9, v2, Lv33;->b:Lp73;

    invoke-virtual {v2}, Lv33;->h0()Z

    move-result v11

    if-nez v11, :cond_1

    iget-object v11, v9, Lp73;->c:Lm73;

    sget-object v12, Lm73;->c:Lm73;

    if-ne v11, v12, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lv33;->p0()Z

    move-result v11

    if-nez v11, :cond_3

    invoke-virtual {v2}, Lv33;->g0()Z

    move-result v11

    if-nez v11, :cond_3

    iget-object v9, v9, Lp73;->c:Lm73;

    sget-object v11, Lm73;->g:Lm73;

    if-ne v9, v11, :cond_2

    goto :goto_0

    :cond_2
    iget-object v9, v2, Lv33;->c:Ly2b;

    if-eqz v9, :cond_3

    if-nez v5, :cond_3

    new-instance v11, La15;

    new-instance v13, Lg5j;

    const v9, 0x7f1108c6

    invoke-direct {v13, v9}, Lg5j;-><init>(I)V

    new-instance v15, Ljava/lang/Integer;

    const v9, 0x7f0807d3

    invoke-direct {v15, v9}, Ljava/lang/Integer;-><init>(I)V

    const/16 v16, 0x0

    const/16 v17, 0x34

    const v12, 0x7f09080b

    const/4 v14, 0x0

    invoke-direct/range {v11 .. v17}, La15;-><init>(ILl5j;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v8, v11}, Lfu9;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_0
    invoke-virtual {v2}, Lv33;->h0()Z

    move-result v9

    const v11, 0x7f0806fe

    if-eqz v9, :cond_4

    invoke-virtual {v2}, Lv33;->v()Lgs4;

    move-result-object v9

    if-eqz v9, :cond_4

    invoke-virtual {v9}, Lgs4;->h()Z

    move-result v9

    if-ne v9, v7, :cond_4

    if-nez v5, :cond_4

    new-instance v12, La15;

    new-instance v14, Lg5j;

    const v9, 0x7f110f50

    invoke-direct {v14, v9}, Lg5j;-><init>(I)V

    new-instance v9, Ljava/lang/Integer;

    invoke-direct {v9, v11}, Ljava/lang/Integer;-><init>(I)V

    const/16 v17, 0x0

    const/16 v18, 0x34

    const v13, 0x7f09080f

    const/4 v15, 0x0

    move-object/from16 v16, v9

    invoke-direct/range {v12 .. v18}, La15;-><init>(ILl5j;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v8, v12}, Lfu9;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-virtual {v2}, Lv33;->o0()Z

    move-result v9

    const v12, 0x7f080790

    if-nez v9, :cond_c

    invoke-virtual {v1}, Lun3;->m1()Lo2e;

    move-result-object v9

    iget-object v9, v9, Lo2e;->O7:Ll2e;

    sget-object v13, Lo2e;->q8:[Lvi9;

    const/16 v14, 0x1cd

    aget-object v13, v13, v14

    invoke-virtual {v9, v13}, Ll2e;->a(Lvi9;)Ls2e;

    move-result-object v9

    invoke-virtual {v9}, Ls2e;->i()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-virtual {v2}, Lv33;->r0()Z

    move-result v9

    if-eqz v9, :cond_5

    goto :goto_4

    :cond_5
    new-instance v13, La15;

    if-nez v4, :cond_6

    const v9, 0x7f09080a

    :goto_1
    move v14, v9

    goto :goto_2

    :cond_6
    const v9, 0x7f090809

    goto :goto_1

    :goto_2
    new-instance v15, Lg5j;

    const v9, 0x7f1108c5

    invoke-direct {v15, v9}, Lg5j;-><init>(I)V

    if-nez v4, :cond_7

    const v4, 0x7f080777

    goto :goto_3

    :cond_7
    const v4, 0x7f080778

    :goto_3
    new-instance v9, Ljava/lang/Integer;

    invoke-direct {v9, v4}, Ljava/lang/Integer;-><init>(I)V

    const/16 v18, 0x0

    const/16 v19, 0x34

    const/16 v16, 0x0

    move-object/from16 v17, v9

    invoke-direct/range {v13 .. v19}, La15;-><init>(ILl5j;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v8, v13}, Lfu9;->add(Ljava/lang/Object;)Z

    :goto_4
    invoke-virtual {v2}, Lv33;->d0()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {v2}, Lv33;->A0()Z

    move-result v4

    if-eqz v4, :cond_9

    :cond_8
    if-nez v5, :cond_9

    invoke-virtual {v2}, Lv33;->i0()Z

    move-result v4

    if-nez v4, :cond_9

    new-instance v13, La15;

    new-instance v15, Lg5j;

    const v4, 0x7f11089f

    invoke-direct {v15, v4}, Lg5j;-><init>(I)V

    new-instance v4, Ljava/lang/Integer;

    const v9, 0x7f0806f8

    invoke-direct {v4, v9}, Ljava/lang/Integer;-><init>(I)V

    const/16 v18, 0x0

    const/16 v19, 0x34

    const v14, 0x7f090806

    const/16 v16, 0x0

    move-object/from16 v17, v4

    invoke-direct/range {v13 .. v19}, La15;-><init>(ILl5j;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v8, v13}, Lfu9;->add(Ljava/lang/Object;)Z

    :cond_9
    invoke-virtual {v2}, Lv33;->A()J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v4, v13, v15

    if-eqz v4, :cond_a

    goto :goto_5

    :cond_a
    const/4 v7, 0x0

    :goto_5
    iget-boolean v4, v1, Lun3;->g1:Z

    if-eqz v4, :cond_b

    invoke-virtual {v2}, Lv33;->G0()Z

    move-result v4

    if-eqz v4, :cond_b

    if-eqz v7, :cond_b

    new-instance v13, La15;

    new-instance v15, Lg5j;

    const v4, 0x7f1108b2

    invoke-direct {v15, v4}, Lg5j;-><init>(I)V

    new-instance v4, Ljava/lang/Integer;

    const v7, 0x7f08085e

    invoke-direct {v4, v7}, Ljava/lang/Integer;-><init>(I)V

    const/16 v18, 0x0

    const/16 v19, 0x34

    const v14, 0x7f09080d

    const/16 v16, 0x0

    move-object/from16 v17, v4

    invoke-direct/range {v13 .. v19}, La15;-><init>(ILl5j;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v8, v13}, Lfu9;->add(Ljava/lang/Object;)Z

    :cond_b
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v1, Lun3;->f1:I

    invoke-static {v4}, Lji5;->a(I)Lji5;

    move-result-object v4

    sget-object v7, Lji5;->c:Lji5;

    if-ne v4, v7, :cond_c

    invoke-virtual {v2}, Lv33;->d0()Z

    move-result v4

    if-nez v4, :cond_c

    new-instance v13, La15;

    new-instance v15, Lg5j;

    const v4, 0x7f1108b1

    invoke-direct {v15, v4}, Lg5j;-><init>(I)V

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v12}, Ljava/lang/Integer;-><init>(I)V

    const/16 v18, 0x0

    const/16 v19, 0x34

    const v14, 0x7f09080c

    const/16 v16, 0x0

    move-object/from16 v17, v4

    invoke-direct/range {v13 .. v19}, La15;-><init>(ILl5j;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v8, v13}, Lfu9;->add(Ljava/lang/Object;)Z

    :cond_c
    invoke-virtual {v2}, Lv33;->d0()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-virtual {v2}, Lv33;->x0()Z

    move-result v4

    if-eqz v4, :cond_d

    if-nez v5, :cond_d

    new-instance v13, La15;

    new-instance v15, Lg5j;

    const v4, 0x7f1108b3

    invoke-direct {v15, v4}, Lg5j;-><init>(I)V

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v11}, Ljava/lang/Integer;-><init>(I)V

    const/16 v18, 0x0

    const/16 v19, 0x34

    const v14, 0x7f09080e

    const/16 v16, 0x0

    move-object/from16 v17, v4

    invoke-direct/range {v13 .. v19}, La15;-><init>(ILl5j;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v8, v13}, Lfu9;->add(Ljava/lang/Object;)Z

    :cond_d
    invoke-virtual {v1}, Lun3;->m1()Lo2e;

    move-result-object v4

    iget-object v4, v4, Lo2e;->N2:Ll2e;

    sget-object v5, Lo2e;->q8:[Lvi9;

    const/16 v7, 0xc2

    aget-object v7, v5, v7

    invoke-virtual {v4, v7}, Ll2e;->a(Lvi9;)Ls2e;

    move-result-object v4

    invoke-virtual {v4}, Ls2e;->i()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-virtual {v2}, Lv33;->d0()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-virtual {v2}, Lv33;->W()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-virtual {v2}, Lv33;->B0()Z

    move-result v4

    if-nez v4, :cond_e

    new-instance v13, La15;

    new-instance v15, Lg5j;

    const v4, 0x7f1108af

    invoke-direct {v15, v4}, Lg5j;-><init>(I)V

    new-instance v4, Ljava/lang/Integer;

    const v7, 0x7f040702

    invoke-direct {v4, v7}, Ljava/lang/Integer;-><init>(I)V

    new-instance v7, Ljava/lang/Integer;

    const v9, 0x7f0807cb

    invoke-direct {v7, v9}, Ljava/lang/Integer;-><init>(I)V

    new-instance v9, Ljava/lang/Integer;

    const v11, 0x7f04038c

    invoke-direct {v9, v11}, Ljava/lang/Integer;-><init>(I)V

    const/16 v19, 0x20

    const v14, 0x7f090807

    move-object/from16 v16, v4

    move-object/from16 v17, v7

    move-object/from16 v18, v9

    invoke-direct/range {v13 .. v19}, La15;-><init>(ILl5j;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v8, v13}, Lfu9;->add(Ljava/lang/Object;)Z

    :cond_e
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v1, Lun3;->s:Lpl9;

    invoke-interface {v4}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ly57;

    check-cast v4, Lp2e;

    iget-object v4, v4, Lp2e;->a:Lo2e;

    iget-object v4, v4, Lo2e;->P4:Ll2e;

    const/16 v7, 0x12e

    aget-object v5, v5, v7

    invoke-virtual {v4, v5}, Ll2e;->a(Lvi9;)Ls2e;

    move-result-object v4

    invoke-virtual {v4}, Ls2e;->i()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_f

    new-instance v13, La15;

    new-instance v15, Lg5j;

    const v4, 0x7f1108a6

    invoke-direct {v15, v4}, Lg5j;-><init>(I)V

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v12}, Ljava/lang/Integer;-><init>(I)V

    const/16 v18, 0x0

    const/16 v19, 0x34

    const v14, 0x7f090808

    const/16 v16, 0x0

    move-object/from16 v17, v4

    invoke-direct/range {v13 .. v19}, La15;-><init>(ILl5j;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v8, v13}, Lfu9;->add(Ljava/lang/Object;)Z

    :cond_f
    invoke-static {v8}, Lub0;->h(Ljava/util/List;)Lfu9;

    move-result-object v4

    iget-object v1, v1, Lun3;->H1:Ljs6;

    new-instance v5, Lhm3;

    invoke-virtual {v2}, Lv33;->A()J

    move-result-wide v7

    new-instance v9, Ljava/lang/Long;

    invoke-direct {v9, v7, v8}, Ljava/lang/Long;-><init>(J)V

    new-instance v7, Ltgd;

    const-string v8, "chat_server_id"

    invoke-direct {v7, v8, v9}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lv33;->v()Lgs4;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Lgs4;->v()J

    move-result-wide v8

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v8, v9}, Ljava/lang/Long;-><init>(J)V

    :cond_10
    new-instance v2, Ltgd;

    const-string v8, "contact_id"

    invoke-direct {v2, v8, v6}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v7, v2}, [Ltgd;

    move-result-object v2

    invoke-static {v2}, Lqvb;->e([Ltgd;)Landroid/os/Bundle;

    move-result-object v2

    iget-object v0, v0, Lti3;->g:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-direct {v5, v4, v2, v0}, Lhm3;-><init>(Lfu9;Landroid/os/Bundle;Landroid/view/View;)V

    invoke-virtual {v1, v5}, Ljs6;->e(Ljava/lang/Object;)V

    return-object v3
.end method

.method private final z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lti3;->f:Ljava/lang/Object;

    check-cast v0, Lomj;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, v0, Lomj;->a:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Ljava/lang/String;

    iget-object p1, v0, Lomj;->b:Ljava/lang/Object;

    check-cast p1, Lp2b;

    iget-object v0, v0, Lomj;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz p1, :cond_2

    iget-object p0, p0, Lti3;->g:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Lau3;

    iget-object v4, p1, Lp2b;->a:Ljava/util/ArrayList;

    iget-object v5, p1, Lp2b;->b:Ljava/util/List;

    sget-object p0, Lau3;->p1:[Lvi9;

    iget-object p0, v2, Lau3;->F:Ltwh;

    invoke-virtual {p0}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldt3;

    iget-object p0, p0, Ldt3;->b:Ljava/lang/String;

    invoke-virtual {p0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    iget-object p0, v2, Lau3;->d1:Ljava/lang/String;

    sget-object p1, Loi5;->d:Ldxc;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lg2a;->e:Lg2a;

    invoke-virtual {p1, v0}, Ldxc;->b(Lg2a;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "[search] chats search: query changed, skip content"

    invoke-static {p1, v0, p0, v1}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p0, v2, Lau3;->g:Leyi;

    check-cast p0, Lktc;

    invoke-virtual {p0}, Lktc;->a()Lq65;

    move-result-object p0

    iget-object p1, v2, Lau3;->f1:Ls65;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lyll;->E(Lo65;Lo65;)Lo65;

    move-result-object p0

    new-instance v1, Lvt3;

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v7}, Lvt3;-><init>(Lau3;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;ZLu15;)V

    iget-object p1, v2, Lvpk;->b:Lm15;

    const/4 v0, 0x2

    invoke-static {p1, p0, v0, v1}, Lji9;->L(La75;Lo65;ILqx7;)Lgsh;

    move-result-object p0

    iget-object p1, v2, Lau3;->j1:Lm2m;

    sget-object v0, Lau3;->p1:[Lvi9;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {p1, v2, v0, p0}, Lm2m;->w(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    sget-object p0, Lysj;->a:Lysj;

    return-object p0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lti3;->e:B

    sget-object v1, Lysj;->a:Lysj;

    packed-switch v0, :pswitch_data_0

    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lti3;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lti3;

    invoke-virtual {p0, v1}, Lti3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lti3;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lti3;

    invoke-virtual {p0, v1}, Lti3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    check-cast p1, Ljava/util/List;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lti3;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lti3;

    invoke-virtual {p0, v1}, Lti3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lti3;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lti3;

    invoke-virtual {p0, v1}, Lti3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_3
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lti3;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lti3;

    invoke-virtual {p0, v1}, Lti3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_4
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lti3;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lti3;

    invoke-virtual {p0, v1}, Lti3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_5
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lti3;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lti3;

    invoke-virtual {p0, v1}, Lti3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_6
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lti3;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lti3;

    invoke-virtual {p0, v1}, Lti3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_7
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lti3;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lti3;

    invoke-virtual {p0, v1}, Lti3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lti3;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lti3;

    invoke-virtual {p0, v1}, Lti3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_9
    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lti3;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lti3;

    invoke-virtual {p0, v1}, Lti3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_a
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lti3;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lti3;

    invoke-virtual {p0, v1}, Lti3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lti3;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lti3;

    invoke-virtual {p0, v1}, Lti3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lde6;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lti3;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lti3;

    invoke-virtual {p0, v1}, Lti3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_d
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lti3;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lti3;

    invoke-virtual {p0, v1}, Lti3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_e
    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lti3;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lti3;

    invoke-virtual {p0, v1}, Lti3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_f
    check-cast p1, Lc4a;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lti3;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lti3;

    invoke-virtual {p0, v1}, Lti3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_10
    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lti3;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lti3;

    invoke-virtual {p0, v1}, Lti3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_11
    check-cast p1, Lw94;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lti3;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lti3;

    invoke-virtual {p0, v1}, Lti3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_12
    check-cast p1, Ljava/util/List;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lti3;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lti3;

    invoke-virtual {p0, v1}, Lti3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_13
    check-cast p1, Lv33;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lti3;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lti3;

    invoke-virtual {p0, v1}, Lti3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_14
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lti3;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lti3;

    invoke-virtual {p0, v1}, Lti3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_15
    check-cast p1, Lomj;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lti3;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lti3;

    invoke-virtual {p0, v1}, Lti3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_16
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lti3;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lti3;

    invoke-virtual {p0, v1}, Lti3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_17
    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lti3;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lti3;

    invoke-virtual {p0, v1}, Lti3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_18
    check-cast p1, Lv33;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lti3;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lti3;

    invoke-virtual {p0, v1}, Lti3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_19
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lti3;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lti3;

    invoke-virtual {p0, v1}, Lti3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1a
    check-cast p1, Ltgd;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lti3;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lti3;

    invoke-virtual {p0, v1}, Lti3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1b
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lti3;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lti3;

    invoke-virtual {p0, v1}, Lti3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1c
    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lti3;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lti3;

    invoke-virtual {p0, v1}, Lti3;->w(Ljava/lang/Object;)Ljava/lang/Object;

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

.method public final u(Lu15;Ljava/lang/Object;)Lu15;
    .locals 2

    iget-byte v0, p0, Lti3;->e:B

    iget-object v1, p0, Lti3;->g:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance p2, Lti3;

    iget-object p0, p0, Lti3;->f:Ljava/lang/Object;

    check-cast p0, Landroid/net/Uri;

    check-cast v1, Lwd6;

    const/16 v0, 0x1d

    invoke-direct {p2, p0, v1, p1, v0}, Lti3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    return-object p2

    :pswitch_0
    new-instance p0, Lti3;

    check-cast v1, Lone/me/notifications/settings/screens/dialog/DialogNotificationsSettingsScreen;

    const/16 v0, 0x1c

    invoke-direct {p0, v0, p1, v1}, Lti3;-><init>(BLu15;Lone/me/sdk/arch/Widget;)V

    iput-object p2, p0, Lti3;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_1
    new-instance p0, Lti3;

    check-cast v1, Lone/me/devmenu/DevMenuGeneralPageScreen;

    const/16 v0, 0x1b

    invoke-direct {p0, v1, p1, v0}, Lti3;-><init>(Ljava/lang/Object;Lu15;B)V

    iput-object p2, p0, Lti3;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_2
    new-instance p2, Lti3;

    iget-object p0, p0, Lti3;->f:Ljava/lang/Object;

    check-cast p0, Lhq5;

    check-cast v1, Lzcc;

    const/16 v0, 0x1a

    invoke-direct {p2, p0, v1, p1, v0}, Lti3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    return-object p2

    :pswitch_3
    new-instance p2, Lti3;

    iget-object p0, p0, Lti3;->f:Ljava/lang/Object;

    check-cast p0, Lhq5;

    check-cast v1, Lsbc;

    const/16 v0, 0x19

    invoke-direct {p2, p0, v1, p1, v0}, Lti3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    return-object p2

    :pswitch_4
    new-instance p2, Lti3;

    iget-object p0, p0, Lti3;->f:Ljava/lang/Object;

    check-cast p0, Lhq5;

    check-cast v1, Lqbc;

    const/16 v0, 0x18

    invoke-direct {p2, p0, v1, p1, v0}, Lti3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    return-object p2

    :pswitch_5
    new-instance p2, Lti3;

    iget-object p0, p0, Lti3;->f:Ljava/lang/Object;

    check-cast p0, Lhq5;

    check-cast v1, Lxac;

    const/16 v0, 0x17

    invoke-direct {p2, p0, v1, p1, v0}, Lti3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    return-object p2

    :pswitch_6
    new-instance p2, Lti3;

    iget-object p0, p0, Lti3;->f:Ljava/lang/Object;

    check-cast p0, Lkm5;

    check-cast v1, Lqum;

    const/16 v0, 0x16

    invoke-direct {p2, p0, v1, p1, v0}, Lti3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    return-object p2

    :pswitch_7
    new-instance p2, Lti3;

    iget-object p0, p0, Lti3;->f:Ljava/lang/Object;

    check-cast p0, Lcx7;

    check-cast v1, Landroid/graphics/Bitmap;

    const/16 v0, 0x15

    invoke-direct {p2, p0, v1, p1, v0}, Lti3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    return-object p2

    :pswitch_8
    new-instance p2, Lti3;

    iget-object p0, p0, Lti3;->f:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/Callable;

    check-cast v1, Lns2;

    const/16 v0, 0x14

    invoke-direct {p2, p0, v1, p1, v0}, Lti3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    return-object p2

    :pswitch_9
    new-instance p0, Lti3;

    check-cast v1, Lone/me/chats/picker/contacts/ContactsPickerScreen;

    const/16 v0, 0x13

    invoke-direct {p0, v0, p1, v1}, Lti3;-><init>(BLu15;Lone/me/sdk/arch/Widget;)V

    iput-object p2, p0, Lti3;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_a
    new-instance p2, Lti3;

    iget-object p0, p0, Lti3;->f:Ljava/lang/Object;

    check-cast v1, Lg5j;

    invoke-direct {p2, p0, p1, v1}, Lti3;-><init>(Ljava/lang/Object;Lu15;Lg5j;)V

    return-object p2

    :pswitch_b
    new-instance p2, Lti3;

    iget-object p0, p0, Lti3;->f:Ljava/lang/Object;

    check-cast p0, Lgu4;

    check-cast v1, Ln4k;

    const/16 v0, 0x11

    invoke-direct {p2, p0, v1, p1, v0}, Lti3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    return-object p2

    :pswitch_c
    new-instance p0, Lti3;

    check-cast v1, Lgu4;

    const/16 v0, 0x10

    invoke-direct {p0, v1, p1, v0}, Lti3;-><init>(Ljava/lang/Object;Lu15;B)V

    iput-object p2, p0, Lti3;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_d
    new-instance p2, Lti3;

    iget-object p0, p0, Lti3;->f:Ljava/lang/Object;

    check-cast p0, Ljt4;

    check-cast v1, Ljava/lang/String;

    const/16 v0, 0xf

    invoke-direct {p2, p0, v1, p1, v0}, Lti3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    return-object p2

    :pswitch_e
    new-instance p0, Lti3;

    check-cast v1, Lone/me/contactadddialog/ContactAddBottomSheet;

    const/16 v0, 0xe

    invoke-direct {p0, v0, p1, v1}, Lti3;-><init>(BLu15;Lone/me/sdk/arch/Widget;)V

    iput-object p2, p0, Lti3;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_f
    new-instance p0, Lti3;

    check-cast v1, Lgm4;

    const/16 v0, 0xd

    invoke-direct {p0, v1, p1, v0}, Lti3;-><init>(Ljava/lang/Object;Lu15;B)V

    iput-object p2, p0, Lti3;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_10
    new-instance p0, Lti3;

    check-cast v1, Lone/me/calls/ui/bottomsheet/opponent/ConfirmAddOpponentToCallBottomSheet;

    const/16 v0, 0xc

    invoke-direct {p0, v0, p1, v1}, Lti3;-><init>(BLu15;Lone/me/sdk/arch/Widget;)V

    iput-object p2, p0, Lti3;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_11
    new-instance p0, Lti3;

    check-cast v1, Lud4;

    const/16 v0, 0xb

    invoke-direct {p0, v1, p1, v0}, Lti3;-><init>(Ljava/lang/Object;Lu15;B)V

    iput-object p2, p0, Lti3;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_12
    new-instance p0, Lti3;

    check-cast v1, Lqb4;

    const/16 v0, 0xa

    invoke-direct {p0, v1, p1, v0}, Lti3;-><init>(Ljava/lang/Object;Lu15;B)V

    iput-object p2, p0, Lti3;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_13
    new-instance p0, Lti3;

    check-cast v1, Llx3;

    const/16 v0, 0x9

    invoke-direct {p0, v1, p1, v0}, Lti3;-><init>(Ljava/lang/Object;Lu15;B)V

    iput-object p2, p0, Lti3;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_14
    new-instance p2, Lti3;

    iget-object p0, p0, Lti3;->f:Ljava/lang/Object;

    check-cast p0, Lqv3;

    check-cast v1, Lcq9;

    const/16 v0, 0x8

    invoke-direct {p2, p0, v1, p1, v0}, Lti3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    return-object p2

    :pswitch_15
    new-instance p0, Lti3;

    check-cast v1, Lau3;

    const/4 v0, 0x7

    invoke-direct {p0, v1, p1, v0}, Lti3;-><init>(Ljava/lang/Object;Lu15;B)V

    iput-object p2, p0, Lti3;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_16
    new-instance p0, Lti3;

    check-cast v1, Lmo3;

    const/4 v0, 0x6

    invoke-direct {p0, v1, p1, v0}, Lti3;-><init>(Ljava/lang/Object;Lu15;B)V

    iput-object p2, p0, Lti3;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_17
    new-instance p0, Lti3;

    check-cast v1, Lone/me/chatscreen/chatstatus/ChatStatusBottomWidget;

    const/4 v0, 0x5

    invoke-direct {p0, v0, p1, v1}, Lti3;-><init>(BLu15;Lone/me/sdk/arch/Widget;)V

    iput-object p2, p0, Lti3;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_18
    new-instance p0, Lti3;

    check-cast v1, Lpl9;

    const/4 v0, 0x4

    invoke-direct {p0, v1, p1, v0}, Lti3;-><init>(Ljava/lang/Object;Lu15;B)V

    iput-object p2, p0, Lti3;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_19
    new-instance p2, Lti3;

    iget-object p0, p0, Lti3;->f:Ljava/lang/Object;

    check-cast p0, Lun3;

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x3

    invoke-direct {p2, p0, v1, p1, v0}, Lti3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    return-object p2

    :pswitch_1a
    new-instance p0, Lti3;

    check-cast v1, Lfk3;

    const/4 v0, 0x2

    invoke-direct {p0, v1, p1, v0}, Lti3;-><init>(Ljava/lang/Object;Lu15;B)V

    iput-object p2, p0, Lti3;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_1b
    new-instance p2, Lti3;

    iget-object p0, p0, Lti3;->f:Ljava/lang/Object;

    check-cast p0, Lfk3;

    check-cast v1, Lv33;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v1, p1, v0}, Lti3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    return-object p2

    :pswitch_1c
    new-instance p0, Lti3;

    check-cast v1, Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, v1}, Lti3;-><init>(BLu15;Lone/me/sdk/arch/Widget;)V

    iput-object p2, p0, Lti3;->f:Ljava/lang/Object;

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

    iget-byte v0, v1, Lti3;->e:B

    const-string v2, ""

    const/16 v3, 0x8

    const/16 v4, 0xc

    const/4 v5, 0x2

    const/16 v6, 0x16

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    packed-switch v0, :pswitch_data_0

    sget-object v2, Lg2a;->f:Lg2a;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v0, v1, Lti3;->f:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    iget-object v0, v1, Lti3;->g:Ljava/lang/Object;

    check-cast v0, Lwd6;

    iget-object v0, v0, Lwd6;->d:Ljava/lang/String;

    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v2}, Ldxc;->b(Lg2a;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "File is not deleted as path is null"

    invoke-static {v1, v2, v0, v3}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

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
    new-instance v4, Ltwf;

    invoke-direct {v4, v0}, Ltwf;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v4

    :goto_3
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v5, v0, Ltwf;

    if-eqz v5, :cond_4

    move-object v0, v4

    :cond_4
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, v1, Lti3;->g:Ljava/lang/Object;

    check-cast v1, Lwd6;

    const-string v4, "File "

    const-string v5, "***"

    const-string v6, "**}"

    const-string v7, "{**"

    const-string v10, "{}"

    const-string v11, "**]"

    const-string v12, "[**"

    const-string v13, "[]"

    if-eqz v0, :cond_1d

    iget-object v0, v1, Lwd6;->d:Ljava/lang/String;

    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_5

    goto/16 :goto_a

    :cond_5
    sget-object v2, Lg2a;->d:Lg2a;

    invoke-virtual {v1, v2}, Ldxc;->b(Lg2a;)Z

    move-result v9

    if-eqz v9, :cond_36

    invoke-static {}, Loi5;->c()Z

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

    invoke-static {v3, v12, v11}, Luc9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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

    invoke-static {v3, v7, v6}, Luc9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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

    invoke-static {v3, v12, v11}, Luc9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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

    invoke-static {v3, v12, v11}, Luc9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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

    invoke-static {v3, v12, v11}, Luc9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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

    invoke-static {v3, v12, v11}, Luc9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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

    invoke-static {v3, v12, v11}, Luc9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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

    invoke-static {v3, v12, v11}, Luc9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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

    invoke-static {v3, v12, v11}, Luc9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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

    invoke-static {v3, v12, v11}, Luc9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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

    invoke-static {v3, v12, v11}, Luc9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_1c
    :goto_5
    move-object v3, v5

    :goto_6
    const-string v5, " is deleted"

    invoke-static {v4, v3, v5}, Luc9;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v0, v3}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_1d
    iget-object v0, v1, Lwd6;->d:Ljava/lang/String;

    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_1e

    goto/16 :goto_0

    :cond_1e
    invoke-virtual {v1, v2}, Ldxc;->b(Lg2a;)Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-static {}, Loi5;->c()Z

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

    invoke-static {v3, v12, v11}, Luc9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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

    invoke-static {v3, v7, v6}, Luc9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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

    invoke-static {v3, v12, v11}, Luc9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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

    invoke-static {v3, v12, v11}, Luc9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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

    invoke-static {v3, v12, v11}, Luc9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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

    invoke-static {v3, v12, v11}, Luc9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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

    invoke-static {v3, v12, v11}, Luc9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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

    invoke-static {v3, v12, v11}, Luc9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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

    invoke-static {v3, v12, v11}, Luc9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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

    invoke-static {v3, v12, v11}, Luc9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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

    invoke-static {v3, v12, v11}, Luc9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_35
    :goto_8
    move-object v3, v5

    :goto_9
    const-string v5, " is not deleted"

    invoke-static {v4, v3, v5}, Luc9;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v0, v3}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_36
    :goto_a
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-direct/range {p0 .. p1}, Lti3;->S(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-direct/range {p0 .. p1}, Lti3;->R(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-direct/range {p0 .. p1}, Lti3;->Q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-direct/range {p0 .. p1}, Lti3;->P(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-direct/range {p0 .. p1}, Lti3;->O(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-direct/range {p0 .. p1}, Lti3;->N(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-direct/range {p0 .. p1}, Lti3;->M(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-direct/range {p0 .. p1}, Lti3;->L(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-direct/range {p0 .. p1}, Lti3;->K(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-direct/range {p0 .. p1}, Lti3;->J(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    invoke-direct/range {p0 .. p1}, Lti3;->I(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    invoke-direct/range {p0 .. p1}, Lti3;->H(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    invoke-direct/range {p0 .. p1}, Lti3;->G(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    invoke-direct/range {p0 .. p1}, Lti3;->F(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_e
    invoke-direct/range {p0 .. p1}, Lti3;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_f
    invoke-direct/range {p0 .. p1}, Lti3;->D(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_10
    invoke-direct/range {p0 .. p1}, Lti3;->C(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_11
    invoke-direct/range {p0 .. p1}, Lti3;->B(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_12
    iget-object v0, v1, Lti3;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v1, v1, Lti3;->g:Ljava/lang/Object;

    check-cast v1, Lqb4;

    iget-object v1, v1, Lqb4;->l:Ltwh;

    if-eqz v0, :cond_37

    goto :goto_b

    :cond_37
    move v8, v9

    :goto_b
    invoke-static {v8, v1, v7}, Lxr0;->w(ZLtwh;Ljava/lang/Object;)V

    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_13
    invoke-direct/range {p0 .. p1}, Lti3;->A(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_14
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v0, v1, Lti3;->f:Ljava/lang/Object;

    check-cast v0, Lqv3;

    iget-object v7, v0, Lqv3;->e:Lg12;

    iget-object v1, v1, Lti3;->g:Ljava/lang/Object;

    check-cast v1, Lcq9;

    iget-object v8, v1, Lcq9;->a:Ljava/lang/String;

    new-instance v12, Lie2;

    invoke-direct {v12, v0, v1, v6}, Lie2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v7 .. v12}, Lg12;->l(Ljava/lang/String;ZZZLax7;)V

    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_15
    invoke-direct/range {p0 .. p1}, Lti3;->z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_16
    sget-object v0, Lysj;->a:Lysj;

    iget-object v2, v1, Lti3;->f:Ljava/lang/Object;

    check-cast v2, La75;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v3, v1, Lti3;->g:Ljava/lang/Object;

    check-cast v3, Lmo3;

    iget-object v3, v3, Lmo3;->d:Lalb;

    invoke-virtual {v3}, Lalb;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_38

    goto :goto_c

    :cond_38
    iget-object v3, v1, Lti3;->g:Ljava/lang/Object;

    check-cast v3, Lmo3;

    iput-boolean v9, v3, Lmo3;->j:Z

    iget-object v3, v1, Lti3;->g:Ljava/lang/Object;

    check-cast v3, Lmo3;

    iget-object v3, v3, Lmo3;->f:Lgsh;

    if-eqz v3, :cond_39

    invoke-virtual {v3, v7}, Lic9;->m(Ljava/util/concurrent/CancellationException;)V

    :cond_39
    iget-object v3, v1, Lti3;->g:Ljava/lang/Object;

    check-cast v3, Lmo3;

    iget-object v8, v3, Lmo3;->l:Lo65;

    new-instance v10, Ls47;

    invoke-direct {v10, v3, v7, v6}, Ls47;-><init>(Ljava/lang/Object;Lu15;B)V

    invoke-static {v2, v8, v9, v10, v5}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    move-result-object v6

    iput-object v6, v3, Lmo3;->f:Lgsh;

    iget-object v3, v1, Lti3;->g:Ljava/lang/Object;

    check-cast v3, Lmo3;

    iget-object v6, v3, Lmo3;->c:Ldy3;

    iget-wide v8, v3, Lmo3;->a:J

    invoke-virtual {v6, v8, v9}, Ldy3;->j(J)Lcff;

    move-result-object v3

    new-instance v6, Ln10;

    invoke-direct {v6, v3, v4}, Ln10;-><init>(Lcf7;B)V

    iget-object v3, v1, Lti3;->g:Ljava/lang/Object;

    check-cast v3, Lmo3;

    new-instance v8, Llf;

    const/16 v9, 0x1c

    invoke-direct {v8, v6, v3, v9}, Llf;-><init>(Lcf7;Ljava/lang/Object;B)V

    sget-object v3, Lra6;->b:Lhs0;

    const/16 v3, 0xa

    sget-object v6, Lya6;->e:Lya6;

    invoke-static {v3, v6}, Lw65;->Y(ILya6;)J

    move-result-wide v9

    invoke-static {v8, v9, v10}, Li0a;->p(Lcf7;J)Lcf7;

    move-result-object v3

    new-instance v6, Lag3;

    iget-object v1, v1, Lti3;->g:Ljava/lang/Object;

    check-cast v1, Lmo3;

    invoke-direct {v6, v1, v7, v4}, Lag3;-><init>(Ljava/lang/Object;Lu15;B)V

    new-instance v1, Lpg7;

    const/4 v4, 0x3

    invoke-direct {v1, v3, v6, v4}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    new-instance v3, Lg50;

    invoke-direct {v3, v4, v7, v5}, Lg50;-><init>(ILu15;B)V

    new-instance v4, Lu3;

    const/16 v5, 0xe

    invoke-direct {v4, v1, v3, v5}, Lu3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {v4, v2}, Lji9;->N(Lcf7;La75;)Lgsh;

    :goto_c
    return-object v0

    :pswitch_17
    iget-object v0, v1, Lti3;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast v0, Lfo3;

    iget-object v1, v1, Lti3;->g:Ljava/lang/Object;

    check-cast v1, Lone/me/chatscreen/chatstatus/ChatStatusBottomWidget;

    sget-object v4, Lone/me/chatscreen/chatstatus/ChatStatusBottomWidget;->c:[Lvi9;

    sget-object v4, Lerc;->s:Lerc;

    iget-object v5, v1, Lone/me/chatscreen/chatstatus/ChatStatusBottomWidget;->b:Luef;

    sget-object v6, Lone/me/chatscreen/chatstatus/ChatStatusBottomWidget;->c:[Lvi9;

    aget-object v6, v6, v8

    invoke-interface {v5, v1, v6}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhrc;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eq v6, v8, :cond_3a

    const/4 v7, 0x0

    const/high16 v8, 0x41400000    # 12.0f

    const/4 v10, -0x1

    packed-switch v6, :pswitch_data_1

    sget-object v3, Lfrc;->g:Lfrc;

    invoke-virtual {v5, v3}, Lhrc;->p(Lfrc;)V

    invoke-virtual {v5, v4}, Lhrc;->i(Lerc;)V

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v10, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v8

    invoke-static {v4}, Lwq3;->D(F)I

    move-result v4

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v7

    invoke-static {v6}, Lwq3;->D(F)I

    move-result v6

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v10

    invoke-static {v8}, Lwq3;->D(F)I

    move-result v8

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v10

    invoke-static {v7}, Lwq3;->D(F)I

    move-result v7

    invoke-virtual {v3, v4, v6, v8, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v5, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v5, v9}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_d

    :pswitch_18
    sget-object v3, Lfrc;->h:Lfrc;

    invoke-virtual {v5, v3}, Lhrc;->p(Lfrc;)V

    sget-object v3, Lerc;->l:Lerc;

    invoke-virtual {v5, v3}, Lhrc;->i(Lerc;)V

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v10, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x40c00000    # 6.0f

    mul-float/2addr v6, v4

    invoke-static {v6}, Lwq3;->D(F)I

    move-result v4

    invoke-virtual {v3, v4, v4, v4, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v5, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v5, v9}, Landroid/view/View;->setVisibility(I)V

    goto :goto_d

    :pswitch_19
    sget-object v3, Lfrc;->g:Lfrc;

    invoke-virtual {v5, v3}, Lhrc;->p(Lfrc;)V

    invoke-virtual {v5, v4}, Lhrc;->i(Lerc;)V

    const v3, 0x7f04070b

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v5, v3}, Lhrc;->r(Ljava/lang/Integer;)V

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v10, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v8

    invoke-static {v4}, Lwq3;->D(F)I

    move-result v4

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v7

    invoke-static {v6}, Lwq3;->D(F)I

    move-result v6

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v10

    invoke-static {v8}, Lwq3;->D(F)I

    move-result v8

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v10

    invoke-static {v7}, Lwq3;->D(F)I

    move-result v7

    invoke-virtual {v3, v4, v6, v8, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v5, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v5, v9}, Landroid/view/View;->setVisibility(I)V

    goto :goto_d

    :cond_3a
    :pswitch_1a
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_d
    iget-object v3, v1, Lone/me/chatscreen/chatstatus/ChatStatusBottomWidget;->a:Lpl9;

    invoke-interface {v3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lun3;

    invoke-virtual {v3}, Lun3;->o1()Z

    move-result v3

    invoke-static {v0, v3}, Lyym;->a(Lfo3;Z)Ll5j;

    move-result-object v3

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4}, Ll5j;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v3

    if-nez v3, :cond_3b

    goto :goto_e

    :cond_3b
    move-object v2, v3

    :goto_e
    invoke-virtual {v5, v2}, Lhrc;->q(Ljava/lang/CharSequence;)V

    new-instance v2, Lgf;

    const/16 v3, 0x13

    invoke-direct {v2, v1, v0, v3}, Lgf;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {v5, v2}, Lji9;->X(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_1b
    iget-object v0, v1, Lti3;->f:Ljava/lang/Object;

    check-cast v0, Lv33;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lv33;->v()Lgs4;

    move-result-object v0

    if-eqz v0, :cond_3c

    iget-object v1, v1, Lti3;->g:Ljava/lang/Object;

    check-cast v1, Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhfe;

    invoke-virtual {v0}, Lgs4;->v()J

    move-result-wide v2

    iget-object v0, v1, Lhfe;->F:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v2, Lrcd;

    invoke-direct {v2, v6}, Lrcd;-><init>(B)V

    new-instance v3, Lrn;

    const/16 v4, 0x11

    invoke-direct {v3, v2, v4}, Lrn;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v0, v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvzb;

    new-instance v1, Lcff;

    invoke-direct {v1, v0}, Lcff;-><init>(Lvzb;)V

    goto :goto_f

    :cond_3c
    new-instance v1, Lx10;

    const/4 v0, 0x7

    invoke-direct {v1, v7, v0}, Lx10;-><init>(Ljava/lang/Object;B)V

    :goto_f
    return-object v1

    :pswitch_1c
    invoke-direct/range {p0 .. p1}, Lti3;->y(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1d
    iget-object v0, v1, Lti3;->f:Ljava/lang/Object;

    check-cast v0, Ltgd;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v6, v0, Ltgd;->a:Ljava/lang/Object;

    check-cast v6, Lv33;

    iget-object v0, v0, Ltgd;->b:Ljava/lang/Object;

    check-cast v0, Lfcd;

    iget-object v1, v1, Lti3;->g:Ljava/lang/Object;

    check-cast v1, Lfk3;

    sget-object v10, Lfk3;->A:[Lvi9;

    sget-object v10, Lfm6;->a:Lfm6;

    sget-object v11, Ll5j;->b:Lk5j;

    iget-object v12, v1, Lfk3;->u:Lpl9;

    invoke-interface {v12}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lsbe;

    invoke-static {v12, v7, v6, v8}, Lsbe;->d(Lsbe;Lgs4;Lv33;I)Z

    move-result v25

    iget-object v12, v6, Lv33;->b:Lp73;

    iget-object v12, v12, Lp73;->J:Ljava/lang/String;

    if-eqz v12, :cond_3f

    invoke-static {v12}, Lwli;->F0(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_3d

    goto :goto_10

    :cond_3d
    iget-object v13, v1, Lfk3;->p:Lpl9;

    invoke-interface {v13}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lyt9;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v14

    new-instance v15, Lpx3;

    invoke-direct {v15, v13, v8}, Lpx3;-><init>(Lyt9;B)V

    invoke-virtual {v13, v14, v15}, Lyt9;->c(Landroid/net/Uri;Lmce;)Lxt9;

    move-result-object v13

    iget-boolean v13, v13, Lxt9;->b:Z

    if-eqz v13, :cond_3e

    goto :goto_10

    :cond_3e
    invoke-static {v12}, Ll6j;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    goto :goto_11

    :cond_3f
    :goto_10
    move-object v12, v7

    :goto_11
    invoke-virtual {v6}, Lv33;->A()J

    move-result-wide v14

    invoke-virtual {v6}, Lv33;->a()Z

    move-result v13

    if-nez v13, :cond_47

    iget-object v13, v6, Lv33;->b:Lp73;

    invoke-virtual {v6}, Lv33;->f0()Z

    move-result v16

    if-eqz v16, :cond_40

    :goto_12
    move v3, v9

    goto :goto_14

    :cond_40
    invoke-virtual {v6}, Lv33;->h0()Z

    move-result v16

    if-eqz v16, :cond_41

    goto :goto_12

    :cond_41
    invoke-virtual {v6}, Lv33;->X()Z

    move-result v16

    if-nez v16, :cond_42

    goto :goto_12

    :cond_42
    iget-object v9, v13, Lp73;->K:Lj73;

    const/4 v3, 0x4

    invoke-virtual {v9, v3}, Lj73;->c(I)Z

    move-result v3

    if-eqz v3, :cond_43

    const/4 v3, 0x0

    goto :goto_14

    :cond_43
    invoke-virtual {v6}, Lv33;->B0()Z

    move-result v3

    if-eqz v3, :cond_44

    :goto_13
    move v3, v8

    goto :goto_14

    :cond_44
    invoke-virtual {v6}, Lv33;->J()Z

    move-result v3

    invoke-virtual {v6}, Lv33;->d0()Z

    move-result v9

    if-eqz v9, :cond_45

    goto :goto_14

    :cond_45
    iget-object v9, v13, Lp73;->I:La73;

    if-eqz v9, :cond_46

    iget-boolean v9, v9, La73;->b:Z

    if-nez v9, :cond_46

    goto :goto_13

    :cond_46
    :goto_14
    if-eqz v3, :cond_48

    :cond_47
    iget-object v3, v6, Lv33;->b:Lp73;

    invoke-virtual {v3}, Lp73;->g()Z

    move-result v3

    if-eqz v3, :cond_48

    move/from16 v16, v8

    goto :goto_15

    :cond_48
    const/16 v16, 0x0

    :goto_15
    invoke-virtual {v6}, Lv33;->M0()V

    iget-object v3, v6, Lv33;->j:Ljava/lang/CharSequence;

    if-nez v3, :cond_49

    invoke-virtual {v6}, Lv33;->F()Ljava/lang/String;

    move-result-object v3

    :cond_49
    move-object/from16 v19, v3

    if-eqz v25, :cond_4a

    iget-object v3, v1, Lfk3;->u:Lpl9;

    invoke-interface {v3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsbe;

    invoke-static {v3, v6, v5}, Lsbe;->b(Lsbe;Lv33;I)I

    move-result v3

    new-instance v9, Lg5j;

    invoke-direct {v9, v3}, Lg5j;-><init>(I)V

    :goto_16
    move-object/from16 v22, v9

    goto :goto_18

    :cond_4a
    invoke-virtual {v6}, Lv33;->e0()Z

    move-result v3

    if-eqz v3, :cond_4d

    invoke-virtual {v6, v8}, Lv33;->D(Z)Ljava/lang/CharSequence;

    move-result-object v3

    if-eqz v3, :cond_4c

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-nez v9, :cond_4b

    goto :goto_17

    :cond_4b
    new-instance v9, Lk5j;

    invoke-direct {v9, v3}, Lk5j;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_16

    :cond_4c
    :goto_17
    move-object v9, v11

    goto :goto_16

    :cond_4d
    invoke-virtual {v6}, Lv33;->d0()Z

    move-result v3

    if-eqz v3, :cond_4f

    invoke-virtual {v6, v8}, Lv33;->D(Z)Ljava/lang/CharSequence;

    move-result-object v3

    if-eqz v3, :cond_4c

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-nez v9, :cond_4e

    goto :goto_17

    :cond_4e
    new-instance v9, Lk5j;

    invoke-direct {v9, v3}, Lk5j;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_16

    :cond_4f
    new-instance v9, Lk5j;

    const-string v3, "not supported"

    invoke-direct {v9, v3}, Lk5j;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_16

    :goto_18
    invoke-virtual {v6}, Lv33;->f0()Z

    move-result v3

    if-eqz v3, :cond_50

    move-object/from16 v20, v7

    goto :goto_19

    :cond_50
    invoke-virtual {v6}, Lv33;->N0()V

    iget-object v3, v6, Lv33;->m:Ljava/lang/CharSequence;

    move-object/from16 v20, v3

    :goto_19
    invoke-virtual {v6}, Lv33;->f0()Z

    move-result v21

    invoke-virtual {v6}, Lv33;->d0()Z

    move-result v3

    if-eqz v3, :cond_51

    move-object/from16 v23, v7

    goto :goto_1b

    :cond_51
    iget-object v3, v1, Lhje;->d:Lpl9;

    invoke-interface {v3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsxc;

    if-nez v12, :cond_52

    goto :goto_1a

    :cond_52
    move-object v2, v12

    :goto_1a
    invoke-virtual {v3, v2, v8}, Lsxc;->a(Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;

    move-result-object v2

    move-object/from16 v23, v2

    :goto_1b
    sget-object v2, Lrw0;->a:Lpw0;

    invoke-virtual {v2}, Lpw0;->a()I

    move-result v2

    sget-object v3, Lone/me/profile/ProfileScreen;->B:Lo89;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-byte v3, Lone/me/profile/ProfileScreen;->D:B

    int-to-float v3, v3

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v9

    invoke-static {v3}, Lwq3;->D(F)I

    move-result v3

    invoke-virtual {v6, v2, v3}, Lv33;->C(II)Ljava/util/List;

    move-result-object v17

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x42600000    # 56.0f

    mul-float/2addr v3, v2

    invoke-static {v3}, Lwq3;->D(F)I

    move-result v2

    sget-object v3, Low0;->a:Low0;

    invoke-virtual {v6, v3, v2}, Lv33;->p(Low0;I)Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v6}, Lv33;->u0()Z

    move-result v2

    if-nez v2, :cond_54

    invoke-virtual {v6}, Lv33;->v()Lgs4;

    move-result-object v2

    if-eqz v2, :cond_53

    invoke-virtual {v2}, Lgs4;->H()Z

    move-result v2

    if-ne v2, v8, :cond_53

    goto :goto_1c

    :cond_53
    const/16 v26, 0x0

    goto :goto_1d

    :cond_54
    :goto_1c
    move/from16 v26, v8

    :goto_1d
    new-instance v13, Llje;

    const/16 v29, 0x0

    const/16 v30, 0x7200

    const/16 v24, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    invoke-direct/range {v13 .. v30}, Llje;-><init>(JZLjava/util/List;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLl5j;Ljava/lang/CharSequence;ZZZIIZI)V

    iget-object v2, v6, Lv33;->b:Lp73;

    if-eqz v2, :cond_55

    iget-object v3, v2, Lp73;->b:Ln73;

    sget-object v9, Ln73;->b:Ln73;

    if-ne v3, v9, :cond_55

    iget-object v3, v2, Lp73;->c:Lm73;

    sget-object v9, Lm73;->a:Lm73;

    if-ne v3, v9, :cond_55

    sget-object v9, Lm73;->h:Lm73;

    if-eq v3, v9, :cond_55

    iget v2, v2, Lp73;->q0:I

    and-int/2addr v2, v8

    if-eqz v2, :cond_55

    new-instance v2, Ltpe;

    const v3, 0x7f110ea6

    const v9, 0x7f090881

    invoke-direct {v2, v3, v9, v4}, Ltpe;-><init>(III)V

    goto :goto_1e

    :cond_55
    move-object v2, v7

    :goto_1e
    invoke-virtual {v6}, Lv33;->e0()Z

    move-result v3

    if-eqz v3, :cond_6b

    invoke-virtual {v6}, Lv33;->C0()Z

    move-result v0

    if-nez v0, :cond_57

    invoke-virtual {v6}, Lv33;->o0()Z

    move-result v0

    if-eqz v0, :cond_56

    goto :goto_1f

    :cond_56
    const/4 v0, 0x0

    goto :goto_20

    :cond_57
    :goto_1f
    move v0, v8

    :goto_20
    iget-object v3, v1, Lfk3;->m:Lpl9;

    invoke-interface {v3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo2e;

    iget-object v3, v3, Lo2e;->F0:Ll2e;

    sget-object v5, Lo2e;->q8:[Lvi9;

    const/16 v9, 0x52

    aget-object v5, v5, v9

    invoke-virtual {v3, v5}, Ll2e;->a(Lvi9;)Ls2e;

    move-result-object v3

    invoke-virtual {v3}, Ls2e;->i()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    iget-object v3, v6, Lv33;->b:Lp73;

    invoke-virtual {v3}, Lp73;->b()I

    move-result v3

    int-to-long v14, v3

    cmp-long v3, v11, v14

    if-ltz v3, :cond_58

    move v3, v8

    goto :goto_21

    :cond_58
    const/4 v3, 0x0

    :goto_21
    if-eqz v0, :cond_5f

    iget-object v5, v1, Lhje;->b:Lpl9;

    invoke-interface {v5}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfb1;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lub0;->l()Lfu9;

    move-result-object v9

    invoke-virtual {v6}, Lv33;->l0()Z

    move-result v11

    if-eqz v11, :cond_59

    invoke-virtual {v6}, Lv33;->f0()Z

    move-result v11

    if-nez v11, :cond_59

    if-eqz v3, :cond_59

    new-instance v14, Lnrc;

    const v3, 0x7f110a29

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const v3, 0x7f08066a

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const v3, 0x7f110a2a

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const/16 v21, 0x34

    const v15, 0x7f090891

    const/16 v17, 0x0

    const/16 v19, 0x0

    invoke-direct/range {v14 .. v21}, Lnrc;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v9, v14}, Lfu9;->add(Ljava/lang/Object;)Z

    :cond_59
    iget-object v3, v5, Lfb1;->a:Lpl9;

    invoke-interface {v3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le44;

    invoke-virtual {v6, v3}, Lv33;->s0(Le44;)Z

    move-result v3

    if-eqz v3, :cond_5a

    invoke-static {}, Lfb1;->a()Lnrc;

    move-result-object v3

    goto :goto_22

    :cond_5a
    invoke-static {}, Lfb1;->b()Lnrc;

    move-result-object v3

    :goto_22
    invoke-virtual {v6}, Lv33;->o0()Z

    move-result v11

    xor-int/2addr v11, v8

    invoke-virtual {v6}, Lv33;->f0()Z

    move-result v12

    if-nez v12, :cond_5b

    invoke-virtual {v5, v6}, Lfb1;->e(Lv33;)Z

    move-result v5

    if-nez v5, :cond_5b

    invoke-static {v3, v11}, Lnrc;->a(Lnrc;Z)Lnrc;

    move-result-object v3

    invoke-virtual {v9, v3}, Lfu9;->add(Ljava/lang/Object;)Z

    :cond_5b
    iget-object v3, v6, Lv33;->b:Lp73;

    invoke-virtual {v6}, Lv33;->h0()Z

    move-result v5

    if-nez v5, :cond_5c

    iget-object v5, v3, Lp73;->c:Lm73;

    sget-object v11, Lm73;->c:Lm73;

    if-ne v5, v11, :cond_5c

    goto :goto_23

    :cond_5c
    invoke-virtual {v6}, Lv33;->p0()Z

    move-result v5

    if-nez v5, :cond_5e

    invoke-virtual {v6}, Lv33;->g0()Z

    move-result v5

    if-nez v5, :cond_5e

    iget-object v3, v3, Lp73;->c:Lm73;

    sget-object v5, Lm73;->g:Lm73;

    if-ne v3, v5, :cond_5d

    goto :goto_23

    :cond_5d
    invoke-static {}, Lfb1;->c()Lnrc;

    move-result-object v3

    invoke-virtual {v9, v3}, Lfu9;->add(Ljava/lang/Object;)Z

    :cond_5e
    :goto_23
    invoke-static {v9}, Lub0;->h(Ljava/util/List;)Lfu9;

    move-result-object v3

    goto :goto_24

    :cond_5f
    move-object v3, v10

    :goto_24
    if-eqz v0, :cond_64

    iget-object v0, v1, Lfk3;->v:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lple;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Lv33;->B0()Z

    move-result v5

    invoke-virtual {v6}, Lv33;->f0()Z

    move-result v9

    invoke-virtual {v6}, Lv33;->K()Z

    move-result v10

    iget-object v11, v6, Lv33;->b:Lp73;

    iget-object v11, v11, Lp73;->K:Lj73;

    const/16 v12, 0x400

    invoke-virtual {v11, v12}, Lj73;->c(I)Z

    move-result v11

    invoke-static {}, Lub0;->l()Lfu9;

    move-result-object v12

    iget-object v14, v0, Lple;->a:Lsbe;

    invoke-static {v14, v7, v6, v8}, Lsbe;->d(Lsbe;Lgs4;Lv33;I)Z

    move-result v14

    if-nez v9, :cond_60

    if-nez v14, :cond_60

    iget-object v15, v0, Lple;->c:Lpl9;

    invoke-interface {v15}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lnrc;

    invoke-virtual {v12, v15}, Lfu9;->add(Ljava/lang/Object;)Z

    :cond_60
    if-nez v10, :cond_61

    if-nez v14, :cond_61

    iget-object v10, v0, Lple;->d:Lpl9;

    invoke-interface {v10}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lnrc;

    invoke-virtual {v12, v10}, Lfu9;->add(Ljava/lang/Object;)Z

    :cond_61
    if-nez v9, :cond_62

    iget-object v10, v0, Lple;->j:Lpl9;

    invoke-interface {v10}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lnrc;

    invoke-virtual {v12, v10}, Lfu9;->add(Ljava/lang/Object;)Z

    :cond_62
    if-eqz v5, :cond_63

    if-nez v9, :cond_63

    if-nez v11, :cond_63

    iget-object v0, v0, Lple;->h:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnrc;

    invoke-virtual {v12, v0}, Lfu9;->add(Ljava/lang/Object;)Z

    :cond_63
    invoke-static {v12}, Lub0;->h(Ljava/util/List;)Lfu9;

    move-result-object v10

    :cond_64
    iget-object v0, v1, Lhje;->c:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lukg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v6, Lv33;->b:Lp73;

    invoke-static {}, Lub0;->l()Lfu9;

    move-result-object v9

    invoke-virtual {v0, v6, v7, v9}, Lukg;->i(Lv33;Lgs4;Lfu9;)V

    invoke-virtual {v0}, Lukg;->g()Lsbe;

    move-result-object v11

    invoke-static {v11, v7, v6, v8}, Lsbe;->d(Lsbe;Lgs4;Lv33;I)Z

    move-result v11

    if-nez v11, :cond_66

    invoke-virtual {v0}, Lukg;->e()Lsxc;

    move-result-object v11

    invoke-virtual {v6}, Lv33;->u()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12, v8}, Lsxc;->a(Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;

    move-result-object v11

    if-eqz v11, :cond_66

    invoke-static {v11}, Lwli;->F0(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_65

    goto :goto_25

    :cond_65
    new-instance v12, Laqe;

    const/16 v14, 0x8

    invoke-direct {v12, v14, v11}, Laqe;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {v9, v12}, Lfu9;->add(Ljava/lang/Object;)Z

    :cond_66
    :goto_25
    invoke-virtual {v6}, Lv33;->z0()Z

    move-result v11

    if-eqz v11, :cond_67

    invoke-virtual {v6}, Lv33;->f0()Z

    move-result v11

    if-nez v11, :cond_67

    new-instance v11, Lwpe;

    iget-object v12, v5, Lp73;->T:Lsy;

    iget v12, v12, Lthh;->c:I

    const/16 v14, 0x40

    invoke-direct {v11, v12, v14}, Lwpe;-><init>(II)V

    invoke-virtual {v9, v11}, Lfu9;->add(Ljava/lang/Object;)Z

    :cond_67
    invoke-virtual {v0, v6, v7, v9}, Lukg;->b(Lv33;Lgs4;Lfu9;)V

    invoke-virtual {v6}, Lv33;->C0()Z

    move-result v11

    if-nez v11, :cond_68

    invoke-virtual {v6}, Lv33;->o0()Z

    move-result v11

    if-eqz v11, :cond_69

    :cond_68
    invoke-virtual {v0, v6, v7, v9}, Lukg;->a(Lv33;Lgs4;Lfu9;)V

    :cond_69
    invoke-static {v9, v6}, Lukg;->c(Lfu9;Lv33;)V

    invoke-virtual {v5}, Lp73;->b()I

    move-result v5

    if-eqz v5, :cond_6a

    iget-object v0, v0, Lukg;->i:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lupe;

    invoke-virtual {v9, v0}, Lfu9;->add(Ljava/lang/Object;)Z

    :cond_6a
    invoke-static {v9}, Lub0;->h(Ljava/util/List;)Lfu9;

    move-result-object v0

    move-object v9, v3

    move-object v3, v0

    move-object v0, v10

    move-object v10, v9

    move v9, v8

    goto/16 :goto_3e

    :cond_6b
    const/16 v14, 0x8

    invoke-virtual {v6}, Lv33;->d0()Z

    move-result v3

    if-eqz v3, :cond_97

    iget-object v3, v1, Lhje;->b:Lpl9;

    invoke-interface {v3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfb1;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lub0;->l()Lfu9;

    move-result-object v9

    iget-object v10, v3, Lfb1;->b:Lpl9;

    invoke-interface {v10}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lsbe;

    invoke-static {v10, v7, v6, v8}, Lsbe;->d(Lsbe;Lgs4;Lv33;I)Z

    move-result v10

    iget-object v3, v3, Lfb1;->a:Lpl9;

    invoke-interface {v3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le44;

    invoke-virtual {v6, v3}, Lv33;->s0(Le44;)Z

    move-result v3

    if-eqz v3, :cond_6c

    invoke-static {}, Lfb1;->a()Lnrc;

    move-result-object v3

    goto :goto_26

    :cond_6c
    invoke-static {}, Lfb1;->b()Lnrc;

    move-result-object v3

    :goto_26
    invoke-virtual {v6}, Lv33;->o0()Z

    move-result v12

    xor-int/2addr v12, v8

    invoke-static {v3, v12}, Lnrc;->a(Lnrc;Z)Lnrc;

    move-result-object v3

    invoke-virtual {v9, v3}, Lfu9;->add(Ljava/lang/Object;)Z

    if-nez v10, :cond_6d

    invoke-static {}, Lfb1;->c()Lnrc;

    move-result-object v3

    invoke-virtual {v9, v3}, Lfu9;->add(Ljava/lang/Object;)Z

    :cond_6d
    invoke-static {v9}, Lub0;->h(Ljava/util/List;)Lfu9;

    move-result-object v10

    iget-object v3, v1, Lfk3;->v:Lpl9;

    invoke-interface {v3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lple;

    iget-object v9, v1, Lfk3;->m:Lpl9;

    invoke-interface {v9}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lo2e;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Lv33;->B0()Z

    move-result v12

    invoke-virtual {v6}, Lv33;->z0()Z

    move-result v15

    invoke-virtual {v6}, Lv33;->A0()Z

    move-result v16

    invoke-virtual {v6}, Lv33;->W()Z

    move-result v17

    invoke-virtual {v6}, Lv33;->K()Z

    move-result v18

    invoke-static {}, Lub0;->l()Lfu9;

    move-result-object v14

    if-eqz v16, :cond_6e

    iget-object v4, v3, Lple;->c:Lpl9;

    invoke-interface {v4}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnrc;

    invoke-virtual {v14, v4}, Lfu9;->add(Ljava/lang/Object;)Z

    :cond_6e
    if-eqz v12, :cond_6f

    if-nez v18, :cond_6f

    iget-object v4, v3, Lple;->e:Lpl9;

    invoke-interface {v4}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnrc;

    invoke-virtual {v14, v4}, Lfu9;->add(Ljava/lang/Object;)Z

    :cond_6f
    iget-object v4, v9, Lo2e;->N2:Ll2e;

    sget-object v9, Lo2e;->q8:[Lvi9;

    const/16 v18, 0xc2

    aget-object v9, v9, v18

    invoke-virtual {v4, v9}, Ll2e;->a(Lvi9;)Ls2e;

    move-result-object v4

    invoke-virtual {v4}, Ls2e;->i()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_70

    if-nez v12, :cond_70

    if-eqz v17, :cond_70

    iget-object v4, v3, Lple;->f:Lpl9;

    invoke-interface {v4}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnrc;

    invoke-virtual {v14, v4}, Lfu9;->add(Ljava/lang/Object;)Z

    :cond_70
    if-eqz v16, :cond_73

    if-nez v12, :cond_72

    if-eqz v15, :cond_71

    goto :goto_27

    :cond_71
    iget-object v4, v3, Lple;->l:Lpl9;

    invoke-interface {v4}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnrc;

    invoke-virtual {v14, v4}, Lfu9;->add(Ljava/lang/Object;)Z

    goto :goto_28

    :cond_72
    :goto_27
    iget-object v4, v3, Lple;->k:Lpl9;

    invoke-interface {v4}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnrc;

    invoke-virtual {v14, v4}, Lfu9;->add(Ljava/lang/Object;)Z

    :cond_73
    :goto_28
    if-eqz v12, :cond_74

    iget-object v3, v3, Lple;->i:Lpl9;

    invoke-interface {v3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnrc;

    invoke-virtual {v14, v3}, Lfu9;->add(Ljava/lang/Object;)Z

    :cond_74
    invoke-static {v14}, Lub0;->h(Ljava/util/List;)Lfu9;

    move-result-object v3

    iget-object v4, v1, Lhje;->c:Lpl9;

    invoke-interface {v4}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lukg;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lub0;->l()Lfu9;

    move-result-object v9

    invoke-virtual {v4, v6, v7, v9}, Lukg;->i(Lv33;Lgs4;Lfu9;)V

    iget-object v12, v6, Lv33;->b:Lp73;

    iget-object v14, v12, Lp73;->D:Le73;

    if-eqz v14, :cond_77

    iget-object v14, v14, Le73;->a:[J

    if-eqz v14, :cond_77

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    array-length v5, v14

    const/4 v7, 0x0

    :goto_29
    if-ge v7, v5, :cond_76

    move-object/from16 p0, v9

    aget-wide v8, v14, v7

    invoke-virtual {v4}, Lukg;->f()Lo2e;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Lo2e;->s()Ls2e;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ls2e;->i()Ljava/lang/Object;

    move-result-object v20

    move-object/from16 p1, v3

    move-object/from16 v3, v20

    check-cast v3, [J

    invoke-static {v8, v9, v3}, Lkotlin/collections/a;->Q(J[J)Z

    move-result v3

    if-nez v3, :cond_75

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_75
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v9, p0

    move-object/from16 v3, p1

    const/4 v8, 0x1

    goto :goto_29

    :cond_76
    move-object/from16 p1, v3

    move-object/from16 p0, v9

    goto :goto_2a

    :cond_77
    move-object/from16 p1, v3

    move-object/from16 p0, v9

    const/4 v15, 0x0

    :goto_2a
    invoke-virtual {v4}, Lukg;->f()Lo2e;

    move-result-object v3

    invoke-virtual {v3}, Lo2e;->n()Ls2e;

    move-result-object v3

    invoke-virtual {v3}, Ls2e;->i()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_78

    if-eqz v15, :cond_78

    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_79

    :cond_78
    move-object/from16 v0, p0

    goto :goto_2f

    :cond_79
    new-instance v20, Lmqe;

    if-eqz v0, :cond_7b

    iget-object v3, v0, Lfcd;->b:Ljava/lang/String;

    if-eqz v3, :cond_7b

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_7a

    goto :goto_2b

    :cond_7a
    new-instance v11, Lk5j;

    invoke-direct {v11, v3}, Lk5j;-><init>(Ljava/lang/CharSequence;)V

    :cond_7b
    :goto_2b
    move-object/from16 v23, v11

    new-instance v24, Lccd;

    invoke-static {v15}, Ly74;->E0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v25, v3

    check-cast v25, Ljava/lang/Long;

    invoke-virtual {v6}, Lv33;->A()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v27

    if-eqz v0, :cond_7d

    iget-object v0, v0, Lfcd;->h:Lkzb;

    if-nez v0, :cond_7c

    goto :goto_2d

    :cond_7c
    :goto_2c
    move-object/from16 v28, v0

    goto :goto_2e

    :cond_7d
    :goto_2d
    sget-object v0, Lajc;->b:Lkzb;

    goto :goto_2c

    :goto_2e
    const/16 v29, 0x8

    const/16 v26, 0x3

    invoke-direct/range {v24 .. v29}, Lccd;-><init>(Ljava/lang/Long;ILjava/lang/Long;Lkzb;I)V

    const/16 v25, 0x1

    const/16 v21, 0x0

    const/16 v22, 0x1

    invoke-direct/range {v20 .. v25}, Lmqe;-><init>(IZLl5j;Lccd;I)V

    move-object/from16 v0, p0

    move-object/from16 v3, v20

    invoke-virtual {v0, v3}, Lfu9;->add(Ljava/lang/Object;)Z

    :goto_2f
    invoke-virtual {v6}, Lv33;->x0()Z

    move-result v3

    if-eqz v3, :cond_7e

    invoke-virtual {v12}, Lp73;->c()Z

    move-result v3

    if-eqz v3, :cond_7e

    new-instance v3, Llqe;

    iget-object v5, v12, Lp73;->J:Ljava/lang/String;

    invoke-direct {v3, v5}, Llqe;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v3}, Lfu9;->add(Ljava/lang/Object;)Z

    :cond_7e
    invoke-virtual {v6}, Lv33;->d0()Z

    move-result v3

    if-eqz v3, :cond_7f

    iget-object v3, v12, Lp73;->I:La73;

    iget-boolean v3, v3, La73;->k:Z

    if-eqz v3, :cond_7f

    const/4 v3, 0x1

    goto :goto_30

    :cond_7f
    const/4 v3, 0x0

    :goto_30
    invoke-virtual {v4}, Lukg;->g()Lsbe;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-static {v5, v7, v6, v8}, Lsbe;->d(Lsbe;Lgs4;Lv33;I)Z

    move-result v5

    if-nez v5, :cond_83

    invoke-virtual {v4}, Lukg;->e()Lsxc;

    move-result-object v5

    invoke-virtual {v6}, Lv33;->u()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7, v8}, Lsxc;->a(Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;

    move-result-object v7

    if-eqz v7, :cond_80

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_81

    :cond_80
    const/4 v7, 0x0

    :cond_81
    if-eqz v7, :cond_83

    if-eqz v3, :cond_82

    const v5, 0x20000008

    goto :goto_31

    :cond_82
    const/16 v5, 0x8

    :goto_31
    new-instance v8, Laqe;

    invoke-direct {v8, v5, v7}, Laqe;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {v0, v8}, Lfu9;->add(Ljava/lang/Object;)Z

    move-object v7, v8

    goto :goto_32

    :cond_83
    const/4 v7, 0x0

    :goto_32
    if-eqz v3, :cond_85

    if-eqz v7, :cond_84

    const/high16 v3, -0x6ffe0000

    goto :goto_33

    :cond_84
    const/high16 v3, 0x20000

    :goto_33
    new-instance v5, Lrqe;

    invoke-direct {v5, v3}, Lrqe;-><init>(I)V

    invoke-virtual {v0, v5}, Lfu9;->add(Ljava/lang/Object;)Z

    :cond_85
    const/4 v7, 0x0

    invoke-virtual {v4, v6, v7, v0}, Lukg;->a(Lv33;Lgs4;Lfu9;)V

    invoke-static {v0, v6}, Lukg;->c(Lfu9;Lv33;)V

    invoke-virtual {v6}, Lv33;->z0()Z

    move-result v3

    if-eqz v3, :cond_91

    iget v3, v12, Lp73;->r0:I

    if-lez v3, :cond_86

    iget-object v5, v4, Lukg;->e:Lpl9;

    invoke-interface {v5}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ly57;

    check-cast v5, Lp2e;

    invoke-virtual {v5}, Lp2e;->d()Z

    move-result v5

    if-eqz v5, :cond_86

    const/4 v8, 0x1

    goto :goto_34

    :cond_86
    const/4 v8, 0x0

    :goto_34
    iget-object v5, v4, Lukg;->e:Lpl9;

    invoke-interface {v5}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ly57;

    check-cast v5, Lp2e;

    invoke-virtual {v5}, Lp2e;->p()Z

    move-result v5

    if-eqz v5, :cond_87

    invoke-virtual {v4}, Lukg;->d()Le44;

    move-result-object v5

    check-cast v5, Llgg;

    invoke-virtual {v5}, Llgg;->s()J

    move-result-wide v14

    invoke-virtual {v6, v14, v15}, Lv33;->l(J)I

    move-result v5

    const/4 v7, 0x2

    invoke-static {v5, v7}, Lbgm;->c(II)Z

    move-result v5

    if-eqz v5, :cond_87

    iget v5, v12, Lp73;->v0:I

    if-lez v5, :cond_87

    const/4 v5, 0x1

    goto :goto_35

    :cond_87
    const/4 v5, 0x0

    :goto_35
    invoke-virtual {v6}, Lv33;->w0()Z

    move-result v7

    if-eqz v7, :cond_89

    invoke-virtual {v12}, Lp73;->c()Z

    move-result v7

    const/4 v9, 0x1

    if-ne v7, v9, :cond_8a

    invoke-virtual {v6}, Lv33;->I()Z

    move-result v7

    if-nez v7, :cond_88

    invoke-virtual {v6}, Lv33;->S()Z

    move-result v7

    if-eqz v7, :cond_8a

    :cond_88
    move v7, v9

    goto :goto_36

    :cond_89
    const/4 v9, 0x1

    :cond_8a
    const/4 v7, 0x0

    :goto_36
    if-eqz v7, :cond_8b

    new-instance v11, Lkqe;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v11}, Lfu9;->add(Ljava/lang/Object;)Z

    :cond_8b
    iget-object v11, v12, Lp73;->T:Lsy;

    iget v11, v11, Lthh;->c:I

    if-eqz v7, :cond_8c

    const v7, 0x40000040    # 2.0000153f

    goto :goto_37

    :cond_8c
    const v7, 0x20000040

    :goto_37
    new-instance v14, Lwpe;

    invoke-direct {v14, v11, v7}, Lwpe;-><init>(II)V

    invoke-virtual {v0, v14}, Lfu9;->add(Ljava/lang/Object;)Z

    invoke-virtual {v12}, Lp73;->b()I

    move-result v7

    if-nez v8, :cond_8e

    if-eqz v5, :cond_8d

    goto :goto_38

    :cond_8d
    const v11, -0x7fffff80

    goto :goto_39

    :cond_8e
    :goto_38
    const v11, 0x40000080    # 2.0000305f

    :goto_39
    new-instance v14, Lnqe;

    invoke-direct {v14, v7, v11}, Lnqe;-><init>(II)V

    invoke-virtual {v0, v14}, Lfu9;->add(Ljava/lang/Object;)Z

    if-eqz v8, :cond_90

    if-eqz v5, :cond_8f

    const/high16 v7, 0x40200000    # 2.5f

    goto :goto_3a

    :cond_8f
    const/high16 v7, -0x7fe00000

    :goto_3a
    new-instance v8, Loqe;

    invoke-direct {v8, v3, v7}, Loqe;-><init>(II)V

    invoke-virtual {v0, v8}, Lfu9;->add(Ljava/lang/Object;)Z

    :cond_90
    if-eqz v5, :cond_92

    new-instance v3, Lcqe;

    iget v5, v12, Lp73;->v0:I

    invoke-direct {v3, v5}, Lcqe;-><init>(I)V

    invoke-virtual {v0, v3}, Lfu9;->add(Ljava/lang/Object;)Z

    goto :goto_3b

    :cond_91
    const/4 v9, 0x1

    :cond_92
    :goto_3b
    invoke-virtual {v4}, Lukg;->f()Lo2e;

    move-result-object v3

    iget-object v3, v3, Lo2e;->s6:Ll2e;

    sget-object v5, Lo2e;->q8:[Lvi9;

    const/16 v7, 0x17f

    aget-object v7, v5, v7

    invoke-virtual {v3, v7}, Ll2e;->a(Lvi9;)Ls2e;

    move-result-object v3

    invoke-virtual {v3}, Ls2e;->i()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc03;

    iget-wide v7, v3, Lc03;->a:J

    iget-boolean v3, v3, Lc03;->b:Z

    const-wide/16 v11, 0x0

    cmp-long v7, v7, v11

    if-eqz v7, :cond_93

    invoke-virtual {v6}, Lv33;->z0()Z

    move-result v7

    if-eqz v7, :cond_93

    move v8, v9

    goto :goto_3c

    :cond_93
    const/4 v8, 0x0

    :goto_3c
    iget-object v7, v4, Lukg;->d:Lpl9;

    invoke-interface {v7}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lutg;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v7, Lq2e;

    iget-object v7, v7, Lq2e;->a:Lo2e;

    iget-object v7, v7, Lo2e;->a3:Ll2e;

    const/16 v14, 0xcf

    aget-object v5, v5, v14

    invoke-virtual {v7, v5}, Ll2e;->a(Lvi9;)Ls2e;

    move-result-object v5

    invoke-virtual {v5}, Ls2e;->i()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    cmp-long v5, v14, v11

    if-eqz v5, :cond_95

    invoke-virtual {v4}, Lukg;->d()Le44;

    move-result-object v4

    check-cast v4, Llgg;

    invoke-virtual {v4}, Llgg;->s()J

    move-result-wide v4

    invoke-virtual {v6, v4, v5}, Lv33;->l(J)I

    move-result v4

    const/16 v5, 0x800

    invoke-static {v4, v5}, Lbgm;->c(II)Z

    move-result v4

    if-eqz v4, :cond_95

    if-eqz v8, :cond_94

    new-instance v4, Lzpe;

    const/high16 v5, 0x20040000

    invoke-direct {v4, v5}, Lzpe;-><init>(I)V

    invoke-virtual {v0, v4}, Lfu9;->add(Ljava/lang/Object;)Z

    new-instance v4, Lype;

    const/high16 v5, -0x7c000000

    invoke-direct {v4, v5, v3}, Lype;-><init>(IZ)V

    invoke-virtual {v0, v4}, Lfu9;->add(Ljava/lang/Object;)Z

    goto :goto_3d

    :cond_94
    new-instance v3, Lzpe;

    const/high16 v4, 0x40000

    invoke-direct {v3, v4}, Lzpe;-><init>(I)V

    invoke-virtual {v0, v3}, Lfu9;->add(Ljava/lang/Object;)Z

    goto :goto_3d

    :cond_95
    if-eqz v8, :cond_96

    new-instance v4, Lype;

    const/high16 v5, 0x4000000

    invoke-direct {v4, v5, v3}, Lype;-><init>(IZ)V

    invoke-virtual {v0, v4}, Lfu9;->add(Ljava/lang/Object;)Z

    :cond_96
    :goto_3d
    invoke-static {v0}, Lub0;->h(Ljava/util/List;)Lfu9;

    move-result-object v0

    move-object v3, v0

    move-object/from16 v0, p1

    goto :goto_3e

    :cond_97
    move v9, v8

    iget-object v0, v6, Lv33;->b:Lp73;

    iget-object v0, v0, Lp73;->b:Ln73;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "unsupported chat type "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v3, v1, Lfk3;->o:Ljava/lang/String;

    invoke-static {v0, v3, v0}, Lxr0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v10

    move-object v3, v0

    :goto_3e
    invoke-static {}, Lub0;->l()Lfu9;

    move-result-object v4

    move-object v5, v10

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_98

    move-object v5, v0

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_9a

    :cond_98
    new-instance v5, Lspe;

    invoke-virtual {v6}, Lv33;->o0()Z

    move-result v7

    if-nez v7, :cond_99

    move-object v7, v0

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_99

    move v8, v9

    goto :goto_3f

    :cond_99
    const/4 v8, 0x0

    :goto_3f
    invoke-direct {v5, v10, v0, v8}, Lspe;-><init>(Ljava/util/List;Ljava/util/List;Z)V

    invoke-virtual {v4, v5}, Lfu9;->add(Ljava/lang/Object;)Z

    :cond_9a
    if-eqz v2, :cond_9b

    invoke-virtual {v4, v2}, Lfu9;->add(Ljava/lang/Object;)Z

    :cond_9b
    invoke-virtual {v6}, Lv33;->o0()Z

    move-result v0

    if-nez v0, :cond_9c

    invoke-virtual {v6}, Lv33;->h()Z

    move-result v0

    if-eqz v0, :cond_9e

    :cond_9c
    invoke-virtual {v6}, Lv33;->h()Z

    move-result v0

    if-eqz v0, :cond_9d

    const v0, 0x7f11032f

    goto :goto_40

    :cond_9d
    const v0, 0x7f110a25

    :goto_40
    new-instance v2, Ltpe;

    const v5, 0x7f090880

    const/16 v6, 0xc

    invoke-direct {v2, v0, v5, v6}, Ltpe;-><init>(III)V

    invoke-virtual {v4, v2}, Lfu9;->add(Ljava/lang/Object;)Z

    :cond_9e
    check-cast v3, Ljava/util/Collection;

    invoke-virtual {v4, v3}, Lfu9;->addAll(Ljava/util/Collection;)Z

    invoke-static {v4}, Lub0;->h(Ljava/util/List;)Lfu9;

    move-result-object v0

    new-instance v2, Leje;

    invoke-direct {v2, v13, v0}, Leje;-><init>(Llje;Lfu9;)V

    invoke-virtual {v1, v2}, Lhje;->g(Leje;)V

    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_1e
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v0, v1, Lti3;->f:Ljava/lang/Object;

    check-cast v0, Lfk3;

    iget-object v1, v1, Lti3;->g:Ljava/lang/Object;

    check-cast v1, Lv33;

    sget-object v2, Lfk3;->A:[Lvi9;

    invoke-virtual {v1}, Lv33;->d0()Z

    move-result v2

    if-eqz v2, :cond_9f

    iget-object v2, v1, Lv33;->b:Lp73;

    invoke-virtual {v2}, Lp73;->g()Z

    move-result v2

    if-eqz v2, :cond_9f

    iget-object v0, v0, Lfk3;->t:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpoc;

    invoke-virtual {v1}, Lv33;->A()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lpoc;->d(J)J

    :cond_9f
    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_1f
    iget-object v0, v1, Lti3;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/List;

    iget-object v1, v1, Lti3;->g:Ljava/lang/Object;

    check-cast v1, Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;

    iget-object v1, v1, Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;->d:Lj3h;

    invoke-virtual {v1, v0}, Lbu9;->I(Ljava/util/List;)V

    sget-object v0, Lysj;->a:Lysj;

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
