.class public final Lm8i;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Llw7;


# instance fields
.field public e:Z

.field public synthetic f:Lvd7;

.field public synthetic g:Ljava/lang/Throwable;

.field public final synthetic h:Lq8i;

.field public final synthetic i:Lkif;

.field public final synthetic j:Le6i;

.field public final synthetic k:J


# direct methods
.method public constructor <init>(Lq8i;Lkif;Le6i;JLd05;)V
    .locals 0

    iput-object p1, p0, Lm8i;->h:Lq8i;

    iput-object p2, p0, Lm8i;->i:Lkif;

    iput-object p3, p0, Lm8i;->j:Le6i;

    iput-wide p4, p0, Lm8i;->k:J

    const/4 p1, 0x3

    invoke-direct {p0, p1, p6}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lvd7;

    check-cast p2, Ljava/lang/Throwable;

    move-object v6, p3

    check-cast v6, Ld05;

    new-instance v0, Lm8i;

    iget-object v3, p0, Lm8i;->j:Le6i;

    iget-wide v4, p0, Lm8i;->k:J

    iget-object v1, p0, Lm8i;->h:Lq8i;

    iget-object v2, p0, Lm8i;->i:Lkif;

    invoke-direct/range {v0 .. v6}, Lm8i;-><init>(Lq8i;Lkif;Le6i;JLd05;)V

    iput-object p1, v0, Lm8i;->f:Lvd7;

    iput-object p2, v0, Lm8i;->g:Ljava/lang/Throwable;

    sget-object p0, Lhmj;->a:Lhmj;

    invoke-virtual {v0, p0}, Lm8i;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lm8i;->f:Lvd7;

    iget-object v1, p0, Lm8i;->g:Ljava/lang/Throwable;

    sget-object v2, Lb65;->a:Lb65;

    iget-boolean v3, p0, Lm8i;->e:Z

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v5, :cond_0

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v4

    :cond_1
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lm8i;->h:Lq8i;

    iget-object p1, p1, Lq8i;->g:Ljava/lang/String;

    iget-wide v6, p0, Lm8i;->k:J

    sget-object v3, Loh5;->d:Lnuc;

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    sget-object v8, Lf0a;->f:Lf0a;

    invoke-virtual {v3, v8}, Lnuc;->b(Lf0a;)Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    const-string v7, "Draft #"

    const-string v9, ": renderer flow threw"

    invoke-static {v7, v6, v9}, Lab9;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v8, p1, v6}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    iget-object p1, p0, Lm8i;->h:Lq8i;

    iget-object v3, p0, Lm8i;->i:Lkif;

    iget-object v3, v3, Lkif;->a:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-static {v6}, Loif;->a(Ljava/lang/Class;)Ls04;

    move-result-object v6

    invoke-virtual {v6}, Ls04;->f()Ljava/lang/String;

    move-result-object v6

    const-string v7, "renderer flow threw: "

    invoke-static {v7, v6}, Lqr0;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lm8i;->j:Le6i;

    invoke-static {v7}, Lb1n;->c(Le6i;)Lvtj;

    move-result-object v7

    invoke-virtual {p1, v3, v6, v7}, Lq8i;->a(Ljava/util/List;Ljava/lang/String;Lvtj;)V

    new-instance p1, Li8i;

    invoke-direct {p1, v1}, Li8i;-><init>(Ljava/lang/Throwable;)V

    iput-object v4, p0, Lm8i;->f:Lvd7;

    iput-object v4, p0, Lm8i;->g:Ljava/lang/Throwable;

    iput-boolean v5, p0, Lm8i;->e:Z

    invoke-interface {v0, p1, p0}, Lvd7;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_4

    return-object v2

    :cond_4
    :goto_1
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0
.end method
