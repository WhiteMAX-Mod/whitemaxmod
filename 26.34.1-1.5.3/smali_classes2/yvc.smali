.class public final Lyvc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lsxc;

.field public final c:Lpl9;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsxc;Lpl9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyvc;->a:Landroid/content/Context;

    iput-object p2, p0, Lyvc;->b:Lsxc;

    iput-object p3, p0, Lyvc;->c:Lpl9;

    return-void
.end method


# virtual methods
.method public final varargs a(Ljava/lang/String;Ljava/util/List;Z[Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 11

    array-length v0, p4

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x2

    const/4 v4, 0x3

    const-string v5, ""

    const-string v6, "\u00a0"

    iget-object v7, p0, Lyvc;->b:Lsxc;

    const/4 v8, 0x1

    if-ge v2, v0, :cond_3

    aget-object v9, p4, v2

    if-eqz v9, :cond_2

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lyvc;->b()Lm0d;

    move-result-object v10

    invoke-virtual {v10, v9, p2}, Lm0d;->f(Ljava/lang/String;Ljava/util/List;)Z

    move-result v10

    if-eqz v10, :cond_2

    iget-object p3, v7, Lsxc;->k:Lfk6;

    invoke-virtual {p3, p1}, Lfk6;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0}, Lyvc;->b()Lm0d;

    move-result-object p3

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4, p2}, Lm0d;->f(Ljava/lang/String;Ljava/util/List;)Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {p0}, Lyvc;->b()Lm0d;

    move-result-object p3

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    sget-object v0, Lw04;->j:Lpb7;

    iget-object p0, p0, Lyvc;->a:Landroid/content/Context;

    invoke-virtual {v0, p0}, Lpb7;->l(Landroid/content/Context;)Lw04;

    move-result-object p0

    invoke-virtual {p0}, Lw04;->c()Lm4d;

    move-result-object p0

    invoke-virtual {p3}, Lm0d;->c()Lfjg;

    move-result-object p3

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0, p2}, Lfjg;->c(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    invoke-static {p4, p2, p0}, Lm0d;->d(Ljava/lang/CharSequence;Ljava/util/List;Lm4d;)Landroid/text/SpannableString;

    move-result-object v5

    :cond_1
    new-array p0, v4, [Ljava/lang/CharSequence;

    aput-object p1, p0, v1

    aput-object v6, p0, v8

    aput-object v5, p0, v3

    invoke-static {p0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    if-eqz p3, :cond_5

    array-length p0, p4

    if-nez p0, :cond_4

    goto :goto_2

    :cond_4
    new-array p0, v4, [Ljava/lang/CharSequence;

    iget-object p2, v7, Lsxc;->k:Lfk6;

    invoke-virtual {p2, p1}, Lfk6;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    aput-object p1, p0, v1

    aput-object v6, p0, v8

    invoke-static {p4}, Lkotlin/collections/a;->f0([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    aput-object p1, p0, v3

    invoke-static {p0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_5
    :goto_2
    return-object v5
.end method

.method public final b()Lm0d;
    .locals 0

    iget-object p0, p0, Lyvc;->c:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm0d;

    return-object p0
.end method
