.class public final Lae9;
.super Lssi;
.source "SourceFile"


# static fields
.field public static final synthetic R0:[Lki8;


# instance fields
.field public final A0:Llng;

.field public final B0:Lcfe;

.field public final C0:Ln11;

.field public volatile D0:Ljava/util/ArrayList;

.field public final E0:Lvj9;

.field public final F0:Lfx5;

.field public final G0:Llng;

.field public final H0:Lelc;

.field public final I0:Lelc;

.field public final J0:Lcfe;

.field public final K0:Lom6;

.field public final L0:Lqu1;

.field public final M0:Lcfe;

.field public final N0:Lcfe;

.field public final O0:Lcfe;

.field public final P0:Lmlj;

.field public final Q0:Lmlj;

.field public final X:Lxk8;

.field public final Y:Lxk8;

.field public final Z:Lxk8;

.field public final b:Leng;

.field public final c:Lx03;

.field public final d:Ln33;

.field public final o:Lxk8;

.field public final v0:Lxk8;

.field public final w0:Lxk8;

.field public final x0:Lxk8;

.field public final y0:Lxk8;

.field public final z0:Llng;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lmya;

    const-string v1, "fillByEditMessagesAttachmentsJob"

    const-string v2, "getFillByEditMessagesAttachmentsJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lae9;

    invoke-direct {v0, v3, v1, v2}, Lmya;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lyme;->a:Lzme;

    const-string v2, "finalActionJob"

    const-string v4, "getFinalActionJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lsa2;->g(Lzme;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lmya;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lki8;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lae9;->R0:[Lki8;

    return-void
.end method

.method public constructor <init>(Leng;Lx03;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Ln33;)V
    .locals 0

    invoke-direct {p0}, Lssi;-><init>()V

    iput-object p1, p0, Lae9;->b:Leng;

    iput-object p2, p0, Lae9;->c:Lx03;

    iput-object p11, p0, Lae9;->d:Ln33;

    iput-object p3, p0, Lae9;->o:Lxk8;

    iput-object p4, p0, Lae9;->X:Lxk8;

    iput-object p5, p0, Lae9;->Y:Lxk8;

    iput-object p6, p0, Lae9;->Z:Lxk8;

    iput-object p7, p0, Lae9;->v0:Lxk8;

    iput-object p8, p0, Lae9;->w0:Lxk8;

    iput-object p9, p0, Lae9;->x0:Lxk8;

    iput-object p10, p0, Lae9;->y0:Lxk8;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lmng;->a(Ljava/lang/Object;)Llng;

    move-result-object p2

    iput-object p2, p0, Lae9;->z0:Llng;

    sget-object p3, Lk50;->a:Lk50;

    invoke-static {p3}, Lmng;->a(Ljava/lang/Object;)Llng;

    move-result-object p3

    iput-object p3, p0, Lae9;->A0:Llng;

    new-instance p3, Lcfe;

    invoke-direct {p3, p2}, Lcfe;-><init>(Lsya;)V

    iput-object p3, p0, Lae9;->B0:Lcfe;

    const/4 p2, -0x2

    const/4 p3, 0x0

    const/4 p4, 0x0

    const/4 p5, 0x6

    invoke-static {p2, p3, p4, p5}, Lfk8;->b(IILe37;I)Ln11;

    move-result-object p2

    iput-object p2, p0, Lae9;->C0:Ln11;

    new-instance p2, Lvj9;

    const/16 p5, 0x14

    const/4 p6, 0x0

    invoke-direct {p2, p5, p6}, Lvj9;-><init>(IZ)V

    iput-object p2, p0, Lae9;->E0:Lvj9;

    new-instance p2, Lfx5;

    invoke-direct {p2}, Lfx5;-><init>()V

    iput-object p2, p0, Lae9;->F0:Lfx5;

    sget-object p2, Lxr5;->a:Lxr5;

    invoke-static {p2}, Lmng;->a(Ljava/lang/Object;)Llng;

    move-result-object p2

    iput-object p2, p0, Lae9;->G0:Llng;

    new-instance p5, Lelc;

    sget-object p6, Lglc;->o:[Ljava/lang/String;

    invoke-direct {p5, p6}, Lelc;-><init>([Ljava/lang/String;)V

    iput-object p5, p0, Lae9;->H0:Lelc;

    new-instance p7, Lelc;

    sget p8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p9, 0x22

    if-lt p8, p9, :cond_0

    const/4 p6, 0x1

    new-array p6, p6, [Ljava/lang/String;

    const-string p8, "android.permission.READ_MEDIA_VISUAL_USER_SELECTED"

    aput-object p8, p6, p3

    :cond_0
    invoke-direct {p7, p6}, Lelc;-><init>([Ljava/lang/String;)V

    iput-object p7, p0, Lae9;->I0:Lelc;

    new-instance p3, Ltd9;

    const/4 p6, 0x0

    const/4 p8, 0x3

    invoke-direct {p3, p8, p4, p6}, Ltd9;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance p6, Lom6;

    const/4 p9, 0x0

    invoke-direct {p6, p5, p7, p3, p9}, Lom6;-><init>(Lij6;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p3, p0, Lssi;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object p9, Lg5g;->a:Lh7b;

    sget-object p10, Lbad;->a:Lbad;

    invoke-static {p6, p3, p9, p10}, Lr90;->t0(Lij6;Lgl4;Lh5g;Ljava/lang/Object;)Lcfe;

    move-result-object p3

    iput-object p3, p0, Lae9;->J0:Lcfe;

    new-instance p6, Ltd9;

    const/4 p10, 0x1

    invoke-direct {p6, p8, p4, p10}, Ltd9;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance p10, Lom6;

    const/4 p11, 0x0

    invoke-direct {p10, p5, p7, p6, p11}, Lom6;-><init>(Lij6;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object p10, p0, Lae9;->K0:Lom6;

    new-instance p5, Lqu1;

    const/4 p6, 0x3

    invoke-direct {p5, p3, p6}, Lqu1;-><init>(Lcfe;I)V

    iput-object p5, p0, Lae9;->L0:Lqu1;

    new-instance p3, Lln0;

    const/4 p5, 0x4

    invoke-direct {p3, p2, p5}, Lln0;-><init>(Llng;I)V

    iget-object p5, p0, Lssi;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p3, p5, p9, p1}, Lr90;->t0(Lij6;Lgl4;Lh5g;Ljava/lang/Object;)Lcfe;

    move-result-object p3

    iput-object p3, p0, Lae9;->M0:Lcfe;

    new-instance p3, Lln0;

    const/4 p5, 0x5

    invoke-direct {p3, p2, p5}, Lln0;-><init>(Llng;I)V

    sget-object p5, Ljj8;->f:Llng;

    new-instance p6, Ll91;

    const/4 p7, 0x1

    invoke-direct {p6, p8, p4, p7}, Ll91;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance p7, Lom6;

    const/4 p10, 0x0

    invoke-direct {p7, p3, p5, p6, p10}, Lom6;-><init>(Lij6;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p3, p0, Lssi;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p7, p3, p9, p1}, Lr90;->t0(Lij6;Lgl4;Lh5g;Ljava/lang/Object;)Lcfe;

    move-result-object p1

    iput-object p1, p0, Lae9;->N0:Lcfe;

    sget-object p1, Lpd9;->Z:Lpd9;

    new-instance p3, Lom6;

    const/4 p6, 0x0

    invoke-direct {p3, p5, p2, p1, p6}, Lom6;-><init>(Lij6;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lnm6;

    const/4 p2, 0x7

    invoke-direct {p1, p3, p2, p0}, Lnm6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object p2, Lokf;->b:Lokf;

    iget-object p3, p0, Lssi;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p3, p9, p2}, Lr90;->t0(Lij6;Lgl4;Lh5g;Ljava/lang/Object;)Lcfe;

    move-result-object p1

    iput-object p1, p0, Lae9;->O0:Lcfe;

    invoke-static {}, Lzua;->p0()Lmlj;

    move-result-object p1

    iput-object p1, p0, Lae9;->P0:Lmlj;

    invoke-static {}, Lzua;->p0()Lmlj;

    move-result-object p1

    iput-object p1, p0, Lae9;->Q0:Lmlj;

    new-instance p1, Lqd9;

    invoke-direct {p1, p0, p4}, Lqd9;-><init>(Lae9;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, p4, p1, p8}, Lssi;->n(Lssi;Lwk4;Ls37;I)Likg;

    return-void
.end method

.method public static final s(Lae9;Lm4h;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lae9;->Z:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leah;

    check-cast v0, Ltrb;

    invoke-virtual {v0}, Ltrb;->a()Lyk4;

    move-result-object v0

    new-instance v1, Lud9;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lud9;-><init>(Lae9;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p1}, Lzua;->G0(Lwk4;Ls37;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static v(Lae9;I)V
    .locals 3

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget-object p1, p0, Lae9;->c:Lx03;

    invoke-virtual {p1}, Lx03;->b()Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lssi;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v2, Lrd9;

    invoke-direct {v2, p0, v0, v1}, Lrd9;-><init>(Lae9;ZLkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {p1, v1, v1, v2, p0}, Lzua;->W(Lgl4;Lwk4;Ljl4;Ls37;I)Likg;

    return-void

    :cond_1
    invoke-virtual {p0, v1, v0}, Lae9;->x(Ljava/lang/Long;Z)V

    return-void
.end method


# virtual methods
.method public final t()Lrjf;
    .locals 1

    iget-object v0, p0, Lae9;->Y:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrjf;

    return-object v0
.end method

.method public final u()Z
    .locals 1

    iget-object v0, p0, Lae9;->d:Ln33;

    invoke-virtual {v0}, Ln33;->invoke()Ljava/lang/Object;

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

    iget-object v0, p0, Lae9;->G0:Llng;

    invoke-virtual {v0}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lae9;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lae9;->D0:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lae9;->G0:Llng;

    invoke-virtual {v0}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lae9;->D0:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lae9;->C0:Ln11;

    sget-object v1, Lkc9;->a:Lkc9;

    invoke-interface {v0, v1}, Lqkf;->h(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    return v0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public final x(Ljava/lang/Long;Z)V
    .locals 9

    iget-object v0, p0, Lae9;->C0:Ln11;

    if-nez p2, :cond_0

    sget p2, Ljj8;->a:I

    sget p2, Ljj8;->c:I

    invoke-static {p2}, Ljj8;->b(I)Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p1, Lhc9;->a:Lhc9;

    invoke-interface {v0, p1}, Lqkf;->h(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object p2, p0, Lae9;->d:Ln33;

    invoke-virtual {p2}, Ln33;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    sget-object v1, Lae9;->R0:[Lki8;

    iget-object v2, p0, Lae9;->Q0:Lmlj;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    iget-object v5, p0, Lae9;->v0:Lxk8;

    invoke-interface {v5}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxnf;

    check-cast v5, Ld0d;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lru/ok/tamtam/android/prefs/PmsKey;->max-attach-count:Lru/ok/tamtam/android/prefs/PmsKey;

    const/16 v7, 0xc

    int-to-long v7, v7

    invoke-virtual {v5, v6, v7, v8}, Ld0d;->m(Ljava/lang/Enum;J)J

    move-result-wide v5

    long-to-int v5, v5

    invoke-virtual {p0}, Lae9;->t()Lrjf;

    move-result-object v6

    invoke-virtual {v6}, Lrjf;->b()I

    move-result v6

    if-le v6, v5, :cond_1

    new-instance p1, Loc9;

    invoke-direct {p1, v5}, Loc9;-><init>(I)V

    invoke-interface {v0, p1}, Lqkf;->h(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    iget-object v0, p0, Lae9;->Z:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leah;

    check-cast v0, Ltrb;

    invoke-virtual {v0}, Ltrb;->b()Lyk4;

    move-result-object v0

    new-instance v5, Lmd9;

    invoke-direct {v5, p0, p1, p2, v4}, Lmd9;-><init>(Lae9;JLkotlin/coroutines/Continuation;)V

    iget-object p1, p0, Lssi;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object p2, Ljl4;->b:Ljl4;

    invoke-static {p1, v0, p2, v5}, Lzua;->V(Lgl4;Lwk4;Ljl4;Ls37;)Likg;

    move-result-object p1

    aget-object p2, v1, v3

    invoke-virtual {v2, p0, p2, p1}, Lmlj;->z(Ljava/lang/Object;Lki8;Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object p2, p0, Lae9;->w0:Lxk8;

    invoke-interface {p2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhua;

    if-nez p1, :cond_3

    const/16 v0, 0x9

    goto :goto_0

    :cond_3
    const/4 v0, 0x7

    :goto_0
    invoke-virtual {p2, v0}, Lhua;->z(I)Lgua;

    move-result-object p2

    new-instance v0, Lvd9;

    invoke-direct {v0, p0, p2, p1, v4}, Lvd9;-><init>(Lae9;Lgua;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v4, v0, v3}, Lssi;->n(Lssi;Lwk4;Ls37;I)Likg;

    move-result-object p1

    aget-object p2, v1, v3

    invoke-virtual {v2, p0, p2, p1}, Lmlj;->z(Ljava/lang/Object;Lki8;Ljava/lang/Object;)V

    iget-object p1, p0, Lae9;->F0:Lfx5;

    sget-object p2, Lgd9;->a:Lgd9;

    invoke-static {p1, p2}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    return-void
.end method

.method public final y(Lk50;)V
    .locals 2

    iget-object v0, p0, Lae9;->A0:Llng;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Llng;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lae9;->t()Lrjf;

    move-result-object v0

    sget-object v1, Lj50;->$EnumSwitchMapping$0:[I

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
    invoke-virtual {v0, v1}, Lrjf;->p(I)V

    return-void
.end method
