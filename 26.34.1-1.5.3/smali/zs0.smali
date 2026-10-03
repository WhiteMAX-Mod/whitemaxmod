.class public abstract Lzs0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lch;


# instance fields
.field public final a:Lx57;

.field public final b:Lih;

.field public final c:Lm91;


# direct methods
.method public constructor <init>(Lx57;Lih;)V
    .locals 3

    sget-object v0, Lc26;->a:Lwq5;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lau6;

    invoke-direct {v1, v0}, Lau6;-><init>(Ljava/util/concurrent/Executor;)V

    invoke-static {v1}, Lwq3;->a(Lo65;)Lm15;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzs0;->a:Lx57;

    iput-object p2, p0, Lzs0;->b:Lih;

    const/4 p1, 0x4

    const/4 p2, -0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p2, v1, v2, p1}, Lz76;->b(IILcx7;I)Lm91;

    move-result-object p1

    iput-object p1, p0, Lzs0;->c:Lm91;

    new-instance p1, Lsp;

    const/4 p2, 0x2

    invoke-direct {p1, p0, v2, p2}, Lsp;-><init>(Ljava/lang/Object;Lu15;B)V

    const/4 p0, 0x3

    const/4 p2, 0x0

    invoke-static {v0, v2, p2, p1, p0}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    return-void
.end method


# virtual methods
.method public final a(Lws0;)V
    .locals 2
    return-void

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lzs0;->b:Lih;

    invoke-virtual {v1, v0}, Lih;->b(Ljava/lang/String;)V

    iget-object p0, p0, Lzs0;->c:Lm91;

    invoke-interface {p0, p1}, Luqg;->f(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b(Ljava/util/Map;Lxs0;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lhm6;->a:Lhm6;

    return-object p0

    :cond_0
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "exp"

    invoke-static {p1, p0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public abstract c(Lxs0;)Ljava/io/Serializable;
.end method

.method public final d(Lws0;Lw15;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lxs0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lxs0;

    iget v1, v0, Lxs0;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lxs0;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Lxs0;

    invoke-direct {v0, p0, p2}, Lxs0;-><init>(Lzs0;Lw15;)V

    :goto_0
    iget-object p2, v0, Lxs0;->h:Ljava/lang/Object;

    iget v1, v0, Lxs0;->j:I

    sget-object v2, Lysj;->a:Lysj;

    const/4 v3, 0x0

    sget-object v4, Lb75;->a:Lb75;

    packed-switch v1, :pswitch_data_0

    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v3

    :pswitch_0
    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    return-object v2

    :pswitch_1
    iget-object p0, v0, Lxs0;->f:Ljava/util/Map;

    iget-object p1, v0, Lxs0;->e:Lws0;

    iget-object v1, v0, Lxs0;->d:Lzs0;

    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_2
    iget-object p0, v0, Lxs0;->g:Lzs0;

    iget-object p1, v0, Lxs0;->f:Ljava/util/Map;

    iget-object v1, v0, Lxs0;->e:Lws0;

    iget-object v5, v0, Lxs0;->d:Lzs0;

    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_3
    iget-object p0, v0, Lxs0;->f:Ljava/util/Map;

    iget-object p1, v0, Lxs0;->e:Lws0;

    iget-object v1, v0, Lxs0;->d:Lzs0;

    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_4
    iget-object p0, v0, Lxs0;->e:Lws0;

    iget-object p1, v0, Lxs0;->d:Lzs0;

    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    move-object v7, p1

    move-object p1, p0

    move-object p0, v7

    goto :goto_2

    :pswitch_5
    iget-object p1, v0, Lxs0;->e:Lws0;

    iget-object p0, v0, Lxs0;->d:Lzs0;

    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_6
    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    iput-object p0, v0, Lxs0;->d:Lzs0;

    iput-object p1, v0, Lxs0;->e:Lws0;

    const/4 p2, 0x1

    iput p2, v0, Lxs0;->j:I

    invoke-virtual {p0, p1, v0}, Lzs0;->f(Lws0;Lw15;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v4, :cond_1

    goto/16 :goto_6

    :cond_1
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v2

    :cond_2
    iput-object p0, v0, Lxs0;->d:Lzs0;

    iput-object p1, v0, Lxs0;->e:Lws0;

    const/4 p2, 0x2

    iput p2, v0, Lxs0;->j:I

    invoke-virtual {p0, v0}, Lzs0;->c(Lxs0;)Ljava/io/Serializable;

    move-result-object p2

    if-ne p2, v4, :cond_3

    goto/16 :goto_6

    :cond_3
    :goto_2
    check-cast p2, Ljava/util/Map;

    iput-object p0, v0, Lxs0;->d:Lzs0;

    iput-object p1, v0, Lxs0;->e:Lws0;

    iput-object p2, v0, Lxs0;->f:Ljava/util/Map;

    const/4 v1, 0x3

    iput v1, v0, Lxs0;->j:I

    invoke-virtual {p1, v0}, Lws0;->a(Lu15;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_4

    goto :goto_6

    :cond_4
    move-object v7, v1

    move-object v1, p0

    move-object p0, p2

    move-object p2, v7

    :goto_3
    check-cast p2, Ljava/util/Map;

    invoke-static {p0, p2}, Ljba;->x0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object p0

    iget-object p2, v1, Lzs0;->a:Lx57;

    iput-object v1, v0, Lxs0;->d:Lzs0;

    iput-object p1, v0, Lxs0;->e:Lws0;

    iput-object p0, v0, Lxs0;->f:Ljava/util/Map;

    iput-object v1, v0, Lxs0;->g:Lzs0;

    const/4 v5, 0x4

    iput v5, v0, Lxs0;->j:I

    sget-object v5, Lzlc;->a:Lzlc;

    invoke-virtual {v5, p2, v0}, Lzlc;->a(Lx57;Lw15;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v4, :cond_5

    goto :goto_6

    :cond_5
    move-object v5, v1

    move-object v1, p1

    move-object p1, p0

    move-object p0, v5

    :goto_4
    check-cast p2, Ljava/util/Map;

    iput-object v5, v0, Lxs0;->d:Lzs0;

    iput-object v1, v0, Lxs0;->e:Lws0;

    iput-object p1, v0, Lxs0;->f:Ljava/util/Map;

    iput-object v3, v0, Lxs0;->g:Lzs0;

    const/4 v6, 0x5

    iput v6, v0, Lxs0;->j:I

    invoke-virtual {p0, p2, v0}, Lzs0;->b(Ljava/util/Map;Lxs0;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v4, :cond_6

    goto :goto_6

    :cond_6
    move-object p0, p1

    move-object p1, v1

    move-object v1, v5

    :goto_5
    check-cast p2, Ljava/util/Map;

    invoke-static {p0, p2}, Ljba;->x0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object p0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v0, Lxs0;->d:Lzs0;

    iput-object v3, v0, Lxs0;->e:Lws0;

    iput-object v3, v0, Lxs0;->f:Ljava/util/Map;

    const/4 p2, 0x6

    iput p2, v0, Lxs0;->j:I

    invoke-virtual {v1, p1, p0, v0}, Lzs0;->e(Lws0;Ljava/util/LinkedHashMap;Lxs0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_7

    :goto_6
    return-object v4

    :cond_7
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public abstract e(Lws0;Ljava/util/LinkedHashMap;Lxs0;)Ljava/lang/Object;
.end method

.method public final f(Lws0;Lw15;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lys0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lys0;

    iget v1, v0, Lys0;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lys0;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lys0;

    invoke-direct {v0, p0, p2}, Lys0;-><init>(Lzs0;Lw15;)V

    :goto_0
    iget-object p2, v0, Lys0;->e:Ljava/lang/Object;

    iget v1, v0, Lys0;->g:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lys0;->d:Lws0;

    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    sget-object p2, Lmv7;->d:Le57;

    iput-object p1, v0, Lys0;->d:Lws0;

    iput v2, v0, Lys0;->g:I

    iget-object p0, p0, Lzs0;->a:Lx57;

    invoke-virtual {p0, p2, v0}, Lx57;->c(Le57;Lw15;)Ljava/lang/Object;

    move-result-object p2

    sget-object p0, Lb75;->a:Lb75;

    if-ne p2, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/CharSequence;

    const-string p0, ","

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x6

    invoke-static {p2, p0, v0}, Lwli;->U0(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object p0

    iget-object p1, p1, Lws0;->a:Ljava/lang/String;

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, v2

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
