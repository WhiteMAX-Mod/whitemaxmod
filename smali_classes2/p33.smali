.class public final synthetic Lp33;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmq6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lz7g;

.field public final synthetic c:Ld68;


# direct methods
.method public synthetic constructor <init>(Lz7g;Ld68;Lr33;I)V
    .locals 0

    iput p4, p0, Lp33;->a:I

    iput-object p1, p0, Lp33;->b:Lz7g;

    iput-object p2, p0, Lp33;->c:Ld68;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lp33;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lp33;->b:Lz7g;

    invoke-virtual {v0}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg43;

    invoke-virtual {v0}, Lg43;->a()Loc6;

    move-result-object v0

    invoke-virtual {v0}, Loc6;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lc53;->d:Lc53;

    goto :goto_0

    :cond_0
    new-instance v1, Ld53;

    iget-object v2, v0, Loc6;->a:Ljava/lang/String;

    iget-object v3, v0, Loc6;->o:Ljava/util/Set;

    iget-object v4, v0, Loc6;->d:Ljava/util/Set;

    iget-object v5, v0, Loc6;->z0:Ljava/util/Set;

    iget-object v6, v0, Loc6;->A0:Ljava/util/Set;

    iget-object v7, v0, Loc6;->Y:Ljava/util/Map;

    invoke-direct/range {v1 .. v7}, Ld53;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Map;)V

    move-object v0, v1

    :goto_0
    iget-object v1, p0, Lp33;->c:Ld68;

    invoke-interface {v1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkj2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Le53;->a()Ljava/util/Comparator;

    move-result-object v2

    iget-object v3, v1, Lkj2;->d:Ld68;

    invoke-interface {v3}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lch2;

    invoke-virtual {v3, v2}, Lch2;->O(Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Ldt;

    const/4 v4, 0x2

    invoke-direct {v3, v4, v2}, Ldt;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v3, v0}, Lkj2;->b(Ldt;Le53;)Leoe;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lkj2;->a(Leoe;Le53;)Leoe;

    move-result-object v0

    invoke-interface {v0}, Leoe;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    move-object v1, v2

    goto :goto_2

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :cond_2
    :goto_2
    check-cast v1, Lud2;

    if-eqz v1, :cond_3

    iget-wide v0, v1, Lud2;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :cond_3
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_3

    :cond_4
    const-wide/16 v0, -0x1

    :goto_3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lp33;->b:Lz7g;

    invoke-virtual {v0}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg43;

    invoke-virtual {v0}, Lg43;->a()Loc6;

    move-result-object v0

    invoke-virtual {v0}, Loc6;->a()Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v0, Lc53;->d:Lc53;

    goto :goto_4

    :cond_5
    new-instance v1, Ld53;

    iget-object v2, v0, Loc6;->a:Ljava/lang/String;

    iget-object v3, v0, Loc6;->o:Ljava/util/Set;

    iget-object v4, v0, Loc6;->d:Ljava/util/Set;

    iget-object v5, v0, Loc6;->z0:Ljava/util/Set;

    iget-object v6, v0, Loc6;->A0:Ljava/util/Set;

    iget-object v7, v0, Loc6;->Y:Ljava/util/Map;

    invoke-direct/range {v1 .. v7}, Ld53;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Map;)V

    move-object v0, v1

    :goto_4
    iget-object v1, p0, Lp33;->c:Ld68;

    invoke-interface {v1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkj2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Le53;->a()Ljava/util/Comparator;

    move-result-object v2

    iget-object v3, v1, Lkj2;->d:Ld68;

    invoke-interface {v3}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lch2;

    invoke-virtual {v3, v2}, Lch2;->O(Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Ldt;

    const/4 v4, 0x2

    invoke-direct {v3, v4, v2}, Ldt;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v3, v0}, Lkj2;->b(Ldt;Le53;)Leoe;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lkj2;->a(Leoe;Le53;)Leoe;

    move-result-object v0

    invoke-static {v0}, Lpoe;->h(Leoe;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lud2;

    if-eqz v0, :cond_6

    iget-wide v0, v0, Lud2;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_5

    :cond_6
    const/4 v0, 0x0

    :goto_5
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_6

    :cond_7
    const-wide/16 v0, -0x1

    :goto_6
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
