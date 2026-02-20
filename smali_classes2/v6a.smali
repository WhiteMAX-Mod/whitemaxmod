.class public final Lv6a;
.super Lx0i;
.source "SourceFile"


# static fields
.field public static final synthetic D0:[Lv58;


# instance fields
.field public final A0:Ln8;

.field public final B0:Ln8;

.field public final C0:Ln8;

.field public final X:Lj88;

.field public final Y:Lj88;

.field public final Z:Lj88;

.field public final b:Lnih;

.field public final c:Lkpd;

.field public final d:Lj88;

.field public final o:Lj88;

.field public final s0:Lj88;

.field public final t0:Lj88;

.field public final u0:Lj88;

.field public final v0:Lj88;

.field public final w0:Lhxf;

.field public final x0:Lmrd;

.field public final y0:Ltn5;

.field public final z0:Ln4e;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Laia;

    const-string v1, "prepareSettingsJob"

    const-string v2, "getPrepareSettingsJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lv6a;

    invoke-direct {v0, v3, v1, v2}, Laia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lazd;->a:Lbzd;

    const-string v2, "updateDoubleTapReactionDisabledJob"

    const-string v4, "getUpdateDoubleTapReactionDisabledJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lo16;->f(Lbzd;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Laia;

    move-result-object v1

    new-instance v2, Laia;

    const-string v4, "updateDoubleTapReactionValueJob"

    const-string v5, "getUpdateDoubleTapReactionValueJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v3, v4, v5}, Laia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    new-array v3, v3, [Lv58;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    sput-object v3, Lv6a;->D0:[Lv58;

    return-void
.end method

.method public constructor <init>(Lnih;Lkpd;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lqs3;Lj88;Lj88;)V
    .locals 0

    invoke-direct {p0}, Lx0i;-><init>()V

    iput-object p1, p0, Lv6a;->b:Lnih;

    iput-object p2, p0, Lv6a;->c:Lkpd;

    iput-object p3, p0, Lv6a;->d:Lj88;

    iput-object p4, p0, Lv6a;->o:Lj88;

    iput-object p5, p0, Lv6a;->X:Lj88;

    iput-object p6, p0, Lv6a;->Y:Lj88;

    iput-object p7, p0, Lv6a;->Z:Lj88;

    iput-object p8, p0, Lv6a;->s0:Lj88;

    iput-object p9, p0, Lv6a;->t0:Lj88;

    iput-object p11, p0, Lv6a;->u0:Lj88;

    iput-object p12, p0, Lv6a;->v0:Lj88;

    sget-object p1, Lsi5;->a:Lsi5;

    invoke-static {p1}, Lixf;->a(Ljava/lang/Object;)Lhxf;

    move-result-object p1

    iput-object p1, p0, Lv6a;->w0:Lhxf;

    new-instance p2, Lmrd;

    invoke-direct {p2, p1}, Lmrd;-><init>(Lgia;)V

    iput-object p2, p0, Lv6a;->x0:Lmrd;

    new-instance p1, Ltn5;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ltn5;-><init>(I)V

    iput-object p1, p0, Lv6a;->y0:Ltn5;

    new-instance p1, Lzv6;

    const/16 p2, 0x1c

    invoke-direct {p1, p2, p0}, Lzv6;-><init>(ILjava/lang/Object;)V

    new-instance p2, Ln4e;

    invoke-direct {p2, p1}, Ln4e;-><init>(Lis6;)V

    iput-object p2, p0, Lv6a;->z0:Ln4e;

    invoke-static {}, Lytj;->a()Ln8;

    move-result-object p1

    iput-object p1, p0, Lv6a;->A0:Ln8;

    invoke-static {}, Lytj;->a()Ln8;

    move-result-object p1

    iput-object p1, p0, Lv6a;->B0:Ln8;

    invoke-static {}, Lytj;->a()Ln8;

    move-result-object p1

    iput-object p1, p0, Lv6a;->C0:Ln8;

    invoke-virtual {p0}, Lv6a;->r()V

    iget-object p1, p0, Lx0i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-interface {p7}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbjg;

    check-cast p2, Lcbb;

    invoke-virtual {p2}, Lcbb;->a()Lgd4;

    move-result-object p2

    new-instance p3, Lo6a;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p4}, Lo6a;-><init>(Lv6a;Lkotlin/coroutines/Continuation;)V

    const/4 p5, 0x2

    invoke-static {p1, p2, p4, p3, p5}, Lea9;->d(Lnd4;Led4;Lqd4;Lys6;I)Lcuf;

    iget-object p1, p10, Lqs3;->a:Lzef;

    new-instance p2, Llrd;

    invoke-direct {p2, p1}, Llrd;-><init>(Leia;)V

    new-instance p1, Li13;

    const/4 p3, 0x5

    invoke-direct {p1, p2, p3}, Li13;-><init>(Llrd;I)V

    new-instance p2, Lp6a;

    invoke-direct {p2, p0, p4}, Lp6a;-><init>(Lv6a;Lkotlin/coroutines/Continuation;)V

    new-instance p3, Llb6;

    const/4 p4, 0x1

    invoke-direct {p3, p1, p2, p4}, Llb6;-><init>(Lb96;Lys6;I)V

    invoke-interface {p7}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbjg;

    check-cast p1, Lcbb;

    invoke-virtual {p1}, Lcbb;->a()Lgd4;

    move-result-object p1

    invoke-static {p3, p1}, Lzka;->v(Lb96;Led4;)Lb96;

    move-result-object p1

    iget-object p2, p0, Lx0i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p2}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    return-void
.end method


# virtual methods
.method public final p()Ljava/util/List;
    .locals 10

    iget-object v0, p0, Lv6a;->z0:Ln4e;

    invoke-virtual {v0}, Ln4e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ln4e;->reset()V

    :cond_0
    new-instance v1, Luod;

    iget-object v2, p0, Lv6a;->b:Lnih;

    const-string v3, "\ud83d\udc4d"

    iget-object v2, v2, Lx3;->g:Lm88;

    const-string v4, "app.messages.double.tap.reaction"

    invoke-virtual {v2, v4, v3}, Lm88;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Luod;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Ln4e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    const-class v0, Lv6a;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Default reactions is empty"

    invoke-static {v0, v1}, Ltej;->t(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lsi5;->a:Lsi5;

    return-object v0

    :cond_1
    invoke-static {}, Lfk3;->c()Lig8;

    move-result-object v2

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lipd;

    new-instance v4, Lipd;

    iget-wide v5, v3, Lipd;->a:J

    iget-object v7, v3, Lipd;->b:Luod;

    iget-object v3, v3, Lipd;->c:Landroid/graphics/drawable/Drawable;

    if-nez v3, :cond_2

    iget-object v3, p0, Lv6a;->v0:Lj88;

    invoke-interface {v3}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lii5;

    iget-object v8, v7, Luod;->a:Ljava/lang/CharSequence;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Lii5;->c(Ljava/lang/String;)Lusf;

    move-result-object v3

    :cond_2
    move-object v8, v3

    invoke-static {v7, v1}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    invoke-direct/range {v4 .. v9}, Lipd;-><init>(JLuod;Landroid/graphics/drawable/Drawable;Z)V

    invoke-virtual {v2, v4}, Lig8;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {v2}, Lfk3;->b(Ljava/util/List;)Lig8;

    move-result-object v0

    return-object v0
.end method

.method public final r()V
    .locals 4

    iget-object v0, p0, Lv6a;->Z:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbjg;

    check-cast v0, Lcbb;

    invoke-virtual {v0}, Lcbb;->a()Lgd4;

    move-result-object v0

    new-instance v1, Lq6a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lq6a;-><init>(Lv6a;Lkotlin/coroutines/Continuation;)V

    iget-object v2, p0, Lx0i;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v3, Lqd4;->b:Lqd4;

    invoke-static {v2, v0, v3, v1}, Lea9;->c(Lnd4;Led4;Lqd4;Lys6;)Lcuf;

    move-result-object v0

    sget-object v1, Lv6a;->D0:[Lv58;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-object v2, p0, Lv6a;->A0:Ln8;

    invoke-virtual {v2, p0, v1, v0}, Ln8;->N(Ljava/lang/Object;Lv58;Ljava/lang/Object;)V

    return-void
.end method

.method public final s(Z)V
    .locals 5

    const-class v0, Lv6a;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ltej;->a:Lafb;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lzm8;->d:Lzm8;

    invoke-virtual {v1, v3}, Lafb;->b(Lzm8;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "updateDoubleTapReactionEnabled "

    invoke-static {v4, p1}, Ldna;->f(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v0, v4, v2}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    new-instance v0, Lt6a;

    invoke-direct {v0, p0, p1, v2}, Lt6a;-><init>(Lv6a;ZLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x1

    invoke-static {p0, v2, v0, p1}, Lx0i;->l(Lx0i;Led4;Lys6;I)Lcuf;

    move-result-object v0

    iget-object v1, p0, Lv6a;->B0:Ln8;

    sget-object v2, Lv6a;->D0:[Lv58;

    aget-object p1, v2, p1

    invoke-virtual {v1, p0, p1, v0}, Ln8;->N(Ljava/lang/Object;Lv58;Ljava/lang/Object;)V

    return-void
.end method
