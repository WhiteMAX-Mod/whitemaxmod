.class public final synthetic Ljn2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf07;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Ljn2;->a:I

    iput-object p1, p0, Ljn2;->b:Ljava/lang/Object;

    iput-object p3, p0, Ljn2;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Ljn2;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ljn2;->b:Ljava/lang/Object;

    check-cast v0, Lt5j;

    iget-object v1, p0, Ljn2;->c:Ljava/lang/Object;

    check-cast v1, Ls5j;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p2, v0, Lt5j;->u:Lr5j;

    instance-of v0, p2, Lp5j;

    if-eqz v0, :cond_0

    move-object v2, p2

    check-cast v2, Lp5j;

    :cond_0
    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v1, v2, p1}, Ls5j;->b(Lp5j;Z)V

    :goto_0
    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Ljn2;->b:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, La8i;

    iget-object v0, p0, Ljn2;->c:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Ltwh;

    move-object v6, p1

    check-cast v6, Lo7i;

    check-cast p2, Lk35;

    sget-object p1, La8i;->h:Ljava/lang/String;

    sget-object v0, Lnv8;->d:Lnv8;

    const/4 v8, 0x0

    if-eqz p2, :cond_3

    invoke-interface {p2}, Lr78;->isActive()Z

    move-result v1

    if-ne v1, v3, :cond_3

    sget-object v1, Lzi0;->g:Lyjb;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1, v0}, Lyjb;->b(Lnv8;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const-string v3, "have active job["

    const-string v4, "]"

    invoke-static {v2, v3, v4}, Lw9b;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, p1, v2, v8}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_3
    sget-object p2, Lzi0;->g:Lyjb;

    if-nez p2, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p2, v0}, Lyjb;->b(Lnv8;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "creating new job"

    invoke-virtual {p2, v0, p1, v1, v8}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    iget-object p2, v5, La8i;->d:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v1, Lxi4;->b:Lxi4;

    new-instance v4, Lrcg;

    const/16 v9, 0xb

    invoke-direct/range {v4 .. v9}, Lrcg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p2, v8, v1, v4, v3}, Llhe;->n(Lui4;Lki4;Lxi4;Lf07;I)Ll35;

    move-result-object p2

    sget-object v1, Lzi0;->g:Lyjb;

    if-nez v1, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v1, v0}, Lyjb;->b(Lnv8;)Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v2, "returned new job"

    invoke-virtual {v1, v0, p1, v2, v8}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_2
    return-object p2

    :pswitch_1
    iget-object v0, p0, Ljn2;->b:Ljava/lang/Object;

    check-cast v0, Lr78;

    iget-object v3, p0, Ljn2;->c:Ljava/lang/Object;

    check-cast v3, Ljvg;

    check-cast p1, Ljava/lang/Long;

    check-cast p2, Lr78;

    if-ne p2, v0, :cond_9

    iget-object p1, v3, Ljvg;->b:Ljava/lang/String;

    sget-object v0, Lzi0;->g:Lyjb;

    if-nez v0, :cond_8

    goto :goto_4

    :cond_8
    sget-object v1, Lnv8;->d:Lnv8;

    invoke-virtual {v0, v1}, Lyjb;->b(Lnv8;)Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result p2

    const-string v3, "removed job "

    const-string v4, " from mapping"

    invoke-static {p2, v3, v4}, Lw9b;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v1, p1, p2, v2}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_9
    iget-object p1, v3, Ljvg;->b:Ljava/lang/String;

    sget-object v3, Lzi0;->g:Lyjb;

    if-nez v3, :cond_a

    goto :goto_3

    :cond_a
    sget-object v4, Lnv8;->f:Lnv8;

    invoke-virtual {v3, v4}, Lyjb;->b(Lnv8;)Z

    move-result v5

    if-eqz v5, :cond_c

    if-eqz p2, :cond_b

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_b
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const-string v5, "keep current job "

    const-string v6, "; tried to remove "

    invoke-static {v5, v1, v0, v6}, Ldtg;->m(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, p1, v0, v2}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_3
    move-object v2, p2

    :cond_d
    :goto_4
    return-object v2

    :pswitch_2
    iget-object v0, p0, Ljn2;->b:Ljava/lang/Object;

    check-cast v0, La8f;

    iget-object v1, v0, La8f;->h:Lr4c;

    iget-object v2, p0, Ljn2;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/LinkedHashSet;

    check-cast p1, Ljava/lang/Long;

    check-cast p2, Lr4c;

    if-eqz p2, :cond_10

    invoke-virtual {p2, v1}, Lr4c;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    goto :goto_5

    :cond_e
    iget-object v3, p2, Lr4c;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iget-object v5, p2, Lr4c;->b:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    iget-wide v7, v0, La8f;->e:J

    cmp-long v5, v5, v7

    if-gtz v5, :cond_f

    if-nez v5, :cond_10

    iget-wide v5, v0, La8f;->d:J

    cmp-long v0, v3, v5

    if-eqz v0, :cond_10

    :cond_f
    invoke-interface {v2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-object v1, p2

    :cond_10
    :goto_5
    return-object v1

    :pswitch_3
    iget-object v0, p0, Ljn2;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Ljn2;->c:Ljava/lang/Object;

    check-cast v1, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    sget-object v2, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->B:[Lre8;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-le v2, p1, :cond_11

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr p1, v3

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->x0(I)V

    :cond_11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_6
    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1

    :pswitch_4
    iget-object p1, p0, Ljn2;->b:Ljava/lang/Object;

    iget-object v0, p0, Ljn2;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    check-cast p2, Ljava/util/concurrent/ConcurrentHashMap;

    if-nez p2, :cond_12

    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p2, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    :cond_12
    new-instance v1, Lu1d;

    const/16 v2, 0x1c

    invoke-direct {v1, v2}, Lu1d;-><init>(I)V

    new-instance v2, Lmo4;

    const/16 v3, 0xb

    invoke-direct {v2, v3, v1}, Lmo4;-><init>(ILrz6;)V

    invoke-virtual {p2, p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p2

    :pswitch_5
    iget-object v0, p0, Ljn2;->b:Ljava/lang/Object;

    check-cast v0, Lxxc;

    iget-object v1, p0, Ljn2;->c:Ljava/lang/Object;

    check-cast v1, Lpz6;

    check-cast p1, Ljava/lang/Long;

    check-cast p2, Lloa;

    if-nez p2, :cond_13

    goto :goto_7

    :cond_13
    invoke-interface {p2}, Lloa;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljxc;

    if-eqz v2, :cond_14

    iget-object v4, v2, Ljxc;->b:Lzxc;

    sget-object v5, Lzxc;->b:Lzxc;

    if-ne v4, v5, :cond_14

    iget-object v4, v0, Lxxc;->X:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v0, Lxxc;->E:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhj3;

    check-cast v0, Ljwe;

    invoke-virtual {v0}, Ljwe;->f()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v3}, Ljxc;->a(Ljxc;I)Ljxc;

    move-result-object p1

    invoke-interface {p2, p1}, Lloa;->setValue(Ljava/lang/Object;)V

    invoke-interface {v1}, Lpz6;->invoke()Ljava/lang/Object;

    :cond_14
    move-object v2, p2

    :goto_7
    return-object v2

    :pswitch_6
    iget-object v0, p0, Ljn2;->b:Ljava/lang/Object;

    check-cast v0, Lxxc;

    iget-object v1, p0, Ljn2;->c:Ljava/lang/Object;

    check-cast v1, Lrna;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    check-cast p2, Ljxc;

    invoke-virtual {v0, v2, v3, p2}, Lxxc;->u(JLjxc;)Z

    move-result p1

    if-eqz p1, :cond_15

    invoke-virtual {p2}, Ljxc;->c()Ljxc;

    move-result-object p1

    invoke-virtual {v1, v2, v3, p1}, Lrna;->k(JLjava/lang/Object;)V

    goto :goto_8

    :cond_15
    const/4 p1, 0x3

    invoke-static {p2, p1}, Ljxc;->a(Ljxc;I)Ljxc;

    move-result-object p1

    :goto_8
    return-object p1

    :pswitch_7
    iget-object v0, p0, Ljn2;->b:Ljava/lang/Object;

    check-cast v0, Looc;

    iget-object v1, p0, Ljn2;->c:Ljava/lang/Object;

    check-cast v1, Lkoc;

    check-cast p1, Landroid/view/View;

    check-cast p2, Landroid/view/MotionEvent;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_17

    iget-object p1, v0, Looc;->w:Lb99;

    if-eqz p1, :cond_16

    iget-object p1, p1, Lb99;->a:Ljava/lang/Object;

    check-cast p1, Lone/me/polls/screens/create/PollCreateScreen;

    iget-object p1, p1, Lone/me/polls/screens/create/PollCreateScreen;->l:Lo68;

    invoke-virtual {p1, v0}, Lo68;->t(Ld6e;)V

    :cond_16
    sget-object p1, Lld7;->e:Lld7;

    invoke-static {v1, p1}, Lee4;->K(Landroid/view/View;Lod7;)V

    :cond_17
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :pswitch_8
    iget-object v0, p0, Ljn2;->b:Ljava/lang/Object;

    check-cast v0, Lkoc;

    iget-object v2, p0, Ljn2;->c:Ljava/lang/Object;

    check-cast v2, Lpz6;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast p2, Landroid/view/KeyEvent;

    const/16 v4, 0x43

    if-ne p1, v4, :cond_19

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_19

    iget-object p1, v0, Lkoc;->b:Lztb;

    invoke-virtual {p1}, Lztb;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_19

    if-eqz v2, :cond_18

    invoke-interface {v2}, Lpz6;->invoke()Ljava/lang/Object;

    :cond_18
    move v1, v3

    :cond_19
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_9
    iget-object v0, p0, Ljn2;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljn2;->c:Ljava/lang/Object;

    check-cast v1, Lo6e;

    check-cast p1, Ljava/lang/String;

    iget-object v2, v1, Lo6e;->a:Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " \""

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\": \""

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\""

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ","

    iput-object p1, v1, Lo6e;->a:Ljava/lang/Object;

    goto/16 :goto_6

    :pswitch_a
    iget-object v0, p0, Ljn2;->b:Ljava/lang/Object;

    check-cast v0, Lj29;

    iget-object v1, p0, Ljn2;->c:Ljava/lang/Object;

    check-cast v1, Laca;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-wide v1, v1, Laca;->d:J

    iget-object p2, v0, Lj29;->b:Ljava/lang/Object;

    check-cast p2, Lone/me/messages/settings/MessagesSettingsScreen;

    sget-object v0, Lone/me/messages/settings/MessagesSettingsScreen;->p:[Lre8;

    invoke-virtual {p2}, Lone/me/messages/settings/MessagesSettingsScreen;->l1()Lrca;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Lglb;->j:I

    int-to-long v3, v0

    cmp-long v0, v1, v3

    if-nez v0, :cond_1a

    iget-object p2, p2, Lrca;->b:Lp1i;

    const-string v0, "app.messages.send.by.enter"

    invoke-virtual {p2, v0, p1}, Ly3;->c(Ljava/lang/String;Z)V

    goto :goto_9

    :cond_1a
    sget v0, Lglb;->e:I

    int-to-long v3, v0

    cmp-long v0, v1, v3

    if-nez v0, :cond_1b

    invoke-virtual {p2, p1}, Lrca;->u(Z)V

    :cond_1b
    :goto_9
    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1

    :pswitch_b
    iget-object v0, p0, Ljn2;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/messagewrite/MessageWriteWidget;

    iget-object v1, p0, Ljn2;->c:Ljava/lang/Object;

    check-cast v1, Llrg;

    check-cast p1, Landroid/view/View;

    check-cast p2, Lirg;

    sget-object v3, Lone/me/sdk/messagewrite/MessageWriteWidget;->I:[Lre8;

    invoke-virtual {v0}, Lrf4;->getView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1d

    iget-object v3, v1, Llrg;->g:Lzf;

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->o1()Liy9;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Liy9;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    if-eqz v3, :cond_1c

    invoke-static {v3}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v2

    :cond_1c
    invoke-virtual {v0}, Liy9;->getMessagePosition()Le6g;

    move-result-object v3

    invoke-interface {v3}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eqz v2, :cond_1d

    invoke-static {v2, v3, p2}, Lzf;->A(Landroid/text/SpannableString;ILirg;)Lerg;

    move-result-object v3

    if-eqz v3, :cond_1d

    new-instance v4, Ldrg;

    invoke-direct {v4, p1, p2}, Ldrg;-><init>(Landroid/view/View;Lirg;)V

    iget-object p1, v1, Llrg;->A:Lj6g;

    invoke-virtual {p1, v4}, Lj6g;->setValue(Ljava/lang/Object;)V

    invoke-interface {v2, v3}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result p1

    new-instance p2, Lrg;

    const/16 v1, 0x10

    invoke-direct {p2, v0, p1, v1}, Lrg;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v0, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1d
    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1

    :pswitch_c
    iget-object v0, p0, Ljn2;->b:Ljava/lang/Object;

    check-cast v0, Ly84;

    iget-object v1, p0, Ljn2;->c:Ljava/lang/Object;

    check-cast v1, Lv5j;

    iget-object v1, v1, Lv5j;->f:Ljava/lang/Object;

    check-cast v1, Lq84;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    check-cast p2, Landroid/view/View;

    iget-boolean p1, v0, Ly84;->k:Z

    if-eqz p1, :cond_1e

    invoke-interface {v1}, Lq84;->o0()V

    goto :goto_a

    :cond_1e
    iget-object p1, v0, Ly84;->f:Lu5h;

    if-eqz p1, :cond_1f

    invoke-interface {v1, v2, v3}, Lq84;->d(J)V

    goto :goto_a

    :cond_1f
    invoke-interface {v1, v2, v3, p2}, Lq84;->j(JLandroid/view/View;)V

    :goto_a
    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1

    :pswitch_d
    iget-object v0, p0, Ljn2;->b:Ljava/lang/Object;

    check-cast v0, Lfo2;

    iget-object v1, p0, Ljn2;->c:Ljava/lang/Object;

    check-cast v1, Lqna;

    check-cast p1, Ljava/lang/Long;

    check-cast p2, Lfw9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lqna;->b(J)I

    move-result v2

    if-ltz v2, :cond_20

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lqna;->c(J)J

    move-result-wide v1

    if-eqz p2, :cond_20

    iget-object p1, v0, Lfo2;->q:Lic5;

    invoke-virtual {p1}, Lic5;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr9b;

    iget-wide v3, p2, Lfw9;->b:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, v1, v2, p2}, Lr9b;->A(JLjava/util/List;)J

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "syncPin, chatId = "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "fo2"

    invoke-static {p2, p1}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    :cond_20
    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
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
