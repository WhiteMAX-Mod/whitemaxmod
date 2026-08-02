.class public final Lcx6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lym4;

.field public final c:Lks8;

.field public final d:Lks8;

.field public final e:Lks8;


# direct methods
.method public constructor <init>(Luq4;Lks8;Lks8;Lks8;Lx5h;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcx6;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcx6;->a:Ljava/lang/String;

    check-cast p5, Ldtb;

    invoke-virtual {p5}, Ldtb;->b()Ltq4;

    move-result-object p5

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p5, p1}, Lywh;->n0(Lrq4;Lrq4;)Lrq4;

    move-result-object p1

    invoke-static {p1}, Lbe3;->b(Lrq4;)Lym4;

    move-result-object p1

    iput-object p1, p0, Lcx6;->b:Lym4;

    iput-object p3, p0, Lcx6;->c:Lks8;

    iput-object p2, p0, Lcx6;->d:Lks8;

    iput-object p4, p0, Lcx6;->e:Lks8;

    return-void
.end method

.method public static final a(Lcx6;Ln17;Lin4;)Ljava/lang/Object;
    .locals 9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Lbx6;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lbx6;

    iget v1, v0, Lbx6;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbx6;->g:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lbx6;

    invoke-direct {v0, p0, p2}, Lbx6;-><init>(Lcx6;Lin4;)V

    goto :goto_0

    :goto_1
    iget-object p2, v6, Lbx6;->e:Ljava/lang/Object;

    sget-object v7, Ldr4;->a:Ldr4;

    iget v0, v6, Lbx6;->g:I

    const/4 v8, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v2, :cond_2

    if-ne v0, v1, :cond_1

    iget-object p1, v6, Lbx6;->d:Ln17;

    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v8

    :cond_2
    iget-object p1, v6, Lbx6;->d:Ln17;

    :try_start_0
    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object p2, v0

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    :try_start_1
    iget-object p2, p0, Lcx6;->c:Lks8;

    invoke-interface {p2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljob;

    iget-object v0, p0, Lcx6;->a:Ljava/lang/String;

    iget-object v3, p0, Lcx6;->e:Lks8;

    invoke-interface {v3}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll86;

    iput-object p1, v6, Lbx6;->d:Ln17;

    iput v2, v6, Lbx6;->g:I

    invoke-static {p2, p1, v0, v3, v6}, Lq87;->P(Ljob;Lh6h;Ljava/lang/String;Ll86;Lin4;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p2, v7, :cond_4

    goto :goto_6

    :catch_0
    move-exception v0

    move-object p0, v0

    goto :goto_7

    :goto_2
    new-instance v0, Lrfe;

    invoke-direct {v0, p2}, Lrfe;-><init>(Ljava/lang/Throwable;)V

    move-object p2, v0

    :cond_4
    :goto_3
    invoke-static {p2}, Ltfe;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v2, p0, Lcx6;->a:Ljava/lang/String;

    const-string v3, "Not created folder due to error"

    invoke-static {v2, v3, v0}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    check-cast p2, Lo17;

    iget-object v0, p0, Lcx6;->d:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgv4;

    iget-wide v2, p2, Lo17;->d:J

    iget-object v4, p2, Lo17;->c:Lkw2;

    iget-object v5, p2, Lo17;->e:Lo1b;

    iput-object p1, v6, Lbx6;->d:Ln17;

    iput v1, v6, Lbx6;->g:I

    move-object v1, v0

    invoke-virtual/range {v1 .. v6}, Lgv4;->f(JLkw2;Lo1b;Lin4;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v7, :cond_6

    goto :goto_6

    :cond_6
    :goto_4
    iget-object p0, p0, Lcx6;->a:Ljava/lang/String;

    sget-object p2, Lq87;->j:Lrwb;

    if-nez p2, :cond_7

    goto :goto_5

    :cond_7
    sget-object v0, Lq79;->d:Lq79;

    invoke-virtual {p2, v0}, Lrwb;->b(Lq79;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object p1, p1, Ln17;->c:Ljava/lang/String;

    const-string v1, "Successfully added folder("

    const-string v2, ")"

    invoke-static {v1, p1, v2}, Let9;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p0, p1, v8}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_5
    sget-object v7, Lkzh;->a:Lkzh;

    :goto_6
    return-object v7

    :goto_7
    throw p0
.end method
