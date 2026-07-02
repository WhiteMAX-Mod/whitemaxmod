.class public final Llrg;
.super Ltki;
.source "SourceFile"


# static fields
.field public static final synthetic J:[Lre8;


# instance fields
.field public final A:Lj6g;

.field public final B:Lj6g;

.field public final C:Lf17;

.field public final D:Lf17;

.field public E:Lxrg;

.field public F:Lmxh;

.field public G:Ldp2;

.field public H:Lcn9;

.field public I:Ljn2;

.field public final b:Le6g;

.field public final c:Lzy2;

.field public final d:Lxg8;

.field public final e:Lxg8;

.field public final f:Lpz6;

.field public final g:Lzf;

.field public final h:Lxg8;

.field public final i:Lxg8;

.field public final j:Ll11;

.field public final k:Lxg8;

.field public final l:Lxg8;

.field public final m:Lxg8;

.field public final n:Lxg8;

.field public final o:Lxg8;

.field public final p:Lxg8;

.field public final q:Lxg8;

.field public r:Lzrg;

.field public final s:Lj6g;

.field public final t:Lhzd;

.field public final u:Ljmf;

.field public final v:Ljmf;

.field public final w:Lj6g;

.field public final x:Lj6g;

.field public final y:Lj6g;

.field public final z:Lhzd;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lfoa;

    const-string v1, "loadingJob"

    const-string v2, "getLoadingJob()Lkotlinx/coroutines/Job;"

    const-class v3, Llrg;

    invoke-direct {v0, v3, v1, v2}, Lfoa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lr6e;->a:Ls6e;

    const-string v2, "processTextJob"

    const-string v4, "getProcessTextJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lr16;->c(Ls6e;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lfoa;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lre8;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Llrg;->J:[Lre8;

    return-void
.end method

.method public constructor <init>(Le6g;Lzy2;Lxg8;Lxg8;Lpz6;Lzf;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Ll11;)V
    .locals 0

    invoke-direct {p0}, Ltki;-><init>()V

    iput-object p1, p0, Llrg;->b:Le6g;

    iput-object p2, p0, Llrg;->c:Lzy2;

    iput-object p3, p0, Llrg;->d:Lxg8;

    iput-object p4, p0, Llrg;->e:Lxg8;

    iput-object p5, p0, Llrg;->f:Lpz6;

    iput-object p6, p0, Llrg;->g:Lzf;

    iput-object p10, p0, Llrg;->h:Lxg8;

    iput-object p15, p0, Llrg;->i:Lxg8;

    move-object/from16 p1, p16

    iput-object p1, p0, Llrg;->j:Ll11;

    iput-object p11, p0, Llrg;->k:Lxg8;

    iput-object p7, p0, Llrg;->l:Lxg8;

    iput-object p8, p0, Llrg;->m:Lxg8;

    iput-object p9, p0, Llrg;->n:Lxg8;

    iput-object p12, p0, Llrg;->o:Lxg8;

    iput-object p13, p0, Llrg;->p:Lxg8;

    iput-object p14, p0, Llrg;->q:Lxg8;

    sget-object p1, Lzrg;->g:Lzrg;

    iput-object p1, p0, Llrg;->r:Lzrg;

    const/4 p1, 0x0

    invoke-static {p1}, Lk6g;->a(Ljava/lang/Object;)Lj6g;

    move-result-object p2

    iput-object p2, p0, Llrg;->s:Lj6g;

    new-instance p3, Lhzd;

    invoke-direct {p3, p2}, Lhzd;-><init>(Lloa;)V

    iput-object p3, p0, Llrg;->t:Lhzd;

    const/4 p2, 0x7

    const/4 p3, 0x0

    invoke-static {p3, p3, p2}, Lkmf;->b(III)Ljmf;

    move-result-object p2

    iput-object p2, p0, Llrg;->u:Ljmf;

    iput-object p2, p0, Llrg;->v:Ljmf;

    invoke-static {p1}, Lk6g;->a(Ljava/lang/Object;)Lj6g;

    move-result-object p2

    iput-object p2, p0, Llrg;->w:Lj6g;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p3}, Lk6g;->a(Ljava/lang/Object;)Lj6g;

    move-result-object p3

    iput-object p3, p0, Llrg;->x:Lj6g;

    invoke-static {p1}, Lk6g;->a(Ljava/lang/Object;)Lj6g;

    move-result-object p3

    iput-object p3, p0, Llrg;->y:Lj6g;

    new-instance p4, Lhzd;

    invoke-direct {p4, p3}, Lhzd;-><init>(Lloa;)V

    iput-object p4, p0, Llrg;->z:Lhzd;

    invoke-static {p1}, Lk6g;->a(Ljava/lang/Object;)Lj6g;

    move-result-object p3

    iput-object p3, p0, Llrg;->A:Lj6g;

    iput-object p3, p0, Llrg;->B:Lj6g;

    invoke-static {}, Lb80;->C()Lf17;

    move-result-object p3

    iput-object p3, p0, Llrg;->C:Lf17;

    invoke-static {}, Lb80;->C()Lf17;

    move-result-object p3

    iput-object p3, p0, Llrg;->D:Lf17;

    new-instance p3, Lq1f;

    const/16 p4, 0x19

    invoke-direct {p3, p0, p1, p4}, Lq1f;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance p1, Lrk6;

    const/4 p4, 0x1

    invoke-direct {p1, p2, p3, p4}, Lrk6;-><init>(Lpi6;Lf07;I)V

    iget-object p2, p0, Ltki;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p2}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    return-void
.end method


# virtual methods
.method public final p()V
    .locals 7

    iget-object v0, p0, Llrg;->E:Lxrg;

    if-eqz v0, :cond_4

    iget-object v1, v0, Lxrg;->n:Ljava/lang/String;

    sget-object v2, Lzi0;->g:Lyjb;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v4, Lnv8;->d:Lnv8;

    invoke-virtual {v2, v4}, Lyjb;->b(Lnv8;)Z

    move-result v5

    if-eqz v5, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " clear"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v1, v5, v3}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v1, v0, Lxrg;->q:Ll3g;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v3}, Lp88;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iput-object v3, v0, Lxrg;->q:Ll3g;

    iget-object v1, v0, Lxrg;->r:Ll3g;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v3}, Lp88;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    iput-object v3, v0, Lxrg;->r:Ll3g;

    iget-object v1, v0, Lxrg;->i:Lvw0;

    iget-object v2, v1, Lvw0;->b:Ll11;

    invoke-virtual {v2, v1}, Ll11;->f(Ljava/lang/Object;)V

    sget-object v1, Lgr5;->a:Lgr5;

    iput-object v1, v0, Lxrg;->o:Ljava/util/List;

    :cond_4
    return-void
.end method

.method public final s()Lyzg;
    .locals 1

    iget-object v0, p0, Llrg;->k:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyzg;

    return-object v0
.end method

.method public final t(ILjava/lang/String;)V
    .locals 10

    iget-object v4, p0, Llrg;->G:Ldp2;

    const-class v0, Llrg;

    if-nez v4, :cond_0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Early return in loadMoreItems cuz of chatType is null"

    invoke-static {p1, p2}, Lzi0;->o0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v5, p0, Llrg;->F:Lmxh;

    if-nez v5, :cond_1

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Early return in loadMoreItems cuz of suggestRepository is null"

    invoke-static {p1, p2}, Lzi0;->o0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v6, p0, Llrg;->H:Lcn9;

    if-nez v6, :cond_2

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Early return in loadMoreItems cuz of suggestionsMapper is null"

    invoke-static {p1, p2}, Lzi0;->o0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v8, 0x0

    if-eqz p2, :cond_3

    invoke-static {p2}, Lung;->O0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    move-object v1, p0

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Llrg;->s()Lyzg;

    move-result-object v0

    check-cast v0, Lcgb;

    invoke-virtual {v0}, Lcgb;->c()Lmi4;

    move-result-object v9

    new-instance v0, Lke6;

    const/4 v7, 0x0

    move-object v1, p0

    move v3, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v7}, Lke6;-><init>(Llrg;Ljava/lang/String;ILdp2;Lmxh;Lcn9;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    iget-object p2, v1, Ltki;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p2, v9, v8, v0, p1}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    move-result-object p1

    sget-object p2, Llrg;->J:[Lre8;

    const/4 v0, 0x0

    aget-object p2, p2, v0

    iget-object v0, v1, Llrg;->C:Lf17;

    invoke-virtual {v0, p0, p2, p1}, Lf17;->L(Ljava/lang/Object;Lre8;Ljava/lang/Object;)V

    return-void

    :goto_0
    sget-object p1, Lzrg;->g:Lzrg;

    iput-object p1, v1, Llrg;->r:Lzrg;

    :cond_5
    iget-object p1, v1, Llrg;->s:Lj6g;

    invoke-virtual {p1}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lcrg;

    invoke-virtual {p1, p2, v8}, Lj6g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    return-void
.end method

.method public final u(Ljava/lang/CharSequence;)V
    .locals 7

    if-eqz p1, :cond_0

    invoke-static {p1}, Lung;->O0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object v2, p0

    goto :goto_0

    :cond_1
    new-instance v1, Lwdf;

    const/16 v6, 0x11

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lwdf;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLkotlin/coroutines/Continuation;I)V

    const/4 p1, 0x3

    iget-object v0, v2, Ltki;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v0, v5, v5, v1, p1}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    move-result-object p1

    sget-object v0, Llrg;->J:[Lre8;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, v2, Llrg;->D:Lf17;

    invoke-virtual {v1, p0, v0, p1}, Lf17;->L(Ljava/lang/Object;Lre8;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
