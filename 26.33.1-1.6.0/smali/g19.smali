.class public final Lg19;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic m:[Ldh9;


# instance fields
.field public final a:Lvj9;

.field public final b:Lvj9;

.field public final c:Lvj9;

.field public final d:Llnh;

.field public final e:Lzrh;

.field public final f:Lzrh;

.field public final g:Lc6h;

.field public final h:Lbbf;

.field public final i:Lzif;

.field public final j:Lzrh;

.field public final k:Lcbf;

.field public final l:Lgxb;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lexb;

    const-string v1, "availableCountriesJob"

    const-string v2, "getAvailableCountriesJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lg19;

    invoke-direct {v0, v3, v1, v2}, Lexb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Loif;->a:Lpif;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Ldh9;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lg19;->m:[Ldh9;

    return-void
.end method

.method public constructor <init>(Lvj9;Lvj9;Lvj9;Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg19;->a:Lvj9;

    iput-object p2, p0, Lg19;->b:Lvj9;

    iput-object p3, p0, Lg19;->c:Lvj9;

    invoke-static {}, Lgp0;->E()Llnh;

    move-result-object p1

    iput-object p1, p0, Lg19;->d:Llnh;

    new-instance p1, Lerc;

    const p2, 0x7f110a9d

    invoke-virtual {p4, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    const-string p4, "RU"

    const/4 v0, 0x7

    invoke-direct {p1, p4, v0, p2, p3}, Lerc;-><init>(Ljava/lang/String;ILjava/lang/String;Landroid/text/Spannable;)V

    invoke-static {p1}, Lev7;->b(Ljava/lang/Object;)Lzrh;

    move-result-object p1

    iput-object p1, p0, Lg19;->e:Lzrh;

    const-string p1, ""

    invoke-static {p1}, Lev7;->b(Ljava/lang/Object;)Lzrh;

    move-result-object p1

    iput-object p1, p0, Lg19;->f:Lzrh;

    const p1, 0x7fffffff

    const/4 p2, 0x4

    const/4 p3, 0x0

    invoke-static {p3, p1, p2}, Loh5;->d(III)Lc6h;

    move-result-object p1

    iput-object p1, p0, Lg19;->g:Lc6h;

    new-instance p2, Lbbf;

    invoke-direct {p2, p1}, Lbbf;-><init>(Lixb;)V

    iput-object p2, p0, Lg19;->h:Lbbf;

    new-instance p1, Lzif;

    const-string p2, "[^0-9+]"

    invoke-direct {p1, p2}, Lzif;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lg19;->i:Lzif;

    sget-object p1, Lcl6;->a:Lcl6;

    invoke-static {p1}, Lev7;->b(Ljava/lang/Object;)Lzrh;

    move-result-object p1

    iput-object p1, p0, Lg19;->j:Lzrh;

    new-instance p2, Lcbf;

    invoke-direct {p2, p1}, Lcbf;-><init>(Lkxb;)V

    iput-object p2, p0, Lg19;->k:Lcbf;

    const-string p1, "123 4567 8901"

    invoke-static {p1}, Lqb6;->k(Ljava/lang/CharSequence;)Lsyi;

    move-result-object p1

    const-string p2, "473 123 4567"

    invoke-static {p2}, Lqb6;->k(Ljava/lang/CharSequence;)Lsyi;

    move-result-object p2

    const-string p3, "12 3456 7890"

    invoke-static {p3}, Lqb6;->k(Ljava/lang/CharSequence;)Lsyi;

    move-result-object p3

    const-string p4, "9 123 456 789"

    invoke-static {p4}, Lqb6;->k(Ljava/lang/CharSequence;)Lsyi;

    move-result-object p4

    const-string v0, "1 234 567"

    invoke-static {v0}, Lqb6;->k(Ljava/lang/CharSequence;)Lsyi;

    move-result-object v0

    const-string v1, "869 123 4567"

    invoke-static {v1}, Lqb6;->k(Ljava/lang/CharSequence;)Lsyi;

    move-result-object v1

    new-instance v2, Lgxb;

    const/4 v3, 0x6

    invoke-direct {v2, v3}, Lgxb;-><init>(I)V

    const-string v3, "ID"

    invoke-virtual {v2, v3, p1}, Lgxb;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "GD"

    invoke-virtual {v2, p1, p2}, Lgxb;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "EG"

    invoke-virtual {v2, p1, p3}, Lgxb;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "MM"

    invoke-virtual {v2, p1, p4}, Lgxb;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "LB"

    invoke-virtual {v2, p1, v0}, Lgxb;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "KN"

    invoke-virtual {v2, p1, v1}, Lgxb;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v2, p0, Lg19;->l:Lgxb;

    return-void
.end method


# virtual methods
.method public final a(Liw7;)Lud7;
    .locals 4

    new-instance v0, Lu3;

    const/16 v1, 0x17

    iget-object v2, p0, Lg19;->f:Lzrh;

    invoke-direct {v0, v2, p0, v1}, Lu3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance v1, Lrg7;

    const/4 v2, 0x2

    iget-object v3, p0, Lg19;->e:Lzrh;

    invoke-direct {v1, v3, p1, p0, v2}, Lrg7;-><init>(Lud7;Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance p1, Lc19;

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-direct {p1, v3, v2}, Lzmi;-><init>(ILd05;)V

    new-instance v2, Lrg7;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, p1, v3}, Lrg7;-><init>(Lud7;Ljava/lang/Object;Ljava/lang/Object;B)V

    iget-object p0, p0, Lg19;->c:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llri;

    check-cast p0, Luqc;

    invoke-virtual {p0}, Luqc;->a()Lq55;

    move-result-object p0

    invoke-static {v2, p0}, Lrg9;->l(Lud7;Lo55;)Lud7;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lvz4;)Lcbf;
    .locals 4

    new-instance v0, Lrg7;

    const/4 v1, 0x3

    iget-object v2, p0, Lg19;->e:Lzrh;

    invoke-direct {v0, v2, p1, p0, v1}, Lrg7;-><init>(Lud7;Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance p0, Lr65;

    invoke-virtual {v2}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lerc;

    new-instance v2, Loyi;

    const v3, 0x7f1108cb

    invoke-direct {v2, v3}, Loyi;-><init>(I)V

    const v3, 0x7fffffff

    invoke-direct {p0, v1, v3, v2}, Lr65;-><init>(Lerc;ILtyi;)V

    sget-object v1, Lw6h;->a:Laem;

    invoke-static {v0, p1, v1, p0}, Lxvf;->Y(Lud7;La65;Lx6h;Ljava/lang/Object;)Lcbf;

    move-result-object p0

    return-object p0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lg19;->f:Lzrh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p2}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lg19;->b:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljnd;

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Llb0;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p2, p0, Lg19;->k:Lcbf;

    iget-object p2, p2, Lcbf;->a:Ltrh;

    invoke-interface {p2}, Ltrh;->getValue()Ljava/lang/Object;

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

    check-cast v2, Lerc;

    iget-object v2, v2, Lerc;->a:Ljava/lang/String;

    invoke-static {v2, p1}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    check-cast v0, Lerc;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object p0, p0, Lg19;->e:Lzrh;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v1, v0}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    return-void
.end method

.method public final d(Lerc;Z)V
    .locals 3

    iget v0, p1, Lerc;->b:I

    if-eqz p2, :cond_0

    const/4 p2, 0x7

    if-ne v0, p2, :cond_0

    iget-object p2, p0, Lg19;->b:Lvj9;

    invoke-interface {p2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljnd;

    iget-object p2, p0, Lg19;->f:Lzrh;

    invoke-virtual {p2}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "+"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Llb0;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object v0, p1, Lerc;->a:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lg19;->g:Lc6h;

    sget-object v0, Lz09;->a:Lz09;

    invoke-virtual {p2, v0}, Lc6h;->l(Ljava/lang/Object;)Z

    :cond_0
    iget-object p0, p0, Lg19;->e:Lzrh;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final e(La65;Ljava/util/List;)V
    .locals 3

    iget-object v0, p0, Lg19;->a:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnjf;

    iget-object v0, v0, Lnjf;->f:Lvnb;

    new-instance v1, Lu3;

    const/16 v2, 0x18

    invoke-direct {v1, v0, p2, v2}, Lu3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance p2, Lmg3;

    const/4 v0, 0x0

    const/16 v2, 0xb

    invoke-direct {p2, p0, v0, v2}, Lmg3;-><init>(Ljava/lang/Object;Ld05;B)V

    new-instance v0, Lgf7;

    const/4 v2, 0x3

    invoke-direct {v0, v1, p2, v2}, Lgf7;-><init>(Lud7;Liw7;B)V

    iget-object p2, p0, Lg19;->c:Lvj9;

    invoke-interface {p2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Llri;

    check-cast p2, Luqc;

    invoke-virtual {p2}, Luqc;->a()Lq55;

    move-result-object p2

    invoke-static {v0, p2}, Lrg9;->l(Lud7;Lo55;)Lud7;

    move-result-object p2

    invoke-static {p2, p1}, Lh59;->y(Lud7;La65;)Lonh;

    move-result-object p1

    sget-object p2, Lg19;->m:[Ldh9;

    const/4 v0, 0x0

    aget-object p2, p2, v0

    iget-object v0, p0, Lg19;->d:Llnh;

    invoke-virtual {v0, p0, p2, p1}, Llnh;->C(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    return-void
.end method
