.class public final Lv6b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvj9;

.field public final b:Lzoi;


# direct methods
.method public constructor <init>(Lvj9;Lnq3;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv6b;->a:Lvj9;

    new-instance p1, Li2a;

    const/4 v0, 0x3

    invoke-direct {p1, p2, v0}, Li2a;-><init>(Ljava/lang/Object;B)V

    new-instance p2, Lzoi;

    invoke-direct {p2, p1}, Lzoi;-><init>(Lsv7;)V

    iput-object p2, p0, Lv6b;->b:Lzoi;

    return-void
.end method


# virtual methods
.method public final a([B)Lu6b;
    .locals 7

    sget-object v0, Lcue;->a:[B

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1}, Lwue;->g([B)Lwue;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p1, Lwue;->d:[Lc6b;

    check-cast v2, [Ltz8;

    array-length v2, v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    iget-object v4, p1, Lwue;->d:[Lc6b;

    check-cast v4, [Ltz8;

    aget-object v4, v4, v3

    iget-object v4, v4, Ltz8;->c:Ljava/lang/Object;

    check-cast v4, Ltz8;

    new-instance v5, Lh8f;

    iget v6, v4, Ltz8;->d:I

    invoke-static {v6}, Li8f;->a(I)Li8f;

    move-result-object v6

    iget-object v4, v4, Ltz8;->c:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p0, v4}, Lv6b;->b(Ljava/lang/String;)Lb8f;

    move-result-object v4

    invoke-direct {v5, v6, v4}, Lh8f;-><init>(Li8f;Lb8f;)V

    new-instance v4, Lt6b;

    iget-object v6, p1, Lwue;->d:[Lc6b;

    check-cast v6, [Ltz8;

    aget-object v6, v6, v3

    iget v6, v6, Ltz8;->d:I

    invoke-direct {v4, v5, v6}, Lt6b;-><init>(Lh8f;I)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance v2, Lu6b;

    iget v3, p1, Lwue;->c:I

    iget-object v4, p1, Lwue;->e:Ljava/lang/Object;

    check-cast v4, Ltz8;

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Lh8f;

    iget v4, v4, Ltz8;->d:I

    invoke-static {v4}, Li8f;->a(I)Li8f;

    move-result-object v4

    iget-object p1, p1, Lwue;->e:Ljava/lang/Object;

    check-cast p1, Ltz8;

    iget-object p1, p1, Ltz8;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lv6b;->b(Ljava/lang/String;)Lb8f;

    move-result-object p0

    invoke-direct {v0, v4, p0}, Lh8f;-><init>(Li8f;Lb8f;)V

    :goto_1
    invoke-direct {v2, v1, v3, v0}, Lu6b;-><init>(Ljava/util/List;ILh8f;)V

    return-object v2

    :catch_0
    move-exception p0

    invoke-static {p0}, Lor7;->v(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lb8f;
    .locals 1

    new-instance v0, Lb8f;

    iget-object p0, p0, Lv6b;->a:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldj6;

    invoke-virtual {p0, p1}, Ldj6;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-direct {v0, p0}, Lb8f;-><init>(Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public final c(Ljava/lang/String;ILvm;)Lb8f;
    .locals 7

    iget-object v0, p0, Lv6b;->a:Lvj9;

    if-eqz p3, :cond_0

    iget-object p0, p0, Lv6b;->b:Lzoi;

    invoke-virtual {p0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ldj6;

    iget-wide v1, p3, Lvm;->a:J

    iget-object v3, p3, Lvm;->c:Ljava/lang/String;

    iget-object v4, p3, Lvm;->e:Ljava/lang/String;

    move-object v5, p1

    move v6, p2

    invoke-virtual/range {v0 .. v6}, Ldj6;->b(JLjava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object v5, p1

    move v6, p2

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldj6;

    invoke-virtual {p0, v6, v5}, Ldj6;->c(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    :goto_0
    new-instance p1, Lb8f;

    invoke-direct {p1, p0}, Lb8f;-><init>(Ljava/lang/CharSequence;)V

    return-object p1
.end method

.method public final d(Lr6b;)Lu6b;
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lr6b;->a()Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Ln64;->g0(Ljava/lang/Iterable;I)I

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

    check-cast v3, Lo6b;

    new-instance v4, Lt6b;

    invoke-virtual {v3}, Lo6b;->b()Ln6b;

    move-result-object v5

    invoke-virtual {p0, v5}, Lv6b;->e(Ln6b;)Lh8f;

    move-result-object v5

    invoke-virtual {v3}, Lo6b;->a()I

    move-result v3

    invoke-direct {v4, v5, v3}, Lt6b;-><init>(Lh8f;I)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lr6b;->b()I

    move-result v1

    invoke-virtual {p1}, Lr6b;->c()Ln6b;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Lv6b;->e(Ln6b;)Lh8f;

    move-result-object v0

    :cond_1
    new-instance p0, Lu6b;

    invoke-direct {p0, v2, v1, v0}, Lu6b;-><init>(Ljava/util/List;ILh8f;)V

    return-object p0

    :cond_2
    return-object v0
.end method

.method public final e(Ln6b;)Lh8f;
    .locals 2

    new-instance v0, Lh8f;

    invoke-virtual {p1}, Ln6b;->b()Ls6b;

    move-result-object v1

    invoke-virtual {v1}, Ls6b;->a()I

    move-result v1

    invoke-static {v1}, Lvwm;->a(I)Li8f;

    move-result-object v1

    invoke-virtual {p1}, Ln6b;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lv6b;->b(Ljava/lang/String;)Lb8f;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lh8f;-><init>(Li8f;Lb8f;)V

    return-object v0
.end method
