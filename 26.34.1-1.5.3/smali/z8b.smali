.class public final Lz8b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpl9;

.field public final b:Luvi;


# direct methods
.method public constructor <init>(Lpl9;Lxr3;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz8b;->a:Lpl9;

    new-instance p1, Lp1a;

    const/4 v0, 0x4

    invoke-direct {p1, p2, v0}, Lp1a;-><init>(Ljava/lang/Object;B)V

    new-instance p2, Luvi;

    invoke-direct {p2, p1}, Luvi;-><init>(Lax7;)V

    iput-object p2, p0, Lz8b;->b:Luvi;

    return-void
.end method


# virtual methods
.method public final a([B)Ly8b;
    .locals 7

    sget-object v0, Lhye;->a:[B

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1}, Lcze;->g([B)Lcze;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p1, Lcze;->d:[Lg8b;

    check-cast v2, [Ll19;

    array-length v2, v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    iget-object v4, p1, Lcze;->d:[Lg8b;

    check-cast v4, [Ll19;

    aget-object v4, v4, v3

    iget-object v4, v4, Ll19;->c:Ljava/lang/Object;

    check-cast v4, Ll19;

    new-instance v5, Licf;

    iget v6, v4, Ll19;->d:I

    invoke-static {v6}, Ljcf;->a(I)Ljcf;

    move-result-object v6

    iget-object v4, v4, Ll19;->c:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p0, v4}, Lz8b;->b(Ljava/lang/String;)Lccf;

    move-result-object v4

    invoke-direct {v5, v6, v4}, Licf;-><init>(Ljcf;Lccf;)V

    new-instance v4, Lx8b;

    iget-object v6, p1, Lcze;->d:[Lg8b;

    check-cast v6, [Ll19;

    aget-object v6, v6, v3

    iget v6, v6, Ll19;->d:I

    invoke-direct {v4, v5, v6}, Lx8b;-><init>(Licf;I)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance v2, Ly8b;

    iget v3, p1, Lcze;->c:I

    iget-object v4, p1, Lcze;->e:Ljava/lang/Object;

    check-cast v4, Ll19;

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Licf;

    iget v4, v4, Ll19;->d:I

    invoke-static {v4}, Ljcf;->a(I)Ljcf;

    move-result-object v4

    iget-object p1, p1, Lcze;->e:Ljava/lang/Object;

    check-cast p1, Ll19;

    iget-object p1, p1, Ll19;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lz8b;->b(Ljava/lang/String;)Lccf;

    move-result-object p0

    invoke-direct {v0, v4, p0}, Licf;-><init>(Ljcf;Lccf;)V

    :goto_1
    invoke-direct {v2, v1, v3, v0}, Ly8b;-><init>(Ljava/util/List;ILicf;)V

    return-object v2

    :catch_0
    move-exception p0

    invoke-static {p0}, Lws7;->v(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lccf;
    .locals 1

    new-instance v0, Lccf;

    iget-object p0, p0, Lz8b;->a:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfk6;

    invoke-virtual {p0, p1}, Lfk6;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-direct {v0, p0}, Lccf;-><init>(Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public final c(Ljava/lang/String;ILbn;)Lccf;
    .locals 7

    iget-object v0, p0, Lz8b;->a:Lpl9;

    if-eqz p3, :cond_0

    iget-object p0, p0, Lz8b;->b:Luvi;

    invoke-virtual {p0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lfk6;

    iget-wide v1, p3, Lbn;->a:J

    iget-object v3, p3, Lbn;->c:Ljava/lang/String;

    iget-object v4, p3, Lbn;->e:Ljava/lang/String;

    move-object v5, p1

    move v6, p2

    invoke-virtual/range {v0 .. v6}, Lfk6;->b(JLjava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object v5, p1

    move v6, p2

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfk6;

    invoke-virtual {p0, v6, v5}, Lfk6;->c(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    :goto_0
    new-instance p1, Lccf;

    invoke-direct {p1, p0}, Lccf;-><init>(Ljava/lang/CharSequence;)V

    return-object p1
.end method

.method public final d(Lv8b;)Ly8b;
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lv8b;->a()Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, La84;->h0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls8b;

    new-instance v4, Lx8b;

    invoke-virtual {v3}, Ls8b;->b()Lr8b;

    move-result-object v5

    invoke-virtual {p0, v5}, Lz8b;->e(Lr8b;)Licf;

    move-result-object v5

    invoke-virtual {v3}, Ls8b;->a()I

    move-result v3

    invoke-direct {v4, v5, v3}, Lx8b;-><init>(Licf;I)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lv8b;->b()I

    move-result v1

    invoke-virtual {p1}, Lv8b;->c()Lr8b;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Lz8b;->e(Lr8b;)Licf;

    move-result-object v0

    :cond_1
    new-instance p0, Ly8b;

    invoke-direct {p0, v2, v1, v0}, Ly8b;-><init>(Ljava/util/List;ILicf;)V

    return-object p0

    :cond_2
    return-object v0
.end method

.method public final e(Lr8b;)Licf;
    .locals 2

    new-instance v0, Licf;

    invoke-virtual {p1}, Lr8b;->b()Lw8b;

    move-result-object v1

    invoke-virtual {v1}, Lw8b;->a()I

    move-result v1

    invoke-static {v1}, Ld7n;->a(I)Ljcf;

    move-result-object v1

    invoke-virtual {p1}, Lr8b;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lz8b;->b(Ljava/lang/String;)Lccf;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Licf;-><init>(Ljcf;Lccf;)V

    return-object v0
.end method
