.class public final Loh;
.super Lvgl;
.source "SourceFile"


# instance fields
.field public final b:Lia;

.field public final c:Lzsk;

.field public final d:Lzsk;

.field public final e:La75;

.field public volatile f:Ljh;

.field public volatile g:Lxhl;

.field public final h:La0c;


# direct methods
.method public constructor <init>(Lia;Lzsk;Lzsk;)V
    .locals 2

    sget-object v0, Lc26;->a:Lwq5;

    sget-object v0, Lzo5;->c:Lzo5;

    invoke-static {v0}, Lwq3;->a(Lo65;)Lm15;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loh;->b:Lia;

    iput-object p2, p0, Loh;->c:Lzsk;

    iput-object p3, p0, Loh;->d:Lzsk;

    iput-object v0, p0, Loh;->e:La75;

    new-instance p1, La0c;

    invoke-direct {p1}, La0c;-><init>()V

    iput-object p1, p0, Loh;->h:La0c;

    new-instance p1, Lmh;

    const/4 p2, 0x0

    const/4 p3, 0x0

    invoke-direct {p1, p0, p2, p3}, Lmh;-><init>(Ljava/lang/Object;Lu15;B)V

    new-instance v1, Lnh;

    invoke-direct {v1, p0, p1, p2, p3}, Lnh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    const/4 p0, 0x3

    invoke-static {v0, p2, p3, v1, p0}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    return-void
.end method


# virtual methods
.method public final a(Lw15;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Llh;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Llh;

    iget v1, v0, Llh;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Llh;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Llh;

    invoke-direct {v0, p0, p1}, Llh;-><init>(Loh;Lw15;)V

    :goto_0
    iget-object p1, v0, Llh;->e:Ljava/lang/Object;

    sget-object v1, Lb75;->a:Lb75;

    iget v2, v0, Llh;->g:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Llh;->d:Loh;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Loh;->g:Lxhl;

    if-nez p1, :cond_4

    iget-object p1, p0, Loh;->d:Lzsk;

    iput-object p0, v0, Llh;->d:Loh;

    iput v3, v0, Llh;->g:I

    invoke-virtual {p1, v0}, Lzsk;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    move-object v0, p1

    check-cast v0, Lxhl;

    iput-object v0, p0, Loh;->g:Lxhl;

    :cond_4
    return-object p1
.end method

.method public final onClosed(Ltgl;ILjava/lang/String;)V
    .locals 1

    new-instance p1, Lkh;

    const/4 p2, 0x1

    const/4 p3, 0x0

    invoke-direct {p1, p0, p3, p2}, Lkh;-><init>(Loh;Lu15;B)V

    new-instance p2, Lnh;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p1, p3, v0}, Lnh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    const/4 p1, 0x3

    iget-object p0, p0, Loh;->e:La75;

    invoke-static {p0, p3, v0, p2, p1}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    return-void
.end method

.method public final onClosing(Ltgl;ILjava/lang/String;)V
    .locals 1

    new-instance p1, Lkh;

    const/4 p2, 0x1

    const/4 p3, 0x0

    invoke-direct {p1, p0, p3, p2}, Lkh;-><init>(Loh;Lu15;B)V

    new-instance p2, Lnh;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p1, p3, v0}, Lnh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    const/4 p1, 0x3

    iget-object p0, p0, Loh;->e:La75;

    invoke-static {p0, p3, v0, p2, p1}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    return-void
.end method

.method public final onFailure(Ltgl;Ljava/lang/Throwable;Lsvf;)V
    .locals 1

    new-instance p1, Lkh;

    const/4 p2, 0x1

    const/4 p3, 0x0

    invoke-direct {p1, p0, p3, p2}, Lkh;-><init>(Loh;Lu15;B)V

    new-instance p2, Lnh;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p1, p3, v0}, Lnh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    const/4 p1, 0x3

    iget-object p0, p0, Loh;->e:La75;

    invoke-static {p0, p3, v0, p2, p1}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    return-void
.end method

.method public final onOpen(Ltgl;Lsvf;)V
    .locals 2

    new-instance p1, Lmh;

    const/4 p2, 0x0

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0, p2}, Lmh;-><init>(Ljava/lang/Object;Lu15;B)V

    new-instance p2, Lnh;

    const/4 v1, 0x0

    invoke-direct {p2, p0, p1, v0, v1}, Lnh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    const/4 p1, 0x3

    iget-object p0, p0, Loh;->e:La75;

    invoke-static {p0, v0, v1, p2, p1}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    return-void
.end method
