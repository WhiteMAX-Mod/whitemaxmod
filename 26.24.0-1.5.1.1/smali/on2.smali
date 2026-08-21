.class public final Lon2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvfb;


# instance fields
.field public final a:Lon8;

.field public final b:Lon8;

.field public final c:Lon8;

.field public final d:Lon8;

.field public final e:Lon8;

.field public final f:Lon8;

.field public final g:Lpzf;

.field public final h:Lgqd;

.field public final i:Ljgb;

.field public final j:Lpzf;


# direct methods
.method public constructor <init>(Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lon2;->a:Lon8;

    iput-object p2, p0, Lon2;->b:Lon8;

    iput-object p3, p0, Lon2;->c:Lon8;

    iput-object p4, p0, Lon2;->d:Lon8;

    iput-object p5, p0, Lon2;->e:Lon8;

    iput-object p6, p0, Lon2;->f:Lon8;

    sget-object p1, Lwfb;->a:Lwfb;

    invoke-static {p1}, Lhy4;->a(Ljava/lang/Object;)Lpzf;

    move-result-object p1

    iput-object p1, p0, Lon2;->g:Lpzf;

    new-instance p2, Lgqd;

    invoke-direct {p2, p1}, Lgqd;-><init>(Lnua;)V

    iput-object p2, p0, Lon2;->h:Lgqd;

    sget-object p1, Ljgb;->d:Ljgb;

    iput-object p1, p0, Lon2;->i:Ljgb;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lhy4;->a(Ljava/lang/Object;)Lpzf;

    move-result-object p1

    iput-object p1, p0, Lon2;->j:Lpzf;

    invoke-interface {p6}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrfb;

    iget-object p1, p1, Lrfb;->b:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object p2, p0, Lon2;->i:Ljgb;

    invoke-virtual {p1, p2, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final g(Lon2;Lok4;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p1, Lnn2;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lnn2;

    iget v1, v0, Lnn2;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lnn2;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lnn2;

    invoke-direct {v0, p0, p1}, Lnn2;-><init>(Lon2;Lok4;)V

    :goto_0
    iget-object p1, v0, Lnn2;->d:Ljava/lang/Object;

    iget v1, v0, Lnn2;->f:I

    const/4 v2, 0x0

    sget-object v3, Lroh;->a:Lroh;

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v4, :cond_1

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lon2;->i()Lds6;

    move-result-object p1

    if-nez p1, :cond_3

    return-object v3

    :cond_3
    iget-object v1, p0, Lon2;->e:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrt2;

    invoke-virtual {p1}, Lds6;->a()Z

    move-result v5

    if-eqz v5, :cond_4

    sget-object p1, Lpc3;->d:Lpc3;

    goto :goto_1

    :cond_4
    new-instance v5, Lqc3;

    iget-object v6, p1, Lds6;->a:Ljava/lang/String;

    iget-object v7, p1, Lds6;->e:Ljava/util/Set;

    iget-object v8, p1, Lds6;->d:Ljava/util/Set;

    iget-object v9, p1, Lds6;->p:Ljava/util/Set;

    iget-object v10, p1, Lds6;->q:Ljava/util/Set;

    iget-object v11, p1, Lds6;->g:Ljava/util/Map;

    invoke-direct/range {v5 .. v11}, Lqc3;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Map;)V

    move-object p1, v5

    :goto_1
    iput v4, v0, Lnn2;->f:I

    invoke-virtual {v1, p1}, Lrt2;->c(Lrc3;)Ljava/util/List;

    move-result-object p1

    sget-object v0, Lfo4;->a:Lfo4;

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_2
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget-object p0, p0, Lon2;->j:Lpzf;

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v2, v0}, Lpzf;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v3
.end method


# virtual methods
.method public final a()Ljava/lang/Long;
    .locals 3

    iget-object p0, p0, Lon2;->b:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcn3;

    check-cast p0, Lsy8;

    iget-object v0, p0, Lsy8;->a1:Llgb;

    sget-object v1, Lsy8;->f1:[Lel8;

    const/16 v2, 0x2d

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Llgb;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    return-object p0
.end method

.method public final b()Z
    .locals 9

    iget-object v0, p0, Lon2;->a:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lboc;

    iget-object v0, v0, Lboc;->m6:Lync;

    sget-object v1, Lboc;->A6:[Lel8;

    const/16 v2, 0x17d

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lync;->a(Lel8;)Lfoc;

    move-result-object v0

    invoke-virtual {v0}, Lfoc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lon2;->f:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrfb;

    iget-object v2, p0, Lon2;->i:Ljgb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Ljgb;->f:Lr16;

    new-instance v4, Ld2;

    invoke-direct {v4, v3, v1}, Ld2;-><init>(Ljava/lang/Object;I)V

    :cond_1
    :goto_0
    invoke-virtual {v4}, Ld2;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v4}, Ld2;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljgb;

    iget v5, v3, Ljgb;->a:I

    iget v6, v2, Ljgb;->a:I

    if-ge v5, v6, :cond_1

    iget-object v5, v0, Lrfb;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvfb;

    if-nez v5, :cond_3

    const-class v5, Lrfb;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lg9e;->e:Lyob;

    if-nez v6, :cond_2

    goto :goto_0

    :cond_2
    sget-object v7, Lb19;->d:Lb19;

    invoke-virtual {v6, v7}, Lyob;->b(Lb19;)Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    const-string v8, " logic not registered, let skip it"

    invoke-static {v3, v8}, Lqh5;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v5, v3, v8}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_3
    invoke-interface {v5}, Lvfb;->b()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_4
    invoke-interface {p0}, Lvfb;->e()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lon2;->i()Lds6;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    iget-boolean v0, v0, Lds6;->s:Z

    if-nez v0, :cond_7

    goto :goto_1

    :cond_7
    iget-object p0, p0, Lon2;->j:Lpzf;

    invoke-virtual {p0}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/16 v0, 0x14

    if-lt p0, v0, :cond_8

    :goto_1
    return v1

    :cond_8
    const/4 p0, 0x1

    return p0
.end method

.method public final c()J
    .locals 2

    iget-object p0, p0, Lon2;->b:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcn3;

    check-cast p0, Lkoe;

    invoke-virtual {p0}, Lkoe;->f()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d()V
    .locals 4

    invoke-virtual {p0}, Lon2;->a()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lon2;->b:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn3;

    invoke-virtual {p0}, Lon2;->c()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    check-cast v0, Lsy8;

    iget-object v1, v0, Lsy8;->a1:Llgb;

    sget-object v2, Lsy8;->f1:[Lel8;

    const/16 v3, 0x2d

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2, p0}, Llgb;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    return-void
.end method

.method public final dismiss()V
    .locals 3

    iget-object v0, p0, Lon2;->f:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrfb;

    iget-object v0, v0, Lrfb;->a:Lpzf;

    iget-object v1, p0, Lon2;->i:Ljgb;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lpzf;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p0, p0, Lon2;->g:Lpzf;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lwfb;->a:Lwfb;

    invoke-virtual {p0, v2, v0}, Lpzf;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final f()V
    .locals 4

    iget-object p0, p0, Lon2;->b:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcn3;

    const-wide/high16 v0, -0x8000000000000000L

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    check-cast p0, Lsy8;

    iget-object v1, p0, Lsy8;->a1:Llgb;

    sget-object v2, Lsy8;->f1:[Lel8;

    const/16 v3, 0x2d

    aget-object v2, v2, v3

    invoke-virtual {v1, p0, v2, v0}, Llgb;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    return-void
.end method

.method public final getState()Lgqd;
    .locals 0

    iget-object p0, p0, Lon2;->h:Lgqd;

    return-object p0
.end method

.method public final h(Lv57;Lmk4;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lon2;->d:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltvg;

    check-cast v0, Lolb;

    invoke-virtual {v0}, Lolb;->a()Lvn4;

    move-result-object v0

    new-instance v1, Lr9b;

    const/4 v2, 0x0

    const/16 v3, 0xd

    invoke-direct {v1, p0, p1, v2, v3}, Lr9b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    invoke-static {v0, v1, p2}, Limh;->u0(Ltn4;Ll67;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lfo4;->a:Lfo4;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lroh;->a:Lroh;

    return-object p0
.end method

.method public final i()Lds6;
    .locals 1

    iget-object p0, p0, Lon2;->c:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lis4;

    const-string v0, "chat.channel.folder"

    invoke-virtual {p0, v0}, Lis4;->j(Ljava/lang/String;)Ljzf;

    move-result-object p0

    invoke-interface {p0}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lds6;

    return-object p0
.end method
