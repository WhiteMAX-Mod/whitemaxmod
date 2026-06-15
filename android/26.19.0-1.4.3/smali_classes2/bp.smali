.class public final Lbp;
.super Lxfg;
.source "SourceFile"

# interfaces
.implements Lpu6;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public g:J

.field public h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 2
    iput p5, p0, Lbp;->e:I

    iput-wide p1, p0, Lbp;->g:J

    iput-object p3, p0, Lbp;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(JLn33;Lgo6;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Lbp;->e:I

    .line 1
    iput-wide p1, p0, Lbp;->g:J

    iput-object p3, p0, Lbp;->h:Ljava/lang/Object;

    iput-object p4, p0, Lbp;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JLjava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 4
    iput p6, p0, Lbp;->e:I

    iput-object p1, p0, Lbp;->h:Ljava/lang/Object;

    iput-wide p2, p0, Lbp;->g:J

    iput-object p4, p0, Lbp;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JLkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 5
    iput p5, p0, Lbp;->e:I

    iput-object p1, p0, Lbp;->i:Ljava/lang/Object;

    iput-wide p2, p0, Lbp;->g:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 6
    iput p4, p0, Lbp;->e:I

    iput-object p1, p0, Lbp;->h:Ljava/lang/Object;

    iput-object p2, p0, Lbp;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 7
    iput p3, p0, Lbp;->e:I

    iput-object p1, p0, Lbp;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Ljava/lang/Object;JI)V
    .locals 0

    .line 8
    iput p6, p0, Lbp;->e:I

    iput-object p1, p0, Lbp;->h:Ljava/lang/Object;

    iput-object p3, p0, Lbp;->i:Ljava/lang/Object;

    iput-wide p4, p0, Lbp;->g:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lqw0;Lpw0;JLkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lbp;->e:I

    .line 3
    iput-object p1, p0, Lbp;->h:Ljava/lang/Object;

    iput-object p2, p0, Lbp;->i:Ljava/lang/Object;

    iput-wide p3, p0, Lbp;->g:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-wide v2, p0, Lbp;->g:J

    iget-object v0, p0, Lbp;->h:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lone/me/chats/list/ChatsListWidget;

    iget v0, p0, Lbp;->f:I

    const/4 v4, 0x0

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v7, :cond_0

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    sget-object p1, Lone/me/chats/list/ChatsListWidget;->I:[Lf88;

    iget-object p1, v6, Lone/me/chats/list/ChatsListWidget;->j:Lfa8;

    invoke-interface {p1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lz64;

    iput v7, p0, Lbp;->f:I

    invoke-virtual {v1}, Lz64;->v()Ltkg;

    move-result-object p1

    check-cast p1, Lf9b;

    invoke-virtual {p1}, Lf9b;->a()Lzf4;

    move-result-object p1

    new-instance v0, Lmg1;

    const/4 v5, 0x4

    invoke-direct/range {v0 .. v5}, Lmg1;-><init>(Ljava/lang/Object;JLkotlin/coroutines/Continuation;I)V

    invoke-static {p1, v0, p0}, Llb4;->a1(Lxf4;Lpu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lig4;->a:Lig4;

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

    iget-object p1, p0, Lbp;->i:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v2, v3}, Ljava/lang/Long;-><init>(J)V

    sget-object v1, Lone/me/chats/list/ChatsListWidget;->I:[Lf88;

    iget-object v1, v6, Lone/me/chats/list/ChatsListWidget;->g:Lxt;

    sget-object v2, Lone/me/chats/list/ChatsListWidget;->I:[Lf88;

    aget-object v2, v2, v7

    invoke-virtual {v1, v6, v0}, Lxt;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->getScopeId()Lmke;

    move-result-object v0

    invoke-virtual {v0}, Lmke;->a()Lyk8;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v1, v0}, Lqqj;->a(ILyk8;)Lnb4;

    move-result-object v0

    invoke-interface {v0, v4}, Lnb4;->C(Ljava/util/Collection;)Lnb4;

    move-result-object v0

    invoke-interface {v0, p1}, Lnb4;->T(Landroid/view/View;)Lnb4;

    move-result-object p1

    invoke-static {p1}, Lone/me/chats/list/ChatsListWidget;->o1(Lnb4;)V

    invoke-interface {p1}, Lnb4;->build()Lob4;

    move-result-object p1

    invoke-interface {p1, v6}, Lob4;->A(Lone/me/sdk/arch/Widget;)V

    :cond_4
    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1
.end method

.method private final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lbp;->i:Ljava/lang/Object;

    check-cast v1, Lt34;

    iget-wide v2, v0, Lbp;->g:J

    iget-object v4, v0, Lbp;->h:Ljava/lang/Object;

    check-cast v4, Lhg4;

    iget v5, v0, Lbp;->f:I

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_1

    if-ne v5, v6, :cond_0

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "block, id = "

    invoke-static {v2, v3, v5, v4}, Lc72;->s(JLjava/lang/String;Ljava/lang/String;)V

    iget-object v4, v1, Lt34;->a:Lfa8;

    invoke-interface {v4}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Loa4;

    iput-object v7, v0, Lbp;->h:Ljava/lang/Object;

    iput v6, v0, Lbp;->f:I

    sget-object v5, Ls44;->a:Ls44;

    invoke-virtual {v4, v2, v3, v5, v0}, Loa4;->d(JLs44;Ljc4;)Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Lig4;->a:Lig4;

    if-ne v4, v5, :cond_2

    return-object v5

    :cond_2
    :goto_0
    iget-object v4, v1, Lt34;->e:Lfa8;

    invoke-interface {v4}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv2b;

    iget-wide v12, v0, Lbp;->g:J

    new-instance v8, Lu84;

    invoke-virtual {v4}, Lv2b;->w()Lepc;

    move-result-object v5

    iget-object v5, v5, Lepc;->a:Lrm8;

    invoke-virtual {v5}, Lhoe;->g()J

    move-result-wide v10

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v9, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v8 .. v17}, Lu84;-><init>(IJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v8}, Lv2b;->u(Lv2b;Lgo;)J

    iget-object v4, v1, Lt34;->b:Lfa8;

    invoke-interface {v4}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmn2;

    invoke-virtual {v4, v2, v3}, Lmn2;->S(J)Lqk2;

    move-result-object v5

    if-nez v5, :cond_3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    const-string v5, "mn2"

    const-string v6, "UpdateDialogContact failed: chat is null"

    invoke-static {v5, v7, v6, v4}, Lq98;->H0(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    iget-wide v5, v5, Lqk2;->a:J

    invoke-virtual {v4, v5, v6}, Lcr2;->n(J)Lqk2;

    :goto_1
    iget-object v4, v1, Lt34;->c:Lfa8;

    invoke-interface {v4}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lskg;

    invoke-static {v2, v3}, Lgz5;->w(J)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v4, v5}, Lskg;->f(Ljava/util/Collection;)V

    iget-object v1, v1, Lt34;->f:Lfa8;

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln11;

    new-instance v4, Lta4;

    invoke-direct {v4, v2, v3}, Lta4;-><init>(J)V

    invoke-virtual {v1, v4}, Ln11;->c(Ljava/lang/Object;)V

    sget-object v1, Lfbh;->a:Lfbh;

    return-object v1
.end method

.method private final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lbp;->f:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p1, p0, Lbp;->h:Ljava/lang/Object;

    check-cast p1, Ln54;

    iget-object p1, p1, Ln54;->c:Lwdf;

    new-instance v0, Li54;

    iget-wide v2, p0, Lbp;->g:J

    iget-object v4, p0, Lbp;->i:Ljava/lang/Object;

    check-cast v4, Lipc;

    sget-object v5, Ljs8;->a:Lnga;

    new-instance v5, Lnga;

    invoke-direct {v5}, Lnga;-><init>()V

    invoke-virtual {v5, v2, v3, v4}, Lnga;->l(JLjava/lang/Object;)V

    invoke-direct {v0, v5}, Li54;-><init>(Lnga;)V

    iput v1, p0, Lbp;->f:I

    invoke-virtual {p1, v0, p0}, Lwdf;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lig4;->a:Lig4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1
.end method

.method private final s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-wide v2, p0, Lbp;->g:J

    iget-object v0, p0, Lbp;->h:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lone/me/contactlist/ContactListWidget;

    iget v0, p0, Lbp;->f:I

    const/4 v4, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    sget-object p1, Lone/me/contactlist/ContactListWidget;->f1:[Lf88;

    move p1, v1

    invoke-virtual {v6}, Lone/me/contactlist/ContactListWidget;->m1()Lz64;

    move-result-object v1

    iput p1, p0, Lbp;->f:I

    invoke-virtual {v1}, Lz64;->v()Ltkg;

    move-result-object p1

    check-cast p1, Lf9b;

    invoke-virtual {p1}, Lf9b;->a()Lzf4;

    move-result-object p1

    new-instance v0, Lmg1;

    const/4 v5, 0x4

    invoke-direct/range {v0 .. v5}, Lmg1;-><init>(Ljava/lang/Object;JLkotlin/coroutines/Continuation;I)V

    invoke-static {p1, v0, p0}, Llb4;->a1(Lxf4;Lpu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lig4;->a:Lig4;

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

    iget-object p1, p0, Lbp;->i:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v2, v3}, Ljava/lang/Long;-><init>(J)V

    sget-object v1, Lone/me/contactlist/ContactListWidget;->f1:[Lf88;

    iget-object v1, v6, Lone/me/contactlist/ContactListWidget;->X:Lxt;

    sget-object v2, Lone/me/contactlist/ContactListWidget;->f1:[Lf88;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    invoke-virtual {v1, v6, v0}, Lxt;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->getScopeId()Lmke;

    move-result-object v0

    invoke-virtual {v0}, Lmke;->a()Lyk8;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v1, v0}, Lqqj;->a(ILyk8;)Lnb4;

    move-result-object v0

    invoke-interface {v0, v4}, Lnb4;->C(Ljava/util/Collection;)Lnb4;

    move-result-object v0

    invoke-interface {v0, p1}, Lnb4;->T(Landroid/view/View;)Lnb4;

    move-result-object p1

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41400000    # 12.0f

    mul-float/2addr v0, v1

    invoke-interface {p1, v0}, Lnb4;->P(F)Lnb4;

    move-result-object p1

    invoke-interface {p1}, Lnb4;->build()Lob4;

    move-result-object p1

    invoke-interface {p1, v6}, Lob4;->A(Lone/me/sdk/arch/Widget;)V

    :cond_4
    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1
.end method

.method private final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    sget-object v1, Lty5;->a:Lukg;

    sget-object v2, Lqo8;->e:Lqo8;

    iget-object v3, v0, Lbp;->h:Ljava/lang/Object;

    check-cast v3, Lhg4;

    sget-object v4, Lig4;->a:Lig4;

    iget v5, v0, Lbp;->f:I

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v5, :cond_2

    if-eq v5, v7, :cond_1

    if-ne v5, v6, :cond_0

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    goto :goto_3

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    iget-wide v9, v0, Lbp;->g:J

    sget-object v11, Lq98;->y:Ledb;

    if-nez v11, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v11, v2}, Ledb;->b(Lqo8;)Z

    move-result v12

    if-eqz v12, :cond_4

    const-string v12, "unblock #"

    invoke-static {v9, v10, v12}, Lgz5;->f(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v11, v2, v5, v9, v8}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    iget-object v5, v0, Lbp;->i:Ljava/lang/Object;

    check-cast v5, Lr84;

    iget-object v5, v5, Lr84;->a:Lfa8;

    invoke-interface {v5}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Loa4;

    iget-wide v9, v0, Lbp;->g:J

    iput-object v3, v0, Lbp;->h:Ljava/lang/Object;

    iput v7, v0, Lbp;->f:I

    invoke-virtual {v5, v9, v10}, Loa4;->i(J)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    check-cast v5, Lc34;

    if-eqz v5, :cond_f

    invoke-virtual {v5}, Lc34;->A()Z

    move-result v7

    if-eqz v7, :cond_6

    goto/16 :goto_7

    :cond_6
    iget-object v5, v0, Lbp;->i:Ljava/lang/Object;

    check-cast v5, Lr84;

    iget-object v5, v5, Lr84;->a:Lfa8;

    invoke-interface {v5}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Loa4;

    iget-wide v9, v0, Lbp;->g:J

    iput-object v3, v0, Lbp;->h:Ljava/lang/Object;

    iput v6, v0, Lbp;->f:I

    invoke-virtual {v5, v9, v10, v8, v0}, Loa4;->d(JLs44;Ljc4;)Ljava/lang/Object;

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

    sget-object v4, Lq98;->y:Ledb;

    if-nez v4, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v4, v2}, Ledb;->b(Lqo8;)Z

    move-result v5

    if-eqz v5, :cond_9

    const-string v5, "unblock: changeStatus success"

    invoke-virtual {v4, v2, v1, v5, v8}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_4
    iget-object v1, v0, Lbp;->i:Ljava/lang/Object;

    check-cast v1, Lr84;

    iget-object v1, v1, Lr84;->d:Lfa8;

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv2b;

    iget-wide v13, v0, Lbp;->g:J

    new-instance v9, Lu84;

    invoke-virtual {v1}, Lv2b;->w()Lepc;

    move-result-object v4

    iget-object v4, v4, Lepc;->a:Lrm8;

    invoke-virtual {v4}, Lhoe;->g()J

    move-result-wide v11

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v10, 0x2

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v9 .. v18}, Lu84;-><init>(IJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v9}, Lv2b;->u(Lv2b;Lgo;)J

    iget-object v1, v0, Lbp;->i:Ljava/lang/Object;

    check-cast v1, Lr84;

    iget-object v1, v1, Lr84;->b:Lfa8;

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lskg;

    iget-wide v4, v0, Lbp;->g:J

    invoke-static {v4, v5}, Lgz5;->w(J)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v1, v4}, Lskg;->f(Ljava/util/Collection;)V

    iget-object v1, v0, Lbp;->i:Ljava/lang/Object;

    check-cast v1, Lr84;

    iget-object v1, v1, Lr84;->e:Lfa8;

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln11;

    new-instance v4, Lta4;

    iget-wide v5, v0, Lbp;->g:J

    invoke-direct {v4, v5, v6}, Lta4;-><init>(J)V

    invoke-virtual {v1, v4}, Ln11;->c(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lq98;->y:Ledb;

    if-nez v3, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {v3, v2}, Ledb;->b(Lqo8;)Z

    move-result v4

    if-eqz v4, :cond_b

    const-string v4, "unblock: no error"

    invoke-virtual {v3, v2, v1, v4, v8}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_5
    return-object v8

    :cond_c
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lq98;->y:Ledb;

    if-nez v4, :cond_d

    goto :goto_6

    :cond_d
    invoke-virtual {v4, v2}, Ledb;->b(Lqo8;)Z

    move-result v5

    if-eqz v5, :cond_e

    const-string v5, "unblock: changeStatus fail, contact not found"

    invoke-virtual {v4, v2, v3, v5, v8}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    :goto_6
    iget-object v2, v0, Lbp;->i:Ljava/lang/Object;

    check-cast v2, Lr84;

    iget-object v2, v2, Lr84;->f:Lfa8;

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln54;

    iget-wide v3, v0, Lbp;->g:J

    invoke-static {v2, v3, v4}, Lrpd;->J(Ln54;J)V

    return-object v1

    :cond_f
    :goto_7
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lq98;->y:Ledb;

    if-nez v3, :cond_10

    goto :goto_9

    :cond_10
    sget-object v4, Lqo8;->f:Lqo8;

    invoke-virtual {v3, v4}, Ledb;->b(Lqo8;)Z

    move-result v6

    if-eqz v6, :cond_12

    if-eqz v5, :cond_11

    iget-object v5, v5, Lc34;->a:Lv44;

    iget-object v5, v5, Lv44;->b:Lu44;

    iget v5, v5, Lu44;->j:I

    goto :goto_8

    :cond_11
    const/4 v5, 0x0

    :goto_8
    invoke-static {v5}, Lc72;->z(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "unblock fail, contact not found "

    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v2, v5, v8}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_12
    :goto_9
    iget-object v2, v0, Lbp;->i:Ljava/lang/Object;

    check-cast v2, Lr84;

    iget-object v2, v2, Lr84;->f:Lfa8;

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln54;

    iget-wide v3, v0, Lbp;->g:J

    invoke-static {v2, v3, v4}, Lrpd;->J(Ln54;J)V

    return-object v1
.end method

.method private final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lbp;->i:Ljava/lang/Object;

    check-cast v0, Lnf4;

    iget-object v1, p0, Lbp;->h:Ljava/lang/Object;

    check-cast v1, Lnd6;

    iget v2, p0, Lbp;->f:I

    sget-object v3, Lfbh;->a:Lfbh;

    const/4 v4, 0x0

    sget-object v5, Lig4;->a:Lig4;

    packed-switch v2, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    return-object v3

    :pswitch_1
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    return-object v3

    :pswitch_2
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_3
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    return-object v3

    :pswitch_4
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    return-object v3

    :pswitch_5
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_6
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p1, v0, Lnf4;->d:Lfa8;

    invoke-interface {p1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx4a;

    iget-wide v6, p0, Lbp;->g:J

    iput-object v1, p0, Lbp;->h:Ljava/lang/Object;

    const/4 v2, 0x1

    iput v2, p0, Lbp;->f:I

    invoke-virtual {p1, v6, v7, p0}, Lx4a;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_0

    goto/16 :goto_5

    :cond_0
    :goto_0
    check-cast p1, Lmq9;

    if-nez p1, :cond_1

    goto/16 :goto_6

    :cond_1
    sget-object v2, Lh50;->c:Lh50;

    invoke-virtual {p1, v2}, Lmq9;->e(Lh50;)Lm50;

    move-result-object p1

    if-eqz p1, :cond_a

    iget-object v2, v0, Lnf4;->e:Lfa8;

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf04;

    invoke-interface {v2}, Lf04;->g()Z

    move-result v2

    if-nez v2, :cond_2

    goto/16 :goto_4

    :cond_2
    iget-object v2, p1, Lm50;->t:Ljava/lang/String;

    iget-object p1, p1, Lm50;->b:Lx40;

    if-eqz p1, :cond_3

    sget-object v6, Lvo0;->e:Lvo0;

    invoke-virtual {p1, v6}, Lx40;->j(Lvo0;)Ljava/lang/String;

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
    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    iput-object v1, p0, Lbp;->h:Ljava/lang/Object;

    const/4 p1, 0x4

    iput p1, p0, Lbp;->f:I

    new-instance p1, Ls23;

    const/16 v6, 0x19

    invoke-direct {p1, v0, v2, v4, v6}, Ls23;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const-wide/16 v6, 0x3e8

    invoke-static {v6, v7, p1, p0}, Leja;->F(JLpu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_7

    goto/16 :goto_5

    :cond_7
    :goto_2
    check-cast p1, Landroid/net/Uri;

    if-nez p1, :cond_8

    new-instance p1, Lkf4;

    iget-object v0, v0, Lnf4;->f:Ljava/lang/Object;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzqg;

    invoke-direct {p1, v0}, Lkf4;-><init>(Lzqg;)V

    iput-object v4, p0, Lbp;->h:Ljava/lang/Object;

    const/4 v0, 0x5

    iput v0, p0, Lbp;->f:I

    invoke-interface {v1, p1, p0}, Lnd6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_b

    goto :goto_5

    :cond_8
    iget-object v2, v0, Lnf4;->a:Landroid/content/Context;

    sget-object v6, Lvh3;->a:Lq19;

    new-instance v7, Le52;

    const/16 v8, 0xa

    invoke-direct {v7, v2, v8, p1}, Le52;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v6, v7}, Lq19;->B(Ljava/lang/Runnable;)V

    invoke-static {}, Lvh3;->b()Z

    move-result p1

    if-eqz p1, :cond_b

    new-instance p1, Llf4;

    iget-object v0, v0, Lnf4;->g:Ljava/lang/Object;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzqg;

    invoke-direct {p1, v0}, Llf4;-><init>(Lzqg;)V

    iput-object v4, p0, Lbp;->h:Ljava/lang/Object;

    const/4 v0, 0x6

    iput v0, p0, Lbp;->f:I

    invoke-interface {v1, p1, p0}, Lnd6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_b

    goto :goto_5

    :cond_9
    :goto_3
    new-instance p1, Lkf4;

    iget-object v0, v0, Lnf4;->f:Ljava/lang/Object;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzqg;

    invoke-direct {p1, v0}, Lkf4;-><init>(Lzqg;)V

    iput-object v4, p0, Lbp;->h:Ljava/lang/Object;

    const/4 v0, 0x3

    iput v0, p0, Lbp;->f:I

    invoke-interface {v1, p1, p0}, Lnd6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_b

    goto :goto_5

    :cond_a
    :goto_4
    new-instance p1, Lkf4;

    iget-object v0, v0, Lnf4;->f:Ljava/lang/Object;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzqg;

    invoke-direct {p1, v0}, Lkf4;-><init>(Lzqg;)V

    iput-object v4, p0, Lbp;->h:Ljava/lang/Object;

    const/4 v0, 0x2

    iput v0, p0, Lbp;->f:I

    invoke-interface {v1, p1, p0}, Lnd6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_b

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

.method private final v(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lbp;->f:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p1, p0, Lbp;->h:Ljava/lang/Object;

    check-cast p1, Lqk2;

    iget-object v0, p0, Lbp;->i:Ljava/lang/Object;

    check-cast v0, Lpj6;

    iget-object v0, v0, Lpj6;->b:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lmdh;

    iget-wide v3, p1, Lqk2;->a:J

    iget-wide v5, p0, Lbp;->g:J

    iget-object p1, p1, Lqk2;->c:Lyn9;

    invoke-virtual {p1}, Lyn9;->n()J

    move-result-wide v7

    iput v1, p0, Lbp;->f:I

    const/4 v9, 0x0

    const/16 v11, 0x20

    move-object v10, p0

    invoke-static/range {v2 .. v11}, Lmdh;->b(Lmdh;JJJILjc4;I)Ljava/lang/Comparable;

    move-result-object p1

    sget-object v0, Lig4;->a:Lig4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    return-object p1
.end method

.method private final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-wide v0, p0, Lbp;->g:J

    iget-object v2, p0, Lbp;->h:Ljava/lang/Object;

    check-cast v2, Lhg4;

    iget v3, p0, Lbp;->f:I

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v4, :cond_0

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iput-object v2, p0, Lbp;->h:Ljava/lang/Object;

    iput v4, p0, Lbp;->f:I

    invoke-static {v0, v1, p0}, Llb4;->d0(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v3, Lig4;->a:Lig4;

    if-ne p1, v3, :cond_2

    return-object v3

    :cond_2
    :goto_0
    invoke-static {v2}, Lq98;->c0(Lhg4;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lbp;->i:Ljava/lang/Object;

    check-cast p1, Lxs6;

    iget-object p1, p1, Lxs6;->c:Lru/ok/tamtam/android/widgets/quickcamera/a;

    new-instance v2, Lee5;

    invoke-direct {v2, v0, v1}, Lee5;-><init>(J)V

    invoke-virtual {p1, v2}, Lru/ok/tamtam/android/widgets/quickcamera/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1
.end method

.method private final x(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-wide v0, p0, Lbp;->g:J

    iget-object v2, p0, Lbp;->h:Ljava/lang/Object;

    check-cast v2, Lhg4;

    iget v3, p0, Lbp;->f:I

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v4, :cond_0

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iput-object v2, p0, Lbp;->h:Ljava/lang/Object;

    iput v4, p0, Lbp;->f:I

    invoke-static {v0, v1, p0}, Llb4;->d0(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v3, Lig4;->a:Lig4;

    if-ne p1, v3, :cond_2

    return-object v3

    :cond_2
    :goto_0
    invoke-static {v2}, Lq98;->c0(Lhg4;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lbp;->i:Ljava/lang/Object;

    check-cast p1, Lzs6;

    iget-object p1, p1, Lzs6;->b:Lbu6;

    new-instance v2, Lee5;

    invoke-direct {v2, v0, v1}, Lee5;-><init>(J)V

    invoke-interface {p1, v2}, Lbu6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1
.end method

.method private final y(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lbp;->i:Ljava/lang/Object;

    check-cast v0, Lfp7;

    iget-object v1, v0, Lfp7;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v2, p0, Lbp;->h:Ljava/lang/Object;

    check-cast v2, Lhg4;

    iget v3, p0, Lbp;->f:I

    const-string v4, "prefetch "

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_1

    if-ne v3, v5, :cond_0

    iget-wide v7, p0, Lbp;->g:J

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    sget-object p1, Lfp7;->u:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ": start load real albums"

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lpo7;

    invoke-direct {p1, v0, v6}, Lpo7;-><init>(Lfp7;Lkotlin/coroutines/Continuation;)V

    iput-object v2, p0, Lbp;->h:Ljava/lang/Object;

    iput-wide v7, p0, Lbp;->g:J

    iput v5, p0, Lbp;->f:I

    invoke-static {p1, p0}, Lq98;->t(Lpu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v3, Lig4;->a:Lig4;

    if-ne p1, v3, :cond_2

    return-object v3

    :cond_2
    :goto_0
    check-cast p1, Ljava/util/List;

    invoke-static {v2}, Lq98;->c0(Lhg4;)Z

    move-result v2

    sget-object v3, Lfbh;->a:Lfbh;

    if-nez v2, :cond_3

    return-object v3

    :cond_3
    iget-object v0, v0, Lfp7;->l:Ljwf;

    new-instance v2, Lks5;

    invoke-direct {v2, p1}, Lks5;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v6, v2}, Ljwf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p1, Lfp7;->u:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sub-long/2addr v1, v7

    const-string v5, ": finish load real albums, time = "

    invoke-static {v0, v1, v2, v4, v5}, Lgz5;->q(IJLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method

.method private final z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lbp;->i:Ljava/lang/Object;

    check-cast v0, Lsr7;

    iget v1, p0, Lbp;->f:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lig4;->a:Lig4;

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-wide v5, p0, Lbp;->g:J

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p1, p0, Lbp;->h:Ljava/lang/Object;

    check-cast p1, Lizd;

    iget-wide v5, p1, Lizd;->a:J

    sget-object p1, Lsr7;->q:[Lf88;

    iget-object p1, v0, Lsr7;->g:Lfa8;

    invoke-interface {p1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrh3;

    check-cast p1, Lrm8;

    iget-object v1, p1, Lrm8;->P0:Lmig;

    sget-object v7, Lrm8;->h1:[Lf88;

    const/16 v8, 0x1e

    aget-object v7, v7, v8

    invoke-virtual {v1, p1, v7}, Lmig;->C(Ljava/lang/Object;Lf88;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lee5;

    iget-wide v7, p1, Lee5;->a:J

    invoke-static {v7, v8}, Lee5;->g(J)J

    move-result-wide v7

    add-long/2addr v7, v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long v5, v7, v5

    const-wide/16 v7, 0x0

    cmp-long p1, v5, v7

    if-gez p1, :cond_3

    goto :goto_0

    :cond_3
    move-wide v7, v5

    :goto_0
    iput-wide v5, p0, Lbp;->g:J

    iput v3, p0, Lbp;->f:I

    invoke-static {v7, v8, p0}, Llb4;->c0(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    iget-object p1, v0, Lsr7;->f:Ljava/lang/String;

    const-string v1, "hide informer by show duration"

    invoke-static {p1, v1}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    iput-wide v5, p0, Lbp;->g:J

    iput v2, p0, Lbp;->f:I

    invoke-static {v0, p0}, Lsr7;->b(Lsr7;Ljc4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_5

    :goto_2
    return-object v4

    :cond_5
    :goto_3
    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lbp;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbp;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lbp;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lbp;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbp;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lbp;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lbp;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbp;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lbp;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lbp;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbp;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lbp;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lbp;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbp;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lbp;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lbp;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbp;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lbp;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lbp;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    check-cast p1, Lnd6;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbp;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lbp;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lbp;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_6
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbp;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lbp;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lbp;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_7
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbp;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lbp;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lbp;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_8
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbp;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lbp;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lbp;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_9
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbp;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lbp;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lbp;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_a
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbp;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lbp;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lbp;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_b
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbp;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lbp;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lbp;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_c
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbp;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lbp;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lbp;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_d
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbp;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lbp;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lbp;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_e
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbp;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lbp;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lbp;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_f
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbp;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lbp;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lbp;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_10
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbp;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lbp;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lbp;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_11
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbp;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lbp;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lbp;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_12
    check-cast p1, Lywc;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbp;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lbp;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lbp;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_13
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbp;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lbp;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lbp;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_14
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbp;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lbp;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lbp;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_15
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbp;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lbp;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lbp;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_16
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbp;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lbp;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lbp;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_17
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbp;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lbp;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lbp;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_18
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbp;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lbp;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lbp;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_19
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbp;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lbp;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lbp;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1a
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbp;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lbp;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lbp;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1b
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbp;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lbp;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lbp;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1c
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbp;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lbp;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lbp;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

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

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    iget v0, p0, Lbp;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance v1, Lbp;

    iget-object p1, p0, Lbp;->h:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lxj8;

    iget-wide v3, p0, Lbp;->g:J

    iget-object p1, p0, Lbp;->i:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    const/16 v7, 0x1d

    move-object v6, p2

    invoke-direct/range {v1 .. v7}, Lbp;-><init>(Ljava/lang/Object;JLjava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v1

    :pswitch_0
    move-object v6, p2

    new-instance p1, Lbp;

    iget-object p2, p0, Lbp;->h:Ljava/lang/Object;

    check-cast p2, Lizd;

    iget-object v0, p0, Lbp;->i:Ljava/lang/Object;

    check-cast v0, Lsr7;

    const/16 v1, 0x1c

    invoke-direct {p1, p2, v0, v6, v1}, Lbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_1
    move-object v6, p2

    new-instance p2, Lbp;

    iget-object v0, p0, Lbp;->i:Ljava/lang/Object;

    check-cast v0, Lfp7;

    const/16 v1, 0x1b

    invoke-direct {p2, v0, v6, v1}, Lbp;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lbp;->h:Ljava/lang/Object;

    return-object p2

    :pswitch_2
    move-object v6, p2

    new-instance v2, Lbp;

    iget-wide v3, p0, Lbp;->g:J

    iget-object p2, p0, Lbp;->i:Ljava/lang/Object;

    move-object v5, p2

    check-cast v5, Lzs6;

    const/16 v7, 0x1a

    invoke-direct/range {v2 .. v7}, Lbp;-><init>(JLjava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v2, Lbp;->h:Ljava/lang/Object;

    return-object v2

    :pswitch_3
    move-object v6, p2

    new-instance v2, Lbp;

    iget-wide v3, p0, Lbp;->g:J

    iget-object p2, p0, Lbp;->i:Ljava/lang/Object;

    move-object v5, p2

    check-cast v5, Lxs6;

    const/16 v7, 0x19

    invoke-direct/range {v2 .. v7}, Lbp;-><init>(JLjava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v2, Lbp;->h:Ljava/lang/Object;

    return-object v2

    :pswitch_4
    move-object v6, p2

    new-instance v2, Lbp;

    iget-object v3, p0, Lbp;->h:Ljava/lang/Object;

    iget-object p1, p0, Lbp;->i:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lpj6;

    move-object v4, v6

    iget-wide v6, p0, Lbp;->g:J

    const/16 v8, 0x18

    invoke-direct/range {v2 .. v8}, Lbp;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Ljava/lang/Object;JI)V

    return-object v2

    :pswitch_5
    move-object v6, p2

    new-instance v2, Lbp;

    iget-object p2, p0, Lbp;->i:Ljava/lang/Object;

    move-object v3, p2

    check-cast v3, Lnf4;

    iget-wide v4, p0, Lbp;->g:J

    const/16 v7, 0x17

    invoke-direct/range {v2 .. v7}, Lbp;-><init>(Ljava/lang/Object;JLkotlin/coroutines/Continuation;I)V

    iput-object p1, v2, Lbp;->h:Ljava/lang/Object;

    return-object v2

    :pswitch_6
    move-object v6, p2

    new-instance v2, Lbp;

    iget-object p2, p0, Lbp;->i:Ljava/lang/Object;

    move-object v3, p2

    check-cast v3, Lr84;

    iget-wide v4, p0, Lbp;->g:J

    const/16 v7, 0x16

    invoke-direct/range {v2 .. v7}, Lbp;-><init>(Ljava/lang/Object;JLkotlin/coroutines/Continuation;I)V

    iput-object p1, v2, Lbp;->h:Ljava/lang/Object;

    return-object v2

    :pswitch_7
    move-object v6, p2

    new-instance v2, Lbp;

    iget-object p1, p0, Lbp;->h:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lone/me/contactlist/ContactListWidget;

    iget-wide v4, p0, Lbp;->g:J

    iget-object p1, p0, Lbp;->i:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    const/16 v8, 0x15

    move-object v7, v6

    move-object v6, p1

    invoke-direct/range {v2 .. v8}, Lbp;-><init>(Ljava/lang/Object;JLjava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v2

    :pswitch_8
    move-object v6, p2

    new-instance v2, Lbp;

    iget-object p1, p0, Lbp;->h:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Ln54;

    iget-wide v4, p0, Lbp;->g:J

    iget-object p1, p0, Lbp;->i:Ljava/lang/Object;

    check-cast p1, Lipc;

    const/16 v8, 0x14

    move-object v7, v6

    move-object v6, p1

    invoke-direct/range {v2 .. v8}, Lbp;-><init>(Ljava/lang/Object;JLjava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v2

    :pswitch_9
    move-object v6, p2

    new-instance v2, Lbp;

    iget-wide v3, p0, Lbp;->g:J

    iget-object p2, p0, Lbp;->i:Ljava/lang/Object;

    move-object v5, p2

    check-cast v5, Lt34;

    const/16 v7, 0x13

    invoke-direct/range {v2 .. v7}, Lbp;-><init>(JLjava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v2, Lbp;->h:Ljava/lang/Object;

    return-object v2

    :pswitch_a
    move-object v6, p2

    new-instance v2, Lbp;

    iget-object p1, p0, Lbp;->i:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lwb3;

    iget-wide v4, p0, Lbp;->g:J

    const/16 v7, 0x12

    invoke-direct/range {v2 .. v7}, Lbp;-><init>(Ljava/lang/Object;JLkotlin/coroutines/Continuation;I)V

    return-object v2

    :pswitch_b
    move-object v6, p2

    new-instance v2, Lbp;

    iget-object p1, p0, Lbp;->h:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lone/me/chats/list/ChatsListWidget;

    iget-wide v4, p0, Lbp;->g:J

    iget-object p1, p0, Lbp;->i:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    const/16 v8, 0x11

    move-object v7, v6

    move-object v6, p1

    invoke-direct/range {v2 .. v8}, Lbp;-><init>(Ljava/lang/Object;JLjava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v2

    :pswitch_c
    move-object v6, p2

    new-instance v2, Lbp;

    iget-object p1, p0, Lbp;->h:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Ll93;

    iget-wide v4, p0, Lbp;->g:J

    iget-object p1, p0, Lbp;->i:Ljava/lang/Object;

    check-cast p1, Ljpe;

    const/16 v8, 0x10

    move-object v7, v6

    move-object v6, p1

    invoke-direct/range {v2 .. v8}, Lbp;-><init>(Ljava/lang/Object;JLjava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v2

    :pswitch_d
    move-object v6, p2

    new-instance v2, Lbp;

    iget-object p1, p0, Lbp;->h:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Ll93;

    iget-wide v4, p0, Lbp;->g:J

    iget-object p1, p0, Lbp;->i:Ljava/lang/Object;

    check-cast p1, Lzn9;

    const/16 v8, 0xf

    move-object v7, v6

    move-object v6, p1

    invoke-direct/range {v2 .. v8}, Lbp;-><init>(Ljava/lang/Object;JLjava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v2

    :pswitch_e
    move-object v6, p2

    new-instance v2, Lbp;

    iget-object p1, p0, Lbp;->h:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lone/me/chats/search/ChatsListSearchScreen;

    iget-wide v4, p0, Lbp;->g:J

    iget-object p1, p0, Lbp;->i:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    const/16 v8, 0xe

    move-object v7, v6

    move-object v6, p1

    invoke-direct/range {v2 .. v8}, Lbp;-><init>(Ljava/lang/Object;JLjava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v2

    :pswitch_f
    move-object v6, p2

    new-instance v2, Lbp;

    iget-object p1, p0, Lbp;->i:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lh53;

    iget-wide v4, p0, Lbp;->g:J

    const/16 v7, 0xd

    invoke-direct/range {v2 .. v7}, Lbp;-><init>(Ljava/lang/Object;JLkotlin/coroutines/Continuation;I)V

    return-object v2

    :pswitch_10
    move-object v6, p2

    new-instance v2, Lbp;

    iget-wide v3, p0, Lbp;->g:J

    iget-object p1, p0, Lbp;->h:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Ln33;

    iget-object p1, p0, Lbp;->i:Ljava/lang/Object;

    check-cast p1, Lgo6;

    move-object v7, v6

    move-object v6, p1

    invoke-direct/range {v2 .. v7}, Lbp;-><init>(JLn33;Lgo6;Lkotlin/coroutines/Continuation;)V

    return-object v2

    :pswitch_11
    move-object v6, p2

    new-instance v2, Lbp;

    iget-object p1, p0, Lbp;->h:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lmn2;

    iget-wide v4, p0, Lbp;->g:J

    iget-object p1, p0, Lbp;->i:Ljava/lang/Object;

    check-cast p1, Lqk2;

    const/16 v8, 0xb

    move-object v7, v6

    move-object v6, p1

    invoke-direct/range {v2 .. v8}, Lbp;-><init>(Ljava/lang/Object;JLjava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v2

    :pswitch_12
    move-object v6, p2

    new-instance v2, Lbp;

    iget-object p2, p0, Lbp;->i:Ljava/lang/Object;

    move-object v3, p2

    check-cast v3, Lhm2;

    iget-wide v4, p0, Lbp;->g:J

    const/16 v7, 0xa

    invoke-direct/range {v2 .. v7}, Lbp;-><init>(Ljava/lang/Object;JLkotlin/coroutines/Continuation;I)V

    iput-object p1, v2, Lbp;->h:Ljava/lang/Object;

    return-object v2

    :pswitch_13
    move-object v6, p2

    new-instance v2, Lbp;

    iget-wide v3, p0, Lbp;->g:J

    iget-object p2, p0, Lbp;->i:Ljava/lang/Object;

    move-object v5, p2

    check-cast v5, Lre2;

    const/16 v7, 0x9

    invoke-direct/range {v2 .. v7}, Lbp;-><init>(JLjava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v2, Lbp;->h:Ljava/lang/Object;

    return-object v2

    :pswitch_14
    move-object v6, p2

    new-instance v2, Lbp;

    iget-object p1, p0, Lbp;->h:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Leg1;

    iget-wide v4, p0, Lbp;->g:J

    iget-object p1, p0, Lbp;->i:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    const/16 v8, 0x8

    move-object v7, v6

    move-object v6, p1

    invoke-direct/range {v2 .. v8}, Lbp;-><init>(Ljava/lang/Object;JLjava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v2

    :pswitch_15
    move-object v6, p2

    new-instance v2, Lbp;

    iget-object p1, p0, Lbp;->i:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lw91;

    iget-wide v4, p0, Lbp;->g:J

    const/4 v7, 0x7

    invoke-direct/range {v2 .. v7}, Lbp;-><init>(Ljava/lang/Object;JLkotlin/coroutines/Continuation;I)V

    return-object v2

    :pswitch_16
    move-object v6, p2

    new-instance v2, Lbp;

    iget-object p1, p0, Lbp;->h:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lqw0;

    iget-object p1, p0, Lbp;->i:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lpw0;

    move-object v7, v6

    iget-wide v5, p0, Lbp;->g:J

    invoke-direct/range {v2 .. v7}, Lbp;-><init>(Lqw0;Lpw0;JLkotlin/coroutines/Continuation;)V

    return-object v2

    :pswitch_17
    move-object v6, p2

    new-instance p1, Lbp;

    iget-object p2, p0, Lbp;->i:Ljava/lang/Object;

    check-cast p2, Lhs0;

    const/4 v0, 0x5

    invoke-direct {p1, p2, v6, v0}, Lbp;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_18
    move-object v6, p2

    new-instance v2, Lbp;

    iget-object v3, p0, Lbp;->h:Ljava/lang/Object;

    iget-object p1, p0, Lbp;->i:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lyp0;

    move-object v4, v6

    iget-wide v6, p0, Lbp;->g:J

    const/4 v8, 0x4

    invoke-direct/range {v2 .. v8}, Lbp;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Ljava/lang/Object;JI)V

    return-object v2

    :pswitch_19
    move-object v6, p2

    new-instance v2, Lbp;

    iget-wide v3, p0, Lbp;->g:J

    iget-object p1, p0, Lbp;->i:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lql0;

    const/4 v7, 0x3

    invoke-direct/range {v2 .. v7}, Lbp;-><init>(JLjava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v2

    :pswitch_1a
    move-object v6, p2

    new-instance p1, Lbp;

    iget-object p2, p0, Lbp;->h:Ljava/lang/Object;

    check-cast p2, Lqj0;

    iget-object v0, p0, Lbp;->i:Ljava/lang/Object;

    check-cast v0, Lmn4;

    const/4 v1, 0x2

    invoke-direct {p1, p2, v0, v6, v1}, Lbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_1b
    move-object v6, p2

    new-instance v2, Lbp;

    iget-object p1, p0, Lbp;->h:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Ln60;

    iget-wide v4, p0, Lbp;->g:J

    iget-object p1, p0, Lbp;->i:Ljava/lang/Object;

    check-cast p1, Lq79;

    const/4 v8, 0x1

    move-object v7, v6

    move-object v6, p1

    invoke-direct/range {v2 .. v8}, Lbp;-><init>(Ljava/lang/Object;JLjava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v2

    :pswitch_1c
    move-object v6, p2

    new-instance v2, Lbp;

    iget-object p2, p0, Lbp;->i:Ljava/lang/Object;

    move-object v3, p2

    check-cast v3, Ldp;

    iget-wide v4, p0, Lbp;->g:J

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lbp;-><init>(Ljava/lang/Object;JLkotlin/coroutines/Continuation;I)V

    iput-object p1, v2, Lbp;->h:Ljava/lang/Object;

    return-object v2

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

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    move-object/from16 v5, p0

    iget v0, v5, Lbp;->e:I

    const/4 v6, 0x3

    const/4 v1, 0x6

    const/16 v2, 0x1e

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x2

    const-string v8, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v9, 0x1

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lig4;->a:Lig4;

    iget v1, v5, Lbp;->f:I

    if-eqz v1, :cond_1

    if-ne v1, v9, :cond_0

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v1, v5, Lbp;->h:Ljava/lang/Object;

    check-cast v1, Lxj8;

    iget-object v1, v1, Lxj8;->h:Lwdf;

    new-instance v2, Lyj8;

    iget-wide v3, v5, Lbp;->g:J

    iget-object v6, v5, Lbp;->i:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-direct {v2, v3, v4, v6}, Lyj8;-><init>(JLjava/lang/String;)V

    iput v9, v5, Lbp;->f:I

    invoke-virtual {v1, v2, v5}, Lwdf;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v0, Lfbh;->a:Lfbh;

    :goto_1
    return-object v0

    :pswitch_0
    invoke-direct/range {p0 .. p1}, Lbp;->z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-direct/range {p0 .. p1}, Lbp;->y(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-direct/range {p0 .. p1}, Lbp;->x(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-direct/range {p0 .. p1}, Lbp;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-direct/range {p0 .. p1}, Lbp;->v(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-direct/range {p0 .. p1}, Lbp;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-direct/range {p0 .. p1}, Lbp;->t(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-direct/range {p0 .. p1}, Lbp;->s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-direct/range {p0 .. p1}, Lbp;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-direct/range {p0 .. p1}, Lbp;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v0, v5, Lbp;->i:Ljava/lang/Object;

    check-cast v0, Lwb3;

    iget-object v1, v0, Lwb3;->g:Ljwf;

    iget-wide v2, v5, Lbp;->g:J

    sget-object v4, Lig4;->a:Lig4;

    iget v6, v5, Lbp;->f:I

    if-eqz v6, :cond_4

    if-ne v6, v9, :cond_3

    iget-object v0, v5, Lbp;->h:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljwf;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_4

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqb3;

    iget-object v6, v6, Lqb3;->a:Ljava/util/Set;

    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_5

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v2, v3}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v6}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    goto :goto_2

    :cond_5
    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v2, v3}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v2, v3}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v6, v7}, Lc4f;->U(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v2

    goto :goto_2

    :cond_6
    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v2, v3}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v6, v7}, Lc4f;->X(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v2

    :goto_2
    iput-object v1, v5, Lbp;->h:Ljava/lang/Object;

    iput v9, v5, Lbp;->f:I

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_7

    new-instance v0, Lqb3;

    invoke-direct {v0}, Lqb3;-><init>()V

    goto :goto_3

    :cond_7
    invoke-virtual {v0, v2, v5}, Lwb3;->c(Ljava/util/Set;Ljc4;)Ljava/lang/Object;

    move-result-object v0

    :goto_3
    if-ne v0, v4, :cond_8

    goto :goto_5

    :cond_8
    :goto_4
    invoke-interface {v1, v0}, Lgha;->setValue(Ljava/lang/Object;)V

    sget-object v4, Lfbh;->a:Lfbh;

    :goto_5
    return-object v4

    :pswitch_b
    invoke-direct/range {p0 .. p1}, Lbp;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-wide v12, v5, Lbp;->g:J

    iget-object v0, v5, Lbp;->h:Ljava/lang/Object;

    check-cast v0, Ll93;

    sget-object v1, Lig4;->a:Lig4;

    iget v2, v5, Lbp;->f:I

    if-eqz v2, :cond_a

    if-ne v2, v9, :cond_9

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_6

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v2, v0, Ll93;->l:Lfa8;

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Loa4;

    iget-object v2, v11, Loa4;->b:Lvkh;

    iget-object v3, v11, Loa4;->f:Lfa8;

    invoke-interface {v3}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltkg;

    check-cast v3, Lf9b;

    invoke-virtual {v3}, Lf9b;->b()Lzf4;

    move-result-object v3

    new-instance v10, Llw0;

    const/4 v15, 0x2

    const/4 v14, 0x0

    invoke-direct/range {v10 .. v15}, Llw0;-><init>(Ljava/lang/Object;JLkotlin/coroutines/Continuation;I)V

    invoke-static {v2, v3, v14, v10, v4}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    invoke-virtual {v0}, Ll93;->w()Lzc3;

    move-result-object v2

    iput v9, v5, Lbp;->f:I

    invoke-virtual {v2, v12, v13, v5}, Lzc3;->r(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_b

    goto :goto_7

    :cond_b
    :goto_6
    check-cast v2, Lqk2;

    iget-object v1, v0, Ll93;->H:Los5;

    sget-object v3, Lcc3;->b:Lcc3;

    iget-wide v6, v2, Lqk2;->a:J

    sget-object v2, Lmz2;->d:Lmz2;

    invoke-static {v3, v6, v7, v2, v4}, Lcc3;->j(Lcc3;JLmz2;I)Lgr4;

    move-result-object v2

    invoke-static {v1, v2}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    iget-object v1, v5, Lbp;->i:Ljava/lang/Object;

    check-cast v1, Ljpe;

    invoke-virtual {v0, v1}, Ll93;->A(Ljpe;)V

    sget-object v1, Lfbh;->a:Lfbh;

    :goto_7
    return-object v1

    :pswitch_d
    sget-object v0, Lig4;->a:Lig4;

    iget v1, v5, Lbp;->f:I

    if-eqz v1, :cond_d

    if-ne v1, v9, :cond_c

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_8

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v1, v5, Lbp;->h:Ljava/lang/Object;

    check-cast v1, Ll93;

    iget-object v1, v1, Ll93;->m:Lfa8;

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx4a;

    iget-wide v2, v5, Lbp;->g:J

    iget-object v4, v5, Lbp;->i:Ljava/lang/Object;

    check-cast v4, Lzn9;

    iput v9, v5, Lbp;->f:I

    invoke-virtual {v1, v2, v3, v4, v5}, Lx4a;->i(JLzn9;Ljc4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_e

    move-object v7, v0

    goto :goto_9

    :cond_e
    :goto_8
    check-cast v1, Lmq9;

    if-eqz v1, :cond_f

    iget-wide v0, v1, Lxm0;->a:J

    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v0, v1}, Ljava/lang/Long;-><init>(J)V

    :cond_f
    :goto_9
    return-object v7

    :pswitch_e
    iget-wide v10, v5, Lbp;->g:J

    iget-object v0, v5, Lbp;->h:Ljava/lang/Object;

    check-cast v0, Lone/me/chats/search/ChatsListSearchScreen;

    sget-object v2, Lig4;->a:Lig4;

    iget v6, v5, Lbp;->f:I

    if-eqz v6, :cond_11

    if-ne v6, v9, :cond_10

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    move-object/from16 v6, p1

    goto :goto_a

    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    sget-object v6, Lone/me/chats/search/ChatsListSearchScreen;->F:[Lf88;

    invoke-virtual {v0}, Lone/me/chats/search/ChatsListSearchScreen;->k1()Ll93;

    move-result-object v12

    iput v9, v5, Lbp;->f:I

    iget-object v6, v12, Ll93;->f:Ltkg;

    check-cast v6, Lf9b;

    invoke-virtual {v6}, Lf9b;->a()Lzf4;

    move-result-object v6

    new-instance v8, Lv83;

    const/4 v13, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v8 .. v13}, Lv83;-><init>(IJLl93;Lkotlin/coroutines/Continuation;)V

    invoke-static {v6, v8, v5}, Llb4;->a1(Lxf4;Lpu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v2, :cond_12

    goto :goto_b

    :cond_12
    :goto_a
    iget-object v2, v5, Lbp;->i:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    check-cast v6, Ljava/util/List;

    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v10, v11}, Ljava/lang/Long;-><init>(J)V

    sget-object v8, Lone/me/chats/search/ChatsListSearchScreen;->F:[Lf88;

    iget-object v8, v0, Lone/me/chats/search/ChatsListSearchScreen;->g:Lxt;

    sget-object v9, Lone/me/chats/search/ChatsListSearchScreen;->F:[Lf88;

    aget-object v9, v9, v3

    invoke-virtual {v8, v0, v7}, Lxt;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getScopeId()Lmke;

    move-result-object v7

    invoke-virtual {v7}, Lmke;->a()Lyk8;

    move-result-object v7

    invoke-static {v4, v7}, Lqqj;->a(ILyk8;)Lnb4;

    move-result-object v4

    invoke-interface {v4, v6}, Lnb4;->C(Ljava/util/Collection;)Lnb4;

    move-result-object v4

    invoke-interface {v4, v2}, Lnb4;->T(Landroid/view/View;)Lnb4;

    move-result-object v2

    new-instance v4, Landroid/graphics/Rect;

    int-to-float v1, v1

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v1

    invoke-static {v6}, Lq98;->n0(F)I

    move-result v6

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v7

    invoke-static {v1}, Lq98;->n0(F)I

    move-result v1

    invoke-direct {v4, v6, v3, v1, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x41400000    # 12.0f

    mul-float/2addr v1, v3

    invoke-interface {v2, v4, v1}, Lnb4;->u(Landroid/graphics/Rect;F)Lnb4;

    move-result-object v1

    invoke-interface {v1}, Lnb4;->build()Lob4;

    move-result-object v1

    invoke-interface {v1, v0}, Lob4;->A(Lone/me/sdk/arch/Widget;)V

    sget-object v2, Lfbh;->a:Lfbh;

    :goto_b
    return-object v2

    :pswitch_f
    sget-object v0, Lfbh;->a:Lfbh;

    iget-object v1, v5, Lbp;->i:Ljava/lang/Object;

    check-cast v1, Lh53;

    iget-object v2, v1, Lh53;->m:Ljwf;

    sget-object v3, Lig4;->a:Lig4;

    iget v4, v5, Lbp;->f:I

    if-eqz v4, :cond_14

    if-ne v4, v9, :cond_13

    iget-object v3, v5, Lbp;->h:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_e

    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le53;

    iget-object v4, v4, Le53;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le53;

    iget-object v6, v6, Le53;->b:Ljava/lang/String;

    if-eqz v6, :cond_15

    invoke-static {v6}, Llb4;->y0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_15

    invoke-virtual {v6}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v14, v6

    goto :goto_c

    :cond_15
    move-object v14, v7

    :goto_c
    if-nez v4, :cond_16

    goto/16 :goto_10

    :cond_16
    if-eqz v14, :cond_19

    iget-object v6, v1, Lh53;->i:Lfa8;

    invoke-interface {v6}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v11, v6

    check-cast v11, Lzc3;

    iget-wide v12, v5, Lbp;->g:J

    iput-object v4, v5, Lbp;->h:Ljava/lang/Object;

    iput v9, v5, Lbp;->f:I

    iget-object v6, v11, Lzc3;->a:Ltkg;

    check-cast v6, Lf9b;

    invoke-virtual {v6}, Lf9b;->b()Lzf4;

    move-result-object v6

    new-instance v10, Low0;

    const/4 v15, 0x3

    invoke-direct/range {v10 .. v15}, Low0;-><init>(Ljava/lang/Object;JLjava/lang/Object;I)V

    invoke-static {v6, v10, v5}, Lq98;->p0(Lxf4;Lzt6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_17

    goto :goto_d

    :cond_17
    move-object v6, v0

    :goto_d
    if-ne v6, v3, :cond_18

    move-object v0, v3

    goto :goto_10

    :cond_18
    move-object v3, v4

    :goto_e
    move-object v11, v3

    goto :goto_f

    :cond_19
    move-object v11, v4

    :goto_f
    invoke-virtual {v2}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le53;

    iget-object v2, v2, Le53;->c:Landroid/graphics/RectF;

    iget-object v1, v1, Lh53;->e:Lfa8;

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv2b;

    iget-wide v12, v5, Lbp;->g:J

    if-eqz v2, :cond_1a

    new-instance v7, Lbf4;

    iget v3, v2, Landroid/graphics/RectF;->left:F

    iget v4, v2, Landroid/graphics/RectF;->top:F

    iget v6, v2, Landroid/graphics/RectF;->right:F

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v7, v3, v4, v6, v2}, Lbf4;-><init>(FFFF)V

    :cond_1a
    move-object v14, v7

    invoke-virtual {v1, v12, v13}, Lv2b;->k(J)Z

    move-result v2

    if-nez v2, :cond_1b

    goto :goto_10

    :cond_1b
    iget-object v2, v1, Lv2b;->d:Lfa8;

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltui;

    new-instance v8, Lbi2;

    invoke-virtual {v1}, Lv2b;->w()Lepc;

    move-result-object v1

    iget-object v1, v1, Lepc;->a:Lrm8;

    invoke-virtual {v1}, Lhoe;->g()J

    move-result-wide v9

    invoke-direct/range {v8 .. v14}, Lbi2;-><init>(JLjava/lang/String;JLbf4;)V

    invoke-virtual {v2, v8}, Ltui;->b(Lhze;)J

    :goto_10
    return-object v0

    :pswitch_10
    iget-object v0, v5, Lbp;->h:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Ln33;

    sget-object v7, Lig4;->a:Lig4;

    iget v0, v5, Lbp;->f:I

    if-eqz v0, :cond_1d

    if-ne v0, v9, :cond_1c

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_11

    :cond_1c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-wide v0, v5, Lbp;->g:J

    iget-object v2, v6, Ln33;->w:Lfa8;

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ld11;

    iget-object v2, v5, Lbp;->i:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Lgo6;

    iput v9, v5, Lbp;->f:I

    const/4 v2, 0x1

    invoke-static/range {v0 .. v5}, Luf3;->g(JILd11;Lgo6;Lxfg;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_1e

    goto :goto_12

    :cond_1e
    :goto_11
    check-cast v0, Lc23;

    iget-object v1, v6, Ln33;->y1:Los5;

    invoke-static {v1, v0}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    sget-object v7, Lfbh;->a:Lfbh;

    :goto_12
    return-object v7

    :pswitch_11
    sget-object v0, Lfbh;->a:Lfbh;

    iget-object v1, v5, Lbp;->i:Ljava/lang/Object;

    check-cast v1, Lqk2;

    iget-object v2, v5, Lbp;->h:Ljava/lang/Object;

    check-cast v2, Lmn2;

    sget-object v3, Lig4;->a:Lig4;

    iget v6, v5, Lbp;->f:I

    if-eqz v6, :cond_21

    if-eq v6, v9, :cond_20

    if-ne v6, v4, :cond_1f

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_15

    :cond_1f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_20
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_13

    :cond_21
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v6, v2, Lmn2;->m:Lk75;

    invoke-virtual {v6}, Lk75;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lon4;

    invoke-virtual {v6}, Lon4;->a()Lq9e;

    move-result-object v6

    iget-wide v7, v5, Lbp;->g:J

    iput v9, v5, Lbp;->f:I

    invoke-virtual {v6, v7, v8, v5}, Lq9e;->b(JLjc4;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_22

    goto :goto_14

    :cond_22
    :goto_13
    if-eqz v1, :cond_23

    iget-object v2, v2, Lmn2;->z:Lfa8;

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzj4;

    if-eqz v2, :cond_23

    iget-object v1, v1, Lqk2;->b:Llo2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v4, v5, Lbp;->f:I

    if-ne v0, v3, :cond_23

    :goto_14
    move-object v0, v3

    :cond_23
    :goto_15
    return-object v0

    :pswitch_12
    sget-object v0, Lfbh;->a:Lfbh;

    iget-object v2, v5, Lbp;->i:Ljava/lang/Object;

    check-cast v2, Lhm2;

    iget-object v6, v2, Lzg2;->f:Lwdf;

    iget-object v10, v5, Lbp;->h:Ljava/lang/Object;

    check-cast v10, Lywc;

    sget-object v11, Lig4;->a:Lig4;

    iget v12, v5, Lbp;->f:I

    if-eqz v12, :cond_26

    if-eq v12, v9, :cond_24

    if-ne v12, v4, :cond_25

    :cond_24
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto/16 :goto_17

    :cond_25
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_26
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    instance-of v8, v10, Luwc;

    if-eqz v8, :cond_2c

    check-cast v10, Luwc;

    iget-wide v12, v10, Luwc;->a:J

    iget-object v8, v2, Lhm2;->y:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v14

    cmp-long v8, v12, v14

    if-nez v8, :cond_28

    iget-object v1, v2, Lhm2;->C:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {v2}, Lhm2;->q()Lqk2;

    move-result-object v1

    if-nez v1, :cond_27

    goto :goto_17

    :cond_27
    invoke-static {v2, v1}, Lhm2;->n(Lhm2;Lqk2;)V

    iget-object v2, v2, Lhm2;->j:Lrwc;

    sget-object v3, Lrwc;->b:Lrwc;

    if-ne v2, v3, :cond_2c

    invoke-virtual {v1}, Lqk2;->Z()Z

    move-result v1

    if-eqz v1, :cond_2c

    new-instance v1, Lbvc;

    iget-wide v2, v5, Lbp;->g:J

    invoke-direct {v1, v2, v3}, Lbvc;-><init>(J)V

    iput-object v7, v5, Lbp;->h:Ljava/lang/Object;

    iput v9, v5, Lbp;->f:I

    invoke-virtual {v6, v1, v5}, Lwdf;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_2c

    goto :goto_16

    :cond_28
    iget-object v3, v2, Lhm2;->A:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v8

    cmp-long v3, v12, v8

    if-nez v3, :cond_2a

    invoke-virtual {v2}, Lhm2;->q()Lqk2;

    move-result-object v3

    if-nez v3, :cond_29

    goto :goto_17

    :cond_29
    invoke-static {v2, v3}, Lhm2;->n(Lhm2;Lqk2;)V

    new-instance v2, Lgvc;

    sget v3, Lfgb;->I2:I

    new-instance v8, Luqg;

    invoke-direct {v8, v3}, Luqg;-><init>(I)V

    sget v3, Lree;->Y:I

    new-instance v9, Ljava/lang/Integer;

    invoke-direct {v9, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {v2, v1, v8, v9}, Lgvc;-><init>(ILzqg;Ljava/lang/Integer;)V

    iput-object v7, v5, Lbp;->h:Ljava/lang/Object;

    iput v4, v5, Lbp;->f:I

    invoke-virtual {v6, v2, v5}, Lwdf;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_2c

    :goto_16
    move-object v0, v11

    goto :goto_17

    :cond_2a
    iget-object v1, v2, Lhm2;->z:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    cmp-long v1, v12, v3

    if-nez v1, :cond_2c

    invoke-virtual {v2}, Lhm2;->q()Lqk2;

    move-result-object v1

    if-nez v1, :cond_2b

    goto :goto_17

    :cond_2b
    invoke-static {v2, v1}, Lhm2;->n(Lhm2;Lqk2;)V

    :cond_2c
    :goto_17
    return-object v0

    :pswitch_13
    iget-wide v0, v5, Lbp;->g:J

    sget-object v2, Lig4;->a:Lig4;

    iget v3, v5, Lbp;->f:I

    if-eqz v3, :cond_2e

    if-ne v3, v9, :cond_2d

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_18

    :cond_2d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2e
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v3, v5, Lbp;->h:Ljava/lang/Object;

    check-cast v3, Lhg4;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "Finalizing "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " in "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " ms"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "CXCP"

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput v9, v5, Lbp;->f:I

    invoke-static {v0, v1, v5}, Llb4;->c0(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_2f

    goto :goto_19

    :cond_2f
    :goto_18
    iget-object v0, v5, Lbp;->i:Ljava/lang/Object;

    check-cast v0, Lre2;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lre2;->n(J)V

    sget-object v2, Lfbh;->a:Lfbh;

    :goto_19
    return-object v2

    :pswitch_14
    sget-object v6, Lig4;->a:Lig4;

    iget v0, v5, Lbp;->f:I

    if-eqz v0, :cond_31

    if-ne v0, v9, :cond_30

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_1a

    :cond_30
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_31
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v0, v5, Lbp;->h:Ljava/lang/Object;

    check-cast v0, Leg1;

    iget-object v0, v0, Leg1;->m:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx4a;

    iget-wide v1, v5, Lbp;->g:J

    iget-object v3, v5, Lbp;->i:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iput v9, v5, Lbp;->f:I

    invoke-virtual/range {v0 .. v5}, Lx4a;->n(JJLjc4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_32

    move-object v7, v6

    goto :goto_1b

    :cond_32
    :goto_1a
    check-cast v0, Lmq9;

    if-eqz v0, :cond_33

    iget-wide v0, v0, Lxm0;->a:J

    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v0, v1}, Ljava/lang/Long;-><init>(J)V

    :cond_33
    :goto_1b
    return-object v7

    :pswitch_15
    iget-wide v10, v5, Lbp;->g:J

    iget-object v0, v5, Lbp;->i:Ljava/lang/Object;

    move-object v12, v0

    check-cast v12, Lw91;

    sget-object v13, Lig4;->a:Lig4;

    iget v0, v5, Lbp;->f:I

    if-eqz v0, :cond_37

    if-eq v0, v9, :cond_36

    if-eq v0, v4, :cond_35

    if-ne v0, v6, :cond_34

    iget-object v0, v5, Lbp;->h:Ljava/lang/Object;

    check-cast v0, Lqk2;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto/16 :goto_1e

    :cond_34
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_35
    iget-object v0, v5, Lbp;->h:Ljava/lang/Object;

    check-cast v0, Lqk2;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto/16 :goto_1d

    :cond_36
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_1c

    :cond_37
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    sget-object v0, Lw91;->u:[Lf88;

    invoke-virtual {v12}, Lw91;->d()Lzc3;

    move-result-object v0

    iput v9, v5, Lbp;->f:I

    invoke-virtual {v0, v10, v11, v5}, Lzc3;->r(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_38

    goto/16 :goto_21

    :cond_38
    :goto_1c
    move-object v8, v0

    check-cast v8, Lqk2;

    sget-object v0, Lw91;->u:[Lf88;

    invoke-virtual {v12}, Lw91;->d()Lzc3;

    move-result-object v0

    iget-wide v14, v8, Lqk2;->a:J

    invoke-virtual {v0, v14, v15}, Lzc3;->k(J)Lhsd;

    move-result-object v0

    iget-object v1, v12, Lw91;->g:Lfa8;

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln54;

    iget-object v1, v1, Ln54;->c:Lwdf;

    new-instance v14, Lgsd;

    invoke-direct {v14, v1}, Lgsd;-><init>(Leha;)V

    new-instance v1, Lt30;

    invoke-direct {v1, v14, v10, v11, v9}, Lt30;-><init>(Lld6;JI)V

    new-instance v14, Lu91;

    invoke-direct {v14, v1, v12, v8, v3}, Lu91;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-array v1, v4, [Lld6;

    aput-object v0, v1, v3

    aput-object v14, v1, v9

    invoke-static {v1}, Lat6;->d0([Lld6;)Lni2;

    move-result-object v0

    invoke-virtual {v12, v0, v9}, Lw91;->g(Lld6;Z)Lptf;

    move-result-object v0

    iget-object v1, v12, Lw91;->q:Lucb;

    sget-object v9, Lw91;->u:[Lf88;

    aget-object v3, v9, v3

    invoke-virtual {v1, v12, v3, v0}, Lucb;->L(Ljava/lang/Object;Lf88;Ljava/lang/Object;)V

    iget-object v0, v12, Lw91;->f:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loa4;

    iget-object v0, v0, Loa4;->a:Lk44;

    invoke-virtual {v0, v10, v11}, Lk44;->j(J)Z

    move-result v0

    if-eqz v0, :cond_39

    iget-object v0, v12, Lw91;->h:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll9a;

    iget-wide v14, v5, Lbp;->g:J

    sget-object v1, Lee5;->b:Lbpa;

    sget-object v1, Lme5;->e:Lme5;

    invoke-static {v2, v1}, Lz9e;->c0(ILme5;)J

    move-result-wide v1

    iput-object v8, v5, Lbp;->h:Ljava/lang/Object;

    iput v4, v5, Lbp;->f:I

    move-wide v3, v1

    move-wide v1, v14

    invoke-virtual/range {v0 .. v5}, Ll9a;->s(JJLxfg;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_39

    goto :goto_21

    :cond_39
    move-object v0, v8

    :goto_1d
    iput-object v0, v5, Lbp;->h:Ljava/lang/Object;

    iput v6, v5, Lbp;->f:I

    invoke-static {v12, v10, v11, v5}, Lw91;->a(Lw91;JLjc4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v13, :cond_3a

    goto :goto_21

    :cond_3a
    :goto_1e
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0}, Lqk2;->s()Lc34;

    move-result-object v0

    if-eqz v0, :cond_3b

    invoke-virtual {v0}, Lc34;->u()J

    move-result-wide v2

    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v2, v3}, Ljava/lang/Long;-><init>(J)V

    :cond_3b
    iget-object v0, v12, Lw91;->n:Ljwf;

    :cond_3c
    invoke-virtual {v0}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Le91;

    iget-object v3, v8, Le91;->j:Ljava/lang/Long;

    if-nez v3, :cond_3d

    move-object/from16 v18, v7

    goto :goto_1f

    :cond_3d
    move-object/from16 v18, v3

    :goto_1f
    iget-object v3, v8, Le91;->n:Ljava/lang/CharSequence;

    if-nez v3, :cond_3e

    move-object/from16 v22, v1

    goto :goto_20

    :cond_3e
    move-object/from16 v22, v3

    :goto_20
    const/16 v24, 0x0

    const v25, 0xddff

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    invoke-static/range {v8 .. v25}, Le91;->a(Le91;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/CharSequence;ZLjava/lang/Long;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/CharSequence;ZLjava/lang/Boolean;I)Le91;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljwf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3c

    sget-object v13, Lfbh;->a:Lfbh;

    :goto_21
    return-object v13

    :pswitch_16
    sget-object v0, Lfbh;->a:Lfbh;

    sget-object v1, Lig4;->a:Lig4;

    iget v2, v5, Lbp;->f:I

    const/4 v14, 0x0

    if-eqz v2, :cond_41

    if-eq v2, v9, :cond_40

    if-ne v2, v4, :cond_3f

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_22

    :cond_3f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_40
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto/16 :goto_25

    :cond_41
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v2, v5, Lbp;->h:Ljava/lang/Object;

    check-cast v2, Lqw0;

    iget-object v2, v2, Lqw0;->a:Ljava/util/List;

    if-eqz v2, :cond_45

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_42

    goto :goto_23

    :cond_42
    iget-object v2, v5, Lbp;->i:Ljava/lang/Object;

    move-object v7, v2

    check-cast v7, Lpw0;

    iget-wide v8, v5, Lbp;->g:J

    iget-object v2, v5, Lbp;->h:Ljava/lang/Object;

    move-object v10, v2

    check-cast v10, Lqw0;

    new-instance v6, Low0;

    const/4 v11, 0x0

    invoke-direct/range {v6 .. v11}, Low0;-><init>(Ljava/lang/Object;JLjava/lang/Object;I)V

    iput v4, v5, Lbp;->f:I

    sget-object v2, Lpm5;->a:Lpm5;

    invoke-static {v2, v6, v5}, Lq98;->p0(Lxf4;Lzt6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_43

    goto :goto_24

    :cond_43
    :goto_22
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_46

    iget-object v1, v5, Lbp;->i:Ljava/lang/Object;

    check-cast v1, Lpw0;

    iget-object v1, v1, Lpw0;->c:Ljava/lang/String;

    iget-wide v2, v5, Lbp;->g:J

    sget-object v4, Lq98;->y:Ledb;

    if-nez v4, :cond_44

    goto :goto_25

    :cond_44
    sget-object v6, Lqo8;->f:Lqo8;

    invoke-virtual {v4, v6}, Ledb;->b(Lqo8;)Z

    move-result v7

    if-eqz v7, :cond_46

    const-string v7, "Failed to store botCommands, chatId = "

    invoke-static {v2, v3, v7}, Lgz5;->f(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v6, v1, v2, v14}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_25

    :cond_45
    :goto_23
    iget-object v2, v5, Lbp;->i:Ljava/lang/Object;

    move-object v11, v2

    check-cast v11, Lpw0;

    iget-wide v12, v5, Lbp;->g:J

    iput v9, v5, Lbp;->f:I

    iget-object v2, v11, Lpw0;->b:Lfa8;

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltkg;

    check-cast v2, Lf9b;

    invoke-virtual {v2}, Lf9b;->b()Lzf4;

    move-result-object v2

    new-instance v10, Llw0;

    const/4 v15, 0x0

    invoke-direct/range {v10 .. v15}, Llw0;-><init>(Ljava/lang/Object;JLkotlin/coroutines/Continuation;I)V

    invoke-static {v2, v10, v5}, Llb4;->a1(Lxf4;Lpu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_46

    :goto_24
    move-object v0, v1

    :cond_46
    :goto_25
    return-object v0

    :pswitch_17
    sget-object v0, Lfbh;->a:Lfbh;

    iget-object v1, v5, Lbp;->i:Ljava/lang/Object;

    check-cast v1, Lhs0;

    iget-object v2, v1, Lhs0;->l:Ljava/util/concurrent/atomic/AtomicLong;

    sget-object v3, Lig4;->a:Lig4;

    iget v6, v5, Lbp;->f:I

    if-eqz v6, :cond_49

    if-eq v6, v9, :cond_48

    if-ne v6, v4, :cond_47

    iget-object v2, v5, Lbp;->h:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    move-object v6, v2

    move-object/from16 v2, p1

    goto :goto_28

    :cond_47
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_48
    iget-wide v6, v5, Lbp;->g:J

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    move-wide v10, v6

    move-object/from16 v6, p1

    goto :goto_26

    :cond_49
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v10

    const-wide/16 v12, -0x1

    cmp-long v6, v10, v12

    if-nez v6, :cond_4a

    goto/16 :goto_2a

    :cond_4a
    iput-wide v10, v5, Lbp;->g:J

    iput v9, v5, Lbp;->f:I

    invoke-static {v1, v7, v10, v11, v5}, Lhs0;->h(Lhs0;Ljava/lang/String;JLjc4;)Ljava/io/Serializable;

    move-result-object v6

    if-ne v6, v3, :cond_4b

    goto :goto_27

    :cond_4b
    :goto_26
    check-cast v6, Lnxb;

    if-nez v6, :cond_4c

    goto/16 :goto_2a

    :cond_4c
    iget-object v7, v6, Lnxb;->a:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    iget-object v6, v6, Lnxb;->b:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v9, v1, Lhs0;->m:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v9, v10, v11}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    invoke-virtual {v2, v7, v8}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v2, v1, Lhs0;->f:Lfa8;

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzc3;

    iget-wide v7, v1, Lhs0;->a:J

    invoke-virtual {v2, v7, v8}, Lzc3;->k(J)Lhsd;

    move-result-object v2

    new-instance v7, Lmx;

    const/16 v8, 0xd

    invoke-direct {v7, v2, v8}, Lmx;-><init>(Lld6;I)V

    iput-object v6, v5, Lbp;->h:Ljava/lang/Object;

    iput-wide v10, v5, Lbp;->g:J

    iput v4, v5, Lbp;->f:I

    invoke-static {v7, v5}, Lat6;->E(Lld6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_4d

    :goto_27
    move-object v0, v3

    goto :goto_2a

    :cond_4d
    :goto_28
    check-cast v2, Lqk2;

    invoke-static {v2, v6}, Ltk9;->c(Lqk2;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v1, v1, Lhs0;->h:Ljwf;

    :cond_4e
    invoke-virtual {v1}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/util/List;

    invoke-static {v4, v2}, Lel3;->Q0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_29
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcx2;

    iget-object v8, v8, Lcx2;->a:Lc34;

    invoke-virtual {v8}, Lc34;->t()J

    move-result-wide v8

    new-instance v10, Ljava/lang/Long;

    invoke-direct {v10, v8, v9}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v6, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_29

    :cond_4f
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-static {v4}, Lel3;->c1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljwf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4e

    :goto_2a
    return-object v0

    :pswitch_18
    sget-object v10, Lig4;->a:Lig4;

    iget v0, v5, Lbp;->f:I

    if-eqz v0, :cond_51

    if-ne v0, v9, :cond_50

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_2b

    :cond_50
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_51
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v0, v5, Lbp;->h:Ljava/lang/Object;

    check-cast v0, Lqk2;

    iget-object v1, v5, Lbp;->i:Ljava/lang/Object;

    check-cast v1, Lyp0;

    iget-object v1, v1, Lyp0;->d:Lmdh;

    move-object v3, v1

    iget-wide v1, v0, Lqk2;->a:J

    move-object v6, v3

    iget-wide v3, v5, Lbp;->g:J

    iget-object v0, v0, Lqk2;->c:Lyn9;

    invoke-virtual {v0}, Lyn9;->n()J

    move-result-wide v7

    iput v9, v5, Lbp;->f:I

    move-object v0, v6

    move-wide v5, v7

    const/4 v7, 0x0

    const/16 v9, 0x20

    move-object/from16 v8, p0

    invoke-static/range {v0 .. v9}, Lmdh;->b(Lmdh;JJJILjc4;I)Ljava/lang/Comparable;

    move-result-object v0

    move-object v5, v8

    if-ne v0, v10, :cond_52

    move-object v0, v10

    :cond_52
    :goto_2b
    return-object v0

    :pswitch_19
    sget-object v1, Lfbh;->a:Lfbh;

    iget-object v0, v5, Lbp;->i:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lql0;

    iget-object v10, v7, Lql0;->d:Lfa8;

    iget-object v11, v7, Lql0;->c:Lfa8;

    iget-object v12, v7, Lql0;->e:Lfa8;

    iget-object v13, v7, Lql0;->a:Ljava/lang/String;

    sget-object v14, Lig4;->a:Lig4;

    iget v0, v5, Lbp;->f:I

    const/4 v15, 0x5

    move/from16 v16, v2

    const/4 v2, 0x4

    const/16 v21, 0x0

    if-eqz v0, :cond_58

    if-eq v0, v9, :cond_57

    if-eq v0, v4, :cond_56

    if-eq v0, v6, :cond_55

    if-eq v0, v2, :cond_54

    if-ne v0, v15, :cond_53

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto/16 :goto_3e

    :cond_53
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_54
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    move-object/from16 v37, v1

    move-object v3, v7

    move-object/from16 v4, v21

    goto/16 :goto_3b

    :cond_55
    iget-object v0, v5, Lbp;->h:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    move-object/from16 v37, v1

    move-object v3, v7

    move-object/from16 v4, v21

    goto/16 :goto_37

    :cond_56
    iget-object v0, v5, Lbp;->h:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    move-object v2, v0

    move-object/from16 v37, v1

    move-object v3, v7

    move-object/from16 v0, p1

    goto/16 :goto_32

    :cond_57
    :try_start_0
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v0, p1

    goto :goto_2d

    :catchall_0
    move-exception v0

    goto :goto_2c

    :catch_0
    move-exception v0

    goto/16 :goto_3f

    :cond_58
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    new-instance v0, Lnl0;

    iget-wide v2, v5, Lbp;->g:J

    invoke-direct {v0, v2, v3}, Lnl0;-><init>(J)V

    :try_start_1
    iget-object v2, v7, Lql0;->b:Lfa8;

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv2b;

    iget-object v3, v7, Lql0;->h:Lfa8;

    invoke-interface {v3}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llt5;

    iput v9, v5, Lbp;->f:I

    invoke-static {v2, v0, v13, v3, v5}, Lcj0;->F(Lv2b;Ljlg;Ljava/lang/String;Llt5;Ljc4;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v0, v14, :cond_59

    goto/16 :goto_3d

    :goto_2c
    new-instance v2, La7e;

    invoke-direct {v2, v0}, La7e;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v2

    :cond_59
    :goto_2d
    invoke-static {v0}, Lc7e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5a

    const-string v3, "Banners weren\'t get because of error: "

    invoke-static {v13, v3, v2}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5a
    instance-of v2, v0, La7e;

    if-eqz v2, :cond_5b

    move-object/from16 v0, v21

    :cond_5b
    check-cast v0, Lol0;

    if-nez v0, :cond_5c

    move-object/from16 v37, v1

    goto/16 :goto_3a

    :cond_5c
    invoke-interface {v12}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrh3;

    move-object v3, v7

    iget-wide v6, v0, Lol0;->e:J

    check-cast v2, Lrm8;

    iget-object v8, v2, Lrm8;->S0:Lmig;

    sget-object v19, Lrm8;->h1:[Lf88;

    const/16 v20, 0x21

    aget-object v15, v19, v20

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v8, v2, v15, v6}, Lmig;->L(Ljava/lang/Object;Lf88;Ljava/lang/Object;)V

    invoke-interface {v12}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrh3;

    iget-wide v6, v0, Lol0;->c:J

    check-cast v2, Lrm8;

    iget-object v8, v2, Lrm8;->P0:Lmig;

    aget-object v12, v19, v16

    new-instance v15, Lee5;

    invoke-direct {v15, v6, v7}, Lee5;-><init>(J)V

    invoke-virtual {v8, v2, v12, v15}, Lmig;->L(Ljava/lang/Object;Lf88;Ljava/lang/Object;)V

    iget-object v0, v0, Lol0;->d:Ljava/util/List;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_60

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgr7;

    new-instance v25, Lyr7;

    iget-object v7, v6, Lgr7;->a:Ljava/lang/String;

    iget-object v8, v6, Lgr7;->b:Ljava/lang/String;

    iget v12, v6, Lgr7;->c:I

    iget-object v15, v6, Lgr7;->d:Ljava/lang/String;

    iget-byte v4, v6, Lgr7;->e:B

    iget-byte v9, v6, Lgr7;->f:B

    move-object/from16 p1, v0

    move-object/from16 v37, v1

    iget-wide v0, v6, Lgr7;->g:J

    invoke-static {v0, v1}, Lee5;->g(J)J

    move-result-wide v32

    iget-object v0, v6, Lgr7;->h:Ljava/lang/Long;

    iget-object v1, v6, Lgr7;->i:Ljava/lang/String;

    iget-byte v6, v6, Lgr7;->j:B

    if-nez v6, :cond_5d

    new-instance v6, Lvr7;

    move-object/from16 v35, v1

    const/4 v1, 0x0

    invoke-direct {v6, v1}, Lxr7;-><init>(B)V

    :goto_2f
    move-object/from16 v34, v0

    move/from16 v30, v4

    move-object/from16 v36, v6

    :goto_30
    move-object/from16 v26, v7

    move-object/from16 v27, v8

    move/from16 v31, v9

    move/from16 v28, v12

    move-object/from16 v29, v15

    goto :goto_31

    :cond_5d
    move-object/from16 v35, v1

    const/4 v1, 0x1

    if-ne v6, v1, :cond_5e

    new-instance v6, Ltr7;

    invoke-direct {v6, v1}, Lxr7;-><init>(B)V

    goto :goto_2f

    :cond_5e
    const/4 v1, 0x2

    if-ne v6, v1, :cond_5f

    new-instance v6, Lur7;

    invoke-direct {v6, v1}, Lxr7;-><init>(B)V

    goto :goto_2f

    :cond_5f
    new-instance v1, Lwr7;

    invoke-direct {v1, v6}, Lxr7;-><init>(B)V

    move-object/from16 v34, v0

    move-object/from16 v36, v1

    move/from16 v30, v4

    goto :goto_30

    :goto_31
    invoke-direct/range {v25 .. v36}, Lyr7;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;BBJLjava/lang/Long;Ljava/lang/String;Lxr7;)V

    move-object/from16 v0, v25

    iget-object v1, v0, Lyr7;->a:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p1

    move-object/from16 v1, v37

    const/4 v4, 0x2

    const/4 v9, 0x1

    goto :goto_2e

    :cond_60
    move-object/from16 v37, v1

    invoke-interface {v11}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljr7;

    iput-object v2, v5, Lbp;->h:Ljava/lang/Object;

    const/4 v1, 0x2

    iput v1, v5, Lbp;->f:I

    iget-object v0, v0, Ljr7;->a:Ly9e;

    new-instance v1, Lk94;

    const/16 v4, 0x8

    invoke-direct {v1, v4}, Lk94;-><init>(I)V

    const/4 v4, 0x0

    const/4 v6, 0x1

    invoke-static {v0, v6, v4, v1, v5}, Lr2b;->z(Ly9e;ZZLbu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_61

    goto/16 :goto_3d

    :cond_61
    :goto_32
    check-cast v0, Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v4, Lwga;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v4, v6}, Lwga;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_33
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_63

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lyr7;

    iget-object v7, v6, Lyr7;->a:Ljava/lang/String;

    invoke-interface {v2, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v25, v7

    check-cast v25, Lyr7;

    if-nez v25, :cond_62

    iget-object v6, v6, Lyr7;->a:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 p1, v0

    move-object/from16 v19, v1

    goto :goto_34

    :cond_62
    iget-wide v7, v6, Lyr7;->k:J

    move-object/from16 p1, v0

    move-object/from16 v19, v1

    iget-wide v0, v6, Lyr7;->l:J

    move-wide/from16 v28, v0

    iget-wide v0, v6, Lyr7;->m:J

    iget v6, v6, Lyr7;->n:I

    const/16 v33, 0x3ff

    move-wide/from16 v30, v0

    move/from16 v32, v6

    move-wide/from16 v26, v7

    invoke-static/range {v25 .. v33}, Lyr7;->a(Lyr7;JJJII)Lyr7;

    move-result-object v0

    invoke-virtual {v4, v0}, Lwga;->b(Ljava/lang/Object;)V

    :goto_34
    move-object/from16 v0, p1

    move-object/from16 v1, v19

    goto :goto_33

    :cond_63
    move-object/from16 v19, v1

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_35
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_64

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v4, v1}, Lwga;->b(Ljava/lang/Object;)V

    goto :goto_35

    :cond_64
    invoke-interface {v11}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljr7;

    invoke-static {v4}, Lq98;->v0(Lwga;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v20

    iput-object v2, v5, Lbp;->h:Ljava/lang/Object;

    const/4 v1, 0x3

    iput v1, v5, Lbp;->f:I

    iget-object v1, v0, Ljr7;->a:Ly9e;

    new-instance v17, Lxo3;

    const/16 v22, 0x2

    move-object/from16 v18, v0

    invoke-direct/range {v17 .. v22}, Lxo3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    move-object/from16 v0, v17

    move-object/from16 v4, v21

    invoke-static {v1, v0, v5}, Lr2b;->y(Ly9e;Lbu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_65

    goto :goto_36

    :cond_65
    move-object/from16 v0, v37

    :goto_36
    if-ne v0, v14, :cond_66

    goto/16 :goto_3d

    :cond_66
    move-object v0, v2

    :goto_37
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_67
    :goto_38
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_68

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyr7;

    iget-object v2, v2, Lyr7;->h:Ljava/lang/Long;

    if-eqz v2, :cond_67

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_38

    :cond_68
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_39
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    invoke-interface {v10}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lil;

    invoke-virtual {v8, v6, v7}, Lil;->g(J)Lrj;

    move-result-object v6

    if-eqz v6, :cond_69

    goto :goto_39

    :cond_69
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_39

    :cond_6a
    invoke-static {v0}, Lb9h;->n0(Ljava/util/Collection;)Loga;

    move-result-object v0

    invoke-virtual {v0}, Loga;->i()Z

    move-result v1

    if-eqz v1, :cond_6c

    const-string v0, "animojisToFetch are empty"

    invoke-static {v13, v0}, Lq98;->J0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6b
    :goto_3a
    move-object/from16 v1, v37

    goto :goto_3e

    :cond_6c
    invoke-interface {v10}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lil;

    iput-object v4, v5, Lbp;->h:Ljava/lang/Object;

    const/4 v2, 0x4

    iput v2, v5, Lbp;->f:I

    invoke-virtual {v1, v0, v5}, Lil;->d(Loga;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_6d

    goto :goto_3d

    :cond_6d
    :goto_3b
    iget-object v0, v3, Lql0;->f:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljqa;

    new-instance v1, Liqa;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v5, Lbp;->h:Ljava/lang/Object;

    const/4 v2, 0x5

    iput v2, v5, Lbp;->f:I

    iget-object v0, v0, Ljqa;->a:Lwdf;

    invoke-virtual {v0, v1, v5}, Lwdf;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_6e

    goto :goto_3c

    :cond_6e
    move-object/from16 v0, v37

    :goto_3c
    if-ne v0, v14, :cond_6b

    :goto_3d
    move-object v1, v14

    :goto_3e
    return-object v1

    :goto_3f
    throw v0

    :pswitch_1a
    sget-object v1, Lqo8;->d:Lqo8;

    const-string v2, "onAlarmFired: check failed: "

    sget-object v0, Lig4;->a:Lig4;

    iget v3, v5, Lbp;->f:I

    const-string v4, "KeepBackground"

    const-string v6, "ms"

    const-string v9, "onAlarmFired: finished in "

    if-eqz v3, :cond_70

    const/4 v10, 0x1

    if-ne v3, v10, :cond_6f

    iget-wide v10, v5, Lbp;->g:J

    :try_start_2
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    check-cast v0, Lc7e;

    iget-object v0, v0, Lc7e;->a:Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_41

    :catchall_1
    move-exception v0

    goto/16 :goto_47

    :catch_1
    move-exception v0

    goto :goto_43

    :cond_6f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_70
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    sget-object v3, Lq98;->y:Ledb;

    if-nez v3, :cond_71

    goto :goto_40

    :cond_71
    invoke-virtual {v3, v1}, Ledb;->b(Lqo8;)Z

    move-result v8

    if-eqz v8, :cond_72

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    const-string v8, "onAlarmFired: fired at "

    invoke-static {v12, v13, v8}, Lgz5;->f(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v1, v4, v8, v7}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_72
    :goto_40
    :try_start_3
    iget-object v3, v5, Lbp;->h:Ljava/lang/Object;

    check-cast v3, Lqj0;

    invoke-virtual {v3}, Lqj0;->d()Z

    move-result v3

    if-eqz v3, :cond_73

    iget-object v3, v5, Lbp;->h:Ljava/lang/Object;

    check-cast v3, Lqj0;

    invoke-virtual {v3}, Lqj0;->f()V

    iget-object v3, v5, Lbp;->h:Ljava/lang/Object;

    check-cast v3, Lqj0;

    iput-wide v10, v5, Lbp;->g:J

    const/4 v8, 0x1

    iput v8, v5, Lbp;->f:I

    invoke-static {v3, v5}, Lqj0;->a(Lqj0;Ljc4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_74

    goto :goto_46

    :cond_73
    const-string v0, "onAlarmFired: scheduling skipped, toggle is OFF"

    invoke-static {v4, v0}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_74
    :goto_41
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, v10

    sget-object v0, Lq98;->y:Ledb;

    if-nez v0, :cond_75

    goto :goto_42

    :cond_75
    invoke-virtual {v0, v1}, Ledb;->b(Lqo8;)Z

    move-result v8

    if-eqz v8, :cond_76

    invoke-static {v2, v3, v9, v6}, Lokh;->m(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v4, v2, v7}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_76
    :goto_42
    iget-object v0, v5, Lbp;->i:Ljava/lang/Object;

    check-cast v0, Lmn4;

    invoke-virtual {v0}, Lmn4;->invoke()Ljava/lang/Object;

    goto :goto_45

    :goto_43
    :try_start_4
    sget-object v3, Lq98;->y:Ledb;

    if-nez v3, :cond_77

    goto :goto_44

    :cond_77
    sget-object v8, Lqo8;->g:Lqo8;

    invoke-virtual {v3, v8}, Ledb;->b(Lqo8;)Z

    move-result v12

    if-eqz v12, :cond_78

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v8, v4, v0, v7}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_78
    :goto_44
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, v10

    sget-object v0, Lq98;->y:Ledb;

    if-nez v0, :cond_79

    goto :goto_42

    :cond_79
    invoke-virtual {v0, v1}, Ledb;->b(Lqo8;)Z

    move-result v8

    if-eqz v8, :cond_76

    invoke-static {v2, v3, v9, v6}, Lokh;->m(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v4, v2, v7}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_42

    :goto_45
    sget-object v0, Lfbh;->a:Lfbh;

    :goto_46
    return-object v0

    :goto_47
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, v10

    sget-object v8, Lq98;->y:Ledb;

    if-eqz v8, :cond_7a

    invoke-virtual {v8, v1}, Ledb;->b(Lqo8;)Z

    move-result v10

    if-eqz v10, :cond_7a

    invoke-static {v2, v3, v9, v6}, Lokh;->m(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v1, v4, v2, v7}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7a
    iget-object v1, v5, Lbp;->i:Ljava/lang/Object;

    check-cast v1, Lmn4;

    invoke-virtual {v1}, Lmn4;->invoke()Ljava/lang/Object;

    throw v0

    :pswitch_1b
    sget-object v0, Lig4;->a:Lig4;

    iget v1, v5, Lbp;->f:I

    if-eqz v1, :cond_7c

    const/4 v6, 0x1

    if-ne v1, v6, :cond_7b

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_48

    :cond_7b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7c
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v1, v5, Lbp;->h:Ljava/lang/Object;

    check-cast v1, Ln60;

    iget-object v1, v1, Ln60;->f:Lfa8;

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltkg;

    check-cast v1, Lf9b;

    invoke-virtual {v1}, Lf9b;->b()Lzf4;

    move-result-object v1

    new-instance v6, Ll60;

    iget-object v2, v5, Lbp;->h:Ljava/lang/Object;

    move-object v7, v2

    check-cast v7, Ln60;

    iget-wide v8, v5, Lbp;->g:J

    const/4 v10, 0x0

    const/4 v11, 0x1

    invoke-direct/range {v6 .. v11}, Ll60;-><init>(Ln60;JLkotlin/coroutines/Continuation;I)V

    const/4 v8, 0x1

    iput v8, v5, Lbp;->f:I

    invoke-static {v1, v6, v5}, Llb4;->a1(Lxf4;Lpu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_7d

    goto :goto_4a

    :cond_7d
    :goto_48
    check-cast v1, Lmq9;

    if-eqz v1, :cond_7e

    iget-object v0, v5, Lbp;->h:Ljava/lang/Object;

    check-cast v0, Ln60;

    iget-wide v2, v5, Lbp;->g:J

    iput-wide v2, v0, Ln60;->j:J

    iget-object v0, v5, Lbp;->h:Ljava/lang/Object;

    check-cast v0, Ln60;

    iget-wide v1, v1, Lmq9;->h:J

    iput-wide v1, v0, Ln60;->k:J

    iget-object v0, v5, Lbp;->h:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Ln60;

    iget-wide v7, v5, Lbp;->g:J

    iget-object v0, v5, Lbp;->i:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Lq79;

    iget-wide v10, v6, Ln60;->k:J

    invoke-virtual/range {v6 .. v11}, Ln60;->r(JLq79;J)V

    goto :goto_49

    :cond_7e
    iget-object v0, v5, Lbp;->h:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Ln60;

    iget-wide v7, v5, Lbp;->g:J

    iget-object v0, v5, Lbp;->i:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Lq79;

    const-wide/16 v10, -0x1

    invoke-virtual/range {v6 .. v11}, Ln60;->r(JLq79;J)V

    :goto_49
    sget-object v0, Lfbh;->a:Lfbh;

    :goto_4a
    return-object v0

    :pswitch_1c
    move/from16 v16, v2

    iget-object v0, v5, Lbp;->h:Ljava/lang/Object;

    check-cast v0, Lhg4;

    sget-object v1, Lig4;->a:Lig4;

    iget v2, v5, Lbp;->f:I

    if-eqz v2, :cond_80

    const/4 v6, 0x1

    if-ne v2, v6, :cond_7f

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    move/from16 v3, v16

    const/4 v6, 0x1

    goto :goto_4d

    :cond_7f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_80
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v2, v5, Lbp;->i:Ljava/lang/Object;

    check-cast v2, Ldp;

    iget-object v2, v2, Ldp;->b:Ljava/lang/String;

    sget-object v3, Lq98;->y:Ledb;

    if-nez v3, :cond_81

    goto :goto_4b

    :cond_81
    sget-object v4, Lqo8;->d:Lqo8;

    invoke-virtual {v3, v4}, Ledb;->b(Lqo8;)Z

    move-result v6

    if-eqz v6, :cond_82

    const-string v6, "onAppGoesBackground: saving dump of app clocks"

    invoke-virtual {v3, v4, v2, v6, v7}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_82
    :goto_4b
    iget-object v2, v5, Lbp;->i:Ljava/lang/Object;

    check-cast v2, Ldp;

    iget-wide v3, v5, Lbp;->g:J

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v3, v4}, Ljava/lang/Long;-><init>(J)V

    const/4 v4, 0x0

    invoke-virtual {v2, v6, v4}, Ldp;->a(Ljava/lang/Long;Z)V

    :goto_4c
    invoke-static {v0}, Lq98;->c0(Lhg4;)Z

    move-result v2

    if-eqz v2, :cond_84

    sget-object v2, Lee5;->b:Lbpa;

    sget-object v2, Lme5;->e:Lme5;

    move/from16 v3, v16

    invoke-static {v3, v2}, Lz9e;->c0(ILme5;)J

    move-result-wide v8

    iput-object v0, v5, Lbp;->h:Ljava/lang/Object;

    const/4 v6, 0x1

    iput v6, v5, Lbp;->f:I

    invoke-static {v8, v9, v5}, Llb4;->d0(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_83

    goto :goto_4e

    :cond_83
    :goto_4d
    iget-object v2, v5, Lbp;->i:Ljava/lang/Object;

    check-cast v2, Ldp;

    const/4 v4, 0x0

    invoke-virtual {v2, v7, v4}, Ldp;->a(Ljava/lang/Long;Z)V

    move/from16 v16, v3

    goto :goto_4c

    :cond_84
    sget-object v1, Lfbh;->a:Lfbh;

    :goto_4e
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
