.class public final Lt5f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La7c;


# instance fields
.field public final a:Lru/ok/tamtam/android/util/share/ShareData;

.field public final b:La0c;

.field public final c:Le9g;

.field public final d:Lqhg;

.field public final e:Z

.field public final f:Ljava/lang/String;

.field public final g:Lo58;

.field public final h:Lo58;

.field public final i:Lo58;

.field public final j:Lo58;

.field public final k:Lo58;

.field public final l:Lspf;

.field public final m:Lpld;

.field public final n:Li7f;

.field public final o:Lold;

.field public final p:Ltx4;

.field public q:Lzb4;

.field public r:Z


# direct methods
.method public constructor <init>(Lru/ok/tamtam/android/util/share/ShareData;La0c;Le9g;Lo58;Lo58;Lo58;Lo58;Lo58;Lphg;ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5f;->a:Lru/ok/tamtam/android/util/share/ShareData;

    iput-object p2, p0, Lt5f;->b:La0c;

    iput-object p3, p0, Lt5f;->c:Le9g;

    iput-object p9, p0, Lt5f;->d:Lqhg;

    iput-boolean p10, p0, Lt5f;->e:Z

    iput-object p11, p0, Lt5f;->f:Ljava/lang/String;

    iput-object p4, p0, Lt5f;->g:Lo58;

    iput-object p5, p0, Lt5f;->h:Lo58;

    iput-object p6, p0, Lt5f;->i:Lo58;

    iput-object p7, p0, Lt5f;->j:Lo58;

    iput-object p8, p0, Lt5f;->k:Lo58;

    const/4 p2, 0x0

    invoke-static {p2}, Ltpf;->a(Ljava/lang/Object;)Lspf;

    move-result-object p2

    iput-object p2, p0, Lt5f;->l:Lspf;

    new-instance p3, Lpld;

    invoke-direct {p3, p2}, Lpld;-><init>(Lmfa;)V

    iput-object p3, p0, Lt5f;->m:Lpld;

    const p2, 0x7fffffff

    const/4 p3, 0x5

    const/4 p4, 0x0

    invoke-static {p4, p2, p3}, Lj7f;->b(III)Li7f;

    move-result-object p2

    iput-object p2, p0, Lt5f;->n:Li7f;

    new-instance p3, Lold;

    invoke-direct {p3, p2}, Lold;-><init>(Llfa;)V

    iput-object p3, p0, Lt5f;->o:Lold;

    new-instance p2, Ltx4;

    const/16 p3, 0x12

    invoke-direct {p2, p3}, Ltx4;-><init>(I)V

    iput-object p2, p0, Lt5f;->p:Ltx4;

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "ShareData is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lt5f;->q:Lzb4;

    return-void
.end method

.method public final b(Lq6c;)V
    .locals 2

    iget-object v0, p0, Lt5f;->n:Li7f;

    sget-object v1, Ly5f;->a:Ly5f;

    invoke-virtual {v0, v1}, Li7f;->h(Ljava/lang/Object;)Z

    iget-object v0, p0, Lt5f;->c:Le9g;

    invoke-virtual {v0, p1}, Le9g;->O(Lq6c;)V

    return-void
.end method

.method public final d(J)V
    .locals 1

    iget-object v0, p0, Lt5f;->c:Le9g;

    invoke-virtual {v0, p1, p2}, Le9g;->N(J)V

    return-void
.end method

.method public final e(Lkotlinx/coroutines/internal/ContextScope;)V
    .locals 4

    iput-object p1, p0, Lt5f;->q:Lzb4;

    iget-object v0, p0, Lt5f;->g:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmbg;

    check-cast v0, Lj9b;

    invoke-virtual {v0}, Lj9b;->b()Lsb4;

    move-result-object v0

    new-instance v1, Lr5f;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lr5f;-><init>(Lt5f;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x2

    invoke-static {p1, v0, v2, v1, v3}, Ls9j;->g(Lzb4;Lqb4;Lcc4;Lbr6;I)Lmmf;

    return-void
.end method
