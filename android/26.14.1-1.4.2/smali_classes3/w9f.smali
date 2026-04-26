.class public final synthetic Lw9f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg8;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lx9f;

.field public final synthetic c:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lx9f;Ljava/util/ArrayList;I)V
    .locals 0

    iput p3, p0, Lw9f;->a:I

    iput-object p1, p0, Lw9f;->b:Lx9f;

    iput-object p2, p0, Lw9f;->c:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget v0, p0, Lw9f;->a:I

    const/4 v1, 0x1

    iget-object v2, p0, Lw9f;->c:Ljava/util/ArrayList;

    iget-object v3, p0, Lw9f;->b:Lx9f;

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq9f;

    iget-object v5, v3, Lx9f;->a:Lm9f;

    invoke-static {v5, v2}, Lx9f;->b(Lm9f;Lq9f;)Ln9f;

    move-result-object v6

    if-nez v6, :cond_0

    const-wide/16 v6, 0x0

    invoke-static {v2, v6, v7}, Lv9f;->a(Lq9f;J)Ln9f;

    move-result-object v6

    :cond_0
    iget-object v2, v3, Lx9f;->b:Lqw3;

    check-cast v2, Lx6g;

    invoke-virtual {v2}, Lx6g;->j()J

    move-result-wide v7

    iput-wide v7, v6, Ln9f;->c:J

    iget-object v2, v5, Lm9f;->a:Lkqf;

    new-instance v7, Luhd;

    const/4 v8, 0x4

    invoke-direct {v7, v5, v8, v6}, Luhd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v2, v4, v1, v7}, Lv3h;->M(Lkqf;ZZLgi7;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void

    :pswitch_0
    iget-object v0, v3, Lx9f;->a:Lm9f;

    iget-object v3, v3, Lx9f;->b:Lqw3;

    check-cast v3, Lx6g;

    invoke-virtual {v3}, Lx6g;->j()J

    move-result-wide v5

    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(I)V

    move v7, v4

    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v7, v8, :cond_2

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lq9f;

    int-to-long v9, v7

    sub-long v9, v5, v9

    invoke-static {v8, v9, v10}, Lv9f;->a(Lq9f;J)Ln9f;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    iget-object v2, v0, Lm9f;->a:Lkqf;

    new-instance v5, Lk9f;

    invoke-direct {v5, v0, v3, v4}, Lk9f;-><init>(Lm9f;Ljava/util/ArrayList;I)V

    invoke-static {v2, v4, v1, v5}, Lv3h;->M(Lkqf;ZZLgi7;)Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
