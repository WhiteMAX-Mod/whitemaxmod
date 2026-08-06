.class public final Lo02;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljrc;


# static fields
.field public static final synthetic n:[Lfq8;


# instance fields
.field public final a:Lroe;

.field public final b:Lzz1;

.field public final c:Lks8;

.field public final d:Lks8;

.field public final e:Lks8;

.field public final f:Lks8;

.field public final g:Ll9g;

.field public final h:Lozd;

.field public final i:Lppf;

.field public final j:Lnzd;

.field public k:Z

.field public l:Lcr4;

.field public final m:Ln6g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lt1b;

    const-string v1, "updateQuoteStateJob"

    const-string v2, "getUpdateQuoteStateJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lo02;

    invoke-direct {v0, v3, v1, v2}, Lt1b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lv6e;->a:Lw6e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lfq8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lo02;->n:[Lfq8;

    return-void
.end method

.method public constructor <init>(Lroe;Lzz1;Lks8;Lks8;Lks8;Lks8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo02;->a:Lroe;

    iput-object p2, p0, Lo02;->b:Lzz1;

    iput-object p3, p0, Lo02;->c:Lks8;

    iput-object p4, p0, Lo02;->d:Lks8;

    iput-object p5, p0, Lo02;->e:Lks8;

    iput-object p6, p0, Lo02;->f:Lks8;

    new-instance p1, Lm02;

    const/4 p2, 0x0

    sget-object p3, Li02;->a:Li02;

    invoke-direct {p1, p2, p2, p3}, Lm02;-><init>(Lru/ok/tamtam/android/util/share/ShareData;Lh02;Ll02;)V

    invoke-static {p1}, Lb90;->a(Ljava/lang/Object;)Ll9g;

    move-result-object p1

    iput-object p1, p0, Lo02;->g:Ll9g;

    new-instance p2, Lozd;

    invoke-direct {p2, p1}, Lozd;-><init>(Lz1b;)V

    iput-object p2, p0, Lo02;->h:Lozd;

    const p1, 0x7fffffff

    const/4 p2, 0x5

    const/4 p3, 0x0

    invoke-static {p3, p1, p2}, Lywh;->b(III)Lppf;

    move-result-object p1

    iput-object p1, p0, Lo02;->i:Lppf;

    new-instance p2, Lnzd;

    invoke-direct {p2, p1}, Lnzd;-><init>(Lx1b;)V

    iput-object p2, p0, Lo02;->j:Lnzd;

    invoke-static {}, Lsl0;->B()Ln6g;

    move-result-object p1

    iput-object p1, p0, Lo02;->m:Ln6g;

    return-void
.end method


# virtual methods
.method public final a(Lym4;)V
    .locals 4

    iput-object p1, p0, Lo02;->l:Lcr4;

    iget-object v0, p0, Lo02;->c:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx5h;

    check-cast v0, Ldtb;

    invoke-virtual {v0}, Ldtb;->b()Ltq4;

    move-result-object v0

    new-instance v1, Ln02;

    const/4 v2, 0x0

    sget-object v3, Li02;->a:Li02;

    invoke-direct {v1, p0, v2, v3, v2}, Ln02;-><init>(Lo02;Lru/ok/tamtam/android/util/share/ShareData;Ll02;Lgn4;)V

    const/4 v2, 0x2

    invoke-static {p1, v0, v2, v1}, Lfob;->q0(Lcr4;Lrq4;ILla7;)Lq6g;

    move-result-object p1

    sget-object v0, Lo02;->n:[Lfq8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lo02;->m:Ln6g;

    invoke-virtual {v1, p0, v0, p1}, Ln6g;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    return-void
.end method

.method public final b()V
    .locals 5

    const/4 v0, 0x0

    iput-object v0, p0, Lo02;->l:Lcr4;

    sget-object v1, Lo02;->n:[Lfq8;

    const/4 v2, 0x0

    aget-object v3, v1, v2

    iget-object v4, p0, Lo02;->m:Ln6g;

    invoke-virtual {v4, p0, v3}, Ln6g;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lej8;

    if-eqz v3, :cond_0

    invoke-interface {v3, v0}, Lej8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    aget-object v1, v1, v2

    invoke-virtual {v4, p0, v1, v0}, Ln6g;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Ldrc;)V
    .locals 1

    iget-object v0, p0, Lo02;->a:Lroe;

    invoke-virtual {v0, p1}, Lroe;->G(Ldrc;)V

    invoke-virtual {p0}, Lo02;->h()V

    return-void
.end method

.method public final e(J)V
    .locals 1

    iget-object v0, p0, Lo02;->a:Lroe;

    invoke-virtual {v0, p1, p2}, Lroe;->B(J)V

    invoke-virtual {p0}, Lo02;->h()V

    return-void
.end method

.method public final f()V
    .locals 10

    invoke-virtual {p0}, Lo02;->g()Llz1;

    move-result-object v0

    invoke-interface {v0}, Llz1;->B()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo02;->i:Lppf;

    sget-object v1, Lnq3;->b:Lnq3;

    invoke-virtual {v0, v1}, Lppf;->a(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {p0}, Lo02;->g()Llz1;

    move-result-object v0

    invoke-interface {v0}, Llz1;->x()Lf9g;

    move-result-object v0

    invoke-interface {v0}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrv4;

    iget-object v0, v0, Lrv4;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lhug;->W0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0, v1}, Lo02;->i(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void

    :cond_2
    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lo02;->i(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {p0}, Lo02;->g()Llz1;

    move-result-object v8

    new-instance v0, Lm51;

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v1, 0x1

    const-class v3, Lo02;

    const-string v4, "onCreateLinkSuccess"

    const-string v5, "onCreateLinkSuccess(Ljava/lang/String;)V"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lm51;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object v9, v0

    new-instance v0, Lbi1;

    const/4 v7, 0x6

    const/4 v1, 0x0

    const-class v3, Lo02;

    const-string v4, "onCreateLinkError"

    const-string v5, "onCreateLinkError()V"

    invoke-direct/range {v0 .. v7}, Lbi1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-interface {v8, v9, v0}, Llz1;->d(Lm51;Lbi1;)V

    return-void
.end method

.method public final g()Llz1;
    .locals 0

    iget-object p0, p0, Lo02;->d:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj55;

    iget-object p0, p0, Lj55;->i:Lozd;

    iget-object p0, p0, Lozd;->a:Lf9g;

    invoke-interface {p0}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llz1;

    return-object p0
.end method

.method public final h()V
    .locals 6

    :cond_0
    iget-object v0, p0, Lo02;->g:Ll9g;

    invoke-virtual {v0}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lm02;

    iget-object v3, p0, Lo02;->a:Lroe;

    invoke-virtual {v3}, Lroe;->m()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v3, Li02;->a:Li02;

    goto :goto_0

    :cond_1
    iget-object v3, v2, Lm02;->c:Ll02;

    :goto_0
    iget-object v4, v2, Lm02;->c:Ll02;

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static {v2, v5, v5, v3, v4}, Lm02;->a(Lm02;Lru/ok/tamtam/android/util/share/ShareData;Lh02;Ll02;I)Lm02;

    move-result-object v2

    :goto_1
    invoke-virtual {v0, v1, v2}, Ll9g;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final i(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 11

    new-instance v0, Lru/ok/tamtam/android/util/share/ShareData;

    invoke-static {p1}, Lbg9;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v9, 0xf7

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v10}, Lru/ok/tamtam/android/util/share/ShareData;-><init>(ILjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ILr55;)V

    :cond_0
    iget-object p1, p0, Lo02;->g:Ll9g;

    invoke-virtual {p1}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lm02;

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-static {v2, v0, v4, v4, v3}, Lm02;->a(Lm02;Lru/ok/tamtam/android/util/share/ShareData;Lh02;Ll02;I)Lm02;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Ll9g;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    sget-object p1, Lj02;->a:Lj02;

    goto :goto_0

    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Li02;->a:Li02;

    goto :goto_0

    :cond_2
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lk02;->a:Lk02;

    :goto_0
    iget-object p2, p0, Lo02;->l:Lcr4;

    if-eqz p2, :cond_3

    iget-object v1, p0, Lo02;->c:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx5h;

    check-cast v1, Ldtb;

    invoke-virtual {v1}, Ldtb;->b()Ltq4;

    move-result-object v1

    new-instance v2, Ln02;

    invoke-direct {v2, p0, v0, p1, v4}, Ln02;-><init>(Lo02;Lru/ok/tamtam/android/util/share/ShareData;Ll02;Lgn4;)V

    const/4 p1, 0x2

    invoke-static {p2, v1, p1, v2}, Lfob;->q0(Lcr4;Lrq4;ILla7;)Lq6g;

    move-result-object v4

    :cond_3
    sget-object p1, Lo02;->n:[Lfq8;

    const/4 p2, 0x0

    aget-object p1, p1, p2

    iget-object p2, p0, Lo02;->m:Ln6g;

    invoke-virtual {p2, p0, p1, v4}, Ln6g;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    return-void

    :cond_4
    invoke-static {}, Lkie;->p()V

    return-void
.end method
