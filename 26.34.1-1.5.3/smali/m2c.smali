.class public final Lm2c;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public final synthetic e:B

.field public f:I

.field public g:Z

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Leee;Lu15;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lm2c;->e:B

    .line 18
    iput-object p1, p0, Lm2c;->k:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsti;-><init>(ILu15;)V

    return-void
.end method

.method public constructor <init>(Lg2c;Lo2c;Lvcg;ILhhd;Lu15;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lm2c;->e:B

    iput-object p1, p0, Lm2c;->h:Ljava/lang/Object;

    iput-object p2, p0, Lm2c;->i:Ljava/lang/Object;

    iput-object p3, p0, Lm2c;->j:Ljava/lang/Object;

    iput p4, p0, Lm2c;->f:I

    iput-object p5, p0, Lm2c;->k:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lm2c;->e:B

    sget-object v1, Lysj;->a:Lysj;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/util/LinkedHashMap;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lm2c;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lm2c;

    invoke-virtual {p0, v1}, Lm2c;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lm2c;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lm2c;

    invoke-virtual {p0, v1}, Lm2c;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Lu15;Ljava/lang/Object;)Lu15;
    .locals 9

    iget-byte v0, p0, Lm2c;->e:B

    iget-object v1, p0, Lm2c;->k:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance p0, Lm2c;

    check-cast v1, Leee;

    invoke-direct {p0, v1, p1}, Lm2c;-><init>(Leee;Lu15;)V

    iput-object p2, p0, Lm2c;->j:Ljava/lang/Object;

    return-object p0

    :pswitch_0
    new-instance v2, Lm2c;

    iget-object p2, p0, Lm2c;->h:Ljava/lang/Object;

    move-object v3, p2

    check-cast v3, Lg2c;

    iget-object p2, p0, Lm2c;->i:Ljava/lang/Object;

    move-object v4, p2

    check-cast v4, Lo2c;

    iget-object p2, p0, Lm2c;->j:Ljava/lang/Object;

    move-object v5, p2

    check-cast v5, Lvcg;

    iget v6, p0, Lm2c;->f:I

    move-object v7, v1

    check-cast v7, Lhhd;

    move-object v8, p1

    invoke-direct/range {v2 .. v8}, Lm2c;-><init>(Lg2c;Lo2c;Lvcg;ILhhd;Lu15;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-byte v0, p0, Lm2c;->e:B

    iget-object v1, p0, Lm2c;->k:Ljava/lang/Object;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v3, Lb75;->a:Lb75;

    const/4 v4, 0x1

    sget-object v5, Lysj;->a:Lysj;

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lm2c;->j:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashMap;

    iget-boolean v7, p0, Lm2c;->g:Z

    if-eqz v7, :cond_1

    if-ne v7, v4, :cond_0

    iget v0, p0, Lm2c;->f:I

    iget-object v1, p0, Lm2c;->i:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    iget-object v2, p0, Lm2c;->h:Ljava/lang/Object;

    check-cast v2, Leee;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lvzf;->n(Ljava/lang/String;)V

    move-object v3, v6

    goto :goto_1

    :cond_1
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result p1

    check-cast v1, Leee;

    if-eqz p1, :cond_3

    iget-object p0, v1, Leee;->g:Ljava/lang/String;

    const-string p1, "channel onEach: nothing to handle, `all` is empty"

    invoke-static {p0, p1, v6}, Loi5;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    move-object v3, v5

    goto :goto_1

    :cond_3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    move-object v2, v1

    move-object v1, p1

    :cond_4
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/LinkedHashSet;

    iput-object v6, p0, Lm2c;->j:Ljava/lang/Object;

    iput-object v2, p0, Lm2c;->h:Ljava/lang/Object;

    iput-object v1, p0, Lm2c;->i:Ljava/lang/Object;

    iput v0, p0, Lm2c;->f:I

    iput-boolean v4, p0, Lm2c;->g:Z

    invoke-virtual {v2, v7, p1, p0}, Leee;->t(Ljava/lang/Object;Ljava/util/Set;Lw15;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_4

    :goto_1
    return-object v3

    :pswitch_0
    check-cast v1, Lhhd;

    iget v0, p0, Lm2c;->f:I

    iget-object v7, p0, Lm2c;->j:Ljava/lang/Object;

    check-cast v7, Lvcg;

    iget-object v8, p0, Lm2c;->i:Ljava/lang/Object;

    check-cast v8, Lo2c;

    iget-boolean v9, p0, Lm2c;->g:Z

    if-eqz v9, :cond_6

    if-ne v9, v4, :cond_5

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-static {v2}, Lvzf;->n(Ljava/lang/String;)V

    move-object v3, v6

    goto :goto_4

    :cond_6
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lm2c;->h:Ljava/lang/Object;

    check-cast p1, Lg2c;

    if-nez p1, :cond_8

    iput-boolean v4, p0, Lm2c;->g:Z

    invoke-virtual {v8, p0}, Lo2c;->h(Lw15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_7

    goto :goto_4

    :cond_7
    :goto_2
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-short p0, v7, Lvcg;->a:S

    invoke-virtual {v8, p0, v6, v0, v1}, Lo2c;->g(ILg2c;ILhhd;)V

    goto :goto_3

    :cond_8
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-short p0, v7, Lvcg;->a:S

    invoke-virtual {v8, p0, p1, v0, v1}, Lo2c;->g(ILg2c;ILhhd;)V

    :goto_3
    move-object v3, v5

    :goto_4
    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
