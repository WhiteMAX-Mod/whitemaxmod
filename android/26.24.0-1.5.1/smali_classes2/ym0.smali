.class public final synthetic Lym0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldli;
.implements Lorg/webrtc/NativeLibraryLoader;
.implements Luug;
.implements Lva4;
.implements Lxqf;
.implements Lnv8;
.implements Lh35;
.implements Lbqg;
.implements Lhk0;
.implements Lfeb;
.implements Loqb;
.implements Lnh9;
.implements Lzh9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 12
    iput p1, p0, Lym0;->a:I

    iput-object p2, p0, Lym0;->b:Ljava/lang/Object;

    iput-object p3, p0, Lym0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lmf;Landroidx/media3/common/b;Lyy4;)V
    .locals 0

    const/16 p3, 0xe

    iput p3, p0, Lym0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lym0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lym0;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public Y(Landroid/view/View;Lr9j;)Lr9j;
    .locals 1

    iget-object v0, p0, Lym0;->b:Ljava/lang/Object;

    check-cast v0, Lo67;

    iget-object p0, p0, Lym0;->c:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Rect;

    invoke-interface {v0, p1, p2, p0}, Lo67;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr9j;

    return-object p0
.end method

.method public a(Lys7;I)V
    .locals 6

    iget v0, p0, Lym0;->a:I

    iget-object v1, p0, Lym0;->c:Ljava/lang/Object;

    iget-object p0, p0, Lym0;->b:Ljava/lang/Object;

    check-cast p0, Lqh9;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast v1, Lom9;

    iget-object p0, p0, Lqh9;->c:Lai9;

    invoke-virtual {v1}, Lom9;->c()Landroid/os/Bundle;

    move-result-object v0

    invoke-interface {p1, p0, p2, v0}, Lys7;->C(Lss7;ILandroid/os/Bundle;)V

    return-void

    :pswitch_1
    check-cast v1, Ljava/util/List;

    iget-object p0, p0, Lqh9;->c:Lai9;

    new-instance v0, Lr21;

    invoke-static {}, Lny7;->j()Lky7;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    if-ge v3, v4, :cond_0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfl9;

    invoke-virtual {v4, v5}, Lfl9;->d(Z)Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v2, v4}, Lby7;->c(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lky7;->h()Ltyd;

    move-result-object v1

    invoke-direct {v0, v1}, Lr21;-><init>(Ljava/util/List;)V

    invoke-interface {p1, p0, p2, v0, v5}, Lys7;->V(Lss7;ILandroid/os/IBinder;Z)V

    return-void

    :pswitch_2
    check-cast v1, Landroid/view/Surface;

    iget-object p0, p0, Lqh9;->c:Lai9;

    invoke-interface {p1, p0, p2, v1}, Lys7;->g0(Lss7;ILandroid/view/Surface;)V

    return-void

    :pswitch_3
    check-cast v1, Lwbh;

    iget-object p0, p0, Lqh9;->c:Lai9;

    invoke-virtual {v1}, Lwbh;->c()Landroid/os/Bundle;

    move-result-object v0

    invoke-interface {p1, p0, p2, v0}, Lys7;->m(Lss7;ILandroid/os/Bundle;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lym0;->b:Ljava/lang/Object;

    check-cast v0, Lnr2;

    iget-object p0, p0, Lym0;->c:Ljava/lang/Object;

    check-cast p0, Lqo2;

    check-cast p1, Lqr2;

    invoke-virtual {p1}, Lqr2;->c()Ljava/util/Map;

    move-result-object v1

    iget-object v0, v0, Lnr2;->o:Lpxc;

    iget-object v2, v0, Lpxc;->a:Lsy8;

    invoke-virtual {v2}, Lkoe;->s()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lqo2;->C0()Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, v0, Lpxc;->a:Lsy8;

    invoke-virtual {p0}, Lkoe;->s()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iget-object v1, p1, Lqr2;->T:Lew;

    invoke-virtual {v1, v0}, Llmf;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lnr2;->B(Lqr2;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p1, Lqr2;->y:J

    return-void
.end method

.method public b(I)V
    .locals 4

    iget-object v0, p0, Lym0;->b:Ljava/lang/Object;

    check-cast v0, Ljx4;

    iget-object p0, p0, Lym0;->c:Ljava/lang/Object;

    check-cast p0, Lox4;

    iget-boolean v1, v0, Ljx4;->y:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lut8;->E(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/ok/tamtam/messages/scheduled/Day;

    iget-object p1, v0, Ljx4;->x:Lix4;

    if-eqz p1, :cond_3

    check-cast p1, Lpje;

    sget-object v0, Lpje;->m:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "day = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lpje;->g:Lpzf;

    invoke-virtual {v0}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/ok/tamtam/messages/scheduled/DateTime;

    if-nez v1, :cond_1

    const-class p0, Lpje;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Early return in onDayPick cuz of _dateTime.value is null"

    invoke-static {p0, p1}, Lg9e;->B0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v2, v1, Lru/ok/tamtam/messages/scheduled/DateTime;->a:Lru/ok/tamtam/messages/scheduled/Day;

    invoke-static {v2, p0}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {v1, p0, v3, v3, v2}, Lru/ok/tamtam/messages/scheduled/DateTime;->a(Lru/ok/tamtam/messages/scheduled/DateTime;Lru/ok/tamtam/messages/scheduled/Day;Lru/ok/tamtam/messages/scheduled/Time;Lru/ok/tamtam/messages/scheduled/Time;I)Lru/ok/tamtam/messages/scheduled/DateTime;

    move-result-object p0

    invoke-virtual {v0, v3, p0}, Lpzf;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lpje;->v()V

    :cond_3
    :goto_0
    return-void
.end method

.method public c(Lqug;I)V
    .locals 13

    iget v0, p0, Lym0;->a:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v4, p0, Lym0;->c:Ljava/lang/Object;

    iget-object p0, p0, Lym0;->b:Ljava/lang/Object;

    const/4 v5, 0x1

    sparse-switch v0, :sswitch_data_0

    check-cast p0, Laol;

    check-cast v4, Lbub;

    iget-object v0, p1, Lqug;->b:Landroid/view/View;

    instance-of v6, v0, Laub;

    if-eqz v6, :cond_0

    move-object v3, v0

    check-cast v3, Laub;

    :cond_0
    sget-object v0, Ljc5;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lic5;

    invoke-virtual {v4}, Ltug;->getSelectedTabPosition()I

    move-result v6

    if-ne p2, v6, :cond_1

    move v2, v5

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lthb;

    iget p0, v0, Lic5;->a:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v0, Lic5;->b:Ljava/lang/String;

    if-eqz v2, :cond_2

    move v9, v5

    goto :goto_0

    :cond_2
    move v9, v1

    :goto_0
    const/4 v11, 0x0

    const/16 v12, 0x78

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v12}, Lthb;-><init>(Ljava/lang/String;Ljava/lang/String;ILhy4;Landroid/graphics/drawable/Drawable;I)V

    if-eqz v3, :cond_3

    invoke-virtual {v3, v6}, Laub;->setTabItem(Lthb;)V

    goto :goto_1

    :cond_3
    new-instance p0, Laub;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p0, p2}, Laub;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v6}, Laub;->setTabItem(Lthb;)V

    invoke-virtual {p1, p0}, Lqug;->b(Landroid/view/ViewGroup;)V

    :goto_1
    return-void

    :sswitch_0
    check-cast p0, Lbub;

    check-cast v4, Lfz2;

    invoke-virtual {p0}, Ltug;->getSelectedTabPosition()I

    move-result v0

    iget-object v6, p1, Lqug;->b:Landroid/view/View;

    instance-of v7, v6, Laub;

    if-eqz v7, :cond_4

    move-object v3, v6

    check-cast v3, Laub;

    :cond_4
    iget-object v4, v4, Lfz2;->a:Ljava/util/List;

    invoke-interface {v4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lone/me/profile/screens/media/model/ChatMediaType;

    if-ne p2, v0, :cond_5

    move v2, v5

    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_9

    if-eq v0, v5, :cond_8

    if-eq v0, v1, :cond_7

    const/4 v6, 0x3

    if-ne v0, v6, :cond_6

    const v0, 0x7f110d21

    invoke-static {v0, p2}, Lqj4;->C(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    :goto_2
    move-object v8, p2

    goto :goto_3

    :cond_6
    invoke-static {}, Ld5e;->r()V

    goto :goto_5

    :cond_7
    const v0, 0x7f110d23

    invoke-static {v0, p2}, Lqj4;->C(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_8
    const v0, 0x7f110d22

    invoke-static {v0, p2}, Lqj4;->C(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_9
    const v0, 0x7f110d24

    invoke-static {v0, p2}, Lqj4;->C(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :goto_3
    new-instance v6, Lthb;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    if-eqz v2, :cond_a

    move v9, v5

    goto :goto_4

    :cond_a
    move v9, v1

    :goto_4
    const/4 v11, 0x0

    const/16 v12, 0x48

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v12}, Lthb;-><init>(Ljava/lang/String;Ljava/lang/String;ILhy4;Landroid/graphics/drawable/Drawable;I)V

    if-eqz v3, :cond_b

    invoke-virtual {v3, v6}, Laub;->setTabItem(Lthb;)V

    goto :goto_5

    :cond_b
    new-instance p2, Laub;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {p2, p0}, Laub;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, v6}, Laub;->setTabItem(Lthb;)V

    invoke-virtual {p1, p2}, Lqug;->b(Landroid/view/ViewGroup;)V

    :goto_5
    return-void

    :sswitch_1
    check-cast p0, Lz56;

    check-cast v4, Lbub;

    iget-object v0, p0, Lz56;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_8

    :cond_c
    iget-object v0, p1, Lqug;->b:Landroid/view/View;

    instance-of v6, v0, Laub;

    if-eqz v6, :cond_d

    move-object v3, v0

    check-cast v3, Laub;

    :cond_d
    iget-object p0, p0, Lz56;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lri1;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v4}, Ltug;->getSelectedTabPosition()I

    move-result v6

    if-ne p2, v6, :cond_e

    move p2, v5

    goto :goto_6

    :cond_e
    move p2, v2

    :goto_6
    new-instance v6, Lthb;

    iget v7, p0, Lri1;->a:I

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    iget p0, p0, Lri1;->b:I

    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    if-eqz p2, :cond_f

    move v9, v5

    goto :goto_7

    :cond_f
    move v9, v1

    :goto_7
    new-instance v10, Lqhb;

    invoke-direct {v10, v2}, Lqhb;-><init>(I)V

    const/4 v11, 0x0

    const/16 v12, 0x40

    invoke-direct/range {v6 .. v12}, Lthb;-><init>(Ljava/lang/String;Ljava/lang/String;ILhy4;Landroid/graphics/drawable/Drawable;I)V

    if-eqz v3, :cond_10

    invoke-virtual {v3, v6}, Laub;->setTabItem(Lthb;)V

    goto :goto_8

    :cond_10
    new-instance p0, Laub;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p0, p2}, Laub;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v6}, Laub;->setTabItem(Lthb;)V

    invoke-virtual {p1, p0}, Lqug;->b(Landroid/view/ViewGroup;)V

    :goto_8
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x7 -> :sswitch_0
    .end sparse-switch
.end method

.method public d(Landroid/media/MediaCodecInfo;)I
    .locals 1

    iget-object v0, p0, Lym0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object p0, p0, Lym0;->c:Ljava/lang/Object;

    check-cast p0, Lkr3;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0, p0}, Lc06;->i(Landroid/media/MediaCodecInfo;Ljava/lang/String;Lkr3;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const p0, 0x7fffffff

    return p0
.end method

.method public e(Lih0;)V
    .locals 2

    iget-object v0, p0, Lym0;->b:Ljava/lang/Object;

    check-cast v0, La75;

    iget-object p0, p0, Lym0;->c:Ljava/lang/Object;

    check-cast p0, Lcqg;

    iget-object p0, p0, Lcqg;->c:Lip5;

    invoke-virtual {p0}, Lip5;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    iget-boolean p0, p1, Lih0;->d:Z

    if-eqz p0, :cond_0

    sget-object p0, Lp77;->c:Lp77;

    goto :goto_0

    :cond_0
    sget-object p0, Lp77;->b:Lp77;

    :goto_0
    iget-object p1, v0, La75;->a:Ldi5;

    iget-object v0, p1, Ldi5;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ls77;->d(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    iget-object v0, p1, Ldi5;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Thread;

    invoke-static {v0}, Ls77;->c(Ljava/lang/Thread;)V

    iget-object v0, p1, Ldi5;->m:Ljava/lang/Object;

    check-cast v0, Lp77;

    if-eq v0, p0, :cond_1

    iput-object p0, p1, Ldi5;->m:Ljava/lang/Object;

    iget p0, p1, Ldi5;->a:I

    invoke-virtual {p1, p0}, Ldi5;->u(I)V

    :cond_1
    return-void
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lym0;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;

    iget-object p0, p0, Lym0;->c:Ljava/lang/Object;

    check-cast p0, Lpqb;

    sget-object v1, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->p:[Lel8;

    iget-object v1, v0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->m:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lzcc;

    invoke-virtual {p0}, Lpqb;->getCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->k1()Ldb8;

    move-result-object p0

    iget-object p0, p0, Ldb8;->o:Lgqd;

    iget-object p0, p0, Lgqd;->a:Ljzf;

    invoke-interface {p0}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lto4;

    iget v6, p0, Lto4;->b:I

    invoke-virtual {v0}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->k1()Ldb8;

    move-result-object p0

    iget-object p0, p0, Ldb8;->c:Lm68;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "GD"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "EG"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "CN"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    :goto_0
    move v7, p0

    move-object v5, p1

    move-object v4, p2

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    :goto_1
    invoke-static/range {v2 .. v7}, Lqj4;->r(Lzcc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public i(FLandroid/view/View;)V
    .locals 8

    iget-object v0, p0, Lym0;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/viewpager2/widget/b;

    iget-object p0, p0, Lym0;->c:Ljava/lang/Object;

    check-cast p0, Lzm0;

    iget-object p0, p0, Lzm0;->v:Lbh4;

    invoke-virtual {p0}, Lut8;->k()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-le v1, v3, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x41a00000    # 20.0f

    mul-float/2addr v5, v4

    invoke-static {v5}, Limh;->U(F)I

    move-result v4

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x41400000    # 12.0f

    mul-float/2addr v6, v5

    invoke-static {v6}, Limh;->U(F)I

    move-result v5

    add-int/2addr v4, v5

    neg-int v6, v4

    int-to-float v6, v6

    mul-float/2addr p1, v6

    invoke-virtual {v0}, Landroidx/viewpager2/widget/b;->getOrientation()I

    move-result v6

    if-nez v6, :cond_8

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    if-eqz v6, :cond_7

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    instance-of v7, p2, Lrmb;

    if-eqz v7, :cond_1

    invoke-virtual {v6, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v6, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto :goto_1

    :cond_1
    if-nez v1, :cond_2

    invoke-virtual {v6, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v6, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Landroidx/viewpager2/widget/b;->getCurrentItem()I

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v6, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v6, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Landroidx/viewpager2/widget/b;->getCurrentItem()I

    move-result v2

    invoke-virtual {p0}, Lut8;->k()I

    move-result p0

    sub-int/2addr p0, v3

    if-ne v2, p0, :cond_4

    invoke-virtual {v6, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v6, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :cond_4
    :goto_1
    invoke-virtual {p2, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz v1, :cond_5

    invoke-static {v0}, Ljz8;->a0(Landroid/view/View;)Z

    move-result p0

    if-eqz p0, :cond_6

    neg-float p1, p1

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    :cond_6
    :goto_2
    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationX(F)V

    return-void

    :cond_7
    const-string p0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {p0}, Ld5e;->q(Ljava/lang/String;)V

    :cond_8
    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lym0;->a:I

    iget-object v1, p0, Lym0;->c:Ljava/lang/Object;

    iget-object p0, p0, Lym0;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast p0, Ldsi;

    check-cast v1, Ljava/lang/Integer;

    check-cast p1, Lhmc;

    iget-object p0, p0, Ldsi;->a:Ljava/lang/Object;

    check-cast p0, Lanc;

    invoke-virtual {p0}, Lanc;->q()Lfl9;

    move-result-object p0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p1, p0, v0}, Lhmc;->S(Lfl9;I)V

    return-void

    :pswitch_1
    check-cast p0, Lfl9;

    check-cast v1, Ljava/lang/Integer;

    check-cast p1, Lhmc;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p1, p0, v0}, Lhmc;->S(Lfl9;I)V

    return-void

    :pswitch_2
    check-cast p0, Lmf;

    check-cast v1, Ljava/lang/Exception;

    check-cast p1, Lnf;

    invoke-interface {p1, p0, v1}, Lnf;->U0(Lmf;Ljava/lang/Exception;)V

    return-void

    :pswitch_3
    check-cast p0, Lmf;

    check-cast v1, Le70;

    check-cast p1, Lnf;

    invoke-interface {p1, p0, v1}, Lnf;->D(Lmf;Le70;)V

    return-void

    :pswitch_4
    check-cast p0, Lmf;

    check-cast v1, Landroidx/media3/common/b;

    check-cast p1, Lnf;

    invoke-interface {p1, p0, v1}, Lnf;->S0(Lmf;Landroidx/media3/common/b;)V

    return-void

    :pswitch_5
    check-cast p0, Lmf;

    check-cast v1, Lsgi;

    check-cast p1, Lnf;

    invoke-interface {p1, p0, v1}, Lnf;->G(Lmf;Lsgi;)V

    iget p0, v1, Lsgi;->a:I

    return-void

    :pswitch_6
    check-cast p0, Lmf;

    check-cast v1, Landroidx/media3/common/PlaybackException;

    check-cast p1, Lnf;

    invoke-interface {p1, p0, v1}, Lnf;->O(Lmf;Landroidx/media3/common/PlaybackException;)V

    return-void

    :pswitch_7
    check-cast p0, Lmf;

    check-cast v1, Lgch;

    check-cast p1, Lnf;

    invoke-interface {p1, p0, v1}, Lnf;->T0(Lmf;Lgch;)V

    return-void

    :pswitch_8
    check-cast p0, Lmf;

    check-cast v1, Lkia;

    check-cast p1, Lnf;

    invoke-interface {p1, p0, v1}, Lnf;->y(Lmf;Lkia;)V

    return-void

    :pswitch_9
    check-cast p0, Lmf;

    check-cast v1, Lslc;

    check-cast p1, Lnf;

    invoke-interface {p1, p0, v1}, Lnf;->t(Lmf;Lslc;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public l(Lqh9;)V
    .locals 1

    iget-object v0, p0, Lym0;->b:Ljava/lang/Object;

    check-cast v0, Lanc;

    iget-object p0, p0, Lym0;->c:Ljava/lang/Object;

    check-cast p0, Lymc;

    invoke-virtual {p1, v0, p0}, Lqh9;->k0(Lanc;Lymc;)V

    return-void
.end method

.method public load(Ljava/lang/String;)Z
    .locals 5

    iget-object v0, p0, Lym0;->b:Ljava/lang/Object;

    check-cast v0, Ljld;

    iget-object p0, p0, Lym0;->c:Ljava/lang/Object;

    check-cast p0, Lewa;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "loading "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "CallsSdk"

    invoke-interface {v0, v3, v1}, Ljld;->log(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "jingle_peerconnection_so"

    invoke-static {p1, v1}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    sget-object v1, Ldwa;->c:Ldwa;

    invoke-virtual {p0, v1}, Lewa;->a(Ldwa;)Z

    move-result p0

    goto :goto_0

    :cond_0
    move p0, v4

    :goto_0
    const-string v1, " result: "

    invoke-static {v2, p1, v1, p0}, Lon4;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Ljld;->log(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    new-instance p0, Lff1;

    const-string v0, "failed to load "

    invoke-static {v0, p1}, Lis1;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v4}, Lff1;-><init>(Ljava/lang/String;I)V

    throw p0
.end method
