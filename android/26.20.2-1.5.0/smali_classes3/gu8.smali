.class public final Lgu8;
.super Ltki;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Landroid/content/Context;

.field public final e:Lxg8;

.field public final f:Lxg8;

.field public final g:Ljava/util/List;

.field public final h:Lxg8;

.field public final i:Lj6g;

.field public final j:Lhzd;

.field public final k:Ljava/lang/String;

.field public final l:Lcx5;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Lxg8;Lxg8;Lxg8;)V
    .locals 0

    invoke-direct {p0}, Ltki;-><init>()V

    iput-object p1, p0, Lgu8;->b:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lgu8;->c:Z

    iput-object p2, p0, Lgu8;->d:Landroid/content/Context;

    iput-object p3, p0, Lgu8;->e:Lxg8;

    iput-object p4, p0, Lgu8;->f:Lxg8;

    sget-object p1, Ltt8;->a:Ljava/util/List;

    iput-object p1, p0, Lgu8;->g:Ljava/util/List;

    iput-object p5, p0, Lgu8;->h:Lxg8;

    sget-object p1, Lgr5;->a:Lgr5;

    invoke-static {p1}, Lk6g;->a(Ljava/lang/Object;)Lj6g;

    move-result-object p1

    iput-object p1, p0, Lgu8;->i:Lj6g;

    new-instance p2, Lhzd;

    invoke-direct {p2, p1}, Lhzd;-><init>(Lloa;)V

    iput-object p2, p0, Lgu8;->j:Lhzd;

    const-class p1, Lgu8;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lgu8;->k:Ljava/lang/String;

    new-instance p2, Lcx5;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Lcx5;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lgu8;->l:Lcx5;

    const-string p2, "init, LocaleViewModel"

    invoke-static {p1, p2}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ltki;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance p2, Lwr6;

    const/4 p4, 0x2

    invoke-direct {p2, p0, p3, p4}, Lwr6;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 p4, 0x3

    invoke-static {p1, p3, p3, p2, p4}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    new-instance p1, Lmi7;

    const/16 p2, 0xb

    invoke-direct {p1, p0, p3, p2}, Lmi7;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p1}, Ln0k;->h(Lf07;)Lp02;

    move-result-object p1

    iget-object p2, p0, Ltki;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p2}, Liof;->p0(Lpi6;Lui4;)Ll3g;

    return-void
.end method


# virtual methods
.method public final s(I)Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lgu8;->g:Ljava/util/List;

    if-ltz p1, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lgu8;->k:Ljava/lang/String;

    sget-object v1, Lzi0;->g:Lyjb;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v2, Lnv8;->d:Lnv8;

    invoke-virtual {v1, v2}, Lyjb;->b(Lnv8;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "Can\'t find lang for id: "

    const-string v4, ", set default"

    invoke-static {p1, v3, v4}, Lw9b;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, p1, v3}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    const-string p1, "ru"

    :goto_1
    check-cast p1, Ljava/lang/String;

    return-object p1
.end method
