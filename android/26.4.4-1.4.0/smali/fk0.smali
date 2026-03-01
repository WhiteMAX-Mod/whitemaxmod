.class public final Lfk0;
.super Lx0i;
.source "SourceFile"


# static fields
.field public static final synthetic t0:[Lv58;

.field public static final u0:J


# instance fields
.field public final X:Lhxf;

.field public final Y:Lhxf;

.field public final Z:Lmrd;

.field public final b:Lis6;

.field public final c:Lbjg;

.field public final d:Lmk0;

.field public final o:Lj88;

.field public final s0:Ln8;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Laia;

    const-string v1, "bannerJob"

    const-string v2, "getBannerJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lfk0;

    invoke-direct {v0, v3, v1, v2}, Laia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lazd;->a:Lbzd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lv58;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lfk0;->t0:[Lv58;

    new-instance v0, Lkqa;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lfk0;->u0:J

    return-void
.end method

.method public constructor <init>(Lj88;ZLis6;Lzj0;Lbjg;Lmk0;)V
    .locals 5

    invoke-direct {p0}, Lx0i;-><init>()V

    iput-object p3, p0, Lfk0;->b:Lis6;

    iput-object p5, p0, Lfk0;->c:Lbjg;

    iput-object p6, p0, Lfk0;->d:Lmk0;

    iput-object p1, p0, Lfk0;->o:Lj88;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-static {p3}, Lixf;->a(Ljava/lang/Object;)Lhxf;

    move-result-object p3

    iput-object p3, p0, Lfk0;->X:Lhxf;

    new-instance p5, Lmrd;

    invoke-direct {p5, p3}, Lmrd;-><init>(Lgia;)V

    iget-boolean p3, p6, Lmk0;->e:Z

    sget-object v0, Lsi5;->a:Lsi5;

    if-nez p3, :cond_0

    iget-boolean p3, p6, Lmk0;->g:Z

    if-nez p3, :cond_0

    iget-boolean p3, p6, Lmk0;->f:Z

    if-nez p3, :cond_0

    move-object p2, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, Lfk0;->p(Z)Ljava/util/List;

    move-result-object p2

    :goto_0
    invoke-static {p2}, Lixf;->a(Ljava/lang/Object;)Lhxf;

    move-result-object p2

    iput-object p2, p0, Lfk0;->Y:Lhxf;

    new-instance p3, Lek0;

    const/4 p6, 0x0

    invoke-direct {p3, p2, p6}, Lek0;-><init>(Lhxf;I)V

    sget-object p2, Lnff;->a:Lmqa;

    iget-object v1, p0, Lx0i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p3, v1, p2, v0}, Lzka;->D(Lb96;Lnd4;Loff;Ljava/lang/Object;)Lmrd;

    move-result-object p2

    iput-object p2, p0, Lfk0;->Z:Lmrd;

    invoke-static {}, Lytj;->a()Ln8;

    move-result-object p2

    iput-object p2, p0, Lfk0;->s0:Ln8;

    iget-object p2, p4, Lzj0;->b:Lzef;

    new-instance p3, Llrd;

    invoke-direct {p3, p2}, Llrd;-><init>(Leia;)V

    iget-object p2, p4, Lzj0;->d:Lt2c;

    new-instance v0, Ly6;

    const/4 v1, 0x1

    invoke-direct {v0, p2, v1}, Ly6;-><init>(Lb96;I)V

    iget-object p2, p4, Lzj0;->e:Lt2c;

    new-instance v2, Ly6;

    const/4 v3, 0x2

    invoke-direct {v2, p2, v3}, Ly6;-><init>(Lb96;I)V

    const/4 p2, 0x3

    new-array v4, p2, [Lb96;

    aput-object p3, v4, p6

    aput-object v0, v4, v1

    aput-object v2, v4, v3

    new-instance p3, Lh31;

    const/16 v0, 0xb

    invoke-direct {p3, v0, v4}, Lh31;-><init>(ILjava/lang/Object;)V

    invoke-static {p3}, Lzka;->u(Lb96;)Lb96;

    move-result-object p3

    new-instance v0, Lyj0;

    const/4 v2, 0x0

    invoke-direct {v0, p4, v2}, Lyj0;-><init>(Lzj0;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lq96;

    invoke-direct {v3, v0, p3}, Lq96;-><init>(Lys6;Lb96;)V

    new-instance p3, Lrs;

    invoke-direct {p3, p4, v2, v1}, Lrs;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance p4, Lqa6;

    invoke-direct {p4, v3, p3}, Lqa6;-><init>(Lb96;Lat6;)V

    new-instance p3, Lak0;

    invoke-direct {p3, p2, v2, p6}, Lak0;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance p6, Lh71;

    invoke-direct {p6, p4, p5, p3, p2}, Lh71;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p2, Lck0;

    invoke-direct {p2, p0, p1, v2}, Lck0;-><init>(Lfk0;Lj88;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Llb6;

    invoke-direct {p1, p6, p2, v1}, Llb6;-><init>(Lb96;Lys6;I)V

    iget-object p2, p0, Lx0i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p2}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    return-void
.end method


# virtual methods
.method public final p(Z)Ljava/util/List;
    .locals 6

    invoke-static {}, Lfk3;->c()Lig8;

    move-result-object v0

    iget-object v1, p0, Lfk0;->d:Lmk0;

    iget-boolean v2, v1, Lmk0;->e:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    iget-object v2, p0, Lfk0;->b:Lis6;

    invoke-interface {v2}, Lis6;->invoke()Ljava/lang/Object;

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
    new-instance v4, Lm64;

    invoke-direct {v4, v2}, Lm64;-><init>(I)V

    goto :goto_1

    :cond_2
    move-object v4, v3

    :goto_1
    invoke-virtual {v0, v4}, Lig8;->add(Ljava/lang/Object;)Z

    iget-boolean v2, v1, Lmk0;->g:Z

    const-class v4, Lfk0;

    if-nez v2, :cond_3

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v5, "Early return in updateNotificationsBanner cuz of !hasNoNotificationsPermission"

    invoke-static {v2, v5}, Ltej;->t(Ljava/lang/String;Ljava/lang/String;)V

    move-object v5, v3

    goto :goto_3

    :cond_3
    if-eqz p1, :cond_4

    const/4 v2, 0x5

    goto :goto_2

    :cond_4
    const/4 v2, 0x4

    :goto_2
    new-instance v5, Lm64;

    invoke-direct {v5, v2}, Lm64;-><init>(I)V

    :goto_3
    invoke-virtual {v0, v5}, Lig8;->add(Ljava/lang/Object;)Z

    iget-boolean v1, v1, Lmk0;->f:Z

    if-nez v1, :cond_5

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Early return in updateMicBanner cuz of !hasNoMicPermission"

    invoke-static {p1, v1}, Ltej;->t(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_5
    if-eqz p1, :cond_6

    const/4 p1, 0x7

    goto :goto_4

    :cond_6
    const/4 p1, 0x6

    :goto_4
    new-instance v3, Lm64;

    invoke-direct {v3, p1}, Lm64;-><init>(I)V

    :goto_5
    invoke-virtual {v0, v3}, Lig8;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lfk3;->b(Ljava/util/List;)Lig8;

    move-result-object p1

    invoke-static {p1}, Lek3;->B(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    iget-object v1, p0, Lfk0;->o:Lj88;

    if-nez v0, :cond_9

    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp64;

    iget v2, v0, Lp64;->a:I

    packed-switch v2, :pswitch_data_0

    iget-object v0, v0, Lp64;->d:Lks6;

    check-cast v0, Lvw9;

    goto :goto_6

    :pswitch_0
    iget-object v0, v0, Lp64;->d:Lks6;

    check-cast v0, Lu43;

    goto :goto_6

    :pswitch_1
    iget-object v0, v0, Lp64;->d:Lks6;

    check-cast v0, Lu43;

    :goto_6
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, Lks6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_8
    move-object p1, v2

    :cond_9
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp64;

    iget v1, v0, Lp64;->a:I

    packed-switch v1, :pswitch_data_1

    iget-object v0, v0, Lp64;->b:Ls20;

    goto :goto_8

    :pswitch_2
    iget-object v0, v0, Lp64;->b:Ls20;

    goto :goto_8

    :pswitch_3
    iget-object v0, v0, Lp64;->b:Ls20;

    :goto_8
    invoke-static {p1, v0}, Lek3;->U(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

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
