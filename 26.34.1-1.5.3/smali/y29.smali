.class public final Ly29;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic m:[Lvi9;


# instance fields
.field public final a:Lpl9;

.field public final b:Lpl9;

.field public final c:Lpl9;

.field public final d:Lm2m;

.field public final e:Ltwh;

.field public final f:Ltwh;

.field public final g:Lrah;

.field public final h:Lbff;

.field public final i:Lknf;

.field public final j:Ltwh;

.field public final k:Lcff;

.field public final l:Lrzb;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lpzb;

    const-string v1, "availableCountriesJob"

    const-string v2, "getAvailableCountriesJob()Lkotlinx/coroutines/Job;"

    const-class v3, Ly29;

    invoke-direct {v0, v3, v1, v2}, Lpzb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lymf;->a:Lzmf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lvi9;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Ly29;->m:[Lvi9;

    return-void
.end method

.method public constructor <init>(Lpl9;Lpl9;Lpl9;Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly29;->a:Lpl9;

    iput-object p2, p0, Ly29;->b:Lpl9;

    iput-object p3, p0, Ly29;->c:Lpl9;

    invoke-static {}, Lop0;->u()Lm2m;

    move-result-object p1

    iput-object p1, p0, Ly29;->d:Lm2m;

    new-instance p1, Lutc;

    const p2, 0x7f110ad0

    invoke-virtual {p4, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    const-string p4, "RU"

    const/4 v0, 0x7

    invoke-direct {p1, p4, v0, p2, p3}, Lutc;-><init>(Ljava/lang/String;ILjava/lang/String;Landroid/text/Spannable;)V

    invoke-static {p1}, Lmv7;->a(Ljava/lang/Object;)Ltwh;

    move-result-object p1

    iput-object p1, p0, Ly29;->e:Ltwh;

    const-string p1, ""

    invoke-static {p1}, Lmv7;->a(Ljava/lang/Object;)Ltwh;

    move-result-object p1

    iput-object p1, p0, Ly29;->f:Ltwh;

    const p1, 0x7fffffff

    const/4 p2, 0x4

    const/4 p3, 0x0

    invoke-static {p3, p1, p2}, Lw65;->b(III)Lrah;

    move-result-object p1

    iput-object p1, p0, Ly29;->g:Lrah;

    new-instance p2, Lbff;

    invoke-direct {p2, p1}, Lbff;-><init>(Ltzb;)V

    iput-object p2, p0, Ly29;->h:Lbff;

    new-instance p1, Lknf;

    const-string p2, "[^0-9+]"

    invoke-direct {p1, p2}, Lknf;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Ly29;->i:Lknf;

    sget-object p1, Lfm6;->a:Lfm6;

    invoke-static {p1}, Lmv7;->a(Ljava/lang/Object;)Ltwh;

    move-result-object p1

    iput-object p1, p0, Ly29;->j:Ltwh;

    new-instance p2, Lcff;

    invoke-direct {p2, p1}, Lcff;-><init>(Lvzb;)V

    iput-object p2, p0, Ly29;->k:Lcff;

    const-string p1, "123 4567 8901"

    invoke-static {p1}, Lrvb;->e(Ljava/lang/CharSequence;)Lk5j;

    move-result-object p1

    const-string p2, "473 123 4567"

    invoke-static {p2}, Lrvb;->e(Ljava/lang/CharSequence;)Lk5j;

    move-result-object p2

    const-string p3, "12 3456 7890"

    invoke-static {p3}, Lrvb;->e(Ljava/lang/CharSequence;)Lk5j;

    move-result-object p3

    const-string p4, "9 123 456 789"

    invoke-static {p4}, Lrvb;->e(Ljava/lang/CharSequence;)Lk5j;

    move-result-object p4

    const-string v0, "1 234 567"

    invoke-static {v0}, Lrvb;->e(Ljava/lang/CharSequence;)Lk5j;

    move-result-object v0

    const-string v1, "869 123 4567"

    invoke-static {v1}, Lrvb;->e(Ljava/lang/CharSequence;)Lk5j;

    move-result-object v1

    new-instance v2, Lrzb;

    const/4 v3, 0x6

    invoke-direct {v2, v3}, Lrzb;-><init>(I)V

    const-string v3, "ID"

    invoke-virtual {v2, v3, p1}, Lrzb;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "GD"

    invoke-virtual {v2, p1, p2}, Lrzb;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "EG"

    invoke-virtual {v2, p1, p3}, Lrzb;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "MM"

    invoke-virtual {v2, p1, p4}, Lrzb;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "LB"

    invoke-virtual {v2, p1, v0}, Lrzb;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "KN"

    invoke-virtual {v2, p1, v1}, Lrzb;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v2, p0, Ly29;->l:Lrzb;

    return-void
.end method


# virtual methods
.method public final a(Lqx7;)Lcf7;
    .locals 4

    new-instance v0, Lu3;

    const/16 v1, 0x18

    iget-object v2, p0, Ly29;->f:Ltwh;

    invoke-direct {v0, v2, p0, v1}, Lu3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance v1, Lai7;

    const/4 v2, 0x2

    iget-object v3, p0, Ly29;->e:Ltwh;

    invoke-direct {v1, v3, p1, p0, v2}, Lai7;-><init>(Lcf7;Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance p1, Lu29;

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-direct {p1, v3, v2}, Lsti;-><init>(ILu15;)V

    new-instance v2, Lai7;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, p1, v3}, Lai7;-><init>(Lcf7;Ljava/lang/Object;Ljava/lang/Object;B)V

    iget-object p0, p0, Ly29;->c:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Leyi;

    check-cast p0, Lktc;

    invoke-virtual {p0}, Lktc;->a()Lq65;

    move-result-object p0

    invoke-static {v2, p0}, Lok9;->i(Lcf7;Lo65;)Lcf7;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lm15;)Lcff;
    .locals 4

    new-instance v0, Lai7;

    const/4 v1, 0x3

    iget-object v2, p0, Ly29;->e:Ltwh;

    invoke-direct {v0, v2, p1, p0, v1}, Lai7;-><init>(Lcf7;Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance p0, Lr75;

    invoke-virtual {v2}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lutc;

    new-instance v2, Lg5j;

    const v3, 0x7f1108fc

    invoke-direct {v2, v3}, Lg5j;-><init>(I)V

    const v3, 0x7fffffff

    invoke-direct {p0, v1, v3, v2}, Lr75;-><init>(Lutc;ILl5j;)V

    sget-object v1, Llbh;->a:Lhs0;

    invoke-static {v0, p1, v1, p0}, Limg;->C(Lcf7;La75;Lmbh;Ljava/lang/Object;)Lcff;

    move-result-object p0

    return-object p0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Ly29;->f:Ltwh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p2}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Ly29;->b:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvqd;

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lub0;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p2, p0, Ly29;->k:Lcff;

    iget-object p2, p2, Lcff;->a:Lnwh;

    invoke-interface {p2}, Lnwh;->getValue()Ljava/lang/Object;

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

    check-cast v2, Lutc;

    iget-object v2, v2, Lutc;->a:Ljava/lang/String;

    invoke-static {v2, p1}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    check-cast v0, Lutc;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object p0, p0, Ly29;->e:Ltwh;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v1, v0}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    return-void
.end method

.method public final d(Lutc;Z)V
    .locals 3

    iget v0, p1, Lutc;->b:I

    if-eqz p2, :cond_0

    const/4 p2, 0x7

    if-ne v0, p2, :cond_0

    iget-object p2, p0, Ly29;->b:Lpl9;

    invoke-interface {p2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lvqd;

    iget-object p2, p0, Ly29;->f:Ltwh;

    invoke-virtual {p2}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "+"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lub0;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object v0, p1, Lutc;->a:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Ly29;->g:Lrah;

    sget-object v0, Lr29;->a:Lr29;

    invoke-virtual {p2, v0}, Lrah;->l(Ljava/lang/Object;)Z

    :cond_0
    iget-object p0, p0, Ly29;->e:Ltwh;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final e(La75;Ljava/util/List;)V
    .locals 3

    iget-object v0, p0, Ly29;->a:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lynf;

    iget-object v0, v0, Lynf;->f:Lfqb;

    new-instance v1, Lu3;

    const/16 v2, 0x19

    invoke-direct {v1, v0, p2, v2}, Lu3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance p2, Lsh3;

    const/4 v0, 0x0

    const/16 v2, 0xb

    invoke-direct {p2, p0, v0, v2}, Lsh3;-><init>(Ljava/lang/Object;Lu15;B)V

    new-instance v0, Lpg7;

    const/4 v2, 0x3

    invoke-direct {v0, v1, p2, v2}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    iget-object p2, p0, Ly29;->c:Lpl9;

    invoke-interface {p2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Leyi;

    check-cast p2, Lktc;

    invoke-virtual {p2}, Lktc;->a()Lq65;

    move-result-object p2

    invoke-static {v0, p2}, Lok9;->i(Lcf7;Lo65;)Lcf7;

    move-result-object p2

    invoke-static {p2, p1}, Lji9;->N(Lcf7;La75;)Lgsh;

    move-result-object p1

    sget-object p2, Ly29;->m:[Lvi9;

    const/4 v0, 0x0

    aget-object p2, p2, v0

    iget-object v0, p0, Ly29;->d:Lm2m;

    invoke-virtual {v0, p0, p2, p1}, Lm2m;->w(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    return-void
.end method
