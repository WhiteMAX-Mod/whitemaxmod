.class public final Lmn8;
.super Lt3i;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Landroid/content/Context;

.field public final e:Lfa8;

.field public final f:Lfa8;

.field public final g:Lfa8;

.field public final h:Lfa8;

.field public final i:Ljava/util/List;

.field public final j:Lfa8;

.field public final k:Ljwf;

.field public final l:Lhsd;

.field public final m:Ljava/lang/String;

.field public final n:Los5;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLandroid/content/Context;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;)V
    .locals 0

    invoke-direct {p0}, Lt3i;-><init>()V

    iput-object p1, p0, Lmn8;->b:Ljava/lang/String;

    iput-boolean p2, p0, Lmn8;->c:Z

    iput-object p3, p0, Lmn8;->d:Landroid/content/Context;

    iput-object p4, p0, Lmn8;->e:Lfa8;

    iput-object p5, p0, Lmn8;->f:Lfa8;

    iput-object p6, p0, Lmn8;->g:Lfa8;

    iput-object p7, p0, Lmn8;->h:Lfa8;

    const-string p1, "ru"

    const-string p2, "en"

    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lfl3;->b0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lmn8;->i:Ljava/util/List;

    iput-object p8, p0, Lmn8;->j:Lfa8;

    sget-object p1, Lwm5;->a:Lwm5;

    invoke-static {p1}, Lkwf;->a(Ljava/lang/Object;)Ljwf;

    move-result-object p1

    iput-object p1, p0, Lmn8;->k:Ljwf;

    new-instance p2, Lhsd;

    invoke-direct {p2, p1}, Lhsd;-><init>(Lgha;)V

    iput-object p2, p0, Lmn8;->l:Lhsd;

    const-class p1, Lmn8;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lmn8;->m:Ljava/lang/String;

    new-instance p2, Los5;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Los5;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lmn8;->n:Los5;

    const-string p2, "init, LocaleViewModel"

    invoke-static {p1, p2}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lt3i;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance p2, Lpi6;

    const/4 p4, 0x5

    invoke-direct {p2, p0, p3, p4}, Lpi6;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 p4, 0x3

    invoke-static {p1, p3, p3, p2, p4}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    new-instance p1, Ljg8;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p3, p2}, Ljg8;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p1}, Lat6;->g(Lpu6;)Lb02;

    move-result-object p1

    iget-object p2, p0, Lt3i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p2}, Lg63;->H(Lld6;Lhg4;)Lptf;

    return-void
.end method


# virtual methods
.method public final q(I)Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lmn8;->i:Ljava/util/List;

    if-ltz p1, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lmn8;->m:Ljava/lang/String;

    sget-object v1, Lq98;->y:Ledb;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v2, Lqo8;->d:Lqo8;

    invoke-virtual {v1, v2}, Ledb;->b(Lqo8;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "Can\'t find lang for id: "

    const-string v4, ", set default"

    invoke-static {p1, v3, v4}, Lp1c;->l(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, p1, v3}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    const-string p1, "ru"

    :goto_1
    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final t()V
    .locals 5

    iget-object v0, p0, Lmn8;->m:Ljava/lang/String;

    const-string v1, "reinitSession"

    invoke-static {v0, v1}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lmn8;->g:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltkg;

    check-cast v0, Lf9b;

    invoke-virtual {v0}, Lf9b;->a()Lzf4;

    move-result-object v0

    new-instance v1, Lkn8;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v2}, Lkn8;-><init>(Lmn8;Lkotlin/coroutines/Continuation;I)V

    const/4 v2, 0x2

    iget-object v4, p0, Lt3i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v4, v0, v3, v1, v2}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    return-void
.end method
