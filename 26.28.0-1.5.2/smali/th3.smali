.class public final synthetic Lth3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laf7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lki3;

.field public final synthetic c:Lny8;


# direct methods
.method public synthetic constructor <init>(Lki3;Lny8;Lvh3;I)V
    .locals 0

    iput p4, p0, Lth3;->a:I

    iput-object p1, p0, Lth3;->b:Lki3;

    iput-object p2, p0, Lth3;->c:Lny8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lth3;->a:I

    const-wide/16 v1, -0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object v5, p0, Lth3;->c:Lny8;

    iget-object p0, p0, Lth3;->b:Lki3;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lki3;->e()Lr17;

    move-result-object p0

    iget-object v0, p0, Lr17;->j:Ljava/util/LinkedHashSet;

    invoke-virtual {p0}, Lr17;->a()Z

    move-result v6

    if-eqz v6, :cond_0

    new-instance p0, Lli3;

    invoke-direct {p0, v0}, Lli3;-><init>(Ljava/util/LinkedHashSet;)V

    goto :goto_0

    :cond_0
    new-instance v6, Lmi3;

    iget-object v7, p0, Lr17;->a:Ljava/lang/String;

    iget-object v8, p0, Lr17;->e:Ljava/util/Set;

    iget-object v9, p0, Lr17;->d:Ljava/util/Set;

    iget-object v10, p0, Lr17;->p:Ljava/util/Set;

    iget-object v11, p0, Lr17;->q:Ljava/util/Set;

    iget-object v12, p0, Lr17;->g:Ljava/util/Map;

    new-instance v13, Lzc6;

    invoke-direct {v13, v0}, Lzc6;-><init>(Ljava/util/LinkedHashSet;)V

    invoke-direct/range {v6 .. v13}, Lmi3;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Map;Lzc6;)V

    move-object p0, v6

    :goto_0
    invoke-interface {v5}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luy2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lni3;->a()Ljava/util/Comparator;

    move-result-object v5

    invoke-virtual {v0, v5}, Luy2;->d(Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    new-instance v6, Lsw;

    invoke-direct {v6, v3, v5}, Lsw;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v6, p0}, Luy2;->b(Lsw;Lni3;)Lohf;

    move-result-object v3

    invoke-virtual {v0, v3, p0}, Luy2;->a(Lohf;Lni3;)Lohf;

    move-result-object p0

    invoke-interface {p0}, Lohf;->iterator()Ljava/util/Iterator;

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
    check-cast v0, Lrt2;

    if-eqz v0, :cond_3

    iget-wide v3, v0, Lrt2;->a:J

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
    invoke-virtual {p0}, Lki3;->e()Lr17;

    move-result-object p0

    iget-object v0, p0, Lr17;->j:Ljava/util/LinkedHashSet;

    invoke-virtual {p0}, Lr17;->a()Z

    move-result v6

    if-eqz v6, :cond_5

    new-instance p0, Lli3;

    invoke-direct {p0, v0}, Lli3;-><init>(Ljava/util/LinkedHashSet;)V

    goto :goto_3

    :cond_5
    new-instance v6, Lmi3;

    iget-object v7, p0, Lr17;->a:Ljava/lang/String;

    iget-object v8, p0, Lr17;->e:Ljava/util/Set;

    iget-object v9, p0, Lr17;->d:Ljava/util/Set;

    iget-object v10, p0, Lr17;->p:Ljava/util/Set;

    iget-object v11, p0, Lr17;->q:Ljava/util/Set;

    iget-object v12, p0, Lr17;->g:Ljava/util/Map;

    new-instance v13, Lzc6;

    invoke-direct {v13, v0}, Lzc6;-><init>(Ljava/util/LinkedHashSet;)V

    invoke-direct/range {v6 .. v13}, Lmi3;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Map;Lzc6;)V

    move-object p0, v6

    :goto_3
    invoke-interface {v5}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luy2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lni3;->a()Ljava/util/Comparator;

    move-result-object v5

    invoke-virtual {v0, v5}, Luy2;->d(Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    new-instance v6, Lsw;

    invoke-direct {v6, v3, v5}, Lsw;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v6, p0}, Luy2;->b(Lsw;Lni3;)Lohf;

    move-result-object v3

    invoke-virtual {v0, v3, p0}, Luy2;->a(Lohf;Lni3;)Lohf;

    move-result-object p0

    invoke-static {p0}, Lyhf;->p0(Lohf;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrt2;

    if-eqz p0, :cond_6

    iget-wide v3, p0, Lrt2;->a:J

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
