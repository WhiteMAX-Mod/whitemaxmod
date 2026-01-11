.class public final Ls4f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg6c;


# instance fields
.field public final a:Lru/ok/tamtam/android/util/share/ShareData;

.field public final b:Lx1d;

.field public final c:Lh2b;

.field public final d:Lghg;

.field public final e:Z

.field public final f:Ld68;

.field public final g:Ld68;

.field public final h:Ld68;

.field public final i:Ld68;

.field public final j:Lhof;

.field public final k:Lpkd;

.field public final l:Lh6f;

.field public final m:Lokd;

.field public final n:Lz39;

.field public o:Lac4;

.field public p:Z


# direct methods
.method public constructor <init>(Lru/ok/tamtam/android/util/share/ShareData;Lx1d;Lh2b;Ld68;Ld68;Ld68;Ld68;Lfhg;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls4f;->a:Lru/ok/tamtam/android/util/share/ShareData;

    iput-object p2, p0, Ls4f;->b:Lx1d;

    iput-object p3, p0, Ls4f;->c:Lh2b;

    iput-object p8, p0, Ls4f;->d:Lghg;

    iput-boolean p9, p0, Ls4f;->e:Z

    iput-object p4, p0, Ls4f;->f:Ld68;

    iput-object p5, p0, Ls4f;->g:Ld68;

    iput-object p6, p0, Ls4f;->h:Ld68;

    iput-object p7, p0, Ls4f;->i:Ld68;

    const/4 p2, 0x0

    invoke-static {p2}, Liof;->a(Ljava/lang/Object;)Lhof;

    move-result-object p2

    iput-object p2, p0, Ls4f;->j:Lhof;

    new-instance p3, Lpkd;

    invoke-direct {p3, p2}, Lpkd;-><init>(Lofa;)V

    iput-object p3, p0, Ls4f;->k:Lpkd;

    const p2, 0x7fffffff

    const/4 p3, 0x5

    const/4 p4, 0x0

    invoke-static {p4, p2, p3}, Li6f;->b(III)Lh6f;

    move-result-object p2

    iput-object p2, p0, Ls4f;->l:Lh6f;

    new-instance p3, Lokd;

    invoke-direct {p3, p2}, Lokd;-><init>(Lnfa;)V

    iput-object p3, p0, Ls4f;->m:Lokd;

    new-instance p2, Lz39;

    const/16 p3, 0xe

    invoke-direct {p2, p3}, Lz39;-><init>(I)V

    iput-object p2, p0, Ls4f;->n:Lz39;

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

    iput-object v0, p0, Ls4f;->o:Lac4;

    return-void
.end method

.method public final b(Lw5c;)V
    .locals 2

    iget-object v0, p0, Ls4f;->l:Lh6f;

    sget-object v1, Lx4f;->a:Lx4f;

    invoke-virtual {v0, v1}, Lh6f;->h(Ljava/lang/Object;)Z

    iget-object v0, p0, Ls4f;->c:Lh2b;

    invoke-virtual {v0, p1}, Lh2b;->S(Lw5c;)V

    return-void
.end method

.method public final d(J)V
    .locals 1

    iget-object v0, p0, Ls4f;->c:Lh2b;

    invoke-virtual {v0, p1, p2}, Lh2b;->R(J)V

    return-void
.end method

.method public final e(Lkotlinx/coroutines/internal/ContextScope;)V
    .locals 4

    iput-object p1, p0, Ls4f;->o:Lac4;

    iget-object v0, p0, Ls4f;->f:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbg;

    check-cast v0, Lb9b;

    invoke-virtual {v0}, Lb9b;->b()Ltb4;

    move-result-object v0

    new-instance v1, Lq4f;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lq4f;-><init>(Ls4f;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x2

    invoke-static {p1, v0, v2, v1, v3}, Ly8j;->e(Lac4;Lrb4;Ldc4;Lcr6;I)Lglf;

    return-void
.end method
