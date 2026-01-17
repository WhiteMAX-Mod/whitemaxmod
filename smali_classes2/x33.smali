.class public final synthetic Lx33;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llq6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ln8g;

.field public final synthetic c:Lo58;


# direct methods
.method public synthetic constructor <init>(Ln8g;Lo58;Lz33;I)V
    .locals 0

    iput p4, p0, Lx33;->a:I

    iput-object p1, p0, Lx33;->b:Ln8g;

    iput-object p2, p0, Lx33;->c:Lo58;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lx33;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lx33;->b:Ln8g;

    invoke-virtual {v0}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo43;

    invoke-virtual {v0}, Lo43;->a()Lmc6;

    move-result-object v0

    invoke-virtual {v0}, Lmc6;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lk53;->d:Lk53;

    goto :goto_0

    :cond_0
    new-instance v1, Ll53;

    iget-object v2, v0, Lmc6;->a:Ljava/lang/String;

    iget-object v3, v0, Lmc6;->o:Ljava/util/Set;

    iget-object v4, v0, Lmc6;->d:Ljava/util/Set;

    iget-object v5, v0, Lmc6;->A0:Ljava/util/Set;

    iget-object v6, v0, Lmc6;->B0:Ljava/util/Set;

    iget-object v7, v0, Lmc6;->Y:Ljava/util/Map;

    invoke-direct/range {v1 .. v7}, Ll53;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Map;)V

    move-object v0, v1

    :goto_0
    iget-object v1, p0, Lx33;->c:Lo58;

    invoke-interface {v1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfj2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lm53;->a()Ljava/util/Comparator;

    move-result-object v2

    iget-object v3, v1, Lfj2;->d:Lo58;

    invoke-interface {v3}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxg2;

    invoke-virtual {v3, v2}, Lxg2;->P(Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Let;

    const/4 v4, 0x2

    invoke-direct {v3, v4, v2}, Let;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v3, v0}, Lfj2;->b(Let;Lm53;)Lfpe;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lfj2;->a(Lfpe;Lm53;)Lfpe;

    move-result-object v0

    invoke-interface {v0}, Lfpe;->iterator()Ljava/util/Iterator;

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
    check-cast v1, Lnd2;

    if-eqz v1, :cond_3

    iget-wide v0, v1, Lnd2;->a:J

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
    iget-object v0, p0, Lx33;->b:Ln8g;

    invoke-virtual {v0}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo43;

    invoke-virtual {v0}, Lo43;->a()Lmc6;

    move-result-object v0

    invoke-virtual {v0}, Lmc6;->a()Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v0, Lk53;->d:Lk53;

    goto :goto_4

    :cond_5
    new-instance v1, Ll53;

    iget-object v2, v0, Lmc6;->a:Ljava/lang/String;

    iget-object v3, v0, Lmc6;->o:Ljava/util/Set;

    iget-object v4, v0, Lmc6;->d:Ljava/util/Set;

    iget-object v5, v0, Lmc6;->A0:Ljava/util/Set;

    iget-object v6, v0, Lmc6;->B0:Ljava/util/Set;

    iget-object v7, v0, Lmc6;->Y:Ljava/util/Map;

    invoke-direct/range {v1 .. v7}, Ll53;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Map;)V

    move-object v0, v1

    :goto_4
    iget-object v1, p0, Lx33;->c:Lo58;

    invoke-interface {v1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfj2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lm53;->a()Ljava/util/Comparator;

    move-result-object v2

    iget-object v3, v1, Lfj2;->d:Lo58;

    invoke-interface {v3}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxg2;

    invoke-virtual {v3, v2}, Lxg2;->P(Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Let;

    const/4 v4, 0x2

    invoke-direct {v3, v4, v2}, Let;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v3, v0}, Lfj2;->b(Let;Lm53;)Lfpe;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lfj2;->a(Lfpe;Lm53;)Lfpe;

    move-result-object v0

    invoke-static {v0}, Lqpe;->g(Lfpe;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnd2;

    if-eqz v0, :cond_6

    iget-wide v0, v0, Lnd2;->a:J

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
