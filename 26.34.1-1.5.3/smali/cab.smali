.class public final Lcab;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Le0g;

.field public final b:Lgn;


# direct methods
.method public constructor <init>(Le0g;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcab;->a:Le0g;

    new-instance p1, Lgn;

    const/16 v0, 0x9

    invoke-direct {p1, p0, v0}, Lgn;-><init>(Ljava/lang/Object;B)V

    iput-object p1, p0, Lcab;->b:Lgn;

    return-void
.end method

.method public static b(Lcab;Lw15;)Ljava/io/Serializable;
    .locals 5

    instance-of v0, p1, Laab;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Laab;

    iget v1, v0, Laab;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Laab;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Laab;

    invoke-direct {v0, p0, p1}, Laab;-><init>(Lcab;Lw15;)V

    :goto_0
    iget-object p1, v0, Laab;->d:Ljava/lang/Object;

    iget v1, v0, Laab;->f:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iput v3, v0, Laab;->f:I

    iget-object p1, p0, Lcab;->a:Le0g;

    new-instance v1, Lql4;

    const/16 v4, 0x13

    invoke-direct {v1, p0, v4}, Lql4;-><init>(Ljava/lang/Object;B)V

    const/4 p0, 0x0

    invoke-static {v0, p1, v3, p0, v1}, Loi5;->K(Lu15;Le0g;ZZLcx7;)Ljava/lang/Object;

    move-result-object p1

    sget-object p0, Lb75;->a:Lb75;

    if-ne p1, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_4

    check-cast p1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 p0, 0xa

    invoke-static {p1, p0}, La84;->h0(Ljava/lang/Iterable;I)I

    move-result p0

    invoke-direct {v2, p0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly9b;

    invoke-static {p1}, Losm;->b(Ly9b;)Lv9b;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    if-nez v2, :cond_5

    sget-object p0, Lfm6;->a:Lfm6;

    return-object p0

    :cond_5
    return-object v2
.end method


# virtual methods
.method public a(J)Ljava/util/List;
    .locals 1

    new-instance v0, Lbi2;

    invoke-direct {v0, p1, p2, p0}, Lbi2;-><init>(JLcab;)V

    iget-object p0, p0, Lcab;->a:Le0g;

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {p0, p1, p2, v0}, Loi5;->I(Le0g;ZZLcx7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_0

    check-cast p0, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0xa

    invoke-static {p0, p2}, La84;->h0(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ly9b;

    invoke-static {p2}, Losm;->b(Ly9b;)Lv9b;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :cond_1
    if-nez p1, :cond_2

    sget-object p0, Lfm6;->a:Lfm6;

    return-object p0

    :cond_2
    return-object p1
.end method

.method public c()Ljava/util/List;
    .locals 3

    new-instance v0, Ln89;

    invoke-direct {v0, p0}, Ln89;-><init>(Lcab;)V

    iget-object p0, p0, Lcab;->a:Le0g;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v1, v2, v0}, Loi5;->I(Le0g;ZZLcx7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, La84;->h0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly9b;

    invoke-static {v1}, Losm;->b(Ly9b;)Lv9b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-nez v0, :cond_2

    sget-object p0, Lfm6;->a:Lfm6;

    return-object p0

    :cond_2
    return-object v0
.end method

.method public d(Lv9b;Llui;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Losm;->c(Lv9b;)Ly9b;

    move-result-object p1

    new-instance v0, Lsza;

    const/4 v1, 0x6

    invoke-direct {v0, p0, p1, v1}, Lsza;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    iget-object p0, p0, Lcab;->a:Le0g;

    const/4 p1, 0x0

    const/4 v1, 0x1

    invoke-static {p2, p0, p1, v1, v0}, Loi5;->K(Lu15;Le0g;ZZLcx7;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lysj;->a:Lysj;

    sget-object p2, Lb75;->a:Lb75;

    if-ne p0, p2, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, p1

    :goto_0
    if-ne p0, p2, :cond_1

    return-object p0

    :cond_1
    return-object p1
.end method

.method public e(Ld8b;Lsyj;)Ljava/lang/Object;
    .locals 6

    iget-wide v1, p1, Ld8b;->a:J

    iget-wide v3, p1, Ld8b;->b:J

    iget-object v5, p1, Ld8b;->c:Ljava/lang/String;

    new-instance v0, Lbab;

    invoke-direct/range {v0 .. v5}, Lbab;-><init>(JJLjava/lang/String;)V

    iget-object p0, p0, Lcab;->a:Le0g;

    const/4 p1, 0x0

    const/4 v1, 0x1

    invoke-static {p2, p0, p1, v1, v0}, Loi5;->K(Lu15;Le0g;ZZLcx7;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lysj;->a:Lysj;

    sget-object p2, Lb75;->a:Lb75;

    if-ne p0, p2, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, p1

    :goto_0
    if-ne p0, p2, :cond_1

    return-object p0

    :cond_1
    return-object p1
.end method
