.class public final Lvu7;
.super Lt3i;
.source "SourceFile"

# interfaces
.implements Lyz3;


# static fields
.field public static final synthetic v:[Lf88;


# instance fields
.field public final synthetic b:Lv3i;

.field public final c:Lfu7;

.field public final d:Lfa8;

.field public final e:Lfa8;

.field public final f:Lfa8;

.field public final g:Lfa8;

.field public final h:Lfa8;

.field public final i:Los5;

.field public final j:Lwdf;

.field public final k:Los5;

.field public final l:Lgsd;

.field public final m:Lhsd;

.field public final n:Ljava/lang/String;

.field public final o:Lnf6;

.field public final p:Lucb;

.field public final q:Lucb;

.field public volatile r:Z

.field public final s:Luqg;

.field public final t:Lld6;

.field public final u:Lhsd;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Laha;

    const-string v1, "authJob"

    const-string v2, "getAuthJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lvu7;

    invoke-direct {v0, v3, v1, v2}, Laha;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lnzd;->a:Lozd;

    const-string v2, "jobPhoneValidation"

    const-string v4, "getJobPhoneValidation()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lgz5;->b(Lozd;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Laha;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lf88;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lvu7;->v:[Lf88;

    return-void
.end method

.method public constructor <init>(Lfa8;Lfu7;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;)V
    .locals 3

    invoke-direct {p0}, Lt3i;-><init>()V

    new-instance v0, Lv3i;

    new-instance v1, Lk94;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Lk94;-><init>(I)V

    invoke-direct {v0, p4, v1}, Lv3i;-><init>(Lfa8;Lbu6;)V

    iput-object v0, p0, Lvu7;->b:Lv3i;

    iput-object p2, p0, Lvu7;->c:Lfu7;

    iput-object p1, p0, Lvu7;->d:Lfa8;

    iput-object p3, p0, Lvu7;->e:Lfa8;

    iput-object p6, p0, Lvu7;->f:Lfa8;

    iput-object p7, p0, Lvu7;->g:Lfa8;

    iput-object p8, p0, Lvu7;->h:Lfa8;

    new-instance p1, Los5;

    const/4 p4, 0x0

    invoke-direct {p1, p4}, Los5;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lvu7;->i:Los5;

    const/4 p1, 0x7

    const/4 p6, 0x0

    invoke-static {p6, p6, p1}, Lxdf;->b(III)Lwdf;

    move-result-object p1

    iput-object p1, p0, Lvu7;->j:Lwdf;

    new-instance p8, Los5;

    invoke-direct {p8, p4}, Los5;-><init>(Ljava/lang/String;)V

    iput-object p8, p0, Lvu7;->k:Los5;

    iget-object p8, p2, Lfu7;->h:Lgsd;

    iput-object p8, p0, Lvu7;->l:Lgsd;

    invoke-interface {p7}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Lmea;

    iget-object p7, p7, Lmea;->c:Lhsd;

    iput-object p7, p0, Lvu7;->m:Lhsd;

    const-class p7, Lvu7;

    invoke-virtual {p7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p7

    iput-object p7, p0, Lvu7;->n:Ljava/lang/String;

    new-instance p7, Lmx;

    const/16 p8, 0xd

    iget-object v0, v0, Lv3i;->d:Lgsd;

    invoke-direct {p7, v0, p8}, Lmx;-><init>(Lld6;I)V

    const/4 p8, 0x2

    new-array v0, p8, [Lld6;

    aput-object p1, v0, p6

    const/4 p1, 0x1

    aput-object p7, v0, p1

    invoke-static {v0}, Lat6;->d0([Lld6;)Lni2;

    move-result-object p7

    new-instance v0, Liy2;

    invoke-direct {v0, p0, p4, v2}, Liy2;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v1, Lnf6;

    invoke-direct {v1, p7, v0, p1}, Lnf6;-><init>(Lld6;Lpu6;I)V

    iput-object v1, p0, Lvu7;->o:Lnf6;

    invoke-static {}, Lgp7;->z()Lucb;

    move-result-object p7

    iput-object p7, p0, Lvu7;->p:Lucb;

    invoke-static {}, Lgp7;->z()Lucb;

    move-result-object p7

    iput-object p7, p0, Lvu7;->q:Lucb;

    sget p7, Lwkd;->oneme_login_input_select_country_info:I

    new-instance v0, Luqg;

    invoke-direct {v0, p7}, Luqg;-><init>(I)V

    iput-object v0, p0, Lvu7;->s:Luqg;

    new-instance p7, Lsu7;

    invoke-direct {p7, p8, p4, p6}, Lsu7;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-virtual {p2, p7}, Lfu7;->a(Lpu6;)Lld6;

    move-result-object p6

    iput-object p6, p0, Lvu7;->t:Lld6;

    iget-object p6, p0, Lt3i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p2, p6}, Lfu7;->b(Lkotlinx/coroutines/internal/ContextScope;)Lhsd;

    move-result-object p2

    iput-object p2, p0, Lvu7;->u:Lhsd;

    new-instance p2, Lxy2;

    const/4 p6, 0x4

    invoke-direct {p2, p0, p5, p4, p6}, Lxy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance p5, Lnf6;

    invoke-direct {p5, v1, p2, p1}, Lnf6;-><init>(Lld6;Lpu6;I)V

    invoke-interface {p3}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltkg;

    check-cast p1, Lf9b;

    invoke-virtual {p1}, Lf9b;->a()Lzf4;

    move-result-object p1

    invoke-static {p5, p1}, Lat6;->J(Lld6;Lxf4;)Lld6;

    move-result-object p1

    iget-object p2, p0, Lt3i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p2}, Lat6;->a0(Lld6;Lhg4;)Lptf;

    new-instance p1, Lewa;

    const/16 p2, 0x1d

    invoke-direct {p1, p0, p4, p2}, Lewa;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p1}, Lat6;->g(Lpu6;)Lb02;

    move-result-object p1

    iget-object p2, p0, Lt3i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p2}, Lat6;->a0(Lld6;Lhg4;)Lptf;

    return-void
.end method


# virtual methods
.method public final i()Lgsd;
    .locals 1

    iget-object v0, p0, Lvu7;->b:Lv3i;

    iget-object v0, v0, Lv3i;->d:Lgsd;

    return-object v0
.end method

.method public final o()V
    .locals 5

    sget-object v0, Lvu7;->v:[Lf88;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-object v3, p0, Lvu7;->p:Lucb;

    invoke-virtual {v3, p0, v2}, Lucb;->C(Ljava/lang/Object;Lf88;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh18;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v2, v4}, Lh18;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    aget-object v1, v0, v1

    invoke-virtual {v3, p0, v1, v4}, Lucb;->L(Ljava/lang/Object;Lf88;Ljava/lang/Object;)V

    const/4 v1, 0x1

    aget-object v2, v0, v1

    iget-object v3, p0, Lvu7;->q:Lucb;

    invoke-virtual {v3, p0, v2}, Lucb;->C(Ljava/lang/Object;Lf88;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh18;

    if-eqz v2, :cond_1

    invoke-interface {v2, v4}, Lh18;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    aget-object v0, v0, v1

    invoke-virtual {v3, p0, v0, v4}, Lucb;->L(Ljava/lang/Object;Lf88;Ljava/lang/Object;)V

    return-void
.end method
