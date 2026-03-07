.class public final synthetic Lvd4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:Lwd4;

.field public final synthetic b:Le37;

.field public final synthetic c:Lqv;


# direct methods
.method public synthetic constructor <init>(Lwd4;Le37;Lqv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvd4;->a:Lwd4;

    iput-object p2, p0, Lvd4;->b:Le37;

    iput-object p3, p0, Lvd4;->c:Lqv;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    iget-object v0, p0, Lvd4;->b:Le37;

    invoke-interface {v0, p1}, Le37;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-interface {v0, p2}, Le37;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iget-object v0, p0, Lvd4;->a:Lwd4;

    iget-object v0, v0, Lwd4;->a:Lgcg;

    invoke-virtual {v0}, Ldcg;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/Collator;

    iget-object v1, p0, Lvd4;->c:Lqv;

    invoke-virtual {v1, p1}, Lzag;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/text/CollationKey;

    if-nez v2, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/text/Collator;->getCollationKey(Ljava/lang/String;)Ljava/text/CollationKey;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lzag;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v1, p2}, Lzag;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/text/CollationKey;

    if-nez v3, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/text/Collator;->getCollationKey(Ljava/lang/String;)Ljava/text/CollationKey;

    move-result-object v3

    invoke-virtual {v1, p2, v3}, Lzag;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {p1}, Lg0i;->a0(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_2

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-static {p1}, Ljava/lang/Character;->isLetter(C)Z

    move-result p1

    if-eqz p1, :cond_2

    move p1, v1

    goto :goto_0

    :cond_2
    move p1, v4

    :goto_0
    invoke-static {p2}, Lg0i;->a0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p2, v4}, Ljava/lang/String;->charAt(I)C

    move-result p2

    invoke-static {p2}, Ljava/lang/Character;->isLetter(C)Z

    move-result p2

    if-eqz p2, :cond_3

    move v4, v1

    :cond_3
    if-eqz p1, :cond_4

    if-nez v4, :cond_5

    :cond_4
    if-nez p1, :cond_6

    if-nez v4, :cond_6

    :cond_5
    invoke-virtual {v2, v3}, Ljava/text/CollationKey;->compareTo(Ljava/text/CollationKey;)I

    move-result p1

    return p1

    :cond_6
    if-eqz p1, :cond_7

    const/4 p1, -0x1

    return p1

    :cond_7
    return v1
.end method
