.class public final Lbw1;
.super Lnth;
.source "SourceFile"


# static fields
.field public static final o:Lktb;


# instance fields
.field public final b:Lo58;

.field public final c:Lspf;

.field public final d:Lpld;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lktb;

    const-wide/high16 v1, -0x8000000000000000L

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, ""

    invoke-static {v2, v1}, Ls7j;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Lod0;

    move-result-object v1

    sget v2, Lx6b;->A0:I

    invoke-static {v2}, Lw9h;->c(I)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lktb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, Lbw1;->o:Lktb;

    return-void
.end method

.method public constructor <init>(Lo58;Lo58;Lo58;)V
    .locals 2

    invoke-direct {p0}, Lnth;-><init>()V

    iput-object p2, p0, Lbw1;->b:Lo58;

    sget-object v0, Lvv1;->a:Lvv1;

    invoke-static {v0}, Ltpf;->a(Ljava/lang/Object;)Lspf;

    move-result-object v0

    iput-object v0, p0, Lbw1;->c:Lspf;

    new-instance v1, Lpld;

    invoke-direct {v1, v0}, Lpld;-><init>(Lmfa;)V

    iput-object v1, p0, Lbw1;->d:Lpld;

    invoke-interface {p2}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lh21;

    check-cast p2, Ld31;

    iget-object p2, p2, Ld31;->u0:Lspf;

    new-instance v0, Law1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Law1;-><init>(Lbw1;Lo58;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Lm96;

    const/4 v1, 0x1

    invoke-direct {p1, p2, v0, v1}, Lm96;-><init>(Ld76;Lbr6;I)V

    invoke-interface {p3}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmbg;

    check-cast p2, Lj9b;

    invoke-virtual {p2}, Lj9b;->a()Lsb4;

    move-result-object p2

    invoke-static {p1, p2}, Lgu0;->v(Ld76;Lqb4;)Ld76;

    move-result-object p1

    iget-object p2, p0, Lnth;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p2}, Lgu0;->x(Ld76;Lzb4;)Lmmf;

    return-void
.end method

.method public static final s(Lbw1;Ljava/util/List;)Lqd8;
    .locals 5

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p0

    const/4 v0, 0x3

    if-le p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    const/4 v0, 0x2

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    :goto_1
    invoke-static {p1, v0}, Lpi3;->V(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lri3;->n(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcu1;

    new-instance v2, Lktb;

    invoke-interface {v1}, Lcu1;->d()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1}, Lcu1;->j()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4, v3}, Ls7j;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Lod0;

    move-result-object v3

    invoke-interface {v1}, Lcu1;->q()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lktb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-static {}, Lqi3;->c()Lqd8;

    move-result-object p1

    invoke-virtual {p1, v0}, Lqd8;->addAll(Ljava/util/Collection;)Z

    if-eqz p0, :cond_3

    sget-object p0, Lbw1;->o:Lktb;

    invoke-virtual {p1, p0}, Lqd8;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-static {p1}, Lqi3;->b(Ljava/util/List;)Lqd8;

    move-result-object p0

    return-object p0
.end method

.method public static final t(Lbw1;Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 3

    invoke-static {p1}, Lrzf;->H(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lrzf;->d0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    const/4 v0, 0x1

    new-array v0, v0, [C

    const/16 v1, 0x20

    const/4 v2, 0x0

    aput-char v1, v0, v2

    invoke-static {p0, v0}, Lrzf;->T(Ljava/lang/CharSequence;[C)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    :goto_0
    return-object p1

    :cond_1
    invoke-static {p0}, Lpi3;->D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Lpi3;->M(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string p1, "Char sequence is empty."

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
