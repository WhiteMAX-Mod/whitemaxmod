.class public final Lcs0;
.super Lvpk;
.source "SourceFile"


# static fields
.field public static final synthetic k:[Lvi9;

.field public static final l:J


# instance fields
.field public final c:Lax7;

.field public final d:Leyi;

.field public final e:Lls0;

.field public final f:Lpl9;

.field public final g:Ltwh;

.field public final h:Ltwh;

.field public final i:Lcff;

.field public final j:Lm2m;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lpzb;

    const-string v1, "bannerJob"

    const-string v2, "getBannerJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lcs0;

    invoke-direct {v0, v3, v1, v2}, Lpzb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lymf;->a:Lzmf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lvi9;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lcs0;->k:[Lvi9;

    new-instance v0, Lv1n;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lcs0;->l:J

    return-void
.end method

.method public constructor <init>(Lpl9;ZLax7;Lwr0;Leyi;Lls0;)V
    .locals 4

    invoke-direct {p0}, Lvpk;-><init>()V

    iput-object p3, p0, Lcs0;->c:Lax7;

    iput-object p5, p0, Lcs0;->d:Leyi;

    iput-object p6, p0, Lcs0;->e:Lls0;

    iput-object p1, p0, Lcs0;->f:Lpl9;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-static {p3}, Lmv7;->a(Ljava/lang/Object;)Ltwh;

    move-result-object p3

    iput-object p3, p0, Lcs0;->g:Ltwh;

    new-instance p5, Lcff;

    invoke-direct {p5, p3}, Lcff;-><init>(Lvzb;)V

    iget-boolean p3, p6, Lls0;->e:Z

    sget-object v0, Lfm6;->a:Lfm6;

    if-nez p3, :cond_0

    iget-boolean p3, p6, Lls0;->g:Z

    if-nez p3, :cond_0

    iget-boolean p3, p6, Lls0;->f:Z

    if-nez p3, :cond_0

    move-object p2, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, Lcs0;->c1(Z)Ljava/util/List;

    move-result-object p2

    :goto_0
    invoke-static {p2}, Lmv7;->a(Ljava/lang/Object;)Ltwh;

    move-result-object p2

    iput-object p2, p0, Lcs0;->h:Ltwh;

    new-instance p3, Lbs0;

    const/4 p6, 0x0

    invoke-direct {p3, p2, p6}, Lbs0;-><init>(Ltwh;B)V

    sget-object p2, Llbh;->a:Lhs0;

    iget-object v1, p0, Lvpk;->b:Lm15;

    invoke-static {p3, v1, p2, v0}, Limg;->C(Lcf7;La75;Lmbh;Ljava/lang/Object;)Lcff;

    move-result-object p2

    iput-object p2, p0, Lcs0;->i:Lcff;

    invoke-static {}, Lop0;->u()Lm2m;

    move-result-object p2

    iput-object p2, p0, Lcs0;->j:Lm2m;

    iget-object p2, p4, Lwr0;->b:Lrah;

    new-instance p3, Lbff;

    invoke-direct {p3, p2}, Lbff;-><init>(Ltzb;)V

    iget-object p2, p4, Lwr0;->d:Lnpd;

    new-instance v0, Le0;

    const/4 v1, 0x4

    invoke-direct {v0, p2, v1}, Le0;-><init>(Lcf7;B)V

    iget-object p2, p4, Lwr0;->e:Lnpd;

    new-instance v1, Le0;

    const/4 v2, 0x5

    invoke-direct {v1, p2, v2}, Le0;-><init>(Lcf7;B)V

    const/4 p2, 0x3

    new-array v2, p2, [Lcf7;

    aput-object p3, v2, p6

    const/4 p3, 0x1

    aput-object v0, v2, p3

    const/4 v0, 0x2

    aput-object v1, v2, v0

    new-instance v0, Lx10;

    const/4 v1, 0x6

    invoke-direct {v0, v2, v1}, Lx10;-><init>(Ljava/lang/Object;B)V

    sget v1, Ljh7;->a:I

    invoke-static {v0, v1}, Ljh7;->b(Lcf7;I)Lcf7;

    move-result-object v0

    new-instance v1, Lf0;

    const/16 v2, 0x8

    const/4 v3, 0x0

    invoke-direct {v1, p4, v3, v2}, Lf0;-><init>(Ljava/lang/Object;Lu15;B)V

    new-instance v2, Lpg7;

    invoke-direct {v2, v0, v1}, Lpg7;-><init>(Lcf7;Lqx7;)V

    new-instance v0, Ldx;

    invoke-direct {v0, p4, v3, p3}, Ldx;-><init>(Ljava/lang/Object;Lu15;B)V

    new-instance p3, Lng7;

    invoke-direct {p3, v2, v0}, Lng7;-><init>(Lcf7;Ltx7;)V

    new-instance p4, Lyr0;

    invoke-direct {p4, p2, v3}, Lsti;-><init>(ILu15;)V

    new-instance v0, Lai7;

    invoke-direct {v0, p3, p5, p4, p6}, Lai7;-><init>(Lcf7;Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance p3, Lg0;

    const/16 p4, 0xa

    invoke-direct {p3, p0, p1, v3, p4}, Lg0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    new-instance p1, Lpg7;

    invoke-direct {p1, v0, p3, p2}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    iget-object p0, p0, Lvpk;->b:Lm15;

    invoke-static {p1, p0}, Lji9;->N(Lcf7;La75;)Lgsh;

    return-void
.end method


# virtual methods
.method public final c1(Z)Ljava/util/List;
    .locals 6

    invoke-static {}, Lub0;->l()Lfu9;

    move-result-object v0

    iget-object v1, p0, Lcs0;->e:Lls0;

    iget-boolean v2, v1, Lls0;->e:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcs0;->c:Lax7;

    invoke-interface {v2}, Lax7;->d()Ljava/lang/Object;

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
    new-instance v4, Lgy4;

    invoke-direct {v4, v2}, Lgy4;-><init>(I)V

    goto :goto_1

    :cond_2
    move-object v4, v3

    :goto_1
    invoke-virtual {v0, v4}, Lfu9;->add(Ljava/lang/Object;)Z

    iget-boolean v2, v1, Lls0;->g:Z

    const-class v4, Lcs0;

    if-nez v2, :cond_3

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v5, "Early return in updateNotificationsBanner cuz of !hasNoNotificationsPermission"

    invoke-static {v2, v5}, Loi5;->a0(Ljava/lang/String;Ljava/lang/String;)V

    move-object v5, v3

    goto :goto_3

    :cond_3
    if-eqz p1, :cond_4

    const/4 v2, 0x5

    goto :goto_2

    :cond_4
    const/4 v2, 0x4

    :goto_2
    new-instance v5, Lgy4;

    invoke-direct {v5, v2}, Lgy4;-><init>(I)V

    :goto_3
    invoke-virtual {v0, v5}, Lfu9;->add(Ljava/lang/Object;)Z

    iget-boolean v1, v1, Lls0;->f:Z

    if-nez v1, :cond_5

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Early return in updateMicBanner cuz of !hasNoMicPermission"

    invoke-static {p1, v1}, Loi5;->a0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_5
    if-eqz p1, :cond_6

    const/4 p1, 0x7

    goto :goto_4

    :cond_6
    const/4 p1, 0x6

    :goto_4
    new-instance v3, Lgy4;

    invoke-direct {v3, p1}, Lgy4;-><init>(I)V

    :goto_5
    invoke-virtual {v0, v3}, Lfu9;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lub0;->h(Ljava/util/List;)Lfu9;

    move-result-object p1

    invoke-static {p1}, Ly74;->z0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p0}, Lcs0;->d1()Ljy4;

    move-result-object v0

    iget-byte v1, v0, Ljy4;->a:B

    packed-switch v1, :pswitch_data_0

    iget-object v0, v0, Ljy4;->d:Lcx7;

    check-cast v0, Lfpb;

    goto :goto_6

    :pswitch_0
    iget-object v0, v0, Ljy4;->d:Lcx7;

    check-cast v0, Lsy4;

    goto :goto_6

    :pswitch_1
    iget-object v0, v0, Ljy4;->d:Lcx7;

    check-cast v0, Lr93;

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

    invoke-interface {v0, v2}, Lcx7;->b(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {p0}, Lcs0;->d1()Ljy4;

    move-result-object p0

    iget-byte v0, p0, Ljy4;->a:B

    packed-switch v0, :pswitch_data_1

    iget-object p0, p0, Ljy4;->c:Ljava/util/Comparator;

    check-cast p0, Lmw0;

    goto :goto_8

    :pswitch_2
    iget-object p0, p0, Ljy4;->c:Ljava/util/Comparator;

    check-cast p0, Lmw0;

    goto :goto_8

    :pswitch_3
    iget-object p0, p0, Ljy4;->c:Ljava/util/Comparator;

    check-cast p0, Lmw0;

    :goto_8
    invoke-static {p1, p0}, Ly74;->b1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

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

.method public final d1()Ljy4;
    .locals 0

    iget-object p0, p0, Lcs0;->f:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljy4;

    return-object p0
.end method
