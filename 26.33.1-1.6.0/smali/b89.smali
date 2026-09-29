.class public final Lb89;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lplc;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Lplc;

    const-string v1, "issue_keys_black_list.txt"

    invoke-direct {v0, p1, v1}, Lplc;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lb89;->a:Lplc;

    return-void
.end method


# virtual methods
.method public final a(Lf05;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lz79;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lz79;

    iget v1, v0, Lz79;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lz79;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lz79;

    invoke-direct {v0, p0, p1}, Lz79;-><init>(Lb89;Lf05;)V

    :goto_0
    iget-object p1, v0, Lz79;->d:Ljava/lang/Object;

    iget v1, v0, Lz79;->f:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast p1, Lmsf;

    iget-object p0, p1, Lmsf;->a:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iput v3, v0, Lz79;->f:I

    iget-object p0, p0, Lb89;->a:Lplc;

    invoke-virtual {p0, v0}, Lplc;->z(Lf05;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb65;->a:Lb65;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    instance-of p1, p0, Lksf;

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    move-object v2, p0

    :goto_2
    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_5

    const-string p0, ","

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x6

    invoke-static {v2, p0, p1}, Lefi;->K0(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_5
    sget-object p0, Lcl6;->a:Lcl6;

    return-object p0
.end method

.method public final b(Ljava/util/List;Lf05;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, La89;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, La89;

    iget v1, v0, La89;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, La89;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, La89;

    invoke-direct {v0, p0, p2}, La89;-><init>(Lb89;Lf05;)V

    :goto_0
    iget-object p2, v0, La89;->d:Ljava/lang/Object;

    iget v1, v0, La89;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast p2, Lmsf;

    iget-object p0, p2, Lmsf;->a:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    move-object v3, p1

    check-cast v3, Ljava/lang/Iterable;

    const/4 v7, 0x0

    const/16 v8, 0x3e

    const-string v4, ","

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Ll64;->J0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Luv7;I)Ljava/lang/String;

    move-result-object p1

    iput v2, v0, La89;->f:I

    iget-object p0, p0, Lb89;->a:Lplc;

    invoke-virtual {p0, p1, v0}, Lplc;->M(Ljava/lang/String;Lf05;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb65;->a:Lb65;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0
.end method
