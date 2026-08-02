.class public final synthetic Lxe3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv97;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lof3;

.field public final synthetic c:Lks8;


# direct methods
.method public synthetic constructor <init>(Lof3;Lks8;Lze3;I)V
    .locals 0

    iput p4, p0, Lxe3;->a:I

    iput-object p1, p0, Lxe3;->b:Lof3;

    iput-object p2, p0, Lxe3;->c:Lks8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lxe3;->a:I

    const-wide/16 v1, -0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object v5, p0, Lxe3;->c:Lks8;

    iget-object p0, p0, Lxe3;->b:Lof3;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lof3;->e()Lrw6;

    move-result-object p0

    invoke-virtual {p0}, Lrw6;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lpf3;->d:Lpf3;

    goto :goto_0

    :cond_0
    new-instance v6, Lqf3;

    iget-object v7, p0, Lrw6;->a:Ljava/lang/String;

    iget-object v8, p0, Lrw6;->e:Ljava/util/Set;

    iget-object v9, p0, Lrw6;->d:Ljava/util/Set;

    iget-object v10, p0, Lrw6;->p:Ljava/util/Set;

    iget-object v11, p0, Lrw6;->q:Ljava/util/Set;

    iget-object v12, p0, Lrw6;->g:Ljava/util/Map;

    invoke-direct/range {v6 .. v12}, Lqf3;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Map;)V

    move-object p0, v6

    :goto_0
    invoke-interface {v5}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljw2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lrf3;->a()Ljava/util/Comparator;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljw2;->d(Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    new-instance v6, Lfw;

    invoke-direct {v6, v3, v5}, Lfw;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v6, p0}, Ljw2;->b(Lfw;Lrf3;)Lx7f;

    move-result-object v3

    invoke-virtual {v0, v3, p0}, Ljw2;->a(Lx7f;Lrf3;)Lx7f;

    move-result-object p0

    invoke-interface {p0}, Lx7f;->iterator()Ljava/util/Iterator;

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
    check-cast v0, Lfr2;

    if-eqz v0, :cond_3

    iget-wide v3, v0, Lfr2;->a:J

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
    invoke-virtual {p0}, Lof3;->e()Lrw6;

    move-result-object p0

    invoke-virtual {p0}, Lrw6;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object p0, Lpf3;->d:Lpf3;

    goto :goto_3

    :cond_5
    new-instance v6, Lqf3;

    iget-object v7, p0, Lrw6;->a:Ljava/lang/String;

    iget-object v8, p0, Lrw6;->e:Ljava/util/Set;

    iget-object v9, p0, Lrw6;->d:Ljava/util/Set;

    iget-object v10, p0, Lrw6;->p:Ljava/util/Set;

    iget-object v11, p0, Lrw6;->q:Ljava/util/Set;

    iget-object v12, p0, Lrw6;->g:Ljava/util/Map;

    invoke-direct/range {v6 .. v12}, Lqf3;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Map;)V

    move-object p0, v6

    :goto_3
    invoke-interface {v5}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljw2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lrf3;->a()Ljava/util/Comparator;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljw2;->d(Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    new-instance v6, Lfw;

    invoke-direct {v6, v3, v5}, Lfw;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v6, p0}, Ljw2;->b(Lfw;Lrf3;)Lx7f;

    move-result-object v3

    invoke-virtual {v0, v3, p0}, Ljw2;->a(Lx7f;Lrf3;)Lx7f;

    move-result-object p0

    invoke-static {p0}, Lg8f;->h0(Lx7f;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfr2;

    if-eqz p0, :cond_6

    iget-wide v3, p0, Lfr2;->a:J

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
