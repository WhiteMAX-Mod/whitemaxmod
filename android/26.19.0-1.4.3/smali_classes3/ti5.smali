.class public final Lti5;
.super Lt3i;
.source "SourceFile"


# static fields
.field public static final synthetic g1:[Lf88;


# instance fields
.field public final A:Lhsd;

.field public final B:Lvhg;

.field public final C:Lvhg;

.field public final D:Lhsd;

.field public final E:Los5;

.field public final F:Los5;

.field public final G:Los5;

.field public final H:Ljwf;

.field public final I:Lhsd;

.field public final X:Lwpg;

.field public final Y:Lhsd;

.field public final Z:Lhsd;

.field public final b:Ljava/lang/Long;

.field public final c:Ljava/lang/String;

.field public final c1:Ljwf;

.field public final d:Lfa8;

.field public final d1:Lhsd;

.field public final e:Lfa8;

.field public final e1:Ljava/util/concurrent/atomic/AtomicLong;

.field public final f:Lfa8;

.field public f1:I

.field public final g:Lfa8;

.field public final h:Lfa8;

.field public final i:Lucb;

.field public final j:Lucb;

.field public final k:Lucb;

.field public final l:Lucb;

.field public final m:Lucb;

.field public final n:Lucb;

.field public final o:Lucb;

.field public final p:Z

.field public final q:Ljwf;

.field public final r:Lhsd;

.field public final s:Ljwf;

.field public final t:Lhsd;

.field public final u:Lhsd;

.field public final v:Lhsd;

.field public final w:Lc6a;

.field public final x:Ljwf;

.field public final y:Lhsd;

.field public final z:Ljwf;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Laha;

    const-string v1, "mediaStateHidingJob"

    const-string v2, "getMediaStateHidingJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lti5;

    invoke-direct {v0, v3, v1, v2}, Laha;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lnzd;->a:Lozd;

    const-string v2, "videoFetchJob"

    const-string v4, "getVideoFetchJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lgz5;->b(Lozd;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Laha;

    move-result-object v1

    new-instance v2, Laha;

    const-string v4, "onLoadMediaJob"

    const-string v5, "getOnLoadMediaJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v3, v4, v5}, Laha;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Laha;

    const-string v5, "cropActionClickJob"

    const-string v6, "getCropActionClickJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v4, v3, v5, v6}, Laha;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Laha;

    const-string v6, "playerUpdateJob"

    const-string v7, "getPlayerUpdateJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v5, v3, v6, v7}, Laha;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Laha;

    const-string v7, "onMuteClickJob"

    const-string v8, "getOnMuteClickJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v6, v3, v7, v8}, Laha;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Laha;

    const-string v8, "photoActionClickJob"

    const-string v9, "getPhotoActionClickJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v7, v3, v8, v9}, Laha;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x7

    new-array v3, v3, [Lf88;

    const/4 v8, 0x0

    aput-object v0, v3, v8

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    const/4 v0, 0x3

    aput-object v4, v3, v0

    const/4 v0, 0x4

    aput-object v5, v3, v0

    const/4 v0, 0x5

    aput-object v6, v3, v0

    const/4 v0, 0x6

    aput-object v7, v3, v0

    sput-object v3, Lti5;->g1:[Lf88;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;ILfa8;Lfa8;Lfa8;Ljm8;Lfa8;Lfa8;Lhgc;)V
    .locals 2

    invoke-direct {p0}, Lt3i;-><init>()V

    iput-object p1, p0, Lti5;->b:Ljava/lang/Long;

    const-class v0, Lti5;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lti5;->c:Ljava/lang/String;

    iput-object p5, p0, Lti5;->d:Lfa8;

    iput-object p4, p0, Lti5;->e:Lfa8;

    iput-object p7, p0, Lti5;->f:Lfa8;

    iput-object p8, p0, Lti5;->g:Lfa8;

    iput-object p3, p0, Lti5;->h:Lfa8;

    invoke-static {}, Lgp7;->z()Lucb;

    move-result-object p4

    iput-object p4, p0, Lti5;->i:Lucb;

    invoke-static {}, Lgp7;->z()Lucb;

    move-result-object p4

    iput-object p4, p0, Lti5;->j:Lucb;

    invoke-static {}, Lgp7;->z()Lucb;

    move-result-object p4

    iput-object p4, p0, Lti5;->k:Lucb;

    invoke-static {}, Lgp7;->z()Lucb;

    move-result-object p4

    iput-object p4, p0, Lti5;->l:Lucb;

    invoke-static {}, Lgp7;->z()Lucb;

    move-result-object p4

    iput-object p4, p0, Lti5;->m:Lucb;

    invoke-static {}, Lgp7;->z()Lucb;

    move-result-object p4

    iput-object p4, p0, Lti5;->n:Lucb;

    invoke-static {}, Lgp7;->z()Lucb;

    move-result-object p4

    iput-object p4, p0, Lti5;->o:Lucb;

    const/4 p4, 0x1

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move p1, p4

    :goto_1
    iput-boolean p1, p0, Lti5;->p:Z

    sget-object p1, Lnh5;->a:Lnh5;

    invoke-static {p1}, Lkwf;->a(Ljava/lang/Object;)Ljwf;

    move-result-object p1

    iput-object p1, p0, Lti5;->q:Ljwf;

    new-instance p2, Lhsd;

    invoke-direct {p2, p1}, Lhsd;-><init>(Lgha;)V

    iput-object p2, p0, Lti5;->r:Lhsd;

    sget-object p1, Lth5;->a:Lth5;

    invoke-static {p1}, Lkwf;->a(Ljava/lang/Object;)Ljwf;

    move-result-object p1

    iput-object p1, p0, Lti5;->s:Ljwf;

    new-instance p5, Lb44;

    const/4 p7, 0x3

    invoke-direct {p5, p1, p7, p0}, Lb44;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {p3}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ltkg;

    check-cast p3, Lf9b;

    invoke-virtual {p3}, Lf9b;->a()Lzf4;

    move-result-object p3

    invoke-static {p5, p3}, Lat6;->J(Lld6;Lxf4;)Lld6;

    move-result-object p3

    new-instance p5, Lbpb;

    sget p7, Lree;->B0:I

    new-instance p8, Leh5;

    const/4 v0, 0x0

    invoke-direct {p8, p0, v0}, Leh5;-><init>(Lti5;I)V

    const/16 v0, 0x1e

    const/4 v1, 0x0

    invoke-direct {p5, p7, v1, p8, v0}, Lbpb;-><init>(ILuqg;Lbu6;I)V

    new-instance p7, Lsob;

    invoke-direct {p7, v1, p5, v1}, Lsob;-><init>(Ldpb;Ldpb;Ldpb;)V

    iget-object p5, p0, Lt3i;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object p8, Lref;->a:Lcea;

    invoke-static {p3, p5, p8, p7}, Lat6;->l0(Lld6;Lhg4;Lsef;Ljava/lang/Object;)Lhsd;

    move-result-object p3

    iput-object p3, p0, Lti5;->t:Lhsd;

    new-instance p3, Ljm0;

    const/16 p5, 0xf

    const/4 p7, 0x3

    invoke-direct {p3, p7, v1, p5}, Ljm0;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance p5, Lhg6;

    const/4 v0, 0x0

    invoke-direct {p5, p1, p2, p3, v0}, Lhg6;-><init>(Lld6;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v0, p0, Lt3i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p5, v0, p8, p3}, Lat6;->l0(Lld6;Lhg4;Lsef;Ljava/lang/Object;)Lhsd;

    move-result-object p3

    iput-object p3, p0, Lti5;->u:Lhsd;

    new-instance p3, Lts1;

    const/4 p5, 0x5

    invoke-direct {p3, p2, p5}, Lts1;-><init>(Lhsd;I)V

    sget-object p5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, p0, Lt3i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p3, v0, p8, p5}, Lat6;->l0(Lld6;Lhg4;Lsef;Ljava/lang/Object;)Lhsd;

    move-result-object p3

    iput-object p3, p0, Lti5;->v:Lhsd;

    new-instance p3, Le95;

    const/4 p5, 0x1

    invoke-direct {p3, p0, p6, v1, p5}, Le95;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p0, v1, p3, p7}, Lt3i;->m(Lt3i;Lxf4;Lpu6;I)Lptf;

    new-instance p3, Lc6a;

    const/16 p5, 0xb

    invoke-direct {p3, p5, p0}, Lc6a;-><init>(ILjava/lang/Object;)V

    iput-object p3, p0, Lti5;->w:Lc6a;

    const/4 p3, 0x0

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    invoke-static {p3}, Lkwf;->a(Ljava/lang/Object;)Ljwf;

    move-result-object p3

    iput-object p3, p0, Lti5;->x:Ljwf;

    new-instance p5, Lhsd;

    invoke-direct {p5, p3}, Lhsd;-><init>(Lgha;)V

    iput-object p5, p0, Lti5;->y:Lhsd;

    const/high16 p3, 0x3f800000    # 1.0f

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    invoke-static {p3}, Lkwf;->a(Ljava/lang/Object;)Ljwf;

    move-result-object p3

    iput-object p3, p0, Lti5;->z:Ljwf;

    new-instance p6, Lhsd;

    invoke-direct {p6, p3}, Lhsd;-><init>(Lgha;)V

    iput-object p6, p0, Lti5;->A:Lhsd;

    new-instance p3, Ldh5;

    const/4 v0, 0x0

    invoke-direct {p3, p9, v0}, Ldh5;-><init>(Lhgc;I)V

    new-instance v0, Lvhg;

    invoke-direct {v0, p3}, Lvhg;-><init>(Lzt6;)V

    iput-object v0, p0, Lti5;->B:Lvhg;

    new-instance p3, Ldh5;

    const/4 v0, 0x1

    invoke-direct {p3, p9, v0}, Ldh5;-><init>(Lhgc;I)V

    new-instance p9, Lvhg;

    invoke-direct {p9, p3}, Lvhg;-><init>(Lzt6;)V

    iput-object p9, p0, Lti5;->C:Lvhg;

    new-instance p3, Lsi5;

    invoke-direct {p3, p0, v1}, Lsi5;-><init>(Lti5;Lkotlin/coroutines/Continuation;)V

    invoke-static {p5, p6, p1, p2, p3}, Lat6;->p(Lld6;Lld6;Lld6;Lld6;Lvu6;)Lgg6;

    move-result-object p3

    sget-object p5, Lyh5;->a:Lyh5;

    iget-object p6, p0, Lt3i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p3, p6, p8, p5}, Lat6;->l0(Lld6;Lhg4;Lsef;Ljava/lang/Object;)Lhsd;

    move-result-object p3

    iput-object p3, p0, Lti5;->D:Lhsd;

    new-instance p3, Los5;

    invoke-direct {p3, v1}, Los5;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, Lti5;->E:Los5;

    new-instance p3, Los5;

    invoke-direct {p3, v1}, Los5;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, Lti5;->F:Los5;

    new-instance p3, Los5;

    invoke-direct {p3, v1}, Los5;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, Lti5;->G:Los5;

    new-instance p3, Lii5;

    invoke-direct {p3, v1, p7}, Lii5;-><init>(Lem8;I)V

    invoke-static {p3}, Lkwf;->a(Ljava/lang/Object;)Ljwf;

    move-result-object p3

    iput-object p3, p0, Lti5;->H:Ljwf;

    new-instance p5, Lhsd;

    invoke-direct {p5, p3}, Lhsd;-><init>(Lgha;)V

    iput-object p5, p0, Lti5;->I:Lhsd;

    new-instance p3, Lwpg;

    invoke-direct {p3}, Lwpg;-><init>()V

    iput-object p3, p0, Lti5;->X:Lwpg;

    new-instance p6, Lv74;

    const/4 p7, 0x5

    const/4 p9, 0x1

    invoke-direct {p6, p7, v1, p9}, Lv74;-><init>(ILkotlin/coroutines/Continuation;I)V

    iget-object p3, p3, Lwpg;->i:Lhsd;

    invoke-static {p5, p1, p2, p3, p6}, Lat6;->p(Lld6;Lld6;Lld6;Lld6;Lvu6;)Lgg6;

    move-result-object p1

    sget-object p2, Lbi5;->a:Lbi5;

    iget-object p3, p0, Lt3i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p3, p8, p2}, Lat6;->l0(Lld6;Lhg4;Lsef;Ljava/lang/Object;)Lhsd;

    move-result-object p1

    iput-object p1, p0, Lti5;->Y:Lhsd;

    new-instance p2, Lts1;

    const/4 p3, 0x4

    invoke-direct {p2, p1, p3}, Lts1;-><init>(Lhsd;I)V

    new-instance p1, Lfh5;

    const/4 p3, 0x0

    invoke-direct {p1, p0, v1, p3}, Lfh5;-><init>(Lti5;Lkotlin/coroutines/Continuation;I)V

    new-instance p3, Lnf6;

    const/4 p5, 0x1

    invoke-direct {p3, p2, p1, p5}, Lnf6;-><init>(Lld6;Lpu6;I)V

    iget-object p1, p0, Lt3i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p3, p1}, Lg63;->H(Lld6;Lhg4;)Lptf;

    sget-object p1, Lgub;->c:Lgub;

    invoke-static {p1}, Lkwf;->a(Ljava/lang/Object;)Ljwf;

    move-result-object p1

    new-instance p2, Lhsd;

    invoke-direct {p2, p1}, Lhsd;-><init>(Lgha;)V

    iput-object p2, p0, Lti5;->Z:Lhsd;

    sget-object p1, Ltd4;->c:Ltd4;

    invoke-static {p1}, Lkwf;->a(Ljava/lang/Object;)Ljwf;

    move-result-object p1

    iput-object p1, p0, Lti5;->c1:Ljwf;

    new-instance p2, Lhsd;

    invoke-direct {p2, p1}, Lhsd;-><init>(Lgha;)V

    iput-object p2, p0, Lti5;->d1:Lhsd;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lti5;->e1:Ljava/util/concurrent/atomic/AtomicLong;

    iput p4, p0, Lti5;->f1:I

    return-void
.end method

.method public static I(I)I
    .locals 1

    sget-object v0, Lji5;->$EnumSwitchMapping$1:[I

    invoke-static {p0}, Lvdg;->F(I)I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    :goto_0
    sget p0, Lmmb;->d:I

    return p0

    :cond_2
    sget p0, Lmmb;->e:I

    return p0
.end method

.method public static final q(Lti5;Ljava/io/File;Landroid/net/Uri;Ljc4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lki5;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lki5;

    iget v1, v0, Lki5;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lki5;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lki5;

    invoke-direct {v0, p0, p3}, Lki5;-><init>(Lti5;Ljc4;)V

    :goto_0
    iget-object p3, v0, Lki5;->d:Ljava/lang/Object;

    iget v1, v0, Lki5;->f:I

    sget-object v2, Lfbh;->a:Lfbh;

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    :try_start_0
    invoke-static {p3}, Lat6;->m0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lat6;->m0(Ljava/lang/Object;)V

    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p3

    if-nez p3, :cond_3

    if-eqz p2, :cond_3

    iget-object p0, p0, Lti5;->e:Lfa8;

    invoke-interface {p0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p0

    if-eqz p0, :cond_3

    sget-object p2, Lr96;->b:Lr96;

    iput v3, v0, Lki5;->f:I

    invoke-virtual {p2, p1, p0, v0}, Lr96;->m(Ljava/io/File;Ljava/io/InputStream;Ljc4;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p1, Lig4;->a:Lig4;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    move-object p1, v2

    goto :goto_3

    :goto_2
    new-instance p1, La7e;

    invoke-direct {p1, p0}, La7e;-><init>(Ljava/lang/Throwable;)V

    :goto_3
    invoke-static {p1}, Lc7e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_5

    const-class p1, Lti5;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "failed to copy picked image"

    invoke-static {p1, p2, p0}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    instance-of p1, p0, Ljava/util/concurrent/CancellationException;

    if-nez p1, :cond_4

    goto :goto_4

    :cond_4
    throw p0

    :cond_5
    :goto_4
    return-object v2
.end method

.method public static final t(Lti5;Ljava/lang/String;Landroid/graphics/Rect;Ljc4;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, Lli5;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lli5;

    iget v1, v0, Lli5;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lli5;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Lli5;

    invoke-direct {v0, p0, p3}, Lli5;-><init>(Lti5;Ljc4;)V

    :goto_0
    iget-object p3, v0, Lli5;->h:Ljava/lang/Object;

    iget v1, v0, Lli5;->j:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-object v5, Lig4;->a:Lig4;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lli5;->f:Ljava/io/File;

    iget-object p1, v0, Lli5;->e:Landroid/graphics/Bitmap;

    :try_start_0
    invoke-static {p3}, Lat6;->m0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception p0

    goto/16 :goto_5

    :catch_0
    move-exception p0

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget p0, v0, Lli5;->g:I

    iget-object p1, v0, Lli5;->d:Lti5;

    :try_start_1
    invoke-static {p3}, Lat6;->m0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v7, p1

    move p1, p0

    move-object p0, v7

    goto :goto_1

    :catchall_1
    move-exception p0

    goto/16 :goto_6

    :cond_3
    invoke-static {p3}, Lat6;->m0(Ljava/lang/Object;)V

    :try_start_2
    invoke-virtual {p0}, Lti5;->v()Ltkg;

    move-result-object p3

    check-cast p3, Lf9b;

    invoke-virtual {p3}, Lf9b;->b()Lzf4;

    move-result-object p3

    new-instance v1, Lbae;

    const/16 v6, 0xc

    invoke-direct {v1, p1, p2, p0, v6}, Lbae;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object p0, v0, Lli5;->d:Lti5;

    const/4 p1, 0x0

    iput p1, v0, Lli5;->g:I

    iput v3, v0, Lli5;->j:I

    invoke-static {p3, v1, v0}, Lq98;->p0(Lxf4;Lzt6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v5, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    move-object p2, p3

    check-cast p2, Landroid/graphics/Bitmap;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz p2, :cond_6

    :try_start_3
    iget-object p3, p0, Lti5;->f:Lfa8;

    invoke-interface {p3}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ly76;

    const-string v1, "jpg"

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p3, Lq96;

    invoke-virtual {p3, v4, v1}, Lq96;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p3

    invoke-virtual {p0}, Lti5;->v()Ltkg;

    move-result-object v1

    check-cast v1, Lf9b;

    invoke-virtual {v1}, Lf9b;->b()Lzf4;

    move-result-object v1

    new-instance v3, Lbae;

    const/16 v6, 0xd

    invoke-direct {v3, p3, p2, p0, v6}, Lbae;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v4, v0, Lli5;->d:Lti5;

    iput-object p2, v0, Lli5;->e:Landroid/graphics/Bitmap;

    iput-object p3, v0, Lli5;->f:Ljava/io/File;

    iput p1, v0, Lli5;->g:I

    iput v2, v0, Lli5;->j:I

    invoke-static {v1, v3, v0}, Lq98;->p0(Lxf4;Lzt6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ne p0, v5, :cond_5

    :goto_2
    return-object v5

    :cond_5
    move-object p1, p2

    move-object p0, p3

    :goto_3
    :try_start_4
    invoke-static {p0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_7

    :catchall_2
    move-exception p0

    move-object p1, p2

    goto :goto_5

    :catch_1
    move-exception p0

    move-object p1, p2

    :goto_4
    :try_start_6
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_5
    :try_start_7
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :cond_6
    move-object p0, v4

    goto :goto_7

    :goto_6
    new-instance p1, La7e;

    invoke-direct {p1, p0}, La7e;-><init>(Ljava/lang/Throwable;)V

    move-object p0, p1

    :goto_7
    invoke-static {p0}, Lc7e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_8

    instance-of p2, p1, Ljava/util/concurrent/CancellationException;

    if-nez p2, :cond_7

    goto :goto_8

    :cond_7
    throw p1

    :cond_8
    :goto_8
    instance-of p1, p0, La7e;

    if-eqz p1, :cond_9

    goto :goto_9

    :cond_9
    move-object v4, p0

    :goto_9
    return-object v4
.end method


# virtual methods
.method public final A(Lam8;)Landroid/net/Uri;
    .locals 3

    iget-object v0, p0, Lti5;->r:Lhsd;

    iget-object v0, v0, Lhsd;->a:Lewf;

    invoke-interface {v0}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Loh5;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Loh5;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v0, Loh5;->c:Ly6c;

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_3

    invoke-static {p1, v0}, Ly6c;->a(Lam8;Ly6c;)Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lam8;->d()Landroid/net/Uri;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v0

    :cond_3
    invoke-virtual {p1}, Lam8;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    return-object p1

    :cond_4
    return-object v2
.end method

.method public final B()Lbze;
    .locals 1

    iget-object v0, p0, Lti5;->g:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbze;

    return-object v0
.end method

.method public final C()V
    .locals 5

    iget-object v0, p0, Lti5;->u:Lhsd;

    iget-object v0, v0, Lhsd;->a:Lewf;

    invoke-interface {v0}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lmi5;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Lmi5;-><init>(Lti5;Lkotlin/coroutines/Continuation;I)V

    const/4 v1, 0x1

    iget-object v3, p0, Lt3i;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v4, Lkg4;->b:Lkg4;

    invoke-static {v3, v2, v4, v0, v1}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    move-result-object v0

    sget-object v1, Lti5;->g1:[Lf88;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-object v2, p0, Lti5;->i:Lucb;

    invoke-virtual {v2, p0, v1, v0}, Lucb;->L(Ljava/lang/Object;Lf88;Ljava/lang/Object;)V

    return-void
.end method

.method public final D()V
    .locals 4

    iget-object v0, p0, Lti5;->s:Ljwf;

    invoke-virtual {v0}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxh5;

    iget-object v1, p0, Lti5;->D:Lhsd;

    iget-object v1, v1, Lhsd;->a:Lewf;

    invoke-interface {v1}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lyh5;

    iget-object v2, p0, Lti5;->X:Lwpg;

    iget-object v3, v2, Lwpg;->i:Lhsd;

    iget-object v3, v3, Lhsd;->a:Lewf;

    invoke-interface {v3}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lrh5;

    if-eqz v3, :cond_1

    iget-object v3, v2, Lwpg;->h:Ljwf;

    :cond_0
    invoke-virtual {v3}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lsh5;

    sget-object v1, Lqh5;->a:Lqh5;

    invoke-virtual {v3, v0, v1}, Ljwf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, v2, Lwpg;->a:Ljava/lang/Integer;

    invoke-virtual {p0}, Lti5;->J()V

    return-void

    :cond_1
    iget-object v3, v2, Lwpg;->g:Lhsd;

    iget-object v3, v3, Lhsd;->a:Lewf;

    invoke-interface {v3}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lwpg;->a()V

    return-void

    :cond_2
    instance-of v0, v0, Luh5;

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lti5;->H()V

    return-void

    :cond_3
    iget-object v0, p0, Lti5;->F:Los5;

    sget-object v1, Lfi3;->b:Lfi3;

    invoke-static {v0, v1}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    return-void
.end method

.method public final E()V
    .locals 8

    invoke-virtual {p0}, Lti5;->w()Lam8;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-wide v1, v0, Lam8;->b:J

    iget-object v3, p0, Lti5;->b:Ljava/lang/Long;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    iget-object v0, p0, Lti5;->G:Los5;

    new-instance v1, Lhh5;

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lhh5;-><init>(IZ)V

    invoke-static {v0, v1}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    return-void

    :cond_1
    :goto_0
    iget-object v1, p0, Lti5;->c:Ljava/lang/String;

    sget-object v2, Lq98;->y:Ledb;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    sget-object v3, Lqo8;->f:Lqo8;

    invoke-virtual {v2, v3}, Ledb;->b(Lqo8;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, p0, Lti5;->b:Ljava/lang/Long;

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    iget-wide v6, v0, Lam8;->b:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v5

    :goto_1
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "onPhotoLoadStart: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", currentItemId: "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v1, v0, v5}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final F()V
    .locals 8

    invoke-virtual {p0}, Lti5;->w()Lam8;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-wide v1, v0, Lam8;->b:J

    iget-object v3, p0, Lti5;->b:Ljava/lang/Long;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    iget-object v0, p0, Lti5;->G:Los5;

    new-instance v1, Lhh5;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lhh5;-><init>(IZ)V

    invoke-static {v0, v1}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    return-void

    :cond_1
    :goto_0
    iget-object v1, p0, Lti5;->c:Ljava/lang/String;

    sget-object v2, Lq98;->y:Ledb;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    sget-object v3, Lqo8;->f:Lqo8;

    invoke-virtual {v2, v3}, Ledb;->b(Lqo8;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, p0, Lti5;->b:Ljava/lang/Long;

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    iget-wide v6, v0, Lam8;->b:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v5

    :goto_1
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "onPhotoLoadSuccess: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", currentItemId: "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v1, v0, v5}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final G(I)V
    .locals 3

    iput p1, p0, Lti5;->f1:I

    invoke-virtual {p0}, Lti5;->v()Ltkg;

    move-result-object v0

    check-cast v0, Lf9b;

    invoke-virtual {v0}, Lf9b;->a()Lzf4;

    move-result-object v0

    new-instance v1, Lmi5;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lmi5;-><init>(Lti5;ILkotlin/coroutines/Continuation;)V

    iget-object p1, p0, Lt3i;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v2, Lkg4;->b:Lkg4;

    invoke-static {p1, v0, v2, v1}, Llb4;->E0(Lhg4;Lxf4;Lkg4;Lpu6;)Lptf;

    move-result-object p1

    sget-object v0, Lti5;->g1:[Lf88;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object v1, p0, Lti5;->m:Lucb;

    invoke-virtual {v1, p0, v0, p1}, Lucb;->L(Ljava/lang/Object;Lf88;Ljava/lang/Object;)V

    return-void
.end method

.method public final H()V
    .locals 6

    iget-object v0, p0, Lti5;->v:Lhsd;

    iget-object v0, v0, Lhsd;->a:Lewf;

    invoke-interface {v0}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :cond_0
    iget-object v1, p0, Lti5;->s:Ljwf;

    invoke-virtual {v1}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lxh5;

    new-instance v3, Lwh5;

    iget v4, p0, Lti5;->f1:I

    invoke-static {v4}, Lti5;->I(I)I

    move-result v4

    if-eqz v0, :cond_1

    sget v5, Lree;->i3:I

    goto :goto_0

    :cond_1
    sget v5, Lree;->h3:I

    :goto_0
    invoke-direct {v3, v4, v5}, Lwh5;-><init>(II)V

    invoke-virtual {v1, v2, v3}, Ljwf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method public final J()V
    .locals 7

    iget-object v0, p0, Lti5;->r:Lhsd;

    iget-object v0, v0, Lhsd;->a:Lewf;

    invoke-interface {v0}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Loh5;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Loh5;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v0, Loh5;->a:Lem8;

    goto :goto_1

    :cond_1
    move-object v0, v2

    :cond_2
    :goto_1
    iget-object v1, p0, Lti5;->s:Ljwf;

    invoke-virtual {v1}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lxh5;

    if-eqz v0, :cond_3

    iget-object v4, v0, Lem8;->l:Ldm8;

    goto :goto_2

    :cond_3
    move-object v4, v2

    :goto_2
    if-nez v4, :cond_4

    const/4 v4, -0x1

    goto :goto_3

    :cond_4
    sget-object v5, Lji5;->$EnumSwitchMapping$2:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    :goto_3
    const/4 v5, 0x1

    if-eq v4, v5, :cond_6

    const/4 v5, 0x2

    if-eq v4, v5, :cond_5

    sget-object v4, Lth5;->a:Lth5;

    goto :goto_5

    :cond_5
    sget-object v4, Lvh5;->a:Lvh5;

    goto :goto_5

    :cond_6
    new-instance v4, Lwh5;

    iget v5, p0, Lti5;->f1:I

    invoke-static {v5}, Lti5;->I(I)I

    move-result v5

    iget-object v6, p0, Lti5;->v:Lhsd;

    iget-object v6, v6, Lhsd;->a:Lewf;

    invoke-interface {v6}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_7

    sget v6, Lree;->i3:I

    goto :goto_4

    :cond_7
    sget v6, Lree;->h3:I

    :goto_4
    invoke-direct {v4, v5, v6}, Lwh5;-><init>(II)V

    :goto_5
    invoke-virtual {v1, v3, v4}, Ljwf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void
.end method

.method public final u()V
    .locals 5

    sget-object v0, Lti5;->g1:[Lf88;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-object v3, p0, Lti5;->i:Lucb;

    invoke-virtual {v3, p0, v2}, Lucb;->C(Ljava/lang/Object;Lf88;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh18;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v2, v4}, Lh18;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    aget-object v0, v0, v1

    invoke-virtual {v3, p0, v0, v4}, Lucb;->L(Ljava/lang/Object;Lf88;Ljava/lang/Object;)V

    return-void
.end method

.method public final v()Ltkg;
    .locals 1

    iget-object v0, p0, Lti5;->h:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltkg;

    return-object v0
.end method

.method public final w()Lam8;
    .locals 1

    invoke-virtual {p0}, Lti5;->x()Lem8;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lqha;->a(Lem8;)Lam8;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final x()Lem8;
    .locals 3

    iget-object v0, p0, Lti5;->r:Lhsd;

    iget-object v0, v0, Lhsd;->a:Lewf;

    invoke-interface {v0}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Loh5;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Loh5;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v0, Loh5;->a:Lem8;

    return-object v0

    :cond_1
    return-object v2
.end method

.method public final z()J
    .locals 2

    iget-object v0, p0, Lti5;->B:Lvhg;

    invoke-virtual {v0}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method
