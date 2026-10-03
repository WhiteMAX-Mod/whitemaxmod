.class public final Lw69;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lknk;


# instance fields
.field public final a:Lpoc;

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/util/List;


# direct methods
.method public constructor <init>(Lpoc;JJJLjava/lang/String;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw69;->a:Lpoc;

    iput-wide p2, p0, Lw69;->b:J

    iput-wide p4, p0, Lw69;->c:J

    iput-wide p6, p0, Lw69;->d:J

    move-object/from16 p1, p8

    iput-object p1, p0, Lw69;->e:Ljava/lang/String;

    const-class p1, Lw69;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lw69;->f:Ljava/lang/String;

    const/16 p1, 0x2d0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 p1, 0x438

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 p1, 0x1e0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 p1, 0x168

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 p1, 0xf0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 p1, 0x90

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 p1, 0x5a0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 p1, 0x870

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array/range {v0 .. v7}, [Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lz74;->a0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lw69;->g:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final c(Lu15;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Lg2a;->d:Lg2a;

    instance-of v1, p1, Lv69;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lv69;

    iget v2, v1, Lv69;->f:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lv69;->f:I

    goto :goto_0

    :cond_0
    new-instance v1, Lv69;

    check-cast p1, Lw15;

    invoke-direct {v1, p0, p1}, Lv69;-><init>(Lw69;Lw15;)V

    :goto_0
    iget-object p1, v1, Lv69;->d:Ljava/lang/Object;

    sget-object v2, Lb75;->a:Lb75;

    iget v3, v1, Lv69;->f:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v5, :cond_1

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lw69;->f:Ljava/lang/String;

    sget-object v3, Loi5;->d:Ldxc;

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v3, v0}, Ldxc;->b(Lg2a;)Z

    move-result v6

    if-eqz v6, :cond_4

    iget-wide v6, p0, Lw69;->b:J

    iget-object v8, p0, Lw69;->e:Ljava/lang/String;

    const-string v9, "Fetch video. Internal fetcher, videoId:"

    const-string v10, ", token:"

    invoke-static {v6, v7, v9, v10, v8}, Lj65;->m(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v0, p1, v6}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    iget-object p1, p0, Lw69;->a:Lpoc;

    new-instance v6, Ld5i;

    iget-wide v7, p0, Lw69;->b:J

    iget-wide v9, p0, Lw69;->c:J

    iget-wide v11, p0, Lw69;->d:J

    iget-object v13, p0, Lw69;->e:Ljava/lang/String;

    invoke-direct/range {v6 .. v13}, Ld5i;-><init>(JJJLjava/lang/String;)V

    iput v5, v1, Lv69;->f:I

    invoke-virtual {p1, v6, v1}, Lpoc;->B(Loyi;Lu15;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_5

    return-object v2

    :cond_5
    :goto_2
    check-cast p1, Lxkk;

    iget-object v1, p0, Lw69;->f:Ljava/lang/String;

    sget-object v2, Loi5;->d:Ldxc;

    if-nez v2, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v2, v0}, Ldxc;->b(Lg2a;)Z

    move-result v3

    if-eqz v3, :cond_7

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "Fetch video. Internal fetcher, response:"

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v0, v1, v3}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_3
    invoke-static {}, Lub0;->l()Lfu9;

    move-result-object v0

    iget-object v1, p1, Lxkk;->c:Ljava/util/Map;

    const-string v2, "DASH"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, ""

    if-nez v1, :cond_8

    move-object v1, v2

    :cond_8
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v6, 0x2

    if-lez v3, :cond_9

    new-instance v3, Lj67;

    invoke-direct {v3, v6, v1}, Lj67;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v3}, Lfu9;->add(Ljava/lang/Object;)Z

    :cond_9
    iget-object v1, p1, Lxkk;->c:Ljava/util/Map;

    const-string v3, "HLS"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_a

    goto :goto_4

    :cond_a
    move-object v2, v1

    :goto_4
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_b

    new-instance v1, Lj67;

    invoke-direct {v1, v5, v2}, Lj67;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lfu9;->add(Ljava/lang/Object;)Z

    :cond_b
    iget-object v1, p1, Lxkk;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    new-instance v2, Laz;

    invoke-direct {v2, v1, v5}, Laz;-><init>(Ljava/lang/Object;B)V

    new-instance v1, Lv27;

    const/16 v3, 0x1c

    invoke-direct {v1, v3}, Lv27;-><init>(B)V

    invoke-static {v2, v1}, Llsg;->e0(Lcsg;Lcx7;)Lub7;

    move-result-object v1

    new-instance v2, Lx02;

    const/4 v3, 0x5

    invoke-direct {v2, p0, v3}, Lx02;-><init>(Ljava/lang/Object;B)V

    new-instance p0, Lw26;

    invoke-direct {p0, v1, v2, v6}, Lw26;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance v1, Lv27;

    const/16 v2, 0x1d

    invoke-direct {v1, v2}, Lv27;-><init>(B)V

    new-instance v2, Llkj;

    invoke-direct {v2, p0, v1}, Llkj;-><init>(Lcsg;Lcx7;)V

    invoke-static {v2}, Llsg;->p0(Lcsg;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    invoke-virtual {v0, p0}, Lfu9;->addAll(Ljava/util/Collection;)Z

    invoke-static {v0}, Lub0;->h(Ljava/util/List;)Lfu9;

    move-result-object p0

    invoke-virtual {p0}, Lfu9;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    return-object v4

    :cond_c
    new-instance v0, Lk67;

    iget-object p1, p1, Lxkk;->f:Ljava/lang/String;

    invoke-direct {v0, p1, p0}, Lk67;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method
