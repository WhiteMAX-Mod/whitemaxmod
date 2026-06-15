.class public final Ld19;
.super Lt3i;
.source "SourceFile"

# interfaces
.implements Lp79;


# static fields
.field public static final synthetic G:[Lf88;


# instance fields
.field public final A:Lhsd;

.field public final B:Lucb;

.field public final C:Lucb;

.field public final D:Lucb;

.field public final E:Ljava/lang/String;

.field public F:Z

.field public final b:Lewf;

.field public final c:Ldy2;

.field public final d:Lq03;

.field public final e:Lq03;

.field public final f:Lfa8;

.field public final g:Lfa8;

.field public final h:Lfa8;

.field public final i:Lfa8;

.field public final j:Lfa8;

.field public final k:Lfa8;

.field public final l:Lfa8;

.field public final m:Ljwf;

.field public final n:Ljwf;

.field public final o:Lhsd;

.field public final p:Lo01;

.field public final q:Lo01;

.field public volatile r:Ljava/util/ArrayList;

.field public final s:Lvl5;

.field public final t:Los5;

.field public final u:Ljwf;

.field public final v:La4c;

.field public final w:La4c;

.field public final x:Lhsd;

.field public final y:Lhg6;

.field public final z:Lts1;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Laha;

    const-string v1, "fillByEditMessagesAttachmentsJob"

    const-string v2, "getFillByEditMessagesAttachmentsJob()Lkotlinx/coroutines/Job;"

    const-class v3, Ld19;

    invoke-direct {v0, v3, v1, v2}, Laha;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lnzd;->a:Lozd;

    const-string v2, "finalActionJob"

    const-string v4, "getFinalActionJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lgz5;->b(Lozd;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Laha;

    move-result-object v1

    new-instance v2, Laha;

    const-string v4, "clickMediaJob"

    const-string v5, "getClickMediaJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v3, v4, v5}, Laha;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    new-array v3, v3, [Lf88;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    sput-object v3, Ld19;->G:[Lf88;

    return-void
.end method

.method public constructor <init>(Lewf;Ldy2;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lq03;Lq03;)V
    .locals 0

    invoke-direct {p0}, Lt3i;-><init>()V

    iput-object p1, p0, Ld19;->b:Lewf;

    iput-object p2, p0, Ld19;->c:Ldy2;

    iput-object p10, p0, Ld19;->d:Lq03;

    iput-object p11, p0, Ld19;->e:Lq03;

    iput-object p3, p0, Ld19;->f:Lfa8;

    iput-object p4, p0, Ld19;->g:Lfa8;

    iput-object p5, p0, Ld19;->h:Lfa8;

    iput-object p6, p0, Ld19;->i:Lfa8;

    iput-object p7, p0, Ld19;->j:Lfa8;

    iput-object p8, p0, Ld19;->k:Lfa8;

    iput-object p9, p0, Ld19;->l:Lfa8;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lkwf;->a(Ljava/lang/Object;)Ljwf;

    move-result-object p2

    iput-object p2, p0, Ld19;->m:Ljwf;

    sget-object p3, La40;->a:La40;

    invoke-static {p3}, Lkwf;->a(Ljava/lang/Object;)Ljwf;

    move-result-object p3

    iput-object p3, p0, Ld19;->n:Ljwf;

    new-instance p3, Lhsd;

    invoke-direct {p3, p2}, Lhsd;-><init>(Lgha;)V

    iput-object p3, p0, Ld19;->o:Lhsd;

    const/4 p2, -0x2

    const/4 p3, 0x0

    const/4 p4, 0x0

    const/4 p5, 0x6

    invoke-static {p2, p3, p4, p5}, Llb4;->G(IILbu6;I)Lo01;

    move-result-object p6

    iput-object p6, p0, Ld19;->p:Lo01;

    invoke-static {p2, p3, p4, p5}, Llb4;->G(IILbu6;I)Lo01;

    move-result-object p2

    iput-object p2, p0, Ld19;->q:Lo01;

    new-instance p2, Lvl5;

    invoke-direct {p2}, Lvl5;-><init>()V

    iput-object p2, p0, Ld19;->s:Lvl5;

    new-instance p2, Los5;

    invoke-direct {p2, p4}, Los5;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Ld19;->t:Los5;

    sget-object p2, Lwm5;->a:Lwm5;

    invoke-static {p2}, Lkwf;->a(Ljava/lang/Object;)Ljwf;

    move-result-object p2

    iput-object p2, p0, Ld19;->u:Ljwf;

    new-instance p5, La4c;

    sget-object p6, Lc4c;->o:[Ljava/lang/String;

    invoke-direct {p5, p6}, La4c;-><init>([Ljava/lang/String;)V

    iput-object p5, p0, Ld19;->v:La4c;

    new-instance p7, La4c;

    sget p8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p9, 0x22

    if-lt p8, p9, :cond_0

    const/4 p6, 0x1

    new-array p6, p6, [Ljava/lang/String;

    const-string p8, "android.permission.READ_MEDIA_VISUAL_USER_SELECTED"

    aput-object p8, p6, p3

    :cond_0
    invoke-direct {p7, p6}, La4c;-><init>([Ljava/lang/String;)V

    iput-object p7, p0, Ld19;->w:La4c;

    new-instance p3, Ly09;

    const/4 p6, 0x0

    const/4 p8, 0x3

    invoke-direct {p3, p8, p4, p6}, Ly09;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance p6, Lhg6;

    const/4 p9, 0x0

    invoke-direct {p6, p5, p7, p3, p9}, Lhg6;-><init>(Lld6;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p3, p0, Lt3i;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object p9, Lref;->a:Lcea;

    sget-object p10, Larc;->a:Larc;

    invoke-static {p6, p3, p9, p10}, Lat6;->l0(Lld6;Lhg4;Lsef;Ljava/lang/Object;)Lhsd;

    move-result-object p3

    iput-object p3, p0, Ld19;->x:Lhsd;

    new-instance p6, Ly09;

    const/4 p10, 0x1

    invoke-direct {p6, p8, p4, p10}, Ly09;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance p10, Lhg6;

    const/4 p11, 0x0

    invoke-direct {p10, p5, p7, p6, p11}, Lhg6;-><init>(Lld6;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object p10, p0, Ld19;->y:Lhg6;

    new-instance p5, Lts1;

    const/4 p6, 0x6

    invoke-direct {p5, p3, p6}, Lts1;-><init>(Lhsd;I)V

    iput-object p5, p0, Ld19;->z:Lts1;

    new-instance p3, Lil0;

    const/4 p5, 0x4

    invoke-direct {p3, p2, p5}, Lil0;-><init>(Ljwf;I)V

    iget-object p5, p0, Lt3i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p3, p5, p9, p1}, Lat6;->l0(Lld6;Lhg4;Lsef;Ljava/lang/Object;)Lhsd;

    move-result-object p3

    iput-object p3, p0, Ld19;->A:Lhsd;

    new-instance p3, Lil0;

    const/4 p5, 0x5

    invoke-direct {p3, p2, p5}, Lil0;-><init>(Ljwf;I)V

    sget-object p5, Ly88;->f:Ljwf;

    new-instance p6, Lf81;

    const/4 p7, 0x2

    invoke-direct {p6, p8, p4, p7}, Lf81;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance p7, Lhg6;

    const/4 p10, 0x0

    invoke-direct {p7, p3, p5, p6, p10}, Lhg6;-><init>(Lld6;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p3, p0, Lt3i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p7, p3, p9, p1}, Lat6;->l0(Lld6;Lhg4;Lsef;Ljava/lang/Object;)Lhsd;

    sget-object p1, Lw09;->h:Lw09;

    new-instance p3, Lhg6;

    const/4 p6, 0x0

    invoke-direct {p3, p5, p2, p1, p6}, Lhg6;-><init>(Lld6;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lb44;

    const/16 p2, 0x9

    invoke-direct {p1, p3, p2, p0}, Lb44;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object p2, Lnwe;->b:Lnwe;

    iget-object p3, p0, Lt3i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p3, p9, p2}, Lat6;->l0(Lld6;Lhg4;Lsef;Ljava/lang/Object;)Lhsd;

    invoke-static {}, Lgp7;->z()Lucb;

    move-result-object p1

    iput-object p1, p0, Ld19;->B:Lucb;

    invoke-static {}, Lgp7;->z()Lucb;

    move-result-object p1

    iput-object p1, p0, Ld19;->C:Lucb;

    invoke-static {}, Lgp7;->z()Lucb;

    move-result-object p1

    iput-object p1, p0, Ld19;->D:Lucb;

    const-class p1, Ld19;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ld19;->E:Ljava/lang/String;

    new-instance p1, Lx09;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p4, p2}, Lx09;-><init>(Ld19;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p0, p4, p1, p8}, Lt3i;->m(Lt3i;Lxf4;Lpu6;I)Lptf;

    return-void
.end method

.method public static final q(Ld19;Lxfg;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ld19;->i:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltkg;

    check-cast v0, Lf9b;

    invoke-virtual {v0}, Lf9b;->a()Lzf4;

    move-result-object v0

    new-instance v1, Lx09;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v1, p0, v2, v3}, Lx09;-><init>(Ld19;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v1, p1}, Llb4;->a1(Lxf4;Lpu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final g(Lnue;)V
    .locals 4

    iget-object v0, p0, Ld19;->i:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltkg;

    check-cast v0, Lf9b;

    invoke-virtual {v0}, Lf9b;->a()Lzf4;

    move-result-object v0

    new-instance v1, Lpl6;

    const/4 v2, 0x0

    const/16 v3, 0x12

    invoke-direct {v1, p0, p1, v2, v3}, Lpl6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iget-object p1, p0, Lt3i;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v2, Lkg4;->b:Lkg4;

    invoke-static {p1, v0, v2, v1}, Llb4;->E0(Lhg4;Lxf4;Lkg4;Lpu6;)Lptf;

    move-result-object p1

    sget-object v0, Ld19;->G:[Lf88;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Ld19;->D:Lucb;

    invoke-virtual {v1, p0, v0, p1}, Lucb;->L(Ljava/lang/Object;Lf88;Ljava/lang/Object;)V

    return-void
.end method

.method public final l(Lnue;)V
    .locals 1

    new-instance v0, Lsve;

    invoke-direct {v0, p1}, Lsve;-><init>(Lnue;)V

    iget-object p1, p0, Ld19;->q:Lo01;

    invoke-interface {p1, v0}, Lpwe;->h(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final t()Lbm8;
    .locals 1

    iget-object v0, p0, Ld19;->g:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbm8;

    return-object v0
.end method

.method public final u()Lmue;
    .locals 1

    iget-object v0, p0, Ld19;->h:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmue;

    return-object v0
.end method

.method public final v()Z
    .locals 1

    iget-object v0, p0, Ld19;->d:Lq03;

    invoke-virtual {v0}, Lq03;->invoke()Ljava/lang/Object;

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

    invoke-virtual {p0}, Ld19;->u()Lmue;

    move-result-object v0

    invoke-static {v0}, Laja;->d(Lmue;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Ld19;->v()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iget-object v1, p0, Ld19;->r:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    iget-object v1, p0, Ld19;->r:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Ld19;->p:Lo01;

    sget-object v1, La09;->a:La09;

    invoke-interface {v0, v1}, Lpwe;->h(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    return v0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public final x(Ljava/lang/Long;Z)V
    .locals 10

    iget-object v0, p0, Ld19;->p:Lo01;

    if-nez p2, :cond_0

    sget p2, Ly88;->a:I

    sget p2, Ly88;->c:I

    invoke-static {p2}, Ly88;->b(I)Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p1, Lyz8;->a:Lyz8;

    invoke-interface {v0, p1}, Lpwe;->h(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object p2, p0, Ld19;->d:Lq03;

    invoke-virtual {p2}, Lq03;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    sget-object v1, Ld19;->G:[Lf88;

    iget-object v2, p0, Ld19;->C:Lucb;

    const/4 v3, 0x1

    const/4 v8, 0x0

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object p1, p0, Ld19;->j:Lfa8;

    invoke-interface {p1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbze;

    check-cast p1, Ljgc;

    invoke-virtual {p1}, Ljgc;->g()I

    move-result p1

    invoke-virtual {p0}, Ld19;->u()Lmue;

    move-result-object p2

    invoke-virtual {p2}, Lmue;->c()I

    move-result p2

    if-le p2, p1, :cond_1

    new-instance p2, Le09;

    invoke-direct {p2, p1}, Le09;-><init>(I)V

    invoke-interface {v0, p2}, Lpwe;->h(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    iget-object p1, p0, Ld19;->i:Lfa8;

    invoke-interface {p1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltkg;

    check-cast p1, Lf9b;

    invoke-virtual {p1}, Lf9b;->b()Lzf4;

    move-result-object p1

    new-instance v4, Lp00;

    const/16 v9, 0x10

    move-object v5, p0

    invoke-direct/range {v4 .. v9}, Lp00;-><init>(Ljava/lang/Object;JLkotlin/coroutines/Continuation;I)V

    iget-object p2, v5, Lt3i;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v0, Lkg4;->b:Lkg4;

    invoke-static {p2, p1, v0, v4}, Llb4;->E0(Lhg4;Lxf4;Lkg4;Lpu6;)Lptf;

    move-result-object p1

    aget-object p2, v1, v3

    invoke-virtual {v2, p0, p2, p1}, Lucb;->L(Ljava/lang/Object;Lf88;Ljava/lang/Object;)V

    return-void

    :cond_2
    move-object v5, p0

    iget-object p2, v5, Ld19;->E:Ljava/lang/String;

    const-string v0, "Starting sendMessage"

    invoke-static {p2, v0}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, v5, Ld19;->k:Lfa8;

    invoke-interface {p2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lida;

    if-nez p1, :cond_3

    const/16 v0, 0x9

    goto :goto_0

    :cond_3
    const/4 v0, 0x7

    :goto_0
    invoke-virtual {p2, v0}, Lida;->C(I)Lhda;

    move-result-object v6

    new-instance v4, Lxu8;

    const/4 v9, 0x1

    move-object v7, p1

    invoke-direct/range {v4 .. v9}, Lxu8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p0, v8, v4, v3}, Lt3i;->m(Lt3i;Lxf4;Lpu6;I)Lptf;

    move-result-object p1

    aget-object p2, v1, v3

    invoke-virtual {v2, p0, p2, p1}, Lucb;->L(Ljava/lang/Object;Lf88;Ljava/lang/Object;)V

    iget-object p1, v5, Ld19;->t:Los5;

    sget-object p2, Lq09;->a:Lq09;

    invoke-static {p1, p2}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    return-void
.end method
