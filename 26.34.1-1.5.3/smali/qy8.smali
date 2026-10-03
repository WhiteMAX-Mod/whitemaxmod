.class public final Lqy8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Le0g;

.field public final b:Lgn;


# direct methods
.method public constructor <init>(Le0g;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqy8;->a:Le0g;

    new-instance p1, Lgn;

    const/16 v0, 0x8

    invoke-direct {p1, v0}, Lgn;-><init>(B)V

    iput-object p1, p0, Lqy8;->b:Lgn;

    return-void
.end method

.method public static a(Lqy8;Ljava/util/ArrayList;Ljava/util/List;Lw15;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, Lpy8;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lpy8;

    iget v1, v0, Lpy8;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lpy8;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lpy8;

    invoke-direct {v0, p0, p3}, Lpy8;-><init>(Lqy8;Lw15;)V

    :goto_0
    iget-object p3, v0, Lpy8;->f:Ljava/lang/Object;

    iget v1, v0, Lpy8;->h:I

    sget-object v2, Lysj;->a:Lysj;

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    sget-object v6, Lb75;->a:Lb75;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p0, v0, Lpy8;->e:Ljava/util/List;

    check-cast p0, Ljava/util/List;

    invoke-static {p3}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v5

    :cond_2
    iget-object p0, v0, Lpy8;->e:Ljava/util/List;

    move-object p2, p0

    check-cast p2, Ljava/util/List;

    iget-object p0, v0, Lpy8;->d:Lqy8;

    invoke-static {p3}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Limg;->E(Ljava/lang/Object;)V

    iput-object p0, v0, Lpy8;->d:Lqy8;

    move-object p3, p2

    check-cast p3, Ljava/util/List;

    iput-object p3, v0, Lpy8;->e:Ljava/util/List;

    iput v4, v0, Lpy8;->h:I

    invoke-virtual {p0, p1, v0}, Lqy8;->b(Ljava/util/Collection;Lw15;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    iput-object v5, v0, Lpy8;->d:Lqy8;

    iput-object v5, v0, Lpy8;->e:Ljava/util/List;

    iput v3, v0, Lpy8;->h:I

    iget-object p1, p0, Lqy8;->a:Le0g;

    new-instance p3, Lad4;

    const/16 v1, 0x17

    invoke-direct {p3, p0, p2, v1}, Lad4;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    const/4 p0, 0x0

    invoke-static {v0, p1, p0, v4, p3}, Loi5;->K(Lu15;Le0g;ZZLcx7;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_5

    goto :goto_2

    :cond_5
    move-object p0, v2

    :goto_2
    if-ne p0, v6, :cond_6

    :goto_3
    return-object v6

    :cond_6
    :goto_4
    return-object v2
.end method


# virtual methods
.method public final b(Ljava/util/Collection;Lw15;)Ljava/lang/Object;
    .locals 3

    const-string v0, "DELETE FROM informer_banner WHERE id in ("

    invoke-static {v0}, Lxx4;->u(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-static {v0, v1}, Lb79;->a(Ljava/lang/StringBuilder;I)V

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lad4;

    const/16 v2, 0x16

    invoke-direct {v1, v0, p1, v2}, Lad4;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    iget-object p0, p0, Lqy8;->a:Le0g;

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-static {p2, p0, p1, v0, v1}, Loi5;->K(Lu15;Le0g;ZZLcx7;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb75;->a:Lb75;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lysj;->a:Lysj;

    return-object p0
.end method

.method public final c(Lbz8;Lw15;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lad4;

    const/16 v1, 0x18

    invoke-direct {v0, p0, p1, v1}, Lad4;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    iget-object p0, p0, Lqy8;->a:Le0g;

    const/4 p1, 0x0

    const/4 v1, 0x1

    invoke-static {p2, p0, p1, v1, v0}, Loi5;->K(Lu15;Le0g;ZZLcx7;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb75;->a:Lb75;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lysj;->a:Lysj;

    return-object p0
.end method

.method public final d(Ljava/lang/String;Lw15;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcu1;

    const/16 v1, 0x8

    invoke-direct {v0, v1, p1}, Lcu1;-><init>(BLjava/lang/String;)V

    iget-object p0, p0, Lqy8;->a:Le0g;

    const/4 p1, 0x1

    const/4 v1, 0x0

    invoke-static {p2, p0, p1, v1, v0}, Loi5;->K(Lu15;Le0g;ZZLcx7;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
