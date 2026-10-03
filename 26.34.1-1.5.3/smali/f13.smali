.class public final Lf13;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Le0g;

.field public final b:Lrj0;


# direct methods
.method public constructor <init>(Le0g;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf13;->a:Le0g;

    new-instance p1, Lrj0;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Lrj0;-><init>(B)V

    iput-object p1, p0, Lf13;->b:Lrj0;

    return-void
.end method

.method public static b(Lf13;JLjava/util/ArrayList;Lw15;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p4, Ld13;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Ld13;

    iget v1, v0, Ld13;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ld13;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Ld13;

    invoke-direct {v0, p0, p4}, Ld13;-><init>(Lf13;Lw15;)V

    :goto_0
    iget-object p4, v0, Ld13;->g:Ljava/lang/Object;

    iget v1, v0, Ld13;->i:I

    const/4 v2, 0x0

    sget-object v3, Lysj;->a:Lysj;

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    sget-object v7, Lb75;->a:Lb75;

    if-eqz v1, :cond_3

    if-eq v1, v6, :cond_2

    if-ne v1, v5, :cond_1

    invoke-static {p4}, Limg;->E(Ljava/lang/Object;)V

    return-object v3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v4

    :cond_2
    iget-wide p1, v0, Ld13;->f:J

    iget-object p3, v0, Ld13;->e:Ljava/util/ArrayList;

    iget-object p0, v0, Ld13;->d:Lf13;

    invoke-static {p4}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p4}, Limg;->E(Ljava/lang/Object;)V

    iput-object p0, v0, Ld13;->d:Lf13;

    iput-object p3, v0, Ld13;->e:Ljava/util/ArrayList;

    iput-wide p1, v0, Ld13;->f:J

    iput v6, v0, Ld13;->i:I

    iget-object p4, p0, Lf13;->a:Le0g;

    new-instance v1, Lbi2;

    invoke-direct {v1, p1, p2, v5}, Lbi2;-><init>(JB)V

    invoke-static {v0, p4, v2, v6, v1}, Loi5;->K(Lu15;Le0g;ZZLcx7;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v7, :cond_4

    goto :goto_1

    :cond_4
    move-object p4, v3

    :goto_1
    if-ne p4, v7, :cond_5

    goto :goto_4

    :cond_5
    :goto_2
    iput-object v4, v0, Ld13;->d:Lf13;

    iput-object v4, v0, Ld13;->e:Ljava/util/ArrayList;

    iput-wide p1, v0, Ld13;->f:J

    iput v5, v0, Ld13;->i:I

    iget-object p1, p0, Lf13;->a:Le0g;

    new-instance p2, Lud;

    const/16 p4, 0x14

    invoke-direct {p2, p0, p3, p4}, Lud;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {v0, p1, v2, v6, p2}, Loi5;->K(Lu15;Le0g;ZZLcx7;)Ljava/lang/Object;

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
.method public final a(Ljava/util/List;Ly03;)Ljava/lang/Object;
    .locals 3

    const-string v0, "DELETE FROM channel_recommendation_items WHERE channel_id IN ("

    invoke-static {v0}, Lxx4;->u(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-static {v1, v0, p1}, Lo4k;->j(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lyo1;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p1, v2}, Lyo1;-><init>(Ljava/lang/String;Ljava/util/List;B)V

    iget-object p0, p0, Lf13;->a:Le0g;

    const/4 p1, 0x0

    invoke-static {p2, p0, p1, v2, v1}, Loi5;->K(Lu15;Le0g;ZZLcx7;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb75;->a:Lb75;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lysj;->a:Lysj;

    return-object p0
.end method
