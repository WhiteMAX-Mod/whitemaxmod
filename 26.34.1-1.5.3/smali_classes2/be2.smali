.class public final Lbe2;
.super Lvpk;
.source "SourceFile"


# static fields
.field public static final g:Ltgd;


# instance fields
.field public final c:Lpl9;

.field public final d:Lpl9;

.field public final e:Ltwh;

.field public final f:Lcff;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ltgd;

    const-wide/high16 v1, -0x8000000000000000L

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, ""

    invoke-static {v2, v1}, Lub0;->e(Ljava/lang/CharSequence;Ljava/lang/Long;)Lbn0;

    move-result-object v1

    const v2, 0x7f080918

    invoke-static {v2}, Lq1k;->c(I)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, Lbe2;->g:Ltgd;

    return-void
.end method

.method public constructor <init>(Lpl9;Lpl9;Lpl9;)V
    .locals 2

    invoke-direct {p0}, Lvpk;-><init>()V

    iput-object p2, p0, Lbe2;->c:Lpl9;

    iput-object p1, p0, Lbe2;->d:Lpl9;

    sget-object p1, Lwd2;->a:Lwd2;

    invoke-static {p1}, Lmv7;->a(Ljava/lang/Object;)Ltwh;

    move-result-object p1

    iput-object p1, p0, Lbe2;->e:Ltwh;

    new-instance v0, Lcff;

    invoke-direct {v0, p1}, Lcff;-><init>(Lvzb;)V

    iput-object v0, p0, Lbe2;->f:Lcff;

    invoke-interface {p2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leh2;

    iget-object p1, p1, Leh2;->s:Lzz2;

    new-instance p2, Lrj1;

    const/4 v0, 0x0

    const/16 v1, 0xa

    invoke-direct {p2, p0, v0, v1}, Lrj1;-><init>(Ljava/lang/Object;Lu15;B)V

    new-instance v0, Lpg7;

    const/4 v1, 0x3

    invoke-direct {v0, p1, p2, v1}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-interface {p3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leyi;

    check-cast p1, Lktc;

    invoke-virtual {p1}, Lktc;->a()Lq65;

    move-result-object p1

    invoke-static {v0, p1}, Lok9;->i(Lcf7;Lo65;)Lcf7;

    move-result-object p1

    iget-object p0, p0, Lvpk;->b:Lm15;

    invoke-static {p1, p0}, Lji9;->N(Lcf7;La75;)Lgsh;

    return-void
.end method

.method public static c1(Ljava/util/Collection;)Lfu9;
    .locals 6

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x3

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v1, 0x2

    goto :goto_1

    :cond_1
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    :goto_1
    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0, v1}, Ly74;->d1(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p0, v2}, La84;->h0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldc2;

    new-instance v3, Ltgd;

    invoke-interface {v2}, Ldc2;->g()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2}, Ldc2;->m()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-static {v5, v4}, Lub0;->e(Ljava/lang/CharSequence;Ljava/lang/Long;)Lbn0;

    move-result-object v4

    invoke-interface {v2}, Ldc2;->c()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-static {}, Lub0;->l()Lfu9;

    move-result-object p0

    invoke-virtual {p0, v1}, Lfu9;->addAll(Ljava/util/Collection;)Z

    if-eqz v0, :cond_3

    sget-object v0, Lbe2;->g:Ltgd;

    invoke-virtual {p0, v0}, Lfu9;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-static {p0}, Lub0;->h(Ljava/util/List;)Lfu9;

    move-result-object p0

    return-object p0
.end method

.method public static d1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 4

    invoke-static {p0}, Lwli;->F0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lwli;->h1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [C

    const/16 v2, 0x20

    const/4 v3, 0x0

    aput-char v2, v1, v3

    invoke-static {v0, v1}, Lwli;->T0(Ljava/lang/CharSequence;[C)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_1

    :goto_0
    return-object p0

    :cond_1
    new-instance p0, Landroid/text/SpannableStringBuilder;

    invoke-direct {p0}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-static {v0}, Ly74;->C0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const-string v1, " "

    invoke-virtual {p0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-static {v0}, Ly74;->M0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const-string v0, "."

    invoke-virtual {p0, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v0, Landroid/text/SpannedString;

    invoke-direct {v0, p0}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    return-object v0

    :cond_2
    const-string p0, "Char sequence is empty."

    invoke-static {p0}, Lvzf;->g(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
