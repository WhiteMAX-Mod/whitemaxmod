.class public final Lax9;
.super Lluj;
.source "SourceFile"

# interfaces
.implements Lz5a;


# static fields
.field public static final synthetic X0:[Lf09;


# instance fields
.field public final N0:Ly9d;

.field public final O0:Lb8f;

.field public final P0:La17;

.field public final Q0:Le02;

.field public final R0:Lb8f;

.field public final S0:Lb8f;

.field public final T0:Lb8f;

.field public final U0:Lgif;

.field public final V0:Lgif;

.field public final W0:Lgif;

.field public final X:Lf96;

.field public final Y:Lglh;

.field public final Z:Ly9d;

.field public final b:Lzkh;

.field public final c:Lw73;

.field public final d:Lpa3;

.field public final e:Lt29;

.field public final f:Lt29;

.field public final g:Lt29;

.field public final h:Lt29;

.field public final i:Lt29;

.field public final j:Lt29;

.field public final k:Lt29;

.field public final l:Lt29;

.field public final m:Lglh;

.field public final n:Lglh;

.field public final o:Lb8f;

.field public final p:Ll51;

.field public final q:Ll51;

.field public volatile r:Ljava/util/ArrayList;

.field public final s:Lkw4;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lykb;

    const-string v1, "fillByEditMessagesAttachmentsJob"

    const-string v2, "getFillByEditMessagesAttachmentsJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lax9;

    invoke-direct {v0, v3, v1, v2}, Lykb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lagf;->a:Lbgf;

    const-string v2, "finalActionJob"

    const-string v4, "getFinalActionJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lgh2;->f(Lbgf;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lykb;

    move-result-object v1

    new-instance v2, Lykb;

    const-string v4, "clickMediaJob"

    const-string v5, "getClickMediaJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v3, v4, v5}, Lykb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    new-array v3, v3, [Lf09;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    sput-object v3, Lax9;->X0:[Lf09;

    return-void
.end method

.method public constructor <init>(Lzkh;Lw73;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lpa3;)V
    .locals 0

    invoke-direct {p0}, Lluj;-><init>()V

    iput-object p1, p0, Lax9;->b:Lzkh;

    iput-object p2, p0, Lax9;->c:Lw73;

    iput-object p11, p0, Lax9;->d:Lpa3;

    iput-object p3, p0, Lax9;->e:Lt29;

    iput-object p4, p0, Lax9;->f:Lt29;

    iput-object p5, p0, Lax9;->g:Lt29;

    iput-object p6, p0, Lax9;->h:Lt29;

    iput-object p7, p0, Lax9;->i:Lt29;

    iput-object p8, p0, Lax9;->j:Lt29;

    iput-object p9, p0, Lax9;->k:Lt29;

    iput-object p10, p0, Lax9;->l:Lt29;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lhlh;->a(Ljava/lang/Object;)Lglh;

    move-result-object p2

    iput-object p2, p0, Lax9;->m:Lglh;

    sget-object p3, Lm60;->a:Lm60;

    invoke-static {p3}, Lhlh;->a(Ljava/lang/Object;)Lglh;

    move-result-object p3

    iput-object p3, p0, Lax9;->n:Lglh;

    new-instance p3, Lb8f;

    invoke-direct {p3, p2}, Lb8f;-><init>(Lelb;)V

    iput-object p3, p0, Lax9;->o:Lb8f;

    const/4 p2, -0x2

    const/4 p3, 0x0

    const/4 p4, 0x0

    const/4 p5, 0x6

    invoke-static {p2, p3, p4, p5}, Lbh9;->b(IILgi7;I)Ll51;

    move-result-object p6

    iput-object p6, p0, Lax9;->p:Ll51;

    invoke-static {p2, p3, p4, p5}, Lbh9;->b(IILgi7;I)Ll51;

    move-result-object p2

    iput-object p2, p0, Lax9;->q:Ll51;

    new-instance p2, Lkw4;

    const/16 p5, 0xe

    invoke-direct {p2, p5}, Lkw4;-><init>(I)V

    iput-object p2, p0, Lax9;->s:Lkw4;

    new-instance p2, Lf96;

    invoke-direct {p2, p4}, Lf96;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lax9;->X:Lf96;

    sget-object p2, Lt36;->a:Lt36;

    invoke-static {p2}, Lhlh;->a(Ljava/lang/Object;)Lglh;

    move-result-object p2

    iput-object p2, p0, Lax9;->Y:Lglh;

    new-instance p5, Ly9d;

    sget-object p6, Laad;->o:[Ljava/lang/String;

    invoke-direct {p5, p6}, Ly9d;-><init>([Ljava/lang/String;)V

    iput-object p5, p0, Lax9;->Z:Ly9d;

    new-instance p7, Ly9d;

    sget p8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p9, 0x22

    if-lt p8, p9, :cond_0

    const/4 p6, 0x1

    new-array p6, p6, [Ljava/lang/String;

    const-string p8, "android.permission.READ_MEDIA_VISUAL_USER_SELECTED"

    aput-object p8, p6, p3

    :cond_0
    invoke-direct {p7, p6}, Ly9d;-><init>([Ljava/lang/String;)V

    iput-object p7, p0, Lax9;->N0:Ly9d;

    new-instance p3, Ltw9;

    const/4 p6, 0x0

    const/4 p8, 0x3

    invoke-direct {p3, p8, p4, p6}, Ltw9;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance p6, La17;

    const/4 p9, 0x0

    invoke-direct {p6, p5, p7, p3, p9}, La17;-><init>(Lsx6;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p3, p0, Lluj;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object p9, Lq2h;->a:Lcub;

    sget-object p10, Lg1e;->a:Lg1e;

    invoke-static {p6, p3, p9, p10}, Lph7;->n0(Lsx6;Lqv4;Lr2h;Ljava/lang/Object;)Lb8f;

    move-result-object p3

    iput-object p3, p0, Lax9;->O0:Lb8f;

    new-instance p6, Ltw9;

    const/4 p10, 0x1

    invoke-direct {p6, p8, p4, p10}, Ltw9;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance p10, La17;

    const/4 p11, 0x0

    invoke-direct {p10, p5, p7, p6, p11}, La17;-><init>(Lsx6;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object p10, p0, Lax9;->P0:La17;

    new-instance p5, Le02;

    const/4 p6, 0x3

    invoke-direct {p5, p3, p6}, Le02;-><init>(Lb8f;I)V

    iput-object p5, p0, Lax9;->Q0:Le02;

    new-instance p3, Lnp0;

    const/4 p5, 0x4

    invoke-direct {p3, p2, p5}, Lnp0;-><init>(Lglh;I)V

    iget-object p5, p0, Lluj;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p3, p5, p9, p1}, Lph7;->n0(Lsx6;Lqv4;Lr2h;Ljava/lang/Object;)Lb8f;

    move-result-object p3

    iput-object p3, p0, Lax9;->R0:Lb8f;

    new-instance p3, Lnp0;

    const/4 p5, 0x5

    invoke-direct {p3, p2, p5}, Lnp0;-><init>(Lglh;I)V

    sget-object p5, Le19;->f:Lglh;

    new-instance p6, Lvd1;

    const/4 p7, 0x2

    invoke-direct {p6, p8, p4, p7}, Lvd1;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance p7, La17;

    const/4 p10, 0x0

    invoke-direct {p7, p3, p5, p6, p10}, La17;-><init>(Lsx6;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p3, p0, Lluj;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p7, p3, p9, p1}, Lph7;->n0(Lsx6;Lqv4;Lr2h;Ljava/lang/Object;)Lb8f;

    move-result-object p1

    iput-object p1, p0, Lax9;->S0:Lb8f;

    sget-object p1, Low9;->h:Low9;

    new-instance p3, La17;

    const/4 p6, 0x0

    invoke-direct {p3, p5, p2, p1, p6}, La17;-><init>(Lsx6;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lwj5;

    const/16 p2, 0x8

    invoke-direct {p1, p3, p2, p0}, Lwj5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object p2, Lghg;->b:Lghg;

    iget-object p3, p0, Lluj;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p3, p9, p2}, Lph7;->n0(Lsx6;Lqv4;Lr2h;Ljava/lang/Object;)Lb8f;

    move-result-object p1

    iput-object p1, p0, Lax9;->T0:Lb8f;

    invoke-static {}, Lyhb;->w()Lgif;

    move-result-object p1

    iput-object p1, p0, Lax9;->U0:Lgif;

    invoke-static {}, Lyhb;->w()Lgif;

    move-result-object p1

    iput-object p1, p0, Lax9;->V0:Lgif;

    invoke-static {}, Lyhb;->w()Lgif;

    move-result-object p1

    iput-object p1, p0, Lax9;->W0:Lgif;

    new-instance p1, Lpw9;

    invoke-direct {p1, p0, p4}, Lpw9;-><init>(Lax9;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, p4, p1, p8}, Lluj;->q(Lluj;Lhv4;Lui7;I)Lwhh;

    return-void
.end method

.method public static final u(Lax9;Ll3i;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lax9;->h:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt8i;

    check-cast v0, Luec;

    invoke-virtual {v0}, Luec;->a()Ljv4;

    move-result-object v0

    new-instance v1, Luw9;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Luw9;-><init>(Lax9;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p1}, Lyhb;->I(Lhv4;Lui7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static z(Lax9;I)V
    .locals 3

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget-object p1, p0, Lax9;->c:Lw73;

    invoke-virtual {p1}, Lw73;->b()Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lluj;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v2, Lrw9;

    invoke-direct {v2, p0, v0, v1}, Lrw9;-><init>(Lax9;ZLkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {p1, v1, v1, v2, p0}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    return-void

    :cond_1
    invoke-virtual {p0, v1, v0}, Lax9;->B(Ljava/lang/Long;Z)V

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 2

    invoke-virtual {p0}, Lax9;->v()Lmm6;

    move-result-object v0

    check-cast v0, Lyn6;

    invoke-virtual {v0}, Lyn6;->T()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lax9;->x()Lefg;

    move-result-object v0

    invoke-static {v0}, Lc8g;->b(Lefg;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lax9;->y()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_0
    iget-object v1, p0, Lax9;->r:Ljava/util/ArrayList;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lax9;->r:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lax9;->Y:Lglh;

    invoke-virtual {v0}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lax9;->y()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p0, Lax9;->r:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lax9;->Y:Lglh;

    invoke-virtual {v0}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lax9;->r:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    :goto_0
    iget-object v0, p0, Lax9;->p:Ll51;

    sget-object v1, Ljv9;->a:Ljv9;

    invoke-interface {v0, v1}, Lihg;->h(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    return v0

    :cond_4
    const/4 v0, 0x1

    return v0
.end method

.method public final B(Ljava/lang/Long;Z)V
    .locals 7

    iget-object v0, p0, Lax9;->p:Ll51;

    if-nez p2, :cond_0

    sget p2, Le19;->a:I

    sget p2, Le19;->c:I

    invoke-static {p2}, Le19;->b(I)Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p1, Lgv9;->a:Lgv9;

    invoke-interface {v0, p1}, Lihg;->h(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object p2, p0, Lax9;->d:Lpa3;

    invoke-virtual {p2}, Lpa3;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    sget-object v1, Lax9;->X0:[Lf09;

    iget-object v2, p0, Lax9;->V0:Lgif;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    iget-object v5, p0, Lax9;->i:Lt29;

    invoke-interface {v5}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrkg;

    check-cast v5, Lkpd;

    invoke-virtual {v5}, Lkpd;->p()I

    move-result v5

    invoke-virtual {p0}, Lax9;->x()Lefg;

    move-result-object v6

    invoke-virtual {v6}, Lefg;->c()I

    move-result v6

    if-le v6, v5, :cond_1

    new-instance p1, Lnv9;

    invoke-direct {p1, v5}, Lnv9;-><init>(I)V

    invoke-interface {v0, p1}, Lihg;->h(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    iget-object v0, p0, Lax9;->h:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt8i;

    check-cast v0, Luec;

    invoke-virtual {v0}, Luec;->b()Ljv4;

    move-result-object v0

    new-instance v5, Llw9;

    invoke-direct {v5, p0, p1, p2, v4}, Llw9;-><init>(Lax9;JLkotlin/coroutines/Continuation;)V

    iget-object p1, p0, Lluj;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object p2, Ltv4;->b:Ltv4;

    invoke-static {p1, v0, p2, v5}, Lyhb;->t(Lqv4;Lhv4;Ltv4;Lui7;)Lwhh;

    move-result-object p1

    aget-object p2, v1, v3

    invoke-virtual {v2, p0, p2, p1}, Lgif;->z(Ljava/lang/Object;Lf09;Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object p2, p0, Lax9;->j:Lt29;

    invoke-interface {p2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lghb;

    if-nez p1, :cond_3

    const/16 v0, 0x9

    goto :goto_0

    :cond_3
    const/4 v0, 0x7

    :goto_0
    invoke-virtual {p2, v0}, Lghb;->A(I)Lfhb;

    move-result-object p2

    new-instance v0, Lvw9;

    invoke-direct {v0, p0, p2, p1, v4}, Lvw9;-><init>(Lax9;Lfhb;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v4, v0, v3}, Lluj;->q(Lluj;Lhv4;Lui7;I)Lwhh;

    move-result-object p1

    aget-object p2, v1, v3

    invoke-virtual {v2, p0, p2, p1}, Lgif;->z(Ljava/lang/Object;Lf09;Ljava/lang/Object;)V

    iget-object p1, p0, Lax9;->X:Lf96;

    sget-object p2, Lfw9;->a:Lfw9;

    invoke-static {p1, p2}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    return-void
.end method

.method public final C(Lm60;)V
    .locals 2

    iget-object v0, p0, Lax9;->n:Lglh;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lglh;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lax9;->x()Lefg;

    move-result-object v0

    sget-object v1, Ll60;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    sget-object p1, Lzeg;->b:Lzeg;

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    sget-object p1, Lzeg;->c:Lzeg;

    :goto_0
    invoke-virtual {v0, p1}, Lefg;->q(Lzeg;)V

    return-void
.end method

.method public final h(Lffg;)V
    .locals 3

    iget-object v0, p0, Lax9;->h:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt8i;

    check-cast v0, Luec;

    invoke-virtual {v0}, Luec;->a()Ljv4;

    move-result-object v0

    new-instance v1, Lqw9;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lqw9;-><init>(Lax9;Lffg;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p0, Lluj;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v2, Ltv4;->b:Ltv4;

    invoke-static {p1, v0, v2, v1}, Lyhb;->t(Lqv4;Lhv4;Ltv4;Lui7;)Lwhh;

    move-result-object p1

    sget-object v0, Lax9;->X0:[Lf09;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lax9;->W0:Lgif;

    invoke-virtual {v1, p0, v0, p1}, Lgif;->z(Ljava/lang/Object;Lf09;Ljava/lang/Object;)V

    return-void
.end method

.method public final o(Lffg;)V
    .locals 1

    invoke-virtual {p0}, Lax9;->v()Lmm6;

    move-result-object v0

    check-cast v0, Lyn6;

    invoke-virtual {v0}, Lyn6;->T()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lkgg;

    invoke-direct {v0, p1}, Lkgg;-><init>(Lffg;)V

    iget-object p1, p0, Lax9;->q:Ll51;

    invoke-interface {p1, v0}, Lihg;->h(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lhv9;

    invoke-direct {v0, p1}, Lhv9;-><init>(Lffg;)V

    iget-object p1, p0, Lax9;->p:Ll51;

    invoke-interface {p1, v0}, Lihg;->h(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final v()Lmm6;
    .locals 1

    iget-object v0, p0, Lax9;->k:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmm6;

    return-object v0
.end method

.method public final w()Luf9;
    .locals 1

    iget-object v0, p0, Lax9;->f:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luf9;

    return-object v0
.end method

.method public final x()Lefg;
    .locals 1

    iget-object v0, p0, Lax9;->g:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lefg;

    return-object v0
.end method

.method public final y()Z
    .locals 1

    iget-object v0, p0, Lax9;->d:Lpa3;

    invoke-virtual {v0}, Lpa3;->invoke()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
