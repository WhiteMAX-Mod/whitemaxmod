.class public final Lzhf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltf7;


# instance fields
.field public final a:Lqb8;

.field public final b:Ljava/lang/String;

.field public c:Lqf7;

.field public d:Lv0;

.field public e:Lo35;


# direct methods
.method public constructor <init>(Lqb8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzhf;->a:Lqb8;

    const-class p1, Lzhf;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lzhf;->b:Ljava/lang/String;

    sget-object p1, Lqf7;->d:Lqf7;

    iput-object p1, p0, Lzhf;->c:Lqf7;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lzhf;->c:Lqf7;

    iget-object v0, v0, Lqf7;->a:Lrfj;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lrfj;->g()La80;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lzhf;->e:Lo35;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo35;->close()Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lzhf;->e:Lo35;

    iget-object v1, p0, Lzhf;->c:Lqf7;

    iget-object v1, v1, Lqf7;->a:Lrfj;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lrfj;->g()La80;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_0
    if-eqz v1, :cond_3

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    new-instance v3, Lpi2;

    invoke-static {p3}, Lag8;->M(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p3

    const/4 v4, 0x1

    invoke-direct {v3, v4, p3}, Lpi2;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v3}, Lpi2;->o()V

    iget-object p3, v2, La80;->a:Ljava/lang/String;

    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    invoke-static {p3}, Lic8;->d(Landroid/net/Uri;)Lic8;

    move-result-object p3

    sget-object v2, Lzs5;->c:Lzs5;

    iput-object v2, p3, Lic8;->n:Lzs5;

    new-instance v2, Lcg7;

    invoke-direct {v2, v1, p1, p2}, Lcg7;-><init>(Lrfj;J)V

    iput-object v2, p3, Lic8;->k:Lexd;

    iget-object p1, p0, Lzhf;->a:Lqb8;

    invoke-virtual {p3}, Lic8;->a()Lhc8;

    move-result-object p2

    invoke-virtual {p1, p2, v0}, Lqb8;->b(Lhc8;Ljava/lang/Object;)Lo35;

    move-result-object p1

    iput-object p1, p0, Lzhf;->e:Lo35;

    new-instance p2, Ljb8;

    invoke-direct {p2, v3, p1, p0}, Ljb8;-><init>(Lpi2;Lo35;Lzhf;)V

    sget-object p3, Lb82;->a:Lb82;

    check-cast p1, Lv0;

    invoke-virtual {p1, p2, p3}, Lv0;->l(La45;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v3}, Lpi2;->n()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_1
    iget-object v3, p0, Lzhf;->b:Ljava/lang/String;

    sget-object v1, Le65;->i:Lajc;

    if-eqz v1, :cond_4

    sget-object v2, Lli9;->g:Lli9;

    const/4 v6, 0x0

    const/16 v7, 0x8

    const-string v4, "Video collage is null"

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lajc;->f(Lajc;Lli9;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_4
    return-object v0
.end method

.method public final getData()Lqf7;
    .locals 1

    iget-object v0, p0, Lzhf;->c:Lqf7;

    return-object v0
.end method

.method public final prepare()V
    .locals 7

    sget-object v1, Lli9;->g:Lli9;

    iget-object v0, p0, Lzhf;->c:Lqf7;

    iget-object v0, v0, Lqf7;->a:Lrfj;

    if-nez v0, :cond_0

    iget-object v2, p0, Lzhf;->b:Ljava/lang/String;

    sget-object v0, Le65;->i:Lajc;

    if-eqz v0, :cond_1

    const/4 v5, 0x0

    const/16 v6, 0x8

    const-string v3, "You should call init before prepare!"

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lajc;->f(Lajc;Lli9;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    return-void

    :cond_0
    invoke-interface {v0}, Lrfj;->g()La80;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v2, p0, Lzhf;->b:Ljava/lang/String;

    sget-object v0, Le65;->i:Lajc;

    if-eqz v0, :cond_1

    const/4 v5, 0x0

    const/16 v6, 0x8

    const-string v3, "Video collage is null"

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lajc;->f(Lajc;Lli9;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, v0, La80;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lic8;->d(Landroid/net/Uri;)Lic8;

    move-result-object v0

    sget-object v1, Lzs5;->c:Lzs5;

    iput-object v1, v0, Lic8;->n:Lzs5;

    iget-object v1, p0, Lzhf;->d:Lv0;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Lo35;->close()Z

    :cond_3
    const/4 v1, 0x0

    iput-object v1, p0, Lzhf;->d:Lv0;

    iget-object v2, p0, Lzhf;->a:Lqb8;

    invoke-virtual {v0}, Lic8;->a()Lhc8;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Lqb8;->e(Lhc8;Lpbb;)Lv0;

    move-result-object v0

    iput-object v0, p0, Lzhf;->d:Lv0;

    return-void
.end method
