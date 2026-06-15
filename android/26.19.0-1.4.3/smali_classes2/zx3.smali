.class public final Lzx3;
.super Lt3i;
.source "SourceFile"

# interfaces
.implements Lyz3;


# static fields
.field public static final synthetic x:[Lf88;

.field public static final y:Ljava/lang/String;


# instance fields
.field public final synthetic b:Lv3i;

.field public final c:I

.field public d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Lfa8;

.field public final g:Lfa8;

.field public final h:Lfa8;

.field public final i:Lfa8;

.field public final j:Lfa8;

.field public final k:Lfa8;

.field public final l:Lvhg;

.field public final m:Lwdf;

.field public final n:Lni2;

.field public final o:Los5;

.field public final p:Ljwf;

.field public final q:Lhsd;

.field public final r:Lgsd;

.field public final s:Ljwf;

.field public final t:Ljwf;

.field public volatile u:Ljava/lang/String;

.field public v:Lptf;

.field public final w:Lucb;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Laha;

    const-string v1, "loginJob"

    const-string v2, "getLoginJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lzx3;

    invoke-direct {v0, v3, v1, v2}, Laha;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lnzd;->a:Lozd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lf88;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lzx3;->x:[Lf88;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lzx3;->y:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;JLfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;)V
    .locals 3

    invoke-direct {p0}, Lt3i;-><init>()V

    new-instance v0, Lv3i;

    new-instance v1, Luk1;

    const/16 v2, 0x1d

    invoke-direct {v1, v2}, Luk1;-><init>(I)V

    invoke-direct {v0, p11, v1}, Lv3i;-><init>(Lfa8;Lbu6;)V

    iput-object v0, p0, Lzx3;->b:Lv3i;

    iput p1, p0, Lzx3;->c:I

    iput-object p2, p0, Lzx3;->d:Ljava/lang/String;

    iput-object p3, p0, Lzx3;->e:Ljava/lang/String;

    iput-object p6, p0, Lzx3;->f:Lfa8;

    iput-object p7, p0, Lzx3;->g:Lfa8;

    iput-object p8, p0, Lzx3;->h:Lfa8;

    iput-object p9, p0, Lzx3;->i:Lfa8;

    iput-object p10, p0, Lzx3;->j:Lfa8;

    move-object/from16 p2, p13

    iput-object p2, p0, Lzx3;->k:Lfa8;

    new-instance p3, Lxp2;

    const/16 p6, 0x11

    move-object/from16 p7, p14

    invoke-direct {p3, p7, p6, p0}, Lxp2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p6, Lvhg;

    invoke-direct {p6, p3}, Lvhg;-><init>(Lzt6;)V

    iput-object p6, p0, Lzx3;->l:Lvhg;

    const/4 p3, 0x0

    const/4 p6, 0x1

    invoke-static {p3, p6, p6}, Lxdf;->b(III)Lwdf;

    move-result-object p7

    iput-object p7, p0, Lzx3;->m:Lwdf;

    new-instance v1, Lmx;

    const/16 v2, 0xd

    iget-object v0, v0, Lv3i;->d:Lgsd;

    invoke-direct {v1, v0, v2}, Lmx;-><init>(Lld6;I)V

    new-instance v0, Lcl2;

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcl2;-><init>(Lmx;I)V

    const/4 v1, 0x2

    new-array v1, v1, [Lld6;

    aput-object p7, v1, p3

    aput-object v0, v1, p6

    invoke-static {v1}, Lat6;->d0([Lld6;)Lni2;

    move-result-object p3

    iput-object p3, p0, Lzx3;->n:Lni2;

    new-instance p7, Los5;

    const/4 v0, 0x0

    invoke-direct {p7, v0}, Los5;-><init>(Ljava/lang/String;)V

    iput-object p7, p0, Lzx3;->o:Los5;

    sget-object p7, Lee5;->b:Lbpa;

    sget-object p7, Lme5;->e:Lme5;

    invoke-static {p4, p5, p7}, Lee5;->s(JLme5;)J

    move-result-wide p4

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-static {p4}, Lkwf;->a(Ljava/lang/Object;)Ljwf;

    move-result-object p4

    iput-object p4, p0, Lzx3;->p:Ljwf;

    new-instance p5, Lil0;

    const/4 p7, 0x3

    invoke-direct {p5, p4, p7}, Lil0;-><init>(Ljwf;I)V

    sget-object p4, Lref;->a:Lcea;

    iget-object p7, p0, Lt3i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p5, p7, p4, v0}, Lat6;->l0(Lld6;Lhg4;Lsef;Ljava/lang/Object;)Lhsd;

    move-result-object p4

    iput-object p4, p0, Lzx3;->q:Lhsd;

    invoke-interface {p2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lx37;

    iget-object p2, p2, Lx37;->c:Lgsd;

    iput-object p2, p0, Lzx3;->r:Lgsd;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p2}, Lkwf;->a(Ljava/lang/Object;)Ljwf;

    move-result-object p4

    iput-object p4, p0, Lzx3;->s:Ljwf;

    invoke-static {p2}, Lkwf;->a(Ljava/lang/Object;)Ljwf;

    move-result-object p2

    iput-object p2, p0, Lzx3;->t:Ljwf;

    invoke-static {}, Lgp7;->z()Lucb;

    move-result-object p2

    iput-object p2, p0, Lzx3;->w:Lucb;

    new-instance p2, Lqa;

    const/16 p4, 0xf

    invoke-direct {p2, p0, p12, v0, p4}, Lqa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance p4, Lnf6;

    invoke-direct {p4, p3, p2, p6}, Lnf6;-><init>(Lld6;Lpu6;I)V

    invoke-interface {p10}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltkg;

    check-cast p1, Lf9b;

    invoke-virtual {p1}, Lf9b;->a()Lzf4;

    move-result-object p1

    invoke-static {p4, p1}, Lat6;->J(Lld6;Lxf4;)Lld6;

    move-result-object p1

    iget-object p2, p0, Lt3i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p2}, Lat6;->a0(Lld6;Lhg4;)Lptf;

    return-void
.end method


# virtual methods
.method public final i()Lgsd;
    .locals 1

    iget-object v0, p0, Lzx3;->b:Lv3i;

    iget-object v0, v0, Lv3i;->d:Lgsd;

    return-object v0
.end method

.method public final o()V
    .locals 5

    iget-object v0, p0, Lzx3;->v:Lptf;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lh28;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Lzx3;->v:Lptf;

    sget-object v0, Lzx3;->x:[Lf88;

    const/4 v2, 0x0

    aget-object v3, v0, v2

    iget-object v4, p0, Lzx3;->w:Lucb;

    invoke-virtual {v4, p0, v3}, Lucb;->C(Ljava/lang/Object;Lf88;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh18;

    if-eqz v3, :cond_1

    invoke-interface {v3, v1}, Lh18;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    aget-object v0, v0, v2

    invoke-virtual {v4, p0, v0, v1}, Lucb;->L(Ljava/lang/Object;Lf88;Ljava/lang/Object;)V

    return-void
.end method
