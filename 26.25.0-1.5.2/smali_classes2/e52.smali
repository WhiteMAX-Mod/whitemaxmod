.class public final Le52;
.super Lpui;
.source "SourceFile"


# static fields
.field public static final g:Liec;


# instance fields
.field public final c:Lks8;

.field public final d:Lks8;

.field public final e:Ll9g;

.field public final f:Lozd;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Liec;

    const-wide/high16 v1, -0x8000000000000000L

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, ""

    invoke-static {v2, v1}, Lbe3;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Lej0;

    move-result-object v1

    const v2, 0x7f080832

    invoke-static {v2}, Le8i;->c(I)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, Le52;->g:Liec;

    return-void
.end method

.method public constructor <init>(Lks8;Lks8;Lks8;)V
    .locals 2

    invoke-direct {p0}, Lpui;-><init>()V

    iput-object p2, p0, Le52;->c:Lks8;

    iput-object p1, p0, Le52;->d:Lks8;

    sget-object p1, Lz42;->a:Lz42;

    invoke-static {p1}, Lb90;->a(Ljava/lang/Object;)Ll9g;

    move-result-object p1

    iput-object p1, p0, Le52;->e:Ll9g;

    new-instance v0, Lozd;

    invoke-direct {v0, p1}, Lozd;-><init>(Lz1b;)V

    iput-object v0, p0, Le52;->f:Lozd;

    invoke-interface {p2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz81;

    check-cast p1, Lu91;

    iget-object p1, p1, Lu91;->j:Ll9g;

    new-instance p2, Lml1;

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-direct {p2, p0, v0, v1}, Lml1;-><init>(Ljava/lang/Object;Lgn4;I)V

    new-instance v0, Lgu6;

    const/4 v1, 0x3

    invoke-direct {v0, p1, p2, v1}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-interface {p3}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx5h;

    check-cast p1, Ldtb;

    invoke-virtual {p1}, Ldtb;->a()Ltq4;

    move-result-object p1

    invoke-static {v0, p1}, Lxbk;->h0(Lys6;Lrq4;)Lys6;

    move-result-object p1

    iget-object p0, p0, Lpui;->b:Lym4;

    invoke-static {p1, p0}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    return-void
.end method

.method public static final r(Le52;Ljava/util/Collection;)Lk09;
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
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1, v0}, Lst3;->C1(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lut3;->M0(Ljava/lang/Iterable;I)I

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

    check-cast v1, Lb32;

    new-instance v2, Liec;

    invoke-interface {v1}, Lb32;->p()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1}, Lb32;->g()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4, v3}, Lbe3;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Lej0;

    move-result-object v3

    invoke-interface {v1}, Lb32;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-static {}, Lprf;->w()Lk09;

    move-result-object p1

    invoke-virtual {p1, v0}, Lk09;->addAll(Ljava/util/Collection;)Z

    if-eqz p0, :cond_3

    sget-object p0, Le52;->g:Liec;

    invoke-virtual {p1, p0}, Lk09;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-static {p1}, Lprf;->j(Ljava/util/List;)Lk09;

    move-result-object p0

    return-object p0
.end method

.method public static final t(Le52;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 3

    invoke-static {p1}, Lhug;->W0(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lhug;->x1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    const/4 v0, 0x1

    new-array v0, v0, [C

    const/16 v1, 0x20

    const/4 v2, 0x0

    aput-char v1, v0, v2

    invoke-static {p0, v0}, Lhug;->k1(Ljava/lang/CharSequence;[C)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    :goto_0
    return-object p1

    :cond_1
    new-instance p1, Landroid/text/SpannableStringBuilder;

    invoke-direct {p1}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-static {p0}, Lst3;->g1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const-string v0, " "

    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-static {p0}, Lst3;->q1(Ljava/util/List;)Ljava/lang/Object;

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

    invoke-virtual {p1, p0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const-string p0, "."

    invoke-virtual {p1, p0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance p0, Landroid/text/SpannedString;

    invoke-direct {p0, p1}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    return-object p0

    :cond_2
    const-string p0, "Char sequence is empty."

    invoke-static {p0}, Lkie;->f(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
