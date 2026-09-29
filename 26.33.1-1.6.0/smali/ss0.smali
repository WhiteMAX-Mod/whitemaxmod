.class public abstract Lss0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lah;


# instance fields
.field public final a:Lm47;

.field public final b:Lgh;

.field public final c:Le91;


# direct methods
.method public constructor <init>(Lm47;Lgh;)V
    .locals 3

    sget-object v0, Lh16;->a:Lyp5;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lws6;

    invoke-direct {v1, v0}, Lws6;-><init>(Ljava/util/concurrent/Executor;)V

    invoke-static {v1}, Lmp3;->a(Lo55;)Lvz4;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lss0;->a:Lm47;

    iput-object p2, p0, Lss0;->b:Lgh;

    const/4 p1, 0x4

    const/4 p2, -0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p2, v1, v2, p1}, Lb76;->b(IILuv7;I)Le91;

    move-result-object p1

    iput-object p1, p0, Lss0;->c:Le91;

    new-instance p1, Lmp;

    const/4 p2, 0x2

    invoke-direct {p1, p0, v2, p2}, Lmp;-><init>(Ljava/lang/Object;Ld05;B)V

    const/4 p0, 0x3

    const/4 p2, 0x0

    invoke-static {v0, v2, p2, p1, p0}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    return-void
.end method


# virtual methods
.method public final a(Lps0;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lss0;->b:Lgh;

    invoke-virtual {v1, v0}, Lgh;->b(Ljava/lang/String;)V

    iget-object p0, p0, Lss0;->c:Le91;

    invoke-interface {p0, p1}, Lhmg;->f(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b(Ljava/util/Map;Lqs0;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lel6;->a:Lel6;

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

.method public abstract c(Lqs0;)Ljava/io/Serializable;
.end method

.method public final d(Lps0;Lf05;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lqs0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lqs0;

    iget v1, v0, Lqs0;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lqs0;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Lqs0;

    invoke-direct {v0, p0, p2}, Lqs0;-><init>(Lss0;Lf05;)V

    :goto_0
    iget-object p2, v0, Lqs0;->h:Ljava/lang/Object;

    iget v1, v0, Lqs0;->j:I

    sget-object v2, Lhmj;->a:Lhmj;

    const/4 v3, 0x0

    sget-object v4, Lb65;->a:Lb65;

    packed-switch v1, :pswitch_data_0

    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v3

    :pswitch_0
    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    return-object v2

    :pswitch_1
    iget-object p0, v0, Lqs0;->f:Ljava/util/Map;

    iget-object p1, v0, Lqs0;->e:Lps0;

    iget-object v1, v0, Lqs0;->d:Lss0;

    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_2
    iget-object p0, v0, Lqs0;->g:Lss0;

    iget-object p1, v0, Lqs0;->f:Ljava/util/Map;

    iget-object v1, v0, Lqs0;->e:Lps0;

    iget-object v5, v0, Lqs0;->d:Lss0;

    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_3
    iget-object p0, v0, Lqs0;->f:Ljava/util/Map;

    iget-object p1, v0, Lqs0;->e:Lps0;

    iget-object v1, v0, Lqs0;->d:Lss0;

    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_4
    iget-object p0, v0, Lqs0;->e:Lps0;

    iget-object p1, v0, Lqs0;->d:Lss0;

    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    move-object v7, p1

    move-object p1, p0

    move-object p0, v7

    goto :goto_2

    :pswitch_5
    iget-object p1, v0, Lqs0;->e:Lps0;

    iget-object p0, v0, Lqs0;->d:Lss0;

    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_6
    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    iput-object p0, v0, Lqs0;->d:Lss0;

    iput-object p1, v0, Lqs0;->e:Lps0;

    const/4 p2, 0x1

    iput p2, v0, Lqs0;->j:I

    invoke-virtual {p0, p1, v0}, Lss0;->f(Lps0;Lf05;)Ljava/lang/Object;

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
    iput-object p0, v0, Lqs0;->d:Lss0;

    iput-object p1, v0, Lqs0;->e:Lps0;

    const/4 p2, 0x2

    iput p2, v0, Lqs0;->j:I

    invoke-virtual {p0, v0}, Lss0;->c(Lqs0;)Ljava/io/Serializable;

    move-result-object p2

    if-ne p2, v4, :cond_3

    goto/16 :goto_6

    :cond_3
    :goto_2
    check-cast p2, Ljava/util/Map;

    iput-object p0, v0, Lqs0;->d:Lss0;

    iput-object p1, v0, Lqs0;->e:Lps0;

    iput-object p2, v0, Lqs0;->f:Ljava/util/Map;

    const/4 v1, 0x3

    iput v1, v0, Lqs0;->j:I

    invoke-virtual {p1, v0}, Lps0;->a(Ld05;)Ljava/lang/Object;

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

    invoke-static {p0, p2}, Lo9a;->W(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object p0

    iget-object p2, v1, Lss0;->a:Lm47;

    iput-object v1, v0, Lqs0;->d:Lss0;

    iput-object p1, v0, Lqs0;->e:Lps0;

    iput-object p0, v0, Lqs0;->f:Ljava/util/Map;

    iput-object v1, v0, Lqs0;->g:Lss0;

    const/4 v5, 0x4

    iput v5, v0, Lqs0;->j:I

    sget-object v5, Ljjc;->a:Ljjc;

    invoke-virtual {v5, p2, v0}, Ljjc;->a(Lm47;Lf05;)Ljava/lang/Object;

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

    iput-object v5, v0, Lqs0;->d:Lss0;

    iput-object v1, v0, Lqs0;->e:Lps0;

    iput-object p1, v0, Lqs0;->f:Ljava/util/Map;

    iput-object v3, v0, Lqs0;->g:Lss0;

    const/4 v6, 0x5

    iput v6, v0, Lqs0;->j:I

    invoke-virtual {p0, p2, v0}, Lss0;->b(Ljava/util/Map;Lqs0;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v4, :cond_6

    goto :goto_6

    :cond_6
    move-object p0, p1

    move-object p1, v1

    move-object v1, v5

    :goto_5
    check-cast p2, Ljava/util/Map;

    invoke-static {p0, p2}, Lo9a;->W(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object p0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v0, Lqs0;->d:Lss0;

    iput-object v3, v0, Lqs0;->e:Lps0;

    iput-object v3, v0, Lqs0;->f:Ljava/util/Map;

    const/4 p2, 0x6

    iput p2, v0, Lqs0;->j:I

    invoke-virtual {v1, p1, p0, v0}, Lss0;->e(Lps0;Ljava/util/LinkedHashMap;Lqs0;)Ljava/lang/Object;

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

.method public abstract e(Lps0;Ljava/util/LinkedHashMap;Lqs0;)Ljava/lang/Object;
.end method

.method public final f(Lps0;Lf05;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lrs0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lrs0;

    iget v1, v0, Lrs0;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lrs0;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lrs0;

    invoke-direct {v0, p0, p2}, Lrs0;-><init>(Lss0;Lf05;)V

    :goto_0
    iget-object p2, v0, Lrs0;->e:Ljava/lang/Object;

    iget v1, v0, Lrs0;->g:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lrs0;->d:Lps0;

    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    sget-object p2, Ldu7;->d:Ls37;

    iput-object p1, v0, Lrs0;->d:Lps0;

    iput v2, v0, Lrs0;->g:I

    iget-object p0, p0, Lss0;->a:Lm47;

    invoke-virtual {p0, p2, v0}, Lm47;->c(Ls37;Lf05;)Ljava/lang/Object;

    move-result-object p2

    sget-object p0, Lb65;->a:Lb65;

    if-ne p2, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/CharSequence;

    const-string p0, ","

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x6

    invoke-static {p2, p0, v0}, Lefi;->K0(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object p0

    iget-object p1, p1, Lps0;->a:Ljava/lang/String;

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, v2

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
