.class public final Lfo0;
.super Lpui;
.source "SourceFile"


# static fields
.field public static final synthetic k:[Lfq8;

.field public static final l:J


# instance fields
.field public final c:Lv97;

.field public final d:Lx5h;

.field public final e:Loo0;

.field public final f:Lks8;

.field public final g:Ll9g;

.field public final h:Ll9g;

.field public final i:Lozd;

.field public final j:Ln6g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lt1b;

    const-string v1, "bannerJob"

    const-string v2, "getBannerJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lfo0;

    invoke-direct {v0, v3, v1, v2}, Lt1b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lv6e;->a:Lw6e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lfq8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lfo0;->k:[Lfq8;

    new-instance v0, Lv3f;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lv3f;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lfo0;->l:J

    return-void
.end method

.method public constructor <init>(Lks8;ZLv97;Lao0;Lx5h;Loo0;)V
    .locals 5

    invoke-direct {p0}, Lpui;-><init>()V

    iput-object p3, p0, Lfo0;->c:Lv97;

    iput-object p5, p0, Lfo0;->d:Lx5h;

    iput-object p6, p0, Lfo0;->e:Loo0;

    iput-object p1, p0, Lfo0;->f:Lks8;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-static {p3}, Lb90;->a(Ljava/lang/Object;)Ll9g;

    move-result-object p3

    iput-object p3, p0, Lfo0;->g:Ll9g;

    new-instance p5, Lozd;

    invoke-direct {p5, p3}, Lozd;-><init>(Lz1b;)V

    iget-boolean p3, p6, Loo0;->e:Z

    sget-object v0, Lb26;->a:Lb26;

    if-nez p3, :cond_0

    iget-boolean p3, p6, Loo0;->g:Z

    if-nez p3, :cond_0

    iget-boolean p3, p6, Loo0;->f:Z

    if-nez p3, :cond_0

    move-object p2, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, Lfo0;->r(Z)Ljava/util/List;

    move-result-object p2

    :goto_0
    invoke-static {p2}, Lb90;->a(Ljava/lang/Object;)Ll9g;

    move-result-object p2

    iput-object p2, p0, Lfo0;->h:Ll9g;

    new-instance p3, Leo0;

    const/4 p6, 0x0

    invoke-direct {p3, p2, p6}, Leo0;-><init>(Ll9g;I)V

    sget-object p2, Lkqf;->a:Layf;

    iget-object v1, p0, Lpui;->b:Lym4;

    invoke-static {p3, v1, p2, v0}, Lxbk;->D0(Lys6;Lcr4;Llqf;Ljava/lang/Object;)Lozd;

    move-result-object p2

    iput-object p2, p0, Lfo0;->i:Lozd;

    invoke-static {}, Lsl0;->B()Ln6g;

    move-result-object p2

    iput-object p2, p0, Lfo0;->j:Ln6g;

    iget-object p2, p4, Lao0;->b:Lppf;

    new-instance p3, Lnzd;

    invoke-direct {p3, p2}, Lnzd;-><init>(Lx1b;)V

    iget-object p2, p4, Lao0;->d:Ldlc;

    new-instance v0, Lsk0;

    const/4 v1, 0x1

    invoke-direct {v0, p2, v1}, Lsk0;-><init>(Lys6;I)V

    iget-object p2, p4, Lao0;->e:Ldlc;

    new-instance v2, Lsk0;

    const/4 v3, 0x2

    invoke-direct {v2, p2, v3}, Lsk0;-><init>(Lys6;I)V

    const/4 p2, 0x3

    new-array v4, p2, [Lys6;

    aput-object p3, v4, p6

    aput-object v0, v4, v1

    aput-object v2, v4, v3

    new-instance p3, Lgz;

    const/4 v0, 0x6

    invoke-direct {p3, v0, v4}, Lgz;-><init>(ILjava/lang/Object;)V

    sget v0, Lzu6;->a:I

    invoke-static {p3, v0}, Lxbk;->g0(Lys6;I)Lys6;

    move-result-object p3

    new-instance v0, Lcac;

    const/16 v2, 0x8

    const/4 v3, 0x0

    invoke-direct {v0, p4, v3, v2}, Lcac;-><init>(Ljava/lang/Object;Lgn4;I)V

    new-instance v2, Lgu6;

    invoke-direct {v2, p3, v0}, Lgu6;-><init>(Lys6;Lla7;)V

    new-instance p3, Lmu;

    invoke-direct {p3, p4, v3, v1}, Lmu;-><init>(Ljava/lang/Object;Lgn4;I)V

    new-instance p4, Leu6;

    invoke-direct {p4, v2, p3}, Leu6;-><init>(Lys6;Loa7;)V

    new-instance p3, Lbo0;

    invoke-direct {p3, p2, v3}, Lm1h;-><init>(ILgn4;)V

    new-instance v0, Lrv6;

    invoke-direct {v0, p4, p5, p3, p6}, Lrv6;-><init>(Lys6;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p3, Lco0;

    invoke-direct {p3, p0, p1, v3, p6}, Lco0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    new-instance p1, Lgu6;

    invoke-direct {p1, v0, p3, p2}, Lgu6;-><init>(Lys6;Lla7;I)V

    iget-object p0, p0, Lpui;->b:Lym4;

    invoke-static {p1, p0}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    return-void
.end method


# virtual methods
.method public final r(Z)Ljava/util/List;
    .locals 6

    invoke-static {}, Lprf;->w()Lk09;

    move-result-object v0

    iget-object v1, p0, Lfo0;->e:Loo0;

    iget-boolean v2, v1, Loo0;->e:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    iget-object v2, p0, Lfo0;->c:Lv97;

    invoke-interface {v2}, Lv97;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    const/4 v2, 0x2

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    :goto_0
    new-instance v4, Lwj4;

    invoke-direct {v4, v2}, Lwj4;-><init>(I)V

    goto :goto_1

    :cond_2
    move-object v4, v3

    :goto_1
    invoke-virtual {v0, v4}, Lk09;->add(Ljava/lang/Object;)Z

    iget-boolean v2, v1, Loo0;->g:Z

    const-class v4, Lfo0;

    if-nez v2, :cond_3

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v5, "Early return in updateNotificationsBanner cuz of !hasNoNotificationsPermission"

    invoke-static {v2, v5}, Lq87;->g0(Ljava/lang/String;Ljava/lang/String;)V

    move-object v5, v3

    goto :goto_3

    :cond_3
    if-eqz p1, :cond_4

    const/4 v2, 0x5

    goto :goto_2

    :cond_4
    const/4 v2, 0x4

    :goto_2
    new-instance v5, Lwj4;

    invoke-direct {v5, v2}, Lwj4;-><init>(I)V

    :goto_3
    invoke-virtual {v0, v5}, Lk09;->add(Ljava/lang/Object;)Z

    iget-boolean v1, v1, Loo0;->f:Z

    if-nez v1, :cond_5

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Early return in updateMicBanner cuz of !hasNoMicPermission"

    invoke-static {p1, v1}, Lq87;->g0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_5
    if-eqz p1, :cond_6

    const/4 p1, 0x7

    goto :goto_4

    :cond_6
    const/4 p1, 0x6

    :goto_4
    new-instance v3, Lwj4;

    invoke-direct {v3, p1}, Lwj4;-><init>(I)V

    :goto_5
    invoke-virtual {v0, v3}, Lk09;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lprf;->j(Ljava/util/List;)Lk09;

    move-result-object p1

    invoke-static {p1}, Lst3;->d1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p0}, Lfo0;->t()Lyj4;

    move-result-object v0

    iget v1, v0, Lyj4;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v0, v0, Lyj4;->d:Lx97;

    check-cast v0, Lnda;

    goto :goto_6

    :pswitch_0
    iget-object v0, v0, Lyj4;->d:Lx97;

    check-cast v0, Lle3;

    goto :goto_6

    :pswitch_1
    iget-object v0, v0, Lyj4;->d:Lx97;

    check-cast v0, Lle3;

    :goto_6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Lx97;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_8
    move-object p1, v1

    :cond_9
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {p0}, Lfo0;->t()Lyj4;

    move-result-object p0

    iget v0, p0, Lyj4;->a:I

    packed-switch v0, :pswitch_data_1

    iget-object p0, p0, Lyj4;->b:Lvr0;

    goto :goto_8

    :pswitch_2
    iget-object p0, p0, Lyj4;->b:Lvr0;

    goto :goto_8

    :pswitch_3
    iget-object p0, p0, Lyj4;->b:Lvr0;

    :goto_8
    invoke-static {p1, p0}, Lst3;->B1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0

    :cond_a
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final t()Lyj4;
    .locals 0

    iget-object p0, p0, Lfo0;->f:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyj4;

    return-object p0
.end method
