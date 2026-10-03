.class public final Lihf;
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

    iput-object p1, p0, Lihf;->a:Le0g;

    new-instance p1, Lrj0;

    const/16 v0, 0xd

    invoke-direct {p1, v0}, Lrj0;-><init>(B)V

    iput-object p1, p0, Lihf;->b:Lrj0;

    new-instance p1, Lvfc;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lvfc;-><init>(B)V

    iput-object p1, p0, Lihf;->c:Lvfc;

    return-void
.end method

.method public static b(Lihf;Ljava/util/ArrayList;Lw15;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Lfhf;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lfhf;

    iget v1, v0, Lfhf;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lfhf;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lfhf;

    invoke-direct {v0, p0, p2}, Lfhf;-><init>(Lihf;Lw15;)V

    :goto_0
    iget-object p2, v0, Lfhf;->f:Ljava/lang/Object;

    iget v1, v0, Lfhf;->h:I

    const/4 v2, 0x0

    sget-object v3, Lysj;->a:Lysj;

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    sget-object v7, Lb75;->a:Lb75;

    if-eqz v1, :cond_3

    if-eq v1, v6, :cond_2

    if-ne v1, v5, :cond_1

    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    return-object v3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v4

    :cond_2
    iget-object p1, v0, Lfhf;->e:Ljava/util/ArrayList;

    iget-object p0, v0, Lfhf;->d:Lihf;

    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    iput-object p0, v0, Lfhf;->d:Lihf;

    iput-object p1, v0, Lfhf;->e:Ljava/util/ArrayList;

    iput v6, v0, Lfhf;->h:I

    iget-object p2, p0, Lihf;->a:Le0g;

    new-instance v1, Lite;

    const/16 v8, 0x8

    invoke-direct {v1, v8}, Lite;-><init>(B)V

    invoke-static {v0, p2, v2, v6, v1}, Loi5;->K(Lu15;Le0g;ZZLcx7;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v7, :cond_4

    goto :goto_1

    :cond_4
    move-object p2, v3

    :goto_1
    if-ne p2, v7, :cond_5

    goto :goto_4

    :cond_5
    :goto_2
    iput-object v4, v0, Lfhf;->d:Lihf;

    iput-object v4, v0, Lfhf;->e:Ljava/util/ArrayList;

    iput v5, v0, Lfhf;->h:I

    iget-object p2, p0, Lihf;->a:Le0g;

    new-instance v1, Lghf;

    invoke-direct {v1, p0, p1, v2}, Lghf;-><init>(Lihf;Ljava/util/List;B)V

    invoke-static {v0, p2, v2, v6, v1}, Loi5;->K(Lu15;Le0g;ZZLcx7;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_6

    goto :goto_3

    :cond_6
    move-object p0, v3

    :goto_3
    if-ne p0, v7, :cond_7

    :goto_4
    return-object v7

    :cond_7
    return-object v3
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lai7;
    .locals 4

    const-string v0, "SELECT * FROM recent WHERE recent_type IN ("

    invoke-static {v0}, Lxx4;->u(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") ORDER BY `recent_time` DESC"

    invoke-static {v1, v0, p1}, Lo4k;->j(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "recent"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lyo1;

    const/16 v3, 0x9

    invoke-direct {v2, v0, p1, v3}, Lyo1;-><init>(Ljava/lang/String;Ljava/util/List;B)V

    iget-object p0, p0, Lihf;->a:Le0g;

    invoke-static {p0, v1, v2}, Loqj;->Q(Le0g;[Ljava/lang/String;Lcx7;)Lai7;

    move-result-object p0

    return-object p0
.end method
