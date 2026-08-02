.class public final Lj98;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Lla7;


# instance fields
.field public e:I

.field public final synthetic f:Lm98;

.field public final synthetic g:J

.field public final synthetic h:Lf9g;

.field public final synthetic i:Z

.field public final synthetic j:Z

.field public final synthetic k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lm98;JLf9g;ZZLjava/lang/String;Lgn4;)V
    .locals 0

    iput-object p1, p0, Lj98;->f:Lm98;

    iput-wide p2, p0, Lj98;->g:J

    iput-object p4, p0, Lj98;->h:Lf9g;

    iput-boolean p5, p0, Lj98;->i:Z

    iput-boolean p6, p0, Lj98;->j:Z

    iput-object p7, p0, Lj98;->k:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgn4;)Lgn4;
    .locals 9

    new-instance v0, Lj98;

    iget-boolean v6, p0, Lj98;->j:Z

    iget-object v7, p0, Lj98;->k:Ljava/lang/String;

    iget-object v1, p0, Lj98;->f:Lm98;

    iget-wide v2, p0, Lj98;->g:J

    iget-object v4, p0, Lj98;->h:Lf9g;

    iget-boolean v5, p0, Lj98;->i:Z

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lj98;-><init>(Lm98;JLf9g;ZZLjava/lang/String;Lgn4;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lj98;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lj98;

    sget-object p1, Lkzh;->a:Lkzh;

    invoke-virtual {p0, p1}, Lj98;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lj98;->e:I

    iget-object v1, p0, Lj98;->f:Lm98;

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Ldr4;->a:Ldr4;

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p1, v1, Lm98;->c:Lkm;

    iget-wide v5, p0, Lj98;->g:J

    invoke-static {v5, v6}, Lzb9;->a(J)Lg1b;

    move-result-object v0

    iput v3, p0, Lj98;->e:I

    invoke-virtual {p1, v0, p0}, Lkm;->e(Lg1b;Lgn4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    new-instance p1, Lwy;

    const/16 v0, 0xd

    iget-object v3, p0, Lj98;->h:Lf9g;

    invoke-direct {p1, v3, v0}, Lwy;-><init>(Lys6;I)V

    new-instance v0, Lwy;

    const/16 v3, 0xb

    invoke-direct {v0, p1, v3}, Lwy;-><init>(Lys6;I)V

    new-instance p1, Li98;

    iget-boolean v3, p0, Lj98;->j:Z

    iget-object v5, p0, Lj98;->k:Ljava/lang/String;

    iget-boolean v6, p0, Lj98;->i:Z

    invoke-direct {p1, v1, v6, v3, v5}, Li98;-><init>(Lm98;ZZLjava/lang/String;)V

    iput v2, p0, Lj98;->e:I

    invoke-virtual {v0, p1, p0}, Lwy;->collect(Lzs6;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_4

    :goto_1
    return-object v4

    :cond_4
    :goto_2
    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0
.end method
