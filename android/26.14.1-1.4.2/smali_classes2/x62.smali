.class public final Lx62;
.super Lluj;
.source "SourceFile"


# static fields
.field public static final f:Ls2d;


# instance fields
.field public final b:Lt29;

.field public final c:Lt29;

.field public final d:Lglh;

.field public final e:Lb8f;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ls2d;

    const-wide/high16 v1, -0x8000000000000000L

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, ""

    invoke-static {v2, v1}, Ler4;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Lpk0;

    move-result-object v1

    sget v2, Licc;->B0:I

    invoke-static {v2}, Lt9j;->c(I)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, Lx62;->f:Ls2d;

    return-void
.end method

.method public constructor <init>(Lt29;Lt29;Lt29;)V
    .locals 2

    invoke-direct {p0}, Lluj;-><init>()V

    iput-object p2, p0, Lx62;->b:Lt29;

    iput-object p1, p0, Lx62;->c:Lt29;

    sget-object p1, Lr62;->a:Lr62;

    invoke-static {p1}, Lhlh;->a(Ljava/lang/Object;)Lglh;

    move-result-object p1

    iput-object p1, p0, Lx62;->d:Lglh;

    new-instance v0, Lb8f;

    invoke-direct {v0, p1}, Lb8f;-><init>(Lelb;)V

    iput-object v0, p0, Lx62;->e:Lb8f;

    invoke-interface {p2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lua1;

    check-cast p1, Lrb1;

    iget-object p1, p1, Lrb1;->j:Lglh;

    new-instance p2, Lw62;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lw62;-><init>(Lx62;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Lg07;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, v1}, Lg07;-><init>(Lsx6;Lui7;I)V

    invoke-interface {p3}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt8i;

    check-cast p1, Luec;

    invoke-virtual {p1}, Luec;->a()Ljv4;

    move-result-object p1

    invoke-static {v0, p1}, Lph7;->O(Lsx6;Lhv4;)Lsx6;

    move-result-object p1

    iget-object p2, p0, Lluj;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p2}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    return-void
.end method

.method public static final u(Lx62;Ljava/util/List;)Ldb9;
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
    invoke-static {p1, v0}, Lh04;->a1(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lj04;->r0(Ljava/lang/Iterable;I)I

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

    check-cast v1, Lt42;

    new-instance v2, Ls2d;

    invoke-interface {v1}, Lt42;->e()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1}, Lt42;->k()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4, v3}, Ler4;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Lpk0;

    move-result-object v3

    invoke-interface {v1}, Lt42;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-static {}, Lag8;->o()Ldb9;

    move-result-object p1

    invoke-virtual {p1, v0}, Ldb9;->addAll(Ljava/util/Collection;)Z

    if-eqz p0, :cond_3

    sget-object p0, Lx62;->f:Ls2d;

    invoke-virtual {p1, p0}, Ldb9;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-static {p1}, Lag8;->h(Ljava/util/List;)Ldb9;

    move-result-object p0

    return-object p0
.end method

.method public static final v(Lx62;Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 3

    invoke-static {p1}, Ltvh;->H0(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ltvh;->f1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    const/4 v0, 0x1

    new-array v0, v0, [C

    const/16 v1, 0x20

    const/4 v2, 0x0

    aput-char v1, v0, v2

    invoke-static {p0, v0}, Ltvh;->T0(Ljava/lang/CharSequence;[C)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    :goto_0
    return-object p1

    :cond_1
    invoke-static {p0}, Lh04;->H0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Lh04;->Q0(Ljava/util/List;)Ljava/lang/Object;

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
