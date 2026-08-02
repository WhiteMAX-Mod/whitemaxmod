.class public final Lh7e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Ljava/util/regex/Pattern;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 19
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    invoke-direct {p0, p1}, Lh7e;-><init>(Ljava/util/regex/Pattern;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 p2, 0x2

    invoke-static {p2}, Lehc;->d(I)I

    move-result p2

    and-int/lit8 v0, p2, 0x2

    if-eqz v0, :cond_0

    or-int/lit8 p2, p2, 0x40

    :cond_0
    invoke-static {p1, p2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object p1

    invoke-direct {p0, p1}, Lh7e;-><init>(Ljava/util/regex/Pattern;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/regex/Pattern;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lh7e;->a:Ljava/util/regex/Pattern;

    return-void
.end method

.method public static a(Lh7e;Ljava/lang/CharSequence;)Lzg9;
    .locals 1

    iget-object p0, p0, Lh7e;->a:Ljava/util/regex/Pattern;

    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Ljm4;->a(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Lzg9;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/CharSequence;)Z
    .locals 0

    iget-object p0, p0, Lh7e;->a:Ljava/util/regex/Pattern;

    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    return p0
.end method

.method public final c(Ljava/lang/String;Lx97;)Ljava/lang/String;
    .locals 9

    iget-object p0, p0, Lh7e;->a:Ljava/util/regex/Pattern;

    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Ljm4;->a(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Lzg9;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    move v3, v0

    :cond_1
    iget-object v4, p0, Lzg9;->a:Ljava/util/regex/Matcher;

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->start()I

    move-result v5

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->end()I

    move-result v6

    invoke-static {v5, v6}, Lywh;->E0(II)Ltd8;

    move-result-object v5

    iget v5, v5, Lrd8;->a:I

    invoke-virtual {v2, p1, v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-interface {p2, p0}, Lx97;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->start()I

    move-result v3

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->end()I

    move-result v5

    invoke-static {v3, v5}, Lywh;->E0(II)Ltd8;

    move-result-object v3

    iget v3, v3, Lrd8;->b:I

    const/4 v5, 0x1

    add-int/2addr v3, v5

    iget-object p0, p0, Lzg9;->b:Ljava/lang/CharSequence;

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->end()I

    move-result v6

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->end()I

    move-result v7

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->start()I

    move-result v8

    if-ne v7, v8, :cond_2

    goto :goto_0

    :cond_2
    move v5, v0

    :goto_0
    add-int/2addr v6, v5

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-gt v6, v5, :cond_3

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->pattern()Ljava/util/regex/Pattern;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-static {v4, v6, p0}, Ljm4;->a(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Lzg9;

    move-result-object p0

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    :goto_1
    if-ge v3, v1, :cond_4

    if-nez p0, :cond_1

    :cond_4
    if-ge v3, v1, :cond_5

    invoke-virtual {v2, p1, v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    :cond_5
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lh7e;->a:Ljava/util/regex/Pattern;

    invoke-virtual {p0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final e(ILjava/lang/String;)Ljava/util/List;
    .locals 3

    invoke-static {p1}, Lhug;->h1(I)V

    iget-object p0, p0, Lh7e;->a:Ljava/util/regex/Pattern;

    invoke-virtual {p0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_6

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    if-lez p1, :cond_2

    if-le p1, v2, :cond_1

    goto :goto_0

    :cond_1
    move v2, p1

    :cond_2
    :goto_0
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    sub-int/2addr p1, v0

    const/4 v0, 0x0

    :cond_3
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->start()I

    move-result v2

    invoke-virtual {p2, v0, v2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->end()I

    move-result v0

    if-ltz p1, :cond_4

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-eq v2, p1, :cond_5

    :cond_4
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-nez v2, :cond_3

    :cond_5
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p0

    invoke-virtual {p2, v0, p0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1

    :cond_6
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lh7e;->a:Ljava/util/regex/Pattern;

    invoke-virtual {p0}, Ljava/util/regex/Pattern;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
