.class public abstract Lstl;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lp1i;Lp1i;)Ljava/util/ArrayList;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lo1i;

    sget-object v2, Lq1i;->a:Lq1i;

    invoke-static {v2, p0}, Lr1i;->a(Lq1i;Lp1i;)Lr1i;

    move-result-object v3

    sget-object v4, Lq1i;->c:Lq1i;

    invoke-static {v4, p1}, Lr1i;->a(Lq1i;Lp1i;)Lr1i;

    move-result-object v4

    filled-new-array {v3, v4}, [Lr1i;

    move-result-object v3

    invoke-direct {v1, v3}, Lo1i;-><init>([Lr1i;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lo1i;

    invoke-static {v2, p0}, Lr1i;->a(Lq1i;Lp1i;)Lr1i;

    move-result-object p0

    sget-object v2, Lq1i;->d:Lq1i;

    invoke-static {v2, p1}, Lr1i;->a(Lq1i;Lp1i;)Lr1i;

    move-result-object p1

    filled-new-array {p0, p1}, [Lr1i;

    move-result-object p0

    invoke-direct {v1, p0}, Lo1i;-><init>([Lr1i;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static final b(Ljava/lang/String;)Ljava/util/Set;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, ","

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {p0, v0, v1, v1, v2}, Ltvh;->F0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_1

    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v5, Lpw;

    const/16 v6, 0xa

    invoke-direct {v5, v6}, Lpw;-><init>(I)V

    move v6, v1

    :cond_2
    invoke-virtual {p0, v6, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lpw;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v3, 0x1

    invoke-static {p0, v0, v6, v1, v2}, Ltvh;->F0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v3

    if-ne v3, v4, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0, v6, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v5, p0}, Lpw;->add(Ljava/lang/Object;)Z

    return-object v5
.end method
