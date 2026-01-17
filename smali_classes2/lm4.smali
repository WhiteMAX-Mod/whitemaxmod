.class public abstract Llm4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashSet;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    iput-object v0, p0, Llm4;->a:Ljava/util/LinkedHashSet;

    return-void
.end method

.method public static b(Llm4;Ljava/lang/String;[Ljava/lang/String;Lcm4;I)Lhm4;
    .locals 7

    and-int/lit8 p4, p4, 0x8

    const/4 v0, 0x1

    if-eqz p4, :cond_0

    move v6, v0

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    move v6, p4

    :goto_0
    array-length p4, p2

    invoke-static {p2, p4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, [Ljava/lang/String;

    sget-object p2, Lfae;->a:Lkfa;

    new-instance v5, Lkfa;

    invoke-direct {v5, v0}, Lkfa;-><init>(I)V

    invoke-virtual {v5, p3}, Lkfa;->d(Ljava/lang/Object;)I

    move-result p2

    iget-object p4, v5, Lkfa;->b:[Ljava/lang/Object;

    aput-object p3, p4, p2

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Llm4;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;Lkfa;Z)Lhm4;

    move-result-object p0

    return-object p0
.end method

.method public static c(Llm4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lhm4;
    .locals 6

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    move-object v3, p3

    sget-object v4, Lfae;->a:Lkfa;

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Llm4;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;Lkfa;Z)Lhm4;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;Lkfa;Z)Lhm4;
    .locals 9

    const/16 v0, 0x3a

    invoke-static {p1, v0}, Lrzf;->W(Ljava/lang/String;C)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    array-length v1, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p2, v2

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v6, Ljava/util/LinkedHashSet;

    invoke-direct {v6, v0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    sget-object p2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lqmj;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    new-instance v3, Lhm4;

    move-object v8, p3

    move-object v5, p4

    move v7, p5

    invoke-direct/range {v3 .. v8}, Lhm4;-><init>(Landroid/net/Uri;Lkfa;Ljava/util/LinkedHashSet;ZLjava/util/Set;)V

    iget-object p1, p0, Llm4;->a:Ljava/util/LinkedHashSet;

    invoke-virtual {p1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v3

    :cond_1
    const-string p2, "invalid route "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
