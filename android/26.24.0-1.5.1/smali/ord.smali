.class public final Lord;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Le9e;

.field public final b:Lpz3;

.field public final c:Lo8b;


# direct methods
.method public constructor <init>(Le9e;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lord;->a:Le9e;

    new-instance p1, Lpz3;

    const/16 v0, 0x9

    invoke-direct {p1, v0}, Lpz3;-><init>(I)V

    iput-object p1, p0, Lord;->b:Lpz3;

    new-instance p1, Lo8b;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lo8b;-><init>(I)V

    iput-object p1, p0, Lord;->c:Lo8b;

    return-void
.end method

.method public static b(Lord;Ljava/util/ArrayList;Lok4;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Llrd;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Llrd;

    iget v1, v0, Llrd;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Llrd;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Llrd;

    invoke-direct {v0, p0, p2}, Llrd;-><init>(Lord;Lok4;)V

    :goto_0
    iget-object p2, v0, Llrd;->f:Ljava/lang/Object;

    iget v1, v0, Llrd;->h:I

    const/4 v2, 0x0

    sget-object v3, Lroh;->a:Lroh;

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    sget-object v7, Lfo4;->a:Lfo4;

    if-eqz v1, :cond_3

    if-eq v1, v6, :cond_2

    if-ne v1, v5, :cond_1

    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    return-object v3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v4

    :cond_2
    iget-object p1, v0, Llrd;->e:Ljava/util/ArrayList;

    iget-object p0, v0, Llrd;->d:Lord;

    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    iput-object p0, v0, Llrd;->d:Lord;

    iput-object p1, v0, Llrd;->e:Ljava/util/ArrayList;

    iput v6, v0, Llrd;->h:I

    iget-object p2, p0, Lord;->a:Le9e;

    new-instance v1, Lxfd;

    const/4 v8, 0x4

    invoke-direct {v1, v8}, Lxfd;-><init>(I)V

    invoke-static {v0, p2, v2, v6, v1}, Ljz8;->j0(Lmk4;Le9e;ZZLx57;)Ljava/lang/Object;

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
    iput-object v4, v0, Llrd;->d:Lord;

    iput-object v4, v0, Llrd;->e:Ljava/util/ArrayList;

    iput v5, v0, Llrd;->h:I

    iget-object p2, p0, Lord;->a:Le9e;

    new-instance v1, Lmrd;

    invoke-direct {v1, p0, p1, v2}, Lmrd;-><init>(Lord;Ljava/util/List;I)V

    invoke-static {v0, p2, v2, v6, v1}, Ljz8;->j0(Lmk4;Le9e;ZZLx57;)Ljava/lang/Object;

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
.method public final a(Ljava/util/List;)Ldr6;
    .locals 4

    const-string v0, "SELECT * FROM recent WHERE recent_type IN ("

    invoke-static {v0}, Lgpg;->y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") ORDER BY `recent_time` DESC"

    invoke-static {v1, v0, p1}, Lgpg;->w(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "recent"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    new-instance v2, Log1;

    const/4 v3, 0x6

    invoke-direct {v2, v3, v0, p1}, Log1;-><init>(ILjava/lang/String;Ljava/util/List;)V

    iget-object p0, p0, Lord;->a:Le9e;

    invoke-static {p0, v1, v2}, Lqgb;->i(Le9e;[Ljava/lang/String;Lx57;)Ldr6;

    move-result-object p0

    return-object p0
.end method
