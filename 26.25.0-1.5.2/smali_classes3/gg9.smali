.class public final Lgg9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lks8;

.field public final b:Lks8;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lks8;Lks8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgg9;->a:Lks8;

    iput-object p2, p0, Lgg9;->b:Lks8;

    const-class p1, Lgg9;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lgg9;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(JLin4;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, Lfg9;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lfg9;

    iget v1, v0, Lfg9;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lfg9;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lfg9;

    invoke-direct {v0, p0, p3}, Lfg9;-><init>(Lgg9;Lin4;)V

    :goto_0
    iget-object p3, v0, Lfg9;->e:Ljava/lang/Object;

    sget-object v1, Ldr4;->a:Ldr4;

    iget v2, v0, Lfg9;->g:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-wide p1, v0, Lfg9;->d:J

    invoke-static {p3}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p3}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p3, p0, Lgg9;->c:Ljava/lang/String;

    sget-object v2, Lq87;->j:Lrwb;

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    sget-object v5, Lq79;->e:Lq79;

    invoke-virtual {v2, v5}, Lrwb;->b(Lq79;)Z

    move-result v6

    if-eqz v6, :cond_4

    const-string v6, "execute #"

    invoke-static {p1, p2, v6}, Lh45;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v5, p3, v6, v3}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    iget-object p3, p0, Lgg9;->a:Lks8;

    invoke-interface {p3}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lkl4;

    new-instance v2, Lfz7;

    const/16 v3, 0xc

    invoke-direct {v2, v3}, Lfz7;-><init>(I)V

    iput-wide p1, v0, Lfg9;->d:J

    iput v4, v0, Lfg9;->g:I

    invoke-virtual {p3, p1, p2, v2, v0}, Lkl4;->b(JLx97;Lin4;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    iget-object p3, p0, Lgg9;->b:Lks8;

    invoke-interface {p3}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lhg4;

    invoke-static {p3, p1, p2}, Ll97;->r(Lhg4;J)V

    iget-object p0, p0, Lgg9;->b:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhg4;

    invoke-virtual {p0, p1, p2}, Lhg4;->a(J)V

    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0
.end method

.method public final b(J)V
    .locals 5

    iget-object v0, p0, Lgg9;->c:Ljava/lang/String;

    sget-object v1, Lq87;->j:Lrwb;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lq79;->e:Lq79;

    invoke-virtual {v1, v2}, Lrwb;->b(Lq79;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "execute #"

    invoke-static {p1, p2, v3}, Lh45;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lgg9;->a:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkl4;

    new-instance v1, Lfz7;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Lfz7;-><init>(I)V

    iget-object v0, v0, Lkl4;->a:Laf4;

    new-instance v2, Lbl4;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v1}, Lbl4;-><init>(ILx97;)V

    invoke-virtual {v0, p1, p2, v2}, Laf4;->b(JLjava/util/function/Consumer;)Lud4;

    iget-object v0, p0, Lgg9;->b:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhg4;

    invoke-static {v0, p1, p2}, Ll97;->r(Lhg4;J)V

    iget-object p0, p0, Lgg9;->b:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhg4;

    invoke-virtual {p0, p1, p2}, Lhg4;->a(J)V

    return-void
.end method
