.class public final Lr99;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr2a;
.implements Lkpf;
.implements Lzrh;
.implements Lnn;
.implements Lq44;
.implements Lqy0;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/Object;
    .locals 6

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "is_enabled"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    const-string v1, "is_force"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "package_names"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {}, Lub0;->l()Lfu9;

    move-result-object v2

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lfu9;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lub0;->h(Ljava/util/List;)Lfu9;

    move-result-object v0

    new-instance v2, Lopl;

    invoke-direct {v2, v0, p0, v1}, Lopl;-><init>(Ljava/util/List;ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v2

    :catchall_0
    move-exception p0

    new-instance v0, Ltwf;

    invoke-direct {v0, p0}, Ltwf;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static d(Lz2d;Ljava/util/List;)V
    .locals 4

    invoke-virtual {p0}, Lfxi;->j()V

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v0, 0x1

    if-ltz v0, :cond_0

    check-cast v1, Lppc;

    new-instance v0, Ly2d;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Ly2d;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Ly2d;->c(Lppc;)V

    invoke-virtual {p0}, Lfxi;->i()Ldxi;

    move-result-object v1

    iput-object v0, v1, Ldxi;->b:Landroid/view/View;

    invoke-virtual {v1}, Ldxi;->c()V

    iget-object v0, p0, Lfxi;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p0, v1, v0, v3}, Lfxi;->b(Ldxi;IZ)V

    move v0, v2

    goto :goto_0

    :cond_0
    invoke-static {}, Lz74;->g0()V

    const/4 p0, 0x0

    throw p0

    :cond_1
    return-void
.end method

.method public static e(Ldzb;)Ltgh;
    .locals 2

    new-instance v0, Lsgh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-boolean v1, p0, Ldzb;->e:Z

    iput-boolean v1, v0, Lsgh;->a:Z

    iget-boolean v1, p0, Ldzb;->b:Z

    iput-boolean v1, v0, Lsgh;->c:Z

    iget-boolean v1, p0, Ldzb;->d:Z

    iput-boolean v1, v0, Lsgh;->b:Z

    iget-boolean v1, p0, Ldzb;->f:Z

    iput-boolean v1, v0, Lsgh;->d:Z

    iget-boolean p0, p0, Ldzb;->c:Z

    iput-boolean p0, v0, Lsgh;->e:Z

    new-instance p0, Ltgh;

    invoke-direct {p0, v0}, Ltgh;-><init>(Lsgh;)V

    return-object p0
.end method

.method public static j(Landroid/content/Context;Z)Lz5d;
    .locals 1

    sget-boolean v0, Lz5d;->c:Z

    if-eqz p1, :cond_0

    new-instance p1, Lbsc;

    const/16 v0, 0xe

    invoke-direct {p1, p0, v0}, Lbsc;-><init>(Landroid/content/Context;B)V

    invoke-static {p0, p1}, Le0a;->i(Landroid/content/Context;Lax7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz5d;

    return-object p0

    :cond_0
    new-instance p1, Lz5d;

    invoke-direct {p1, p0}, Lz5d;-><init>(Landroid/content/Context;)V

    return-object p1
.end method

.method public static k(Lyri;Lxri;)Lzri;
    .locals 2

    sget-object v0, Lzri;->e:Lyki;

    sget-object v0, Lzri;->e:Lyki;

    new-instance v1, Lzri;

    invoke-direct {v1, p0, p1, v0}, Lzri;-><init>(Lyri;Lxri;Lyki;)V

    return-object v1
.end method

.method public static l(Landroid/content/Context;Ljava/io/File;JLldk;)Lqi6;
    .locals 3

    invoke-static {p0}, Loqj;->f0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lkjh;->j:Lkjh;

    invoke-virtual {v1, p0}, Lkjh;->p(Landroid/content/Context;)Lp6d;

    move-result-object p0

    iget-object p0, p0, Lp6d;->c:Lo6d;

    new-instance v1, Lvt0;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0, p0}, Lvt0;-><init>(Lqf5;Ljava/lang/String;Lujj;)V

    new-instance p0, Lcc5;

    invoke-direct {p0, v1, v2, v2}, Lcc5;-><init>(Lvt0;Lil6;Lj63;)V

    new-instance v0, Lqi6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lqi6;->b:Ljava/lang/Object;

    iput-wide p2, v0, Lqi6;->a:J

    iput-object p0, v0, Lqi6;->c:Ljava/lang/Object;

    iput-object p4, v0, Lqi6;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public static m(Lm4d;)Lw3b;
    .locals 4

    new-instance v0, Lw3b;

    invoke-interface {p0}, Lm4d;->m()Lw70;

    move-result-object v1

    iget-object v1, v1, Lw70;->a:Ljava/lang/Object;

    check-cast v1, Ly3d;

    iget-object v1, v1, Ly3d;->a:Lu3d;

    iget-object v1, v1, Lu3d;->n:Lo3d;

    iget-object v1, v1, Lo3d;->a:[I

    invoke-interface {p0}, Lm4d;->m()Lw70;

    move-result-object p0

    iget-object p0, p0, Lw70;->b:Ljava/lang/Object;

    check-cast p0, Ly3d;

    iget-object p0, p0, Ly3d;->a:Lu3d;

    iget-object p0, p0, Lu3d;->n:Lo3d;

    iget-object p0, p0, Lo3d;->a:[I

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-direct {v0, v1, p0, v2, v3}, Lw3b;-><init>([I[IZI)V

    return-object v0
.end method

.method public static n(ILandroid/util/Size;Llm0;IILyki;)Lzri;
    .locals 5

    iget-object v0, p2, Llm0;->f:Ljava/util/LinkedHashMap;

    sget-object v1, Lzri;->h:Ljava/util/LinkedHashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyri;

    if-nez v1, :cond_0

    sget-object v1, Lyri;->a:Lyri;

    :cond_0
    sget-object v2, Lxri;->q:Lxri;

    sget-object v3, Lvlh;->a:Landroid/util/Size;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v4

    mul-int/2addr v4, v3

    const/4 v3, 0x1

    if-ne p3, v3, :cond_2

    iget-object p1, p2, Llm0;->b:Ljava/util/LinkedHashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Size;

    invoke-static {p1}, Lvlh;->a(Landroid/util/Size;)I

    move-result p1

    if-gt v4, p1, :cond_1

    sget-object v2, Lxri;->e:Lxri;

    goto/16 :goto_2

    :cond_1
    iget-object p1, p2, Llm0;->d:Ljava/util/LinkedHashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Size;

    invoke-static {p0}, Lvlh;->a(Landroid/util/Size;)I

    move-result p0

    if-gt v4, p0, :cond_b

    sget-object v2, Lxri;->i:Lxri;

    goto/16 :goto_2

    :cond_2
    if-ne p4, v3, :cond_5

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Size;

    sget-object p2, Lzri;->f:[Lxri;

    array-length p3, p2

    const/4 p4, 0x0

    :goto_0
    if-ge p4, p3, :cond_4

    aget-object v0, p2, p4

    iget-object v3, v0, Lxri;->b:Landroid/util/Size;

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    move-object v2, v0

    goto :goto_1

    :cond_3
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    sget-object p2, Lxri;->q:Lxri;

    if-ne v2, p2, :cond_b

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_b

    sget-object v2, Lxri;->m:Lxri;

    goto :goto_2

    :cond_5
    iget-object p1, p2, Llm0;->a:Landroid/util/Size;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p4

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    mul-int/2addr p1, p4

    if-gt v4, p1, :cond_6

    sget-object v2, Lxri;->c:Lxri;

    goto :goto_2

    :cond_6
    iget-object p1, p2, Llm0;->c:Landroid/util/Size;

    invoke-static {p1}, Lvlh;->a(Landroid/util/Size;)I

    move-result p1

    if-gt v4, p1, :cond_7

    sget-object v2, Lxri;->f:Lxri;

    goto :goto_2

    :cond_7
    iget-object p1, p2, Llm0;->e:Landroid/util/Size;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p4

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    mul-int/2addr p1, p4

    if-gt v4, p1, :cond_8

    sget-object v2, Lxri;->l:Lxri;

    goto :goto_2

    :cond_8
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Size;

    iget-object p2, p2, Llm0;->i:Ljava/util/LinkedHashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Size;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p2

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    mul-int/2addr p1, p2

    if-gt v4, p1, :cond_a

    :cond_9
    const/4 p1, 0x2

    if-eq p3, p1, :cond_a

    sget-object v2, Lxri;->m:Lxri;

    goto :goto_2

    :cond_a
    if-eqz p0, :cond_b

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    mul-int/2addr p0, p1

    if-gt v4, p0, :cond_b

    sget-object v2, Lxri;->p:Lxri;

    :cond_b
    :goto_2
    new-instance p0, Lzri;

    invoke-direct {p0, v1, v2, p5}, Lzri;-><init>(Lyri;Lxri;Lyki;)V

    return-object p0
.end method

.method public static o(Ljava/lang/CharSequence;IZLl85;)Landroid/text/Spannable;
    .locals 9

    instance-of v0, p0, Landroid/text/Spannable;

    if-eqz v0, :cond_7

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    move-object v0, p0

    check-cast v0, Landroid/text/Spanned;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-class v2, Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v0, v3, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    array-length v1, v0

    if-nez v1, :cond_1

    check-cast p0, Landroid/text/Spannable;

    return-object p0

    :cond_1
    array-length v1, v0

    :goto_0
    if-ge v3, v1, :cond_6

    aget-object v2, v0, v3

    instance-of v4, v2, Lfue;

    if-eqz v4, :cond_2

    move-object v4, v2

    check-cast v4, Lfue;

    iput p1, v4, Lfue;->b:I

    iput-boolean p2, v4, Lfue;->c:Z

    goto :goto_1

    :cond_2
    instance-of v4, v2, Lms9;

    if-eqz v4, :cond_3

    move-object v4, v2

    check-cast v4, Lms9;

    iput p1, v4, Lms9;->a:I

    goto :goto_1

    :cond_3
    instance-of v4, v2, Landroid/text/style/URLSpan;

    if-eqz v4, :cond_4

    instance-of v4, v2, Lps9;

    if-nez v4, :cond_4

    move-object v4, p0

    check-cast v4, Landroid/text/Spannable;

    invoke-interface {v4, v2}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    invoke-interface {v4, v2}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v4

    :try_start_0
    move-object v6, p0

    check-cast v6, Landroid/text/Spannable;

    invoke-interface {v6, v2}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    new-instance v6, Lps9;

    move-object v7, v2

    check-cast v7, Landroid/text/style/URLSpan;

    invoke-virtual {v7}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7, p1, p2}, Lps9;-><init>(Ljava/lang/String;IZ)V

    move-object v7, p0

    check-cast v7, Landroid/text/Spannable;

    const/16 v8, 0x21

    invoke-interface {v7, v6, v5, v4, v8}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_4
    :goto_1
    if-eqz p3, :cond_5

    invoke-virtual {p3, v2}, Ll85;->b(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    check-cast p0, Landroid/text/Spannable;

    return-object p0

    :cond_7
    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic p(IILjava/lang/CharSequence;)Landroid/text/Spannable;
    .locals 1

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x0

    invoke-static {p2, p0, p1, v0}, Lr99;->o(Ljava/lang/CharSequence;IZLl85;)Landroid/text/Spannable;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A(Lj02;)V
    .locals 0

    return-void
.end method

.method public a(Lorg/webrtc/IceCandidate;)Lorg/webrtc/IceCandidate;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lorg/webrtc/IceCandidate;

    const/high16 p1, -0x80000000

    const-string v0, "fake remote sdp"

    const-string v1, "fake remote sdpMid"

    invoke-direct {p0, v1, p1, v0}, Lorg/webrtc/IceCandidate;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 0

    sget-object p0, Lr1c;->d:Lr1c;

    iget-object p0, p0, Lr1c;->b:Ljava/lang/String;

    return-object p0
.end method

.method public f(Ljava/lang/String;Lax7;)V
    .locals 0

    return-void
.end method

.method public g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    const-string p0, "payload"

    invoke-static {p2, p0}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lmv7;->s:Lws7;

    invoke-virtual {p0}, Lws7;->z()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "*****"

    return-object p0

    :cond_0
    sget-object p0, Lkjh;->l:Lkjh;

    invoke-virtual {p0, p1, p2}, Lkjh;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public h(J)J
    .locals 0

    const-wide/16 p0, -0x1

    return-wide p0
.end method

.method public i()J
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    return-wide v0
.end method

.method public x(Ljava/lang/String;Ljava/lang/Throwable;Lax7;)V
    .locals 0

    return-void
.end method

.method public y(Lyd1;)V
    .locals 0

    invoke-virtual {p1}, Lyd1;->d()Ljava/lang/Object;

    return-void
.end method
