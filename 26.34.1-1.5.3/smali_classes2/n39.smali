.class public final Ln39;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldf7;


# instance fields
.field public final synthetic a:Lr39;

.field public final synthetic b:Lc;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:J


# direct methods
.method public constructor <init>(Lr39;Lc;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln39;->a:Lr39;

    iput-object p2, p0, Ln39;->b:Lc;

    iput-object p3, p0, Ln39;->c:Ljava/lang/String;

    iput-wide p4, p0, Ln39;->d:J

    return-void
.end method


# virtual methods
.method public final a(Lyf0;Lu15;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Lm39;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lm39;

    iget v1, v0, Lm39;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lm39;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lm39;

    invoke-direct {v0, p0, p2}, Lm39;-><init>(Ln39;Lu15;)V

    :goto_0
    iget-object p2, v0, Lw15;->b:Lo65;

    iget-object v1, v0, Lm39;->d:Ljava/lang/Object;

    iget v2, v0, Lm39;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {v1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v5

    :cond_2
    invoke-static {v1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v1}, Limg;->E(Ljava/lang/Object;)V

    instance-of v1, p1, Lvf0;

    iget-object v2, p0, Ln39;->b:Lc;

    iget-object v6, p0, Ln39;->a:Lr39;

    if-eqz v1, :cond_4

    iget-object v0, v6, Lr39;->l:Ljs6;

    iget-object v8, v2, Lc;->b:Ljava/lang/String;

    iget v4, v2, Lc;->d:I

    check-cast p1, Lvf0;

    iget-object v9, p1, Lvf0;->a:Ljava/lang/String;

    new-instance v3, Lz29;

    iget-object v7, p0, Ln39;->c:Ljava/lang/String;

    iget-wide v5, p0, Ln39;->d:J

    invoke-direct/range {v3 .. v9}, Lz29;-><init>(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljs6;->e(Ljava/lang/Object;)V

    invoke-static {p2}, Lu1c;->j(Lo65;)V

    goto :goto_4

    :cond_4
    instance-of v1, p1, Lwf0;

    sget-object v7, Lb75;->a:Lb75;

    if-eqz v1, :cond_6

    iput v4, v0, Lm39;->f:I

    iget-object p0, p0, Ln39;->c:Ljava/lang/String;

    invoke-virtual {v6, v2, p0, v0}, Lr39;->c1(Lc;Ljava/lang/String;Lw15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    invoke-static {p2}, Lu1c;->j(Lo65;)V

    goto :goto_4

    :cond_6
    instance-of p0, p1, Lxf0;

    if-eqz p0, :cond_8

    iget-object p0, v6, Lr39;->m:Lrah;

    new-instance p1, Lv3a;

    new-instance v1, Lg5j;

    const v2, 0x7f11095a

    invoke-direct {v1, v2}, Lg5j;-><init>(I)V

    invoke-direct {p1, v1, v5, v4}, Lv3a;-><init>(Ll5j;Lru/ok/tamtam/errors/TamErrorException;Z)V

    iput v3, v0, Lm39;->f:I

    invoke-virtual {p0, p1, v0}, Lrah;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_7

    :goto_2
    return-object v7

    :cond_7
    :goto_3
    invoke-static {p2}, Lu1c;->j(Lo65;)V

    goto :goto_4

    :cond_8
    sget-object p0, Luf0;->a:Luf0;

    invoke-static {p1, p0}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    :goto_4
    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    :cond_9
    invoke-static {}, Lvzf;->k()V

    return-object v5
.end method

.method public final bridge synthetic c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyf0;

    invoke-virtual {p0, p1, p2}, Ln39;->a(Lyf0;Lu15;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
