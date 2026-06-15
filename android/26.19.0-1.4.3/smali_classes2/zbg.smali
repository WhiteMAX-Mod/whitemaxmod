.class public final Lzbg;
.super Lt3i;
.source "SourceFile"


# static fields
.field public static final synthetic X:[Lf88;


# instance fields
.field public final A:Ljwf;

.field public final B:Ljwf;

.field public final C:Lucb;

.field public final D:Lucb;

.field public E:Lncg;

.field public F:Liwb;

.field public G:Ljo2;

.field public H:Lxm8;

.field public I:Lgn2;

.field public final b:Lewf;

.field public final c:Ldy2;

.field public final d:Lfa8;

.field public final e:Lfa8;

.field public final f:Lzt6;

.field public final g:Ljz8;

.field public final h:Lfa8;

.field public final i:Lfa8;

.field public final j:Ln11;

.field public final k:Lfa8;

.field public final l:Lfa8;

.field public final m:Lfa8;

.field public final n:Lfa8;

.field public final o:Lfa8;

.field public final p:Lfa8;

.field public final q:Lfa8;

.field public r:Lpcg;

.field public final s:Ljwf;

.field public final t:Lhsd;

.field public final u:Lwdf;

.field public final v:Lwdf;

.field public final w:Ljwf;

.field public final x:Ljwf;

.field public final y:Ljwf;

.field public final z:Lhsd;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Laha;

    const-string v1, "loadingJob"

    const-string v2, "getLoadingJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lzbg;

    invoke-direct {v0, v3, v1, v2}, Laha;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lnzd;->a:Lozd;

    const-string v2, "processTextJob"

    const-string v4, "getProcessTextJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lgz5;->b(Lozd;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Laha;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lf88;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lzbg;->X:[Lf88;

    return-void
.end method

.method public constructor <init>(Lewf;Ldy2;Lfa8;Lfa8;Lzt6;Ljz8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Ln11;)V
    .locals 0

    invoke-direct {p0}, Lt3i;-><init>()V

    iput-object p1, p0, Lzbg;->b:Lewf;

    iput-object p2, p0, Lzbg;->c:Ldy2;

    iput-object p3, p0, Lzbg;->d:Lfa8;

    iput-object p4, p0, Lzbg;->e:Lfa8;

    iput-object p5, p0, Lzbg;->f:Lzt6;

    iput-object p6, p0, Lzbg;->g:Ljz8;

    iput-object p10, p0, Lzbg;->h:Lfa8;

    iput-object p15, p0, Lzbg;->i:Lfa8;

    move-object/from16 p1, p16

    iput-object p1, p0, Lzbg;->j:Ln11;

    iput-object p11, p0, Lzbg;->k:Lfa8;

    iput-object p7, p0, Lzbg;->l:Lfa8;

    iput-object p8, p0, Lzbg;->m:Lfa8;

    iput-object p9, p0, Lzbg;->n:Lfa8;

    iput-object p12, p0, Lzbg;->o:Lfa8;

    iput-object p13, p0, Lzbg;->p:Lfa8;

    iput-object p14, p0, Lzbg;->q:Lfa8;

    sget-object p1, Lpcg;->g:Lpcg;

    iput-object p1, p0, Lzbg;->r:Lpcg;

    const/4 p1, 0x0

    invoke-static {p1}, Lkwf;->a(Ljava/lang/Object;)Ljwf;

    move-result-object p2

    iput-object p2, p0, Lzbg;->s:Ljwf;

    new-instance p3, Lhsd;

    invoke-direct {p3, p2}, Lhsd;-><init>(Lgha;)V

    iput-object p3, p0, Lzbg;->t:Lhsd;

    const/4 p2, 0x7

    const/4 p3, 0x0

    invoke-static {p3, p3, p2}, Lxdf;->b(III)Lwdf;

    move-result-object p2

    iput-object p2, p0, Lzbg;->u:Lwdf;

    iput-object p2, p0, Lzbg;->v:Lwdf;

    invoke-static {p1}, Lkwf;->a(Ljava/lang/Object;)Ljwf;

    move-result-object p2

    iput-object p2, p0, Lzbg;->w:Ljwf;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p3}, Lkwf;->a(Ljava/lang/Object;)Ljwf;

    move-result-object p3

    iput-object p3, p0, Lzbg;->x:Ljwf;

    invoke-static {p1}, Lkwf;->a(Ljava/lang/Object;)Ljwf;

    move-result-object p3

    iput-object p3, p0, Lzbg;->y:Ljwf;

    new-instance p4, Lhsd;

    invoke-direct {p4, p3}, Lhsd;-><init>(Lgha;)V

    iput-object p4, p0, Lzbg;->z:Lhsd;

    invoke-static {p1}, Lkwf;->a(Ljava/lang/Object;)Ljwf;

    move-result-object p3

    iput-object p3, p0, Lzbg;->A:Ljwf;

    iput-object p3, p0, Lzbg;->B:Ljwf;

    invoke-static {}, Lgp7;->z()Lucb;

    move-result-object p3

    iput-object p3, p0, Lzbg;->C:Lucb;

    invoke-static {}, Lgp7;->z()Lucb;

    move-result-object p3

    iput-object p3, p0, Lzbg;->D:Lucb;

    new-instance p3, Ltge;

    const/16 p4, 0x1b

    invoke-direct {p3, p0, p1, p4}, Ltge;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance p1, Lnf6;

    const/4 p4, 0x1

    invoke-direct {p1, p2, p3, p4}, Lnf6;-><init>(Lld6;Lpu6;I)V

    iget-object p2, p0, Lt3i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p2}, Lat6;->a0(Lld6;Lhg4;)Lptf;

    return-void
.end method


# virtual methods
.method public final o()V
    .locals 7

    iget-object v0, p0, Lzbg;->E:Lncg;

    if-eqz v0, :cond_4

    iget-object v1, v0, Lncg;->n:Ljava/lang/String;

    sget-object v2, Lq98;->y:Ledb;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v4, Lqo8;->d:Lqo8;

    invoke-virtual {v2, v4}, Ledb;->b(Lqo8;)Z

    move-result v5

    if-eqz v5, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " clear"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v1, v5, v3}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v1, v0, Lncg;->q:Lptf;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v3}, Lh28;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iput-object v3, v0, Lncg;->q:Lptf;

    iget-object v1, v0, Lncg;->r:Lptf;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v3}, Lh28;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    iput-object v3, v0, Lncg;->r:Lptf;

    iget-object v1, v0, Lncg;->i:Lbx0;

    iget-object v2, v1, Lbx0;->b:Ln11;

    invoke-virtual {v2, v1}, Ln11;->f(Ljava/lang/Object;)V

    sget-object v1, Lwm5;->a:Lwm5;

    iput-object v1, v0, Lncg;->o:Ljava/util/List;

    :cond_4
    return-void
.end method

.method public final q()Ltkg;
    .locals 1

    iget-object v0, p0, Lzbg;->k:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltkg;

    return-object v0
.end method

.method public final t(ILjava/lang/String;)V
    .locals 10

    iget-object v4, p0, Lzbg;->G:Ljo2;

    const-class v0, Lzbg;

    if-nez v4, :cond_0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Early return in loadMoreItems cuz of chatType is null"

    invoke-static {p1, p2}, Lq98;->J0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v5, p0, Lzbg;->F:Liwb;

    if-nez v5, :cond_1

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Early return in loadMoreItems cuz of suggestRepository is null"

    invoke-static {p1, p2}, Lq98;->J0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v6, p0, Lzbg;->H:Lxm8;

    if-nez v6, :cond_2

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Early return in loadMoreItems cuz of suggestionsMapper is null"

    invoke-static {p1, p2}, Lq98;->J0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v8, 0x0

    if-eqz p2, :cond_3

    invoke-static {p2}, Lj8g;->w0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    move-object v1, p0

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lzbg;->q()Ltkg;

    move-result-object v0

    check-cast v0, Lf9b;

    invoke-virtual {v0}, Lf9b;->b()Lzf4;

    move-result-object v9

    new-instance v0, Lb96;

    const/4 v7, 0x0

    move-object v1, p0

    move v3, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v7}, Lb96;-><init>(Lzbg;Ljava/lang/String;ILjo2;Liwb;Lxm8;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    iget-object p2, v1, Lt3i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p2, v9, v8, v0, p1}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    move-result-object p1

    sget-object p2, Lzbg;->X:[Lf88;

    const/4 v0, 0x0

    aget-object p2, p2, v0

    iget-object v0, v1, Lzbg;->C:Lucb;

    invoke-virtual {v0, p0, p2, p1}, Lucb;->L(Ljava/lang/Object;Lf88;Ljava/lang/Object;)V

    return-void

    :goto_0
    sget-object p1, Lpcg;->g:Lpcg;

    iput-object p1, v1, Lzbg;->r:Lpcg;

    :cond_5
    iget-object p1, v1, Lzbg;->s:Ljwf;

    invoke-virtual {p1}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lrbg;

    invoke-virtual {p1, p2, v8}, Ljwf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    return-void
.end method

.method public final u(Ljava/lang/CharSequence;)V
    .locals 3

    if-eqz p1, :cond_1

    invoke-static {p1}, Lj8g;->w0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lfpe;

    const/16 v1, 0x1d

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Lfpe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 p1, 0x3

    iget-object v1, p0, Lt3i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v2, v2, v0, p1}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    move-result-object p1

    sget-object v0, Lzbg;->X:[Lf88;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lzbg;->D:Lucb;

    invoke-virtual {v1, p0, v0, p1}, Lucb;->L(Ljava/lang/Object;Lf88;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method
