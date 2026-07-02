.class public final Lg08;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic m:[Lre8;


# instance fields
.field public final a:Lxg8;

.field public final b:Lxg8;

.field public final c:Lxg8;

.field public final d:Lf17;

.field public final e:Lj6g;

.field public final f:Lj6g;

.field public final g:Ljmf;

.field public final h:Lgzd;

.field public final i:Le7e;

.field public final j:Lj6g;

.field public final k:Lhzd;

.field public final l:Lhoa;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lfoa;

    const-string v1, "availableCountriesJob"

    const-string v2, "getAvailableCountriesJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lg08;

    invoke-direct {v0, v3, v1, v2}, Lfoa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lr6e;->a:Ls6e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lre8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lg08;->m:[Lre8;

    return-void
.end method

.method public constructor <init>(Lxg8;Lxg8;Lxg8;Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg08;->a:Lxg8;

    iput-object p2, p0, Lg08;->b:Lxg8;

    iput-object p3, p0, Lg08;->c:Lxg8;

    invoke-static {}, Lb80;->C()Lf17;

    move-result-object p1

    iput-object p1, p0, Lg08;->d:Lf17;

    new-instance p1, Lmgb;

    sget p2, Lule;->P0:I

    invoke-virtual {p4, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    const-string p4, "RU"

    const/4 v0, 0x7

    invoke-direct {p1, p4, v0, p2, p3}, Lmgb;-><init>(Ljava/lang/String;ILjava/lang/String;Landroid/text/Spannable;)V

    invoke-static {p1}, Lk6g;->a(Ljava/lang/Object;)Lj6g;

    move-result-object p1

    iput-object p1, p0, Lg08;->e:Lj6g;

    const-string p1, ""

    invoke-static {p1}, Lk6g;->a(Ljava/lang/Object;)Lj6g;

    move-result-object p1

    iput-object p1, p0, Lg08;->f:Lj6g;

    const p1, 0x7fffffff

    const/4 p2, 0x4

    const/4 p3, 0x0

    invoke-static {p3, p1, p2}, Lkmf;->b(III)Ljmf;

    move-result-object p1

    iput-object p1, p0, Lg08;->g:Ljmf;

    new-instance p2, Lgzd;

    invoke-direct {p2, p1}, Lgzd;-><init>(Ljoa;)V

    iput-object p2, p0, Lg08;->h:Lgzd;

    new-instance p1, Le7e;

    const-string p2, "[^0-9+]"

    invoke-direct {p1, p2}, Le7e;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lg08;->i:Le7e;

    sget-object p1, Lgr5;->a:Lgr5;

    invoke-static {p1}, Lk6g;->a(Ljava/lang/Object;)Lj6g;

    move-result-object p1

    iput-object p1, p0, Lg08;->j:Lj6g;

    new-instance p2, Lhzd;

    invoke-direct {p2, p1}, Lhzd;-><init>(Lloa;)V

    iput-object p2, p0, Lg08;->k:Lhzd;

    new-instance p1, Lt5h;

    const-string p2, "123 4567 8901"

    invoke-direct {p1, p2}, Lt5h;-><init>(Ljava/lang/CharSequence;)V

    new-instance p2, Lt5h;

    const-string p3, "473 123 4567"

    invoke-direct {p2, p3}, Lt5h;-><init>(Ljava/lang/CharSequence;)V

    new-instance p3, Lt5h;

    const-string p4, "12 3456 7890"

    invoke-direct {p3, p4}, Lt5h;-><init>(Ljava/lang/CharSequence;)V

    new-instance p4, Lt5h;

    const-string v0, "9 123 456 789"

    invoke-direct {p4, v0}, Lt5h;-><init>(Ljava/lang/CharSequence;)V

    new-instance v0, Lt5h;

    const-string v1, "1 234 567"

    invoke-direct {v0, v1}, Lt5h;-><init>(Ljava/lang/CharSequence;)V

    new-instance v1, Lt5h;

    const-string v2, "869 123 4567"

    invoke-direct {v1, v2}, Lt5h;-><init>(Ljava/lang/CharSequence;)V

    new-instance v2, Lhoa;

    const/4 v3, 0x6

    invoke-direct {v2, v3}, Lhoa;-><init>(I)V

    const-string v3, "ID"

    invoke-virtual {v2, v3, p1}, Lhoa;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string p1, "GD"

    invoke-virtual {v2, p1, p2}, Lhoa;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string p1, "EG"

    invoke-virtual {v2, p1, p3}, Lhoa;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string p1, "MM"

    invoke-virtual {v2, p1, p4}, Lhoa;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string p1, "LB"

    invoke-virtual {v2, p1, v0}, Lhoa;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string p1, "KN"

    invoke-virtual {v2, p1, v1}, Lhoa;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, p0, Lg08;->l:Lhoa;

    return-void
.end method


# virtual methods
.method public final a(Lf07;)Lpi6;
    .locals 4

    new-instance v0, Lt3;

    const/16 v1, 0x13

    iget-object v2, p0, Lg08;->f:Lj6g;

    invoke-direct {v0, v2, v1, p0}, Lt3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v1, Lnl6;

    iget-object v2, p0, Lg08;->e:Lj6g;

    invoke-direct {v1, v2, p1, p0}, Lnl6;-><init>(Lj6g;Lf07;Lg08;)V

    new-instance p1, Lc08;

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-direct {p1, v3, v2}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v2, Lnl6;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, p1, v3}, Lnl6;-><init>(Lpi6;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p0, Lg08;->c:Lxg8;

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyzg;

    check-cast p1, Lcgb;

    invoke-virtual {p1}, Lcgb;->b()Lmi4;

    move-result-object p1

    invoke-static {v2, p1}, Ln0k;->N(Lpi6;Lki4;)Lpi6;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lkotlinx/coroutines/internal/ContextScope;)Lhzd;
    .locals 5

    new-instance v0, Lnl6;

    const/4 v1, 0x3

    iget-object v2, p0, Lg08;->e:Lj6g;

    invoke-direct {v0, v2, p1, p0, v1}, Lnl6;-><init>(Lpi6;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, Lgj4;

    invoke-virtual {v2}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmgb;

    sget v3, Lusd;->oneme_default_phone_hint:I

    new-instance v4, Lp5h;

    invoke-direct {v4, v3}, Lp5h;-><init>(I)V

    const v3, 0x7fffffff

    invoke-direct {v1, v2, v3, v4}, Lgj4;-><init>(Lmgb;ILu5h;)V

    sget-object v2, Lenf;->a:Lfwa;

    invoke-static {v0, p1, v2, v1}, Ln0k;->q0(Lpi6;Lui4;Lfnf;Ljava/lang/Object;)Lhzd;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lg08;->f:Lj6g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p2}, Lj6g;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lg08;->b:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Licc;

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lee4;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p2, p0, Lg08;->k:Lhzd;

    iget-object p2, p2, Lhzd;->a:Le6g;

    invoke-interface {p2}, Le6g;->getValue()Ljava/lang/Object;

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

    check-cast v2, Lmgb;

    iget-object v2, v2, Lmgb;->a:Ljava/lang/String;

    invoke-static {v2, p1}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    check-cast v0, Lmgb;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lg08;->e:Lj6g;

    invoke-virtual {p1, v1, v0}, Lj6g;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    return-void
.end method

.method public final d(Lmgb;Z)V
    .locals 3

    iget v0, p1, Lmgb;->b:I

    if-eqz p2, :cond_0

    const/4 p2, 0x7

    if-ne v0, p2, :cond_0

    iget-object p2, p0, Lg08;->b:Lxg8;

    invoke-interface {p2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Licc;

    iget-object p2, p0, Lg08;->f:Lj6g;

    invoke-virtual {p2}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "+"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lee4;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object v0, p1, Lmgb;->a:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lg08;->g:Ljmf;

    sget-object v0, Lzz7;->a:Lzz7;

    invoke-virtual {p2, v0}, Ljmf;->g(Ljava/lang/Object;)Z

    :cond_0
    iget-object p2, p0, Lg08;->e:Lj6g;

    const/4 v0, 0x0

    invoke-virtual {p2, v0, p1}, Lj6g;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final e(Lui4;Ljava/util/List;)V
    .locals 3

    iget-object v0, p0, Lg08;->a:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln7e;

    iget-object v0, v0, Ln7e;->g:Lamc;

    new-instance v1, Lt3;

    const/16 v2, 0x14

    invoke-direct {v1, v0, v2, p2}, Lt3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p2, Lez2;

    const/4 v0, 0x0

    const/16 v2, 0x8

    invoke-direct {p2, p0, v0, v2}, Lez2;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v0, Lrk6;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p2, v2}, Lrk6;-><init>(Lpi6;Lf07;I)V

    iget-object p2, p0, Lg08;->c:Lxg8;

    invoke-interface {p2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lyzg;

    check-cast p2, Lcgb;

    invoke-virtual {p2}, Lcgb;->b()Lmi4;

    move-result-object p2

    invoke-static {v0, p2}, Ln0k;->N(Lpi6;Lki4;)Lpi6;

    move-result-object p2

    invoke-static {p2, p1}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    move-result-object p1

    sget-object p2, Lg08;->m:[Lre8;

    const/4 v0, 0x0

    aget-object p2, p2, v0

    iget-object v0, p0, Lg08;->d:Lf17;

    invoke-virtual {v0, p0, p2, p1}, Lf17;->L(Ljava/lang/Object;Lre8;Ljava/lang/Object;)V

    return-void
.end method
