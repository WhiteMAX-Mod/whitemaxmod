.class public final Lby9;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public final synthetic e:Lcy9;

.field public final synthetic f:Lv33;

.field public final synthetic g:J

.field public final synthetic h:I


# direct methods
.method public constructor <init>(Lcy9;Lv33;JILu15;)V
    .locals 0

    iput-object p1, p0, Lby9;->e:Lcy9;

    iput-object p2, p0, Lby9;->f:Lv33;

    iput-wide p3, p0, Lby9;->g:J

    iput p5, p0, Lby9;->h:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lby9;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lby9;

    sget-object p1, Lysj;->a:Lysj;

    invoke-virtual {p0, p1}, Lby9;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final u(Lu15;Ljava/lang/Object;)Lu15;
    .locals 7

    new-instance v0, Lby9;

    iget-wide v3, p0, Lby9;->g:J

    iget v5, p0, Lby9;->h:I

    iget-object v1, p0, Lby9;->e:Lcy9;

    iget-object v2, p0, Lby9;->f:Lv33;

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lby9;-><init>(Lcy9;Lv33;JILu15;)V

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lby9;->e:Lcy9;

    iget-object p1, p1, Lcy9;->h:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li5b;

    iget-object v0, p0, Lby9;->f:Lv33;

    iget-wide v2, v0, Lv33;->a:J

    iget-object v0, p1, Li5b;->g:Lh36;

    invoke-virtual {v0}, Lh36;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/messages/a;

    iget-object v1, p1, Li5b;->b:Lmf5;

    invoke-virtual {v1}, Lmf5;->c()Lneb;

    move-result-object v1

    iget-object p1, p1, Li5b;->d:Lhee;

    iget-object p1, p1, Lhee;->a:Lpz9;

    invoke-virtual {p1}, Llgg;->s()J

    move-result-wide v6

    move-object p1, v1

    check-cast p1, Lb1g;

    invoke-virtual {p1}, Lb1g;->g()Lpdb;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lmeb;

    iget-object v11, v8, Lmeb;->a:Le0g;

    new-instance v1, Lrdb;

    iget-wide v4, p0, Lby9;->g:J

    sget-object v9, Lj9b;->c:Lj9b;

    iget v10, p0, Lby9;->h:I

    invoke-direct/range {v1 .. v10}, Lrdb;-><init>(JJJLmeb;Lj9b;I)V

    const/4 p0, 0x1

    const/4 v2, 0x0

    invoke-static {v11, p0, v2, v1}, Loi5;->I(Le0g;ZZLcx7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p0, v2}, La84;->h0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx5b;

    invoke-virtual {p1, v2}, Lb1g;->a(Lx5b;)Lk5b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Lru/ok/tamtam/messages/a;->b(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method
