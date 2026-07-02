.class public final Lel0;
.super Ltki;
.source "SourceFile"


# static fields
.field public static final synthetic j:[Lre8;

.field public static final k:J


# instance fields
.field public final b:Lpz6;

.field public final c:Lyzg;

.field public final d:Lnl0;

.field public final e:Lxg8;

.field public final f:Lj6g;

.field public final g:Lj6g;

.field public final h:Lhzd;

.field public final i:Lf17;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lfoa;

    const-string v1, "bannerJob"

    const-string v2, "getBannerJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lel0;

    invoke-direct {v0, v3, v1, v2}, Lfoa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lr6e;->a:Ls6e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lre8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lel0;->j:[Lre8;

    new-instance v0, Lufe;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lufe;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lel0;->k:J

    return-void
.end method

.method public constructor <init>(Lxg8;ZLpz6;Lzk0;Lyzg;Lnl0;)V
    .locals 5

    invoke-direct {p0}, Ltki;-><init>()V

    iput-object p3, p0, Lel0;->b:Lpz6;

    iput-object p5, p0, Lel0;->c:Lyzg;

    iput-object p6, p0, Lel0;->d:Lnl0;

    iput-object p1, p0, Lel0;->e:Lxg8;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-static {p3}, Lk6g;->a(Ljava/lang/Object;)Lj6g;

    move-result-object p3

    iput-object p3, p0, Lel0;->f:Lj6g;

    new-instance p5, Lhzd;

    invoke-direct {p5, p3}, Lhzd;-><init>(Lloa;)V

    iget-boolean p3, p6, Lnl0;->e:Z

    sget-object v0, Lgr5;->a:Lgr5;

    if-nez p3, :cond_0

    iget-boolean p3, p6, Lnl0;->g:Z

    if-nez p3, :cond_0

    iget-boolean p3, p6, Lnl0;->f:Z

    if-nez p3, :cond_0

    move-object p2, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, Lel0;->s(Z)Ljava/util/List;

    move-result-object p2

    :goto_0
    invoke-static {p2}, Lk6g;->a(Ljava/lang/Object;)Lj6g;

    move-result-object p2

    iput-object p2, p0, Lel0;->g:Lj6g;

    new-instance p3, Ldl0;

    const/4 p6, 0x0

    invoke-direct {p3, p2, p6}, Ldl0;-><init>(Lj6g;I)V

    sget-object p2, Lenf;->a:Lfwa;

    iget-object v1, p0, Ltki;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p3, v1, p2, v0}, Ln0k;->q0(Lpi6;Lui4;Lfnf;Ljava/lang/Object;)Lhzd;

    move-result-object p2

    iput-object p2, p0, Lel0;->h:Lhzd;

    invoke-static {}, Lb80;->C()Lf17;

    move-result-object p2

    iput-object p2, p0, Lel0;->i:Lf17;

    iget-object p2, p4, Lzk0;->b:Ljmf;

    new-instance p3, Lgzd;

    invoke-direct {p3, p2}, Lgzd;-><init>(Ljoa;)V

    iget-object p2, p4, Lzk0;->d:Libc;

    new-instance v0, Lzn;

    const/4 v1, 0x1

    invoke-direct {v0, p2, v1}, Lzn;-><init>(Lpi6;I)V

    iget-object p2, p4, Lzk0;->e:Libc;

    new-instance v2, Lzn;

    const/4 v3, 0x2

    invoke-direct {v2, p2, v3}, Lzn;-><init>(Lpi6;I)V

    const/4 p2, 0x3

    new-array v4, p2, [Lpi6;

    aput-object p3, v4, p6

    aput-object v0, v4, v1

    aput-object v2, v4, v3

    new-instance p3, Lcy;

    const/4 v0, 0x6

    invoke-direct {p3, v0, v4}, Lcy;-><init>(ILjava/lang/Object;)V

    invoke-static {p3}, Ln0k;->M(Lpi6;)Lpi6;

    move-result-object p3

    new-instance v0, Lk0c;

    const/16 v2, 0x8

    const/4 v3, 0x0

    invoke-direct {v0, p4, v3, v2}, Lk0c;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v2, Lxj6;

    invoke-direct {v2, v0, p3}, Lxj6;-><init>(Lf07;Lpi6;)V

    new-instance p3, Lmt;

    invoke-direct {p3, p4, v3, v1}, Lmt;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance p4, Lvj6;

    invoke-direct {p4, v2, p3}, Lvj6;-><init>(Lpi6;Li07;)V

    new-instance p3, Lal0;

    invoke-direct {p3, p2, v3}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance p2, Lnl6;

    invoke-direct {p2, p4, p5, p3, p6}, Lnl6;-><init>(Lpi6;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p3, Lbl0;

    invoke-direct {p3, p0, p1, v3, p6}, Lbl0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance p1, Lrk6;

    invoke-direct {p1, p2, p3, v1}, Lrk6;-><init>(Lpi6;Lf07;I)V

    iget-object p2, p0, Ltki;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p2}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    return-void
.end method


# virtual methods
.method public final s(Z)Ljava/util/List;
    .locals 6

    invoke-static {}, Liof;->N()Lso8;

    move-result-object v0

    iget-object v1, p0, Lel0;->d:Lnl0;

    iget-boolean v2, v1, Lnl0;->e:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    iget-object v2, p0, Lel0;->b:Lpz6;

    invoke-interface {v2}, Lpz6;->invoke()Ljava/lang/Object;

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
    new-instance v4, Lqb4;

    invoke-direct {v4, v2}, Lqb4;-><init>(I)V

    goto :goto_1

    :cond_2
    move-object v4, v3

    :goto_1
    invoke-virtual {v0, v4}, Lso8;->add(Ljava/lang/Object;)Z

    iget-boolean v2, v1, Lnl0;->g:Z

    const-class v4, Lel0;

    if-nez v2, :cond_3

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v5, "Early return in updateNotificationsBanner cuz of !hasNoNotificationsPermission"

    invoke-static {v2, v5}, Lzi0;->o0(Ljava/lang/String;Ljava/lang/String;)V

    move-object v5, v3

    goto :goto_3

    :cond_3
    if-eqz p1, :cond_4

    const/4 v2, 0x5

    goto :goto_2

    :cond_4
    const/4 v2, 0x4

    :goto_2
    new-instance v5, Lqb4;

    invoke-direct {v5, v2}, Lqb4;-><init>(I)V

    :goto_3
    invoke-virtual {v0, v5}, Lso8;->add(Ljava/lang/Object;)Z

    iget-boolean v1, v1, Lnl0;->f:Z

    if-nez v1, :cond_5

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Early return in updateMicBanner cuz of !hasNoMicPermission"

    invoke-static {p1, v1}, Lzi0;->o0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_5
    if-eqz p1, :cond_6

    const/4 p1, 0x7

    goto :goto_4

    :cond_6
    const/4 p1, 0x6

    :goto_4
    new-instance v3, Lqb4;

    invoke-direct {v3, p1}, Lqb4;-><init>(I)V

    :goto_5
    invoke-virtual {v0, v3}, Lso8;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Liof;->I(Ljava/util/List;)Lso8;

    move-result-object p1

    invoke-static {p1}, Lwm3;->g1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p0}, Lel0;->t()Lsb4;

    move-result-object v0

    iget v1, v0, Lsb4;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v0, v0, Lsb4;->d:Lrz6;

    check-cast v0, Len9;

    goto :goto_6

    :pswitch_0
    iget-object v0, v0, Lsb4;->d:Lrz6;

    check-cast v0, Lo94;

    goto :goto_6

    :pswitch_1
    iget-object v0, v0, Lsb4;->d:Lrz6;

    check-cast v0, Lo94;

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

    invoke-interface {v0, v2}, Lrz6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {p0}, Lel0;->t()Lsb4;

    move-result-object v0

    iget v1, v0, Lsb4;->a:I

    packed-switch v1, :pswitch_data_1

    iget-object v0, v0, Lsb4;->b:Lso0;

    goto :goto_8

    :pswitch_2
    iget-object v0, v0, Lsb4;->b:Lso0;

    goto :goto_8

    :pswitch_3
    iget-object v0, v0, Lsb4;->b:Lso0;

    :goto_8
    invoke-static {p1, v0}, Lwm3;->D1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    :cond_a
    return-object p1

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

.method public final t()Lsb4;
    .locals 1

    iget-object v0, p0, Lel0;->e:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsb4;

    return-object v0
.end method
