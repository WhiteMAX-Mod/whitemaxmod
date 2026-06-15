.class public final Lc6a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lerd;
.implements Lg2b;
.implements Ls68;
.implements Ly24;
.implements Lxo1;
.implements Lye3;
.implements Lpz5;
.implements Lw0i;
.implements Lru6;
.implements Llu6;
.implements Llh3;
.implements Lz7f;
.implements Lw8i;
.implements La08;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    iput p1, p0, Lc6a;->a:I

    packed-switch p1, :pswitch_data_0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    sget-object p1, Lbv2;->d:Lxq5;

    invoke-static {p1}, Lel3;->c1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lc6a;->b:Ljava/lang/Object;

    return-void

    .line 9
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance p1, Lwt6;

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    const/4 v2, 0x5

    .line 11
    invoke-direct {p1, v2, v0, v1}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 12
    iput-object p1, p0, Lc6a;->b:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lc6a;->a:I

    iput-object p2, p0, Lc6a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 2
    iput p1, p0, Lc6a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const/16 v0, 0x19

    iput v0, p0, Lc6a;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ley5;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1, p2}, Ley5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    new-instance p1, Lvhg;

    invoke-direct {p1, v0}, Lvhg;-><init>(Lzt6;)V

    .line 6
    iput-object p1, p0, Lc6a;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;II)V
    .locals 2

    const/16 v0, 0x1a

    iput v0, p0, Lc6a;->a:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lc6a;->b:Ljava/lang/Object;

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p3}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object p3

    check-cast p3, Landroid/animation/AnimatorSet;

    const/16 v0, 0x3e8

    int-to-long v0, v0

    .line 16
    invoke-virtual {p3, v0, v1}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 17
    invoke-virtual {p3, p1}, Landroid/animation/AnimatorSet;->setTarget(Ljava/lang/Object;)V

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object p2

    check-cast p2, Landroid/animation/AnimatorSet;

    .line 19
    invoke-virtual {p2, p1}, Landroid/animation/AnimatorSet;->setTarget(Ljava/lang/Object;)V

    .line 20
    new-instance p2, Laf2;

    const/4 v0, 0x3

    invoke-direct {p2, v0, p1}, Laf2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p3, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 21
    iget-object p1, p0, Lc6a;->b:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    int-to-float p2, p2

    const/high16 p3, 0x3f800000    # 1.0f

    mul-float/2addr p2, p3

    invoke-virtual {p1, p2}, Landroid/view/View;->setPivotX(F)V

    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    int-to-float p2, p2

    mul-float/2addr p3, p2

    invoke-virtual {p1, p3}, Landroid/view/View;->setPivotY(F)V

    return-void
.end method


# virtual methods
.method public C(J)V
    .locals 2

    iget-object v0, p0, Lc6a;->b:Ljava/lang/Object;

    check-cast v0, Lul0;

    iget-object v0, v0, Lul0;->f:Lone/me/sdk/arch/Widget;

    check-cast v0, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;

    invoke-virtual {v0}, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->i1()Llwc;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Llwc;->x(JZ)V

    return-void
.end method

.method public D0(II)V
    .locals 6

    iget-object v0, p0, Lc6a;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/stickerssettings/StickersSettingsScreen;

    sget-object v1, Lone/me/stickerssettings/StickersSettingsScreen;->g:[Lf88;

    invoke-virtual {v0}, Lone/me/stickerssettings/StickersSettingsScreen;->h1()Ll1g;

    move-result-object v0

    iget-object v1, v0, Ll1g;->g:Ljwf;

    invoke-virtual {v1}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    if-ltz p2, :cond_5

    invoke-static {v2}, Lfl3;->a0(Ljava/util/List;)I

    move-result v1

    if-le p2, v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcre;

    instance-of v3, v1, Lare;

    if-nez v3, :cond_1

    const-class p1, Ll1g;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Early return in onItemMove cuz of toSection !is SectionItem.WithSet"

    invoke-static {p1, p2}, Lq98;->J0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    check-cast v1, Lare;

    iget-wide v3, v1, Lare;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Ll1g;->m:Ljava/lang/Long;

    iget-object v1, v0, Ll1g;->k:Ljava/lang/Long;

    const/4 v3, 0x0

    if-nez v1, :cond_4

    iput p1, v0, Ll1g;->l:I

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v4, v1, Lare;

    if-eqz v4, :cond_2

    check-cast v1, Lare;

    goto :goto_0

    :cond_2
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_3

    iget-wide v4, v1, Lare;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_1

    :cond_3
    move-object v1, v3

    :goto_1
    iput-object v1, v0, Ll1g;->k:Ljava/lang/Long;

    :cond_4
    invoke-static {v2, p1, p2}, Lgp7;->w(Ljava/util/List;II)V

    iget-object p1, v0, Ll1g;->g:Ljwf;

    invoke-virtual {p1, v3, v2}, Ljwf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_5
    :goto_2
    return-void
.end method

.method public W(Lyyd;)V
    .locals 9

    iget-object v0, p0, Lc6a;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/stickerssettings/StickersSettingsScreen;

    sget-object v1, Lone/me/stickerssettings/StickersSettingsScreen;->g:[Lf88;

    invoke-virtual {v0}, Lone/me/stickerssettings/StickersSettingsScreen;->h1()Ll1g;

    move-result-object v3

    invoke-virtual {p1}, Lyyd;->k()I

    move-result p1

    const-class v0, Ll1g;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lq98;->y:Ledb;

    const/4 v6, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lqo8;->d:Lqo8;

    invoke-virtual {v1, v2}, Ledb;->b(Lqo8;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v3, Ll1g;->k:Ljava/lang/Long;

    iget-object v5, v3, Ll1g;->m:Ljava/lang/Long;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Move finish. moved:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", target:"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v0, v4, v6}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v4, v3, Ll1g;->k:Ljava/lang/Long;

    iget-object v5, v3, Ll1g;->m:Ljava/lang/Long;

    const/4 v0, -0x1

    if-eqz v4, :cond_3

    if-eqz v5, :cond_3

    iget v1, v3, Ll1g;->l:I

    if-eq v1, v0, :cond_3

    iget v1, v3, Ll1g;->l:I

    if-ne v1, p1, :cond_2

    goto :goto_1

    :cond_2
    iput v0, v3, Ll1g;->l:I

    iput-object v6, v3, Ll1g;->k:Ljava/lang/Long;

    iput-object v6, v3, Ll1g;->m:Ljava/lang/Long;

    iget-object p1, v3, Ll1g;->c:Ltkg;

    check-cast p1, Lf9b;

    invoke-virtual {p1}, Lf9b;->b()Lzf4;

    move-result-object p1

    sget-object v0, Lkg4;->b:Lkg4;

    new-instance v2, Ld4d;

    const/16 v7, 0x13

    invoke-direct/range {v2 .. v7}, Ld4d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iget-object v1, v3, Lt3i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, p1, v0, v2}, Llb4;->E0(Lhg4;Lxf4;Lkg4;Lpu6;)Lptf;

    move-result-object p1

    iget-object v0, v3, Ll1g;->n:Lucb;

    sget-object v1, Ll1g;->s:[Lf88;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v3, v1, p1}, Lucb;->L(Ljava/lang/Object;Lf88;Ljava/lang/Object;)V

    return-void

    :cond_3
    :goto_1
    iput v0, v3, Ll1g;->l:I

    iput-object v6, v3, Ll1g;->k:Ljava/lang/Long;

    iput-object v6, v3, Ll1g;->m:Ljava/lang/Long;

    return-void
.end method

.method public synthetic a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lc6a;->b:Ljava/lang/Object;

    check-cast v0, Lps;

    invoke-virtual {v0, p1}, Lps;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Lc6a;->b:Ljava/lang/Object;

    check-cast p1, Lr76;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lr76;->a:Ljava/io/File;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lqzj;->a(Ljava/io/File;Lbu6;)V

    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lc6a;->a:I

    sparse-switch v0, :sswitch_data_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object p1, p0, Lc6a;->b:Ljava/lang/Object;

    check-cast p1, Lmwb;

    iget-object v2, p1, Lmwb;->f:Lbyi;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "run routine #"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lbyi;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lec6;

    const/16 v1, 0x1d

    invoke-direct {v0, v1, p1}, Lec6;-><init>(ILjava/lang/Object;)V

    new-instance p1, Limf;

    const/4 v1, 0x0

    invoke-direct {p1, v1, v0}, Limf;-><init>(ILjava/lang/Object;)V

    return-object p1

    :sswitch_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    iget-object p1, p0, Lc6a;->b:Ljava/lang/Object;

    check-cast p1, Lwvf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lyaf;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p1}, Lyaf;-><init>(ILjava/lang/Object;)V

    new-instance p1, Limf;

    const/4 v1, 0x0

    invoke-direct {p1, v1, v0}, Limf;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Ldg;->a()Ltje;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbmf;->j(Ltje;)Llmf;

    move-result-object p1

    return-object p1

    :sswitch_1
    check-cast p1, Ljava/util/Map$Entry;

    iget-object v0, p0, Lc6a;->b:Ljava/lang/Object;

    check-cast v0, Ljw8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lhw8;

    invoke-direct {v1, p1, v0}, Lhw8;-><init>(Ljava/util/Map$Entry;Ljw8;)V

    return-object v1

    :sswitch_2
    check-cast p1, Lv28;

    iget-object v0, p0, Lc6a;->b:Ljava/lang/Object;

    check-cast v0, Lh16;

    instance-of v1, p1, Lt28;

    if-nez v1, :cond_3

    instance-of v1, p1, Lu28;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lhpc;->f:Ljava/lang/Object;

    check-cast v1, Lynd;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "fast join succeeded. result "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "FastJoinPrepare"

    invoke-interface {v1, v3, v2}, Lynd;->log(Ljava/lang/String;Ljava/lang/String;)V

    check-cast p1, Lu28;

    iget-object v1, p1, Lu28;->a:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object p1, p1, Lu28;->b:Ljava/lang/String;

    if-eqz p1, :cond_0

    new-instance v2, Lldc;

    invoke-direct {v2, p1}, Lldc;-><init>(Ljava/lang/String;)V

    iget-object p1, v0, Lhpc;->h:Ljava/lang/Object;

    check-cast p1, Lnx5;

    invoke-interface {p1}, Lnx5;->g()Z

    move-result p1

    invoke-static {v1, v2, p1}, Lru/ok/android/externcalls/sdk/api/ConversationParams;->fromInternalParams(Ljava/lang/String;Ld78;Z)Lru/ok/android/externcalls/sdk/api/ConversationParams;

    move-result-object p1

    new-instance v0, Lgpc;

    sget-object v1, Lgn5;->a:Lgn5;

    invoke-direct {v0, p1, v1}, Lgpc;-><init>(Lru/ok/android/externcalls/sdk/api/ConversationParams;Ljava/util/Set;)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "internalParams must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "conversationId must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    new-instance v0, Lone/video/calls/sdk/internal/join/FastJoinException;

    check-cast p1, Lt28;

    iget-object p1, p1, Lt28;->a:Ljava/lang/Throwable;

    invoke-direct {v0, p1}, Lone/video/calls/sdk/internal/join/FastJoinException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        0xc -> :sswitch_2
        0x10 -> :sswitch_1
        0x1b -> :sswitch_0
    .end sparse-switch
.end method

.method public b()Ll77;
    .locals 2

    new-instance v0, Ll77;

    iget-object v1, p0, Lc6a;->b:Ljava/lang/Object;

    check-cast v1, Lm77;

    invoke-direct {v0, v1}, Ll77;-><init>(Lm77;)V

    return-object v0
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lc6a;->b:Ljava/lang/Object;

    check-cast v0, Lofa;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lofa;->r:Z

    iget-object v1, v0, Lofa;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lofa;->o:Lcz4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcz4;->i()V

    return-void

    :cond_0
    invoke-virtual {v0}, Lofa;->b()V

    return-void
.end method

.method public d(Lm77;)V
    .locals 0

    iput-object p1, p0, Lc6a;->b:Ljava/lang/Object;

    return-void
.end method

.method public e()Landroid/graphics/PointF;
    .locals 1

    iget-object v0, p0, Lc6a;->b:Ljava/lang/Object;

    check-cast v0, Lzo1;

    iget-object v0, v0, Lzo1;->e:Landroid/graphics/PointF;

    return-object v0
.end method

.method public f(JLtpd;)V
    .locals 6

    const-class v0, Lc6a;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lq98;->y:Ledb;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lqo8;->d:Lqo8;

    invoke-virtual {v1, v3}, Ledb;->b(Lqo8;)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onReactionSelected: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v3, v0, p1, v2}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lc6a;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/messages/settings/MessagesSettingsScreen;

    sget-object p2, Lone/me/messages/settings/MessagesSettingsScreen;->p:[Lf88;

    invoke-virtual {p1}, Lone/me/messages/settings/MessagesSettingsScreen;->j1()Lf6a;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Ljg8;

    const/16 v0, 0x18

    invoke-direct {p2, p1, p3, v2, v0}, Ljg8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 p3, 0x1

    invoke-static {p1, v2, p2, p3}, Lt3i;->m(Lt3i;Lxf4;Lpu6;I)Lptf;

    move-result-object p2

    iget-object p3, p1, Lf6a;->q:Lucb;

    sget-object v0, Lf6a;->r:[Lf88;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-virtual {p3, p1, v0, p2}, Lucb;->L(Ljava/lang/Object;Lf88;Ljava/lang/Object;)V

    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lc6a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lc6a;->b:Ljava/lang/Object;

    check-cast v0, Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    sget v1, Lhke;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    new-instance v2, Lhke;

    const-string v3, "com.google.android.datatransport.events"

    invoke-direct {v2, v1, v0, v3}, Lhke;-><init>(ILandroid/content/Context;Ljava/lang/String;)V

    return-object v2

    :pswitch_0
    iget-object v0, p0, Lc6a;->b:Ljava/lang/Object;

    check-cast v0, Llxj;

    iget-object v0, v0, Llxj;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    new-instance v1, Lnkf;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lrme;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lkpi;

    invoke-direct {v3, v0, v1, v2}, Lkpi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public j(JZ)V
    .locals 27

    move-object/from16 v0, p0

    move/from16 v2, p3

    iget-object v1, v0, Lc6a;->b:Ljava/lang/Object;

    check-cast v1, Lul0;

    iget-object v1, v1, Lul0;->f:Lone/me/sdk/arch/Widget;

    check-cast v1, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;

    invoke-virtual {v1}, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->i1()Llwc;

    move-result-object v1

    iget-object v13, v1, Llwc;->n:Ljwf;

    sget-wide v3, Ldgb;->j:J

    cmp-long v1, p1, v3

    const/4 v14, 0x0

    if-nez v1, :cond_2

    :cond_0
    invoke-virtual {v13}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lewc;

    if-eqz v15, :cond_1

    iget-object v3, v15, Lewc;->c:Ldwc;

    invoke-static {v3, v2}, Ldwc;->a(Ldwc;Z)Ldwc;

    move-result-object v17

    const/16 v25, 0x0

    const/16 v26, 0x1fef

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-static/range {v15 .. v26}, Lewc;->a(Lewc;ZLdwc;Ldwc;Ldwc;Ldwc;Ldwc;Ldwc;Ldwc;Ldwc;Ldwc;I)Lewc;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v14

    :goto_0
    invoke-virtual {v13, v1, v3}, Ljwf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_e

    :cond_2
    sget-wide v3, Ldgb;->g:J

    cmp-long v1, p1, v3

    if-nez v1, :cond_5

    :cond_3
    invoke-virtual {v13}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lewc;

    if-eqz v15, :cond_4

    iget-object v3, v15, Lewc;->d:Ldwc;

    invoke-static {v3, v2}, Ldwc;->a(Ldwc;Z)Ldwc;

    move-result-object v18

    const/16 v25, 0x0

    const/16 v26, 0x1fdf

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-static/range {v15 .. v26}, Lewc;->a(Lewc;ZLdwc;Ldwc;Ldwc;Ldwc;Ldwc;Ldwc;Ldwc;Ldwc;Ldwc;I)Lewc;

    move-result-object v3

    goto :goto_1

    :cond_4
    move-object v3, v14

    :goto_1
    invoke-virtual {v13, v1, v3}, Ljwf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto/16 :goto_e

    :cond_5
    sget-wide v3, Ldgb;->i:J

    cmp-long v1, p1, v3

    const/4 v3, 0x0

    if-nez v1, :cond_b

    :cond_6
    invoke-virtual {v13}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lewc;

    if-eqz v15, :cond_a

    iget-object v4, v15, Lewc;->e:Ldwc;

    invoke-static {v4, v2}, Ldwc;->a(Ldwc;Z)Ldwc;

    move-result-object v19

    iget-object v4, v15, Lewc;->g:Ldwc;

    if-nez v2, :cond_7

    move v5, v3

    goto :goto_2

    :cond_7
    iget-boolean v5, v4, Ldwc;->a:Z

    :goto_2
    iget-boolean v6, v15, Lewc;->a:Z

    if-eqz v6, :cond_8

    if-eqz v2, :cond_8

    const/4 v6, 0x1

    goto :goto_3

    :cond_8
    move v6, v3

    :goto_3
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ldwc;

    invoke-direct {v4, v5, v6}, Ldwc;-><init>(ZZ)V

    iget-object v5, v15, Lewc;->f:Ldwc;

    if-nez v2, :cond_9

    move v6, v3

    goto :goto_4

    :cond_9
    iget-boolean v6, v5, Ldwc;->a:Z

    :goto_4
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ldwc;

    invoke-direct {v5, v6, v2}, Ldwc;-><init>(ZZ)V

    const/16 v25, 0x0

    const/16 v26, 0x1e3f

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v21, v4

    move-object/from16 v20, v5

    invoke-static/range {v15 .. v26}, Lewc;->a(Lewc;ZLdwc;Ldwc;Ldwc;Ldwc;Ldwc;Ldwc;Ldwc;Ldwc;Ldwc;I)Lewc;

    move-result-object v4

    goto :goto_5

    :cond_a
    move-object v4, v14

    :goto_5
    invoke-virtual {v13, v1, v4}, Ljwf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto/16 :goto_e

    :cond_b
    sget-wide v4, Ldgb;->d:J

    cmp-long v1, p1, v4

    if-nez v1, :cond_e

    :cond_c
    invoke-virtual {v13}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lewc;

    if-eqz v15, :cond_d

    iget-object v3, v15, Lewc;->f:Ldwc;

    invoke-static {v3, v2}, Ldwc;->a(Ldwc;Z)Ldwc;

    move-result-object v20

    const/16 v25, 0x0

    const/16 v26, 0x1f7f

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-static/range {v15 .. v26}, Lewc;->a(Lewc;ZLdwc;Ldwc;Ldwc;Ldwc;Ldwc;Ldwc;Ldwc;Ldwc;Ldwc;I)Lewc;

    move-result-object v3

    goto :goto_6

    :cond_d
    move-object v3, v14

    :goto_6
    invoke-virtual {v13, v1, v3}, Ljwf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    goto/16 :goto_e

    :cond_e
    sget-wide v4, Ldgb;->h:J

    cmp-long v1, p1, v4

    if-nez v1, :cond_11

    :cond_f
    invoke-virtual {v13}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lewc;

    if-eqz v15, :cond_10

    iget-object v3, v15, Lewc;->g:Ldwc;

    invoke-static {v3, v2}, Ldwc;->a(Ldwc;Z)Ldwc;

    move-result-object v21

    const/16 v25, 0x0

    const/16 v26, 0x1eff

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-static/range {v15 .. v26}, Lewc;->a(Lewc;ZLdwc;Ldwc;Ldwc;Ldwc;Ldwc;Ldwc;Ldwc;Ldwc;Ldwc;I)Lewc;

    move-result-object v3

    goto :goto_7

    :cond_10
    move-object v3, v14

    :goto_7
    invoke-virtual {v13, v1, v3}, Ljwf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    goto/16 :goto_e

    :cond_11
    sget-wide v4, Ldgb;->b:J

    cmp-long v1, p1, v4

    if-nez v1, :cond_14

    :cond_12
    invoke-virtual {v13}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lewc;

    if-eqz v15, :cond_13

    iget-object v3, v15, Lewc;->h:Ldwc;

    invoke-static {v3, v2}, Ldwc;->a(Ldwc;Z)Ldwc;

    move-result-object v22

    const/16 v25, 0x0

    const/16 v26, 0x1dff

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-static/range {v15 .. v26}, Lewc;->a(Lewc;ZLdwc;Ldwc;Ldwc;Ldwc;Ldwc;Ldwc;Ldwc;Ldwc;Ldwc;I)Lewc;

    move-result-object v3

    goto :goto_8

    :cond_13
    move-object v3, v14

    :goto_8
    invoke-virtual {v13, v1, v3}, Ljwf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    goto/16 :goto_e

    :cond_14
    sget-wide v4, Ldgb;->f:J

    cmp-long v1, p1, v4

    if-nez v1, :cond_18

    :cond_15
    invoke-virtual {v13}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lewc;

    if-eqz v15, :cond_17

    iget-object v4, v15, Lewc;->i:Ldwc;

    invoke-static {v4, v2}, Ldwc;->a(Ldwc;Z)Ldwc;

    move-result-object v23

    if-nez v2, :cond_16

    move/from16 v16, v3

    goto :goto_9

    :cond_16
    iget-boolean v4, v15, Lewc;->b:Z

    move/from16 v16, v4

    :goto_9
    const/16 v25, 0x0

    const/16 v26, 0x1bf7

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    invoke-static/range {v15 .. v26}, Lewc;->a(Lewc;ZLdwc;Ldwc;Ldwc;Ldwc;Ldwc;Ldwc;Ldwc;Ldwc;Ldwc;I)Lewc;

    move-result-object v4

    goto :goto_a

    :cond_17
    move-object v4, v14

    :goto_a
    invoke-virtual {v13, v1, v4}, Ljwf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    goto/16 :goto_e

    :cond_18
    sget-wide v3, Ldgb;->c:J

    cmp-long v1, p1, v3

    if-nez v1, :cond_1b

    :cond_19
    invoke-virtual {v13}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lewc;

    if-eqz v15, :cond_1a

    iget-object v3, v15, Lewc;->j:Ldwc;

    invoke-static {v3, v2}, Ldwc;->a(Ldwc;Z)Ldwc;

    move-result-object v24

    const/16 v25, 0x0

    const/16 v26, 0x17ff

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-static/range {v15 .. v26}, Lewc;->a(Lewc;ZLdwc;Ldwc;Ldwc;Ldwc;Ldwc;Ldwc;Ldwc;Ldwc;Ldwc;I)Lewc;

    move-result-object v3

    goto :goto_b

    :cond_1a
    move-object v3, v14

    :goto_b
    invoke-virtual {v13, v1, v3}, Ljwf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    goto :goto_e

    :cond_1b
    sget-wide v3, Ldgb;->e:J

    cmp-long v1, p1, v3

    if-nez v1, :cond_1e

    :cond_1c
    invoke-virtual {v13}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v15

    move-object v1, v15

    check-cast v1, Lewc;

    if-eqz v1, :cond_1d

    const/4 v11, 0x0

    const/16 v12, 0x1ff7

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v1 .. v12}, Lewc;->a(Lewc;ZLdwc;Ldwc;Ldwc;Ldwc;Ldwc;Ldwc;Ldwc;Ldwc;Ldwc;I)Lewc;

    move-result-object v1

    goto :goto_c

    :cond_1d
    move-object v1, v14

    :goto_c
    invoke-virtual {v13, v15, v1}, Ljwf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    goto :goto_e

    :cond_1e
    sget-wide v3, Ldgb;->k:J

    cmp-long v1, p1, v3

    if-nez v1, :cond_21

    :cond_1f
    invoke-virtual {v13}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lewc;

    if-eqz v15, :cond_20

    iget-object v3, v15, Lewc;->k:Ldwc;

    invoke-static {v3, v2}, Ldwc;->a(Ldwc;Z)Ldwc;

    move-result-object v25

    const/16 v26, 0xfff

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-static/range {v15 .. v26}, Lewc;->a(Lewc;ZLdwc;Ldwc;Ldwc;Ldwc;Ldwc;Ldwc;Ldwc;Ldwc;Ldwc;I)Lewc;

    move-result-object v3

    goto :goto_d

    :cond_20
    move-object v3, v14

    :goto_d
    invoke-virtual {v13, v1, v3}, Ljwf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    :cond_21
    :goto_e
    return-void
.end method

.method public k(I)V
    .locals 2

    iget-object v0, p0, Lc6a;->b:Ljava/lang/Object;

    check-cast v0, Lti5;

    iget-object v0, v0, Lti5;->E:Los5;

    invoke-static {p1}, Lvdg;->F(I)I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-ne p1, v1, :cond_0

    sget-object p1, Lgi5;->a:Lgi5;

    invoke-static {v0, p1}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    sget-object p1, Lgi5;->b:Lgi5;

    invoke-static {v0, p1}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public m(F)V
    .locals 2

    iget-object v0, p0, Lc6a;->b:Ljava/lang/Object;

    check-cast v0, Lti5;

    iget-object v0, v0, Lti5;->E:Los5;

    new-instance v1, Lei5;

    invoke-direct {v1, p1}, Lei5;-><init>(F)V

    invoke-static {v0, v1}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    return-void
.end method

.method public n(FF)V
    .locals 2

    iget-object v0, p0, Lc6a;->b:Ljava/lang/Object;

    check-cast v0, Lzo1;

    sget-object v1, Lzo1;->j:[Lf88;

    iget-object v0, v0, Lzo1;->e:Landroid/graphics/PointF;

    iput p1, v0, Landroid/graphics/PointF;->x:F

    iput p2, v0, Landroid/graphics/PointF;->y:F

    return-void
.end method

.method public onDismiss()V
    .locals 5

    iget-object v0, p0, Lc6a;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/messages/settings/MessagesSettingsScreen;

    iget-object v1, v0, Lone/me/messages/settings/MessagesSettingsScreen;->n:Landroid/view/View;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setClickable(Z)V

    :cond_0
    invoke-virtual {v0}, Lyc4;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v2, Lsb9;

    const/4 v3, 0x6

    invoke-direct {v2, v3, v0}, Lsb9;-><init>(ILjava/lang/Object;)V

    const-wide/16 v3, 0x12c

    invoke-virtual {v1, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    invoke-virtual {v0}, Lone/me/messages/settings/MessagesSettingsScreen;->h1()Lba7;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public p(Landroid/text/style/ClickableSpan;IILjava/lang/String;Lvg8;Landroid/view/MotionEvent;)Z
    .locals 8

    iget-object v0, p0, Lc6a;->b:Ljava/lang/Object;

    check-cast v0, Lav9;

    iget-object v1, v0, Lav9;->d:Llh3;

    if-eqz v1, :cond_0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-interface/range {v1 .. v7}, Llh3;->p(Landroid/text/style/ClickableSpan;IILjava/lang/String;Lvg8;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public parse(Ld78;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lc6a;->b:Ljava/lang/Object;

    check-cast v0, [Lyn;

    array-length v1, v0

    new-array v1, v1, [Lb1d;

    invoke-interface {p1}, Ld78;->u()V

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_4

    aget-object v4, v0, v3

    invoke-interface {p1}, Ld78;->r()V

    invoke-interface {p1}, Ld78;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    const/16 v7, 0xddc

    if-eq v6, v7, :cond_2

    const v7, 0x2fd71e

    if-eq v6, v7, :cond_0

    goto :goto_1

    :cond_0
    const-string v6, "fail"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    iget-object v5, v4, Lyn;->b:Lln;

    invoke-interface {v5}, Lln;->getFailParser()Ls68;

    move-result-object v5

    invoke-interface {v5, p1}, Ls68;->parse(Ld78;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lru/ok/android/api/core/ApiInvocationException;

    new-instance v5, Lb1d;

    new-instance v6, Lzn;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-direct {v5, v4, v6}, Lb1d;-><init>(Lyn;Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    const-string v6, "ok"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    new-instance v5, Loe3;

    invoke-direct {v5, p1}, Loe3;-><init>(Ld78;)V

    iget-object v6, v4, Lyn;->b:Lln;

    invoke-interface {v6}, Lln;->getOkParser()Ls68;

    move-result-object v6

    invoke-interface {v6, v5}, Ls68;->parse(Ld78;)Ljava/lang/Object;

    move-result-object v5

    new-instance v6, Lb1d;

    invoke-direct {v6, v4, v5}, Lb1d;-><init>(Lyn;Ljava/lang/Object;)V

    move-object v5, v6

    goto :goto_2

    :cond_3
    :goto_1
    invoke-interface {p1}, Ld78;->D()V

    new-instance v5, Lb1d;

    const/4 v6, 0x0

    invoke-direct {v5, v4, v6}, Lb1d;-><init>(Lyn;Ljava/lang/Object;)V

    :goto_2
    invoke-interface {p1}, Ld78;->o()V

    aput-object v5, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    invoke-interface {p1}, Ld78;->s()V

    new-instance p1, Ltp0;

    invoke-direct {p1, v1}, Ltp0;-><init>([Lb1d;)V

    return-object p1
.end method

.method public s(J)Ljava/util/List;
    .locals 4

    const-class v0, Lc6a;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lq98;->y:Ledb;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lqo8;->d:Lqo8;

    invoke-virtual {v1, v2}, Ledb;->b(Lqo8;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "onExpandReactions: "

    invoke-static {p1, p2, v3}, Lgz5;->f(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {v1, v2, v0, p1, p2}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lc6a;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/messages/settings/MessagesSettingsScreen;

    sget-object p2, Lone/me/messages/settings/MessagesSettingsScreen;->p:[Lf88;

    invoke-virtual {p1}, Lone/me/messages/settings/MessagesSettingsScreen;->j1()Lf6a;

    move-result-object p1

    invoke-virtual {p1}, Lf6a;->q()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public w(IF)V
    .locals 2

    iget-object v0, p0, Lc6a;->b:Ljava/lang/Object;

    check-cast v0, Lti5;

    iget-object v0, v0, Lti5;->E:Los5;

    invoke-static {p1}, Lvdg;->F(I)I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-ne p1, v1, :cond_0

    new-instance p1, Lfi5;

    invoke-direct {p1, p2}, Lfi5;-><init>(F)V

    invoke-static {v0, p1}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    sget-object p1, Lgi5;->c:Lgi5;

    invoke-static {v0, p1}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public y(FF)V
    .locals 3

    iget-object v0, p0, Lc6a;->b:Ljava/lang/Object;

    check-cast v0, Lti5;

    iget-object v1, v0, Lti5;->x:Ljwf;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p1}, Ljwf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, v0, Lti5;->z:Ljwf;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {p1, v2, p2}, Ljwf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
