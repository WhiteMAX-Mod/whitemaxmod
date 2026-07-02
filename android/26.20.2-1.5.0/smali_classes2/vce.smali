.class public final Lvce;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsg0;

.field public final b:Lpzg;

.field public final c:Lt02;

.field public final d:Lt02;

.field public e:Lq02;

.field public f:Lq02;

.field public g:Z

.field public h:Z

.field public i:Lug2;


# direct methods
.method public constructor <init>(Lsg0;Lpzg;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lvce;->g:Z

    iput-boolean v0, p0, Lvce;->h:Z

    iput-object p1, p0, Lvce;->a:Lsg0;

    iput-object p2, p0, Lvce;->b:Lpzg;

    new-instance p1, Luce;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Luce;-><init>(Lvce;I)V

    invoke-static {p1}, Lmfk;->b(Lr02;)Lt02;

    move-result-object p1

    iput-object p1, p0, Lvce;->c:Lt02;

    new-instance p1, Luce;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Luce;-><init>(Lvce;I)V

    invoke-static {p1}, Lmfk;->b(Lr02;)Lt02;

    move-result-object p1

    iput-object p1, p0, Lvce;->d:Lt02;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lvce;->a:Lsg0;

    iget-boolean v1, v0, Lsg0;->j:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lsg0;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez v1, :cond_1

    iget-object v0, p0, Lvce;->d:Lt02;

    iget-object v0, v0, Lt02;->b:Ls02;

    invoke-virtual {v0}, Lh4;->isDone()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "The callback can only complete once."

    invoke-static {v1, v0}, Lqka;->l(Ljava/lang/String;Z)V

    :cond_1
    iget-object v0, p0, Lvce;->f:Lq02;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lq02;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()V
    .locals 9

    invoke-static {}, Lhtk;->a()V

    iget-boolean v0, p0, Lvce;->g:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lvce;->h:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lvce;->h:Z

    iget-object v1, p0, Lvce;->a:Lsg0;

    iget-object v1, v1, Lsg0;->d:Lwb2;

    if-eqz v1, :cond_2

    iget-object v2, v1, Lwb2;->c:Ljava/lang/Object;

    check-cast v2, Lxb2;

    invoke-static {v2}, Lxb2;->a(Lxb2;)Lmy6;

    move-result-object v6

    iget-wide v1, v1, Lwb2;->b:J

    iget-wide v3, v6, Lmy6;->b:J

    invoke-static {v1, v2, v3, v4}, Lki5;->c(JJ)I

    move-result v5

    if-lez v5, :cond_1

    move-wide v4, v1

    goto :goto_0

    :cond_1
    iget-object v5, v6, Lmy6;->d:Lkb2;

    new-instance v7, Lki5;

    invoke-direct {v7, v1, v2}, Lki5;-><init>(J)V

    invoke-virtual {v5, v7}, Lkb2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-wide v4, v3

    :goto_0
    iget-object v1, v6, Lmy6;->a:Ldj8;

    new-instance v3, Lnp;

    const/16 v8, 0x1a

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v8}, Lnp;-><init>(JLjava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    sget-object v2, Lxi4;->b:Lxi4;

    invoke-static {v1, v7, v2, v3, v0}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    move-result-object v0

    iget-object v1, v6, Lmy6;->e:Lf17;

    sget-object v2, Lmy6;->f:[Lre8;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v1, v6, v2, v0}, Lf17;->L(Ljava/lang/Object;Lre8;Ljava/lang/Object;)V

    :cond_2
    :goto_1
    return-void
.end method
