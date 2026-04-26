.class public final Lop0;
.super Lluj;
.source "SourceFile"


# static fields
.field public static final synthetic j:[Lf09;

.field public static final k:J


# instance fields
.field public final b:Lei7;

.field public final c:Lt8i;

.field public final d:Laq0;

.field public final e:Lt29;

.field public final f:Lglh;

.field public final g:Lglh;

.field public final h:Lb8f;

.field public final i:Lgif;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lykb;

    const-string v1, "bannerJob"

    const-string v2, "getBannerJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lop0;

    invoke-direct {v0, v3, v1, v2}, Lykb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lagf;->a:Lbgf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lf09;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lop0;->j:[Lf09;

    new-instance v0, Lez5;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lez5;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lop0;->k:J

    return-void
.end method

.method public constructor <init>(Lt29;ZLei7;Lip0;Lt8i;Laq0;)V
    .locals 4

    invoke-direct {p0}, Lluj;-><init>()V

    iput-object p3, p0, Lop0;->b:Lei7;

    iput-object p5, p0, Lop0;->c:Lt8i;

    iput-object p6, p0, Lop0;->d:Laq0;

    iput-object p1, p0, Lop0;->e:Lt29;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-static {p3}, Lhlh;->a(Ljava/lang/Object;)Lglh;

    move-result-object p3

    iput-object p3, p0, Lop0;->f:Lglh;

    new-instance p5, Lb8f;

    invoke-direct {p5, p3}, Lb8f;-><init>(Lelb;)V

    iget-boolean p3, p6, Laq0;->e:Z

    sget-object v0, Lt36;->a:Lt36;

    if-nez p3, :cond_0

    iget-boolean p3, p6, Laq0;->g:Z

    if-nez p3, :cond_0

    iget-boolean p3, p6, Laq0;->f:Z

    if-nez p3, :cond_0

    move-object p2, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, Lop0;->u(Z)Ljava/util/List;

    move-result-object p2

    :goto_0
    invoke-static {p2}, Lhlh;->a(Ljava/lang/Object;)Lglh;

    move-result-object p2

    iput-object p2, p0, Lop0;->g:Lglh;

    new-instance p3, Lnp0;

    const/4 p6, 0x0

    invoke-direct {p3, p2, p6}, Lnp0;-><init>(Lglh;I)V

    sget-object p2, Lq2h;->a:Lcub;

    iget-object v1, p0, Lluj;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p3, v1, p2, v0}, Lph7;->n0(Lsx6;Lqv4;Lr2h;Ljava/lang/Object;)Lb8f;

    move-result-object p2

    iput-object p2, p0, Lop0;->h:Lb8f;

    invoke-static {}, Lyhb;->w()Lgif;

    move-result-object p2

    iput-object p2, p0, Lop0;->i:Lgif;

    iget-object p2, p4, Lip0;->b:Lw1h;

    new-instance p3, La8f;

    invoke-direct {p3, p2}, La8f;-><init>(Lclb;)V

    iget-object p2, p4, Lip0;->d:Ly9d;

    new-instance v0, Lfp0;

    invoke-direct {v0, p2, p6}, Lfp0;-><init>(Lsx6;I)V

    iget-object p2, p4, Lip0;->e:Ly9d;

    new-instance v1, Lfp0;

    const/4 v2, 0x1

    invoke-direct {v1, p2, v2}, Lfp0;-><init>(Lsx6;I)V

    const/4 p2, 0x3

    new-array v3, p2, [Lsx6;

    aput-object p3, v3, p6

    aput-object v0, v3, v2

    const/4 p3, 0x2

    aput-object v1, v3, p3

    new-instance p3, Ltz;

    const/4 v0, 0x6

    invoke-direct {p3, v0, v3}, Ltz;-><init>(ILjava/lang/Object;)V

    invoke-static {p3}, Lph7;->N(Lsx6;)Lsx6;

    move-result-object p3

    new-instance v0, Lhp0;

    const/4 v1, 0x0

    invoke-direct {v0, p4, v1}, Lhp0;-><init>(Lip0;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lmz6;

    invoke-direct {v3, v0, p3}, Lmz6;-><init>(Lui7;Lsx6;)V

    new-instance p3, Lsu;

    invoke-direct {p3, p4, v1, v2}, Lsu;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance p4, Lkz6;

    invoke-direct {p4, v3, p3}, Lkz6;-><init>(Lsx6;Lwi7;)V

    new-instance p3, Ljp0;

    invoke-direct {p3, p2, v1}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance p2, La17;

    invoke-direct {p2, p4, p5, p3, p6}, La17;-><init>(Lsx6;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p3, Llp0;

    invoke-direct {p3, p0, p1, v1}, Llp0;-><init>(Lop0;Lt29;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Lg07;

    invoke-direct {p1, p2, p3, v2}, Lg07;-><init>(Lsx6;Lui7;I)V

    iget-object p2, p0, Lluj;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p2}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    return-void
.end method


# virtual methods
.method public final u(Z)Ljava/util/List;
    .locals 6

    invoke-static {}, Lag8;->o()Ldb9;

    move-result-object v0

    iget-object v1, p0, Lop0;->d:Laq0;

    iget-boolean v2, v1, Laq0;->e:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    iget-object v2, p0, Lop0;->b:Lei7;

    invoke-interface {v2}, Lei7;->invoke()Ljava/lang/Object;

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
    new-instance v4, Llo4;

    invoke-direct {v4, v2}, Llo4;-><init>(I)V

    goto :goto_1

    :cond_2
    move-object v4, v3

    :goto_1
    invoke-virtual {v0, v4}, Ldb9;->add(Ljava/lang/Object;)Z

    iget-boolean v2, v1, Laq0;->g:Z

    const-class v4, Lop0;

    if-nez v2, :cond_3

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v5, "Early return in updateNotificationsBanner cuz of !hasNoNotificationsPermission"

    invoke-static {v2, v5}, Le65;->a0(Ljava/lang/String;Ljava/lang/String;)V

    move-object v5, v3

    goto :goto_3

    :cond_3
    if-eqz p1, :cond_4

    const/4 v2, 0x5

    goto :goto_2

    :cond_4
    const/4 v2, 0x4

    :goto_2
    new-instance v5, Llo4;

    invoke-direct {v5, v2}, Llo4;-><init>(I)V

    :goto_3
    invoke-virtual {v0, v5}, Ldb9;->add(Ljava/lang/Object;)Z

    iget-boolean v1, v1, Laq0;->f:Z

    if-nez v1, :cond_5

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Early return in updateMicBanner cuz of !hasNoMicPermission"

    invoke-static {p1, v1}, Le65;->a0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_5
    if-eqz p1, :cond_6

    const/4 p1, 0x7

    goto :goto_4

    :cond_6
    const/4 p1, 0x6

    :goto_4
    new-instance v3, Llo4;

    invoke-direct {v3, p1}, Llo4;-><init>(I)V

    :goto_5
    invoke-virtual {v0, v3}, Ldb9;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lag8;->h(Ljava/util/List;)Ldb9;

    move-result-object p1

    invoke-static {p1}, Lh04;->F0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    iget-object v1, p0, Lop0;->e:Lt29;

    if-nez v0, :cond_9

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lno4;

    iget v2, v0, Lno4;->a:I

    packed-switch v2, :pswitch_data_0

    iget-object v0, v0, Lno4;->d:Lgi7;

    check-cast v0, Ll0c;

    goto :goto_6

    :pswitch_0
    iget-object v0, v0, Lno4;->d:Lgi7;

    check-cast v0, Lsn2;

    goto :goto_6

    :pswitch_1
    iget-object v0, v0, Lno4;->d:Lgi7;

    check-cast v0, Lsn2;

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

    invoke-interface {v0, v3}, Lgi7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lno4;

    iget v1, v0, Lno4;->a:I

    packed-switch v1, :pswitch_data_1

    iget-object v0, v0, Lno4;->b:Lp60;

    goto :goto_8

    :pswitch_2
    iget-object v0, v0, Lno4;->b:Lp60;

    goto :goto_8

    :pswitch_3
    iget-object v0, v0, Lno4;->b:Lp60;

    :goto_8
    invoke-static {p1, v0}, Lh04;->Z0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

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
