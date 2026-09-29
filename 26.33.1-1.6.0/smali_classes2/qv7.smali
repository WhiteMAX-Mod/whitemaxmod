.class public final Lqv7;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public final synthetic e:B

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ld05;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 16
    iput-byte p4, p0, Lqv7;->e:B

    iput-object p2, p0, Lqv7;->g:Ljava/lang/Object;

    iput-object p3, p0, Lqv7;->h:Ljava/lang/Object;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lzmi;-><init>(ILd05;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V
    .locals 0

    .line 17
    iput-byte p4, p0, Lqv7;->e:B

    iput-object p1, p0, Lqv7;->g:Ljava/lang/Object;

    iput-object p2, p0, Lqv7;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lzmi;-><init>(ILd05;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V
    .locals 0

    .line 18
    iput-byte p5, p0, Lqv7;->e:B

    iput-object p1, p0, Lqv7;->f:Ljava/lang/Object;

    iput-object p2, p0, Lqv7;->g:Ljava/lang/Object;

    iput-object p3, p0, Lqv7;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lzmi;-><init>(ILd05;)V

    return-void
.end method

.method public constructor <init>(Logb;Ljava/lang/String;Ljava/util/List;Ld05;)V
    .locals 1

    const/16 v0, 0xb

    iput-byte v0, p0, Lqv7;->e:B

    iput-object p1, p0, Lqv7;->f:Ljava/lang/Object;

    iput-object p2, p0, Lqv7;->h:Ljava/lang/Object;

    iput-object p3, p0, Lqv7;->g:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lzmi;-><init>(ILd05;)V

    return-void
.end method

.method public synthetic constructor <init>(Lud7;Ld05;Lone/me/sdk/arch/Widget;B)V
    .locals 0

    .line 15
    iput-byte p4, p0, Lqv7;->e:B

    iput-object p1, p0, Lqv7;->g:Ljava/lang/Object;

    iput-object p3, p0, Lqv7;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lzmi;-><init>(ILd05;)V

    return-void
.end method

.method private final A(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lqv7;->g:Ljava/lang/Object;

    check-cast v0, Lone/me/messages/list/ui/MessagesListWidget;

    iget-object v1, p0, Lqv7;->f:Ljava/lang/Object;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast v1, Ldeb;

    sget-object p1, Laeb;->a:Laeb;

    invoke-static {v1, p1}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    iget-object p0, v0, Lone/me/messages/list/ui/MessagesListWidget;->J1:Lycb;

    if-eqz p0, :cond_0

    sget-object p1, Lq9g;->b:Lq9g;

    iput-object p1, p0, Lycb;->E:Lq9g;

    :cond_0
    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->B1()Lwn6;

    move-result-object p0

    iget-object p1, v0, Lone/me/messages/list/ui/MessagesListWidget;->Z:Lidb;

    invoke-virtual {p1}, Lhs9;->l()I

    move-result p1

    sub-int/2addr p1, v2

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->x0(I)V

    goto/16 :goto_7

    :cond_1
    sget-object p1, Lrdb;->a:Lrdb;

    invoke-static {v1, p1}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p0, Lone/me/messages/list/ui/MessagesListWidget;->T1:[Ldh9;

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->G1()V

    goto/16 :goto_7

    :cond_2
    sget-object p1, Lbeb;->a:Lbeb;

    invoke-static {v1, p1}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x0

    if-eqz p1, :cond_3

    sget-object p1, Lone/me/messages/list/ui/MessagesListWidget;->T1:[Ldh9;

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->E1()Logb;

    move-result-object p1

    invoke-virtual {p1}, Logb;->B1()Lmjb;

    move-result-object p1

    iget-object v1, p1, Lmjb;->q:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Lwa3;

    const/16 v4, 0xc

    invoke-direct {v2, v4}, Lwa3;-><init>(B)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    iget-object v1, p1, Lmjb;->r:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v4, p1, Lmjb;->u:Lfag;

    const/4 v8, 0x0

    const/4 v9, 0x6

    const-wide/high16 v5, -0x8000000000000000L

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lfag;->i(Lfag;JLq9g;II)V

    iget-object p0, p0, Lqv7;->h:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    new-instance p1, Lihb;

    invoke-direct {p1, v0}, Lihb;-><init>(Lone/me/messages/list/ui/MessagesListWidget;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_7

    :cond_3
    sget-object p0, Lsdb;->a:Lsdb;

    invoke-static {v1, p0}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Lone/me/messages/list/ui/MessagesListWidget;->T1:[Ldh9;

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->E1()Logb;

    move-result-object p0

    invoke-virtual {p0}, Logb;->v1()Ldub;

    move-result-object p0

    invoke-virtual {p0}, Ldub;->a()V

    iget-object p0, v0, Lone/me/messages/list/ui/MessagesListWidget;->m1:Lg9f;

    if-eqz p0, :cond_17

    invoke-virtual {p0}, Lg9f;->b()V

    goto/16 :goto_7

    :cond_4
    sget-object p0, Ltdb;->a:Ltdb;

    invoke-static {v1, p0}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    iget-object p0, v0, Lone/me/messages/list/ui/MessagesListWidget;->f1:Ll7b;

    if-eqz p0, :cond_17

    invoke-virtual {p0}, Ll7b;->a()V

    goto/16 :goto_7

    :cond_5
    instance-of p0, v1, Lzdb;

    if-eqz p0, :cond_a

    iget-object p0, v0, Lone/me/messages/list/ui/MessagesListWidget;->f1:Ll7b;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Ll7b;->g()Z

    move-result p1

    if-ne p1, v2, :cond_6

    invoke-virtual {p0}, Ll7b;->a()V

    goto/16 :goto_7

    :cond_6
    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->E1()Logb;

    move-result-object p0

    invoke-virtual {p0}, Logb;->v1()Ldub;

    move-result-object p0

    check-cast v1, Lzdb;

    iget p1, v1, Lzdb;->a:I

    iget-object v0, p0, Ldub;->f:Lzrh;

    invoke-virtual {v0}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxtb;

    iget-object v0, v0, Lxtb;->a:Ljava/util/Set;

    invoke-static {v0}, Ll64;->h1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Ldub;->a()V

    goto/16 :goto_7

    :cond_7
    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Ldub;->e:Lvwa;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lvwa;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f090397

    if-eq p1, v0, :cond_9

    const v0, 0x7f0903a1

    if-ne p1, v0, :cond_8

    goto :goto_0

    :cond_8
    const v0, 0x7f09039c

    if-ne p1, v0, :cond_17

    iput-boolean v2, p0, Ldub;->j:Z

    goto/16 :goto_7

    :cond_9
    :goto_0
    invoke-virtual {p0}, Ldub;->a()V

    goto/16 :goto_7

    :cond_a
    instance-of p0, v1, Lydb;

    if-eqz p0, :cond_b

    iget-object p0, v0, Lone/me/messages/list/ui/MessagesListWidget;->O1:Lyl6;

    if-eqz p0, :cond_17

    iput-boolean v2, p0, Lyl6;->q:Z

    goto/16 :goto_7

    :cond_b
    instance-of p0, v1, Lceb;

    if-eqz p0, :cond_c

    sget-object p0, Lone/me/messages/list/ui/MessagesListWidget;->T1:[Ldh9;

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->y1()Le8g;

    move-result-object p0

    invoke-static {p0}, Lkym;->e(Le8g;)Z

    move-result p0

    if-nez p0, :cond_17

    check-cast v1, Lceb;

    iget-wide p0, v1, Lceb;->a:J

    iget-object v1, v1, Lceb;->b:Ljava/util/List;

    invoke-virtual {v0, p0, p1, v1}, Lone/me/messages/list/ui/MessagesListWidget;->K1(JLjava/util/List;)V

    goto/16 :goto_7

    :cond_c
    instance-of p0, v1, Lvdb;

    if-eqz p0, :cond_d

    sget-object p0, Lone/me/messages/list/ui/MessagesListWidget;->T1:[Ldh9;

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->I1()V

    goto/16 :goto_7

    :cond_d
    sget-object p0, Ludb;->a:Ludb;

    invoke-static {v1, p0}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    const/4 p1, 0x0

    if-eqz p0, :cond_12

    sget-object p0, Lone/me/messages/list/ui/MessagesListWidget;->T1:[Ldh9;

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->B1()Lwn6;

    move-result-object p0

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Lnhf;

    check-cast p0, Ldn9;

    invoke-virtual {p0}, Ldn9;->L0()I

    move-result p0

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->B1()Lwn6;

    move-result-object v1

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->n:Lnhf;

    check-cast v1, Ldn9;

    invoke-virtual {v1}, Ldn9;->N0()I

    move-result v1

    const/4 v4, -0x1

    if-eq p0, v4, :cond_11

    if-ne v1, v4, :cond_e

    goto :goto_4

    :cond_e
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    if-gt p0, v1, :cond_10

    :goto_1
    iget-object v5, v0, Lone/me/messages/list/ui/MessagesListWidget;->Z:Lidb;

    invoke-virtual {v5, p0}, Lidb;->R(I)Lone/me/messages/list/loader/MessageModel;

    move-result-object v5

    if-nez v5, :cond_f

    goto :goto_2

    :cond_f
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    if-eq p0, v1, :cond_10

    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_10
    :goto_3
    move-object v8, v4

    goto :goto_5

    :cond_11
    :goto_4
    iget-object p0, v0, Lone/me/messages/list/ui/MessagesListWidget;->a:Ljava/lang/String;

    const-string v1, "Can\'t dump messages because didn\'t exist in lm"

    invoke-static {p0, v1}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lel6;->a:Lel6;

    goto :goto_3

    :goto_5
    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->E1()Logb;

    move-result-object p0

    iget-object v0, v0, Lone/me/messages/list/ui/MessagesListWidget;->Z:Lidb;

    invoke-virtual {v0}, Lhs9;->l()I

    move-result v7

    iget-object v0, p0, Logb;->K1:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lshb;

    iget-object v6, p0, Logb;->Y1:Lcbf;

    iget-object p0, v9, Lshb;->f:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La65;

    new-instance v5, Lrhb;

    const/4 v10, 0x0

    invoke-direct/range {v5 .. v10}, Lrhb;-><init>(Ltrh;ILjava/util/Map;Lshb;Ld05;)V

    const/4 v0, 0x2

    invoke-static {p0, v3, v0, v5, v2}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    move-result-object p0

    iget-object v0, v9, Lshb;->g:Llnh;

    sget-object v1, Lshb;->h:[Ldh9;

    aget-object p1, v1, p1

    invoke-virtual {v0, v9, p1, p0}, Llnh;->C(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_12
    sget-object p0, Lwdb;->a:Lwdb;

    invoke-static {v1, p0}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_16

    sget-object p0, Lone/me/messages/list/ui/MessagesListWidget;->T1:[Ldh9;

    iget-object p0, v0, Lone/me/messages/list/ui/MessagesListWidget;->n:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln47;

    check-cast p0, Lczd;

    invoke-virtual {p0}, Lczd;->m()Z

    move-result p0

    if-nez p0, :cond_14

    iget-object p0, v0, Lone/me/messages/list/ui/MessagesListWidget;->n:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln47;

    check-cast p0, Lczd;

    invoke-virtual {p0}, Lczd;->A()Z

    move-result p0

    if-eqz p0, :cond_13

    goto :goto_6

    :cond_13
    move v2, p1

    :cond_14
    :goto_6
    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->E1()Logb;

    move-result-object p0

    iget-object p0, p0, Logb;->P2:Lzrh;

    invoke-interface {p0}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_17

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->u1()Ls24;

    move-result-object p0

    check-cast p0, Lrx9;

    iget-object v1, p0, Lrx9;->W0:Ln0g;

    sget-object v3, Lrx9;->e1:[Ldh9;

    const/16 v4, 0x2a

    aget-object v3, v3, v4

    invoke-virtual {v1, p0, v3}, Ln0g;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_17

    if-eqz v2, :cond_17

    iget-object p0, v0, Lone/me/messages/list/ui/MessagesListWidget;->R1:Lq6j;

    if-eqz p0, :cond_17

    iget-object v1, v0, Lone/me/messages/list/ui/MessagesListWidget;->Q1:Lzoi;

    invoke-virtual {v1}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpcj;

    if-eqz v1, :cond_17

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->B1()Lwn6;

    move-result-object v0

    iput-object p0, v1, Lpcj;->c:Lq6j;

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_15

    invoke-static {p1, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-static {p1, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {p0, v2, v3}, Landroid/view/View;->measure(II)V

    :cond_15
    iget-object p0, v1, Lpcj;->d:Locj;

    invoke-virtual {p0, v0, p1}, Locj;->a(Landroidx/recyclerview/widget/RecyclerView;I)V

    goto :goto_7

    :cond_16
    sget-object p0, Lxdb;->a:Lxdb;

    invoke-static {v1, p0}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_18

    sget-object p0, Lone/me/messages/list/ui/MessagesListWidget;->T1:[Ldh9;

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->I1()V

    :cond_17
    :goto_7
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    :cond_18
    invoke-static {}, Lmvf;->k()V

    return-object v3
.end method

.method private final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lqv7;->f:Ljava/lang/Object;

    check-cast p1, Lbpd;

    sget-object v0, Lbpd;->q:[Ldh9;

    iget-object p1, p1, Lbpd;->f:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iget-object v0, p0, Lqv7;->f:Ljava/lang/Object;

    check-cast v0, Lbpd;

    iget-object v0, v0, Lbpd;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {p1, v0}, Ld7g;->g(Landroid/content/ContentResolver;Landroid/net/Uri;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    goto :goto_0

    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    :goto_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    if-eqz p1, :cond_1

    const-string p1, "png"

    goto :goto_1

    :cond_1
    const-string p1, "jpg"

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lqv7;->f:Ljava/lang/Object;

    check-cast v2, Lbpd;

    iget-object v2, v2, Lbpd;->e:Lvj9;

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfa7;

    invoke-virtual {v2, p1}, Lfa7;->t(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lqv7;->g:Ljava/lang/Object;

    check-cast v3, Lkif;

    iget-object v3, v3, Lkif;->a:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/Bitmap;

    const/16 v4, 0x64

    invoke-static {v2, v3, v4, v0}, Ld7g;->j(Ljava/lang/String;Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;)V

    iget-object v2, p0, Lqv7;->f:Ljava/lang/Object;

    check-cast v2, Lbpd;

    iget-object v2, v2, Lbpd;->h:Ljava/lang/String;

    sget-object v3, Loh5;->d:Lnuc;

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    sget-object v4, Lf0a;->e:Lf0a;

    invoke-virtual {v3, v4}, Lnuc;->b(Lf0a;)Z

    move-result v5

    if-eqz v5, :cond_3

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "photo editing result: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " with compress format: "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v2, v0}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_2
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    iget-object v0, p0, Lqv7;->h:Ljava/lang/Object;

    check-cast v0, Lgpd;

    iget-object v0, v0, Lgpd;->b:Lch6;

    invoke-virtual {v0}, Lch6;->b()Lyg6;

    move-result-object v0

    iget-object p0, p0, Lqv7;->f:Ljava/lang/Object;

    check-cast p0, Lbpd;

    iget-object p0, p0, Lbpd;->n:Ler6;

    new-instance v1, Lpod;

    invoke-direct {v1, p1, v0}, Lpod;-><init>(Landroid/net/Uri;Lyg6;)V

    invoke-static {p0, v1}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0
.end method

.method private final C(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lqv7;->f:Ljava/lang/Object;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast v0, Lpwb;

    iget p1, v0, Lpwb;->d:I

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    move-object p1, v0

    :goto_0
    iget-object v0, p0, Lqv7;->g:Ljava/lang/Object;

    check-cast v0, Lqoc;

    iget-object p0, p0, Lqv7;->h:Ljava/lang/Object;

    check-cast p0, Lone/me/chats/picker/stories/PickStoryPresetScreen;

    const v1, 0x7f110f64

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {v1, p0}, Lez4;->C(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lqoc;->q(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, p1}, Lqoc;->j(Ljava/lang/Integer;)V

    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0
.end method

.method private final D(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lqv7;->f:Ljava/lang/Object;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/List;

    iget-object p1, p0, Lqv7;->g:Ljava/lang/Object;

    check-cast p1, Lone/me/chats/picker/contacts/PickerContactsListWidget;

    iget-object v1, p1, Lone/me/chats/picker/contacts/PickerContactsListWidget;->i:Lerd;

    invoke-virtual {v1, v0}, Lhs9;->I(Ljava/util/List;)V

    invoke-virtual {p1}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->s1()Lird;

    move-result-object v1

    iget-object v1, v1, Lird;->n:Lcbf;

    iget-object v1, v1, Lcbf;->a:Ltrh;

    invoke-interface {v1}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lefi;->v0(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x4

    if-nez v1, :cond_5

    iget-object p0, p0, Lqv7;->h:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    instance-of v1, p0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    check-cast p0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    iget-object v1, p1, Lone/me/chats/picker/contacts/PickerContactsListWidget;->l:Lg01;

    invoke-virtual {v1}, Lg01;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-static {v1, p0}, La8h;->e(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_1
    invoke-virtual {p1}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->t1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    if-eqz v0, :cond_3

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    move v1, v3

    goto :goto_2

    :cond_3
    :goto_1
    move v1, v2

    :goto_2
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p1, Lone/me/chats/picker/contacts/PickerContactsListWidget;->l:Lg01;

    invoke-virtual {p0}, Lg01;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxrc;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_4

    goto :goto_3

    :cond_4
    move v2, v3

    :goto_3
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_5
    invoke-virtual {p1}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->t1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p1, Lone/me/chats/picker/contacts/PickerContactsListWidget;->l:Lg01;

    invoke-virtual {p0}, Lg01;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxrc;

    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0
.end method

.method private final E(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lqv7;->f:Ljava/lang/Object;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/List;

    iget-object p1, p0, Lqv7;->g:Ljava/lang/Object;

    check-cast p1, Lone/me/chats/picker/members/PickerMembersListWidget;

    iget-object v1, p1, Lone/me/chats/picker/members/PickerMembersListWidget;->j:Lerd;

    invoke-virtual {v1, v0}, Lhs9;->I(Ljava/util/List;)V

    iget-object p0, p0, Lqv7;->h:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    instance-of v1, p0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    check-cast p0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    iget-object v1, p1, Lone/me/chats/picker/members/PickerMembersListWidget;->k:Lg01;

    invoke-virtual {v1}, Lg01;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-static {v1, p0}, La8h;->e(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_1
    invoke-virtual {p1}, Lone/me/chats/picker/members/PickerMembersListWidget;->t1()Lwn6;

    move-result-object p0

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-eqz v0, :cond_3

    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    move v3, v2

    goto :goto_2

    :cond_3
    :goto_1
    move v3, v1

    :goto_2
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p1, Lone/me/chats/picker/members/PickerMembersListWidget;->k:Lg01;

    invoke-virtual {p0}, Lg01;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxrc;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_4

    goto :goto_3

    :cond_4
    move v1, v2

    :goto_3
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0
.end method

.method private final F(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lqv7;->h:Ljava/lang/Object;

    check-cast v0, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;

    iget-object p0, p0, Lqv7;->f:Ljava/lang/Object;

    check-cast p0, Lzq6;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lzq6;->a()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lmsf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    sget-object v1, Lhmj;->a:Lhmj;

    if-nez p1, :cond_1

    :try_start_0
    check-cast p0, Lhmj;

    sget-object p0, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->h1:[Ldh9;

    iget-object p0, v0, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->H:Ltaf;

    sget-object p1, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->h1:[Ldh9;

    const/16 v2, 0x12

    aget-object p1, p1, v2

    invoke-interface {p0, v0, p1}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bluelinelabs/conductor/j;

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/j;->o()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->B1()Lo2e;

    move-result-object p0

    sget-object p1, Lk8b;->a:Lk8b;

    invoke-virtual {p0, p1}, Lo2e;->i1(Lk8b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    move-object p1, v1

    goto :goto_2

    :goto_1
    new-instance p1, Lksf;

    invoke-direct {p1, p0}, Lksf;-><init>(Ljava/lang/Throwable;)V

    :goto_2
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    :cond_1
    return-object v1
.end method

.method private final G(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lqv7;->f:Ljava/lang/Object;

    check-cast p1, Lo2e;

    iget-object p1, p1, Lo2e;->J:Ler6;

    new-instance v0, Lvja;

    iget-object v1, p0, Lqv7;->g:Ljava/lang/Object;

    check-cast v1, Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lqv7;->h:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-direct {v0, v1, p0}, Lvja;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0
.end method

.method private final H(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lqv7;->g:Ljava/lang/Object;

    check-cast v1, Lone/me/polls/screens/create/PollCreateScreen;

    iget-object v2, v0, Lqv7;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast v2, Lv2e;

    instance-of v3, v2, Lfah;

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v3, :cond_3

    iget-object v0, v1, Lone/me/polls/screens/create/PollCreateScreen;->v:Loyc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Loyc;->a()V

    :cond_0
    new-instance v0, Lpyc;

    invoke-direct {v0, v1}, Lpyc;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance v3, Lezc;

    check-cast v2, Lfah;

    iget v6, v2, Lfah;->b:I

    invoke-direct {v3, v6}, Lezc;-><init>(I)V

    invoke-virtual {v0, v3}, Lpyc;->h(Lizc;)V

    iget-object v3, v1, Lone/me/polls/screens/create/PollCreateScreen;->p:Ltaf;

    new-instance v6, Lwyc;

    sget-object v7, Lone/me/polls/screens/create/PollCreateScreen;->C:[Ldh9;

    const/4 v8, 0x3

    aget-object v9, v7, v8

    invoke-interface {v3, v1, v9}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lqoc;

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    aget-object v7, v7, v8

    invoke-interface {v3, v1, v7}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqoc;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v7, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v7, :cond_1

    move-object v5, v3

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_1
    if-eqz v5, :cond_2

    iget v3, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_0

    :cond_2
    move v3, v4

    :goto_0
    add-int/2addr v9, v3

    const/16 v3, 0xb

    invoke-direct {v6, v4, v4, v9, v3}, Lwyc;-><init>(IIII)V

    invoke-virtual {v0, v6}, Lpyc;->c(Lwyc;)V

    iget-object v2, v2, Lfah;->a:Loyi;

    invoke-virtual {v0, v2}, Lpyc;->m(Ltyi;)V

    invoke-virtual {v0}, Lpyc;->p()Loyc;

    move-result-object v0

    iput-object v0, v1, Lone/me/polls/screens/create/PollCreateScreen;->v:Loyc;

    goto/16 :goto_3

    :cond_3
    instance-of v3, v2, Lqpf;

    if-eqz v3, :cond_4

    check-cast v2, Lqpf;

    iget-wide v2, v2, Lqpf;->a:J

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v2, v3}, Ljava/lang/Long;-><init>(J)V

    iput-object v0, v1, Lone/me/polls/screens/create/PollCreateScreen;->w:Ljava/lang/Long;

    goto :goto_3

    :cond_4
    instance-of v3, v2, Lbd8;

    if-eqz v3, :cond_5

    iget-object v0, v0, Lqv7;->h:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lv5m;->c(Landroid/view/View;)V

    goto :goto_3

    :cond_5
    instance-of v0, v2, Lbah;

    if-eqz v0, :cond_a

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Ldh9;

    check-cast v2, Lbah;

    iget-object v10, v2, Lbah;->a:Lc7g;

    iget-object v0, v1, Lone/me/polls/screens/create/PollCreateScreen;->b:Le8g;

    invoke-virtual {v0}, Le8g;->b()Lxv9;

    move-result-object v7

    new-instance v6, Lru/ok/tamtam/messages/scheduled/widget/ScheduledSendPickerBottomSheet;

    const/16 v12, 0x8

    const/4 v13, 0x0

    const-wide/16 v8, 0x1

    const/4 v11, 0x0

    invoke-direct/range {v6 .. v13}, Lru/ok/tamtam/messages/scheduled/widget/ScheduledSendPickerBottomSheet;-><init>(Lxv9;JLc7g;Ljava/lang/Long;ILzl5;)V

    invoke-virtual {v6, v1}, Lone/me/sdk/arch/Widget;->setTargetController(Lcom/bluelinelabs/conductor/Controller;)V

    :goto_1
    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/Controller;->getParentController()Lcom/bluelinelabs/conductor/Controller;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/Controller;->getParentController()Lcom/bluelinelabs/conductor/Controller;

    move-result-object v1

    goto :goto_1

    :cond_6
    instance-of v0, v1, Lone/me/android/root/RootController;

    if-eqz v0, :cond_7

    check-cast v1, Lone/me/android/root/RootController;

    goto :goto_2

    :cond_7
    move-object v1, v5

    :goto_2
    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lone/me/android/root/RootController;->u1()Lcom/bluelinelabs/conductor/j;

    move-result-object v5

    :cond_8
    if-eqz v5, :cond_9

    new-instance v11, Lnzf;

    const/16 v16, 0x0

    const/16 v17, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v12, v6

    invoke-direct/range {v11 .. v17}, Lnzf;-><init>(Lcom/bluelinelabs/conductor/Controller;Ljava/lang/String;Ls05;Ls05;ZI)V

    const/4 v0, 0x1

    const-string v1, "BottomSheetWidget"

    invoke-static {v4, v11, v0, v1}, Lu;->k(ZLnzf;ZLjava/lang/String;)V

    invoke-virtual {v5, v11}, Lcom/bluelinelabs/conductor/j;->I(Lnzf;)V

    :cond_9
    :goto_3
    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :cond_a
    invoke-static {}, Lmvf;->k()V

    return-object v5
.end method

.method private final I(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lqv7;->f:Ljava/lang/Object;

    check-cast v0, Lzq6;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lzq6;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lmsf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    sget-object v1, Lhmj;->a:Lhmj;

    if-nez v0, :cond_0

    :try_start_0
    check-cast p1, Lhmj;

    iget-object p0, p0, Lqv7;->h:Ljava/lang/Object;

    check-cast p0, Lone/me/polls/screens/create/PollCreateScreen;

    sget-object p1, Lone/me/polls/screens/create/PollCreateScreen;->C:[Ldh9;

    invoke-virtual {p0}, Lone/me/polls/screens/create/PollCreateScreen;->w1()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object p1, v1

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance p1, Lksf;

    invoke-direct {p1, p0}, Lksf;-><init>(Ljava/lang/Throwable;)V

    :goto_0
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    :cond_0
    return-object v1
.end method

.method private final J(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lqv7;->g:Ljava/lang/Object;

    check-cast v1, Lcd;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, v0, Lqv7;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast v4, Lwma;

    instance-of v5, v4, Lqma;

    sget-object v6, Lcl6;->a:Lcl6;

    const/4 v7, -0x1

    const-class v8, Ljlh;

    if-eqz v5, :cond_11

    check-cast v4, Lqma;

    iget-object v13, v4, Lqma;->a:Ljava/lang/CharSequence;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    invoke-interface {v0, v2, v4, v8}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v4

    array-length v5, v4

    if-nez v5, :cond_1

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    goto/16 :goto_4

    :cond_1
    new-instance v5, Lqy;

    array-length v6, v4

    mul-int/lit8 v6, v6, 0x2

    add-int/lit8 v6, v6, 0x2

    invoke-direct {v5, v6}, Lqy;-><init>(I)V

    invoke-virtual {v5, v3}, Lqy;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v5, v3}, Lqy;->add(Ljava/lang/Object;)Z

    array-length v3, v4

    move v6, v2

    :goto_0
    if-ge v6, v3, :cond_3

    aget-object v10, v4, v6

    invoke-interface {v0, v10}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v11

    invoke-interface {v0, v10}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v10

    if-eq v11, v7, :cond_2

    if-eq v10, v7, :cond_2

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v5, v11}, Lqy;->add(Ljava/lang/Object;)Z

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v5, v10}, Lqy;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    invoke-static {v5}, Ll64;->Y0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    move v10, v2

    :goto_1
    if-ge v10, v5, :cond_7

    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    add-int/lit8 v10, v10, 0x1

    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    if-ge v11, v12, :cond_6

    invoke-interface {v0, v11, v12}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v14

    new-instance v15, Landroid/text/SpannableStringBuilder;

    invoke-direct {v15, v14}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    array-length v14, v4

    move v9, v2

    :goto_2
    if-ge v9, v14, :cond_5

    aget-object v7, v4, v9

    invoke-interface {v0, v7}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v2

    move-object/from16 p0, v3

    invoke-interface {v0, v7}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v3

    move-object/from16 v17, v4

    invoke-interface {v0, v7}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    move-result v4

    if-ge v2, v12, :cond_4

    if-le v3, v11, :cond_4

    invoke-static {v2, v11}, Ljava/lang/Math;->max(II)I

    move-result v2

    sub-int/2addr v2, v11

    invoke-static {v3, v12}, Ljava/lang/Math;->min(II)I

    move-result v3

    sub-int/2addr v3, v11

    if-ltz v2, :cond_4

    if-ge v2, v3, :cond_4

    invoke-virtual {v15, v7, v2, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_4
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v3, p0

    move-object/from16 v4, v17

    const/4 v2, 0x0

    const/4 v7, -0x1

    goto :goto_2

    :cond_5
    move-object/from16 p0, v3

    move-object/from16 v17, v4

    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    move-object/from16 p0, v3

    move-object/from16 v17, v4

    :goto_3
    move-object/from16 v3, p0

    move-object/from16 v4, v17

    const/4 v2, 0x0

    const/4 v7, -0x1

    goto :goto_1

    :cond_7
    :goto_4
    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3, v13}, Lmfi;->b0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_5

    :cond_9
    const/4 v2, 0x0

    :goto_5
    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_10

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-nez v0, :cond_a

    goto/16 :goto_10

    :cond_a
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    :try_start_0
    instance-of v3, v2, Landroid/text/Spanned;

    if-eqz v3, :cond_b

    move-object v3, v2

    check-cast v3, Landroid/text/Spanned;

    goto :goto_6

    :cond_b
    const/4 v3, 0x0

    :goto_6
    if-eqz v3, :cond_c

    const/4 v4, 0x0

    invoke-interface {v3, v4, v1, v8}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_7

    :catchall_0
    :cond_c
    const/4 v1, 0x0

    :goto_7
    check-cast v1, [Ljlh;

    if-eqz v1, :cond_d

    invoke-static {v1}, Lkotlin/collections/a;->Z([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Ljlh;

    goto :goto_8

    :cond_d
    const/4 v9, 0x0

    :goto_8
    if-nez v9, :cond_e

    goto/16 :goto_10

    :cond_e
    invoke-interface {v0, v9}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v1

    const/4 v3, -0x1

    if-ne v1, v3, :cond_f

    goto/16 :goto_10

    :cond_f
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    add-int/2addr v2, v1

    invoke-interface {v0, v1, v2}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    goto/16 :goto_10

    :cond_10
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v10

    if-eqz v10, :cond_1e

    invoke-virtual {v1, v13}, Lcd;->a(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v11

    invoke-virtual {v1}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v12

    const/4 v14, 0x0

    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    move-result v15

    invoke-interface/range {v10 .. v15}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;II)Landroid/text/Editable;

    goto/16 :goto_10

    :cond_11
    instance-of v2, v4, Lpma;

    if-eqz v2, :cond_1e

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    if-eqz v2, :cond_1c

    invoke-virtual {v1}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v4

    if-gtz v4, :cond_12

    goto/16 :goto_e

    :cond_12
    invoke-virtual {v1}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v4

    const/4 v5, 0x0

    invoke-interface {v2, v5, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    instance-of v4, v2, Landroid/text/Spanned;

    if-eqz v4, :cond_1b

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_13

    goto/16 :goto_d

    :cond_13
    move-object v4, v2

    check-cast v4, Landroid/text/Spanned;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v6

    invoke-interface {v4, v5, v6, v8}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v6

    array-length v5, v6

    if-nez v5, :cond_14

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    goto/16 :goto_d

    :cond_14
    new-instance v5, Lqy;

    array-length v7, v6

    mul-int/lit8 v7, v7, 0x2

    add-int/lit8 v7, v7, 0x2

    invoke-direct {v5, v7}, Lqy;-><init>(I)V

    invoke-virtual {v5, v3}, Lqy;->add(Ljava/lang/Object;)Z

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v5, v3}, Lqy;->add(Ljava/lang/Object;)Z

    array-length v3, v6

    const/4 v7, 0x0

    :goto_9
    if-ge v7, v3, :cond_16

    aget-object v8, v6, v7

    invoke-interface {v4, v8}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v9

    invoke-interface {v4, v8}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v8

    const/4 v10, -0x1

    if-eq v9, v10, :cond_15

    if-eq v8, v10, :cond_15

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v5, v9}, Lqy;->add(Ljava/lang/Object;)Z

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v5, v8}, Lqy;->add(Ljava/lang/Object;)Z

    :cond_15
    add-int/lit8 v7, v7, 0x1

    goto :goto_9

    :cond_16
    invoke-static {v5}, Ll64;->Y0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    const/4 v8, 0x0

    :goto_a
    if-ge v8, v7, :cond_1a

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    add-int/lit8 v8, v8, 0x1

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    if-ge v9, v10, :cond_19

    invoke-interface {v2, v9, v10}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v11

    new-instance v12, Landroid/text/SpannableStringBuilder;

    invoke-direct {v12, v11}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    array-length v11, v6

    const/4 v13, 0x0

    :goto_b
    if-ge v13, v11, :cond_18

    aget-object v14, v6, v13

    invoke-interface {v4, v14}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v15

    move-object/from16 p1, v2

    invoke-interface {v4, v14}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v2

    move-object/from16 v16, v3

    invoke-interface {v4, v14}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    move-result v3

    if-ge v15, v10, :cond_17

    if-le v2, v9, :cond_17

    invoke-static {v15, v9}, Ljava/lang/Math;->max(II)I

    move-result v15

    sub-int/2addr v15, v9

    invoke-static {v2, v10}, Ljava/lang/Math;->min(II)I

    move-result v2

    sub-int/2addr v2, v9

    if-ltz v15, :cond_17

    if-ge v15, v2, :cond_17

    invoke-virtual {v12, v14, v15, v2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_17
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v2, p1

    move-object/from16 v3, v16

    goto :goto_b

    :cond_18
    move-object/from16 p1, v2

    move-object/from16 v16, v3

    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_19
    move-object/from16 p1, v2

    move-object/from16 v16, v3

    :goto_c
    move-object/from16 v2, p1

    move-object/from16 v3, v16

    goto :goto_a

    :cond_1a
    move-object v6, v5

    :cond_1b
    :goto_d
    invoke-static {v6}, Ll64;->N0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ljava/lang/CharSequence;

    goto :goto_f

    :cond_1c
    :goto_e
    const/4 v9, 0x0

    :goto_f
    if-eqz v9, :cond_1d

    iget-object v0, v0, Lqv7;->h:Ljava/lang/Object;

    check-cast v0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;

    sget-object v2, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->p:[Ldh9;

    iget-object v0, v0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->g:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyma;

    iget-object v0, v0, Lyma;->f:Ler6;

    new-instance v2, Lrma;

    invoke-direct {v2, v9}, Lrma;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v0, v2}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    :cond_1d
    new-instance v0, Landroid/view/KeyEvent;

    const/16 v2, 0x43

    const/4 v4, 0x0

    invoke-direct {v0, v4, v2}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {v1, v0}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    :cond_1e
    :goto_10
    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0
.end method

.method private final K(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lqv7;->f:Ljava/lang/Object;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast v0, Ln2f;

    sget-object p1, Lk2f;->a:Lk2f;

    invoke-static {v0, p1}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lqv7;->g:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    sget-object v1, Lab8;->c:Lab8;

    invoke-static {p1, v1}, Li2n;->a(Landroid/view/View;Lbb8;)V

    new-instance p1, Lpyc;

    iget-object p0, p0, Lqv7;->h:Ljava/lang/Object;

    check-cast p0, Lone/me/qrscanner/QrScannerWidget;

    invoke-direct {p1, p0}, Lpyc;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance p0, Lezc;

    const v1, 0x7f0807ed

    invoke-direct {p0, v1}, Lezc;-><init>(I)V

    invoke-virtual {p1, p0}, Lpyc;->h(Lizc;)V

    new-instance p0, Loyi;

    const v1, 0x7f110a8d

    invoke-direct {p0, v1}, Loyi;-><init>(I)V

    invoke-virtual {p1, p0}, Lpyc;->m(Ltyi;)V

    new-instance p0, Loyi;

    const v1, 0x7f110f6b

    invoke-direct {p0, v1}, Loyi;-><init>(I)V

    invoke-virtual {p1, p0}, Lpyc;->a(Ltyi;)V

    invoke-virtual {p1}, Lpyc;->p()Loyc;

    goto/16 :goto_0

    :cond_0
    sget-object p1, Ll2f;->a:Ll2f;

    invoke-static {v0, p1}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    sget-object p1, Lj2f;->a:Lj2f;

    invoke-static {v0, p1}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lqv7;->h:Ljava/lang/Object;

    check-cast p0, Lone/me/qrscanner/QrScannerWidget;

    sget-object p1, Lone/me/qrscanner/QrScannerWidget;->w:[Ldh9;

    invoke-virtual {p0}, Lone/me/qrscanner/QrScannerWidget;->w1()Lv2f;

    move-result-object p0

    sget-object p1, Lw5g;->a:Lw5g;

    invoke-virtual {p0, p1}, Lv2f;->d1(Lz5g;)V

    goto/16 :goto_0

    :cond_1
    instance-of p1, v0, Lm2f;

    if-eqz p1, :cond_6

    iget-object p1, p0, Lqv7;->h:Ljava/lang/Object;

    check-cast p1, Lone/me/qrscanner/QrScannerWidget;

    sget-object v1, Lone/me/qrscanner/QrScannerWidget;->w:[Ldh9;

    iget-object v1, p1, Lone/me/qrscanner/QrScannerWidget;->n:Ltaf;

    sget-object v2, Lone/me/qrscanner/QrScannerWidget;->w:[Ldh9;

    const/4 v3, 0x6

    aget-object v2, v2, v3

    invoke-interface {v1, p1, v2}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    move-object p1, v0

    check-cast p1, Lm2f;

    iget-object v1, p1, Lm2f;->a:Ljava/util/ArrayList;

    invoke-static {v1}, Ll64;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly1f;

    if-eqz v1, :cond_7

    iget-object p0, p0, Lqv7;->h:Ljava/lang/Object;

    check-cast p0, Lone/me/qrscanner/QrScannerWidget;

    iget-boolean p1, p1, Lm2f;->b:Z

    iget-object v2, p0, Lone/me/qrscanner/QrScannerWidget;->p:Landroid/graphics/RectF;

    if-eqz p1, :cond_2

    iget-object p1, v1, Ly1f;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lone/me/qrscanner/QrScannerWidget;->y1(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2
    iget-object p1, v1, Ly1f;->b:Landroid/graphics/Rect;

    invoke-virtual {v2, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Lone/me/qrscanner/QrScannerWidget;->u1()Li2f;

    move-result-object p1

    new-instance v3, Lb2d;

    const/16 v4, 0x1c

    invoke-direct {v3, p0, v1, v4}, Lb2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    iput-object v3, p1, Li2f;->m:Lb2d;

    invoke-virtual {p0}, Lone/me/qrscanner/QrScannerWidget;->u1()Li2f;

    move-result-object p0

    iget-boolean p1, p0, Li2f;->l:Z

    if-nez p1, :cond_5

    iget-object p1, p0, Li2f;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    iput-object v2, p0, Li2f;->e:Landroid/graphics/RectF;

    iget-object p1, p0, Li2f;->h:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_3
    new-instance p1, Landroid/animation/ArgbEvaluator;

    invoke-direct {p1}, Landroid/animation/ArgbEvaluator;-><init>()V

    iget v1, p0, Li2f;->k:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v3, p0, Li2f;->j:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v1, v3}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 v3, 0xc8

    invoke-virtual {p1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, Lh2f;

    const/4 v5, 0x1

    invoke-direct {v1, p0, v5}, Lh2f;-><init>(Li2f;B)V

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    iput-object p1, p0, Li2f;->h:Landroid/animation/ValueAnimator;

    iget-object p1, p0, Li2f;->g:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget v6, p0, Li2f;->b:F

    sub-float/2addr v1, v6

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v1, v6

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v7

    int-to-float v7, v7

    iget v8, p0, Li2f;->b:F

    sub-float/2addr v7, v8

    div-float/2addr v7, v6

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v8

    int-to-float v8, v8

    iget v9, p0, Li2f;->b:F

    add-float/2addr v8, v9

    div-float/2addr v8, v6

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v9

    int-to-float v9, v9

    iget v10, p0, Li2f;->b:F

    add-float/2addr v9, v10

    div-float/2addr v9, v6

    invoke-virtual {p1, v1, v7, v8, v9}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object p1, p0, Li2f;->i:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_4
    const/4 p1, 0x2

    new-array p1, p1, [F

    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, Lzl;

    const/16 v3, 0x9

    invoke-direct {v1, p0, v2, v3}, Lzl;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, Lbk;

    const/16 v2, 0x13

    invoke-direct {v1, p0, v2}, Lbk;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {p1, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    iput-object p1, p0, Li2f;->i:Landroid/animation/ValueAnimator;

    iput-boolean v5, p0, Li2f;->l:Z

    goto :goto_0

    :cond_5
    iget-object p1, p0, Li2f;->d:Landroid/graphics/RectF;

    invoke-virtual {p1, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_0

    :cond_6
    invoke-static {}, Lmvf;->k()V

    const/4 p0, 0x0

    return-object p0

    :cond_7
    :goto_0
    const-class p0, Lone/me/qrscanner/QrScannerWidget;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    sget-object p1, Loh5;->d:Lnuc;

    if-nez p1, :cond_8

    goto :goto_1

    :cond_8
    sget-object v1, Lf0a;->d:Lf0a;

    invoke-virtual {p1, v1}, Lnuc;->b(Lf0a;)Z

    move-result v2

    if-eqz v2, :cond_9

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SCAN_RESULT = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v1, p0, v0}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_1
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private final L(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lqv7;->g:Ljava/lang/Object;

    check-cast v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    iget-object v2, v0, Lqv7;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast v2, Lsef;

    sget-object v3, Loef;->a:Loef;

    invoke-static {v2, v3}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    iget-object v0, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->f:Lvj9;

    sget-object v2, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->n1:[Ldh9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkmd;

    sget-object v3, Lkmd;->i:[Ljava/lang/String;

    invoke-virtual {v2, v3}, Lkmd;->d([Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkmd;

    new-instance v3, Ll9l;

    invoke-direct {v3, v1, v4}, Ll9l;-><init>(Lone/me/sdk/arch/Widget;B)V

    const v5, 0x7f110c48

    invoke-virtual {v2, v3, v5}, Lkmd;->m(Ll9l;I)V

    :cond_0
    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkmd;

    sget-object v3, Lkmd;->n:[Ljava/lang/String;

    invoke-virtual {v2, v3}, Lkmd;->d([Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_b

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkmd;

    new-instance v2, Ll9l;

    invoke-direct {v2, v1, v4}, Ll9l;-><init>(Lone/me/sdk/arch/Widget;B)V

    invoke-virtual {v0, v2}, Lkmd;->r(Ll9l;)V

    goto/16 :goto_4

    :cond_1
    sget-object v3, Lpef;->a:Lpef;

    invoke-static {v2, v3}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x0

    const-string v6, "BottomSheetWidget"

    const/4 v7, 0x6

    const/4 v8, 0x0

    if-eqz v3, :cond_5

    sget-object v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->n1:[Ldh9;

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Ldh9;

    const v0, 0x7f110091

    invoke-static {v0, v8, v8, v7}, Lu;->c(ILandroid/os/Bundle;Lj8g;I)Lgm4;

    move-result-object v0

    new-instance v2, Loyi;

    const v3, 0x7f110090

    invoke-direct {v2, v3}, Loyi;-><init>(I)V

    invoke-virtual {v0, v2}, Lgm4;->g(Ltyi;)V

    new-instance v2, Lhm4;

    new-instance v3, Loyi;

    const v7, 0x7f11008e

    invoke-direct {v3, v7}, Loyi;-><init>(I)V

    const/4 v7, 0x3

    const/16 v9, 0x38

    invoke-direct {v2, v4, v3, v7, v9}, Lhm4;-><init>(ILtyi;II)V

    filled-new-array {v2}, [Lhm4;

    move-result-object v2

    invoke-virtual {v0, v2}, Lgm4;->a([Lhm4;)V

    new-instance v2, Lhm4;

    new-instance v3, Loyi;

    const v7, 0x7f11008f

    invoke-direct {v3, v7}, Loyi;-><init>(I)V

    const/4 v7, 0x2

    invoke-direct {v2, v7, v3, v7, v9}, Lhm4;-><init>(ILtyi;II)V

    filled-new-array {v2}, [Lhm4;

    move-result-object v2

    invoke-virtual {v0, v2}, Lgm4;->a([Lhm4;)V

    invoke-virtual {v0, v1}, Lgm4;->f(Lone/me/sdk/arch/Widget;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v10

    invoke-virtual {v10, v1}, Lone/me/sdk/arch/Widget;->setTargetController(Lcom/bluelinelabs/conductor/Controller;)V

    :goto_0
    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/Controller;->getParentController()Lcom/bluelinelabs/conductor/Controller;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/Controller;->getParentController()Lcom/bluelinelabs/conductor/Controller;

    move-result-object v1

    goto :goto_0

    :cond_2
    instance-of v0, v1, Lone/me/android/root/RootController;

    if-eqz v0, :cond_3

    check-cast v1, Lone/me/android/root/RootController;

    goto :goto_1

    :cond_3
    move-object v1, v8

    :goto_1
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lone/me/android/root/RootController;->u1()Lcom/bluelinelabs/conductor/j;

    move-result-object v8

    :cond_4
    if-eqz v8, :cond_b

    new-instance v9, Lnzf;

    const/4 v14, 0x0

    const/4 v15, -0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v9 .. v15}, Lnzf;-><init>(Lcom/bluelinelabs/conductor/Controller;Ljava/lang/String;Ls05;Ls05;ZI)V

    invoke-static {v5, v9, v4, v6}, Lu;->k(ZLnzf;ZLjava/lang/String;)V

    invoke-virtual {v8, v9}, Lcom/bluelinelabs/conductor/j;->I(Lnzf;)V

    goto/16 :goto_4

    :cond_5
    sget-object v3, Lnef;->a:Lnef;

    invoke-static {v2, v3}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v0, v0, Lqv7;->h:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    sget-object v1, Lab8;->c:Lab8;

    invoke-static {v0, v1}, Li2n;->a(Landroid/view/View;Lbb8;)V

    goto/16 :goto_4

    :cond_6
    instance-of v0, v2, Lref;

    if-eqz v0, :cond_7

    sget-object v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->n1:[Ldh9;

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->s1()Landroid/widget/ImageView;

    move-result-object v0

    check-cast v2, Lref;

    iget-object v2, v2, Lref;->a:Loyi;

    invoke-static {v1, v0, v2, v8}, Lkym;->g(Lone/me/sdk/arch/Widget;Landroid/view/View;Loyi;Lkab;)Lldh;

    goto :goto_4

    :cond_7
    instance-of v0, v2, Lqef;

    if-eqz v0, :cond_c

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Ldh9;

    check-cast v2, Lqef;

    iget-object v0, v2, Lqef;->a:Loyi;

    invoke-static {v0, v8, v8, v7}, Lnvm;->a(Ltyi;Landroid/os/Bundle;Lj8g;I)Lgm4;

    move-result-object v11

    iget-object v0, v2, Lqef;->b:Lqyi;

    invoke-virtual {v11, v0}, Lgm4;->g(Ltyi;)V

    iget-object v0, v2, Lqef;->c:Ljava/util/List;

    new-instance v9, Lhf3;

    const/16 v15, 0x8

    const/16 v16, 0x14

    const/4 v10, 0x1

    const-class v12, Lgm4;

    const-string v13, "addButton"

    const-string v14, "addButton([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Builder;"

    invoke-direct/range {v9 .. v16}, Lhf3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    new-instance v2, Lzj3;

    const/4 v3, 0x7

    invoke-direct {v2, v9, v3}, Lzj3;-><init>(Luv7;B)V

    invoke-interface {v0, v2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v11, v1}, Lgm4;->f(Lone/me/sdk/arch/Widget;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v13

    invoke-virtual {v13, v1}, Lone/me/sdk/arch/Widget;->setTargetController(Lcom/bluelinelabs/conductor/Controller;)V

    :goto_2
    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/Controller;->getParentController()Lcom/bluelinelabs/conductor/Controller;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/Controller;->getParentController()Lcom/bluelinelabs/conductor/Controller;

    move-result-object v1

    goto :goto_2

    :cond_8
    instance-of v0, v1, Lone/me/android/root/RootController;

    if-eqz v0, :cond_9

    check-cast v1, Lone/me/android/root/RootController;

    goto :goto_3

    :cond_9
    move-object v1, v8

    :goto_3
    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lone/me/android/root/RootController;->u1()Lcom/bluelinelabs/conductor/j;

    move-result-object v8

    :cond_a
    if-eqz v8, :cond_b

    new-instance v12, Lnzf;

    const/16 v17, 0x0

    const/16 v18, -0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v12 .. v18}, Lnzf;-><init>(Lcom/bluelinelabs/conductor/Controller;Ljava/lang/String;Ls05;Ls05;ZI)V

    invoke-static {v5, v12, v4, v6}, Lu;->k(ZLnzf;ZLjava/lang/String;)V

    invoke-virtual {v8, v12}, Lcom/bluelinelabs/conductor/j;->I(Lnzf;)V

    :cond_b
    :goto_4
    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :cond_c
    invoke-static {}, Lmvf;->k()V

    return-object v8
.end method

.method private final M(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lqv7;->f:Ljava/lang/Object;

    check-cast v0, La65;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lqv7;->g:Ljava/lang/Object;

    check-cast p1, Ljava/io/File;

    iget-object p0, p0, Lqv7;->h:Ljava/lang/Object;

    check-cast p0, Lr3g;

    iget-object p0, p0, Lr3g;->a:Lg8g;

    :try_start_0
    new-instance v1, Lzrc;

    invoke-direct {v1, p1}, Lzrc;-><init>(Ljava/io/File;)V

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0}, Lg8g;->d()Lrk9;

    move-result-object v3

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lrk9;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    const/16 v5, 0x2e

    invoke-static {v5, v2, v4}, Lefi;->P0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "IMG_"

    const-string v5, "."

    invoke-static {v4, v3, v5, v2}, Lqr0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v1, v2}, Lg8g;->a(Lh8g;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance v1, Lksf;

    invoke-direct {v1, p0}, Lksf;-><init>(Ljava/lang/Throwable;)V

    move-object p0, v1

    :goto_0
    invoke-static {p0}, Lmsf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lz77;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v4, "\u041e\u0448\u0438\u0431\u043a\u0430 \u043f\u0440\u0438 \u0441\u043e\u0445\u0440\u0430\u043d\u0435\u043d\u0438\u0438 \u043e\u0440\u0438\u0433\u0438\u043d\u0430\u043b\u044c\u043d\u043e\u0433\u043e \u0438\u0437\u043e\u0431\u0440\u0430\u0436\u0435\u043d\u0438\u044f: "

    invoke-virtual {v4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0, v2, v3}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    instance-of p1, p0, Lksf;

    if-eqz p1, :cond_1

    move-object p0, v2

    :cond_1
    return-object p0
.end method

.method private final y(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lqv7;->f:Ljava/lang/Object;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast v0, Lncj;

    iget-object p1, p0, Lqv7;->g:Ljava/lang/Object;

    check-cast p1, Lone/me/messages/list/ui/MessagesListWidget;

    iget-object v1, p1, Lone/me/messages/list/ui/MessagesListWidget;->R1:Lq6j;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v2, v0, Lncj;->b:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x2

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    :goto_0
    iput v2, v1, Lq6j;->f:I

    iget-object v3, v1, Lq6j;->n:Lvj9;

    invoke-interface {v3}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm6j;

    iput v2, v3, Lm6j;->c:I

    invoke-virtual {v3}, Lm6j;->c()V

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object v0, v0, Lncj;->a:Landroid/graphics/Point;

    const v2, 0x800035

    const-wide/16 v3, 0xfa0

    invoke-virtual {v1, v0, v2, v3, v4}, Lq6j;->e(Landroid/graphics/Point;IJ)V

    invoke-virtual {p1}, Lone/me/messages/list/ui/MessagesListWidget;->u1()Ls24;

    move-result-object v0

    check-cast v0, Lrx9;

    iget-object v1, v0, Lrx9;->W0:Ln0g;

    sget-object v2, Lrx9;->e1:[Ldh9;

    const/16 v3, 0x2a

    aget-object v2, v2, v3

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0, v2, v3}, Ln0g;->z(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    iget-object p0, p0, Lqv7;->h:Ljava/lang/Object;

    check-cast p0, Lpcj;

    invoke-virtual {p1}, Lone/me/messages/list/ui/MessagesListWidget;->B1()Lwn6;

    move-result-object p1

    iget-object v0, p0, Lpcj;->d:Locj;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->s0(Lrhf;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lpcj;->c:Lq6j;

    :goto_1
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0
.end method

.method private final z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lqv7;->f:Ljava/lang/Object;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v0, p0, Lqv7;->g:Ljava/lang/Object;

    check-cast v0, Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v1, Lone/me/messages/list/ui/MessagesListWidget;->T1:[Ldh9;

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->B1()Lwn6;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3, p1}, Lil6;->setPadding(IIII)V

    iget-object p0, p0, Lqv7;->h:Ljava/lang/Object;

    check-cast p0, Lbag;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x40800000    # 4.0f

    invoke-static {v2, v1, p1}, Liw4;->c(FFI)I

    move-result p1

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    if-eq v1, p1, :cond_2

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    :goto_1
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lqv7;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    packed-switch v0, :pswitch_data_0

    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lqv7;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lqv7;

    invoke-virtual {p0, v1}, Lqv7;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lqv7;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lqv7;

    invoke-virtual {p0, v1}, Lqv7;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lqv7;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lqv7;

    invoke-virtual {p0, v1}, Lqv7;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lqv7;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lqv7;

    invoke-virtual {p0, v1}, Lqv7;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_3
    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lqv7;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lqv7;

    invoke-virtual {p0, v1}, Lqv7;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_4
    check-cast p1, Lzq6;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lqv7;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lqv7;

    invoke-virtual {p0, v1}, Lqv7;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_5
    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lqv7;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lqv7;

    invoke-virtual {p0, v1}, Lqv7;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_6
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lqv7;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lqv7;

    invoke-virtual {p0, v1}, Lqv7;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_7
    check-cast p1, Lzq6;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lqv7;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lqv7;

    invoke-virtual {p0, v1}, Lqv7;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_8
    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lqv7;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lqv7;

    invoke-virtual {p0, v1}, Lqv7;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_9
    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lqv7;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lqv7;

    invoke-virtual {p0, v1}, Lqv7;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_a
    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lqv7;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lqv7;

    invoke-virtual {p0, v1}, Lqv7;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_b
    check-cast p1, Lpwb;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lqv7;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lqv7;

    invoke-virtual {p0, v1}, Lqv7;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_c
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lqv7;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lqv7;

    invoke-virtual {p0, v1}, Lqv7;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_d
    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lqv7;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lqv7;

    invoke-virtual {p0, v1}, Lqv7;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_e
    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lqv7;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lqv7;

    invoke-virtual {p0, v1}, Lqv7;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_f
    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lqv7;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lqv7;

    invoke-virtual {p0, v1}, Lqv7;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_10
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lqv7;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lqv7;

    invoke-virtual {p0, v1}, Lqv7;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_11
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lqv7;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lqv7;

    invoke-virtual {p0, v1}, Lqv7;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_12
    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lqv7;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lqv7;

    invoke-virtual {p0, v1}, Lqv7;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_13
    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lqv7;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lqv7;

    invoke-virtual {p0, v1}, Lqv7;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_14
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lqv7;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lqv7;

    invoke-virtual {p0, v1}, Lqv7;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_15
    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lqv7;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lqv7;

    invoke-virtual {p0, v1}, Lqv7;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_16
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lqv7;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lqv7;

    invoke-virtual {p0, v1}, Lqv7;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_17
    check-cast p1, Lrp9;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lqv7;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lqv7;

    invoke-virtual {p0, v1}, Lqv7;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_18
    check-cast p1, Lhy8;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lqv7;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lqv7;

    invoke-virtual {p0, v1}, Lqv7;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_19
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lqv7;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lqv7;

    invoke-virtual {p0, v1}, Lqv7;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1a
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lqv7;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lqv7;

    invoke-virtual {p0, v1}, Lqv7;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1b
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lqv7;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lqv7;

    invoke-virtual {p0, v1}, Lqv7;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1c
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lqv7;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lqv7;

    invoke-virtual {p0, v1}, Lqv7;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

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

.method public final u(Ld05;Ljava/lang/Object;)Ld05;
    .locals 10

    iget-byte v0, p0, Lqv7;->e:B

    iget-object v1, p0, Lqv7;->h:Ljava/lang/Object;

    iget-object v2, p0, Lqv7;->g:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance p0, Lqv7;

    check-cast v2, Ljava/io/File;

    check-cast v1, Lu4g;

    const/16 v0, 0x1d

    invoke-direct {p0, v2, v1, p1, v0}, Lqv7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    iput-object p2, p0, Lqv7;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_0
    new-instance p0, Lqv7;

    check-cast v2, Ljava/io/File;

    check-cast v1, Lr3g;

    const/16 v0, 0x1c

    invoke-direct {p0, v2, v1, p1, v0}, Lqv7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    iput-object p2, p0, Lqv7;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_1
    new-instance p0, Lqv7;

    check-cast v2, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    check-cast v1, Landroid/view/View;

    const/16 v0, 0x1b

    invoke-direct {p0, p1, v2, v1, v0}, Lqv7;-><init>(Ld05;Ljava/lang/Object;Ljava/lang/Object;B)V

    iput-object p2, p0, Lqv7;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_2
    new-instance p0, Lqv7;

    check-cast v2, Landroid/view/View;

    check-cast v1, Lone/me/qrscanner/QrScannerWidget;

    const/16 v0, 0x1a

    invoke-direct {p0, p1, v2, v1, v0}, Lqv7;-><init>(Ld05;Ljava/lang/Object;Ljava/lang/Object;B)V

    iput-object p2, p0, Lqv7;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_3
    new-instance p0, Lqv7;

    check-cast v2, Lcd;

    check-cast v1, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;

    const/16 v0, 0x19

    invoke-direct {p0, p1, v2, v1, v0}, Lqv7;-><init>(Ld05;Ljava/lang/Object;Ljava/lang/Object;B)V

    iput-object p2, p0, Lqv7;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_4
    new-instance p0, Lqv7;

    check-cast v2, Lud7;

    check-cast v1, Lone/me/polls/screens/create/PollCreateScreen;

    const/16 v0, 0x18

    invoke-direct {p0, v2, p1, v1, v0}, Lqv7;-><init>(Lud7;Ld05;Lone/me/sdk/arch/Widget;B)V

    iput-object p2, p0, Lqv7;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_5
    new-instance p0, Lqv7;

    check-cast v2, Lone/me/polls/screens/create/PollCreateScreen;

    check-cast v1, Landroid/view/View;

    const/16 v0, 0x17

    invoke-direct {p0, p1, v2, v1, v0}, Lqv7;-><init>(Ld05;Ljava/lang/Object;Ljava/lang/Object;B)V

    iput-object p2, p0, Lqv7;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_6
    new-instance v3, Lqv7;

    iget-object p0, p0, Lqv7;->f:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, Lo2e;

    move-object v5, v2

    check-cast v5, Landroid/net/Uri;

    move-object v6, v1

    check-cast v6, Ljava/lang/String;

    const/16 v8, 0x16

    move-object v7, p1

    invoke-direct/range {v3 .. v8}, Lqv7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    return-object v3

    :pswitch_7
    move-object v8, p1

    new-instance p0, Lqv7;

    check-cast v2, Lud7;

    check-cast v1, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;

    const/16 p1, 0x15

    invoke-direct {p0, v2, v8, v1, p1}, Lqv7;-><init>(Lud7;Ld05;Lone/me/sdk/arch/Widget;B)V

    iput-object p2, p0, Lqv7;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_8
    move-object v8, p1

    new-instance p0, Lqv7;

    check-cast v2, Lone/me/chats/picker/members/PickerMembersListWidget;

    check-cast v1, Landroid/view/View;

    const/16 p1, 0x14

    invoke-direct {p0, v8, v2, v1, p1}, Lqv7;-><init>(Ld05;Ljava/lang/Object;Ljava/lang/Object;B)V

    iput-object p2, p0, Lqv7;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_9
    move-object v8, p1

    new-instance p0, Lqv7;

    check-cast v2, Lone/me/chats/picker/contacts/PickerContactsListWidget;

    check-cast v1, Landroid/view/View;

    const/16 p1, 0x13

    invoke-direct {p0, v8, v2, v1, p1}, Lqv7;-><init>(Ld05;Ljava/lang/Object;Ljava/lang/Object;B)V

    iput-object p2, p0, Lqv7;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_a
    move-object v8, p1

    new-instance p0, Lqv7;

    check-cast v2, Lqoc;

    check-cast v1, Lone/me/chats/picker/stories/PickStoryPresetScreen;

    const/16 p1, 0x12

    invoke-direct {p0, v8, v2, v1, p1}, Lqv7;-><init>(Ld05;Ljava/lang/Object;Ljava/lang/Object;B)V

    iput-object p2, p0, Lqv7;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_b
    move-object v8, p1

    new-instance p0, Lqv7;

    check-cast v2, Lqoc;

    check-cast v1, Lone/me/startconversation/chat/PickChatMembers;

    const/16 p1, 0x11

    invoke-direct {p0, v2, v1, v8, p1}, Lqv7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    iput-object p2, p0, Lqv7;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_c
    move-object v8, p1

    new-instance v4, Lqv7;

    iget-object p0, p0, Lqv7;->f:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lbpd;

    move-object v6, v2

    check-cast v6, Lkif;

    move-object v7, v1

    check-cast v7, Lgpd;

    const/16 v9, 0x10

    invoke-direct/range {v4 .. v9}, Lqv7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    return-object v4

    :pswitch_d
    move-object v8, p1

    new-instance p0, Lqv7;

    check-cast v2, Lone/me/messages/list/ui/MessagesListWidget;

    check-cast v1, Landroid/view/View;

    const/16 p1, 0xf

    invoke-direct {p0, v8, v2, v1, p1}, Lqv7;-><init>(Ld05;Ljava/lang/Object;Ljava/lang/Object;B)V

    iput-object p2, p0, Lqv7;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_e
    move-object v8, p1

    new-instance p0, Lqv7;

    check-cast v2, Lone/me/messages/list/ui/MessagesListWidget;

    check-cast v1, Lbag;

    const/16 p1, 0xe

    invoke-direct {p0, v8, v2, v1, p1}, Lqv7;-><init>(Ld05;Ljava/lang/Object;Ljava/lang/Object;B)V

    iput-object p2, p0, Lqv7;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_f
    move-object v8, p1

    new-instance p0, Lqv7;

    check-cast v2, Lone/me/messages/list/ui/MessagesListWidget;

    check-cast v1, Lpcj;

    const/16 p1, 0xd

    invoke-direct {p0, v8, v2, v1, p1}, Lqv7;-><init>(Ld05;Ljava/lang/Object;Ljava/lang/Object;B)V

    iput-object p2, p0, Lqv7;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_10
    move-object v8, p1

    new-instance p0, Lqv7;

    check-cast v2, Logb;

    check-cast v1, Lj23;

    const/16 p1, 0xc

    invoke-direct {p0, v2, v1, v8, p1}, Lqv7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    iput-object p2, p0, Lqv7;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_11
    move-object v8, p1

    new-instance p1, Lqv7;

    iget-object p0, p0, Lqv7;->f:Ljava/lang/Object;

    check-cast p0, Logb;

    check-cast v1, Ljava/lang/String;

    check-cast v2, Ljava/util/List;

    invoke-direct {p1, p0, v1, v2, v8}, Lqv7;-><init>(Logb;Ljava/lang/String;Ljava/util/List;Ld05;)V

    return-object p1

    :pswitch_12
    move-object v8, p1

    new-instance p0, Lqv7;

    check-cast v2, Lone/me/sdk/messagewrite/MessageWriteWidget;

    check-cast v1, Landroid/view/View;

    const/16 p1, 0xa

    invoke-direct {p0, v8, v2, v1, p1}, Lqv7;-><init>(Ld05;Ljava/lang/Object;Ljava/lang/Object;B)V

    iput-object p2, p0, Lqv7;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_13
    move-object v8, p1

    new-instance p0, Lqv7;

    check-cast v2, Lone/me/mediapicker/MediaPickerScreen;

    check-cast v1, Landroid/view/View;

    const/16 p1, 0x9

    invoke-direct {p0, v8, v2, v1, p1}, Lqv7;-><init>(Ld05;Ljava/lang/Object;Ljava/lang/Object;B)V

    iput-object p2, p0, Lqv7;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_14
    move-object v8, p1

    new-instance v4, Lqv7;

    iget-object p0, p0, Lqv7;->f:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lhla;

    move-object v6, v2

    check-cast v6, Lyg6;

    move-object v7, v1

    check-cast v7, Landroid/net/Uri;

    const/16 v9, 0x8

    invoke-direct/range {v4 .. v9}, Lqv7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    return-object v4

    :pswitch_15
    move-object v8, p1

    new-instance p0, Lqv7;

    check-cast v2, Lone/me/chatmediabar/MediaBarWidget;

    check-cast v1, La8e;

    const/4 p1, 0x7

    invoke-direct {p0, v8, v2, v1, p1}, Lqv7;-><init>(Ld05;Ljava/lang/Object;Ljava/lang/Object;B)V

    iput-object p2, p0, Lqv7;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_16
    move-object v8, p1

    new-instance v4, Lqv7;

    iget-object p0, p0, Lqv7;->f:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Ln2a;

    move-object v6, v2

    check-cast v6, Lkif;

    move-object v7, v1

    check-cast v7, Lw0b;

    const/4 v9, 0x6

    invoke-direct/range {v4 .. v9}, Lqv7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    return-object v4

    :pswitch_17
    move-object v8, p1

    new-instance p0, Lqv7;

    check-cast v2, Lone/me/android/deeplink/LinkInterceptorWidget;

    check-cast v1, Landroid/net/Uri;

    const/4 p1, 0x5

    invoke-direct {p0, v2, v1, v8, p1}, Lqv7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    iput-object p2, p0, Lqv7;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_18
    move-object v8, p1

    new-instance p0, Lqv7;

    check-cast v2, Lez8;

    check-cast v1, Lvj9;

    const/4 p1, 0x4

    invoke-direct {p0, v2, v1, v8, p1}, Lqv7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    iput-object p2, p0, Lqv7;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_19
    move-object v8, p1

    new-instance v4, Lqv7;

    iget-object p0, p0, Lqv7;->f:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lzb8;

    move-object v6, v2

    check-cast v6, Ljava/io/File;

    move-object v7, v1

    check-cast v7, Ljava/io/File;

    const/4 v9, 0x3

    invoke-direct/range {v4 .. v9}, Lqv7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    return-object v4

    :pswitch_1a
    move-object v8, p1

    new-instance v4, Lqv7;

    iget-object p0, p0, Lqv7;->f:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lwz7;

    move-object v6, v2

    check-cast v6, Lex9;

    move-object v7, v1

    check-cast v7, Ljava/util/List;

    const/4 v9, 0x2

    invoke-direct/range {v4 .. v9}, Lqv7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    return-object v4

    :pswitch_1b
    move-object v8, p1

    new-instance p0, Lqv7;

    check-cast v2, Ljava/util/Set;

    check-cast v1, Lwz7;

    const/4 p1, 0x1

    invoke-direct {p0, v2, v1, v8, p1}, Lqv7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    iput-object p2, p0, Lqv7;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_1c
    move-object v8, p1

    new-instance p0, Lqv7;

    check-cast v2, Lcom/vk/push/pushsdk/broadcast/FullyPackageRemovedReceiver;

    check-cast v1, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v2, v1, v8, p1}, Lqv7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    iput-object p2, p0, Lqv7;->f:Ljava/lang/Object;

    return-object p0

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
    .locals 28

    move-object/from16 v1, p0

    iget-byte v0, v1, Lqv7;->e:B

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lqv7;->f:Ljava/lang/Object;

    check-cast v0, La65;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    new-instance v2, Lq7l;

    iget-object v3, v1, Lqv7;->g:Ljava/lang/Object;

    check-cast v3, Ljava/io/File;

    invoke-direct {v2, v3}, Lq7l;-><init>(Ljava/io/File;)V

    iget-object v3, v1, Lqv7;->h:Ljava/lang/Object;

    check-cast v3, Lu4g;

    iget-object v3, v3, Lu4g;->a:Lg8g;

    invoke-interface {v3}, Lg8g;->c()Ljava/lang/String;

    move-result-object v3

    iget-object v1, v1, Lqv7;->h:Ljava/lang/Object;

    check-cast v1, Lu4g;

    iget-object v1, v1, Lu4g;->a:Lg8g;

    invoke-interface {v1, v2, v3}, Lg8g;->a(Lh8g;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Loh5;->d:Lnuc;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lf0a;->d:Lf0a;

    invoke-virtual {v2, v3}, Lnuc;->b(Lf0a;)Z

    move-result v6

    if-eqz v6, :cond_2

    if-eqz v1, :cond_1

    move v4, v5

    :cond_1
    const-string v5, "After save video to gallery, uri exist:"

    invoke-static {v5, v4, v2, v3, v0}, Lj55;->F(Ljava/lang/String;ZLnuc;Lf0a;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-object v1

    :pswitch_0
    invoke-direct/range {p0 .. p1}, Lqv7;->M(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-direct/range {p0 .. p1}, Lqv7;->L(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-direct/range {p0 .. p1}, Lqv7;->K(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-direct/range {p0 .. p1}, Lqv7;->J(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-direct/range {p0 .. p1}, Lqv7;->I(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-direct/range {p0 .. p1}, Lqv7;->H(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-direct/range {p0 .. p1}, Lqv7;->G(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-direct/range {p0 .. p1}, Lqv7;->F(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-direct/range {p0 .. p1}, Lqv7;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-direct/range {p0 .. p1}, Lqv7;->D(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    invoke-direct/range {p0 .. p1}, Lqv7;->C(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v0, v1, Lqv7;->f:Ljava/lang/Object;

    check-cast v0, Lpwb;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget v0, v0, Lpwb;->d:I

    iget-object v2, v1, Lqv7;->g:Ljava/lang/Object;

    check-cast v2, Lqoc;

    iget-object v1, v1, Lqv7;->h:Ljava/lang/Object;

    check-cast v1, Lone/me/startconversation/chat/PickChatMembers;

    if-nez v0, :cond_3

    const v0, 0x7f110bbe

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lez4;->C(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lqoc;->q(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v3}, Lqoc;->j(Ljava/lang/Integer;)V

    invoke-virtual {v2, v5}, Lqoc;->setEnabled(Z)V

    goto :goto_1

    :cond_3
    iget-object v3, v1, Lone/me/startconversation/chat/PickChatMembers;->m:Lhpg;

    check-cast v3, Ldzd;

    invoke-virtual {v3}, Ldzd;->d()I

    move-result v3

    if-le v0, v3, :cond_4

    invoke-virtual {v2, v4}, Lqoc;->setEnabled(Z)V

    goto :goto_1

    :cond_4
    const v3, 0x7f110bbd

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v3, v1}, Lez4;->C(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lqoc;->q(Ljava/lang/CharSequence;)V

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v2, v1}, Lqoc;->j(Ljava/lang/Integer;)V

    invoke-virtual {v2, v5}, Lqoc;->setEnabled(Z)V

    :goto_1
    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_c
    invoke-direct/range {p0 .. p1}, Lqv7;->B(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    invoke-direct/range {p0 .. p1}, Lqv7;->A(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_e
    invoke-direct/range {p0 .. p1}, Lqv7;->z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_f
    invoke-direct/range {p0 .. p1}, Lqv7;->y(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_10
    iget-object v0, v1, Lqv7;->f:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, La65;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v0, v1, Lqv7;->g:Ljava/lang/Object;

    check-cast v0, Logb;

    iget-object v1, v1, Lqv7;->h:Ljava/lang/Object;

    check-cast v1, Lj23;

    :try_start_0
    sget-object v3, Logb;->g3:[Ldh9;

    iget-object v3, v0, Logb;->I1:Lvj9;

    invoke-interface {v3}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx2b;

    iget-object v0, v0, Logb;->Y2:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lx2b;->a(Lj23;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_4

    :goto_2
    const-string v1, "restartCommentsViewportPolling fail"

    invoke-static {v2, v1, v0}, Lqr0;->t(La65;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :goto_4
    throw v0

    :pswitch_11
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v0, v1, Lqv7;->f:Ljava/lang/Object;

    check-cast v0, Logb;

    iget-object v2, v1, Lqv7;->h:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v1, v1, Lqv7;->g:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    sget-object v3, Logb;->g3:[Ldh9;

    invoke-virtual {v0, v2, v1}, Logb;->d1(Ljava/lang/String;Ljava/util/List;)V

    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_12
    iget-object v0, v1, Lqv7;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast v0, Ltyi;

    iget-object v2, v1, Lqv7;->g:Ljava/lang/Object;

    check-cast v2, Lone/me/sdk/messagewrite/MessageWriteWidget;

    sget-object v3, Lone/me/sdk/messagewrite/MessageWriteWidget;->I:[Ldh9;

    invoke-virtual {v2}, Lone/me/sdk/messagewrite/MessageWriteWidget;->t1()Ld5b;

    move-result-object v2

    iget-object v1, v1, Lqv7;->h:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltyi;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v1, v2, Ld5b;->h:Lz4b;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_13
    iget-object v0, v1, Lqv7;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v2, v1, Lqv7;->g:Ljava/lang/Object;

    check-cast v2, Lone/me/mediapicker/MediaPickerScreen;

    if-eqz v0, :cond_5

    sget-object v0, Lone/me/mediapicker/MediaPickerScreen;->I:[Ldh9;

    invoke-virtual {v2}, Lone/me/mediapicker/MediaPickerScreen;->w1()Lwy3;

    move-result-object v0

    iget-object v6, v0, Lwy3;->a:Lcom/bluelinelabs/conductor/j;

    invoke-virtual {v0}, Lwy3;->b()Ljava/lang/String;

    move-result-object v0

    const-string v7, "partial_media_access_widget"

    invoke-static {v0, v7}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v6, v4}, Lcom/bluelinelabs/conductor/j;->S(Z)V

    new-instance v0, Lone/me/sdk/gallery/permissions/PartialMediaAccessWidget;

    iget-object v4, v2, Lone/me/mediapicker/MediaPickerScreen;->d:Le8g;

    invoke-virtual {v4}, Le8g;->b()Lxv9;

    move-result-object v4

    invoke-direct {v0, v4}, Lone/me/sdk/gallery/permissions/PartialMediaAccessWidget;-><init>(Lxv9;)V

    invoke-static {v0, v3, v3}, Lmp3;->d(Lcom/bluelinelabs/conductor/Controller;Llm;Llm;)Lnzf;

    move-result-object v0

    invoke-virtual {v0, v7}, Lnzf;->e(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Lcom/bluelinelabs/conductor/j;->T(Lnzf;)V

    goto :goto_5

    :cond_5
    sget-object v0, Lone/me/mediapicker/MediaPickerScreen;->I:[Ldh9;

    invoke-virtual {v2}, Lone/me/mediapicker/MediaPickerScreen;->w1()Lwy3;

    move-result-object v0

    invoke-virtual {v0}, Lwy3;->c()V

    invoke-virtual {v2}, Lone/me/mediapicker/MediaPickerScreen;->A1()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v2}, Lone/me/mediapicker/MediaPickerScreen;->v1()Lax2;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v2, v4}, Lone/me/mediapicker/MediaPickerScreen;->r1(Z)V

    :cond_6
    :goto_5
    iget-object v0, v1, Lqv7;->h:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    new-instance v1, Ljpa;

    invoke-direct {v1, v2, v5}, Ljpa;-><init>(Lone/me/mediapicker/MediaPickerScreen;B)V

    invoke-static {v0, v1}, Ltik;->d(Landroid/view/View;Luv7;)V

    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_14
    sget-object v0, Lhmj;->a:Lhmj;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v2, v1, Lqv7;->f:Ljava/lang/Object;

    check-cast v2, Lhla;

    invoke-virtual {v2}, Lhla;->g1()Lbx9;

    move-result-object v2

    iget-object v3, v1, Lqv7;->f:Ljava/lang/Object;

    check-cast v3, Lhla;

    if-nez v2, :cond_8

    iget-object v1, v3, Lhla;->d:Ljava/lang/String;

    sget-object v2, Loh5;->d:Lnuc;

    if-nez v2, :cond_7

    goto :goto_7

    :cond_7
    sget-object v3, Lf0a;->f:Lf0a;

    invoke-virtual {v2, v3}, Lnuc;->b(Lf0a;)Z

    move-result v4

    if-eqz v4, :cond_a

    const-string v4, "onPhotoDrawingSuccess: no media found to crop"

    invoke-static {v2, v3, v1, v4}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_8
    invoke-virtual {v3}, Lhla;->k1()Lcx9;

    move-result-object v3

    iget-object v3, v3, Lcx9;->a:Lijg;

    invoke-virtual {v3, v2}, Lijg;->e(Lbx9;)Lhpd;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lhpd;->c()Lpk5;

    move-result-object v3

    goto :goto_6

    :cond_9
    new-instance v3, Lpk5;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    :goto_6
    iget-object v4, v1, Lqv7;->g:Ljava/lang/Object;

    move-object v9, v4

    check-cast v9, Lyg6;

    iput-object v9, v3, Lpk5;->d:Ljava/lang/Object;

    iget-object v4, v1, Lqv7;->h:Ljava/lang/Object;

    move-object v6, v4

    check-cast v6, Landroid/net/Uri;

    iput-object v6, v3, Lpk5;->b:Ljava/lang/Object;

    iput-object v6, v3, Lpk5;->a:Ljava/lang/Object;

    new-instance v5, Lhpd;

    iget-object v4, v3, Lpk5;->c:Ljava/lang/Object;

    move-object v8, v4

    check-cast v8, Lq95;

    iget-object v3, v3, Lpk5;->e:Ljava/lang/Object;

    move-object v10, v3

    check-cast v10, Landroid/net/Uri;

    move-object v7, v6

    invoke-direct/range {v5 .. v10}, Lhpd;-><init>(Landroid/net/Uri;Landroid/net/Uri;Lq95;Lyg6;Landroid/net/Uri;)V

    iget-object v3, v1, Lqv7;->f:Ljava/lang/Object;

    check-cast v3, Lhla;

    invoke-virtual {v3}, Lhla;->k1()Lcx9;

    move-result-object v3

    iget-object v3, v3, Lcx9;->a:Lijg;

    invoke-virtual {v3, v2, v5}, Lijg;->t(Lbx9;Lhpd;)V

    iget-object v1, v1, Lqv7;->f:Ljava/lang/Object;

    check-cast v1, Lhla;

    iget-object v1, v1, Lhla;->w:Ler6;

    invoke-static {v1, v0}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    :cond_a
    :goto_7
    return-object v0

    :pswitch_15
    iget-object v0, v1, Lqv7;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v3, v1, Lqv7;->g:Ljava/lang/Object;

    check-cast v3, Lone/me/chatmediabar/MediaBarWidget;

    sget-object v6, Lone/me/chatmediabar/MediaBarWidget;->k1:[Ldh9;

    invoke-virtual {v3}, Lone/me/chatmediabar/MediaBarWidget;->A1()Ltfa;

    move-result-object v3

    iget-object v3, v3, Ltfa;->z:Lcbf;

    iget-object v3, v3, Lcbf;->a:Ltrh;

    invoke-interface {v3}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v3

    sget-object v6, Lhde;->b:Lhde;

    if-eq v3, v6, :cond_16

    iget-object v3, v1, Lqv7;->g:Ljava/lang/Object;

    check-cast v3, Lone/me/chatmediabar/MediaBarWidget;

    invoke-virtual {v3}, Lone/me/chatmediabar/MediaBarWidget;->A1()Ltfa;

    move-result-object v3

    iget-object v3, v3, Ltfa;->C:Lcbf;

    iget-object v3, v3, Lcbf;->a:Ltrh;

    invoke-interface {v3}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_b

    goto/16 :goto_e

    :cond_b
    iget-object v3, v1, Lqv7;->h:Ljava/lang/Object;

    check-cast v3, La8e;

    iget-object v3, v3, La8e;->b:Lx7e;

    sget-object v6, Lx7e;->b:Lx7e;

    if-ne v3, v6, :cond_c

    move v3, v5

    goto :goto_8

    :cond_c
    move v3, v4

    :goto_8
    iget-object v6, v1, Lqv7;->g:Ljava/lang/Object;

    check-cast v6, Lone/me/chatmediabar/MediaBarWidget;

    invoke-virtual {v6}, Lone/me/chatmediabar/MediaBarWidget;->w1()La8e;

    move-result-object v6

    iget-object v6, v6, La8e;->e:Landroid/animation/ValueAnimator;

    if-eqz v6, :cond_d

    move v6, v5

    goto :goto_9

    :cond_d
    move v6, v4

    :goto_9
    if-eqz v0, :cond_e

    if-eqz v3, :cond_e

    if-nez v6, :cond_e

    move v6, v5

    goto :goto_a

    :cond_e
    move v6, v4

    :goto_a
    iget-object v7, v1, Lqv7;->g:Ljava/lang/Object;

    check-cast v7, Lone/me/chatmediabar/MediaBarWidget;

    iget-object v7, v7, Lone/me/chatmediabar/MediaBarWidget;->a:Ljava/lang/String;

    sget-object v8, Loh5;->d:Lnuc;

    if-nez v8, :cond_f

    goto :goto_c

    :cond_f
    sget-object v9, Lf0a;->d:Lf0a;

    invoke-virtual {v8, v9}, Lnuc;->b(Lf0a;)Z

    move-result v10

    if-eqz v10, :cond_11

    iget-object v10, v1, Lqv7;->h:Ljava/lang/Object;

    check-cast v10, La8e;

    iget-object v10, v10, La8e;->b:Lx7e;

    iget-object v11, v1, Lqv7;->g:Ljava/lang/Object;

    check-cast v11, Lone/me/chatmediabar/MediaBarWidget;

    invoke-virtual {v11}, Lone/me/chatmediabar/MediaBarWidget;->w1()La8e;

    move-result-object v11

    iget-object v11, v11, La8e;->e:Landroid/animation/ValueAnimator;

    if-eqz v11, :cond_10

    goto :goto_b

    :cond_10
    move v5, v4

    :goto_b
    const-string v11, " isKeyboardOpened="

    const-string v12, ", scrollState="

    const-string v13, "onCreateView(): setFullScreen?="

    invoke-static {v13, v6, v11, v0, v12}, Lab9;->B(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, ",crollState="

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", animating="

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v11, v5, v8, v9, v7}, Lab9;->J(Ljava/lang/StringBuilder;ZLnuc;Lf0a;Ljava/lang/String;)V

    :cond_11
    :goto_c
    if-eqz v6, :cond_12

    iget-object v3, v1, Lqv7;->g:Ljava/lang/Object;

    check-cast v3, Lone/me/chatmediabar/MediaBarWidget;

    invoke-virtual {v3}, Lone/me/chatmediabar/MediaBarWidget;->w1()La8e;

    move-result-object v3

    invoke-virtual {v3}, La8e;->f()V

    :cond_12
    iget-object v1, v1, Lqv7;->g:Ljava/lang/Object;

    check-cast v1, Lone/me/chatmediabar/MediaBarWidget;

    iget-object v3, v1, Lone/me/chatmediabar/MediaBarWidget;->D:Landroid/animation/ValueAnimator;

    if-eqz v3, :cond_13

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_13
    iget-object v3, v1, Lone/me/chatmediabar/MediaBarWidget;->C:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/ColorDrawable;->getAlpha()I

    move-result v3

    if-eqz v0, :cond_15

    sget-object v0, Lkz3;->j:Las0;

    iget-object v4, v1, Lone/me/chatmediabar/MediaBarWidget;->E:Landroid/widget/LinearLayout;

    if-eqz v4, :cond_14

    goto :goto_d

    :cond_14
    invoke-virtual {v1}, Lone/me/chatmediabar/MediaBarWidget;->w1()La8e;

    move-result-object v4

    :goto_d
    invoke-virtual {v0, v4}, Las0;->j(Landroid/view/View;)Lr1d;

    move-result-object v0

    invoke-interface {v0}, Lr1d;->b()Lz0d;

    move-result-object v0

    iget v0, v0, Lz0d;->f:I

    shr-int/lit8 v0, v0, 0x18

    and-int/lit16 v4, v0, 0xff

    :cond_15
    new-array v0, v2, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v2, Lwo1;

    invoke-direct {v2, v1, v3, v4}, Lwo1;-><init>(Lone/me/chatmediabar/MediaBarWidget;II)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    iput-object v0, v1, Lone/me/chatmediabar/MediaBarWidget;->D:Landroid/animation/ValueAnimator;

    :cond_16
    :goto_e
    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_16
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v0, v1, Lqv7;->f:Ljava/lang/Object;

    check-cast v0, Ln2a;

    iget-object v2, v0, Ln2a;->k:Lvj9;

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le3b;

    iget-object v3, v1, Lqv7;->g:Ljava/lang/Object;

    check-cast v3, Lkif;

    iget-object v3, v3, Lkif;->a:Ljava/lang/Object;

    check-cast v3, Lg3b;

    iget-object v1, v1, Lqv7;->h:Ljava/lang/Object;

    check-cast v1, Lw0b;

    iget-object v1, v1, Lw0b;->h:Lx60;

    iget-object v0, v0, Ln2a;->q:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrbg;

    invoke-static {v1, v0}, Lxvf;->p(Lx60;Lrbg;)Ltq3;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Le3b;->n(Lg3b;Ltq3;)V

    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_17
    sget-object v0, Lfzc;->a:Lfzc;

    sget-object v6, Lhmj;->a:Lhmj;

    iget-object v7, v1, Lqv7;->f:Ljava/lang/Object;

    check-cast v7, Lrp9;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v8, v1, Lqv7;->g:Ljava/lang/Object;

    check-cast v8, Lone/me/android/deeplink/LinkInterceptorWidget;

    invoke-virtual {v8}, Lone/me/sdk/arch/Widget;->requireActivity()Lqs;

    move-result-object v9

    instance-of v8, v9, Ljxf;

    xor-int/lit8 v15, v8, 0x1

    invoke-interface {v7}, Lrp9;->i()Ljava/lang/String;

    move-result-object v10

    iget-object v11, v1, Lqv7;->g:Ljava/lang/Object;

    check-cast v11, Lone/me/android/deeplink/LinkInterceptorWidget;

    new-instance v13, Ldcj;

    const/16 v12, 0xb

    invoke-direct {v13, v11, v10, v9, v12}, Ldcj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    const-class v11, Lone/me/android/deeplink/LinkInterceptorWidget;

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    iget-object v12, v1, Lqv7;->h:Ljava/lang/Object;

    check-cast v12, Landroid/net/Uri;

    sget-object v14, Loh5;->d:Lnuc;

    if-nez v14, :cond_17

    goto :goto_10

    :cond_17
    sget-object v5, Lf0a;->d:Lf0a;

    invoke-virtual {v14, v5}, Lnuc;->b(Lf0a;)Z

    move-result v16

    if-eqz v16, :cond_19

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    const/16 v3, 0x14

    invoke-static {v3, v12}, Lefi;->T0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v7}, Lrp9;->i()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_18

    const/4 v12, 0x1

    goto :goto_f

    :cond_18
    move v12, v4

    :goto_f
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Common intercept "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "... with result - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ". Has external callback - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v12, v14, v5, v11}, Lab9;->J(Ljava/lang/StringBuilder;ZLnuc;Lf0a;Ljava/lang/String;)V

    :cond_19
    :goto_10
    sget-object v2, Lhp9;->a:Lhp9;

    invoke-virtual {v7, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/16 v3, 0xe

    if-eqz v2, :cond_1b

    iget-object v0, v1, Lqv7;->g:Ljava/lang/Object;

    check-cast v0, Lone/me/android/deeplink/LinkInterceptorWidget;

    iget-object v0, v0, Lone/me/android/deeplink/LinkInterceptorWidget;->e:Loyc;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Loyc;->a()V

    :cond_1a
    iget-object v0, v1, Lqv7;->g:Ljava/lang/Object;

    check-cast v0, Lone/me/android/deeplink/LinkInterceptorWidget;

    const v2, 0x7f110f2d

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v2, v0}, Lez4;->C(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v1, Lqv7;->g:Ljava/lang/Object;

    check-cast v1, Lone/me/android/deeplink/LinkInterceptorWidget;

    new-instance v2, Lpyc;

    invoke-direct {v2, v1}, Lpyc;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance v4, Lpzc;

    sget-object v5, Lhzc;->a:Lhzc;

    new-instance v7, Lwyc;

    const/4 v11, 0x2

    const/4 v12, 0x0

    invoke-direct {v7, v11, v12, v12, v3}, Lwyc;-><init>(IIII)V

    invoke-direct {v4, v5, v0, v0, v7}, Lpzc;-><init>(Lizc;Ljava/lang/String;Ljava/lang/String;Lwyc;)V

    iput-object v4, v2, Lpyc;->b:Lpzc;

    invoke-virtual {v2}, Lpyc;->p()Loyc;

    move-result-object v0

    iput-object v0, v1, Lone/me/android/deeplink/LinkInterceptorWidget;->e:Loyc;

    :goto_11
    move-object v2, v10

    goto/16 :goto_1c

    :cond_1b
    instance-of v2, v7, Lwo9;

    const v4, 0x7f080735

    if-eqz v2, :cond_1c

    iget-object v0, v1, Lqv7;->g:Ljava/lang/Object;

    check-cast v0, Lone/me/android/deeplink/LinkInterceptorWidget;

    const v1, 0x7f110766

    invoke-virtual {v0, v15, v9, v1, v4}, Lone/me/android/deeplink/LinkInterceptorWidget;->r1(ZLqs;II)V

    goto :goto_11

    :cond_1c
    instance-of v2, v7, Lvo9;

    if-eqz v2, :cond_1d

    iget-object v0, v1, Lqv7;->g:Ljava/lang/Object;

    check-cast v0, Lone/me/android/deeplink/LinkInterceptorWidget;

    const v1, 0x7f11076a

    const v2, 0x7f0807ed

    invoke-virtual {v0, v15, v9, v1, v2}, Lone/me/android/deeplink/LinkInterceptorWidget;->r1(ZLqs;II)V

    goto :goto_11

    :cond_1d
    instance-of v2, v7, Lxo9;

    if-eqz v2, :cond_1e

    iget-object v0, v1, Lqv7;->g:Ljava/lang/Object;

    check-cast v0, Lone/me/android/deeplink/LinkInterceptorWidget;

    const v1, 0x7f110769

    invoke-virtual {v0, v15, v9, v1, v4}, Lone/me/android/deeplink/LinkInterceptorWidget;->r1(ZLqs;II)V

    goto :goto_11

    :cond_1e
    instance-of v2, v7, Luo9;

    if-eqz v2, :cond_1f

    iget-object v0, v1, Lqv7;->g:Ljava/lang/Object;

    check-cast v0, Lone/me/android/deeplink/LinkInterceptorWidget;

    const v1, 0x7f110765

    invoke-virtual {v0, v15, v9, v1, v4}, Lone/me/android/deeplink/LinkInterceptorWidget;->r1(ZLqs;II)V

    goto :goto_11

    :cond_1f
    instance-of v2, v7, Lyo9;

    if-eqz v2, :cond_20

    iget-object v0, v1, Lqv7;->g:Ljava/lang/Object;

    check-cast v0, Lone/me/android/deeplink/LinkInterceptorWidget;

    const v1, 0x7f110f31

    const v2, 0x7f080757

    invoke-virtual {v0, v15, v9, v1, v2}, Lone/me/android/deeplink/LinkInterceptorWidget;->r1(ZLqs;II)V

    goto :goto_11

    :cond_20
    instance-of v2, v7, Lqo9;

    const v4, 0x7f0806c5

    const v5, 0x7f11064c

    if-nez v2, :cond_21

    instance-of v2, v7, Lro9;

    if-eqz v2, :cond_22

    :cond_21
    move-object v2, v10

    goto/16 :goto_1b

    :cond_22
    instance-of v2, v7, Lso9;

    if-eqz v2, :cond_23

    iget-object v0, v1, Lqv7;->g:Ljava/lang/Object;

    check-cast v0, Lone/me/android/deeplink/LinkInterceptorWidget;

    const v1, 0x7f11046d

    const v2, 0x7f0807ec

    invoke-virtual {v0, v15, v9, v1, v2}, Lone/me/android/deeplink/LinkInterceptorWidget;->r1(ZLqs;II)V

    goto :goto_11

    :cond_23
    instance-of v2, v7, Lbp9;

    if-eqz v2, :cond_25

    if-nez v8, :cond_24

    sget v0, Lone/me/android/MainActivity;->h1:I

    check-cast v7, Lbp9;

    iget-object v11, v7, Lbp9;->a:Landroid/net/Uri;

    const/4 v13, 0x0

    const/16 v14, 0x1a

    move-object v1, v10

    const/4 v10, 0x0

    const/4 v12, 0x0

    move-object v2, v1

    invoke-static/range {v9 .. v14}, Lnpd;->s(Lqs;Landroid/net/Uri;Landroid/net/Uri;Lkpd;Ldcj;I)V

    invoke-virtual {v9}, Landroid/app/Activity;->finish()V

    goto/16 :goto_1c

    :cond_24
    move-object v2, v10

    sget-object v0, Lw6a;->b:Lw6a;

    const/4 v12, 0x0

    invoke-static {v0, v12}, Lw6a;->k(Lw6a;Z)Lqi5;

    goto/16 :goto_1c

    :cond_25
    move-object v2, v10

    instance-of v10, v7, Lcp9;

    if-eqz v10, :cond_2a

    if-nez v8, :cond_26

    sget v0, Lone/me/android/MainActivity;->h1:I

    const/4 v13, 0x0

    const/16 v14, 0x1e

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v9 .. v14}, Lnpd;->s(Lqs;Landroid/net/Uri;Landroid/net/Uri;Lkpd;Ldcj;I)V

    invoke-virtual {v9}, Landroid/app/Activity;->finish()V

    :cond_26
    sget-object v0, La49;->a:Ljava/lang/String;

    iget-object v0, v1, Lqv7;->g:Ljava/lang/Object;

    check-cast v0, Lone/me/android/deeplink/LinkInterceptorWidget;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v7, Lcp9;

    iget-object v3, v7, Lcp9;->a:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v7, Landroid/content/Intent;

    const-string v10, "android.intent.action.VIEW"

    invoke-direct {v7, v10}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v7, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/high16 v3, 0x10000000

    invoke-virtual {v7, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const/high16 v10, 0x20000

    invoke-virtual {v3, v7, v10}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v3

    if-nez v3, :cond_27

    const/4 v0, 0x0

    goto :goto_13

    :cond_27
    :try_start_1
    invoke-virtual {v0, v7}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_12

    :catchall_1
    move-exception v0

    new-instance v3, Lksf;

    invoke-direct {v3, v0}, Lksf;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v3

    :goto_12
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v7, v0, Lksf;

    if-eqz v7, :cond_28

    move-object v0, v3

    :cond_28
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_13
    iget-object v3, v1, Lqv7;->g:Ljava/lang/Object;

    check-cast v3, Lone/me/android/deeplink/LinkInterceptorWidget;

    if-eqz v0, :cond_29

    invoke-virtual {v3}, Lcom/bluelinelabs/conductor/Controller;->getRouter()Lcom/bluelinelabs/conductor/j;

    move-result-object v0

    iget-object v1, v1, Lqv7;->g:Ljava/lang/Object;

    check-cast v1, Lone/me/android/deeplink/LinkInterceptorWidget;

    invoke-virtual {v0, v1}, Lcom/bluelinelabs/conductor/j;->C(Lcom/bluelinelabs/conductor/Controller;)Z

    goto/16 :goto_1c

    :cond_29
    invoke-virtual {v3, v15, v9, v5, v4}, Lone/me/android/deeplink/LinkInterceptorWidget;->r1(ZLqs;II)V

    goto/16 :goto_1c

    :cond_2a
    instance-of v4, v7, Loo9;

    if-eqz v4, :cond_2c

    if-nez v8, :cond_2b

    sget v0, Lone/me/android/MainActivity;->h1:I

    sget-object v0, Lkb9;->b:Lkb9;

    check-cast v7, Loo9;

    iget-wide v3, v7, Loo9;->a:J

    iget-object v1, v7, Loo9;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4, v1}, Lkb9;->j(JLjava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    const/4 v13, 0x0

    const/16 v14, 0x1c

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v9 .. v14}, Lnpd;->s(Lqs;Landroid/net/Uri;Landroid/net/Uri;Lkpd;Ldcj;I)V

    invoke-virtual {v9}, Landroid/app/Activity;->finish()V

    goto/16 :goto_1c

    :cond_2b
    iget-object v0, v1, Lqv7;->g:Ljava/lang/Object;

    check-cast v0, Lone/me/android/deeplink/LinkInterceptorWidget;

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/Controller;->getRouter()Lcom/bluelinelabs/conductor/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/j;->D()Z

    sget-object v0, Lkb9;->b:Lkb9;

    check-cast v7, Loo9;

    iget-wide v4, v7, Loo9;->a:J

    iget-object v1, v7, Loo9;->b:Ljava/lang/String;

    invoke-virtual {v0}, Lc0c;->b()Lwi5;

    move-result-object v0

    invoke-static {v4, v5, v1}, Lkb9;->j(JLjava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v4, v3}, Lwi5;->e(Lwi5;Landroid/net/Uri;Landroid/os/Bundle;Lxv9;I)Z

    goto/16 :goto_1c

    :cond_2c
    instance-of v4, v7, Lip9;

    const-wide/16 v10, 0x0

    if-eqz v4, :cond_30

    if-nez v8, :cond_2e

    sget v0, Lone/me/android/MainActivity;->h1:I

    sget-object v17, Lqv3;->b:Lqv3;

    check-cast v7, Lip9;

    iget-wide v0, v7, Lip9;->a:J

    iget-wide v3, v7, Lip9;->b:J

    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v3, v4}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    cmp-long v3, v3, v10

    if-lez v3, :cond_2d

    move-object/from16 v22, v5

    goto :goto_14

    :cond_2d
    const/16 v22, 0x0

    :goto_14
    const/16 v26, 0x0

    const/16 v27, 0xef4

    const-string v20, "local"

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-wide/from16 v18, v0

    invoke-static/range {v17 .. v27}, Lqv3;->j(Lqv3;JLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;Lsh3;Ljava/lang/String;I)Landroid/net/Uri;

    move-result-object v10

    const/4 v12, 0x0

    const/16 v14, 0xc

    const/4 v11, 0x0

    invoke-static/range {v9 .. v14}, Lnpd;->s(Lqs;Landroid/net/Uri;Landroid/net/Uri;Lkpd;Ldcj;I)V

    invoke-virtual {v9}, Landroid/app/Activity;->finish()V

    goto/16 :goto_1c

    :cond_2e
    sget-object v17, Lqv3;->b:Lqv3;

    check-cast v7, Lip9;

    iget-wide v0, v7, Lip9;->a:J

    iget-wide v3, v7, Lip9;->b:J

    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v3, v4}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    cmp-long v3, v3, v10

    if-lez v3, :cond_2f

    move-object/from16 v22, v5

    goto :goto_15

    :cond_2f
    const/16 v22, 0x0

    :goto_15
    const/16 v24, 0x0

    const/16 v25, 0xf4

    const-string v20, "local"

    const/16 v21, 0x0

    const/16 v23, 0x0

    move-wide/from16 v18, v0

    invoke-static/range {v17 .. v25}, Lqv3;->o(Lqv3;JLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;I)V

    goto/16 :goto_1c

    :cond_30
    instance-of v4, v7, Ljp9;

    if-eqz v4, :cond_37

    sget-object v0, Lqv3;->b:Lqv3;

    check-cast v7, Ljp9;

    iget-wide v3, v7, Ljp9;->b:J

    iget-object v1, v7, Ljp9;->a:Lec4;

    iget-wide v14, v1, Lec4;->a:J

    move-wide/from16 v19, v10

    iget-wide v10, v1, Lec4;->b:J

    move-wide/from16 v17, v3

    iget-wide v3, v7, Ljp9;->c:J

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v3, v4}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    cmp-long v3, v3, v19

    if-lez v3, :cond_31

    goto :goto_16

    :cond_31
    const/4 v1, 0x0

    :goto_16
    iget-wide v3, v7, Ljp9;->d:J

    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v3, v4}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    cmp-long v3, v3, v19

    if-lez v3, :cond_32

    goto :goto_17

    :cond_32
    const/4 v5, 0x0

    :goto_17
    iget-boolean v3, v7, Ljp9;->e:Z

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lui5;

    invoke-direct {v4}, Lui5;-><init>()V

    const-string v7, ":comments"

    iput-object v7, v4, Lui5;->a:Ljava/lang/String;

    const-string v7, "parent_chat_local_id"

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v4, v12, v7}, Lui5;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "parent_chat_server_id"

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v4, v12, v7}, Lui5;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "parent_message_server_id"

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v4, v10, v7}, Lui5;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_33

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    const-string v1, "load_mark"

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v4, v7, v1}, Lui5;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_33
    if-eqz v5, :cond_34

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    const-string v1, "message_id"

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5, v1}, Lui5;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_34
    if-eqz v3, :cond_35

    const-string v1, "highlight_message"

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4, v3, v1}, Lui5;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_35
    invoke-virtual {v4}, Lui5;->a()Landroid/net/Uri;

    move-result-object v10

    if-nez v8, :cond_36

    sget v0, Lone/me/android/MainActivity;->h1:I

    const/4 v12, 0x0

    const/16 v14, 0xc

    const/4 v11, 0x0

    invoke-static/range {v9 .. v14}, Lnpd;->s(Lqs;Landroid/net/Uri;Landroid/net/Uri;Lkpd;Ldcj;I)V

    invoke-virtual {v9}, Landroid/app/Activity;->finish()V

    goto/16 :goto_1c

    :cond_36
    invoke-virtual {v0, v10}, Lc0c;->d(Landroid/net/Uri;)V

    goto/16 :goto_1c

    :cond_37
    instance-of v4, v7, Lkp9;

    if-eqz v4, :cond_39

    if-nez v8, :cond_38

    sget v0, Lone/me/android/MainActivity;->h1:I

    sget-object v0, Lune;->b:Lune;

    check-cast v7, Lkp9;

    iget-wide v3, v7, Lkp9;->a:J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lui5;

    invoke-direct {v0}, Lui5;-><init>()V

    const-string v1, ":profile"

    iput-object v1, v0, Lui5;->a:Ljava/lang/String;

    const-string v1, "id"

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3, v1}, Lui5;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "type"

    const-string v3, "contact"

    invoke-virtual {v0, v3, v1}, Lui5;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lui5;->a()Landroid/net/Uri;

    move-result-object v10

    const/4 v12, 0x0

    const/16 v14, 0xc

    const/4 v11, 0x0

    invoke-static/range {v9 .. v14}, Lnpd;->s(Lqs;Landroid/net/Uri;Landroid/net/Uri;Lkpd;Ldcj;I)V

    invoke-virtual {v9}, Landroid/app/Activity;->finish()V

    goto/16 :goto_1c

    :cond_38
    sget-object v0, Lune;->b:Lune;

    check-cast v7, Lkp9;

    iget-wide v3, v7, Lkp9;->a:J

    invoke-virtual {v0, v3, v4}, Lune;->o(J)V

    goto/16 :goto_1c

    :cond_39
    instance-of v4, v7, Llp9;

    if-eqz v4, :cond_3b

    if-nez v8, :cond_3a

    sget v0, Lone/me/android/MainActivity;->h1:I

    sget-object v17, Lqv3;->b:Lqv3;

    check-cast v7, Llp9;

    iget-wide v0, v7, Llp9;->a:J

    iget-object v3, v7, Llp9;->b:Ljava/lang/String;

    const/16 v26, 0x0

    const/16 v27, 0xfdc

    const-string v20, "local"

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    move-wide/from16 v18, v0

    move-object/from16 v24, v3

    invoke-static/range {v17 .. v27}, Lqv3;->j(Lqv3;JLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;Lsh3;Ljava/lang/String;I)Landroid/net/Uri;

    move-result-object v10

    const/4 v12, 0x0

    const/16 v14, 0xc

    const/4 v11, 0x0

    invoke-static/range {v9 .. v14}, Lnpd;->s(Lqs;Landroid/net/Uri;Landroid/net/Uri;Lkpd;Ldcj;I)V

    invoke-virtual {v9}, Landroid/app/Activity;->finish()V

    goto/16 :goto_1c

    :cond_3a
    sget-object v17, Lqv3;->b:Lqv3;

    check-cast v7, Llp9;

    iget-wide v0, v7, Llp9;->a:J

    iget-object v3, v7, Llp9;->b:Ljava/lang/String;

    const/16 v25, 0xdc

    const-string v20, "local"

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-wide/from16 v18, v0

    move-object/from16 v24, v3

    invoke-static/range {v17 .. v25}, Lqv3;->o(Lqv3;JLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;I)V

    goto/16 :goto_1c

    :cond_3b
    instance-of v4, v7, Lop9;

    if-eqz v4, :cond_3d

    const-string v0, "set_id"

    const-string v1, ":stickers/set"

    if-nez v8, :cond_3c

    sget v3, Lone/me/android/MainActivity;->h1:I

    sget-object v3, Lqv3;->b:Lqv3;

    check-cast v7, Lop9;

    iget-wide v4, v7, Lop9;->a:J

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lui5;

    invoke-direct {v3}, Lui5;-><init>()V

    iput-object v1, v3, Lui5;->a:Ljava/lang/String;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v1, v0}, Lui5;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lui5;->a()Landroid/net/Uri;

    move-result-object v10

    const/4 v13, 0x0

    const/16 v14, 0x1c

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v9 .. v14}, Lnpd;->s(Lqs;Landroid/net/Uri;Landroid/net/Uri;Lkpd;Ldcj;I)V

    invoke-virtual {v9}, Landroid/app/Activity;->finish()V

    goto/16 :goto_1c

    :cond_3c
    sget-object v4, Lqv3;->b:Lqv3;

    check-cast v7, Lop9;

    iget-wide v10, v7, Lop9;->a:J

    invoke-virtual {v4}, Lc0c;->b()Lwi5;

    move-result-object v4

    new-instance v5, Lui5;

    invoke-direct {v5}, Lui5;-><init>()V

    iput-object v1, v5, Lui5;->a:Ljava/lang/String;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v5, v1, v0}, Lui5;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lui5;->a()Landroid/net/Uri;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v4, v0, v1, v1, v3}, Lwi5;->e(Lwi5;Landroid/net/Uri;Landroid/os/Bundle;Lxv9;I)Z

    goto/16 :goto_1c

    :cond_3d
    instance-of v4, v7, Lnp9;

    if-eqz v4, :cond_41

    iget-object v0, v1, Lqv7;->g:Ljava/lang/Object;

    check-cast v0, Lone/me/android/deeplink/LinkInterceptorWidget;

    iget-object v0, v0, Lone/me/android/deeplink/LinkInterceptorWidget;->d:Lvj9;

    if-nez v8, :cond_40

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li02;

    check-cast v7, Lnp9;

    iget-object v1, v7, Lnp9;->a:Ljava/lang/String;

    invoke-virtual {v0}, Li02;->d()V

    invoke-static {v1}, Lefi;->v0(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3e

    iget-object v0, v0, Li02;->a:Ll9l;

    new-instance v1, Lpyc;

    iget-object v0, v0, Ll9l;->b:Lone/me/sdk/arch/Widget;

    invoke-direct {v1, v0}, Lpyc;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance v0, Loyi;

    const v3, 0x7f11028e

    invoke-direct {v0, v3}, Loyi;-><init>(I)V

    invoke-virtual {v1, v0}, Lpyc;->m(Ltyi;)V

    invoke-virtual {v1}, Lpyc;->p()Loyc;

    goto :goto_18

    :cond_3e
    new-instance v3, Lboh;

    const/4 v4, 0x1

    const/4 v12, 0x0

    invoke-direct {v3, v1, v12, v4, v12}, Lboh;-><init>(Ljava/lang/String;ZZZ)V

    invoke-virtual {v0}, Li02;->e()Lxa2;

    move-result-object v4

    check-cast v4, Lab2;

    iget-object v4, v4, Lab2;->a:Lpl5;

    invoke-virtual {v4, v3}, Lpl5;->c(Leoh;)Ly52;

    move-result-object v4

    if-nez v4, :cond_3f

    sget-object v0, Lk02;->b:Lk02;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lui5;

    invoke-direct {v0}, Lui5;-><init>()V

    const-string v3, ":call-join-preview"

    iput-object v3, v0, Lui5;->a:Ljava/lang/String;

    const-string v3, "link"

    invoke-virtual {v0, v1, v3}, Lui5;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lui5;->a()Landroid/net/Uri;

    move-result-object v10

    sget v0, Lone/me/android/MainActivity;->h1:I

    const/4 v13, 0x0

    const/16 v14, 0x1c

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v9 .. v14}, Lnpd;->s(Lqs;Landroid/net/Uri;Landroid/net/Uri;Lkpd;Ldcj;I)V

    goto :goto_18

    :cond_3f
    invoke-virtual {v0, v3}, Li02;->i(Leoh;)Z

    sget-object v0, Lk02;->b:Lk02;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lui5;

    invoke-direct {v0}, Lui5;-><init>()V

    const-string v1, ":call-active"

    iput-object v1, v0, Lui5;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lui5;->a()Landroid/net/Uri;

    move-result-object v10

    sget v0, Lone/me/android/MainActivity;->h1:I

    const/4 v13, 0x0

    const/16 v14, 0x1c

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v9 .. v14}, Lnpd;->s(Lqs;Landroid/net/Uri;Landroid/net/Uri;Lkpd;Ldcj;I)V

    :goto_18
    invoke-virtual {v9}, Landroid/app/Activity;->finish()V

    goto/16 :goto_1c

    :cond_40
    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Li02;

    move-object v0, v7

    check-cast v0, Lnp9;

    iget-object v11, v0, Lnp9;->a:Ljava/lang/String;

    new-instance v15, Lp19;

    const/4 v0, 0x5

    invoke-direct {v15, v7, v0}, Lp19;-><init>(Ljava/lang/Object;B)V

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-virtual/range {v10 .. v15}, Li02;->l(Ljava/lang/String;ZZZLsv7;)V

    goto/16 :goto_1c

    :cond_41
    sget-object v4, Lap9;->a:Lap9;

    invoke-virtual {v7, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_43

    new-instance v4, Lpzc;

    iget-object v5, v1, Lqv7;->g:Ljava/lang/Object;

    check-cast v5, Lone/me/android/deeplink/LinkInterceptorWidget;

    const v7, 0x7f110f2e

    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v7, v5}, Lez4;->C(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    new-instance v7, Lwyc;

    const/4 v11, 0x2

    const/4 v12, 0x0

    invoke-direct {v7, v11, v12, v12, v3}, Lwyc;-><init>(IIII)V

    const/4 v3, 0x0

    invoke-direct {v4, v0, v5, v3, v7}, Lpzc;-><init>(Lizc;Ljava/lang/String;Ljava/lang/String;Lwyc;)V

    if-nez v8, :cond_42

    sget v0, Lone/me/android/MainActivity;->h1:I

    iget-object v0, v1, Lqv7;->g:Ljava/lang/Object;

    check-cast v0, Lone/me/android/deeplink/LinkInterceptorWidget;

    iget-object v0, v0, Lone/me/android/deeplink/LinkInterceptorWidget;->a:Lxpc;

    invoke-virtual {v0}, Lxpc;->i()Lvj9;

    move-result-object v0

    new-instance v12, Lkpd;

    check-cast v0, Lzoi;

    invoke-virtual {v0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltih;

    invoke-direct {v12, v4, v0}, Lkpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v13, 0x0

    const/16 v14, 0x16

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v9 .. v14}, Lnpd;->s(Lqs;Landroid/net/Uri;Landroid/net/Uri;Lkpd;Ldcj;I)V

    invoke-virtual {v9}, Landroid/app/Activity;->finish()V

    goto/16 :goto_1c

    :cond_42
    new-instance v0, Lpyc;

    iget-object v1, v1, Lqv7;->g:Ljava/lang/Object;

    check-cast v1, Lone/me/android/deeplink/LinkInterceptorWidget;

    invoke-direct {v0, v1}, Lpyc;-><init>(Lone/me/sdk/arch/Widget;)V

    iput-object v4, v0, Lpyc;->b:Lpzc;

    invoke-virtual {v0}, Lpyc;->p()Loyc;

    goto/16 :goto_1c

    :cond_43
    instance-of v4, v7, Lzo9;

    if-eqz v4, :cond_45

    if-nez v8, :cond_44

    sget v0, Lone/me/android/MainActivity;->h1:I

    check-cast v7, Lzo9;

    iget-object v10, v7, Lzo9;->a:Landroid/net/Uri;

    const/4 v12, 0x0

    const/16 v14, 0xc

    const/4 v11, 0x0

    invoke-static/range {v9 .. v14}, Lnpd;->s(Lqs;Landroid/net/Uri;Landroid/net/Uri;Lkpd;Ldcj;I)V

    invoke-virtual {v9}, Landroid/app/Activity;->finish()V

    goto/16 :goto_1c

    :cond_44
    iget-object v0, v1, Lqv7;->g:Ljava/lang/Object;

    check-cast v0, Lone/me/android/deeplink/LinkInterceptorWidget;

    iget-object v0, v0, Lone/me/android/deeplink/LinkInterceptorWidget;->a:Lxpc;

    invoke-virtual {v0}, Llg4;->getAccessor()Lx5;

    move-result-object v0

    const/16 v1, 0xcc

    invoke-virtual {v0, v1}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwi5;

    check-cast v7, Lzo9;

    iget-object v1, v7, Lzo9;->a:Landroid/net/Uri;

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v4, v3}, Lwi5;->e(Lwi5;Landroid/net/Uri;Landroid/os/Bundle;Lxv9;I)Z

    goto/16 :goto_1c

    :cond_45
    sget-object v4, Lmp9;->a:Lmp9;

    invoke-virtual {v7, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_47

    new-instance v4, Lpzc;

    iget-object v5, v1, Lqv7;->g:Ljava/lang/Object;

    check-cast v5, Lone/me/android/deeplink/LinkInterceptorWidget;

    const v7, 0x7f110f25

    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v7, v5}, Lez4;->C(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    new-instance v7, Lwyc;

    const/4 v11, 0x2

    const/4 v12, 0x0

    invoke-direct {v7, v11, v12, v12, v3}, Lwyc;-><init>(IIII)V

    const/4 v3, 0x0

    invoke-direct {v4, v0, v5, v3, v7}, Lpzc;-><init>(Lizc;Ljava/lang/String;Ljava/lang/String;Lwyc;)V

    if-nez v8, :cond_46

    sget v0, Lone/me/android/MainActivity;->h1:I

    iget-object v0, v1, Lqv7;->g:Ljava/lang/Object;

    check-cast v0, Lone/me/android/deeplink/LinkInterceptorWidget;

    iget-object v0, v0, Lone/me/android/deeplink/LinkInterceptorWidget;->a:Lxpc;

    invoke-virtual {v0}, Lxpc;->i()Lvj9;

    move-result-object v0

    new-instance v12, Lkpd;

    check-cast v0, Lzoi;

    invoke-virtual {v0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltih;

    invoke-direct {v12, v4, v0}, Lkpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v13, 0x0

    const/16 v14, 0x16

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v9 .. v14}, Lnpd;->s(Lqs;Landroid/net/Uri;Landroid/net/Uri;Lkpd;Ldcj;I)V

    invoke-virtual {v9}, Landroid/app/Activity;->finish()V

    goto/16 :goto_1c

    :cond_46
    new-instance v0, Lpyc;

    iget-object v1, v1, Lqv7;->g:Ljava/lang/Object;

    check-cast v1, Lone/me/android/deeplink/LinkInterceptorWidget;

    invoke-direct {v0, v1}, Lpyc;-><init>(Lone/me/sdk/arch/Widget;)V

    iput-object v4, v0, Lpyc;->b:Lpzc;

    invoke-virtual {v0}, Lpyc;->p()Loyc;

    goto/16 :goto_1c

    :cond_47
    instance-of v4, v7, Ldp9;

    if-eqz v4, :cond_4a

    const-string v0, ":chat-list"

    const-string v1, "folder_id"

    if-nez v8, :cond_49

    sget v3, Lone/me/android/MainActivity;->h1:I

    sget-object v3, Lw6a;->b:Lw6a;

    check-cast v7, Ldp9;

    iget-object v4, v7, Ldp9;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lui5;

    invoke-direct {v3}, Lui5;-><init>()V

    iput-object v0, v3, Lui5;->a:Ljava/lang/String;

    const-string v0, "message_push"

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, v5, v0}, Lui5;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v4, :cond_48

    invoke-virtual {v3, v4, v1}, Lui5;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_48
    invoke-virtual {v3}, Lui5;->a()Landroid/net/Uri;

    move-result-object v10

    const/4 v13, 0x0

    const/16 v14, 0x1c

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v9 .. v14}, Lnpd;->s(Lqs;Landroid/net/Uri;Landroid/net/Uri;Lkpd;Ldcj;I)V

    invoke-virtual {v9}, Landroid/app/Activity;->finish()V

    goto/16 :goto_1c

    :cond_49
    sget-object v3, Lw6a;->b:Lw6a;

    check-cast v7, Ldp9;

    iget-object v4, v7, Ldp9;->a:Ljava/lang/String;

    invoke-virtual {v3}, Lc0c;->b()Lwi5;

    move-result-object v3

    new-instance v5, Lrdd;

    invoke-direct {v5, v1, v4}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v5}, [Lrdd;

    move-result-object v1

    invoke-static {v1}, Lgtb;->c([Lrdd;)Landroid/os/Bundle;

    move-result-object v1

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static {v3, v0, v1, v5, v4}, Lwi5;->c(Lwi5;Ljava/lang/String;Landroid/os/Bundle;Lxv9;I)Z

    goto/16 :goto_1c

    :cond_4a
    instance-of v4, v7, Lqp9;

    if-eqz v4, :cond_4c

    new-instance v4, Lpzc;

    iget-object v5, v1, Lqv7;->g:Ljava/lang/Object;

    check-cast v5, Lone/me/android/deeplink/LinkInterceptorWidget;

    const v7, 0x7f110f28

    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v7, v5}, Lez4;->C(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    iget-object v7, v1, Lqv7;->g:Ljava/lang/Object;

    check-cast v7, Lone/me/android/deeplink/LinkInterceptorWidget;

    const v10, 0x7f110f27

    invoke-virtual {v7}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v10, v7}, Lez4;->C(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    new-instance v10, Lwyc;

    const/4 v11, 0x2

    const/4 v12, 0x0

    invoke-direct {v10, v11, v12, v12, v3}, Lwyc;-><init>(IIII)V

    invoke-direct {v4, v0, v5, v7, v10}, Lpzc;-><init>(Lizc;Ljava/lang/String;Ljava/lang/String;Lwyc;)V

    if-nez v8, :cond_4b

    sget v0, Lone/me/android/MainActivity;->h1:I

    iget-object v0, v1, Lqv7;->g:Ljava/lang/Object;

    check-cast v0, Lone/me/android/deeplink/LinkInterceptorWidget;

    iget-object v0, v0, Lone/me/android/deeplink/LinkInterceptorWidget;->a:Lxpc;

    invoke-virtual {v0}, Lxpc;->i()Lvj9;

    move-result-object v0

    new-instance v12, Lkpd;

    check-cast v0, Lzoi;

    invoke-virtual {v0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltih;

    invoke-direct {v12, v4, v0}, Lkpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v13, 0x0

    const/16 v14, 0x16

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v9 .. v14}, Lnpd;->s(Lqs;Landroid/net/Uri;Landroid/net/Uri;Lkpd;Ldcj;I)V

    invoke-virtual {v9}, Landroid/app/Activity;->finish()V

    goto/16 :goto_1c

    :cond_4b
    new-instance v0, Lpyc;

    iget-object v1, v1, Lqv7;->g:Ljava/lang/Object;

    check-cast v1, Lone/me/android/deeplink/LinkInterceptorWidget;

    invoke-direct {v0, v1}, Lpyc;-><init>(Lone/me/sdk/arch/Widget;)V

    iput-object v4, v0, Lpyc;->b:Lpzc;

    invoke-virtual {v0}, Lpyc;->p()Loyc;

    goto/16 :goto_1c

    :cond_4c
    instance-of v0, v7, Lgp9;

    if-eqz v0, :cond_50

    iget-object v0, v1, Lqv7;->h:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    if-eqz v0, :cond_4d

    const-string v1, "webappChatId"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4d

    invoke-static {v0}, Llfi;->Z(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    goto :goto_19

    :cond_4d
    const/4 v0, 0x0

    :goto_19
    if-eqz v0, :cond_4e

    sget-object v1, Lbqk;->f:Lbqk;

    goto :goto_1a

    :cond_4e
    sget-object v1, Lbqk;->c:Lbqk;

    :goto_1a
    if-nez v8, :cond_4f

    sget v3, Lone/me/android/MainActivity;->h1:I

    sget-object v3, Lw6a;->b:Lw6a;

    check-cast v7, Lgp9;

    iget-wide v4, v7, Lgp9;->a:J

    iget-object v7, v7, Lgp9;->b:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v5, v1, v0, v7}, Lw6a;->q(JLbqk;Ljava/lang/Long;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    const/4 v13, 0x0

    const/16 v14, 0x1c

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v9 .. v14}, Lnpd;->s(Lqs;Landroid/net/Uri;Landroid/net/Uri;Lkpd;Ldcj;I)V

    invoke-virtual {v9}, Landroid/app/Activity;->finish()V

    goto/16 :goto_1c

    :cond_4f
    sget-object v4, Lw6a;->b:Lw6a;

    check-cast v7, Lgp9;

    iget-wide v10, v7, Lgp9;->a:J

    iget-object v5, v7, Lgp9;->b:Ljava/lang/String;

    invoke-virtual {v4}, Lc0c;->b()Lwi5;

    move-result-object v4

    invoke-static {v10, v11, v1, v0, v5}, Lw6a;->q(JLbqk;Ljava/lang/Long;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v4, v0, v1, v1, v3}, Lwi5;->e(Lwi5;Landroid/net/Uri;Landroid/os/Bundle;Lxv9;I)Z

    goto/16 :goto_1c

    :cond_50
    sget-object v0, Lpo9;->a:Lpo9;

    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_52

    new-instance v0, Lpzc;

    new-instance v4, Lezc;

    const v5, 0x7f08066d

    invoke-direct {v4, v5}, Lezc;-><init>(I)V

    iget-object v5, v1, Lqv7;->g:Ljava/lang/Object;

    check-cast v5, Lone/me/android/deeplink/LinkInterceptorWidget;

    const v7, 0x7f110f26

    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v7, v5}, Lez4;->C(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    new-instance v7, Lwyc;

    const/4 v11, 0x2

    const/4 v12, 0x0

    invoke-direct {v7, v11, v12, v12, v3}, Lwyc;-><init>(IIII)V

    const/4 v3, 0x0

    invoke-direct {v0, v4, v5, v3, v7}, Lpzc;-><init>(Lizc;Ljava/lang/String;Ljava/lang/String;Lwyc;)V

    if-nez v8, :cond_51

    sget v3, Lone/me/android/MainActivity;->h1:I

    iget-object v1, v1, Lqv7;->g:Ljava/lang/Object;

    check-cast v1, Lone/me/android/deeplink/LinkInterceptorWidget;

    iget-object v1, v1, Lone/me/android/deeplink/LinkInterceptorWidget;->a:Lxpc;

    invoke-virtual {v1}, Lxpc;->i()Lvj9;

    move-result-object v1

    new-instance v12, Lkpd;

    check-cast v1, Lzoi;

    invoke-virtual {v1}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltih;

    invoke-direct {v12, v0, v1}, Lkpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v13, 0x0

    const/16 v14, 0x16

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v9 .. v14}, Lnpd;->s(Lqs;Landroid/net/Uri;Landroid/net/Uri;Lkpd;Ldcj;I)V

    invoke-virtual {v9}, Landroid/app/Activity;->finish()V

    goto :goto_1c

    :cond_51
    new-instance v3, Lpyc;

    iget-object v1, v1, Lqv7;->g:Ljava/lang/Object;

    check-cast v1, Lone/me/android/deeplink/LinkInterceptorWidget;

    invoke-direct {v3, v1}, Lpyc;-><init>(Lone/me/sdk/arch/Widget;)V

    iput-object v0, v3, Lpyc;->b:Lpzc;

    invoke-virtual {v3}, Lpyc;->p()Loyc;

    goto :goto_1c

    :cond_52
    instance-of v0, v7, Lep9;

    if-eqz v0, :cond_54

    if-nez v8, :cond_53

    sget v0, Lone/me/android/MainActivity;->h1:I

    const/4 v12, 0x0

    const/16 v14, 0xe

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v9 .. v14}, Lnpd;->s(Lqs;Landroid/net/Uri;Landroid/net/Uri;Lkpd;Ldcj;I)V

    invoke-virtual {v9}, Landroid/app/Activity;->finish()V

    goto :goto_1c

    :cond_53
    sget v0, Lone/me/android/MainActivity;->h1:I

    const/4 v12, 0x0

    const/16 v14, 0xe

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v9 .. v14}, Lnpd;->s(Lqs;Landroid/net/Uri;Landroid/net/Uri;Lkpd;Ldcj;I)V

    goto :goto_1c

    :cond_54
    instance-of v0, v7, Lfp9;

    if-eqz v0, :cond_55

    goto :goto_1c

    :cond_55
    invoke-static {}, Lmvf;->k()V

    const/4 v3, 0x0

    goto :goto_1e

    :goto_1b
    iget-object v0, v1, Lqv7;->g:Ljava/lang/Object;

    check-cast v0, Lone/me/android/deeplink/LinkInterceptorWidget;

    invoke-virtual {v0, v15, v9, v5, v4}, Lone/me/android/deeplink/LinkInterceptorWidget;->r1(ZLqs;II)V

    :goto_1c
    if-eqz v8, :cond_57

    if-eqz v2, :cond_57

    sget-object v0, Lw6a;->b:Lw6a;

    invoke-virtual {v9}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_56

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    goto :goto_1d

    :cond_56
    const/4 v3, 0x0

    :goto_1d
    invoke-virtual {v0, v2, v3}, Lw6a;->l(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_57
    move-object v3, v6

    :goto_1e
    return-object v3

    :pswitch_18
    iget-object v0, v1, Lqv7;->g:Ljava/lang/Object;

    check-cast v0, Lez8;

    iget-object v2, v1, Lqv7;->f:Ljava/lang/Object;

    check-cast v2, Lhy8;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    sget-object v3, Ldy8;->a:Ldy8;

    invoke-static {v2, v3}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_58

    const/16 v2, 0x8c

    invoke-virtual {v0, v2}, Lez8;->d1(I)Z

    move-result v2

    if-nez v2, :cond_58

    iget-object v1, v1, Lqv7;->h:Ljava/lang/Object;

    check-cast v1, Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldcf;

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Ldcf;->m(Z)Lqi5;

    iget-object v0, v0, Lez8;->j:Ler6;

    sget-object v1, Lox8;->a:Lox8;

    invoke-static {v0, v1}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    :cond_58
    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_19
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v0, v1, Lqv7;->f:Ljava/lang/Object;

    check-cast v0, Lzb8;

    iget-object v0, v0, Lzb8;->d:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpyc;

    const-string v2, "\u0414\u0430\u043c\u043f \u043f\u0430\u043c\u044f\u0442\u0438 \u0437\u0430\u043a\u043e\u043d\u0447\u0438\u043b\u0441\u044f"

    invoke-virtual {v0, v2}, Lpyc;->n(Ljava/lang/CharSequence;)V

    iget-object v2, v1, Lqv7;->g:Ljava/lang/Object;

    check-cast v2, Ljava/io/File;

    iget-object v1, v1, Lqv7;->h:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_59

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\u0424\u0430\u0439\u043b: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpyc;->b(Ljava/lang/CharSequence;)V

    :cond_59
    invoke-virtual {v0}, Lpyc;->p()Loyc;

    move-result-object v0

    return-object v0

    :pswitch_1a
    iget-object v0, v1, Lqv7;->g:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lex9;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v0, v1, Lqv7;->f:Ljava/lang/Object;

    check-cast v0, Lwz7;

    iget-object v2, v0, Lwz7;->v:Lijg;

    iget-object v4, v0, Lwz7;->c:Lfy7;

    iget-boolean v5, v4, Lfy7;->b:Z

    if-nez v5, :cond_5a

    iget-object v5, v3, Lex9;->l:Ldx9;

    sget-object v6, Ldx9;->d:Ldx9;

    if-ne v5, v6, :cond_5a

    const/4 v3, 0x0

    goto/16 :goto_28

    :cond_5a
    iget-object v1, v1, Lqv7;->h:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lkjg;

    iget-object v6, v6, Lkjg;->a:Lbx9;

    iget-object v7, v3, Lex9;->b:Landroid/net/Uri;

    invoke-virtual {v6}, Lbx9;->d()Landroid/net/Uri;

    move-result-object v6

    invoke-static {v7, v6}, Ld5m;->a(Landroid/net/Uri;Landroid/net/Uri;)Z

    move-result v6

    if-eqz v6, :cond_5b

    goto :goto_1f

    :cond_5c
    const/4 v5, 0x0

    :goto_1f
    check-cast v5, Lkjg;

    if-eqz v5, :cond_5d

    iget-object v1, v5, Lkjg;->a:Lbx9;

    if-nez v1, :cond_5e

    :cond_5d
    invoke-static {v3}, Lcdm;->c(Lex9;)Lbx9;

    move-result-object v1

    :cond_5e
    if-eqz v5, :cond_5f

    iget-object v6, v5, Lkjg;->c:Lhpd;

    if-nez v6, :cond_60

    :cond_5f
    invoke-virtual {v2, v1}, Lijg;->e(Lbx9;)Lhpd;

    move-result-object v6

    :cond_60
    if-eqz v6, :cond_61

    iget-object v7, v6, Lhpd;->e:Landroid/net/Uri;

    goto :goto_20

    :cond_61
    const/4 v7, 0x0

    :goto_20
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x1d

    if-lt v8, v9, :cond_63

    :cond_62
    const/4 v12, 0x0

    goto :goto_21

    :cond_63
    iget-object v8, v3, Lex9;->f:Ljava/lang/Integer;

    if-eqz v8, :cond_62

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v12

    :goto_21
    iget-object v8, v3, Lex9;->k:Landroid/net/Uri;

    invoke-static {v1, v6}, Lhpd;->b(Lbx9;Lhpd;)Z

    move-result v9

    if-eqz v9, :cond_65

    invoke-static {v1, v6}, Lhpd;->a(Lbx9;Lhpd;)Landroid/net/Uri;

    move-result-object v9

    if-eqz v9, :cond_64

    invoke-virtual {v9}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_64

    iget-object v1, v1, Lbx9;->c:Ljava/lang/String;

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_64

    move-object v13, v9

    :goto_22
    const/4 v12, 0x0

    goto :goto_23

    :cond_64
    move-object v13, v8

    goto :goto_22

    :cond_65
    move-object v13, v8

    :goto_23
    iget-boolean v1, v4, Lfy7;->c:Z

    iget-object v0, v0, Lwz7;->o:Lez7;

    iget-object v0, v0, Lez7;->g:Luqf;

    invoke-static {v3}, Lcdm;->c(Lex9;)Lbx9;

    move-result-object v8

    invoke-virtual {v2, v8}, Lijg;->h(Lbx9;)I

    move-result v8

    if-eqz v5, :cond_66

    iget-object v2, v5, Lkjg;->b:Lc6k;

    move-object v5, v6

    move-object v6, v2

    goto :goto_24

    :cond_66
    move-object v5, v6

    const/4 v6, 0x0

    :goto_24
    iget-boolean v2, v4, Lfy7;->i:Z

    if-nez v2, :cond_68

    iget-boolean v2, v4, Lfy7;->j:Z

    if-eqz v2, :cond_67

    goto :goto_26

    :cond_67
    const/4 v14, 0x0

    :goto_25
    move v2, v1

    goto :goto_27

    :cond_68
    :goto_26
    const/4 v14, 0x1

    goto :goto_25

    :goto_27
    new-instance v1, Laz7;

    const/4 v9, 0x1

    iget-wide v10, v3, Lex9;->a:J

    move-object v4, v0

    invoke-direct/range {v1 .. v14}, Laz7;-><init>(ZLex9;Luqf;Lhpd;Lc6k;Landroid/net/Uri;IZJILandroid/net/Uri;Z)V

    move-object v3, v1

    :goto_28
    return-object v3

    :pswitch_1b
    sget-object v0, Lhmj;->a:Lhmj;

    iget-object v2, v1, Lqv7;->f:Ljava/lang/Object;

    check-cast v2, La65;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v3, v1, Lqv7;->g:Ljava/lang/Object;

    check-cast v3, Ljava/util/Set;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, v1, Lqv7;->h:Ljava/lang/Object;

    check-cast v1, Lwz7;

    iget-object v3, v1, Lwz7;->m:Lzrh;

    invoke-virtual {v3}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v5, v7}, Ln64;->g0(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v12, 0x0

    :goto_29
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_70

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Laz7;

    invoke-static {v2}, Lmp3;->t(La65;)Z

    move-result v8

    if-nez v8, :cond_69

    goto/16 :goto_2d

    :cond_69
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_6a

    goto :goto_2c

    :cond_6a
    iget-object v8, v7, Laz7;->c:Lex9;

    iget-object v8, v8, Lex9;->b:Landroid/net/Uri;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v10, 0x0

    :goto_2a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    const/4 v13, -0x1

    if-eqz v11, :cond_6d

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lkjg;

    iget-object v11, v11, Lkjg;->a:Lbx9;

    invoke-virtual {v11}, Lbx9;->d()Landroid/net/Uri;

    move-result-object v11

    invoke-static {v8, v11}, Ld5m;->a(Landroid/net/Uri;Landroid/net/Uri;)Z

    move-result v14

    if-eqz v14, :cond_6b

    goto :goto_2b

    :cond_6b
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    if-lez v11, :cond_6c

    goto :goto_2b

    :cond_6c
    add-int/lit8 v10, v10, 0x1

    goto :goto_2a

    :cond_6d
    move v10, v13

    :goto_2b
    if-ne v10, v13, :cond_6e

    goto :goto_2c

    :cond_6e
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v8, v7, Laz7;->c:Lex9;

    iget-object v9, v1, Lwz7;->v:Lijg;

    invoke-static {v8}, Lcdm;->c(Lex9;)Lbx9;

    move-result-object v8

    invoke-virtual {v9, v8}, Lijg;->h(Lbx9;)I

    move-result v8

    iget v9, v7, Laz7;->h:I

    if-ne v9, v8, :cond_6f

    goto :goto_2c

    :cond_6f
    const/16 v26, 0x0

    const/16 v27, 0xfbf

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v19, v7

    move/from16 v23, v8

    invoke-static/range {v19 .. v27}, Laz7;->b(Laz7;Lhpd;Lc6k;Landroid/net/Uri;IZILandroid/net/Uri;I)Laz7;

    move-result-object v7

    const/4 v12, 0x1

    :goto_2c
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_29

    :cond_70
    invoke-static {v2}, Lmp3;->t(La65;)Z

    move-result v1

    if-eqz v1, :cond_71

    if-eqz v12, :cond_71

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {v3, v1, v6}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_71
    :goto_2d
    return-object v0

    :pswitch_1c
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v0, v1, Lqv7;->f:Ljava/lang/Object;

    check-cast v0, La65;

    new-instance v2, Lpv7;

    iget-object v3, v1, Lqv7;->g:Ljava/lang/Object;

    check-cast v3, Lcom/vk/push/pushsdk/broadcast/FullyPackageRemovedReceiver;

    iget-object v1, v1, Lqv7;->h:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v12, 0x0

    invoke-direct {v2, v3, v1, v4, v12}, Lpv7;-><init>(Lcom/vk/push/pushsdk/broadcast/FullyPackageRemovedReceiver;Ljava/lang/String;Ld05;B)V

    const/4 v5, 0x3

    invoke-static {v0, v4, v12, v2, v5}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    new-instance v2, Lpv7;

    const/4 v6, 0x1

    invoke-direct {v2, v3, v1, v4, v6}, Lpv7;-><init>(Lcom/vk/push/pushsdk/broadcast/FullyPackageRemovedReceiver;Ljava/lang/String;Ld05;B)V

    invoke-static {v0, v4, v12, v2, v5}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

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

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
