.class public final Lfd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbm5;


# instance fields
.field public final a:Llyb;


# direct methods
.method public constructor <init>(Llyb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfd;->a:Llyb;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljfa;Ljava/util/List;Luxb;Ljava/lang/String;)V
    .locals 14

    move-object/from16 v0, p5

    new-instance v1, Llr8;

    invoke-direct {v1}, Llr8;-><init>()V

    const-string v2, "properties"

    move-object/from16 v3, p2

    invoke-virtual {v1, v2, v3}, Llr8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p4, :cond_0

    invoke-interface/range {p4 .. p4}, Luxb;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "errorType"

    invoke-virtual {v1, v3, v2}, Llr8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz v0, :cond_1

    const-string v2, "errorDesc"

    invoke-virtual {v1, v2, v0}, Llr8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-interface/range {p3 .. p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    move-object/from16 v0, p3

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lri3;->n(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lktb;

    iget-object v4, v3, Lktb;->a:Ljava/lang/Object;

    iget-object v3, v3, Lktb;->b:Ljava/lang/Object;

    new-instance v5, Ljfa;

    const/4 v6, 0x2

    invoke-direct {v5, v6}, Ljfa;-><init>(I)V

    const-string v6, "name"

    invoke-virtual {v5, v6, v4}, Ljfa;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v4, "duration"

    invoke-virtual {v5, v4, v3}, Ljfa;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const-string v0, "spans"

    invoke-virtual {v1, v0, v2}, Llr8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-virtual {v1}, Llr8;->b()Llr8;

    move-result-object v10

    iget-object v0, p0, Lfd;->a:Llyb;

    iget-object v0, v0, Llyb;->e:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldd;

    new-instance v3, Lgk8;

    const-wide/16 v11, 0x0

    const/16 v13, 0x2c

    const-string v4, "PERF"

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    move-object v5, p1

    invoke-direct/range {v3 .. v13}, Lgk8;-><init>(Ljava/lang/String;Ljava/lang/String;JJLjava/util/Map;JI)V

    invoke-virtual {v0, v3}, Ldd;->h(Lgk8;)V

    return-void
.end method
