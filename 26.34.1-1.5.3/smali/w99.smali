.class public final Lw99;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfoc;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Lfoc;

    const-string v1, "issue_keys_black_list.txt"

    invoke-direct {v0, p1, v1}, Lfoc;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lw99;->a:Lfoc;

    return-void
.end method


# virtual methods
.method public final a(Lw15;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lu99;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lu99;

    iget v1, v0, Lu99;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lu99;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lu99;

    invoke-direct {v0, p0, p1}, Lu99;-><init>(Lw99;Lw15;)V

    :goto_0
    iget-object p1, v0, Lu99;->d:Ljava/lang/Object;

    iget v1, v0, Lu99;->f:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast p1, Lvwf;

    iget-object p0, p1, Lvwf;->a:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iput v3, v0, Lu99;->f:I

    iget-object p0, p0, Lw99;->a:Lfoc;

    invoke-virtual {p0, v0}, Lfoc;->z(Lw15;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb75;->a:Lb75;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    instance-of p1, p0, Ltwf;

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

    invoke-static {v2, p0, p1}, Lwli;->U0(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_5
    sget-object p0, Lfm6;->a:Lfm6;

    return-object p0
.end method

.method public final b(Ljava/util/List;Lw15;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Lv99;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lv99;

    iget v1, v0, Lv99;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lv99;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lv99;

    invoke-direct {v0, p0, p2}, Lv99;-><init>(Lw99;Lw15;)V

    :goto_0
    iget-object p2, v0, Lv99;->d:Ljava/lang/Object;

    iget v1, v0, Lv99;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    check-cast p2, Lvwf;

    iget-object p0, p2, Lvwf;->a:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    move-object v3, p1

    check-cast v3, Ljava/lang/Iterable;

    const/4 v7, 0x0

    const/16 v8, 0x3e

    const-string v4, ","

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Ly74;->K0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcx7;I)Ljava/lang/String;

    move-result-object p1

    iput v2, v0, Lv99;->f:I

    iget-object p0, p0, Lw99;->a:Lfoc;

    invoke-virtual {p0, p1, v0}, Lfoc;->N(Ljava/lang/String;Lw15;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb75;->a:Lb75;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    sget-object p0, Lysj;->a:Lysj;

    return-object p0
.end method
