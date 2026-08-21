.class public final synthetic Li74;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv57;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    iput p4, p0, Li74;->a:I

    iput-object p1, p0, Li74;->c:Ljava/lang/Object;

    iput-object p2, p0, Li74;->d:Ljava/lang/Object;

    iput-boolean p3, p0, Li74;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget v0, p0, Li74;->a:I

    sget-object v1, Lroh;->a:Lroh;

    iget-boolean v2, p0, Li74;->b:Z

    iget-object v3, p0, Li74;->d:Ljava/lang/Object;

    iget-object p0, p0, Li74;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lc4f;

    check-cast v3, Lx3f;

    iget-object p0, p0, Lc4f;->l:Ljava/util/ArrayList;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, -0x1

    if-ge v0, v4, :cond_1

    add-int/lit8 v4, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ll5c;

    iget-object v6, v6, Ll5c;->a:Ljava/lang/Object;

    invoke-static {v6, v3}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    move v0, v4

    goto :goto_0

    :cond_1
    move v0, v5

    :goto_1
    if-eq v0, v5, :cond_2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    new-instance v4, Ll5c;

    invoke-direct {v4, v3, v2}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v2, Ll5c;

    invoke-direct {v2, v3, v0}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    return-object v1

    :pswitch_0
    check-cast p0, Lj74;

    check-cast v3, Lfxd;

    invoke-virtual {p0}, Lj74;->a()Z

    iget-boolean v0, p0, Lj74;->f:Z

    if-eqz v0, :cond_3

    if-eqz v2, :cond_3

    iget v4, p0, Lj74;->g:I

    if-eqz v4, :cond_3

    iget-object v0, p0, Lj74;->k:Ljava/lang/Comparable;

    check-cast v0, Lzy3;

    iget-wide v4, p0, Lj74;->e:J

    invoke-static {v0, v4, v5}, Lqhf;->n0(Lzy3;J)J

    move-result-wide v4

    goto :goto_3

    :cond_3
    const-wide/16 v4, 0x0

    if-eqz v0, :cond_4

    if-eqz v2, :cond_4

    sget-object p0, Lio5;->b:Lll6;

    goto :goto_3

    :cond_4
    if-eqz v0, :cond_5

    iget-wide v4, p0, Lj74;->b:J

    goto :goto_3

    :cond_5
    iget-wide v6, p0, Lj74;->e:J

    invoke-static {v6, v7, v4, v5}, Lio5;->g(JJ)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    iget-object v0, p0, Lj74;->k:Ljava/lang/Comparable;

    check-cast v0, Lzy3;

    iget-wide v4, p0, Lj74;->e:J

    invoke-static {v0, v4, v5}, Lqhf;->n0(Lzy3;J)J

    move-result-wide v4

    :goto_3
    iput-wide v4, v3, Lfxd;->a:J

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
