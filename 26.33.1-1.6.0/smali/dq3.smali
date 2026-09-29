.class public final synthetic Ldq3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsv7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ltq3;

.field public final synthetic c:Lvj9;


# direct methods
.method public synthetic constructor <init>(Ltq3;Lvj9;Lfq3;B)V
    .locals 0

    iput-byte p4, p0, Ldq3;->a:B

    iput-object p1, p0, Ldq3;->b:Ltq3;

    iput-object p2, p0, Ldq3;->c:Lvj9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 14

    iget-byte v0, p0, Ldq3;->a:B

    const-wide/16 v1, -0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object v5, p0, Ldq3;->c:Lvj9;

    iget-object p0, p0, Ldq3;->b:Ltq3;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Ltq3;->l()Lsh7;

    move-result-object p0

    iget-object v0, p0, Lsh7;->j:Ljava/util/LinkedHashSet;

    invoke-virtual {p0}, Lsh7;->a()Z

    move-result v6

    if-eqz v6, :cond_0

    new-instance p0, Luq3;

    invoke-direct {p0, v0}, Luq3;-><init>(Ljava/util/LinkedHashSet;)V

    goto :goto_0

    :cond_0
    new-instance v6, Lvq3;

    iget-object v7, p0, Lsh7;->a:Ljava/lang/String;

    iget-object v8, p0, Lsh7;->e:Ljava/util/Set;

    iget-object v9, p0, Lsh7;->d:Ljava/util/Set;

    iget-object v10, p0, Lsh7;->p:Ljava/util/Set;

    iget-object v11, p0, Lsh7;->q:Ljava/util/Set;

    iget-object v12, p0, Lsh7;->g:Ljava/util/Map;

    new-instance v13, Les6;

    invoke-direct {v13, v0}, Les6;-><init>(Ljava/util/LinkedHashSet;)V

    invoke-direct/range {v6 .. v13}, Lvq3;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Map;Les6;)V

    move-object p0, v6

    :goto_0
    invoke-interface {v5}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll73;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lwq3;->a()Ljava/util/Comparator;

    move-result-object v5

    invoke-virtual {v0, v5}, Ll73;->d(Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    new-instance v6, Lty;

    invoke-direct {v6, v5, v3}, Lty;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v0, v6, p0}, Ll73;->b(Lty;Lwq3;)Lpng;

    move-result-object v3

    invoke-virtual {v0, v3, p0}, Ll73;->a(Lpng;Lwq3;)Lpng;

    move-result-object p0

    invoke-interface {p0}, Lpng;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    move-object v0, v4

    goto :goto_2

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_2
    :goto_2
    check-cast v0, Lj23;

    if-eqz v0, :cond_3

    iget-wide v3, v0, Lj23;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :cond_3
    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :cond_4
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0}, Ltq3;->l()Lsh7;

    move-result-object p0

    iget-object v0, p0, Lsh7;->j:Ljava/util/LinkedHashSet;

    invoke-virtual {p0}, Lsh7;->a()Z

    move-result v6

    if-eqz v6, :cond_5

    new-instance p0, Luq3;

    invoke-direct {p0, v0}, Luq3;-><init>(Ljava/util/LinkedHashSet;)V

    goto :goto_3

    :cond_5
    new-instance v6, Lvq3;

    iget-object v7, p0, Lsh7;->a:Ljava/lang/String;

    iget-object v8, p0, Lsh7;->e:Ljava/util/Set;

    iget-object v9, p0, Lsh7;->d:Ljava/util/Set;

    iget-object v10, p0, Lsh7;->p:Ljava/util/Set;

    iget-object v11, p0, Lsh7;->q:Ljava/util/Set;

    iget-object v12, p0, Lsh7;->g:Ljava/util/Map;

    new-instance v13, Les6;

    invoke-direct {v13, v0}, Les6;-><init>(Ljava/util/LinkedHashSet;)V

    invoke-direct/range {v6 .. v13}, Lvq3;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Map;Les6;)V

    move-object p0, v6

    :goto_3
    invoke-interface {v5}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll73;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lwq3;->a()Ljava/util/Comparator;

    move-result-object v5

    invoke-virtual {v0, v5}, Ll73;->d(Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    new-instance v6, Lty;

    invoke-direct {v6, v5, v3}, Lty;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v0, v6, p0}, Ll73;->b(Lty;Lwq3;)Lpng;

    move-result-object v3

    invoke-virtual {v0, v3, p0}, Ll73;->a(Lpng;Lwq3;)Lpng;

    move-result-object p0

    invoke-static {p0}, Lyng;->g0(Lpng;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj23;

    if-eqz p0, :cond_6

    iget-wide v3, p0, Lj23;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :cond_6
    if-eqz v4, :cond_7

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :cond_7
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
