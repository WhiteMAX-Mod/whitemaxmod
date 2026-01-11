.class public final synthetic Let0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmq6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JLjava/lang/Object;I)V
    .locals 0

    .line 2
    iput p5, p0, Let0;->a:I

    iput-object p1, p0, Let0;->c:Ljava/lang/Object;

    iput-wide p2, p0, Let0;->b:J

    iput-object p4, p0, Let0;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lzl6;Lwnb;J)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    iput v0, p0, Let0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Let0;->c:Ljava/lang/Object;

    iput-object p2, p0, Let0;->d:Ljava/lang/Object;

    iput-wide p3, p0, Let0;->b:J

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget v0, p0, Let0;->a:I

    const/4 v1, 0x0

    sget-object v2, Lv2h;->a:Lv2h;

    iget-object v3, p0, Let0;->d:Ljava/lang/Object;

    iget-wide v4, p0, Let0;->b:J

    iget-object v6, p0, Let0;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v6, Lk8b;

    check-cast v3, Lcom/google/android/material/chip/Chip;

    iget-object v0, v6, Lk8b;->y0:Li8b;

    if-eqz v0, :cond_0

    check-cast v0, Lykc;

    invoke-virtual {v0, v4, v5}, Lykc;->x(J)V

    :cond_0
    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-object v2

    :pswitch_0
    check-cast v6, Lzl6;

    check-cast v3, Lwnb;

    iget-object v0, v6, Lzl6;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltnb;

    invoke-interface {v1, v3, v4, v5}, Ltnb;->t(Lwnb;J)V

    goto :goto_0

    :cond_1
    return-object v2

    :pswitch_1
    check-cast v6, Lca3;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v6}, Lca3;->j()Lch2;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "changeChatIcon, chatId = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, ", path = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "ch2"

    invoke-static {v7, v6}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v6, Lih2;->b:Lih2;

    invoke-virtual {v0, v4, v5, v6}, Lch2;->n(JLih2;)V

    new-instance v6, Le6;

    const/4 v7, 0x4

    invoke-direct {v6, v7, v3}, Le6;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v4, v5, v1, v6}, Lch2;->r(JZLwx3;)Lud2;

    iget-object v0, v0, Lch2;->n:Ljy0;

    new-instance v3, Lra3;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v3, v4, v1}, Lra3;-><init>(Ljava/util/List;Z)V

    invoke-virtual {v0, v3}, Ljy0;->c(Ljava/lang/Object;)V

    return-object v2

    :pswitch_2
    check-cast v6, Lca3;

    check-cast v3, Lnh2;

    invoke-virtual {v6}, Lca3;->j()Lch2;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Le6;

    const/4 v6, 0x5

    invoke-direct {v2, v6, v3}, Le6;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v4, v5, v1, v2}, Lch2;->r(JZLwx3;)Lud2;

    move-result-object v0

    return-object v0

    :pswitch_3
    check-cast v6, Lgt0;

    check-cast v3, Lht0;

    iget-object v0, v6, Lgt0;->a:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly16;

    check-cast v0, Lp36;

    invoke-virtual {v0, v4, v5}, Lp36;->e(J)Ljava/io/File;

    move-result-object v0

    invoke-static {v0, v3}, Lzoj;->g(Ljava/io/File;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
