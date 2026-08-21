.class public final Lqr7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final j:[C


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:Ljava/util/List;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lqr7;->j:[C

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqr7;->a:Ljava/lang/String;

    iput-object p2, p0, Lqr7;->b:Ljava/lang/String;

    iput-object p3, p0, Lqr7;->c:Ljava/lang/String;

    iput-object p4, p0, Lqr7;->d:Ljava/lang/String;

    iput p5, p0, Lqr7;->e:I

    iput-object p7, p0, Lqr7;->f:Ljava/util/List;

    iput-object p8, p0, Lqr7;->g:Ljava/lang/String;

    iput-object p9, p0, Lqr7;->h:Ljava/lang/String;

    const-string p2, "https"

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lqr7;->i:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lqr7;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    iget-object v0, p0, Lqr7;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x3

    const/4 v1, 0x4

    iget-object p0, p0, Lqr7;->h:Ljava/lang/String;

    const/16 v2, 0x3a

    invoke-static {p0, v2, v0, v1}, Lakg;->h0(Ljava/lang/CharSequence;CII)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x6

    const/16 v3, 0x40

    invoke-static {p0, v3, v1, v2}, Lakg;->h0(Ljava/lang/CharSequence;CII)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lqr7;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x3

    const/4 v1, 0x4

    iget-object p0, p0, Lqr7;->h:Ljava/lang/String;

    const/16 v2, 0x2f

    invoke-static {p0, v2, v0, v1}, Lakg;->h0(Ljava/lang/CharSequence;CII)I

    move-result v0

    const-string v1, "?#"

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v0, p0, v2, v1}, Lt2i;->g(ILjava/lang/String;ILjava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final c()Ljava/util/ArrayList;
    .locals 5

    iget-object v0, p0, Lqr7;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x3

    const/4 v1, 0x4

    iget-object p0, p0, Lqr7;->h:Ljava/lang/String;

    const/16 v2, 0x2f

    invoke-static {p0, v2, v0, v1}, Lakg;->h0(Ljava/lang/CharSequence;CII)I

    move-result v0

    const-string v1, "?#"

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v0, p0, v3, v1}, Lt2i;->g(ILjava/lang/String;ILjava/lang/String;)I

    move-result v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    if-ge v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v2, v0, v1, p0}, Lt2i;->f(CIILjava/lang/String;)I

    move-result v4

    invoke-virtual {p0, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v0, v4

    goto :goto_0

    :cond_0
    return-object v3
.end method

.method public final d()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lqr7;->f:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x6

    iget-object p0, p0, Lqr7;->h:Ljava/lang/String;

    const/16 v2, 0x3f

    invoke-static {p0, v2, v0, v1}, Lakg;->h0(Ljava/lang/CharSequence;CII)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    const/16 v1, 0x23

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1, v0, v2, p0}, Lt2i;->f(CIILjava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lqr7;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    iget-object v0, p0, Lqr7;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x3

    const-string v1, ":@"

    iget-object p0, p0, Lqr7;->h:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v0, p0, v2, v1}, Lt2i;->g(ILjava/lang/String;ILjava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lqr7;

    if-eqz v0, :cond_0

    check-cast p1, Lqr7;

    iget-object p1, p1, Lqr7;->h:Ljava/lang/String;

    iget-object p0, p0, Lqr7;->h:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lqr7;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final g()Lb34;
    .locals 6

    new-instance v0, Lb34;

    invoke-direct {v0}, Lb34;-><init>()V

    iget-object v1, v0, Lb34;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lqr7;->a:Ljava/lang/String;

    iput-object v2, v0, Lb34;->e:Ljava/lang/Object;

    invoke-virtual {p0}, Lqr7;->e()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lb34;->f:Ljava/lang/Object;

    invoke-virtual {p0}, Lqr7;->a()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lb34;->g:Ljava/io/Serializable;

    iget-object v3, p0, Lqr7;->d:Ljava/lang/String;

    iput-object v3, v0, Lb34;->h:Ljava/lang/Object;

    const-string v3, "http"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, -0x1

    if-eqz v3, :cond_0

    const/16 v2, 0x50

    goto :goto_0

    :cond_0
    const-string v3, "https"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x1bb

    goto :goto_0

    :cond_1
    move v2, v4

    :goto_0
    iget v3, p0, Lqr7;->e:I

    if-eq v3, v2, :cond_2

    move v4, v3

    :cond_2
    iput v4, v0, Lb34;->b:I

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0}, Lqr7;->c()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Lqr7;->d()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    const-string v4, " \"\'<>#"

    const/16 v5, 0xd3

    invoke-static {v1, v3, v3, v5, v4}, Lsm0;->a(Ljava/lang/String;IIILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lsm0;->w(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_1

    :cond_3
    move-object v1, v2

    :goto_1
    iput-object v1, v0, Lb34;->d:Ljava/lang/Object;

    iget-object v1, p0, Lqr7;->g:Ljava/lang/String;

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    const/16 v1, 0x23

    const/4 v2, 0x6

    iget-object p0, p0, Lqr7;->h:Ljava/lang/String;

    invoke-static {p0, v1, v3, v2}, Lakg;->h0(Ljava/lang/CharSequence;CII)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    :goto_2
    iput-object v2, v0, Lb34;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 5

    const-string v0, "/..."

    :try_start_0
    new-instance v1, Lb34;

    invoke-direct {v1}, Lb34;-><init>()V

    invoke-virtual {v1, p0, v0}, Lb34;->m(Lqr7;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, ""

    const/4 v0, 0x0

    const/16 v2, 0xfb

    const-string v3, " \"\':;<=>@[]^`{}|/\\?#"

    invoke-static {p0, v0, v0, v2, v3}, Lsm0;->a(Ljava/lang/String;IIILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lb34;->f:Ljava/lang/Object;

    invoke-static {p0, v0, v0, v2, v3}, Lsm0;->a(Ljava/lang/String;IIILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lb34;->g:Ljava/io/Serializable;

    invoke-virtual {v1}, Lb34;->b()Lqr7;

    move-result-object p0

    iget-object p0, p0, Lqr7;->h:Ljava/lang/String;

    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lqr7;->h:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method

.method public final i()Ljava/net/URI;
    .locals 9

    invoke-virtual {p0}, Lqr7;->g()Lb34;

    move-result-object p0

    iget-object v0, p0, Lb34;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lb34;->h:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v2, ""

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const-string v4, "[\"<>^`{|}]"

    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    iput-object v1, p0, Lb34;->h:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v4, 0x0

    move v5, v4

    :goto_1
    if-ge v5, v1, :cond_1

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v7, "[]"

    const/16 v8, 0xe3

    invoke-static {v6, v4, v4, v8, v7}, Lsm0;->a(Ljava/lang/String;IIILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lb34;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    move v5, v4

    :goto_2
    if-ge v5, v1, :cond_3

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_2

    const-string v7, "\\^`{|}"

    const/16 v8, 0xc3

    invoke-static {v6, v4, v4, v8, v7}, Lsm0;->a(Ljava/lang/String;IIILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_2
    move-object v6, v3

    :goto_3
    invoke-interface {v0, v5, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lb34;->i:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_4

    const-string v1, " \"#<>\\^`{|}"

    const/16 v5, 0xa3

    invoke-static {v0, v4, v4, v5, v1}, Lsm0;->a(Ljava/lang/String;IIILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_4
    move-object v0, v3

    :goto_4
    iput-object v0, p0, Lb34;->i:Ljava/lang/Object;

    invoke-virtual {p0}, Lb34;->toString()Ljava/lang/String;

    move-result-object p0

    :try_start_0
    new-instance v0, Ljava/net/URI;

    invoke-direct {v0, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    :try_start_1
    const-string v1, "[\\u0000-\\u001F\\u007F-\\u009F\\p{javaWhitespace}]"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_1
    invoke-static {v0}, Le17;->p(Ljava/lang/Throwable;)V

    return-object v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lqr7;->h:Ljava/lang/String;

    return-object p0
.end method
