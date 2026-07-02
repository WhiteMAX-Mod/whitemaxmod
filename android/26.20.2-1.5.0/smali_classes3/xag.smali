.class public final Lxag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll8g;
.implements Lks9;
.implements Ll02;
.implements Ldyk;


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lxag;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A(Lms9;)V
    .locals 2

    iget-object v0, p0, Lxag;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    iget-object v1, v1, Landroidx/appcompat/widget/ActionMenuView;->t:La8;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, La8;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->G:Lbd6;

    iget-object v0, v0, Lbd6;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcw6;

    iget-object v1, v1, Lcw6;->a:Landroidx/fragment/app/c;

    invoke-virtual {v1, p1}, Landroidx/fragment/app/c;->t(Landroid/view/Menu;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public F(Lozd;Ljava/io/IOException;)V
    .locals 1

    iget-object p1, p0, Lxag;->a:Ljava/lang/Object;

    check-cast p1, Lqc2;

    new-instance v0, Lnee;

    invoke-direct {v0, p2}, Lnee;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p1, v0}, Lqc2;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public G(Lo8g;)V
    .locals 10

    iget-object v0, p0, Lxag;->a:Ljava/lang/Object;

    check-cast v0, Lr9g;

    iget v1, v0, Lr9g;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v0, v0, Lr9g;->b:Lbtf;

    check-cast v0, Labg;

    iget-object v0, v0, Labg;->g:Li87;

    iget-object v0, v0, Li87;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/stickersshowcase/StickersShowcaseScreen;

    iget-object v1, v0, Lone/me/stickersshowcase/StickersShowcaseScreen;->d:Lxg8;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwja;

    const/16 v2, 0x9

    invoke-virtual {v1, v2}, Lwja;->I(I)Lvja;

    move-result-object v1

    invoke-virtual {v0}, Lone/me/stickersshowcase/StickersShowcaseScreen;->k1()Lacg;

    move-result-object v2

    iget-wide v5, v2, Lacg;->b:J

    const-wide/16 v3, 0x0

    cmp-long v3, v5, v3

    if-gtz v3, :cond_0

    iget-object p1, v2, Lacg;->h:Lxg8;

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwja;

    sget-object v2, Luja;->b:Luja;

    invoke-virtual {p1, v2, v1}, Lwja;->A(Luja;Lvja;)V

    goto :goto_0

    :cond_0
    iget-object v3, v2, Lacg;->j:Lxg8;

    invoke-interface {v3}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lev8;

    new-instance v4, Lr4c;

    const-string v7, "screen"

    const-string v8, "showcase_webapp"

    invoke-direct {v4, v7, v8}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v4}, [Lr4c;

    move-result-object v4

    invoke-static {v4}, Lmak;->a([Lr4c;)Lyu;

    move-result-object v4

    const/16 v7, 0x8

    const-string v8, "sticker"

    const-string v9, "send_sticker"

    invoke-static {v3, v8, v9, v4, v7}, Lev8;->h(Lev8;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    iget-wide v7, p1, Lo8g;->a:J

    new-instance v3, Lz8f;

    const/4 v4, 0x1

    invoke-direct/range {v3 .. v8}, Lz8f;-><init>(IJJ)V

    iput-object v1, v3, Lk9f;->g:Lvja;

    new-instance p1, La9f;

    const/4 v1, 0x0

    invoke-direct {p1, v3, v1}, La9f;-><init>(Lz8f;B)V

    iget-object v1, v2, Lacg;->g:Lxg8;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljcj;

    invoke-virtual {v1, p1}, Ljcj;->a(Lq7f;)V

    iget-object p1, v2, Lacg;->l:Lcx5;

    sget-object v1, Lvj3;->b:Lvj3;

    invoke-static {p1, v1}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    :goto_0
    iget-object p1, v0, Lone/me/stickersshowcase/StickersShowcaseScreen;->b:Lrpc;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object p1

    invoke-virtual {p1}, Lq5;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwt7;

    if-eqz p1, :cond_1

    new-instance v0, Lvt7;

    sget-object v1, Ltt7;->b:Ltt7;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lvt7;-><init>(Ltt7;I)V

    new-instance v1, Lvt7;

    sget-object v3, Ltt7;->f:Ltt7;

    invoke-direct {v1, v3, v2}, Lvt7;-><init>(Ltt7;I)V

    filled-new-array {v0, v1}, [Lvt7;

    move-result-object v0

    invoke-static {v0}, Lcv;->e1([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sget-object v1, Ltse;->D:Ltse;

    invoke-virtual {p1, v0, v1}, Lwt7;->f(Ljava/util/Set;Ltse;)V

    goto :goto_1

    :pswitch_0
    iget-object v0, v0, Lr9g;->b:Lbtf;

    check-cast v0, Lte1;

    iget-object v0, v0, Lte1;->g:Ljava/lang/Object;

    check-cast v0, Lof8;

    invoke-virtual {v0, p1}, Lof8;->b(Lo8g;)V

    :cond_1
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public a()Lby6;
    .locals 3

    new-instance v0, Lwsi;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lo0k;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lnsk;->c:Lnsk;

    goto :goto_0

    :cond_0
    sget-object v1, Lnsk;->b:Lnsk;

    :goto_0
    iget-object v2, p0, Lxag;->a:Ljava/lang/Object;

    check-cast v2, Losk;

    iput-object v1, v0, Lwsi;->c:Ljava/lang/Object;

    new-instance v1, Ljag;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Ljag;->a:Ljava/lang/Object;

    new-instance v2, Ldtk;

    invoke-direct {v2, v1}, Ldtk;-><init>(Ljag;)V

    iput-object v2, v0, Lwsi;->e:Ljava/lang/Object;

    new-instance v1, Lby6;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lby6;-><init>(Lwsi;I)V

    return-object v1
.end method

.method public b(Ljava/nio/ByteBuffer;Lrtf;)V
    .locals 9

    iget-object v0, p0, Lxag;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Llkj;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v3, p1

    :goto_0
    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    move-result p1

    if-lez p1, :cond_13

    :try_start_0
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    move-result-object p1

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    move-result p1

    const/4 v0, 0x2

    if-lt p1, v0, :cond_f

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->get()B

    move-result p1

    and-int/lit8 v2, p1, 0x40

    const/16 v4, 0x40

    if-ne v2, v4, :cond_e

    and-int/lit16 v2, p1, 0x80

    const/16 v4, 0x80

    if-ne v2, v4, :cond_a

    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    const/4 v4, 0x1

    add-int/2addr v2, v4

    const/4 v5, 0x7

    if-lt v2, v5, :cond_9

    and-int/lit8 p1, p1, 0x30

    shr-int/lit8 p1, p1, 0x4

    new-instance v2, Ljkj;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v5

    invoke-direct {v2, v5}, Ljkj;-><init>(I)V

    iget-object v6, v1, Llkj;->b:Lkkj;

    iget-object v6, v6, Lkkj;->a:Ljkj;

    if-nez v5, :cond_0

    new-instance p1, Lynj;

    invoke-direct {p1, v6}, Lynj;-><init>(Ljkj;)V

    goto :goto_5

    :catch_0
    move-exception v0

    :goto_1
    move-object p1, v0

    goto/16 :goto_a

    :catch_1
    move-exception v0

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Ljkj;->b()Z

    move-result v5

    if-eqz v5, :cond_1

    if-ne p1, v4, :cond_2

    goto :goto_2

    :cond_1
    if-nez p1, :cond_2

    :goto_2
    new-instance p1, Lrnj;

    invoke-direct {p1, v2}, Ltnj;-><init>(Ljkj;)V

    const/4 v0, 0x0

    iput-object v0, p1, Lrnj;->h:[B

    goto :goto_5

    :cond_2
    invoke-virtual {v2}, Ljkj;->b()Z

    move-result v5

    const/4 v7, 0x3

    if-eqz v5, :cond_3

    if-nez p1, :cond_4

    goto :goto_3

    :cond_3
    if-ne p1, v7, :cond_4

    :goto_3
    new-instance p1, Lwnj;

    invoke-direct {p1}, Lvnj;-><init>()V

    iput-object v6, p1, Lvnj;->a:Ljkj;

    goto :goto_5

    :cond_4
    invoke-virtual {v2}, Ljkj;->b()Z

    move-result v5

    if-eqz v5, :cond_5

    if-ne p1, v7, :cond_6

    goto :goto_4

    :cond_5
    if-ne p1, v0, :cond_6

    :goto_4
    new-instance p1, Lqnj;

    invoke-direct {p1, v6}, Ltnj;-><init>(Ljkj;)V

    :goto_5
    move-object v2, p1

    goto :goto_7

    :cond_6
    invoke-virtual {v2}, Ljkj;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    if-ne p1, v0, :cond_8

    goto :goto_6

    :cond_7
    if-ne p1, v4, :cond_8

    :goto_6
    new-instance p1, Lone/video/calls/sdk_private/bz;

    invoke-direct {p1}, Lone/video/calls/sdk_private/bz;-><init>()V

    throw p1

    :cond_8
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_9
    new-instance p1, Lone/video/calls/sdk_private/bz;

    const-string v0, "packet too short to be valid QUIC long header packet"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    new-instance p1, Lxnj;

    iget-object v0, v1, Llkj;->b:Lkkj;

    iget-object v0, v0, Lkkj;->a:Ljkj;

    invoke-direct {p1}, Lvnj;-><init>()V

    iput-object v0, p1, Lvnj;->a:Ljkj;

    goto :goto_5

    :goto_7
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object p1

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Lvnj;->n()Lahj;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {v1, v2}, Llkj;->a(Lvnj;)Ldhj;

    move-result-object v4

    invoke-virtual {v2}, Lvnj;->o()Lchj;

    move-result-object p1

    if-eqz p1, :cond_b

    iget-object p1, v1, Llkj;->f:[J

    invoke-virtual {v2}, Lvnj;->o()Lchj;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget-wide v5, p1, v0

    goto :goto_8

    :cond_b
    const-wide/16 v5, 0x0

    :goto_8
    iget-object v7, v1, Llkj;->e:Lfzf;

    iget v8, v1, Llkj;->c:I

    invoke-virtual/range {v2 .. v8}, Lvnj;->i(Ljava/nio/ByteBuffer;Ldhj;JLfzf;I)V

    goto :goto_9

    :cond_c
    iget-object v7, v1, Llkj;->e:Lfzf;

    const/4 v8, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    invoke-virtual/range {v2 .. v8}, Lvnj;->i(Ljava/nio/ByteBuffer;Ldhj;JLfzf;I)V

    :goto_9
    invoke-virtual {v2}, Lvnj;->p()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-virtual {v2}, Lvnj;->p()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object p1, v1, Llkj;->f:[J

    invoke-virtual {v2}, Lvnj;->o()Lchj;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget-wide v6, p1, v0

    cmp-long p1, v4, v6

    if-lez p1, :cond_d

    iget-object p1, v1, Llkj;->f:[J

    invoke-virtual {v2}, Lvnj;->o()Lchj;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {v2}, Lvnj;->p()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    aput-wide v4, p1, v0

    :cond_d
    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    iget-object p1, v1, Llkj;->d:Lgkj;

    new-instance v0, Lrtf;

    invoke-virtual {v3}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v4

    invoke-direct {v0, p2, v4}, Lrtf;-><init>(Lrtf;Z)V

    invoke-virtual {p1, v2, v0}, Lgkj;->c(Lvnj;Lrtf;)V

    goto :goto_b

    :cond_e
    new-instance p1, Lone/video/calls/sdk_private/bz;

    invoke-direct {p1}, Lone/video/calls/sdk_private/bz;-><init>()V

    throw p1

    :cond_f
    new-instance p1, Lone/video/calls/sdk_private/bz;

    const-string v0, "packet too short to be valid QUIC packet"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Lone/video/calls/sdk_private/bt; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lone/video/calls/sdk_private/aP; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lone/video/calls/sdk_private/bz; {:try_start_0 .. :try_end_0} :catch_2

    :goto_a
    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    :cond_10
    iget-object v0, v1, Llkj;->g:Ljava/util/function/BiFunction;

    invoke-interface {v0, v3, p1}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_12

    instance-of v0, p1, Lone/video/calls/sdk_private/aP;

    if-eqz v0, :cond_11

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    goto :goto_b

    :cond_11
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :cond_12
    :goto_b
    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    move-result p1

    if-eqz p1, :cond_13

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v3

    goto/16 :goto_0

    :catch_2
    :cond_13
    return-void
.end method

.method public f(Lms9;Landroid/view/MenuItem;)Z
    .locals 0

    iget-object p1, p0, Lxag;->a:Ljava/lang/Object;

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    return p1
.end method

.method public t(Lo8g;)V
    .locals 6

    iget-object v0, p0, Lxag;->a:Ljava/lang/Object;

    check-cast v0, Lr9g;

    iget v1, v0, Lr9g;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v0, v0, Lr9g;->b:Lbtf;

    check-cast v0, Labg;

    iget-object v0, v0, Labg;->g:Li87;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lvbg;->b:Lvbg;

    iget-wide v2, p1, Lo8g;->a:J

    iget-object p1, v0, Li87;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/stickersshowcase/StickersShowcaseScreen;

    sget-object v0, Lone/me/stickersshowcase/StickersShowcaseScreen;->m:[Lre8;

    iget-object v0, p1, Lone/me/stickersshowcase/StickersShowcaseScreen;->a:Lhu;

    sget-object v4, Lone/me/stickersshowcase/StickersShowcaseScreen;->m:[Lre8;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    invoke-virtual {v0, p1}, Lhu;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-virtual {v1}, Lwqa;->b()Llu4;

    move-result-object p1

    const-string v0, ":stickers/preview?sticker_id="

    const-string v1, "&chat_id="

    invoke-static {v2, v3, v0, v1}, Ldtg;->u(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {p1, v0, v1, v1, v2}, Llu4;->c(Llu4;Ljava/lang/String;Landroid/os/Bundle;Ltr8;I)Z

    goto :goto_0

    :pswitch_0
    iget-object v0, v0, Lr9g;->b:Lbtf;

    check-cast v0, Lte1;

    iget-object v0, v0, Lte1;->g:Ljava/lang/Object;

    check-cast v0, Lof8;

    invoke-virtual {v0, p1}, Lof8;->c(Lo8g;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public y(Lozd;Ltde;)V
    .locals 1

    iget-object p1, p0, Lxag;->a:Ljava/lang/Object;

    check-cast p1, Lqc2;

    sget-object v0, Lzu7;->c:Lzu7;

    invoke-virtual {p1, p2, v0}, Lqc2;->e(Ljava/lang/Object;Li07;)V

    return-void
.end method
