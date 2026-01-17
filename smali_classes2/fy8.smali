.class public final Lfy8;
.super Lnth;
.source "SourceFile"


# static fields
.field public static final synthetic P0:[Lz28;


# instance fields
.field public final A0:Lyw0;

.field public volatile B0:Ljava/util/ArrayList;

.field public final C0:Ltx4;

.field public final D0:Lcm5;

.field public final E0:Lspf;

.field public final F0:Lxzb;

.field public final G0:Lxzb;

.field public final H0:Lpld;

.field public final I0:Lu61;

.field public final J0:Lwp1;

.field public final K0:Lpld;

.field public final L0:Lpld;

.field public final M0:Lpld;

.field public final N0:Lx07;

.field public final O0:Lx07;

.field public final X:Lo58;

.field public final Y:Lo58;

.field public final Z:Lo58;

.field public final b:Llpf;

.field public final c:Leu2;

.field public final d:Lpw2;

.field public final o:Lo58;

.field public final t0:Lo58;

.field public final u0:Lo58;

.field public final v0:Lo58;

.field public final w0:Lo58;

.field public final x0:Lspf;

.field public final y0:Lspf;

.field public final z0:Lpld;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lhfa;

    const-string v1, "fillByEditMessagesAttachmentsJob"

    const-string v2, "getFillByEditMessagesAttachmentsJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lfy8;

    invoke-direct {v0, v3, v1, v2}, Lhfa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lctd;->a:Ldtd;

    const-string v2, "finalActionJob"

    const-string v4, "getFinalActionJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lxi4;->g(Ldtd;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lhfa;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lz28;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lfy8;->P0:[Lz28;

    return-void
.end method

.method public constructor <init>(Llpf;Leu2;Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;Lpw2;)V
    .locals 0

    invoke-direct {p0}, Lnth;-><init>()V

    iput-object p1, p0, Lfy8;->b:Llpf;

    iput-object p2, p0, Lfy8;->c:Leu2;

    iput-object p11, p0, Lfy8;->d:Lpw2;

    iput-object p3, p0, Lfy8;->o:Lo58;

    iput-object p4, p0, Lfy8;->X:Lo58;

    iput-object p5, p0, Lfy8;->Y:Lo58;

    iput-object p6, p0, Lfy8;->Z:Lo58;

    iput-object p7, p0, Lfy8;->t0:Lo58;

    iput-object p8, p0, Lfy8;->u0:Lo58;

    iput-object p9, p0, Lfy8;->v0:Lo58;

    iput-object p10, p0, Lfy8;->w0:Lo58;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Ltpf;->a(Ljava/lang/Object;)Lspf;

    move-result-object p2

    iput-object p2, p0, Lfy8;->x0:Lspf;

    sget-object p3, Lx00;->a:Lx00;

    invoke-static {p3}, Ltpf;->a(Ljava/lang/Object;)Lspf;

    move-result-object p3

    iput-object p3, p0, Lfy8;->y0:Lspf;

    new-instance p3, Lpld;

    invoke-direct {p3, p2}, Lpld;-><init>(Lmfa;)V

    iput-object p3, p0, Lfy8;->z0:Lpld;

    const/4 p2, -0x2

    const/4 p3, 0x0

    const/4 p4, 0x0

    const/4 p5, 0x6

    invoke-static {p2, p3, p4, p5}, Lfdj;->a(IILqq7;I)Lyw0;

    move-result-object p2

    iput-object p2, p0, Lfy8;->A0:Lyw0;

    new-instance p2, Ltx4;

    const/16 p5, 0x12

    invoke-direct {p2, p5}, Ltx4;-><init>(I)V

    iput-object p2, p0, Lfy8;->C0:Ltx4;

    new-instance p2, Lcm5;

    const/4 p5, 0x0

    invoke-direct {p2, p5}, Lcm5;-><init>(I)V

    iput-object p2, p0, Lfy8;->D0:Lcm5;

    sget-object p2, Ldh5;->a:Ldh5;

    invoke-static {p2}, Ltpf;->a(Ljava/lang/Object;)Lspf;

    move-result-object p2

    iput-object p2, p0, Lfy8;->E0:Lspf;

    new-instance p5, Lxzb;

    sget-object p6, Lyzb;->n:[Ljava/lang/String;

    invoke-direct {p5, p6}, Lxzb;-><init>([Ljava/lang/String;)V

    iput-object p5, p0, Lfy8;->F0:Lxzb;

    new-instance p7, Lxzb;

    sget p8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p9, 0x22

    if-lt p8, p9, :cond_0

    const/4 p6, 0x1

    new-array p6, p6, [Ljava/lang/String;

    const-string p8, "android.permission.READ_MEDIA_VISUAL_USER_SELECTED"

    aput-object p8, p6, p3

    :cond_0
    invoke-direct {p7, p6}, Lxzb;-><init>([Ljava/lang/String;)V

    iput-object p7, p0, Lfy8;->G0:Lxzb;

    new-instance p3, Lyx8;

    const/4 p6, 0x0

    const/4 p8, 0x3

    invoke-direct {p3, p8, p4, p6}, Lyx8;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance p6, Lu61;

    const/4 p9, 0x3

    invoke-direct {p6, p5, p7, p3, p9}, Lu61;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p3, p0, Lnth;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object p9, Lx7f;->a:Lvof;

    sget-object p10, Lrhc;->a:Lrhc;

    invoke-static {p6, p3, p9, p10}, Lgu0;->E(Ld76;Lzb4;Ly7f;Ljava/lang/Object;)Lpld;

    move-result-object p3

    iput-object p3, p0, Lfy8;->H0:Lpld;

    new-instance p6, Lyx8;

    const/4 p10, 0x1

    invoke-direct {p6, p8, p4, p10}, Lyx8;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance p10, Lu61;

    const/4 p11, 0x3

    invoke-direct {p10, p5, p7, p6, p11}, Lu61;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object p10, p0, Lfy8;->I0:Lu61;

    new-instance p5, Lwp1;

    const/4 p6, 0x5

    invoke-direct {p5, p3, p6}, Lwp1;-><init>(Lpld;I)V

    iput-object p5, p0, Lfy8;->J0:Lwp1;

    new-instance p3, Lri0;

    const/4 p5, 0x6

    invoke-direct {p3, p2, p5}, Lri0;-><init>(Lspf;I)V

    iget-object p5, p0, Lnth;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p3, p5, p9, p1}, Lgu0;->E(Ld76;Lzb4;Ly7f;Ljava/lang/Object;)Lpld;

    move-result-object p3

    iput-object p3, p0, Lfy8;->K0:Lpld;

    new-instance p3, Lri0;

    const/4 p5, 0x7

    invoke-direct {p3, p2, p5}, Lri0;-><init>(Lspf;I)V

    sget-object p5, La48;->f:Lspf;

    new-instance p6, Ld51;

    const/4 p7, 0x1

    invoke-direct {p6, p8, p4, p7}, Ld51;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance p7, Lu61;

    const/4 p10, 0x3

    invoke-direct {p7, p3, p5, p6, p10}, Lu61;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p3, p0, Lnth;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p7, p3, p9, p1}, Lgu0;->E(Ld76;Lzb4;Ly7f;Ljava/lang/Object;)Lpld;

    move-result-object p1

    iput-object p1, p0, Lfy8;->L0:Lpld;

    sget-object p1, Lux8;->Z:Lux8;

    new-instance p3, Lu61;

    const/4 p6, 0x3

    invoke-direct {p3, p5, p2, p1, p6}, Lu61;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lnc3;

    const/16 p2, 0x12

    invoke-direct {p1, p3, p2, p0}, Lnc3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object p2, Lgoe;->b:Lgoe;

    iget-object p3, p0, Lnth;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p3, p9, p2}, Lgu0;->E(Ld76;Lzb4;Ly7f;Ljava/lang/Object;)Lpld;

    move-result-object p1

    iput-object p1, p0, Lfy8;->M0:Lpld;

    invoke-static {}, Lhlj;->b()Lx07;

    move-result-object p1

    iput-object p1, p0, Lfy8;->N0:Lx07;

    invoke-static {}, Lhlj;->b()Lx07;

    move-result-object p1

    iput-object p1, p0, Lfy8;->O0:Lx07;

    new-instance p1, Lvx8;

    invoke-direct {p1, p0, p4}, Lvx8;-><init>(Lfy8;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, p4, p1, p8}, Lnth;->n(Lnth;Lqb4;Lbr6;I)Lmmf;

    return-void
.end method

.method public static final s(Lfy8;Lp6g;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lfy8;->Z:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmbg;

    check-cast v0, Lj9b;

    invoke-virtual {v0}, Lj9b;->a()Lsb4;

    move-result-object v0

    new-instance v1, Lzx8;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lzx8;-><init>(Lfy8;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p1}, Ls9j;->k(Lqb4;Lbr6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static v(Lfy8;I)V
    .locals 3

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget-object p1, p0, Lfy8;->c:Leu2;

    invoke-virtual {p1}, Leu2;->b()Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lnth;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v2, Lwx8;

    invoke-direct {v2, p0, v0, v1}, Lwx8;-><init>(Lfy8;ZLkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {p1, v1, v1, v2, p0}, Ls9j;->g(Lzb4;Lqb4;Lcc4;Lbr6;I)Lmmf;

    return-void

    :cond_1
    invoke-virtual {p0, v1, v0}, Lfy8;->x(Ljava/lang/Long;Z)V

    return-void
.end method


# virtual methods
.method public final t()Lgne;
    .locals 1

    iget-object v0, p0, Lfy8;->Y:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgne;

    return-object v0
.end method

.method public final u()Z
    .locals 1

    iget-object v0, p0, Lfy8;->d:Lpw2;

    invoke-virtual {v0}, Lpw2;->invoke()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final w()Z
    .locals 2

    iget-object v0, p0, Lfy8;->E0:Lspf;

    invoke-virtual {v0}, Lspf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lfy8;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lfy8;->B0:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfy8;->E0:Lspf;

    invoke-virtual {v0}, Lspf;->getValue()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lfy8;->B0:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lfy8;->A0:Lyw0;

    sget-object v1, Lqw8;->a:Lqw8;

    invoke-interface {v0, v1}, Lioe;->c(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    return v0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public final x(Ljava/lang/Long;Z)V
    .locals 9

    iget-object v0, p0, Lfy8;->A0:Lyw0;

    if-nez p2, :cond_0

    sget p2, La48;->a:I

    sget p2, La48;->c:I

    invoke-static {p2}, La48;->b(I)Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p1, Lnw8;->a:Lnw8;

    invoke-interface {v0, p1}, Lioe;->c(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object p2, p0, Lfy8;->d:Lpw2;

    invoke-virtual {p2}, Lpw2;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    sget-object v1, Lfy8;->P0:[Lz28;

    iget-object v2, p0, Lfy8;->O0:Lx07;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    iget-object v5, p0, Lfy8;->t0:Lo58;

    invoke-interface {v5}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgre;

    check-cast v5, Lidc;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lru/ok/tamtam/android/prefs/PmsKey;->max-attach-count:Lru/ok/tamtam/android/prefs/PmsKey;

    const/16 v7, 0xc

    int-to-long v7, v7

    invoke-virtual {v5, v6, v7, v8}, Lidc;->m(Ljava/lang/Enum;J)J

    move-result-wide v5

    long-to-int v5, v5

    invoke-virtual {p0}, Lfy8;->t()Lgne;

    move-result-object v6

    invoke-virtual {v6}, Lgne;->b()I

    move-result v6

    if-le v6, v5, :cond_1

    new-instance p1, Luw8;

    invoke-direct {p1, v5}, Luw8;-><init>(I)V

    invoke-interface {v0, p1}, Lioe;->c(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    iget-object v0, p0, Lfy8;->Z:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmbg;

    check-cast v0, Lj9b;

    invoke-virtual {v0}, Lj9b;->b()Lsb4;

    move-result-object v0

    new-instance v5, Lrx8;

    invoke-direct {v5, p0, p1, p2, v4}, Lrx8;-><init>(Lfy8;JLkotlin/coroutines/Continuation;)V

    iget-object p1, p0, Lnth;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object p2, Lcc4;->b:Lcc4;

    invoke-static {p1, v0, p2, v5}, Ls9j;->f(Lzb4;Lqb4;Lcc4;Lbr6;)Lmmf;

    move-result-object p1

    aget-object p2, v1, v3

    invoke-virtual {v2, p0, p2, p1}, Lx07;->O(Ljava/lang/Object;Lz28;Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object p2, p0, Lfy8;->u0:Lo58;

    invoke-interface {p2}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lpba;

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Lpba;->u(I)Loba;

    move-result-object p2

    new-instance v0, Lay8;

    invoke-direct {v0, p0, p2, p1, v4}, Lay8;-><init>(Lfy8;Loba;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v4, v0, v3}, Lnth;->n(Lnth;Lqb4;Lbr6;I)Lmmf;

    move-result-object p1

    aget-object p2, v1, v3

    invoke-virtual {v2, p0, p2, p1}, Lx07;->O(Ljava/lang/Object;Lz28;Ljava/lang/Object;)V

    iget-object p1, p0, Lfy8;->D0:Lcm5;

    sget-object p2, Llx8;->a:Llx8;

    invoke-static {p1, p2}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    return-void
.end method

.method public final y(Lx00;)V
    .locals 2

    iget-object v0, p0, Lfy8;->y0:Lspf;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lspf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lfy8;->t()Lgne;

    move-result-object v0

    sget-object v1, Lw00;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    const/4 v1, 0x3

    :goto_0
    invoke-virtual {v0, v1}, Lgne;->p(I)V

    return-void
.end method
