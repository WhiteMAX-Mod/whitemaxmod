.class public final Lmm0;
.super Ljki;
.source "SourceFile"


# static fields
.field public static final synthetic j:[Lel8;

.field public static final k:J


# instance fields
.field public final b:Lv57;

.field public final c:Ltvg;

.field public final d:Lvm0;

.field public final e:Lon8;

.field public final f:Lpzf;

.field public final g:Lpzf;

.field public final h:Lgqd;

.field public final i:Leq9;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lhua;

    const-string v1, "bannerJob"

    const-string v2, "getBannerJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lmm0;

    invoke-direct {v0, v3, v1, v2}, Lhua;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lkxd;->a:Loxd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lel8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lmm0;->j:[Lel8;

    new-instance v0, Lrj2;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lrj2;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lmm0;->k:J

    return-void
.end method

.method public constructor <init>(Lon8;ZLv57;Lhm0;Ltvg;Lvm0;)V
    .locals 4

    invoke-direct {p0}, Ljki;-><init>()V

    iput-object p3, p0, Lmm0;->b:Lv57;

    iput-object p5, p0, Lmm0;->c:Ltvg;

    iput-object p6, p0, Lmm0;->d:Lvm0;

    iput-object p1, p0, Lmm0;->e:Lon8;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-static {p3}, Lhy4;->a(Ljava/lang/Object;)Lpzf;

    move-result-object p3

    iput-object p3, p0, Lmm0;->f:Lpzf;

    new-instance p5, Lgqd;

    invoke-direct {p5, p3}, Lgqd;-><init>(Lnua;)V

    iget-boolean p3, p6, Lvm0;->e:Z

    sget-object v0, Lwx5;->a:Lwx5;

    if-nez p3, :cond_0

    iget-boolean p3, p6, Lvm0;->g:Z

    if-nez p3, :cond_0

    iget-boolean p3, p6, Lvm0;->f:Z

    if-nez p3, :cond_0

    move-object p2, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, Lmm0;->s(Z)Ljava/util/List;

    move-result-object p2

    :goto_0
    invoke-static {p2}, Lhy4;->a(Ljava/lang/Object;)Lpzf;

    move-result-object p2

    iput-object p2, p0, Lmm0;->g:Lpzf;

    new-instance p3, Llm0;

    const/4 p6, 0x0

    invoke-direct {p3, p2, p6}, Llm0;-><init>(Lpzf;I)V

    sget-object p2, Llgf;->a:Liof;

    iget-object v1, p0, Ljki;->a:Lfk4;

    invoke-static {p3, v1, p2, v0}, Lc18;->q0(Llo6;Leo4;Lmgf;Ljava/lang/Object;)Lgqd;

    move-result-object p2

    iput-object p2, p0, Lmm0;->h:Lgqd;

    invoke-static {}, Lk57;->B()Leq9;

    move-result-object p2

    iput-object p2, p0, Lmm0;->i:Leq9;

    iget-object p2, p4, Lhm0;->b:Lpff;

    new-instance p3, Lfqd;

    invoke-direct {p3, p2}, Lfqd;-><init>(Llua;)V

    iget-object p2, p4, Lhm0;->d:Lzbc;

    new-instance v0, Lfm0;

    invoke-direct {v0, p2, p6}, Lfm0;-><init>(Llo6;I)V

    iget-object p2, p4, Lhm0;->e:Lzbc;

    new-instance v1, Lfm0;

    const/4 v2, 0x1

    invoke-direct {v1, p2, v2}, Lfm0;-><init>(Llo6;I)V

    const/4 p2, 0x3

    new-array v3, p2, [Llo6;

    aput-object p3, v3, p6

    aput-object v0, v3, v2

    const/4 p3, 0x2

    aput-object v1, v3, p3

    new-instance p3, Llz;

    const/4 v0, 0x6

    invoke-direct {p3, v3, v0}, Llz;-><init>(Ljava/lang/Object;I)V

    sget v0, Lmq6;->a:I

    invoke-static {p3, v0}, Lc18;->J(Llo6;I)Llo6;

    move-result-object p3

    new-instance v0, Lg1c;

    const/16 v1, 0x8

    const/4 v3, 0x0

    invoke-direct {v0, p4, v3, v1}, Lg1c;-><init>(Ljava/lang/Object;Lmk4;I)V

    new-instance v1, Ltp6;

    invoke-direct {v1, p3, v0}, Ltp6;-><init>(Llo6;Ll67;)V

    new-instance p3, Lpu;

    invoke-direct {p3, p4, v3, v2}, Lpu;-><init>(Ljava/lang/Object;Lmk4;I)V

    new-instance p4, Lrp6;

    invoke-direct {p4, v1, p3}, Lrp6;-><init>(Llo6;Lo67;)V

    new-instance p3, Lim0;

    invoke-direct {p3, p2, v3}, Lhrg;-><init>(ILmk4;)V

    new-instance v0, Ldr6;

    invoke-direct {v0, p4, p5, p3, p6}, Ldr6;-><init>(Llo6;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p3, Ljm0;

    invoke-direct {p3, p0, p1, v3, p6}, Ljm0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    new-instance p1, Ltp6;

    invoke-direct {p1, v0, p3, p2}, Ltp6;-><init>(Llo6;Ll67;I)V

    iget-object p0, p0, Ljki;->a:Lfk4;

    invoke-static {p1, p0}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    return-void
.end method


# virtual methods
.method public final s(Z)Ljava/util/List;
    .locals 6

    invoke-static {}, Lyj0;->s()Lyt8;

    move-result-object v0

    iget-object v1, p0, Lmm0;->d:Lvm0;

    iget-boolean v2, v1, Lvm0;->e:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    iget-object v2, p0, Lmm0;->b:Lv57;

    invoke-interface {v2}, Lv57;->invoke()Ljava/lang/Object;

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
    new-instance v4, Lch4;

    invoke-direct {v4, v2}, Lch4;-><init>(I)V

    goto :goto_1

    :cond_2
    move-object v4, v3

    :goto_1
    invoke-virtual {v0, v4}, Lyt8;->add(Ljava/lang/Object;)Z

    iget-boolean v2, v1, Lvm0;->g:Z

    const-class v4, Lmm0;

    if-nez v2, :cond_3

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v5, "Early return in updateNotificationsBanner cuz of !hasNoNotificationsPermission"

    invoke-static {v2, v5}, Lg9e;->B0(Ljava/lang/String;Ljava/lang/String;)V

    move-object v5, v3

    goto :goto_3

    :cond_3
    if-eqz p1, :cond_4

    const/4 v2, 0x5

    goto :goto_2

    :cond_4
    const/4 v2, 0x4

    :goto_2
    new-instance v5, Lch4;

    invoke-direct {v5, v2}, Lch4;-><init>(I)V

    :goto_3
    invoke-virtual {v0, v5}, Lyt8;->add(Ljava/lang/Object;)Z

    iget-boolean v1, v1, Lvm0;->f:Z

    if-nez v1, :cond_5

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Early return in updateMicBanner cuz of !hasNoMicPermission"

    invoke-static {p1, v1}, Lg9e;->B0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_5
    if-eqz p1, :cond_6

    const/4 p1, 0x7

    goto :goto_4

    :cond_6
    const/4 p1, 0x6

    :goto_4
    new-instance v3, Lch4;

    invoke-direct {v3, p1}, Lch4;-><init>(I)V

    :goto_5
    invoke-virtual {v0, v3}, Lyt8;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lyj0;->j(Ljava/util/List;)Lyt8;

    move-result-object p1

    invoke-static {p1}, Lcr3;->v0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p0}, Lmm0;->t()Leh4;

    move-result-object v0

    iget v1, v0, Leh4;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v0, v0, Leh4;->d:Lx57;

    check-cast v0, Lsfa;

    goto :goto_6

    :pswitch_0
    iget-object v0, v0, Leh4;->d:Lx57;

    check-cast v0, Llb3;

    goto :goto_6

    :pswitch_1
    iget-object v0, v0, Leh4;->d:Lx57;

    check-cast v0, Llb3;

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

    invoke-interface {v0, v2}, Lx57;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {p0}, Lmm0;->t()Leh4;

    move-result-object p0

    iget v0, p0, Leh4;->a:I

    packed-switch v0, :pswitch_data_1

    iget-object p0, p0, Leh4;->b:Ldq0;

    goto :goto_8

    :pswitch_2
    iget-object p0, p0, Leh4;->b:Ldq0;

    goto :goto_8

    :pswitch_3
    iget-object p0, p0, Leh4;->b:Ldq0;

    :goto_8
    invoke-static {p1, p0}, Lcr3;->T0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

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

.method public final t()Leh4;
    .locals 0

    iget-object p0, p0, Lmm0;->e:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Leh4;

    return-object p0
.end method
