.class public final Lxj1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lrre;

.field public final b:Lv2a;


# direct methods
.method public constructor <init>(Lrre;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxj1;->a:Lrre;

    new-instance p1, Lv2a;

    new-instance v0, Lpl;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lpl;-><init>(I)V

    new-instance v1, Lvj1;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lvj1;-><init>(I)V

    const/16 v2, 0x1a

    invoke-direct {p1, v0, v2, v1}, Lv2a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object p1, p0, Lxj1;->b:Lv2a;

    return-void
.end method

.method public static c(Lxj1;Ljava/util/ArrayList;ILnq4;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p3, Lsj1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lsj1;

    iget v1, v0, Lsj1;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lsj1;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lsj1;

    invoke-direct {v0, p0, p3}, Lsj1;-><init>(Lxj1;Lnq4;)V

    :goto_0
    iget-object p3, v0, Lsj1;->f:Ljava/lang/Object;

    iget v1, v0, Lsj1;->h:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    sget-object v4, Lsbi;->a:Lsbi;

    const/4 v5, 0x0

    const/4 v6, 0x1

    sget-object v7, Lhu4;->a:Lhu4;

    if-eqz v1, :cond_3

    if-eq v1, v6, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p3}, Lch3;->d0(Ljava/lang/Object;)V

    return-object v4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-object v5

    :cond_2
    iget p2, v0, Lsj1;->e:I

    iget-object p0, v0, Lsj1;->d:Lxj1;

    invoke-static {p3}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p3}, Lch3;->d0(Ljava/lang/Object;)V

    iput-object p0, v0, Lsj1;->d:Lxj1;

    iput p2, v0, Lsj1;->e:I

    iput v6, v0, Lsj1;->h:I

    iget-object p3, p0, Lxj1;->a:Lrre;

    new-instance v1, Ltc;

    const/16 v8, 0xa

    invoke-direct {v1, p0, v8, p1}, Ltc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, p3, v2, v6, v1}, Lch3;->I(Llq4;Lrre;ZZLcf7;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_4

    goto :goto_1

    :cond_4
    move-object p1, v4

    :goto_1
    if-ne p1, v7, :cond_5

    goto :goto_4

    :cond_5
    :goto_2
    iput-object v5, v0, Lsj1;->d:Lxj1;

    iput p2, v0, Lsj1;->e:I

    iput v3, v0, Lsj1;->h:I

    iget-object p0, p0, Lxj1;->a:Lrre;

    new-instance p1, Lhb8;

    invoke-direct {p1, p2, v3}, Lhb8;-><init>(II)V

    invoke-static {v0, p0, v2, v6, p1}, Lch3;->I(Llq4;Lrre;ZZLcf7;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_6

    goto :goto_3

    :cond_6
    move-object p0, v4

    :goto_3
    if-ne p0, v7, :cond_7

    :goto_4
    return-object v7

    :cond_7
    return-object v4
.end method


# virtual methods
.method public final a(Lnq4;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lvi2;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lvi2;-><init>(I)V

    iget-object p0, p0, Lxj1;->a:Lrre;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p1, p0, v1, v2, v0}, Lch3;->I(Llq4;Lrre;ZZLcf7;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lhu4;->a:Lhu4;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0
.end method

.method public final b(Ljava/util/List;Lnq4;)Ljava/lang/Object;
    .locals 3

    const-string v0, "DELETE FROM call_history WHERE history_id IN ("

    invoke-static {v0}, Lnbh;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-static {v1, v0, p1}, Lnbh;->x(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ltj1;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0, p1}, Ltj1;-><init>(ILjava/lang/String;Ljava/util/List;)V

    iget-object p0, p0, Lxj1;->a:Lrre;

    const/4 p1, 0x1

    invoke-static {p2, p0, v2, p1, v1}, Lch3;->I(Llq4;Lrre;ZZLcf7;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lhu4;->a:Lhu4;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0
.end method
