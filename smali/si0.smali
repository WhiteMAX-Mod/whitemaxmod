.class public final Lsi0;
.super Lrsh;
.source "SourceFile"


# static fields
.field public static final synthetic t0:[Lp38;

.field public static final u0:J


# instance fields
.field public final X:Lhof;

.field public final Y:Lhof;

.field public final Z:Lpkd;

.field public final b:Lbbg;

.field public final c:Lzi0;

.field public final d:Lmq6;

.field public final o:Ld68;

.field public final s0:Le7;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lifa;

    const-string v1, "bannerJob"

    const-string v2, "getBannerJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lsi0;

    invoke-direct {v0, v3, v1, v2}, Lifa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lfsd;->a:Lgsd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lp38;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lsi0;->t0:[Lp38;

    new-instance v0, Lfca;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lfca;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lsi0;->u0:J

    return-void
.end method

.method public constructor <init>(Ld68;ZLr24;I)V
    .locals 6

    sget-object v0, Lui0;->a:Lui0;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v1

    const/16 v2, 0x23c

    invoke-virtual {v1, v2}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmi0;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v2

    const/16 v3, 0xb

    invoke-virtual {v2, v3}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbbg;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v0

    const/16 v3, 0x23e

    invoke-virtual {v0, v3}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzi0;

    and-int/lit8 p4, p4, 0x20

    if-eqz p4, :cond_0

    new-instance p3, Lj;

    const/16 p4, 0x13

    invoke-direct {p3, p4}, Lj;-><init>(I)V

    :cond_0
    invoke-direct {p0}, Lrsh;-><init>()V

    iput-object v2, p0, Lsi0;->b:Lbbg;

    iput-object v0, p0, Lsi0;->c:Lzi0;

    iput-object p3, p0, Lsi0;->d:Lmq6;

    iput-object p1, p0, Lsi0;->o:Ld68;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-static {p3}, Liof;->a(Ljava/lang/Object;)Lhof;

    move-result-object p3

    iput-object p3, p0, Lsi0;->X:Lhof;

    new-instance p4, Lpkd;

    invoke-direct {p4, p3}, Lpkd;-><init>(Lofa;)V

    iget-boolean p3, v0, Lzi0;->e:Z

    sget-object v2, Lch5;->a:Lch5;

    if-nez p3, :cond_1

    iget-boolean p3, v0, Lzi0;->g:Z

    if-nez p3, :cond_1

    iget-boolean p3, v0, Lzi0;->f:Z

    if-nez p3, :cond_1

    move-object p2, v2

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p2}, Lsi0;->s(Z)Ljava/util/List;

    move-result-object p2

    :goto_0
    invoke-static {p2}, Liof;->a(Ljava/lang/Object;)Lhof;

    move-result-object p2

    iput-object p2, p0, Lsi0;->Y:Lhof;

    new-instance p3, Lri0;

    const/4 v0, 0x0

    invoke-direct {p3, p2, v0}, Lri0;-><init>(Lhof;I)V

    sget-object p2, Lw6f;->a:Lnnf;

    iget-object v3, p0, Lrsh;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p3, v3, p2, v2}, Lqx0;->G(Lf76;Lac4;Lx6f;Ljava/lang/Object;)Lpkd;

    move-result-object p2

    iput-object p2, p0, Lsi0;->Z:Lpkd;

    invoke-static {}, Llkj;->b()Le7;

    move-result-object p2

    iput-object p2, p0, Lsi0;->s0:Le7;

    iget-object p2, v1, Lmi0;->b:Lh6f;

    new-instance p3, Lokd;

    invoke-direct {p3, p2}, Lokd;-><init>(Lnfa;)V

    iget-object p2, v1, Lmi0;->d:Ldzb;

    new-instance v2, Lji0;

    invoke-direct {v2, p2, v0}, Lji0;-><init>(Lf76;I)V

    iget-object p2, v1, Lmi0;->e:Ldzb;

    new-instance v3, Lji0;

    const/4 v4, 0x1

    invoke-direct {v3, p2, v4}, Lji0;-><init>(Lf76;I)V

    const/4 p2, 0x3

    new-array v5, p2, [Lf76;

    aput-object p3, v5, v0

    aput-object v2, v5, v4

    const/4 p3, 0x2

    aput-object v3, v5, p3

    new-instance p3, La31;

    const/16 v2, 0xc

    invoke-direct {p3, v2, v5}, La31;-><init>(ILjava/lang/Object;)V

    invoke-static {p3}, Lqx0;->t(Lf76;)Lf76;

    move-result-object p3

    new-instance v2, Lli0;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lli0;-><init>(Lmi0;Lkotlin/coroutines/Continuation;)V

    new-instance v5, Lv76;

    invoke-direct {v5, v2, p3}, Lv76;-><init>(Lcr6;Lf76;)V

    new-instance p3, Lhr;

    invoke-direct {p3, v1, v3, v4}, Lhr;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v1, Lv86;

    invoke-direct {v1, v5, p3}, Lv86;-><init>(Lf76;Ler6;)V

    new-instance p3, Lni0;

    invoke-direct {p3, p2, v3, v0}, Lni0;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v0, La71;

    invoke-direct {v0, v1, p4, p3, p2}, La71;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p2, Lpi0;

    invoke-direct {p2, p0, p1, v3}, Lpi0;-><init>(Lsi0;Ld68;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Lo96;

    invoke-direct {p1, v0, p2, v4}, Lo96;-><init>(Lf76;Lcr6;I)V

    iget-object p2, p0, Lrsh;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p2}, Lqx0;->w(Lf76;Lac4;)Lglf;

    return-void
.end method


# virtual methods
.method public final s(Z)Ljava/util/List;
    .locals 5

    invoke-static {}, Lfi3;->c()Lee8;

    move-result-object v0

    iget-object v1, p0, Lsi0;->c:Lzi0;

    iget-boolean v2, v1, Lzi0;->e:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    iget-object v2, p0, Lsi0;->d:Lmq6;

    invoke-interface {v2}, Lmq6;->invoke()Ljava/lang/Object;

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
    new-instance v4, Lv44;

    invoke-direct {v4, v2}, Lv44;-><init>(I)V

    goto :goto_1

    :cond_2
    move-object v4, v3

    :goto_1
    invoke-virtual {v0, v4}, Lee8;->add(Ljava/lang/Object;)Z

    iget-boolean v2, v1, Lzi0;->g:Z

    if-nez v2, :cond_3

    move-object v4, v3

    goto :goto_3

    :cond_3
    if-eqz p1, :cond_4

    const/4 v2, 0x5

    goto :goto_2

    :cond_4
    const/4 v2, 0x4

    :goto_2
    new-instance v4, Lv44;

    invoke-direct {v4, v2}, Lv44;-><init>(I)V

    :goto_3
    invoke-virtual {v0, v4}, Lee8;->add(Ljava/lang/Object;)Z

    iget-boolean v1, v1, Lzi0;->f:Z

    if-nez v1, :cond_5

    goto :goto_5

    :cond_5
    if-eqz p1, :cond_6

    const/4 p1, 0x7

    goto :goto_4

    :cond_6
    const/4 p1, 0x6

    :goto_4
    new-instance v3, Lv44;

    invoke-direct {v3, p1}, Lv44;-><init>(I)V

    :goto_5
    invoke-virtual {v0, v3}, Lee8;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lfi3;->b(Ljava/util/List;)Lee8;

    move-result-object p1

    invoke-static {p1}, Lei3;->B(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p0}, Lsi0;->t()Lx44;

    move-result-object v0

    iget v1, v0, Lx44;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v0, v0, Lx44;->d:Loq6;

    check-cast v0, Lk1a;

    goto :goto_6

    :pswitch_0
    iget-object v0, v0, Lx44;->d:Loq6;

    check-cast v0, Li43;

    goto :goto_6

    :pswitch_1
    iget-object v0, v0, Lx44;->d:Loq6;

    check-cast v0, Li43;

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

    invoke-interface {v0, v2}, Loq6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {p0}, Lsi0;->t()Lx44;

    move-result-object v0

    iget v1, v0, Lx44;->a:I

    packed-switch v1, :pswitch_data_1

    iget-object v0, v0, Lx44;->b:Le10;

    goto :goto_8

    :pswitch_2
    iget-object v0, v0, Lx44;->b:Le10;

    goto :goto_8

    :pswitch_3
    iget-object v0, v0, Lx44;->b:Le10;

    :goto_8
    invoke-static {p1, v0}, Lei3;->U(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

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

.method public final t()Lx44;
    .locals 1

    iget-object v0, p0, Lsi0;->o:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx44;

    return-object v0
.end method
