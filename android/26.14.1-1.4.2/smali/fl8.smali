.class public final Lfl8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic n:[Lf09;


# instance fields
.field public final a:Lt29;

.field public final b:Lt29;

.field public final c:Lt29;

.field public final d:Lgif;

.field public final e:Lglh;

.field public final f:Lglh;

.field public final g:Lw1h;

.field public final h:La8f;

.field public final i:Ldgf;

.field public final j:Lglh;

.field public final k:Lb8f;

.field public final l:Lalb;

.field public final m:Lalb;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lykb;

    const-string v1, "availableCountriesJob"

    const-string v2, "getAvailableCountriesJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lfl8;

    invoke-direct {v0, v3, v1, v2}, Lykb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lagf;->a:Lbgf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lf09;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lfl8;->n:[Lf09;

    return-void
.end method

.method public constructor <init>(Lt29;Lt29;Lt29;Landroid/content/Context;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfl8;->a:Lt29;

    iput-object p2, p0, Lfl8;->b:Lt29;

    iput-object p3, p0, Lfl8;->c:Lt29;

    invoke-static {}, Lyhb;->w()Lgif;

    move-result-object p1

    iput-object p1, p0, Lfl8;->d:Lgif;

    new-instance p1, Lefc;

    sget p2, Ldvf;->K0:I

    invoke-virtual {p4, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    const-string p4, "RU"

    const/4 v0, 0x7

    invoke-direct {p1, p4, v0, p2, p3}, Lefc;-><init>(Ljava/lang/String;ILjava/lang/String;Landroid/text/Spannable;)V

    invoke-static {p1}, Lhlh;->a(Ljava/lang/Object;)Lglh;

    move-result-object p1

    iput-object p1, p0, Lfl8;->e:Lglh;

    const-string p1, ""

    invoke-static {p1}, Lhlh;->a(Ljava/lang/Object;)Lglh;

    move-result-object p1

    iput-object p1, p0, Lfl8;->f:Lglh;

    const p1, 0x7fffffff

    const/4 p2, 0x4

    const/4 p3, 0x0

    invoke-static {p3, p1, p2}, Lx1h;->b(III)Lw1h;

    move-result-object p1

    iput-object p1, p0, Lfl8;->g:Lw1h;

    new-instance p2, La8f;

    invoke-direct {p2, p1}, La8f;-><init>(Lclb;)V

    iput-object p2, p0, Lfl8;->h:La8f;

    new-instance p1, Ldgf;

    const-string p2, "[^0-9+]"

    invoke-direct {p1, p2}, Ldgf;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lfl8;->i:Ldgf;

    sget-object p1, Lt36;->a:Lt36;

    invoke-static {p1}, Lhlh;->a(Ljava/lang/Object;)Lglh;

    move-result-object p1

    iput-object p1, p0, Lfl8;->j:Lglh;

    new-instance p2, Lb8f;

    invoke-direct {p2, p1}, Lb8f;-><init>(Lelb;)V

    iput-object p2, p0, Lfl8;->k:Lb8f;

    new-instance p1, Lffi;

    const-string p2, "123 4567 8901"

    invoke-direct {p1, p2}, Lffi;-><init>(Ljava/lang/CharSequence;)V

    new-instance p2, Lffi;

    const-string p3, "473 123 4567"

    invoke-direct {p2, p3}, Lffi;-><init>(Ljava/lang/CharSequence;)V

    new-instance p3, Lffi;

    const-string p4, "12 345 6789"

    invoke-direct {p3, p4}, Lffi;-><init>(Ljava/lang/CharSequence;)V

    new-instance p4, Lffi;

    const-string v1, "9 123 456 789"

    invoke-direct {p4, v1}, Lffi;-><init>(Ljava/lang/CharSequence;)V

    new-instance v1, Lffi;

    const-string v2, "1 234 567"

    invoke-direct {v1, v2}, Lffi;-><init>(Ljava/lang/CharSequence;)V

    new-instance v2, Lffi;

    const-string v3, "869 123 4567"

    invoke-direct {v2, v3}, Lffi;-><init>(Ljava/lang/CharSequence;)V

    new-instance v3, Lalb;

    const/4 v4, 0x6

    invoke-direct {v3, v4}, Lalb;-><init>(I)V

    const-string v5, "ID"

    invoke-virtual {v3, v5, p1}, Lalb;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string p1, "GD"

    invoke-virtual {v3, p1, p2}, Lalb;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string p2, "EG"

    invoke-virtual {v3, p2, p3}, Lalb;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string p3, "MM"

    invoke-virtual {v3, p3, p4}, Lalb;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string p4, "LB"

    invoke-virtual {v3, p4, v1}, Lalb;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "KN"

    invoke-virtual {v3, v1, v2}, Lalb;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v3, p0, Lfl8;->l:Lalb;

    const/16 v2, 0xb

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0xa

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v6, 0x9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v7, Lalb;

    invoke-direct {v7, v4}, Lalb;-><init>(I)V

    invoke-virtual {v7, v5, v2}, Lalb;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, p1, v3}, Lalb;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, p2, v6}, Lalb;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, p3, v3}, Lalb;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, p4, v0}, Lalb;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v1, v3}, Lalb;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v7, p0, Lfl8;->m:Lalb;

    return-void
.end method

.method public static final a(Lfl8;Ljava/lang/String;)I
    .locals 2

    iget-object v0, p0, Lfl8;->m:Lalb;

    invoke-virtual {v0, p1}, Lalb;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, Lfl8;->b:Lt29;

    invoke-interface {p0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Labd;

    invoke-virtual {p0, p1}, Labd;->f(Ljava/lang/String;)Lpbd;

    move-result-object p1

    invoke-virtual {p0, p1}, Labd;->n(Lpbd;)Z

    move-result v0

    if-nez v0, :cond_1

    const p0, 0x7fffffff

    return p0

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Labd;->d(Lpbd;I)Ljava/lang/String;

    move-result-object p0

    iget p1, p1, Lpbd;->b:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "+"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Ltvh;->O0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ltvh;->f1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    return p0
.end method


# virtual methods
.method public final b(Lui7;)Lsx6;
    .locals 4

    new-instance v0, La4;

    const/16 v1, 0x17

    iget-object v2, p0, Lfl8;->f:Lglh;

    invoke-direct {v0, v2, v1, p0}, La4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v1, La17;

    iget-object v2, p0, Lfl8;->e:Lglh;

    invoke-direct {v1, v2, p1, p0}, La17;-><init>(Lglh;Lui7;Lfl8;)V

    new-instance p1, Lzk8;

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-direct {p1, v3, v2}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v2, La17;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, p1, v3}, La17;-><init>(Lsx6;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p0, Lfl8;->c:Lt29;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt8i;

    check-cast p1, Luec;

    invoke-virtual {p1}, Luec;->a()Ljv4;

    move-result-object p1

    invoke-static {v2, p1}, Lph7;->O(Lsx6;Lhv4;)Lsx6;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lkotlinx/coroutines/internal/ContextScope;)Lb8f;
    .locals 5

    new-instance v0, La17;

    const/4 v1, 0x3

    iget-object v2, p0, Lfl8;->e:Lglh;

    invoke-direct {v0, v2, p1, p0, v1}, La17;-><init>(Lsx6;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, Lew4;

    invoke-virtual {v2}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lefc;

    sget v3, Lp0f;->oneme_default_phone_hint:I

    new-instance v4, Lbfi;

    invoke-direct {v4, v3}, Lbfi;-><init>(I)V

    const v3, 0x7fffffff

    invoke-direct {v1, v2, v3, v4}, Lew4;-><init>(Lefc;ILgfi;)V

    sget-object v2, Lq2h;->a:Lcub;

    invoke-static {v0, p1, v2, v1}, Lph7;->n0(Lsx6;Lqv4;Lr2h;Ljava/lang/Object;)Lb8f;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lfl8;->f:Lglh;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p2}, Lglh;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lfl8;->b:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labd;

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lv3h;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p2, p0, Lfl8;->k:Lb8f;

    iget-object p2, p2, Lb8f;->a:Lzkh;

    invoke-interface {p2}, Lzkh;->getValue()Ljava/lang/Object;

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

    check-cast v2, Lefc;

    iget-object v2, v2, Lefc;->a:Ljava/lang/String;

    invoke-static {v2, p1}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    check-cast v0, Lefc;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lfl8;->e:Lglh;

    invoke-virtual {p1, v1, v0}, Lglh;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    return-void
.end method

.method public final e(Lefc;Z)V
    .locals 3

    iget v0, p1, Lefc;->b:I

    if-eqz p2, :cond_0

    const/4 p2, 0x7

    if-ne v0, p2, :cond_0

    iget-object p2, p0, Lfl8;->b:Lt29;

    invoke-interface {p2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Labd;

    iget-object p2, p0, Lfl8;->f:Lglh;

    invoke-virtual {p2}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "+"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lv3h;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object v0, p1, Lefc;->a:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lfl8;->g:Lw1h;

    sget-object v0, Lwk8;->a:Lwk8;

    invoke-virtual {p2, v0}, Lw1h;->h(Ljava/lang/Object;)Z

    :cond_0
    iget-object p2, p0, Lfl8;->e:Lglh;

    const/4 v0, 0x0

    invoke-virtual {p2, v0, p1}, Lglh;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final f(Lqv4;Ljava/util/List;Z)V
    .locals 5

    const/4 v0, 0x0

    sget-object v1, Lfl8;->n:[Lf09;

    iget-object v2, p0, Lfl8;->d:Lgif;

    if-nez p3, :cond_0

    aget-object p3, v1, v0

    invoke-virtual {v2, p0, p3}, Lgif;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lus8;

    if-eqz p3, :cond_0

    invoke-interface {p3}, Lus8;->isActive()Z

    move-result p3

    const/4 v3, 0x1

    if-ne p3, v3, :cond_0

    return-void

    :cond_0
    iget-object p3, p0, Lfl8;->a:Lt29;

    invoke-interface {p3}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lxgf;

    iget-object p3, p3, Lxgf;->f:Lfnb;

    new-instance v3, La4;

    const/16 v4, 0x18

    invoke-direct {v3, p3, v4, p2}, La4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p2, Lel8;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lel8;-><init>(Lfl8;Lkotlin/coroutines/Continuation;)V

    new-instance p3, Lg07;

    const/4 v4, 0x1

    invoke-direct {p3, v3, p2, v4}, Lg07;-><init>(Lsx6;Lui7;I)V

    iget-object p2, p0, Lfl8;->c:Lt29;

    invoke-interface {p2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lt8i;

    check-cast p2, Luec;

    invoke-virtual {p2}, Luec;->a()Ljv4;

    move-result-object p2

    invoke-static {p3, p2}, Lph7;->O(Lsx6;Lhv4;)Lsx6;

    move-result-object p2

    invoke-static {p2, p1}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    move-result-object p1

    aget-object p2, v1, v0

    invoke-virtual {v2, p0, p2, p1}, Lgif;->z(Ljava/lang/Object;Lf09;Ljava/lang/Object;)V

    return-void
.end method
