.class public final Lx5m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqrl;

.field public final b:Lf4m;

.field public final c:Lch;

.field public final d:La75;

.field public final e:Lfvl;

.field public final f:Lx2a;


# direct methods
.method public constructor <init>(Lqrl;Lf4m;Lch;Lm15;Lfvl;Lx2a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx5m;->a:Lqrl;

    iput-object p2, p0, Lx5m;->b:Lf4m;

    iput-object p3, p0, Lx5m;->c:Lch;

    iput-object p4, p0, Lx5m;->d:La75;

    iput-object p5, p0, Lx5m;->e:Lfvl;

    invoke-interface {p6, p0}, Lx2a;->c(Ljava/lang/Object;)Lx2a;

    move-result-object p1

    iput-object p1, p0, Lx5m;->f:Lx2a;

    return-void
.end method

.method public static final a(Lx5m;Landroid/os/Bundle;Ljava/lang/String;Lw15;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p3, Lj5m;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lj5m;

    iget v1, v0, Lj5m;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lj5m;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lj5m;

    invoke-direct {v0, p0, p3}, Lj5m;-><init>(Lx5m;Lw15;)V

    :goto_0
    iget-object p3, v0, Lj5m;->g:Ljava/lang/Object;

    iget v1, v0, Lj5m;->i:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-object v5, Lb75;->a:Lb75;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lj5m;->f:Ladc;

    iget-object p1, v0, Lj5m;->e:Ljava/lang/String;

    iget-object p2, v0, Lj5m;->d:Lx5m;

    invoke-static {p3}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v4

    :cond_2
    iget-object p2, v0, Lj5m;->e:Ljava/lang/String;

    iget-object p0, v0, Lj5m;->d:Lx5m;

    invoke-static {p3}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Limg;->E(Ljava/lang/Object;)V

    iput-object p0, v0, Lj5m;->d:Lx5m;

    iput-object p2, v0, Lj5m;->e:Ljava/lang/String;

    iput v3, v0, Lj5m;->i:I

    sget-object p3, Lc26;->a:Lwq5;

    sget-object p3, Lz8a;->a:Lob8;

    new-instance v1, Lorl;

    const/4 v3, 0x0

    invoke-direct {v1, p1, v4, v3}, Lorl;-><init>(Landroid/os/Bundle;Lu15;B)V

    invoke-static {p3, v1, v0}, Lji9;->c0(Lo65;Lqx7;Lu15;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v5, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    move-object p1, p3

    check-cast p1, Ladc;

    iget-object p3, p0, Lx5m;->e:Lfvl;

    iput-object p0, v0, Lj5m;->d:Lx5m;

    iput-object p2, v0, Lj5m;->e:Ljava/lang/String;

    iput-object p1, v0, Lj5m;->f:Ladc;

    iput v2, v0, Lj5m;->i:I

    invoke-virtual {p3, v0}, Lfvl;->a(Lw15;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v5, :cond_5

    :goto_2
    return-object v5

    :cond_5
    move-object v6, p2

    move-object p2, p0

    move-object p0, p1

    move-object p1, v6

    :goto_3
    check-cast p3, Ljava/lang/String;

    if-eqz p0, :cond_9

    if-nez p3, :cond_6

    goto :goto_5

    :cond_6
    iget-object v0, p0, Ladc;->a:Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0xa

    if-ge v1, v2, :cond_7

    move-object v1, v4

    goto :goto_4

    :cond_7
    invoke-static {v2, p3}, Lwli;->d1(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_4
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object p0, p0, Ladc;->b:Ljava/lang/String;

    new-instance v0, Lmu5;

    invoke-direct {v0, p3, p0, p1}, Lmu5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_8
    new-instance v0, Lmu5;

    invoke-direct {v0, v4, v4, p1}, Lmu5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_9
    :goto_5
    new-instance v0, Lmu5;

    invoke-direct {v0, v4, v4, p1}, Lmu5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    iget-object p0, p2, Lx5m;->c:Lch;

    invoke-interface {p0, v0}, Lch;->a(Lws0;)V

    sget-object p0, Lysj;->a:Lysj;

    return-object p0
.end method
