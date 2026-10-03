.class public final Lcxc;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public e:Z

.field public final synthetic f:I

.field public final synthetic g:Ldxc;


# direct methods
.method public constructor <init>(ILdxc;Lu15;)V
    .locals 0

    iput p1, p0, Lcxc;->f:I

    iput-object p2, p0, Lcxc;->g:Ldxc;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lcxc;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lcxc;

    sget-object p1, Lysj;->a:Lysj;

    invoke-virtual {p0, p1}, Lcxc;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final u(Lu15;Ljava/lang/Object;)Lu15;
    .locals 1

    new-instance p2, Lcxc;

    iget v0, p0, Lcxc;->f:I

    iget-object p0, p0, Lcxc;->g:Ldxc;

    invoke-direct {p2, v0, p0, p1}, Lcxc;-><init>(ILdxc;Lu15;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcxc;->g:Ldxc;

    iget-object v1, v0, Ldxc;->i:Laxc;

    iget-object v0, v0, Ldxc;->h:Lqvc;

    iget-boolean v2, p0, Lcxc;->e:Z

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v6, :cond_0

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v5

    :cond_1
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget p1, p0, Lcxc;->f:I

    invoke-static {p1}, Lj65;->F(I)I

    move-result p1

    if-eqz p1, :cond_4

    if-ne p1, v6, :cond_3

    iput-boolean v6, p0, Lcxc;->e:Z

    invoke-virtual {v0, p0}, Lqvc;->b(Lw15;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb75;->a:Lb75;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p0

    new-instance p1, Ltwc;

    invoke-direct {p1, v1, p0}, Ltwc;-><init>(Laxc;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    invoke-static {p1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    iget-object p0, v1, Laxc;->a:Lm15;

    new-instance p1, Lzwc;

    invoke-direct {p1, v1, v5, v6}, Lzwc;-><init>(Laxc;Lu15;B)V

    invoke-static {p0, v5, v3, p1, v4}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    goto :goto_1

    :cond_3
    invoke-static {}, Lvzf;->k()V

    return-object v5

    :cond_4
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p0

    new-instance p1, Lfvc;

    invoke-direct {p1, v0, p0}, Lfvc;-><init>(Lqvc;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    invoke-static {p1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    iget-object p0, v0, Lqvc;->b:Lm15;

    new-instance p1, Lovc;

    invoke-direct {p1, v0, v5, v6}, Lovc;-><init>(Lqvc;Lu15;B)V

    invoke-static {p0, v5, v3, p1, v4}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    :goto_1
    sget-object p0, Lysj;->a:Lysj;

    return-object p0
.end method
