.class public final Lpzh;
.super Lluj;
.source "SourceFile"


# static fields
.field public static final synthetic a1:[Lf09;


# instance fields
.field public final N0:Lglh;

.field public final O0:Lglh;

.field public final P0:Lglh;

.field public final Q0:Lb8f;

.field public final R0:Lglh;

.field public final S0:Lglh;

.field public final T0:Lgif;

.field public final U0:Lgif;

.field public V0:Lf0i;

.field public W0:Lj1d;

.field public final X:Lb8f;

.field public X0:Lav2;

.field public final Y:Lw1h;

.field public Y0:Lbe9;

.field public final Z:Lw1h;

.field public Z0:Lwt2;

.field public final b:Lzkh;

.field public final c:Lw73;

.field public final d:Lt29;

.field public final e:Lt29;

.field public final f:Lei7;

.field public final g:Lsp7;

.field public final h:Lt29;

.field public final i:Lt29;

.field public final j:Ldq9;

.field public final k:Lt29;

.field public final l:Lt29;

.field public final m:Lt29;

.field public final n:Lt29;

.field public final o:Lt29;

.field public final p:Lt29;

.field public final q:Lt29;

.field public r:Lh0i;

.field public final s:Lglh;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lykb;

    const-string v1, "loadingJob"

    const-string v2, "getLoadingJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lpzh;

    invoke-direct {v0, v3, v1, v2}, Lykb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lagf;->a:Lbgf;

    const-string v2, "processTextJob"

    const-string v4, "getProcessTextJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lgh2;->f(Lbgf;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lykb;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lf09;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lpzh;->a1:[Lf09;

    return-void
.end method

.method public constructor <init>(Lzkh;Lw73;Lt29;Lt29;Lpa3;Lsp7;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Ldq9;)V
    .locals 0

    invoke-direct {p0}, Lluj;-><init>()V

    iput-object p1, p0, Lpzh;->b:Lzkh;

    iput-object p2, p0, Lpzh;->c:Lw73;

    iput-object p3, p0, Lpzh;->d:Lt29;

    iput-object p4, p0, Lpzh;->e:Lt29;

    iput-object p5, p0, Lpzh;->f:Lei7;

    iput-object p6, p0, Lpzh;->g:Lsp7;

    iput-object p10, p0, Lpzh;->h:Lt29;

    iput-object p15, p0, Lpzh;->i:Lt29;

    move-object/from16 p1, p16

    iput-object p1, p0, Lpzh;->j:Ldq9;

    iput-object p11, p0, Lpzh;->k:Lt29;

    iput-object p7, p0, Lpzh;->l:Lt29;

    iput-object p8, p0, Lpzh;->m:Lt29;

    iput-object p9, p0, Lpzh;->n:Lt29;

    iput-object p12, p0, Lpzh;->o:Lt29;

    iput-object p13, p0, Lpzh;->p:Lt29;

    iput-object p14, p0, Lpzh;->q:Lt29;

    sget-object p1, Lh0i;->g:Lh0i;

    iput-object p1, p0, Lpzh;->r:Lh0i;

    const/4 p1, 0x0

    invoke-static {p1}, Lhlh;->a(Ljava/lang/Object;)Lglh;

    move-result-object p2

    iput-object p2, p0, Lpzh;->s:Lglh;

    new-instance p3, Lb8f;

    invoke-direct {p3, p2}, Lb8f;-><init>(Lelb;)V

    iput-object p3, p0, Lpzh;->X:Lb8f;

    const/4 p2, 0x7

    const/4 p3, 0x0

    invoke-static {p3, p3, p2}, Lx1h;->b(III)Lw1h;

    move-result-object p2

    iput-object p2, p0, Lpzh;->Y:Lw1h;

    iput-object p2, p0, Lpzh;->Z:Lw1h;

    invoke-static {p1}, Lhlh;->a(Ljava/lang/Object;)Lglh;

    move-result-object p2

    iput-object p2, p0, Lpzh;->N0:Lglh;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p3}, Lhlh;->a(Ljava/lang/Object;)Lglh;

    move-result-object p3

    iput-object p3, p0, Lpzh;->O0:Lglh;

    invoke-static {p1}, Lhlh;->a(Ljava/lang/Object;)Lglh;

    move-result-object p3

    iput-object p3, p0, Lpzh;->P0:Lglh;

    new-instance p4, Lb8f;

    invoke-direct {p4, p3}, Lb8f;-><init>(Lelb;)V

    iput-object p4, p0, Lpzh;->Q0:Lb8f;

    invoke-static {p1}, Lhlh;->a(Ljava/lang/Object;)Lglh;

    move-result-object p3

    iput-object p3, p0, Lpzh;->R0:Lglh;

    iput-object p3, p0, Lpzh;->S0:Lglh;

    invoke-static {}, Lyhb;->w()Lgif;

    move-result-object p3

    iput-object p3, p0, Lpzh;->T0:Lgif;

    invoke-static {}, Lyhb;->w()Lgif;

    move-result-object p3

    iput-object p3, p0, Lpzh;->U0:Lgif;

    new-instance p3, Llzh;

    invoke-direct {p3, p0, p1}, Llzh;-><init>(Lpzh;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Lg07;

    const/4 p4, 0x1

    invoke-direct {p1, p2, p3, p4}, Lg07;-><init>(Lsx6;Lui7;I)V

    iget-object p2, p0, Lluj;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p2}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    return-void
.end method


# virtual methods
.method public final t()V
    .locals 7

    iget-object v0, p0, Lpzh;->V0:Lf0i;

    if-eqz v0, :cond_4

    iget-object v1, v0, Lf0i;->n:Ljava/lang/String;

    sget-object v2, Le65;->i:Lajc;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v4, Lli9;->d:Lli9;

    invoke-virtual {v2, v4}, Lajc;->b(Lli9;)Z

    move-result v5

    if-eqz v5, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " clear"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v1, v5, v3}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v1, v0, Lf0i;->q:Lwhh;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v3}, Lyt8;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iput-object v3, v0, Lf0i;->q:Lwhh;

    iget-object v1, v0, Lf0i;->r:Lwhh;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v3}, Lyt8;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    iput-object v3, v0, Lf0i;->r:Lwhh;

    iget-object v1, v0, Lf0i;->i:Lg21;

    iget-object v2, v1, Lg21;->b:Ldq9;

    invoke-virtual {v2, v1}, Ldq9;->h(Ljava/lang/Object;)V

    sget-object v1, Lt36;->a:Lt36;

    iput-object v1, v0, Lf0i;->o:Ljava/util/List;

    :cond_4
    return-void
.end method

.method public final u()Lt8i;
    .locals 1

    iget-object v0, p0, Lpzh;->k:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt8i;

    return-object v0
.end method

.method public final v(ILjava/lang/String;)V
    .locals 10

    iget-object v4, p0, Lpzh;->X0:Lav2;

    const-class v0, Lpzh;

    if-nez v4, :cond_0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Early return in loadMoreItems cuz of chatType is null"

    invoke-static {p1, p2}, Le65;->a0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v5, p0, Lpzh;->W0:Lj1d;

    if-nez v5, :cond_1

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Early return in loadMoreItems cuz of suggestRepository is null"

    invoke-static {p1, p2}, Le65;->a0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v6, p0, Lpzh;->Y0:Lbe9;

    if-nez v6, :cond_2

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Early return in loadMoreItems cuz of suggestionsMapper is null"

    invoke-static {p1, p2}, Le65;->a0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v8, 0x0

    if-eqz p2, :cond_3

    invoke-static {p2}, Ltvh;->H0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    move-object v1, p0

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lpzh;->u()Lt8i;

    move-result-object v0

    check-cast v0, Luec;

    invoke-virtual {v0}, Luec;->b()Ljv4;

    move-result-object v9

    new-instance v0, Lnzh;

    const/4 v7, 0x0

    move-object v1, p0

    move v3, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v7}, Lnzh;-><init>(Lpzh;Ljava/lang/String;ILav2;Lj1d;Lbe9;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    iget-object p2, v1, Lluj;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p2, v9, v8, v0, p1}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    move-result-object p1

    sget-object p2, Lpzh;->a1:[Lf09;

    const/4 v0, 0x0

    aget-object p2, p2, v0

    iget-object v0, v1, Lpzh;->T0:Lgif;

    invoke-virtual {v0, p0, p2, p1}, Lgif;->z(Ljava/lang/Object;Lf09;Ljava/lang/Object;)V

    return-void

    :goto_0
    sget-object p1, Lh0i;->g:Lh0i;

    iput-object p1, v1, Lpzh;->r:Lh0i;

    :cond_5
    iget-object p1, v1, Lpzh;->s:Lglh;

    invoke-virtual {p1}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lbzh;

    invoke-virtual {p1, p2, v8}, Lglh;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    return-void
.end method

.method public final w(Ljava/lang/CharSequence;)V
    .locals 3

    if-eqz p1, :cond_1

    invoke-static {p1}, Ltvh;->H0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lozh;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lozh;-><init>(Lpzh;Ljava/lang/CharSequence;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object v2, p0, Lluj;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v1, v1, v0, p1}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    move-result-object p1

    sget-object v0, Lpzh;->a1:[Lf09;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lpzh;->U0:Lgif;

    invoke-virtual {v1, p0, v0, p1}, Lgif;->z(Ljava/lang/Object;Lf09;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method
