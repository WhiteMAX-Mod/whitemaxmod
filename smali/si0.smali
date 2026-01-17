.class public final Lsi0;
.super Lnth;
.source "SourceFile"


# static fields
.field public static final synthetic u0:[Lz28;

.field public static final v0:J


# instance fields
.field public final X:Lspf;

.field public final Y:Lspf;

.field public final Z:Lpld;

.field public final b:Lmbg;

.field public final c:Lzi0;

.field public final d:Llq6;

.field public final o:Lo58;

.field public final t0:Lx07;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lhfa;

    const-string v1, "bannerJob"

    const-string v2, "getBannerJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lsi0;

    invoke-direct {v0, v3, v1, v2}, Lhfa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lctd;->a:Ldtd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lz28;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lsi0;->u0:[Lz28;

    new-instance v0, Lfca;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lfca;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lsi0;->v0:J

    return-void
.end method

.method public constructor <init>(Lo58;ZLv24;I)V
    .locals 7

    sget-object v0, Lui0;->a:Lui0;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const/16 v2, 0x23b

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmi0;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const/16 v3, 0xc

    invoke-virtual {v2, v3}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmbg;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const/16 v4, 0x23d

    invoke-virtual {v0, v4}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzi0;

    and-int/lit8 p4, p4, 0x20

    if-eqz p4, :cond_0

    new-instance p3, Lj;

    const/16 p4, 0x16

    invoke-direct {p3, p4}, Lj;-><init>(I)V

    :cond_0
    invoke-direct {p0}, Lnth;-><init>()V

    iput-object v2, p0, Lsi0;->b:Lmbg;

    iput-object v0, p0, Lsi0;->c:Lzi0;

    iput-object p3, p0, Lsi0;->d:Llq6;

    iput-object p1, p0, Lsi0;->o:Lo58;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-static {p3}, Ltpf;->a(Ljava/lang/Object;)Lspf;

    move-result-object p3

    iput-object p3, p0, Lsi0;->X:Lspf;

    new-instance p4, Lpld;

    invoke-direct {p4, p3}, Lpld;-><init>(Lmfa;)V

    iget-boolean p3, v0, Lzi0;->e:Z

    sget-object v2, Ldh5;->a:Ldh5;

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
    invoke-static {p2}, Ltpf;->a(Ljava/lang/Object;)Lspf;

    move-result-object p2

    iput-object p2, p0, Lsi0;->Y:Lspf;

    new-instance p3, Lri0;

    const/4 v0, 0x0

    invoke-direct {p3, p2, v0}, Lri0;-><init>(Lspf;I)V

    sget-object p2, Lx7f;->a:Lvof;

    iget-object v4, p0, Lnth;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p3, v4, p2, v2}, Lgu0;->E(Ld76;Lzb4;Ly7f;Ljava/lang/Object;)Lpld;

    move-result-object p2

    iput-object p2, p0, Lsi0;->Z:Lpld;

    invoke-static {}, Lhlj;->b()Lx07;

    move-result-object p2

    iput-object p2, p0, Lsi0;->t0:Lx07;

    iget-object p2, v1, Lmi0;->b:Li7f;

    new-instance p3, Lold;

    invoke-direct {p3, p2}, Lold;-><init>(Llfa;)V

    iget-object p2, v1, Lmi0;->d:Lxzb;

    new-instance v2, Lji0;

    invoke-direct {v2, p2, v0}, Lji0;-><init>(Ld76;I)V

    iget-object p2, v1, Lmi0;->e:Lxzb;

    new-instance v4, Lji0;

    const/4 v5, 0x1

    invoke-direct {v4, p2, v5}, Lji0;-><init>(Ld76;I)V

    const/4 p2, 0x3

    new-array v6, p2, [Ld76;

    aput-object p3, v6, v0

    aput-object v2, v6, v5

    const/4 p3, 0x2

    aput-object v4, v6, p3

    new-instance p3, Lu21;

    invoke-direct {p3, v3, v6}, Lu21;-><init>(ILjava/lang/Object;)V

    invoke-static {p3}, Lgu0;->u(Ld76;)Ld76;

    move-result-object p3

    new-instance v2, Lli0;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lli0;-><init>(Lmi0;Lkotlin/coroutines/Continuation;)V

    new-instance v4, Lt76;

    invoke-direct {v4, v2, p3}, Lt76;-><init>(Lbr6;Ld76;)V

    new-instance p3, Lir;

    invoke-direct {p3, v1, v3, v5}, Lir;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v1, Lt86;

    invoke-direct {v1, v4, p3}, Lt86;-><init>(Ld76;Ldr6;)V

    new-instance p3, Lni0;

    invoke-direct {p3, p2, v3, v0}, Lni0;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v0, Lu61;

    invoke-direct {v0, v1, p4, p3, p2}, Lu61;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p2, Lpi0;

    invoke-direct {p2, p0, p1, v3}, Lpi0;-><init>(Lsi0;Lo58;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Lm96;

    invoke-direct {p1, v0, p2, v5}, Lm96;-><init>(Ld76;Lbr6;I)V

    iget-object p2, p0, Lnth;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p2}, Lgu0;->x(Ld76;Lzb4;)Lmmf;

    return-void
.end method


# virtual methods
.method public final s(Z)Ljava/util/List;
    .locals 5

    invoke-static {}, Lqi3;->c()Lqd8;

    move-result-object v0

    iget-object v1, p0, Lsi0;->c:Lzi0;

    iget-boolean v2, v1, Lzi0;->e:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    iget-object v2, p0, Lsi0;->d:Llq6;

    invoke-interface {v2}, Llq6;->invoke()Ljava/lang/Object;

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
    new-instance v4, La54;

    invoke-direct {v4, v2}, La54;-><init>(I)V

    goto :goto_1

    :cond_2
    move-object v4, v3

    :goto_1
    invoke-virtual {v0, v4}, Lqd8;->add(Ljava/lang/Object;)Z

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
    new-instance v4, La54;

    invoke-direct {v4, v2}, La54;-><init>(I)V

    :goto_3
    invoke-virtual {v0, v4}, Lqd8;->add(Ljava/lang/Object;)Z

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
    new-instance v3, La54;

    invoke-direct {v3, p1}, La54;-><init>(I)V

    :goto_5
    invoke-virtual {v0, v3}, Lqd8;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lqi3;->b(Ljava/util/List;)Lqd8;

    move-result-object p1

    invoke-static {p1}, Lpi3;->B(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p0}, Lsi0;->t()Lc54;

    move-result-object v0

    iget v1, v0, Lc54;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v0, v0, Lc54;->d:Lnq6;

    check-cast v0, Ls1a;

    goto :goto_6

    :pswitch_0
    iget-object v0, v0, Lc54;->d:Lnq6;

    check-cast v0, Lj53;

    goto :goto_6

    :pswitch_1
    iget-object v0, v0, Lc54;->d:Lnq6;

    check-cast v0, Lj53;

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

    invoke-interface {v0, v2}, Lnq6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {p0}, Lsi0;->t()Lc54;

    move-result-object v0

    iget v1, v0, Lc54;->a:I

    packed-switch v1, :pswitch_data_1

    iget-object v0, v0, Lc54;->b:La10;

    goto :goto_8

    :pswitch_2
    iget-object v0, v0, Lc54;->b:La10;

    goto :goto_8

    :pswitch_3
    iget-object v0, v0, Lc54;->b:La10;

    :goto_8
    invoke-static {p1, v0}, Lpi3;->U(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

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

.method public final t()Lc54;
    .locals 1

    iget-object v0, p0, Lsi0;->o:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc54;

    return-object v0
.end method
