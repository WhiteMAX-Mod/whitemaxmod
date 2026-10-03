.class public final Lwfc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Le0g;

.field public final b:Lrj0;

.field public final c:Lvfc;


# direct methods
.method public constructor <init>(Le0g;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwfc;->a:Le0g;

    new-instance p1, Lrj0;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Lrj0;-><init>(B)V

    iput-object p1, p0, Lwfc;->b:Lrj0;

    new-instance p1, Lvfc;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lvfc;-><init>(B)V

    iput-object p1, p0, Lwfc;->c:Lvfc;

    return-void
.end method

.method public static a(Lwfc;Ljava/util/List;Ljava/util/List;Lw15;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, Ltfc;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Ltfc;

    iget v1, v0, Ltfc;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ltfc;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Ltfc;

    invoke-direct {v0, p0, p3}, Ltfc;-><init>(Lwfc;Lw15;)V

    :goto_0
    iget-object p3, v0, Ltfc;->f:Ljava/lang/Object;

    iget v1, v0, Ltfc;->h:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    sget-object v4, Lysj;->a:Lysj;

    const/4 v5, 0x0

    const/4 v6, 0x1

    sget-object v7, Lb75;->a:Lb75;

    if-eqz v1, :cond_3

    if-eq v1, v6, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p0, v0, Ltfc;->e:Ljava/util/List;

    check-cast p0, Ljava/util/List;

    invoke-static {p3}, Limg;->E(Ljava/lang/Object;)V

    return-object v4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v5

    :cond_2
    iget-object p0, v0, Ltfc;->e:Ljava/util/List;

    move-object p2, p0

    check-cast p2, Ljava/util/List;

    iget-object p0, v0, Ltfc;->d:Lwfc;

    invoke-static {p3}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p3}, Limg;->E(Ljava/lang/Object;)V

    move-object p3, p1

    check-cast p3, Ljava/util/Collection;

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_5

    iput-object p0, v0, Ltfc;->d:Lwfc;

    move-object p3, p2

    check-cast p3, Ljava/util/List;

    iput-object p3, v0, Ltfc;->e:Ljava/util/List;

    iput v6, v0, Ltfc;->h:I

    iget-object p3, p0, Lwfc;->a:Le0g;

    new-instance v1, Lufc;

    invoke-direct {v1, p0, p1, v6}, Lufc;-><init>(Lwfc;Ljava/util/List;B)V

    invoke-static {v0, p3, v2, v6, v1}, Loi5;->K(Lu15;Le0g;ZZLcx7;)Ljava/lang/Object;

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
    move-object p1, p2

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_7

    iput-object v5, v0, Ltfc;->d:Lwfc;

    iput-object v5, v0, Ltfc;->e:Ljava/util/List;

    iput v3, v0, Ltfc;->h:I

    iget-object p1, p0, Lwfc;->a:Le0g;

    new-instance p3, Lufc;

    invoke-direct {p3, p0, p2, v2}, Lufc;-><init>(Lwfc;Ljava/util/List;B)V

    invoke-static {v0, p1, v2, v6, p3}, Loi5;->K(Lu15;Le0g;ZZLcx7;)Ljava/lang/Object;

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
