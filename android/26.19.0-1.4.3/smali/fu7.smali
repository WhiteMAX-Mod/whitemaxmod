.class public final Lfu7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic m:[Lf88;


# instance fields
.field public final a:Lfa8;

.field public final b:Lfa8;

.field public final c:Lfa8;

.field public final d:Lucb;

.field public final e:Ljwf;

.field public final f:Ljwf;

.field public final g:Lwdf;

.field public final h:Lgsd;

.field public final i:Lzzd;

.field public final j:Ljwf;

.field public final k:Lhsd;

.field public final l:Lcha;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Laha;

    const-string v1, "availableCountriesJob"

    const-string v2, "getAvailableCountriesJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lfu7;

    invoke-direct {v0, v3, v1, v2}, Laha;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lnzd;->a:Lozd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lf88;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lfu7;->m:[Lf88;

    return-void
.end method

.method public constructor <init>(Lfa8;Lfa8;Lfa8;Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfu7;->a:Lfa8;

    iput-object p2, p0, Lfu7;->b:Lfa8;

    iput-object p3, p0, Lfu7;->c:Lfa8;

    invoke-static {}, Lgp7;->z()Lucb;

    move-result-object p1

    iput-object p1, p0, Lfu7;->d:Lucb;

    new-instance p1, Lp9b;

    sget p2, Ljee;->P0:I

    invoke-virtual {p4, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    const-string p4, "RU"

    const/4 v0, 0x7

    invoke-direct {p1, p4, v0, p2, p3}, Lp9b;-><init>(Ljava/lang/String;ILjava/lang/String;Landroid/text/Spannable;)V

    invoke-static {p1}, Lkwf;->a(Ljava/lang/Object;)Ljwf;

    move-result-object p1

    iput-object p1, p0, Lfu7;->e:Ljwf;

    const-string p1, ""

    invoke-static {p1}, Lkwf;->a(Ljava/lang/Object;)Ljwf;

    move-result-object p1

    iput-object p1, p0, Lfu7;->f:Ljwf;

    const p1, 0x7fffffff

    const/4 p2, 0x4

    const/4 p3, 0x0

    invoke-static {p3, p1, p2}, Lxdf;->b(III)Lwdf;

    move-result-object p1

    iput-object p1, p0, Lfu7;->g:Lwdf;

    new-instance p2, Lgsd;

    invoke-direct {p2, p1}, Lgsd;-><init>(Leha;)V

    iput-object p2, p0, Lfu7;->h:Lgsd;

    new-instance p1, Lzzd;

    const-string p2, "[^0-9+]"

    invoke-direct {p1, p2}, Lzzd;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lfu7;->i:Lzzd;

    sget-object p1, Lwm5;->a:Lwm5;

    invoke-static {p1}, Lkwf;->a(Ljava/lang/Object;)Ljwf;

    move-result-object p1

    iput-object p1, p0, Lfu7;->j:Ljwf;

    new-instance p2, Lhsd;

    invoke-direct {p2, p1}, Lhsd;-><init>(Lgha;)V

    iput-object p2, p0, Lfu7;->k:Lhsd;

    new-instance p1, Lyqg;

    const-string p2, "123 4567 8901"

    invoke-direct {p1, p2}, Lyqg;-><init>(Ljava/lang/CharSequence;)V

    new-instance p2, Lyqg;

    const-string p3, "473 123 4567"

    invoke-direct {p2, p3}, Lyqg;-><init>(Ljava/lang/CharSequence;)V

    new-instance p3, Lyqg;

    const-string p4, "12 3456 7890"

    invoke-direct {p3, p4}, Lyqg;-><init>(Ljava/lang/CharSequence;)V

    new-instance p4, Lyqg;

    const-string v0, "9 123 456 789"

    invoke-direct {p4, v0}, Lyqg;-><init>(Ljava/lang/CharSequence;)V

    new-instance v0, Lyqg;

    const-string v1, "1 234 567"

    invoke-direct {v0, v1}, Lyqg;-><init>(Ljava/lang/CharSequence;)V

    new-instance v1, Lyqg;

    const-string v2, "869 123 4567"

    invoke-direct {v1, v2}, Lyqg;-><init>(Ljava/lang/CharSequence;)V

    new-instance v2, Lcha;

    const/4 v3, 0x6

    invoke-direct {v2, v3}, Lcha;-><init>(I)V

    const-string v3, "ID"

    invoke-virtual {v2, v3, p1}, Lcha;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string p1, "GD"

    invoke-virtual {v2, p1, p2}, Lcha;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string p1, "EG"

    invoke-virtual {v2, p1, p3}, Lcha;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string p1, "MM"

    invoke-virtual {v2, p1, p4}, Lcha;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string p1, "LB"

    invoke-virtual {v2, p1, v0}, Lcha;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string p1, "KN"

    invoke-virtual {v2, p1, v1}, Lcha;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, p0, Lfu7;->l:Lcha;

    return-void
.end method


# virtual methods
.method public final a(Lpu6;)Lld6;
    .locals 4

    new-instance v0, Lu3;

    const/16 v1, 0x11

    iget-object v2, p0, Lfu7;->f:Ljwf;

    invoke-direct {v0, v2, v1, p0}, Lu3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v1, Lhg6;

    iget-object v2, p0, Lfu7;->e:Ljwf;

    invoke-direct {v1, v2, p1, p0}, Lhg6;-><init>(Ljwf;Lpu6;Lfu7;)V

    new-instance p1, Lbu7;

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-direct {p1, v3, v2}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v2, Lhg6;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, p1, v3}, Lhg6;-><init>(Lld6;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p0, Lfu7;->c:Lfa8;

    invoke-interface {p1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltkg;

    check-cast p1, Lf9b;

    invoke-virtual {p1}, Lf9b;->a()Lzf4;

    move-result-object p1

    invoke-static {v2, p1}, Lat6;->J(Lld6;Lxf4;)Lld6;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lkotlinx/coroutines/internal/ContextScope;)Lhsd;
    .locals 5

    new-instance v0, Lhg6;

    const/4 v1, 0x3

    iget-object v2, p0, Lfu7;->e:Ljwf;

    invoke-direct {v0, v2, p1, p0, v1}, Lhg6;-><init>(Lld6;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, Ltg4;

    invoke-virtual {v2}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp9b;

    sget v3, Lqld;->oneme_default_phone_hint:I

    new-instance v4, Luqg;

    invoke-direct {v4, v3}, Luqg;-><init>(I)V

    const v3, 0x7fffffff

    invoke-direct {v1, v2, v3, v4}, Ltg4;-><init>(Lp9b;ILzqg;)V

    sget-object v2, Lref;->a:Lcea;

    invoke-static {v0, p1, v2, v1}, Lat6;->l0(Lld6;Lhg4;Lsef;Ljava/lang/Object;)Lhsd;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lfu7;->f:Ljwf;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p2}, Ljwf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lfu7;->b:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La5c;

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lgp7;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p2, p0, Lfu7;->k:Lhsd;

    iget-object p2, p2, Lhsd;->a:Lewf;

    invoke-interface {p2}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lp9b;

    iget-object v2, v2, Lp9b;->a:Ljava/lang/String;

    invoke-static {v2, p1}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    check-cast v0, Lp9b;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lfu7;->e:Ljwf;

    invoke-virtual {p1, v1, v0}, Ljwf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    return-void
.end method

.method public final d(Lp9b;Z)V
    .locals 3

    iget v0, p1, Lp9b;->b:I

    if-eqz p2, :cond_0

    const/4 p2, 0x7

    if-ne v0, p2, :cond_0

    iget-object p2, p0, Lfu7;->b:Lfa8;

    invoke-interface {p2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, La5c;

    iget-object p2, p0, Lfu7;->f:Ljwf;

    invoke-virtual {p2}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "+"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lgp7;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object v0, p1, Lp9b;->a:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lfu7;->g:Lwdf;

    sget-object v0, Lyt7;->a:Lyt7;

    invoke-virtual {p2, v0}, Lwdf;->h(Ljava/lang/Object;)Z

    :cond_0
    iget-object p2, p0, Lfu7;->e:Ljwf;

    const/4 v0, 0x0

    invoke-virtual {p2, v0, p1}, Ljwf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final e(Lhg4;Ljava/util/List;)V
    .locals 3

    iget-object v0, p0, Lfu7;->a:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr0e;

    iget-object v0, v0, Lr0e;->g:Lzoc;

    new-instance v1, Lu3;

    const/16 v2, 0x12

    invoke-direct {v1, v0, v2, p2}, Lu3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p2, Liy2;

    const/4 v0, 0x0

    const/16 v2, 0x8

    invoke-direct {p2, p0, v0, v2}, Liy2;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v0, Lnf6;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p2, v2}, Lnf6;-><init>(Lld6;Lpu6;I)V

    iget-object p2, p0, Lfu7;->c:Lfa8;

    invoke-interface {p2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ltkg;

    check-cast p2, Lf9b;

    invoke-virtual {p2}, Lf9b;->a()Lzf4;

    move-result-object p2

    invoke-static {v0, p2}, Lat6;->J(Lld6;Lxf4;)Lld6;

    move-result-object p2

    invoke-static {p2, p1}, Lat6;->a0(Lld6;Lhg4;)Lptf;

    move-result-object p1

    sget-object p2, Lfu7;->m:[Lf88;

    const/4 v0, 0x0

    aget-object p2, p2, v0

    iget-object v0, p0, Lfu7;->d:Lucb;

    invoke-virtual {v0, p0, p2, p1}, Lucb;->L(Ljava/lang/Object;Lf88;Ljava/lang/Object;)V

    return-void
.end method
