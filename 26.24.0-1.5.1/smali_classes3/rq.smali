.class public final Lrq;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Ll67;


# instance fields
.field public final synthetic e:I

.field public f:J

.field public g:I

.field public h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLc83;Ldz6;Lmk4;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Lrq;->e:I

    iput-wide p1, p0, Lrq;->f:J

    iput-object p3, p0, Lrq;->h:Ljava/lang/Object;

    iput-object p4, p0, Lrq;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/Object;Lmk4;I)V
    .locals 0

    .line 15
    iput p5, p0, Lrq;->e:I

    iput-wide p1, p0, Lrq;->f:J

    iput-object p3, p0, Lrq;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JLjava/lang/Object;Lmk4;I)V
    .locals 0

    .line 18
    iput p6, p0, Lrq;->e:I

    iput-object p1, p0, Lrq;->h:Ljava/lang/Object;

    iput-wide p2, p0, Lrq;->f:J

    iput-object p4, p0, Lrq;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JLmk4;I)V
    .locals 0

    .line 17
    iput p5, p0, Lrq;->e:I

    iput-object p1, p0, Lrq;->i:Ljava/lang/Object;

    iput-wide p2, p0, Lrq;->f:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V
    .locals 0

    .line 21
    iput p4, p0, Lrq;->e:I

    iput-object p1, p0, Lrq;->h:Ljava/lang/Object;

    iput-object p2, p0, Lrq;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lmk4;I)V
    .locals 0

    .line 19
    iput p3, p0, Lrq;->e:I

    iput-object p1, p0, Lrq;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lmk4;Ljava/lang/Object;JI)V
    .locals 0

    .line 20
    iput p6, p0, Lrq;->e:I

    iput-object p1, p0, Lrq;->h:Ljava/lang/Object;

    iput-object p3, p0, Lrq;->i:Ljava/lang/Object;

    iput-wide p4, p0, Lrq;->f:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method

.method public constructor <init>(Lrx0;Lqx0;JLmk4;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lrq;->e:I

    .line 16
    iput-object p1, p0, Lrq;->h:Ljava/lang/Object;

    iput-object p2, p0, Lrq;->i:Ljava/lang/Object;

    iput-wide p3, p0, Lrq;->f:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method

.method private final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-wide v2, p0, Lrq;->f:J

    iget-object v0, p0, Lrq;->h:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lone/me/chats/list/ChatsListWidget;

    iget v0, p0, Lrq;->g:I

    const/4 v4, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    sget-object p1, Lone/me/chats/list/ChatsListWidget;->X:[Lel8;

    iget-object p1, v6, Lone/me/chats/list/ChatsListWidget;->j:Lon8;

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laf4;

    iput v1, p0, Lrq;->g:I

    invoke-virtual {p1}, Laf4;->v()Ltvg;

    move-result-object v0

    check-cast v0, Lolb;

    invoke-virtual {v0}, Lolb;->a()Lvn4;

    move-result-object v7

    new-instance v0, Lli1;

    const/4 v5, 0x3

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lli1;-><init>(Ljava/lang/Object;JLmk4;I)V

    invoke-static {v7, v0, p0}, Limh;->u0(Ltn4;Ll67;Lmk4;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lfo4;->a:Lfo4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    move-object v0, p1

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    move-object v4, p1

    :cond_3
    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_4

    iget-object p0, p0, Lrq;->i:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    sget-object v0, Lone/me/chats/list/ChatsListWidget;->X:[Lel8;

    iget-object v0, v6, Lone/me/chats/list/ChatsListWidget;->g:Lnv;

    sget-object v1, Lone/me/chats/list/ChatsListWidget;->X:[Lel8;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, v6, p1}, Lnv;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-static {v6, v2}, Lho8;->b(Lone/me/sdk/arch/Widget;I)Lsj4;

    move-result-object p1

    check-cast v4, Ljava/util/Collection;

    invoke-interface {p1, v4}, Lsj4;->x(Ljava/util/Collection;)Lsj4;

    move-result-object p1

    invoke-interface {p1, p0}, Lsj4;->o(Landroid/view/View;)Lsj4;

    move-result-object p0

    invoke-static {p0}, Lone/me/chats/list/ChatsListWidget;->o1(Lsj4;)V

    invoke-interface {p0}, Lsj4;->build()Ltj4;

    move-result-object p0

    invoke-interface {p0, v6}, Ltj4;->t(Lone/me/sdk/arch/Widget;)V

    :cond_4
    sget-object p0, Lroh;->a:Lroh;

    return-object p0
.end method

.method private final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-wide v0, p0, Lrq;->f:J

    iget-object v2, p0, Lrq;->i:Ljava/lang/Object;

    check-cast v2, Lbh3;

    iget-object v3, v2, Lbh3;->g:Lpzf;

    iget v4, p0, Lrq;->g:I

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    if-ne v4, v5, :cond_0

    iget-object p0, p0, Lrq;->h:Ljava/lang/Object;

    move-object v3, p0

    check-cast v3, Lpzf;

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvg3;

    iget-object p1, p1, Lvg3;->a:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v0, v1}, Ljava/lang/Long;-><init>(J)V

    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    goto :goto_0

    :cond_2
    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v0, v1}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {p1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v0, v1}, Ljava/lang/Long;-><init>(J)V

    invoke-static {p1, v4}, Lu4f;->M0(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object p1

    goto :goto_0

    :cond_3
    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v0, v1}, Ljava/lang/Long;-><init>(J)V

    invoke-static {p1, v4}, Lu4f;->P0(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object p1

    :goto_0
    iput-object v3, p0, Lrq;->h:Ljava/lang/Object;

    iput v5, p0, Lrq;->g:I

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance p0, Lvg3;

    invoke-direct {p0}, Lvg3;-><init>()V

    :goto_1
    move-object p1, p0

    goto :goto_2

    :cond_4
    invoke-virtual {v2, p1, p0}, Lbh3;->c(Ljava/util/Set;Lok4;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :goto_2
    sget-object p0, Lfo4;->a:Lfo4;

    if-ne p1, p0, :cond_5

    return-object p0

    :cond_5
    :goto_3
    invoke-interface {v3, p1}, Lnua;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lroh;->a:Lroh;

    return-object p0
.end method

.method private final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lrq;->i:Ljava/lang/Object;

    check-cast v0, Lob4;

    iget-wide v1, p0, Lrq;->f:J

    iget-object v3, p0, Lrq;->h:Ljava/lang/Object;

    check-cast v3, Leo4;

    iget v4, p0, Lrq;->g:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    if-ne v4, v5, :cond_0

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v6

    :cond_1
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "block, id = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v0, Lob4;->a:Lon8;

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqi4;

    iput-object v6, p0, Lrq;->h:Ljava/lang/Object;

    iput v5, p0, Lrq;->g:I

    sget-object v3, Llc4;->a:Llc4;

    invoke-virtual {p1, v1, v2, v3, p0}, Lqi4;->d(JLlc4;Lok4;)Ljava/lang/Object;

    move-result-object p1

    sget-object v3, Lfo4;->a:Lfo4;

    if-ne p1, v3, :cond_2

    return-object v3

    :cond_2
    :goto_0
    iget-object p1, v0, Lob4;->e:Lon8;

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lugb;

    iget-wide v7, p0, Lrq;->f:J

    new-instance v3, Lvg4;

    invoke-virtual {p1}, Lugb;->u()Lpxc;

    move-result-object p0

    iget-object p0, p0, Lpxc;->a:Lsy8;

    invoke-virtual {p0}, Lkoe;->g()J

    move-result-wide v5

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v4, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v3 .. v12}, Lvg4;-><init>(IJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, v3}, Lugb;->t(Lugb;Lxp;)J

    iget-object p0, v0, Lob4;->b:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnr2;

    invoke-virtual {p0, v1, v2}, Lnr2;->Q(J)Lqo2;

    move-result-object p1

    if-nez p1, :cond_3

    const-string p0, "UpdateDialogContact failed: chat is null"

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v3, "nr2"

    invoke-static {v3, p0, p1}, Lg9e;->y0(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    iget-wide v3, p1, Lqo2;->a:J

    invoke-virtual {p0, v3, v4}, Lev2;->n(J)Lqo2;

    :goto_1
    iget-object p0, v0, Lob4;->c:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsvg;

    invoke-static {v1, v2}, Lqm9;->s(J)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p0, p1}, Lsvg;->f(Ljava/util/Collection;)V

    iget-object p0, v0, Lob4;->f:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly21;

    new-instance p1, Lvi4;

    invoke-direct {p1, v1, v2}, Lvi4;-><init>(J)V

    invoke-virtual {p0, p1}, Ly21;->c(Ljava/lang/Object;)V

    sget-object p0, Lroh;->a:Lroh;

    return-object p0
.end method

.method private final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lrq;->g:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p1, p0, Lrq;->h:Ljava/lang/Object;

    check-cast p1, Lkd4;

    iget-object p1, p1, Lkd4;->c:Lpff;

    new-instance v0, Led4;

    iget-wide v2, p0, Lrq;->f:J

    iget-object v4, p0, Lrq;->i:Ljava/lang/Object;

    check-cast v4, Lgyc;

    sget-object v5, Lx49;->a:Ltta;

    new-instance v5, Ltta;

    invoke-direct {v5}, Ltta;-><init>()V

    invoke-virtual {v5, v2, v3, v4}, Ltta;->l(JLjava/lang/Object;)V

    invoke-direct {v0, v5}, Led4;-><init>(Ltta;)V

    iput v1, p0, Lrq;->g:I

    invoke-virtual {p1, v0, p0}, Lpff;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lfo4;->a:Lfo4;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    sget-object p0, Lroh;->a:Lroh;

    return-object p0
.end method

.method private final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-wide v2, p0, Lrq;->f:J

    iget-object v0, p0, Lrq;->h:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lone/me/contactlist/ContactListWidget;

    iget v0, p0, Lrq;->g:I

    const/4 v4, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    sget-object p1, Lone/me/contactlist/ContactListWidget;->m1:[Lel8;

    move p1, v1

    invoke-virtual {v6}, Lone/me/contactlist/ContactListWidget;->m1()Laf4;

    move-result-object v1

    iput p1, p0, Lrq;->g:I

    invoke-virtual {v1}, Laf4;->v()Ltvg;

    move-result-object p1

    check-cast p1, Lolb;

    invoke-virtual {p1}, Lolb;->a()Lvn4;

    move-result-object p1

    new-instance v0, Lli1;

    const/4 v5, 0x3

    invoke-direct/range {v0 .. v5}, Lli1;-><init>(Ljava/lang/Object;JLmk4;I)V

    invoke-static {p1, v0, p0}, Limh;->u0(Ltn4;Ll67;Lmk4;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lfo4;->a:Lfo4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    move-object v0, p1

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    move-object v4, p1

    :cond_3
    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_4

    iget-object p0, p0, Lrq;->i:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    sget-object v0, Lone/me/contactlist/ContactListWidget;->m1:[Lel8;

    iget-object v0, v6, Lone/me/contactlist/ContactListWidget;->J:Lnv;

    sget-object v1, Lone/me/contactlist/ContactListWidget;->m1:[Lel8;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0, v6, p1}, Lnv;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    const/4 p1, 0x2

    invoke-static {v6, p1}, Lho8;->b(Lone/me/sdk/arch/Widget;I)Lsj4;

    move-result-object p1

    check-cast v4, Ljava/util/Collection;

    invoke-interface {p1, v4}, Lsj4;->x(Ljava/util/Collection;)Lsj4;

    move-result-object p1

    invoke-interface {p1, p0}, Lsj4;->o(Landroid/view/View;)Lsj4;

    move-result-object p0

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41400000    # 12.0f

    mul-float/2addr p1, v0

    invoke-interface {p0, p1}, Lsj4;->A(F)Lsj4;

    move-result-object p0

    invoke-interface {p0}, Lsj4;->build()Ltj4;

    move-result-object p0

    invoke-interface {p0, v6}, Ltj4;->t(Lone/me/sdk/arch/Widget;)V

    :cond_4
    sget-object p0, Lroh;->a:Lroh;

    return-object p0
.end method

.method private final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    sget-object v1, Lnt4;->a:Luvg;

    sget-object v2, Lb19;->e:Lb19;

    iget-object v3, v0, Lrq;->h:Ljava/lang/Object;

    check-cast v3, Leo4;

    sget-object v4, Lfo4;->a:Lfo4;

    iget v5, v0, Lrq;->g:I

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v5, :cond_2

    if-eq v5, v7, :cond_1

    if-ne v5, v6, :cond_0

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    goto :goto_3

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v8

    :cond_1
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    iget-wide v9, v0, Lrq;->f:J

    sget-object v11, Lg9e;->e:Lyob;

    if-nez v11, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v11, v2}, Lyob;->b(Lb19;)Z

    move-result v12

    if-eqz v12, :cond_4

    const-string v12, "unblock #"

    invoke-static {v9, v10, v12}, Lqh5;->k(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v11, v2, v5, v9, v8}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    iget-object v5, v0, Lrq;->i:Ljava/lang/Object;

    check-cast v5, Ltg4;

    iget-object v5, v5, Ltg4;->a:Lon8;

    invoke-interface {v5}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqi4;

    iget-wide v9, v0, Lrq;->f:J

    iput-object v3, v0, Lrq;->h:Ljava/lang/Object;

    iput v7, v0, Lrq;->g:I

    invoke-virtual {v5, v9, v10}, Lqi4;->i(J)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    check-cast v5, Lxa4;

    if-eqz v5, :cond_f

    invoke-virtual {v5}, Lxa4;->H()Z

    move-result v7

    if-eqz v7, :cond_6

    goto/16 :goto_7

    :cond_6
    iget-object v5, v0, Lrq;->i:Ljava/lang/Object;

    check-cast v5, Ltg4;

    iget-object v5, v5, Ltg4;->a:Lon8;

    invoke-interface {v5}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqi4;

    iget-wide v9, v0, Lrq;->f:J

    iput-object v3, v0, Lrq;->h:Ljava/lang/Object;

    iput v6, v0, Lrq;->g:I

    invoke-virtual {v5, v9, v10, v8, v0}, Lqi4;->d(JLlc4;Lok4;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_7

    :goto_2
    return-object v4

    :cond_7
    :goto_3
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v4, Lg9e;->e:Lyob;

    if-nez v4, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v4, v2}, Lyob;->b(Lb19;)Z

    move-result v5

    if-eqz v5, :cond_9

    const-string v5, "unblock: changeStatus success"

    invoke-virtual {v4, v2, v1, v5, v8}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_4
    iget-object v1, v0, Lrq;->i:Ljava/lang/Object;

    check-cast v1, Ltg4;

    iget-object v1, v1, Ltg4;->d:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lugb;

    iget-wide v13, v0, Lrq;->f:J

    new-instance v9, Lvg4;

    invoke-virtual {v1}, Lugb;->u()Lpxc;

    move-result-object v4

    iget-object v4, v4, Lpxc;->a:Lsy8;

    invoke-virtual {v4}, Lkoe;->g()J

    move-result-wide v11

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v10, 0x2

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v9 .. v18}, Lvg4;-><init>(IJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v9}, Lugb;->t(Lugb;Lxp;)J

    iget-object v1, v0, Lrq;->i:Ljava/lang/Object;

    check-cast v1, Ltg4;

    iget-object v1, v1, Ltg4;->b:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsvg;

    iget-wide v4, v0, Lrq;->f:J

    invoke-static {v4, v5}, Lqm9;->s(J)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-virtual {v1, v4}, Lsvg;->f(Ljava/util/Collection;)V

    iget-object v1, v0, Lrq;->i:Ljava/lang/Object;

    check-cast v1, Ltg4;

    iget-object v1, v1, Ltg4;->e:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly21;

    new-instance v4, Lvi4;

    iget-wide v5, v0, Lrq;->f:J

    invoke-direct {v4, v5, v6}, Lvi4;-><init>(J)V

    invoke-virtual {v1, v4}, Ly21;->c(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lg9e;->e:Lyob;

    if-nez v1, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {v1, v2}, Lyob;->b(Lb19;)Z

    move-result v3

    if-eqz v3, :cond_b

    const-string v3, "unblock: no error"

    invoke-virtual {v1, v2, v0, v3, v8}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_5
    return-object v8

    :cond_c
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lg9e;->e:Lyob;

    if-nez v4, :cond_d

    goto :goto_6

    :cond_d
    invoke-virtual {v4, v2}, Lyob;->b(Lb19;)Z

    move-result v5

    if-eqz v5, :cond_e

    const-string v5, "unblock: changeStatus fail, contact not found"

    invoke-virtual {v4, v2, v3, v5, v8}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    :goto_6
    iget-object v2, v0, Lrq;->i:Ljava/lang/Object;

    check-cast v2, Ltg4;

    iget-object v2, v2, Ltg4;->f:Lon8;

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkd4;

    iget-wide v3, v0, Lrq;->f:J

    invoke-static {v2, v3, v4}, Lgwa;->B(Lkd4;J)V

    return-object v1

    :cond_f
    :goto_7
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lg9e;->e:Lyob;

    if-nez v3, :cond_10

    goto :goto_9

    :cond_10
    sget-object v4, Lb19;->f:Lb19;

    invoke-virtual {v3, v4}, Lyob;->b(Lb19;)Z

    move-result v6

    if-eqz v6, :cond_12

    if-eqz v5, :cond_11

    iget-object v5, v5, Lxa4;->a:Loc4;

    iget-object v5, v5, Loc4;->b:Lnc4;

    iget v5, v5, Lnc4;->j:I

    goto :goto_8

    :cond_11
    const/4 v5, 0x0

    :goto_8
    invoke-static {v5}, Lis1;->y(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "unblock fail, contact not found "

    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v2, v5, v8}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_12
    :goto_9
    iget-object v2, v0, Lrq;->i:Ljava/lang/Object;

    check-cast v2, Ltg4;

    iget-object v2, v2, Ltg4;->f:Lon8;

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkd4;

    iget-wide v3, v0, Lrq;->f:J

    invoke-static {v2, v3, v4}, Lgwa;->B(Lkd4;J)V

    return-object v1
.end method

.method private final s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lrq;->i:Ljava/lang/Object;

    check-cast v0, Lhn4;

    iget-object v1, p0, Lrq;->h:Ljava/lang/Object;

    check-cast v1, Lmo6;

    iget v2, p0, Lrq;->g:I

    sget-object v3, Lroh;->a:Lroh;

    const/4 v4, 0x0

    sget-object v5, Lfo4;->a:Lfo4;

    packed-switch v2, :pswitch_data_0

    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v4

    :pswitch_0
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    return-object v3

    :pswitch_1
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    return-object v3

    :pswitch_2
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_3
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    return-object v3

    :pswitch_4
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    return-object v3

    :pswitch_5
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_6
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p1, v0, Lhn4;->d:Lon8;

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxga;

    iget-wide v6, p0, Lrq;->f:J

    iput-object v1, p0, Lrq;->h:Ljava/lang/Object;

    const/4 v2, 0x1

    iput v2, p0, Lrq;->g:I

    invoke-virtual {p1, v6, v7, p0}, Lxga;->f(JLmk4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_0

    goto/16 :goto_5

    :cond_0
    :goto_0
    check-cast p1, Le2a;

    if-nez p1, :cond_1

    goto/16 :goto_6

    :cond_1
    sget-object v2, Ln60;->c:Ln60;

    invoke-virtual {p1, v2}, Le2a;->p(Ln60;)Lt60;

    move-result-object p1

    if-eqz p1, :cond_a

    iget-object v2, v0, Lhn4;->e:Lon8;

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx74;

    invoke-interface {v2}, Lx74;->h()Z

    move-result v2

    if-nez v2, :cond_2

    goto/16 :goto_4

    :cond_2
    iget-object v2, p1, Lt60;->u:Ljava/lang/String;

    iget-object p1, p1, Lt60;->b:Ld60;

    if-eqz p1, :cond_3

    sget-object v6, Liq0;->e:Liq0;

    invoke-virtual {p1, v6}, Ld60;->b(Liq0;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    move-object p1, v4

    :goto_1
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_5

    :cond_4
    move-object v2, p1

    :cond_5
    const/4 p1, 0x3

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_6

    goto :goto_3

    :cond_6
    iput-object v1, p0, Lrq;->h:Ljava/lang/Object;

    const/4 v6, 0x4

    iput v6, p0, Lrq;->g:I

    new-instance v6, Log4;

    invoke-direct {v6, v0, v2, v4, p1}, Log4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    const-wide/16 v7, 0x3e8

    invoke-static {v7, v8, v6, p0}, Limh;->x0(JLl67;Lmk4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_7

    goto/16 :goto_5

    :cond_7
    :goto_2
    check-cast p1, Landroid/net/Uri;

    if-nez p1, :cond_8

    new-instance p1, Len4;

    iget-object v0, v0, Lhn4;->f:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/textsource/TextSource;

    invoke-direct {p1, v0}, Len4;-><init>(Lone/me/sdk/textsource/TextSource;)V

    iput-object v4, p0, Lrq;->h:Ljava/lang/Object;

    const/4 v0, 0x5

    iput v0, p0, Lrq;->g:I

    invoke-interface {v1, p1, p0}, Lmo6;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_b

    goto :goto_5

    :cond_8
    iget-object v2, v0, Lhn4;->a:Landroid/content/Context;

    sget-object v6, Lhn3;->a:Lvfe;

    new-instance v7, Lf52;

    const/16 v8, 0xf

    invoke-direct {v7, v8, v2, p1}, Lf52;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v7}, Lvfe;->g(Ljava/lang/Runnable;)V

    invoke-static {}, Lhn3;->b()Z

    move-result p1

    if-eqz p1, :cond_b

    new-instance p1, Lfn4;

    iget-object v0, v0, Lhn4;->g:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/textsource/TextSource;

    invoke-direct {p1, v0}, Lfn4;-><init>(Lone/me/sdk/textsource/TextSource;)V

    iput-object v4, p0, Lrq;->h:Ljava/lang/Object;

    const/4 v0, 0x6

    iput v0, p0, Lrq;->g:I

    invoke-interface {v1, p1, p0}, Lmo6;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_b

    goto :goto_5

    :cond_9
    :goto_3
    new-instance v2, Len4;

    iget-object v0, v0, Lhn4;->f:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/textsource/TextSource;

    invoke-direct {v2, v0}, Len4;-><init>(Lone/me/sdk/textsource/TextSource;)V

    iput-object v4, p0, Lrq;->h:Ljava/lang/Object;

    iput p1, p0, Lrq;->g:I

    invoke-interface {v1, v2, p0}, Lmo6;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_b

    goto :goto_5

    :cond_a
    :goto_4
    new-instance p1, Len4;

    iget-object v0, v0, Lhn4;->f:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/textsource/TextSource;

    invoke-direct {p1, v0}, Len4;-><init>(Lone/me/sdk/textsource/TextSource;)V

    iput-object v4, p0, Lrq;->h:Ljava/lang/Object;

    const/4 v0, 0x2

    iput v0, p0, Lrq;->g:I

    invoke-interface {v1, p1, p0}, Lmo6;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_b

    :goto_5
    return-object v5

    :cond_b
    :goto_6
    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 44

    move-object/from16 v1, p0

    sget-object v2, Lb19;->f:Lb19;

    sget-object v3, Lroh;->a:Lroh;

    sget-object v4, Lb19;->d:Lb19;

    sget-object v0, Lfo4;->a:Lfo4;

    iget v5, v1, Lrq;->g:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v5, :cond_2

    if-eq v5, v9, :cond_1

    if-ne v5, v8, :cond_0

    iget-wide v10, v1, Lrq;->f:J

    iget-object v0, v1, Lrq;->h:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object/from16 v8, p1

    move-object v5, v0

    goto :goto_2

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v6

    :cond_1
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v5, v1, Lrq;->i:Ljava/lang/Object;

    check-cast v5, Laq4;

    iget-object v5, v5, Laq4;->b:Lon8;

    invoke-interface {v5}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltyg;

    sget-object v10, Laq4;->f:Ljava/util/List;

    iput v9, v1, Lrq;->g:I

    invoke-virtual {v5, v10, v1}, Ltyg;->b(Ljava/util/List;Lok4;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v5, v10, v12

    if-nez v5, :cond_5

    iget-object v0, v1, Lrq;->i:Ljava/lang/Object;

    check-cast v0, Laq4;

    iget-object v0, v0, Laq4;->a:Ljava/lang/String;

    sget-object v1, Lg9e;->e:Lyob;

    if-nez v1, :cond_4

    goto/16 :goto_7

    :cond_4
    invoke-virtual {v1, v4}, Lyob;->b(Lb19;)Z

    move-result v2

    if-eqz v2, :cond_f

    const-string v2, "report: no crit log tasks, skip"

    invoke-virtual {v1, v4, v0, v2, v6}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3

    :cond_5
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    iget-object v12, v1, Lrq;->i:Ljava/lang/Object;

    check-cast v12, Laq4;

    iget-object v12, v12, Laq4;->b:Lon8;

    invoke-interface {v12}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ltyg;

    iput-object v5, v1, Lrq;->h:Ljava/lang/Object;

    iput-wide v10, v1, Lrq;->f:J

    iput v8, v1, Lrq;->g:I

    iget-object v8, v12, Ltyg;->a:Le9e;

    new-instance v13, Legf;

    const/16 v14, 0x19

    invoke-direct {v13, v12, v14}, Legf;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v8, v9, v7, v13}, Ljz8;->j0(Lmk4;Le9e;ZZLx57;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v0, :cond_6

    :goto_1
    return-object v0

    :cond_6
    :goto_2
    check-cast v8, Ljava/lang/Iterable;

    iget-object v0, v1, Lrq;->i:Ljava/lang/Object;

    move-object v12, v0

    check-cast v12, Laq4;

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lqxg;

    iget-object v0, v13, Lqxg;->g:[B

    if-nez v0, :cond_8

    :cond_7
    :goto_4
    move-object v0, v6

    goto :goto_5

    :cond_8
    :try_start_0
    new-instance v14, Lru/ok/tamtam/nano/Tasks$CritLog;

    invoke-direct {v14}, Lru/ok/tamtam/nano/Tasks$CritLog;-><init>()V

    invoke-static {v14, v0}, Le5a;->mergeFrom(Le5a;[B)Le5a;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/nano/Tasks$CritLog;

    iget-object v0, v0, Lru/ok/tamtam/nano/Tasks$CritLog;->event:Ljava/lang/String;
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    sget-object v14, Lg9e;->e:Lyob;

    if-nez v14, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {v14, v2}, Lyob;->b(Lb19;)Z

    move-result v15

    if-eqz v15, :cond_7

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v15, "parseEventOrNull: failed to parse crit log blob: "

    invoke-static {v15, v0}, Lis1;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v15, "CritLogApiTask"

    invoke-virtual {v14, v2, v15, v0, v6}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :goto_5
    if-nez v0, :cond_c

    iget-object v0, v12, Laq4;->a:Ljava/lang/String;

    sget-object v14, Lg9e;->e:Lyob;

    if-nez v14, :cond_b

    :cond_a
    move v15, v9

    move-wide/from16 v16, v10

    goto :goto_6

    :cond_b
    invoke-virtual {v14, v2}, Lyob;->b(Lb19;)Z

    move-result v15

    if-eqz v15, :cond_a

    move v15, v9

    move-wide/from16 v16, v10

    iget-wide v9, v13, Lqxg;->a:J

    const-string v11, "report: failed to parse event for task id="

    invoke-static {v9, v10, v11}, Lqh5;->k(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v14, v2, v0, v9, v6}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_c
    move v15, v9

    move-wide/from16 v16, v10

    invoke-virtual {v5, v0, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v9

    add-int/2addr v9, v15

    invoke-virtual {v5, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :goto_6
    move v9, v15

    move-wide/from16 v10, v16

    goto :goto_3

    :cond_d
    move-wide/from16 v16, v10

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v36

    iget-object v0, v1, Lrq;->i:Ljava/lang/Object;

    check-cast v0, Laq4;

    iget-object v0, v0, Laq4;->c:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Llc5;

    sget-object v19, Lkc5;->p:Lkc5;

    long-to-float v0, v10

    const/16 v42, 0x0

    const v43, -0x20004

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    move/from16 v20, v0

    invoke-static/range {v18 .. v43}, Llc5;->a(Llc5;Lkc5;FFFFFFFFFFFFFFFFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v0, v36

    iget-object v1, v1, Lrq;->i:Ljava/lang/Object;

    check-cast v1, Laq4;

    iget-object v1, v1, Laq4;->a:Ljava/lang/String;

    sget-object v2, Lg9e;->e:Lyob;

    if-nez v2, :cond_e

    goto :goto_7

    :cond_e
    invoke-virtual {v2, v4}, Lyob;->b(Lb19;)Z

    move-result v5

    if-eqz v5, :cond_f

    const-string v5, "report: total="

    const-string v7, " json="

    invoke-static {v5, v7, v10, v11, v0}, Lhpi;->f(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v1, v0, v6}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_f
    :goto_7
    return-object v3
.end method

.method private final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lrq;->g:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lrq;->h:Ljava/lang/Object;

    check-cast v0, Leo4;

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p1, p0, Lrq;->h:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Leo4;

    iget-wide v2, p0, Lrq;->f:J

    iput-object v0, p0, Lrq;->h:Ljava/lang/Object;

    iput v1, p0, Lrq;->g:I

    invoke-static {v2, v3, p0}, Lb90;->S(JLmk4;)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Lfo4;->a:Lfo4;

    if-ne p1, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    invoke-static {v0}, Lc18;->B(Leo4;)V

    invoke-static {v0}, Lc18;->W(Leo4;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p0, p0, Lrq;->i:Ljava/lang/Object;

    check-cast p0, Lcom/vk/push/core/base/DelayedAction;

    invoke-static {p0}, Lcom/vk/push/core/base/DelayedAction;->access$getAction$p(Lcom/vk/push/core/base/DelayedAction;)Lv57;

    move-result-object p0

    invoke-interface {p0}, Lv57;->invoke()Ljava/lang/Object;

    :cond_3
    sget-object p0, Lroh;->a:Lroh;

    return-object p0
.end method

.method private final v(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lrq;->g:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p1, p0, Lrq;->h:Ljava/lang/Object;

    check-cast p1, Lqo2;

    iget-object v0, p0, Lrq;->i:Ljava/lang/Object;

    check-cast v0, Lou6;

    iget-object v0, v0, Lou6;->b:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Llrh;

    iget-wide v3, p1, Lqo2;->a:J

    iget-wide v5, p0, Lrq;->f:J

    iget-object p1, p1, Lqo2;->c:Lrz9;

    invoke-virtual {p1}, Lrz9;->i()J

    move-result-wide v7

    iput v1, p0, Lrq;->g:I

    const/4 v9, 0x0

    const/16 v11, 0x20

    move-object v10, p0

    invoke-static/range {v2 .. v11}, Llrh;->b(Llrh;JJJILok4;I)Ljava/lang/Comparable;

    move-result-object p0

    sget-object p1, Lfo4;->a:Lfo4;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    return-object p0
.end method

.method private final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-wide v0, p0, Lrq;->f:J

    iget-object v2, p0, Lrq;->h:Ljava/lang/Object;

    check-cast v2, Leo4;

    iget v3, p0, Lrq;->g:I

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v4, :cond_0

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iput-object v2, p0, Lrq;->h:Ljava/lang/Object;

    iput v4, p0, Lrq;->g:I

    invoke-static {v0, v1, p0}, Lb90;->T(JLmk4;)Ljava/lang/Object;

    move-result-object p1

    sget-object v3, Lfo4;->a:Lfo4;

    if-ne p1, v3, :cond_2

    return-object v3

    :cond_2
    :goto_0
    invoke-static {v2}, Lc18;->W(Leo4;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p0, p0, Lrq;->i:Ljava/lang/Object;

    check-cast p0, Ln47;

    iget-object p0, p0, Ln47;->c:Loe2;

    new-instance p1, Lio5;

    invoke-direct {p1, v0, v1}, Lio5;-><init>(J)V

    invoke-virtual {p0, p1}, Loe2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    sget-object p0, Lroh;->a:Lroh;

    return-object p0
.end method

.method private final x(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-wide v0, p0, Lrq;->f:J

    iget-object v2, p0, Lrq;->h:Ljava/lang/Object;

    check-cast v2, Leo4;

    iget v3, p0, Lrq;->g:I

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v4, :cond_0

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iput-object v2, p0, Lrq;->h:Ljava/lang/Object;

    iput v4, p0, Lrq;->g:I

    invoke-static {v0, v1, p0}, Lb90;->T(JLmk4;)Ljava/lang/Object;

    move-result-object p1

    sget-object v3, Lfo4;->a:Lfo4;

    if-ne p1, v3, :cond_2

    return-object v3

    :cond_2
    :goto_0
    invoke-static {v2}, Lc18;->W(Leo4;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p0, p0, Lrq;->i:Ljava/lang/Object;

    check-cast p0, Lp47;

    iget-object p0, p0, Lp47;->b:Lx57;

    new-instance p1, Lio5;

    invoke-direct {p1, v0, v1}, Lio5;-><init>(J)V

    invoke-interface {p0, p1}, Lx57;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    sget-object p0, Lroh;->a:Lroh;

    return-object p0
.end method

.method private final y(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lrq;->i:Ljava/lang/Object;

    check-cast v0, Lb18;

    iget-object v1, v0, Lb18;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v2, p0, Lrq;->h:Ljava/lang/Object;

    check-cast v2, Leo4;

    iget v3, p0, Lrq;->g:I

    const-string v4, "prefetch "

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_1

    if-ne v3, v5, :cond_0

    iget-wide v7, p0, Lrq;->f:J

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v6

    :cond_1
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    sget-object p1, Lb18;->u:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ": start load real albums"

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lk08;

    invoke-direct {p1, v0, v6}, Lk08;-><init>(Lb18;Lmk4;)V

    iput-object v2, p0, Lrq;->h:Ljava/lang/Object;

    iput-wide v7, p0, Lrq;->f:J

    iput v5, p0, Lrq;->g:I

    invoke-static {p1, p0}, Lc18;->t(Ll67;Lmk4;)Ljava/lang/Object;

    move-result-object p1

    sget-object p0, Lfo4;->a:Lfo4;

    if-ne p1, p0, :cond_2

    return-object p0

    :cond_2
    :goto_0
    check-cast p1, Ljava/util/List;

    invoke-static {v2}, Lc18;->W(Leo4;)Z

    move-result p0

    sget-object v2, Lroh;->a:Lroh;

    if-nez p0, :cond_3

    return-object v2

    :cond_3
    iget-object p0, v0, Lb18;->l:Lpzf;

    new-instance v0, Li36;

    invoke-direct {v0, p1}, Li36;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v6, v0}, Lpzf;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p0, Lb18;->u:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, v7

    const-string v3, ": finish load real albums, time = "

    invoke-static {p1, v4, v3, v0, v1}, Lqh5;->y(ILjava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "ms"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lmk4;)Lmk4;
    .locals 10

    iget v0, p0, Lrq;->e:I

    iget-object v1, p0, Lrq;->i:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lrq;

    iget-object p0, p0, Lrq;->h:Ljava/lang/Object;

    check-cast p0, Lfxd;

    check-cast v1, Lc38;

    const/16 v0, 0x1d

    invoke-direct {p1, p0, v1, p2, v0}, Lrq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    return-object p1

    :pswitch_0
    new-instance p0, Lrq;

    check-cast v1, Lb18;

    const/16 v0, 0x1c

    invoke-direct {p0, v1, p2, v0}, Lrq;-><init>(Ljava/lang/Object;Lmk4;I)V

    iput-object p1, p0, Lrq;->h:Ljava/lang/Object;

    return-object p0

    :pswitch_1
    new-instance v2, Lrq;

    iget-wide v3, p0, Lrq;->f:J

    move-object v5, v1

    check-cast v5, Lp47;

    const/16 v7, 0x1b

    move-object v6, p2

    invoke-direct/range {v2 .. v7}, Lrq;-><init>(JLjava/lang/Object;Lmk4;I)V

    iput-object p1, v2, Lrq;->h:Ljava/lang/Object;

    return-object v2

    :pswitch_2
    move-object v7, p2

    new-instance v3, Lrq;

    iget-wide v4, p0, Lrq;->f:J

    move-object v6, v1

    check-cast v6, Ln47;

    const/16 v8, 0x1a

    invoke-direct/range {v3 .. v8}, Lrq;-><init>(JLjava/lang/Object;Lmk4;I)V

    iput-object p1, v3, Lrq;->h:Ljava/lang/Object;

    return-object v3

    :pswitch_3
    move-object v7, p2

    new-instance v3, Lrq;

    iget-object v4, p0, Lrq;->h:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Lou6;

    move-object v5, v7

    iget-wide v7, p0, Lrq;->f:J

    const/16 v9, 0x19

    invoke-direct/range {v3 .. v9}, Lrq;-><init>(Ljava/lang/Object;Lmk4;Ljava/lang/Object;JI)V

    return-object v3

    :pswitch_4
    move-object v7, p2

    new-instance v3, Lrq;

    iget-wide v4, p0, Lrq;->f:J

    move-object v6, v1

    check-cast v6, Lcom/vk/push/core/base/DelayedAction;

    const/16 v8, 0x18

    invoke-direct/range {v3 .. v8}, Lrq;-><init>(JLjava/lang/Object;Lmk4;I)V

    iput-object p1, v3, Lrq;->h:Ljava/lang/Object;

    return-object v3

    :pswitch_5
    move-object v7, p2

    new-instance p0, Lrq;

    check-cast v1, Laq4;

    const/16 p1, 0x17

    invoke-direct {p0, v1, v7, p1}, Lrq;-><init>(Ljava/lang/Object;Lmk4;I)V

    return-object p0

    :pswitch_6
    move-object v7, p2

    new-instance v3, Lrq;

    move-object v4, v1

    check-cast v4, Lhn4;

    iget-wide v5, p0, Lrq;->f:J

    const/16 v8, 0x16

    invoke-direct/range {v3 .. v8}, Lrq;-><init>(Ljava/lang/Object;JLmk4;I)V

    iput-object p1, v3, Lrq;->h:Ljava/lang/Object;

    return-object v3

    :pswitch_7
    move-object v7, p2

    new-instance v3, Lrq;

    move-object v4, v1

    check-cast v4, Ltg4;

    iget-wide v5, p0, Lrq;->f:J

    const/16 v8, 0x15

    invoke-direct/range {v3 .. v8}, Lrq;-><init>(Ljava/lang/Object;JLmk4;I)V

    iput-object p1, v3, Lrq;->h:Ljava/lang/Object;

    return-object v3

    :pswitch_8
    move-object v7, p2

    new-instance v3, Lrq;

    iget-object p1, p0, Lrq;->h:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lone/me/contactlist/ContactListWidget;

    iget-wide v5, p0, Lrq;->f:J

    check-cast v1, Landroid/view/View;

    const/16 v9, 0x14

    move-object v8, v7

    move-object v7, v1

    invoke-direct/range {v3 .. v9}, Lrq;-><init>(Ljava/lang/Object;JLjava/lang/Object;Lmk4;I)V

    return-object v3

    :pswitch_9
    move-object v7, p2

    new-instance v3, Lrq;

    iget-object p1, p0, Lrq;->h:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lkd4;

    iget-wide v5, p0, Lrq;->f:J

    check-cast v1, Lgyc;

    const/16 v9, 0x13

    move-object v8, v7

    move-object v7, v1

    invoke-direct/range {v3 .. v9}, Lrq;-><init>(Ljava/lang/Object;JLjava/lang/Object;Lmk4;I)V

    return-object v3

    :pswitch_a
    move-object v7, p2

    new-instance v3, Lrq;

    iget-wide v4, p0, Lrq;->f:J

    move-object v6, v1

    check-cast v6, Lob4;

    const/16 v8, 0x12

    invoke-direct/range {v3 .. v8}, Lrq;-><init>(JLjava/lang/Object;Lmk4;I)V

    iput-object p1, v3, Lrq;->h:Ljava/lang/Object;

    return-object v3

    :pswitch_b
    move-object v7, p2

    new-instance v3, Lrq;

    move-object v4, v1

    check-cast v4, Lbh3;

    iget-wide v5, p0, Lrq;->f:J

    const/16 v8, 0x11

    invoke-direct/range {v3 .. v8}, Lrq;-><init>(Ljava/lang/Object;JLmk4;I)V

    return-object v3

    :pswitch_c
    move-object v7, p2

    new-instance v3, Lrq;

    iget-object p1, p0, Lrq;->h:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lone/me/chats/list/ChatsListWidget;

    iget-wide v5, p0, Lrq;->f:J

    check-cast v1, Landroid/view/View;

    const/16 v9, 0x10

    move-object v8, v7

    move-object v7, v1

    invoke-direct/range {v3 .. v9}, Lrq;-><init>(Ljava/lang/Object;JLjava/lang/Object;Lmk4;I)V

    return-object v3

    :pswitch_d
    move-object v7, p2

    new-instance v3, Lrq;

    iget-object p1, p0, Lrq;->h:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lke3;

    iget-wide v5, p0, Lrq;->f:J

    check-cast v1, Lspe;

    const/16 v9, 0xf

    move-object v8, v7

    move-object v7, v1

    invoke-direct/range {v3 .. v9}, Lrq;-><init>(Ljava/lang/Object;JLjava/lang/Object;Lmk4;I)V

    return-object v3

    :pswitch_e
    move-object v7, p2

    new-instance v3, Lrq;

    iget-object p1, p0, Lrq;->h:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lke3;

    iget-wide v5, p0, Lrq;->f:J

    check-cast v1, Lsz9;

    const/16 v9, 0xe

    move-object v8, v7

    move-object v7, v1

    invoke-direct/range {v3 .. v9}, Lrq;-><init>(Ljava/lang/Object;JLjava/lang/Object;Lmk4;I)V

    return-object v3

    :pswitch_f
    move-object v7, p2

    new-instance v3, Lrq;

    iget-object p1, p0, Lrq;->h:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lone/me/chats/search/ChatsListSearchScreen;

    iget-wide v5, p0, Lrq;->f:J

    check-cast v1, Landroid/view/View;

    const/16 v9, 0xd

    move-object v8, v7

    move-object v7, v1

    invoke-direct/range {v3 .. v9}, Lrq;-><init>(Ljava/lang/Object;JLjava/lang/Object;Lmk4;I)V

    return-object v3

    :pswitch_10
    move-object v7, p2

    new-instance v3, Lrq;

    move-object v4, v1

    check-cast v4, Laa3;

    iget-wide v5, p0, Lrq;->f:J

    const/16 v8, 0xc

    invoke-direct/range {v3 .. v8}, Lrq;-><init>(Ljava/lang/Object;JLmk4;I)V

    return-object v3

    :pswitch_11
    move-object v7, p2

    new-instance v3, Lrq;

    iget-wide v4, p0, Lrq;->f:J

    iget-object p0, p0, Lrq;->h:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Lc83;

    check-cast v1, Ldz6;

    move-object v8, v7

    move-object v7, v1

    invoke-direct/range {v3 .. v8}, Lrq;-><init>(JLc83;Ldz6;Lmk4;)V

    return-object v3

    :pswitch_12
    move-object v7, p2

    new-instance v3, Lrq;

    iget-object p1, p0, Lrq;->h:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lnr2;

    iget-wide v5, p0, Lrq;->f:J

    check-cast v1, Lqo2;

    const/16 v9, 0xa

    move-object v8, v7

    move-object v7, v1

    invoke-direct/range {v3 .. v9}, Lrq;-><init>(Ljava/lang/Object;JLjava/lang/Object;Lmk4;I)V

    return-object v3

    :pswitch_13
    move-object v7, p2

    new-instance v3, Lrq;

    move-object v4, v1

    check-cast v4, Liq2;

    iget-wide v5, p0, Lrq;->f:J

    const/16 v8, 0x9

    invoke-direct/range {v3 .. v8}, Lrq;-><init>(Ljava/lang/Object;JLmk4;I)V

    iput-object p1, v3, Lrq;->h:Ljava/lang/Object;

    return-object v3

    :pswitch_14
    move-object v7, p2

    new-instance v3, Lrq;

    iget-wide v4, p0, Lrq;->f:J

    move-object v6, v1

    check-cast v6, Lji2;

    const/16 v8, 0x8

    invoke-direct/range {v3 .. v8}, Lrq;-><init>(JLjava/lang/Object;Lmk4;I)V

    iput-object p1, v3, Lrq;->h:Ljava/lang/Object;

    return-object v3

    :pswitch_15
    move-object v7, p2

    new-instance v3, Lrq;

    iget-object p1, p0, Lrq;->h:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lci1;

    iget-wide v5, p0, Lrq;->f:J

    check-cast v1, Ljava/lang/Long;

    const/4 v9, 0x7

    move-object v8, v7

    move-object v7, v1

    invoke-direct/range {v3 .. v9}, Lrq;-><init>(Ljava/lang/Object;JLjava/lang/Object;Lmk4;I)V

    return-object v3

    :pswitch_16
    move-object v7, p2

    new-instance v3, Lrq;

    move-object v4, v1

    check-cast v4, Lnb1;

    iget-wide v5, p0, Lrq;->f:J

    const/4 v8, 0x6

    invoke-direct/range {v3 .. v8}, Lrq;-><init>(Ljava/lang/Object;JLmk4;I)V

    return-object v3

    :pswitch_17
    move-object v7, p2

    new-instance v3, Lrq;

    iget-object p1, p0, Lrq;->h:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lrx0;

    move-object v5, v1

    check-cast v5, Lqx0;

    move-object v8, v7

    iget-wide v6, p0, Lrq;->f:J

    invoke-direct/range {v3 .. v8}, Lrq;-><init>(Lrx0;Lqx0;JLmk4;)V

    return-object v3

    :pswitch_18
    move-object v7, p2

    new-instance p0, Lrq;

    check-cast v1, Lit0;

    const/4 p1, 0x4

    invoke-direct {p0, v1, v7, p1}, Lrq;-><init>(Ljava/lang/Object;Lmk4;I)V

    return-object p0

    :pswitch_19
    move-object v7, p2

    new-instance v3, Lrq;

    iget-object v4, p0, Lrq;->h:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Lmr0;

    move-object v5, v7

    iget-wide v7, p0, Lrq;->f:J

    const/4 v9, 0x3

    invoke-direct/range {v3 .. v9}, Lrq;-><init>(Ljava/lang/Object;Lmk4;Ljava/lang/Object;JI)V

    return-object v3

    :pswitch_1a
    move-object v7, p2

    new-instance v3, Lrq;

    iget-wide v4, p0, Lrq;->f:J

    move-object v6, v1

    check-cast v6, Ltm0;

    const/4 v8, 0x2

    invoke-direct/range {v3 .. v8}, Lrq;-><init>(JLjava/lang/Object;Lmk4;I)V

    return-object v3

    :pswitch_1b
    move-object v7, p2

    new-instance p1, Lrq;

    iget-object p0, p0, Lrq;->h:Ljava/lang/Object;

    check-cast p0, Lvk0;

    check-cast v1, Lne7;

    const/4 p2, 0x1

    invoke-direct {p1, p0, v1, v7, p2}, Lrq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    return-object p1

    :pswitch_1c
    move-object v7, p2

    new-instance v3, Lrq;

    move-object v4, v1

    check-cast v4, Ltq;

    iget-wide v5, p0, Lrq;->f:J

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lrq;-><init>(Ljava/lang/Object;JLmk4;I)V

    iput-object p1, v3, Lrq;->h:Ljava/lang/Object;

    return-object v3

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

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lrq;->e:I

    sget-object v1, Lroh;->a:Lroh;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lrq;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lrq;

    invoke-virtual {p0, v1}, Lrq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lrq;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lrq;

    invoke-virtual {p0, v1}, Lrq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lrq;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lrq;

    invoke-virtual {p0, v1}, Lrq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lrq;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lrq;

    invoke-virtual {p0, v1}, Lrq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lrq;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lrq;

    invoke-virtual {p0, v1}, Lrq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lrq;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lrq;

    invoke-virtual {p0, v1}, Lrq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lrq;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lrq;

    invoke-virtual {p0, v1}, Lrq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lmo6;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lrq;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lrq;

    invoke-virtual {p0, v1}, Lrq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lrq;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lrq;

    invoke-virtual {p0, v1}, Lrq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lrq;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lrq;

    invoke-virtual {p0, v1}, Lrq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lrq;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lrq;

    invoke-virtual {p0, v1}, Lrq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lrq;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lrq;

    invoke-virtual {p0, v1}, Lrq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lrq;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lrq;

    invoke-virtual {p0, v1}, Lrq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lrq;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lrq;

    invoke-virtual {p0, v1}, Lrq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lrq;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lrq;

    invoke-virtual {p0, v1}, Lrq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lrq;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lrq;

    invoke-virtual {p0, v1}, Lrq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lrq;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lrq;

    invoke-virtual {p0, v1}, Lrq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lrq;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lrq;

    invoke-virtual {p0, v1}, Lrq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lrq;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lrq;

    invoke-virtual {p0, v1}, Lrq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lrq;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lrq;

    invoke-virtual {p0, v1}, Lrq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Ls5d;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lrq;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lrq;

    invoke-virtual {p0, v1}, Lrq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_14
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lrq;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lrq;

    invoke-virtual {p0, v1}, Lrq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_15
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lrq;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lrq;

    invoke-virtual {p0, v1}, Lrq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_16
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lrq;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lrq;

    invoke-virtual {p0, v1}, Lrq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_17
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lrq;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lrq;

    invoke-virtual {p0, v1}, Lrq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_18
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lrq;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lrq;

    invoke-virtual {p0, v1}, Lrq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_19
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lrq;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lrq;

    invoke-virtual {p0, v1}, Lrq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1a
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lrq;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lrq;

    invoke-virtual {p0, v1}, Lrq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1b
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lrq;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lrq;

    invoke-virtual {p0, v1}, Lrq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1c
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lrq;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lrq;

    invoke-virtual {p0, v1}, Lrq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    move-object/from16 v5, p0

    iget v0, v5, Lrq;->e:I

    const/16 v1, 0x1e

    const/4 v6, 0x3

    const-wide/16 v2, 0x0

    const/16 v4, 0x1c

    const/4 v7, 0x0

    const/4 v8, 0x2

    const-string v9, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v10, 0x1

    const/4 v11, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, v5, Lrq;->i:Ljava/lang/Object;

    check-cast v0, Lc38;

    sget-object v1, Lfo4;->a:Lfo4;

    iget v6, v5, Lrq;->g:I

    if-eqz v6, :cond_2

    if-eq v6, v10, :cond_1

    if-ne v6, v8, :cond_0

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    invoke-static {v9}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_4

    :cond_1
    iget-wide v2, v5, Lrq;->f:J

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v6, v5, Lrq;->h:Ljava/lang/Object;

    check-cast v6, Lfxd;

    iget-wide v6, v6, Lfxd;->a:J

    iget-object v9, v0, Lc38;->r:Lon8;

    invoke-interface {v9}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcn3;

    check-cast v9, Lsy8;

    iget-object v11, v9, Lsy8;->K0:Llgb;

    sget-object v12, Lsy8;->f1:[Lel8;

    aget-object v4, v12, v4

    invoke-virtual {v11, v9, v4}, Llgb;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio5;

    iget-wide v11, v4, Lio5;->a:J

    invoke-static {v11, v12}, Lio5;->j(J)J

    move-result-wide v11

    add-long/2addr v11, v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v6, v11, v6

    cmp-long v4, v6, v2

    if-gez v4, :cond_3

    goto :goto_0

    :cond_3
    move-wide v2, v6

    :goto_0
    sget-object v4, Loo5;->c:Loo5;

    invoke-static {v2, v3, v4}, Lqhf;->C0(JLoo5;)J

    move-result-wide v2

    iput-wide v6, v5, Lrq;->f:J

    iput v10, v5, Lrq;->g:I

    invoke-static {v2, v3, v5}, Lb90;->T(JLmk4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    goto :goto_2

    :cond_4
    move-wide v2, v6

    :goto_1
    iget-object v4, v0, Lc38;->q:Ljava/lang/String;

    const-string v6, "hide informer by show duration"

    invoke-static {v4, v6}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    iput-wide v2, v5, Lrq;->f:J

    iput v8, v5, Lrq;->g:I

    invoke-virtual {v0, v5}, La48;->i(Lok4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_5

    :goto_2
    move-object v11, v1

    goto :goto_4

    :cond_5
    :goto_3
    sget-object v11, Lroh;->a:Lroh;

    :goto_4
    return-object v11

    :pswitch_0
    invoke-direct/range {p0 .. p1}, Lrq;->y(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-direct/range {p0 .. p1}, Lrq;->x(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-direct/range {p0 .. p1}, Lrq;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-direct/range {p0 .. p1}, Lrq;->v(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-direct/range {p0 .. p1}, Lrq;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-direct/range {p0 .. p1}, Lrq;->t(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-direct/range {p0 .. p1}, Lrq;->s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-direct/range {p0 .. p1}, Lrq;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-direct/range {p0 .. p1}, Lrq;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-direct/range {p0 .. p1}, Lrq;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    invoke-direct/range {p0 .. p1}, Lrq;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    invoke-direct/range {p0 .. p1}, Lrq;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    invoke-direct/range {p0 .. p1}, Lrq;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-wide v13, v5, Lrq;->f:J

    iget-object v0, v5, Lrq;->h:Ljava/lang/Object;

    check-cast v0, Lke3;

    sget-object v1, Lfo4;->a:Lfo4;

    iget v2, v5, Lrq;->g:I

    if-eqz v2, :cond_7

    if-ne v2, v10, :cond_6

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_5

    :cond_6
    invoke-static {v9}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_6

    :cond_7
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v2, v0, Lke3;->k:Lon8;

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lqi4;

    iget-object v2, v12, Lqi4;->b:Luzh;

    iget-object v3, v12, Lqi4;->e:Lon8;

    invoke-interface {v3}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltvg;

    check-cast v3, Lolb;

    invoke-virtual {v3}, Lolb;->b()Lvn4;

    move-result-object v3

    new-instance v11, Lmx0;

    const/4 v15, 0x0

    const/16 v16, 0x2

    invoke-direct/range {v11 .. v16}, Lmx0;-><init>(Ljava/lang/Object;JLmk4;I)V

    invoke-static {v2, v3, v7, v11, v8}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    invoke-virtual {v0}, Lke3;->v()Lfi3;

    move-result-object v2

    iput v10, v5, Lrq;->g:I

    invoke-virtual {v2, v13, v14, v5}, Lfi3;->s(JLmk4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_8

    move-object v11, v1

    goto :goto_6

    :cond_8
    :goto_5
    check-cast v2, Lqo2;

    iget-object v1, v0, Lke3;->I:Lm36;

    sget-object v3, Lhh3;->b:Lhh3;

    iget-wide v6, v2, Lqo2;->a:J

    sget-object v2, Ly33;->d:Ly33;

    invoke-static {v3, v6, v7, v2, v8}, Lhh3;->j(Lhh3;JLy33;I)Lkz4;

    move-result-object v2

    invoke-static {v1, v2}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    iget-object v1, v5, Lrq;->i:Ljava/lang/Object;

    check-cast v1, Lspe;

    invoke-virtual {v0, v1}, Lke3;->A(Lspe;)V

    sget-object v11, Lroh;->a:Lroh;

    :goto_6
    return-object v11

    :pswitch_e
    sget-object v0, Lfo4;->a:Lfo4;

    iget v1, v5, Lrq;->g:I

    if-eqz v1, :cond_a

    if-ne v1, v10, :cond_9

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_7

    :cond_9
    invoke-static {v9}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_8

    :cond_a
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v1, v5, Lrq;->h:Ljava/lang/Object;

    check-cast v1, Lke3;

    iget-object v1, v1, Lke3;->l:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxga;

    iget-wide v2, v5, Lrq;->f:J

    iget-object v4, v5, Lrq;->i:Ljava/lang/Object;

    check-cast v4, Lsz9;

    iput v10, v5, Lrq;->g:I

    invoke-virtual {v1, v2, v3, v4, v5}, Lxga;->m(JLsz9;Lok4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_b

    move-object v11, v0

    goto :goto_8

    :cond_b
    :goto_7
    check-cast v1, Le2a;

    if-eqz v1, :cond_c

    iget-wide v0, v1, Lio0;->a:J

    new-instance v11, Ljava/lang/Long;

    invoke-direct {v11, v0, v1}, Ljava/lang/Long;-><init>(J)V

    :cond_c
    :goto_8
    return-object v11

    :pswitch_f
    iget-wide v14, v5, Lrq;->f:J

    iget-object v0, v5, Lrq;->h:Ljava/lang/Object;

    check-cast v0, Lone/me/chats/search/ChatsListSearchScreen;

    sget-object v1, Lfo4;->a:Lfo4;

    iget v2, v5, Lrq;->g:I

    if-eqz v2, :cond_e

    if-ne v2, v10, :cond_d

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_9

    :cond_d
    invoke-static {v9}, Ld5e;->n(Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_e
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    sget-object v2, Lone/me/chats/search/ChatsListSearchScreen;->F:[Lel8;

    invoke-virtual {v0}, Lone/me/chats/search/ChatsListSearchScreen;->k1()Lke3;

    move-result-object v2

    iput v10, v5, Lrq;->g:I

    iget-object v3, v2, Lke3;->f:Ltvg;

    check-cast v3, Lolb;

    invoke-virtual {v3}, Lolb;->a()Lvn4;

    move-result-object v3

    new-instance v12, Lud3;

    const/16 v17, 0x0

    const/4 v13, 0x0

    move-object/from16 v16, v2

    invoke-direct/range {v12 .. v17}, Lud3;-><init>(IJLke3;Lmk4;)V

    invoke-static {v3, v12, v5}, Limh;->u0(Ltn4;Ll67;Lmk4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_f

    move-object v11, v1

    goto :goto_a

    :cond_f
    :goto_9
    iget-object v1, v5, Lrq;->i:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    check-cast v2, Ljava/util/List;

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v14, v15}, Ljava/lang/Long;-><init>(J)V

    sget-object v4, Lone/me/chats/search/ChatsListSearchScreen;->F:[Lel8;

    iget-object v4, v0, Lone/me/chats/search/ChatsListSearchScreen;->g:Lnv;

    sget-object v5, Lone/me/chats/search/ChatsListSearchScreen;->F:[Lel8;

    aget-object v5, v5, v7

    invoke-virtual {v4, v0, v3}, Lnv;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-static {v0, v8}, Lho8;->b(Lone/me/sdk/arch/Widget;I)Lsj4;

    move-result-object v3

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v3, v2}, Lsj4;->x(Ljava/util/Collection;)Lsj4;

    move-result-object v2

    invoke-interface {v2, v1}, Lsj4;->o(Landroid/view/View;)Lsj4;

    move-result-object v1

    new-instance v2, Landroid/graphics/Rect;

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x40c00000    # 6.0f

    mul-float/2addr v3, v4

    invoke-static {v3}, Limh;->U(F)I

    move-result v3

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Limh;->U(F)I

    move-result v4

    invoke-direct {v2, v3, v7, v4, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x41400000    # 12.0f

    mul-float/2addr v3, v4

    invoke-interface {v1, v2, v3}, Lsj4;->r(Landroid/graphics/Rect;F)Lsj4;

    move-result-object v1

    invoke-interface {v1}, Lsj4;->build()Ltj4;

    move-result-object v1

    invoke-interface {v1, v0}, Ltj4;->t(Lone/me/sdk/arch/Widget;)V

    sget-object v11, Lroh;->a:Lroh;

    :goto_a
    return-object v11

    :pswitch_10
    sget-object v0, Lroh;->a:Lroh;

    iget-object v1, v5, Lrq;->i:Ljava/lang/Object;

    check-cast v1, Laa3;

    iget-object v2, v1, Laa3;->m:Lpzf;

    sget-object v3, Lfo4;->a:Lfo4;

    iget v4, v5, Lrq;->g:I

    if-eqz v4, :cond_11

    if-ne v4, v10, :cond_10

    iget-object v3, v5, Lrq;->h:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_d

    :cond_10
    invoke-static {v9}, Ld5e;->n(Ljava/lang/String;)V

    goto/16 :goto_11

    :cond_11
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx93;

    iget-object v4, v4, Lx93;->a:Ljava/lang/String;

    invoke-virtual {v2}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lx93;

    iget-object v6, v6, Lx93;->b:Ljava/lang/String;

    if-eqz v6, :cond_12

    invoke-static {v6}, Lb90;->m0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_12

    invoke-virtual {v6}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v16, v6

    goto :goto_b

    :cond_12
    move-object/from16 v16, v11

    :goto_b
    if-nez v4, :cond_13

    goto :goto_10

    :cond_13
    if-eqz v16, :cond_16

    iget-object v6, v1, Laa3;->i:Lon8;

    invoke-interface {v6}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v13, v6

    check-cast v13, Lfi3;

    iget-wide v14, v5, Lrq;->f:J

    iput-object v4, v5, Lrq;->h:Ljava/lang/Object;

    iput v10, v5, Lrq;->g:I

    iget-object v6, v13, Lfi3;->a:Ltvg;

    check-cast v6, Lolb;

    invoke-virtual {v6}, Lolb;->b()Lvn4;

    move-result-object v6

    new-instance v12, Lpx0;

    const/16 v17, 0x3

    invoke-direct/range {v12 .. v17}, Lpx0;-><init>(Ljava/lang/Object;JLjava/lang/Object;I)V

    invoke-static {v6, v12, v5}, Ltm8;->V(Ltn4;Lv57;Lmk4;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_14

    goto :goto_c

    :cond_14
    move-object v6, v0

    :goto_c
    if-ne v6, v3, :cond_15

    move-object v11, v3

    goto :goto_11

    :cond_15
    move-object v3, v4

    :goto_d
    move-object v7, v3

    goto :goto_e

    :cond_16
    move-object v7, v4

    :goto_e
    invoke-virtual {v2}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx93;

    iget-object v2, v2, Lx93;->c:Landroid/graphics/RectF;

    iget-object v1, v1, Laa3;->e:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lugb;

    iget-wide v8, v5, Lrq;->f:J

    if-eqz v2, :cond_17

    new-instance v12, Lg60;

    iget v13, v2, Landroid/graphics/RectF;->left:F

    iget v14, v2, Landroid/graphics/RectF;->top:F

    iget v15, v2, Landroid/graphics/RectF;->right:F

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    const/16 v17, 0x2

    move/from16 v16, v2

    invoke-direct/range {v12 .. v17}, Lg60;-><init>(FFFFI)V

    move-object v10, v12

    goto :goto_f

    :cond_17
    move-object v10, v11

    :goto_f
    invoke-virtual {v1, v8, v9}, Lugb;->j(J)Z

    move-result v2

    if-nez v2, :cond_18

    :goto_10
    move-object v11, v0

    goto :goto_11

    :cond_18
    iget-object v2, v1, Lugb;->d:Lon8;

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbcj;

    new-instance v4, Lyl2;

    invoke-virtual {v1}, Lugb;->u()Lpxc;

    move-result-object v1

    iget-object v1, v1, Lpxc;->a:Lsy8;

    invoke-virtual {v1}, Lkoe;->g()J

    move-result-wide v5

    invoke-direct/range {v4 .. v10}, Lyl2;-><init>(JLjava/lang/String;JLg60;)V

    invoke-virtual {v2, v4}, Lbcj;->c(Lyze;)J

    goto :goto_10

    :goto_11
    return-object v11

    :pswitch_11
    iget-object v0, v5, Lrq;->h:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lc83;

    sget-object v7, Lfo4;->a:Lfo4;

    iget v0, v5, Lrq;->g:I

    if-eqz v0, :cond_1a

    if-ne v0, v10, :cond_19

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_12

    :cond_19
    invoke-static {v9}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_13

    :cond_1a
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-wide v0, v5, Lrq;->f:J

    iget-object v2, v6, Lc83;->x:Lon8;

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ln21;

    iget-object v2, v5, Lrq;->i:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Ldz6;

    iput v10, v5, Lrq;->g:I

    const/4 v2, 0x1

    invoke-static/range {v0 .. v5}, Lo7e;->k(JILn21;Ldz6;Lhrg;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_1b

    move-object v11, v7

    goto :goto_13

    :cond_1b
    :goto_12
    check-cast v0, Ln63;

    iget-object v1, v6, Lc83;->G1:Lm36;

    invoke-static {v1, v0}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    sget-object v11, Lroh;->a:Lroh;

    :goto_13
    return-object v11

    :pswitch_12
    sget-object v0, Lroh;->a:Lroh;

    iget-object v1, v5, Lrq;->i:Ljava/lang/Object;

    check-cast v1, Lqo2;

    iget-object v2, v5, Lrq;->h:Ljava/lang/Object;

    check-cast v2, Lnr2;

    sget-object v3, Lfo4;->a:Lfo4;

    iget v4, v5, Lrq;->g:I

    if-eqz v4, :cond_1f

    if-eq v4, v10, :cond_1e

    if-ne v4, v8, :cond_1d

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    :cond_1c
    move-object v11, v0

    goto :goto_16

    :cond_1d
    invoke-static {v9}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_16

    :cond_1e
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_14

    :cond_1f
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v4, v2, Lnr2;->m:Luh5;

    invoke-virtual {v4}, Luh5;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsv4;

    invoke-virtual {v4}, Lsv4;->a()Lw8e;

    move-result-object v4

    iget-wide v6, v5, Lrq;->f:J

    iput v10, v5, Lrq;->g:I

    invoke-virtual {v4, v6, v7, v5}, Lw8e;->b(JLok4;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_20

    goto :goto_15

    :cond_20
    :goto_14
    if-eqz v1, :cond_1c

    iget-object v2, v2, Lnr2;->z:Lon8;

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lis4;

    if-eqz v2, :cond_1c

    iget-object v1, v1, Lqo2;->b:Ljs2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v8, v5, Lrq;->g:I

    if-ne v0, v3, :cond_1c

    :goto_15
    move-object v11, v3

    :goto_16
    return-object v11

    :pswitch_13
    sget-object v0, Lroh;->a:Lroh;

    iget-object v1, v5, Lrq;->i:Ljava/lang/Object;

    check-cast v1, Liq2;

    iget-object v2, v1, Lwk2;->f:Lpff;

    iget-object v3, v5, Lrq;->h:Ljava/lang/Object;

    check-cast v3, Ls5d;

    sget-object v4, Lfo4;->a:Lfo4;

    iget v6, v5, Lrq;->g:I

    if-eqz v6, :cond_24

    if-eq v6, v10, :cond_21

    if-ne v6, v8, :cond_23

    :cond_21
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    :cond_22
    :goto_17
    move-object v11, v0

    goto/16 :goto_19

    :cond_23
    invoke-static {v9}, Ld5e;->n(Ljava/lang/String;)V

    goto/16 :goto_19

    :cond_24
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    instance-of v6, v3, Lo5d;

    if-eqz v6, :cond_22

    check-cast v3, Lo5d;

    iget-wide v12, v3, Lo5d;->a:J

    iget-object v3, v1, Liq2;->C:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v14

    cmp-long v3, v12, v14

    if-nez v3, :cond_26

    iget-object v3, v1, Liq2;->G:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {v1}, Liq2;->u()Lqo2;

    move-result-object v3

    if-nez v3, :cond_25

    goto :goto_17

    :cond_25
    invoke-static {v1, v3}, Liq2;->o(Liq2;Lqo2;)V

    iget-object v1, v1, Liq2;->j:Lone/me/profileedit/deeplink/ProfileEditDeepLinkRoutes$FlowType;

    sget-object v6, Lone/me/profileedit/deeplink/ProfileEditDeepLinkRoutes$FlowType;->b:Lone/me/profileedit/deeplink/ProfileEditDeepLinkRoutes$FlowType;

    if-ne v1, v6, :cond_22

    invoke-virtual {v3}, Lqo2;->h0()Z

    move-result v1

    if-eqz v1, :cond_22

    new-instance v1, Lx3d;

    iget-wide v6, v5, Lrq;->f:J

    invoke-direct {v1, v6, v7}, Lx3d;-><init>(J)V

    iput-object v11, v5, Lrq;->h:Ljava/lang/Object;

    iput v10, v5, Lrq;->g:I

    invoke-virtual {v2, v1, v5}, Lpff;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_22

    goto :goto_18

    :cond_26
    iget-object v3, v1, Liq2;->E:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    cmp-long v3, v12, v6

    if-nez v3, :cond_28

    invoke-virtual {v1}, Liq2;->u()Lqo2;

    move-result-object v3

    if-nez v3, :cond_27

    goto :goto_17

    :cond_27
    invoke-static {v1, v3}, Liq2;->o(Liq2;Lqo2;)V

    new-instance v1, Lc4d;

    const v3, 0x7f110db6

    invoke-static {v3}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v3

    new-instance v6, Ljava/lang/Integer;

    const v7, 0x7f0805a7

    invoke-direct {v6, v7}, Ljava/lang/Integer;-><init>(I)V

    const/4 v7, 0x6

    invoke-direct {v1, v7, v6, v3}, Lc4d;-><init>(ILjava/lang/Integer;Lone/me/sdk/textsource/TextSource;)V

    iput-object v11, v5, Lrq;->h:Ljava/lang/Object;

    iput v8, v5, Lrq;->g:I

    invoke-virtual {v2, v1, v5}, Lpff;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_22

    :goto_18
    move-object v11, v4

    goto :goto_19

    :cond_28
    iget-object v2, v1, Liq2;->D:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    cmp-long v2, v12, v2

    if-nez v2, :cond_22

    invoke-virtual {v1}, Liq2;->u()Lqo2;

    move-result-object v2

    if-nez v2, :cond_29

    goto/16 :goto_17

    :cond_29
    invoke-static {v1, v2}, Liq2;->o(Liq2;Lqo2;)V

    goto/16 :goto_17

    :goto_19
    return-object v11

    :pswitch_14
    iget-wide v0, v5, Lrq;->f:J

    sget-object v4, Lfo4;->a:Lfo4;

    iget v6, v5, Lrq;->g:I

    if-eqz v6, :cond_2b

    if-ne v6, v10, :cond_2a

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_1a

    :cond_2a
    invoke-static {v9}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_1b

    :cond_2b
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v6, v5, Lrq;->h:Ljava/lang/Object;

    check-cast v6, Leo4;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Finalizing "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " in "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " ms"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "CXCP"

    invoke-static {v7, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput v10, v5, Lrq;->g:I

    invoke-static {v0, v1, v5}, Lb90;->S(JLmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_2c

    move-object v11, v4

    goto :goto_1b

    :cond_2c
    :goto_1a
    iget-object v0, v5, Lrq;->i:Ljava/lang/Object;

    check-cast v0, Lji2;

    invoke-virtual {v0, v2, v3}, Lji2;->n(J)V

    sget-object v11, Lroh;->a:Lroh;

    :goto_1b
    return-object v11

    :pswitch_15
    sget-object v6, Lfo4;->a:Lfo4;

    iget v0, v5, Lrq;->g:I

    if-eqz v0, :cond_2e

    if-ne v0, v10, :cond_2d

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_1c

    :cond_2d
    invoke-static {v9}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_1d

    :cond_2e
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v0, v5, Lrq;->h:Ljava/lang/Object;

    check-cast v0, Lci1;

    iget-object v0, v0, Lci1;->m:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxga;

    iget-wide v1, v5, Lrq;->f:J

    iget-object v3, v5, Lrq;->i:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iput v10, v5, Lrq;->g:I

    invoke-virtual/range {v0 .. v5}, Lxga;->p(JJLok4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_2f

    move-object v11, v6

    goto :goto_1d

    :cond_2f
    :goto_1c
    check-cast v0, Le2a;

    if-eqz v0, :cond_30

    iget-wide v0, v0, Lio0;->a:J

    new-instance v11, Ljava/lang/Long;

    invoke-direct {v11, v0, v1}, Ljava/lang/Long;-><init>(J)V

    :cond_30
    :goto_1d
    return-object v11

    :pswitch_16
    iget-wide v12, v5, Lrq;->f:J

    iget-object v0, v5, Lrq;->i:Ljava/lang/Object;

    move-object v14, v0

    check-cast v14, Lnb1;

    sget-object v15, Lfo4;->a:Lfo4;

    iget v0, v5, Lrq;->g:I

    if-eqz v0, :cond_34

    if-eq v0, v10, :cond_33

    if-eq v0, v8, :cond_32

    if-ne v0, v6, :cond_31

    iget-object v0, v5, Lrq;->h:Ljava/lang/Object;

    check-cast v0, Lqo2;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto/16 :goto_21

    :cond_31
    invoke-static {v9}, Ld5e;->n(Ljava/lang/String;)V

    goto/16 :goto_24

    :cond_32
    iget-object v0, v5, Lrq;->h:Ljava/lang/Object;

    check-cast v0, Lqo2;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_1f

    :cond_33
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_1e

    :cond_34
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    sget-object v0, Lnb1;->u:[Lel8;

    invoke-virtual {v14}, Lnb1;->d()Lfi3;

    move-result-object v0

    iput v10, v5, Lrq;->g:I

    invoke-virtual {v0, v12, v13, v5}, Lfi3;->s(JLmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_35

    goto/16 :goto_20

    :cond_35
    :goto_1e
    move-object v9, v0

    check-cast v9, Lqo2;

    sget-object v0, Lnb1;->u:[Lel8;

    invoke-virtual {v14}, Lnb1;->d()Lfi3;

    move-result-object v0

    iget-wide v2, v9, Lqo2;->a:J

    invoke-virtual {v0, v2, v3}, Lfi3;->l(J)Lgqd;

    move-result-object v0

    iget-object v2, v14, Lnb1;->g:Lon8;

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkd4;

    iget-object v2, v2, Lkd4;->c:Lpff;

    new-instance v3, Lfqd;

    invoke-direct {v3, v2}, Lfqd;-><init>(Llua;)V

    new-instance v2, Lb50;

    invoke-direct {v2, v3, v12, v13, v10}, Lb50;-><init>(Llo6;JI)V

    new-instance v3, La7;

    invoke-direct {v3, v8, v2, v14, v9}, La7;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-array v2, v8, [Llo6;

    aput-object v0, v2, v7

    aput-object v3, v2, v10

    invoke-static {v2}, Lc18;->c0([Llo6;)Llm2;

    move-result-object v0

    invoke-virtual {v14, v0, v10}, Lnb1;->f(Llo6;Z)Ltwf;

    move-result-object v0

    iget-object v2, v14, Lnb1;->q:Leq9;

    sget-object v3, Lnb1;->u:[Lel8;

    aget-object v3, v3, v7

    invoke-virtual {v2, v14, v3, v0}, Leq9;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    iget-object v0, v14, Lnb1;->f:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqi4;

    iget-object v0, v0, Lqi4;->a:Lec4;

    invoke-virtual {v0, v12, v13}, Lec4;->i(J)Z

    move-result v0

    if-eqz v0, :cond_36

    iget-object v0, v14, Lnb1;->h:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrla;

    iget-wide v2, v5, Lrq;->f:J

    sget-object v4, Lio5;->b:Lll6;

    sget-object v4, Loo5;->d:Loo5;

    invoke-static {v1, v4}, Lqhf;->B0(ILoo5;)J

    move-result-wide v16

    iput-object v9, v5, Lrq;->h:Ljava/lang/Object;

    iput v8, v5, Lrq;->g:I

    move-wide v1, v2

    move-wide/from16 v3, v16

    invoke-virtual/range {v0 .. v5}, Lrla;->s(JJLhrg;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_36

    goto :goto_20

    :cond_36
    move-object v0, v9

    :goto_1f
    iput-object v0, v5, Lrq;->h:Ljava/lang/Object;

    iput v6, v5, Lrq;->g:I

    invoke-static {v14, v12, v13, v5}, Lnb1;->a(Lnb1;JLok4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v15, :cond_37

    :goto_20
    move-object v11, v15

    goto :goto_24

    :cond_37
    :goto_21
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0}, Lqo2;->A()Lxa4;

    move-result-object v0

    if-eqz v0, :cond_38

    invoke-virtual {v0}, Lxa4;->B()J

    move-result-wide v2

    new-instance v11, Ljava/lang/Long;

    invoke-direct {v11, v2, v3}, Ljava/lang/Long;-><init>(J)V

    :cond_38
    move-object v0, v11

    iget-object v2, v14, Lnb1;->n:Lpzf;

    :cond_39
    invoke-virtual {v2}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lza1;

    iget-object v5, v4, Lza1;->i:Ljava/lang/Long;

    if-nez v5, :cond_3a

    move-object v13, v0

    goto :goto_22

    :cond_3a
    move-object v13, v5

    :goto_22
    iget-object v5, v4, Lza1;->m:Ljava/lang/CharSequence;

    if-nez v5, :cond_3b

    move-object/from16 v17, v1

    goto :goto_23

    :cond_3b
    move-object/from16 v17, v5

    :goto_23
    const/16 v18, 0xeff

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v4 .. v18}, Lza1;->a(Lza1;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/CharSequence;ZLjava/lang/Long;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/CharSequence;I)Lza1;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lpzf;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_39

    sget-object v11, Lroh;->a:Lroh;

    :goto_24
    return-object v11

    :pswitch_17
    sget-object v0, Lroh;->a:Lroh;

    sget-object v1, Lfo4;->a:Lfo4;

    iget v2, v5, Lrq;->g:I

    const/4 v3, 0x0

    if-eqz v2, :cond_3f

    if-eq v2, v10, :cond_3d

    if-ne v2, v8, :cond_3c

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_26

    :cond_3c
    invoke-static {v9}, Ld5e;->n(Ljava/lang/String;)V

    goto/16 :goto_29

    :cond_3d
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    :cond_3e
    :goto_25
    move-object v11, v0

    goto/16 :goto_29

    :cond_3f
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v2, v5, Lrq;->h:Ljava/lang/Object;

    check-cast v2, Lrx0;

    iget-object v2, v2, Lrx0;->a:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    if-eqz v2, :cond_43

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_40

    goto :goto_27

    :cond_40
    iget-object v2, v5, Lrq;->i:Ljava/lang/Object;

    move-object v10, v2

    check-cast v10, Lqx0;

    iget-wide v11, v5, Lrq;->f:J

    iget-object v2, v5, Lrq;->h:Ljava/lang/Object;

    move-object v13, v2

    check-cast v13, Lrx0;

    new-instance v9, Lpx0;

    const/4 v14, 0x0

    invoke-direct/range {v9 .. v14}, Lpx0;-><init>(Ljava/lang/Object;JLjava/lang/Object;I)V

    iput v8, v5, Lrq;->g:I

    sget-object v2, Lpx5;->a:Lpx5;

    invoke-static {v2, v9, v5}, Ltm8;->V(Ltn4;Lv57;Lmk4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_41

    goto :goto_28

    :cond_41
    :goto_26
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_3e

    iget-object v1, v5, Lrq;->i:Ljava/lang/Object;

    check-cast v1, Lqx0;

    iget-object v1, v1, Lqx0;->c:Ljava/lang/String;

    iget-wide v4, v5, Lrq;->f:J

    sget-object v2, Lg9e;->e:Lyob;

    if-nez v2, :cond_42

    goto :goto_25

    :cond_42
    sget-object v6, Lb19;->f:Lb19;

    invoke-virtual {v2, v6}, Lyob;->b(Lb19;)Z

    move-result v7

    if-eqz v7, :cond_3e

    const-string v7, "Failed to store botCommands, chatId = "

    invoke-static {v4, v5, v7}, Lqh5;->k(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v6, v1, v4, v3}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_25

    :cond_43
    :goto_27
    iget-object v2, v5, Lrq;->i:Ljava/lang/Object;

    move-object v13, v2

    check-cast v13, Lqx0;

    iget-wide v14, v5, Lrq;->f:J

    iput v10, v5, Lrq;->g:I

    iget-object v2, v13, Lqx0;->b:Lon8;

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltvg;

    check-cast v2, Lolb;

    invoke-virtual {v2}, Lolb;->b()Lvn4;

    move-result-object v2

    new-instance v12, Lmx0;

    const/16 v17, 0x0

    move-object/from16 v16, v3

    invoke-direct/range {v12 .. v17}, Lmx0;-><init>(Ljava/lang/Object;JLmk4;I)V

    invoke-static {v2, v12, v5}, Limh;->u0(Ltn4;Ll67;Lmk4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3e

    :goto_28
    move-object v11, v1

    :goto_29
    return-object v11

    :pswitch_18
    sget-object v0, Lb19;->d:Lb19;

    sget-object v1, Lroh;->a:Lroh;

    sget-object v2, Lfo4;->a:Lfo4;

    iget v3, v5, Lrq;->g:I

    if-eqz v3, :cond_46

    if-eq v3, v10, :cond_45

    if-ne v3, v8, :cond_44

    iget-object v2, v5, Lrq;->h:Ljava/lang/Object;

    check-cast v2, Let0;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto/16 :goto_2e

    :cond_44
    invoke-static {v9}, Ld5e;->n(Ljava/lang/String;)V

    goto/16 :goto_30

    :cond_45
    iget-wide v3, v5, Lrq;->f:J

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object/from16 v6, p1

    goto :goto_2c

    :cond_46
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v3, v5, Lrq;->i:Ljava/lang/Object;

    check-cast v3, Lit0;

    iget-object v3, v3, Lit0;->m:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    const-wide/16 v6, -0x1

    cmp-long v9, v3, v6

    if-nez v9, :cond_47

    goto :goto_2b

    :cond_47
    iget-object v9, v5, Lrq;->i:Ljava/lang/Object;

    check-cast v9, Lit0;

    iget v12, v9, Lit0;->d:I

    const v13, 0x7fffffff

    if-eq v12, v13, :cond_4b

    iget-object v9, v9, Lit0;->i:Lpzf;

    invoke-virtual {v9}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    iget-object v12, v5, Lrq;->i:Ljava/lang/Object;

    check-cast v12, Lit0;

    iget v13, v12, Lit0;->d:I

    if-lt v9, v13, :cond_4b

    iget-object v2, v12, Lit0;->p:Ljava/lang/String;

    sget-object v3, Lg9e;->e:Lyob;

    if-nez v3, :cond_48

    goto :goto_2a

    :cond_48
    invoke-virtual {v3, v0}, Lyob;->b(Lb19;)Z

    move-result v4

    if-eqz v4, :cond_49

    iget v4, v12, Lit0;->d:I

    const-string v8, "Don\'t load next members because we in limit, limit:"

    const-string v9, ", set invalid marker"

    invoke-static {v4, v8, v9}, Lqm9;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v2, v4, v11}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_49
    :goto_2a
    iget-object v0, v5, Lrq;->i:Ljava/lang/Object;

    check-cast v0, Lit0;

    iget-object v0, v0, Lit0;->m:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    :cond_4a
    :goto_2b
    move-object v11, v1

    goto/16 :goto_30

    :cond_4b
    iget-object v6, v5, Lrq;->i:Ljava/lang/Object;

    check-cast v6, Lit0;

    iput-wide v3, v5, Lrq;->f:J

    iput v10, v5, Lrq;->g:I

    invoke-static {v6, v11, v3, v4, v5}, Lit0;->h(Lit0;Ljava/lang/String;JLok4;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v2, :cond_4c

    goto :goto_2d

    :cond_4c
    :goto_2c
    check-cast v6, Let0;

    if-nez v6, :cond_4d

    goto :goto_2b

    :cond_4d
    iget-object v7, v5, Lrq;->i:Ljava/lang/Object;

    check-cast v7, Lit0;

    iget-object v7, v7, Lit0;->n:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v7, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v7, v5, Lrq;->i:Ljava/lang/Object;

    check-cast v7, Lit0;

    iget-object v7, v7, Lit0;->m:Ljava/util/concurrent/atomic/AtomicLong;

    iget-wide v9, v6, Let0;->a:J

    invoke-virtual {v7, v9, v10}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v7, v5, Lrq;->i:Ljava/lang/Object;

    check-cast v7, Lit0;

    iget-object v7, v7, Lit0;->g:Lon8;

    invoke-interface {v7}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfi3;

    iget-object v9, v5, Lrq;->i:Ljava/lang/Object;

    check-cast v9, Lit0;

    iget-wide v9, v9, Lit0;->a:J

    invoke-virtual {v7, v9, v10}, Lfi3;->l(J)Lgqd;

    move-result-object v7

    new-instance v9, Lbz;

    const/16 v10, 0xd

    invoke-direct {v9, v7, v10}, Lbz;-><init>(Llo6;I)V

    iput-object v6, v5, Lrq;->h:Ljava/lang/Object;

    iput-wide v3, v5, Lrq;->f:J

    iput v8, v5, Lrq;->g:I

    invoke-static {v9, v5}, Lc18;->E(Llo6;Lmk4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_4e

    :goto_2d
    move-object v11, v2

    goto/16 :goto_30

    :cond_4e
    move-object v2, v6

    :goto_2e
    check-cast v3, Lqo2;

    iget-object v4, v2, Let0;->b:Ljava/util/ArrayList;

    iget-object v2, v2, Let0;->c:Ljava/util/Map;

    invoke-static {v3, v4, v2}, Liw9;->f(Lqo2;Ljava/util/List;Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v3, v5, Lrq;->i:Ljava/lang/Object;

    check-cast v3, Lit0;

    iget-object v3, v3, Lit0;->i:Lpzf;

    :cond_4f
    invoke-virtual {v3}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Ljava/util/List;

    check-cast v6, Ljava/util/Collection;

    invoke-static {v2, v6}, Lcr3;->N0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v6

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_50

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lk13;

    iget-object v9, v9, Lk13;->a:Lxa4;

    invoke-virtual {v9}, Lxa4;->A()J

    move-result-wide v9

    new-instance v12, Ljava/lang/Long;

    invoke-direct {v12, v9, v10}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v7, v12, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2f

    :cond_50
    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    invoke-static {v6}, Lcr3;->a1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v3, v4, v6}, Lpzf;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4f

    iget-object v2, v5, Lrq;->i:Ljava/lang/Object;

    check-cast v2, Lit0;

    iget-object v3, v2, Lit0;->p:Ljava/lang/String;

    sget-object v4, Lg9e;->e:Lyob;

    if-nez v4, :cond_51

    goto/16 :goto_2b

    :cond_51
    invoke-virtual {v4, v0}, Lyob;->b(Lb19;)Z

    move-result v5

    if-eqz v5, :cond_4a

    iget-object v5, v2, Lit0;->i:Lpzf;

    invoke-virtual {v5}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    iget-object v2, v2, Lit0;->m:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v8, "Members loaded with success, count:"

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", marker:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v0, v3, v2, v11}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2b

    :goto_30
    return-object v11

    :pswitch_19
    sget-object v12, Lfo4;->a:Lfo4;

    iget v0, v5, Lrq;->g:I

    if-eqz v0, :cond_53

    if-ne v0, v10, :cond_52

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_31

    :cond_52
    invoke-static {v9}, Ld5e;->n(Ljava/lang/String;)V

    move-object v0, v11

    goto :goto_31

    :cond_53
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v0, v5, Lrq;->h:Ljava/lang/Object;

    check-cast v0, Lqo2;

    iget-object v1, v5, Lrq;->i:Ljava/lang/Object;

    check-cast v1, Lmr0;

    iget-object v1, v1, Lmr0;->d:Llrh;

    move-object v3, v1

    iget-wide v1, v0, Lqo2;->a:J

    move-object v6, v3

    iget-wide v3, v5, Lrq;->f:J

    iget-object v0, v0, Lqo2;->c:Lrz9;

    invoke-virtual {v0}, Lrz9;->i()J

    move-result-wide v7

    iput v10, v5, Lrq;->g:I

    move-object v0, v6

    move-wide v5, v7

    const/4 v7, 0x0

    const/16 v9, 0x20

    move-object/from16 v8, p0

    invoke-static/range {v0 .. v9}, Llrh;->b(Llrh;JJJILok4;I)Ljava/lang/Comparable;

    move-result-object v0

    if-ne v0, v12, :cond_54

    move-object v0, v12

    :cond_54
    :goto_31
    return-object v0

    :pswitch_1a
    sget-object v1, Lroh;->a:Lroh;

    iget-object v0, v5, Lrq;->i:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ltm0;

    iget-object v3, v2, Ltm0;->d:Lon8;

    iget-object v12, v2, Ltm0;->c:Lon8;

    iget-object v13, v2, Ltm0;->e:Lon8;

    iget-object v14, v2, Ltm0;->a:Ljava/lang/String;

    sget-object v15, Lfo4;->a:Lfo4;

    iget v0, v5, Lrq;->g:I

    move/from16 v16, v4

    const/4 v4, 0x5

    const/4 v11, 0x4

    const/16 v22, 0x0

    if-eqz v0, :cond_5a

    if-eq v0, v10, :cond_59

    if-eq v0, v8, :cond_58

    if-eq v0, v6, :cond_57

    if-eq v0, v11, :cond_56

    if-ne v0, v4, :cond_55

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object v11, v1

    goto/16 :goto_43

    :cond_55
    invoke-static {v9}, Ld5e;->n(Ljava/lang/String;)V

    const/4 v11, 0x0

    goto/16 :goto_43

    :cond_56
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object/from16 v37, v1

    move-object/from16 v1, v22

    goto/16 :goto_40

    :cond_57
    iget-object v0, v5, Lrq;->h:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object/from16 v37, v1

    move-object/from16 v1, v22

    goto/16 :goto_3c

    :cond_58
    iget-object v0, v5, Lrq;->h:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object v4, v0

    move-object/from16 v37, v1

    move-object/from16 v18, v12

    move-object/from16 v0, p1

    goto/16 :goto_37

    :cond_59
    :try_start_0
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v0, p1

    move-object/from16 v18, v12

    goto :goto_33

    :catchall_0
    move-exception v0

    move-object/from16 v18, v12

    goto :goto_32

    :cond_5a
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    new-instance v0, Lqm0;

    move-object/from16 v18, v12

    iget-wide v11, v5, Lrq;->f:J

    invoke-direct {v0, v11, v12}, Lqm0;-><init>(J)V

    :try_start_1
    iget-object v9, v2, Ltm0;->b:Lon8;

    invoke-interface {v9}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lugb;

    iget-object v11, v2, Ltm0;->h:Lon8;

    invoke-interface {v11}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lh46;

    iput v10, v5, Lrq;->g:I

    invoke-static {v9, v0, v14, v11, v5}, Lvaj;->s0(Lugb;Ldwg;Ljava/lang/String;Lh46;Lok4;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v15, :cond_5b

    goto/16 :goto_42

    :catchall_1
    move-exception v0

    goto :goto_32

    :catch_0
    move-exception v0

    goto/16 :goto_44

    :goto_32
    new-instance v9, Lg6e;

    invoke-direct {v9, v0}, Lg6e;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v9

    :cond_5b
    :goto_33
    invoke-static {v0}, Ll6e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v9

    if-eqz v9, :cond_5c

    const-string v11, "Banners weren\'t get because of error: "

    invoke-static {v14, v11, v9}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5c
    instance-of v9, v0, Lg6e;

    if-eqz v9, :cond_5d

    move-object/from16 v0, v22

    :cond_5d
    check-cast v0, Lrm0;

    if-nez v0, :cond_5e

    move-object/from16 v37, v1

    goto/16 :goto_3f

    :cond_5e
    invoke-interface {v13}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcn3;

    iget-wide v11, v0, Lrm0;->e:J

    check-cast v9, Lsy8;

    iget-object v4, v9, Lsy8;->O0:Llgb;

    sget-object v17, Lsy8;->f1:[Lel8;

    const/16 v19, 0x20

    aget-object v6, v17, v19

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v4, v9, v6, v11}, Llgb;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    invoke-interface {v13}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcn3;

    iget-wide v11, v0, Lrm0;->c:J

    check-cast v4, Lsy8;

    iget-object v6, v4, Lsy8;->K0:Llgb;

    aget-object v9, v17, v16

    new-instance v13, Lio5;

    invoke-direct {v13, v11, v12}, Lio5;-><init>(J)V

    invoke-virtual {v6, v4, v9, v13}, Llgb;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    iget-object v0, v0, Lrm0;->d:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_34
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_62

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lw28;

    iget-object v9, v6, Lw28;->a:Ljava/lang/String;

    iget-object v11, v6, Lw28;->b:Ljava/lang/String;

    iget v12, v6, Lw28;->c:I

    iget-object v13, v6, Lw28;->d:Ljava/lang/String;

    iget-object v8, v6, Lw28;->e:Ljava/lang/String;

    iget-byte v10, v6, Lw28;->f:B

    iget-byte v7, v6, Lw28;->g:B

    move-object/from16 p1, v0

    move-object/from16 v37, v1

    iget-wide v0, v6, Lw28;->h:J

    invoke-static {v0, v1}, Lio5;->j(J)J

    move-result-wide v31

    iget-object v0, v6, Lw28;->i:Ljava/lang/Long;

    iget-object v1, v6, Lw28;->j:Ljava/lang/String;

    iget-byte v6, v6, Lw28;->k:B

    if-nez v6, :cond_5f

    new-instance v6, Lf38;

    move-object/from16 v34, v1

    const/4 v1, 0x0

    invoke-direct {v6, v1}, Lh38;-><init>(B)V

    :goto_35
    move-object/from16 v35, v6

    goto :goto_36

    :cond_5f
    move-object/from16 v34, v1

    const/4 v1, 0x1

    if-ne v6, v1, :cond_60

    new-instance v6, Ld38;

    invoke-direct {v6, v1}, Lh38;-><init>(B)V

    goto :goto_35

    :cond_60
    const/4 v1, 0x2

    if-ne v6, v1, :cond_61

    new-instance v6, Le38;

    invoke-direct {v6, v1}, Lh38;-><init>(B)V

    goto :goto_35

    :cond_61
    new-instance v1, Lg38;

    invoke-direct {v1, v6}, Lh38;-><init>(B)V

    move-object/from16 v35, v1

    :goto_36
    new-instance v24, Li38;

    move-object/from16 v33, v0

    move/from16 v30, v7

    move-object/from16 v36, v8

    move-object/from16 v25, v9

    move/from16 v29, v10

    move-object/from16 v26, v11

    move/from16 v27, v12

    move-object/from16 v28, v13

    invoke-direct/range {v24 .. v36}, Li38;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;BBJLjava/lang/Long;Ljava/lang/String;Lh38;Ljava/lang/String;)V

    move-object/from16 v0, v24

    iget-object v1, v0, Li38;->a:Ljava/lang/String;

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p1

    move-object/from16 v1, v37

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v10, 0x1

    goto :goto_34

    :cond_62
    move-object/from16 v37, v1

    invoke-interface/range {v18 .. v18}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly28;

    iput-object v4, v5, Lrq;->h:Ljava/lang/Object;

    const/4 v1, 0x2

    iput v1, v5, Lrq;->g:I

    iget-object v0, v0, Ly28;->a:Le9e;

    new-instance v1, Lt44;

    const/16 v6, 0xa

    invoke-direct {v1, v6}, Lt44;-><init>(I)V

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-static {v5, v0, v7, v6, v1}, Ljz8;->j0(Lmk4;Le9e;ZZLx57;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_63

    goto/16 :goto_42

    :cond_63
    :goto_37
    check-cast v0, Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v6, Lcua;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    invoke-direct {v6, v7}, Lcua;-><init>(I)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_38
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_65

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Li38;

    iget-object v8, v7, Li38;->a:Ljava/lang/String;

    invoke-interface {v4, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v24, v8

    check-cast v24, Li38;

    if-nez v24, :cond_64

    iget-object v7, v7, Li38;->a:Ljava/lang/String;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_38

    :cond_64
    iget-wide v8, v7, Li38;->k:J

    iget-wide v10, v7, Li38;->l:J

    iget-wide v12, v7, Li38;->m:J

    iget v7, v7, Li38;->n:I

    const/16 v32, 0x43ff

    move/from16 v31, v7

    move-wide/from16 v25, v8

    move-wide/from16 v27, v10

    move-wide/from16 v29, v12

    invoke-static/range {v24 .. v32}, Li38;->a(Li38;JJJII)Li38;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcua;->b(Ljava/lang/Object;)V

    goto :goto_38

    :cond_65
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_39
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_66

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcua;->b(Ljava/lang/Object;)V

    goto :goto_39

    :cond_66
    invoke-interface/range {v18 .. v18}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly28;

    new-instance v7, Ljava/util/ArrayList;

    iget v8, v6, Lcua;->b:I

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v8, v6, Lcua;->a:[Ljava/lang/Object;

    iget v6, v6, Lcua;->b:I

    const/4 v9, 0x0

    :goto_3a
    if-ge v9, v6, :cond_67

    aget-object v10, v8, v9

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_3a

    :cond_67
    invoke-static {v7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v21

    iput-object v4, v5, Lrq;->h:Ljava/lang/Object;

    const/4 v6, 0x3

    iput v6, v5, Lrq;->g:I

    iget-object v6, v0, Ly28;->a:Le9e;

    new-instance v18, Lnw3;

    const/16 v23, 0x2

    move-object/from16 v19, v0

    move-object/from16 v20, v1

    invoke-direct/range {v18 .. v23}, Lnw3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    move-object/from16 v0, v18

    move-object/from16 v1, v22

    invoke-static {v5, v0, v6}, Ljz8;->i0(Lmk4;Lx57;Le9e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_68

    goto :goto_3b

    :cond_68
    move-object/from16 v0, v37

    :goto_3b
    if-ne v0, v15, :cond_69

    goto/16 :goto_42

    :cond_69
    move-object v0, v4

    :goto_3c
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6a
    :goto_3d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Li38;

    iget-object v6, v6, Li38;->h:Ljava/lang/Long;

    if-eqz v6, :cond_6a

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3d

    :cond_6b
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    invoke-interface {v3}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lum;

    invoke-virtual {v9, v7, v8}, Lum;->h(J)Ldl;

    move-result-object v7

    if-eqz v7, :cond_6c

    goto :goto_3e

    :cond_6c
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3e

    :cond_6d
    invoke-static {v0}, Lq47;->m0(Ljava/util/Collection;)Luta;

    move-result-object v0

    invoke-virtual {v0}, Luta;->i()Z

    move-result v4

    if-eqz v4, :cond_6f

    const-string v0, "animojisToFetch are empty"

    invoke-static {v14, v0}, Lg9e;->B0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6e
    :goto_3f
    move-object/from16 v11, v37

    goto :goto_43

    :cond_6f
    invoke-interface {v3}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lum;

    iput-object v1, v5, Lrq;->h:Ljava/lang/Object;

    const/4 v4, 0x4

    iput v4, v5, Lrq;->g:I

    invoke-virtual {v3, v0, v5}, Lum;->e(Luta;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_70

    goto :goto_42

    :cond_70
    :goto_40
    iget-object v0, v2, Ltm0;->f:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls3b;

    new-instance v2, Lr3b;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v5, Lrq;->h:Ljava/lang/Object;

    const/4 v1, 0x5

    iput v1, v5, Lrq;->g:I

    iget-object v0, v0, Ls3b;->a:Lpff;

    invoke-virtual {v0, v2, v5}, Lpff;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_71

    goto :goto_41

    :cond_71
    move-object/from16 v0, v37

    :goto_41
    if-ne v0, v15, :cond_6e

    :goto_42
    move-object v11, v15

    :goto_43
    return-object v11

    :goto_44
    throw v0

    :pswitch_1b
    sget-object v1, Lb19;->d:Lb19;

    const-string v2, "onAlarmFired: check failed: "

    sget-object v0, Lfo4;->a:Lfo4;

    iget v3, v5, Lrq;->g:I

    const-string v4, "KeepBackground"

    const-string v6, "ms"

    const-string v7, "onAlarmFired: finished in "

    if-eqz v3, :cond_73

    const/4 v8, 0x1

    if-ne v3, v8, :cond_72

    iget-wide v8, v5, Lrq;->f:J

    :try_start_2
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_46

    :catchall_2
    move-exception v0

    goto/16 :goto_4c

    :catch_1
    move-exception v0

    goto/16 :goto_48

    :cond_72
    invoke-static {v9}, Ld5e;->n(Ljava/lang/String;)V

    const/4 v11, 0x0

    goto/16 :goto_4b

    :cond_73
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    sget-object v3, Lg9e;->e:Lyob;

    if-nez v3, :cond_74

    goto :goto_45

    :cond_74
    invoke-virtual {v3, v1}, Lyob;->b(Lb19;)Z

    move-result v10

    if-eqz v10, :cond_75

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    const-string v12, "onAlarmFired: fired at "

    invoke-static {v10, v11, v12}, Lqh5;->k(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    invoke-virtual {v3, v1, v4, v10, v11}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_75
    :goto_45
    :try_start_3
    iget-object v3, v5, Lrq;->h:Ljava/lang/Object;

    check-cast v3, Lvk0;

    invoke-virtual {v3}, Lvk0;->e()Z

    move-result v3

    if-eqz v3, :cond_76

    iget-object v3, v5, Lrq;->h:Ljava/lang/Object;

    check-cast v3, Lvk0;

    invoke-virtual {v3}, Lvk0;->f()V

    sget-object v3, Lio5;->b:Lll6;

    sget-object v3, Loo5;->d:Loo5;

    const/16 v10, 0x8

    invoke-static {v10, v3}, Lqhf;->B0(ILoo5;)J

    move-result-wide v10

    new-instance v3, Lsk0;

    iget-object v12, v5, Lrq;->h:Ljava/lang/Object;

    check-cast v12, Lvk0;

    const/4 v13, 0x1

    const/4 v14, 0x0

    invoke-direct {v3, v12, v14, v13}, Lsk0;-><init>(Lvk0;Lmk4;I)V

    iput-wide v8, v5, Lrq;->f:J

    iput v13, v5, Lrq;->g:I

    invoke-static {v10, v11, v3, v5}, Limh;->w0(JLl67;Lok4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_77

    move-object v11, v0

    goto :goto_4b

    :cond_76
    const-string v0, "onAlarmFired: scheduling skipped, toggle is OFF"

    invoke-static {v4, v0}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_77
    :goto_46
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, v8

    sget-object v0, Lg9e;->e:Lyob;

    if-nez v0, :cond_78

    goto :goto_47

    :cond_78
    invoke-virtual {v0, v1}, Lyob;->b(Lb19;)Z

    move-result v8

    if-eqz v8, :cond_79

    invoke-static {v2, v3, v7, v6}, Lgpg;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v14, 0x0

    invoke-virtual {v0, v1, v4, v2, v14}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_79
    :goto_47
    iget-object v0, v5, Lrq;->i:Ljava/lang/Object;

    check-cast v0, Lne7;

    invoke-virtual {v0}, Lne7;->invoke()Ljava/lang/Object;

    goto :goto_4a

    :goto_48
    :try_start_4
    sget-object v3, Lg9e;->e:Lyob;

    if-nez v3, :cond_7a

    goto :goto_49

    :cond_7a
    sget-object v10, Lb19;->g:Lb19;

    invoke-virtual {v3, v10}, Lyob;->b(Lb19;)Z

    move-result v11

    if-eqz v11, :cond_7b

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v14, 0x0

    invoke-virtual {v3, v10, v4, v0, v14}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_7b
    :goto_49
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, v8

    sget-object v0, Lg9e;->e:Lyob;

    if-nez v0, :cond_7c

    goto :goto_47

    :cond_7c
    invoke-virtual {v0, v1}, Lyob;->b(Lb19;)Z

    move-result v8

    if-eqz v8, :cond_79

    invoke-static {v2, v3, v7, v6}, Lgpg;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v14, 0x0

    invoke-virtual {v0, v1, v4, v2, v14}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_47

    :goto_4a
    sget-object v11, Lroh;->a:Lroh;

    :goto_4b
    return-object v11

    :goto_4c
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, v8

    sget-object v8, Lg9e;->e:Lyob;

    if-eqz v8, :cond_7d

    invoke-virtual {v8, v1}, Lyob;->b(Lb19;)Z

    move-result v9

    if-eqz v9, :cond_7d

    invoke-static {v2, v3, v7, v6}, Lgpg;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v14, 0x0

    invoke-virtual {v8, v1, v4, v2, v14}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7d
    iget-object v1, v5, Lrq;->i:Ljava/lang/Object;

    check-cast v1, Lne7;

    invoke-virtual {v1}, Lne7;->invoke()Ljava/lang/Object;

    throw v0

    :pswitch_1c
    iget-object v0, v5, Lrq;->h:Ljava/lang/Object;

    check-cast v0, Leo4;

    sget-object v2, Lfo4;->a:Lfo4;

    iget v3, v5, Lrq;->g:I

    if-eqz v3, :cond_7f

    const/4 v7, 0x1

    if-ne v3, v7, :cond_7e

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    const/4 v7, 0x1

    goto :goto_4f

    :cond_7e
    invoke-static {v9}, Ld5e;->n(Ljava/lang/String;)V

    const/4 v11, 0x0

    goto :goto_50

    :cond_7f
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v3, v5, Lrq;->i:Ljava/lang/Object;

    check-cast v3, Ltq;

    iget-object v3, v3, Ltq;->b:Ljava/lang/String;

    sget-object v4, Lg9e;->e:Lyob;

    if-nez v4, :cond_80

    goto :goto_4d

    :cond_80
    sget-object v6, Lb19;->d:Lb19;

    invoke-virtual {v4, v6}, Lyob;->b(Lb19;)Z

    move-result v7

    if-eqz v7, :cond_81

    const-string v7, "onAppGoesBackground: saving dump of app clocks"

    const/4 v14, 0x0

    invoke-virtual {v4, v6, v3, v7, v14}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_81
    :goto_4d
    iget-object v3, v5, Lrq;->i:Ljava/lang/Object;

    check-cast v3, Ltq;

    iget-wide v6, v5, Lrq;->f:J

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v6, v7}, Ljava/lang/Long;-><init>(J)V

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v6}, Ltq;->a(Ljava/lang/Long;Z)V

    :goto_4e
    invoke-static {v0}, Lc18;->W(Leo4;)Z

    move-result v3

    if-eqz v3, :cond_83

    sget-object v3, Lio5;->b:Lll6;

    sget-object v3, Loo5;->d:Loo5;

    invoke-static {v1, v3}, Lqhf;->B0(ILoo5;)J

    move-result-wide v3

    iput-object v0, v5, Lrq;->h:Ljava/lang/Object;

    const/4 v7, 0x1

    iput v7, v5, Lrq;->g:I

    invoke-static {v3, v4, v5}, Lb90;->T(JLmk4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_82

    move-object v11, v2

    goto :goto_50

    :cond_82
    :goto_4f
    iget-object v3, v5, Lrq;->i:Ljava/lang/Object;

    check-cast v3, Ltq;

    const/4 v6, 0x0

    const/4 v14, 0x0

    invoke-virtual {v3, v14, v6}, Ltq;->a(Ljava/lang/Long;Z)V

    goto :goto_4e

    :cond_83
    sget-object v11, Lroh;->a:Lroh;

    :goto_50
    return-object v11

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
