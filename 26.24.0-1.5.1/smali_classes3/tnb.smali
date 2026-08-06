.class public final Ltnb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lnpb;

.field public final c:Lon8;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnpb;Lon8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltnb;->a:Landroid/content/Context;

    iput-object p2, p0, Ltnb;->b:Lnpb;

    iput-object p3, p0, Ltnb;->c:Lon8;

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

    iget-object v7, p0, Ltnb;->b:Lnpb;

    const/4 v8, 0x1

    if-ge v2, v0, :cond_3

    aget-object v9, p4, v2

    if-eqz v9, :cond_2

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Ltnb;->b()Lhsb;

    move-result-object v10

    invoke-virtual {v10, v9, p2}, Lhsb;->f(Ljava/lang/String;Ljava/util/List;)Z

    move-result v10

    if-eqz v10, :cond_2

    iget-object p3, v7, Lnpb;->k:Lhw5;

    invoke-virtual {p3, p1}, Lhw5;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0}, Ltnb;->b()Lhsb;

    move-result-object p3

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4, p2}, Lhsb;->f(Ljava/lang/String;Ljava/util/List;)Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {p0}, Ltnb;->b()Lhsb;

    move-result-object p3

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    sget-object v0, Lvk3;->j:Lsm0;

    iget-object p0, p0, Ltnb;->a:Landroid/content/Context;

    invoke-virtual {v0, p0}, Lsm0;->c(Landroid/content/Context;)Lvk3;

    move-result-object p0

    invoke-virtual {p0}, Lvk3;->n()Ljvb;

    move-result-object p0

    invoke-virtual {p3}, Lhsb;->c()Lwqe;

    move-result-object p3

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0, p2}, Lwqe;->c(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    invoke-static {p4, p2, p0}, Lhsb;->d(Ljava/lang/CharSequence;Ljava/util/List;Ljvb;)Landroid/text/SpannableString;

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

    iget-object p2, v7, Lnpb;->k:Lhw5;

    invoke-virtual {p2, p1}, Lhw5;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    aput-object p1, p0, v1

    aput-object v6, p0, v8

    invoke-static {p4}, Lkotlin/collections/a;->O0([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    aput-object p1, p0, v3

    invoke-static {p0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_5
    :goto_2
    return-object v5
.end method

.method public final b()Lhsb;
    .locals 0

    iget-object p0, p0, Ltnb;->c:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhsb;

    return-object p0
.end method
