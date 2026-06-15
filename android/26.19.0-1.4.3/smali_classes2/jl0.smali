.class public final Ljl0;
.super Lt3i;
.source "SourceFile"


# static fields
.field public static final synthetic j:[Lf88;

.field public static final k:J


# instance fields
.field public final b:Lzt6;

.field public final c:Ltkg;

.field public final d:Lsl0;

.field public final e:Lfa8;

.field public final f:Ljwf;

.field public final g:Ljwf;

.field public final h:Lhsd;

.field public final i:Lucb;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Laha;

    const-string v1, "bannerJob"

    const-string v2, "getBannerJob()Lkotlinx/coroutines/Job;"

    const-class v3, Ljl0;

    invoke-direct {v0, v3, v1, v2}, Laha;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lnzd;->a:Lozd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lf88;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Ljl0;->j:[Lf88;

    new-instance v0, Ljtj;

    const/16 v1, 0xc

    invoke-direct {v0, v1, v2}, Ljtj;-><init>(IB)V

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Ljl0;->k:J

    return-void
.end method

.method public constructor <init>(Lfa8;ZLzt6;Ldl0;Ltkg;Lsl0;)V
    .locals 4

    invoke-direct {p0}, Lt3i;-><init>()V

    iput-object p3, p0, Ljl0;->b:Lzt6;

    iput-object p5, p0, Ljl0;->c:Ltkg;

    iput-object p6, p0, Ljl0;->d:Lsl0;

    iput-object p1, p0, Ljl0;->e:Lfa8;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-static {p3}, Lkwf;->a(Ljava/lang/Object;)Ljwf;

    move-result-object p3

    iput-object p3, p0, Ljl0;->f:Ljwf;

    new-instance p5, Lhsd;

    invoke-direct {p5, p3}, Lhsd;-><init>(Lgha;)V

    iget-boolean p3, p6, Lsl0;->e:Z

    sget-object v0, Lwm5;->a:Lwm5;

    if-nez p3, :cond_0

    iget-boolean p3, p6, Lsl0;->g:Z

    if-nez p3, :cond_0

    iget-boolean p3, p6, Lsl0;->f:Z

    if-nez p3, :cond_0

    move-object p2, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, Ljl0;->q(Z)Ljava/util/List;

    move-result-object p2

    :goto_0
    invoke-static {p2}, Lkwf;->a(Ljava/lang/Object;)Ljwf;

    move-result-object p2

    iput-object p2, p0, Ljl0;->g:Ljwf;

    new-instance p3, Lil0;

    const/4 p6, 0x0

    invoke-direct {p3, p2, p6}, Lil0;-><init>(Ljwf;I)V

    sget-object p2, Lref;->a:Lcea;

    iget-object v1, p0, Lt3i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p3, v1, p2, v0}, Lat6;->l0(Lld6;Lhg4;Lsef;Ljava/lang/Object;)Lhsd;

    move-result-object p2

    iput-object p2, p0, Ljl0;->h:Lhsd;

    invoke-static {}, Lgp7;->z()Lucb;

    move-result-object p2

    iput-object p2, p0, Ljl0;->i:Lucb;

    iget-object p2, p4, Ldl0;->b:Lwdf;

    new-instance p3, Lgsd;

    invoke-direct {p3, p2}, Lgsd;-><init>(Leha;)V

    iget-object p2, p4, Ldl0;->d:La4c;

    new-instance v0, Lbl0;

    invoke-direct {v0, p2, p6}, Lbl0;-><init>(Lld6;I)V

    iget-object p2, p4, Ldl0;->e:La4c;

    new-instance v1, Lbl0;

    const/4 v2, 0x1

    invoke-direct {v1, p2, v2}, Lbl0;-><init>(Lld6;I)V

    const/4 p2, 0x3

    new-array v3, p2, [Lld6;

    aput-object p3, v3, p6

    aput-object v0, v3, v2

    const/4 p3, 0x2

    aput-object v1, v3, p3

    new-instance p3, Lwx;

    const/4 v0, 0x7

    invoke-direct {p3, v0, v3}, Lwx;-><init>(ILjava/lang/Object;)V

    invoke-static {p3}, Lat6;->I(Lwx;)Lld6;

    move-result-object p3

    new-instance v0, Lmtb;

    const/16 v1, 0x8

    const/4 v3, 0x0

    invoke-direct {v0, p4, v3, v1}, Lmtb;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v1, Lte6;

    invoke-direct {v1, v0, p3}, Lte6;-><init>(Lpu6;Lld6;)V

    new-instance p3, Lbt;

    invoke-direct {p3, p4, v3, v2}, Lbt;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance p4, Lre6;

    invoke-direct {p4, v1, p3}, Lre6;-><init>(Lld6;Lsu6;)V

    new-instance p3, Lel0;

    invoke-direct {p3, p2, v3}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance p2, Lhg6;

    invoke-direct {p2, p4, p5, p3, p6}, Lhg6;-><init>(Lld6;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p3, Lgl0;

    invoke-direct {p3, p0, p1, v3, p6}, Lgl0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance p1, Lnf6;

    invoke-direct {p1, p2, p3, v2}, Lnf6;-><init>(Lld6;Lpu6;I)V

    iget-object p2, p0, Lt3i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p2}, Lat6;->a0(Lld6;Lhg4;)Lptf;

    return-void
.end method


# virtual methods
.method public final q(Z)Ljava/util/List;
    .locals 6

    invoke-static {}, Lcj0;->j()Lci8;

    move-result-object v0

    iget-object v1, p0, Ljl0;->d:Lsl0;

    iget-boolean v2, v1, Lsl0;->e:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    iget-object v2, p0, Ljl0;->b:Lzt6;

    invoke-interface {v2}, Lzt6;->invoke()Ljava/lang/Object;

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
    new-instance v4, La94;

    invoke-direct {v4, v2}, La94;-><init>(I)V

    goto :goto_1

    :cond_2
    move-object v4, v3

    :goto_1
    invoke-virtual {v0, v4}, Lci8;->add(Ljava/lang/Object;)Z

    iget-boolean v2, v1, Lsl0;->g:Z

    const-class v4, Ljl0;

    if-nez v2, :cond_3

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v5, "Early return in updateNotificationsBanner cuz of !hasNoNotificationsPermission"

    invoke-static {v2, v5}, Lq98;->J0(Ljava/lang/String;Ljava/lang/String;)V

    move-object v5, v3

    goto :goto_3

    :cond_3
    if-eqz p1, :cond_4

    const/4 v2, 0x5

    goto :goto_2

    :cond_4
    const/4 v2, 0x4

    :goto_2
    new-instance v5, La94;

    invoke-direct {v5, v2}, La94;-><init>(I)V

    :goto_3
    invoke-virtual {v0, v5}, Lci8;->add(Ljava/lang/Object;)Z

    iget-boolean v1, v1, Lsl0;->f:Z

    if-nez v1, :cond_5

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Early return in updateMicBanner cuz of !hasNoMicPermission"

    invoke-static {p1, v1}, Lq98;->J0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_5
    if-eqz p1, :cond_6

    const/4 p1, 0x7

    goto :goto_4

    :cond_6
    const/4 p1, 0x6

    :goto_4
    new-instance v3, La94;

    invoke-direct {v3, p1}, La94;-><init>(I)V

    :goto_5
    invoke-virtual {v0, v3}, Lci8;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lcj0;->b(Ljava/util/List;)Lci8;

    move-result-object p1

    invoke-static {p1}, Lel3;->y0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p0}, Ljl0;->t()Lc94;

    move-result-object v0

    iget v1, v0, Lc94;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v0, v0, Lc94;->d:Lbu6;

    check-cast v0, Lvk9;

    goto :goto_6

    :pswitch_0
    iget-object v0, v0, Lc94;->d:Lbu6;

    check-cast v0, Lw64;

    goto :goto_6

    :pswitch_1
    iget-object v0, v0, Lc94;->d:Lbu6;

    check-cast v0, Lw64;

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

    invoke-interface {v0, v2}, Lbu6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {p0}, Ljl0;->t()Lc94;

    move-result-object v0

    iget v1, v0, Lc94;->a:I

    packed-switch v1, :pswitch_data_1

    iget-object v0, v0, Lc94;->b:Lno0;

    goto :goto_8

    :pswitch_2
    iget-object v0, v0, Lc94;->b:Lno0;

    goto :goto_8

    :pswitch_3
    iget-object v0, v0, Lc94;->b:Lno0;

    :goto_8
    invoke-static {p1, v0}, Lel3;->V0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

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

.method public final t()Lc94;
    .locals 1

    iget-object v0, p0, Ljl0;->e:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc94;

    return-object v0
.end method
