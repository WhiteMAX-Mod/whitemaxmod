.class public final synthetic Ldt0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llq6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JLjava/lang/Object;I)V
    .locals 0

    .line 2
    iput p5, p0, Ldt0;->a:I

    iput-object p1, p0, Ldt0;->c:Ljava/lang/Object;

    iput-wide p2, p0, Ldt0;->b:J

    iput-object p4, p0, Ldt0;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lxl6;Lgob;J)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    iput v0, p0, Ldt0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldt0;->c:Ljava/lang/Object;

    iput-object p2, p0, Ldt0;->d:Ljava/lang/Object;

    iput-wide p3, p0, Ldt0;->b:J

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget v0, p0, Ldt0;->a:I

    const/4 v1, 0x0

    sget-object v2, Lb3h;->a:Lb3h;

    iget-object v3, p0, Ldt0;->d:Ljava/lang/Object;

    iget-wide v4, p0, Ldt0;->b:J

    iget-object v6, p0, Ldt0;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v6, Lq8b;

    check-cast v3, Lcom/google/android/material/chip/Chip;

    iget-object v0, v6, Lq8b;->z0:Lo8b;

    if-eqz v0, :cond_0

    check-cast v0, Lzii;

    invoke-virtual {v0, v4, v5}, Lzii;->u(J)V

    :cond_0
    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-object v2

    :pswitch_0
    check-cast v6, Lxl6;

    check-cast v3, Lgob;

    iget-object v0, v6, Lxl6;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leob;

    invoke-interface {v1, v3, v4, v5}, Leob;->t(Lgob;J)V

    goto :goto_0

    :cond_1
    return-object v2

    :pswitch_1
    check-cast v6, Lla3;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v6}, Lla3;->j()Lxg2;

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

    const-string v7, "xg2"

    invoke-static {v7, v6}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v6, Ldh2;->b:Ldh2;

    invoke-virtual {v0, v4, v5, v6}, Lxg2;->o(JLdh2;)V

    new-instance v6, Lkg2;

    const/4 v7, 0x1

    invoke-direct {v6, v7, v3}, Lkg2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v4, v5, v1, v6}, Lxg2;->s(JZLcy3;)Lnd2;

    iget-object v0, v0, Lxg2;->n:Lcy0;

    new-instance v3, Lab3;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v3, v4, v1}, Lab3;-><init>(Ljava/util/List;Z)V

    invoke-virtual {v0, v3}, Lcy0;->c(Ljava/lang/Object;)V

    return-object v2

    :pswitch_2
    check-cast v6, Lla3;

    check-cast v3, Lih2;

    invoke-virtual {v6}, Lla3;->j()Lxg2;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lkg2;

    const/4 v6, 0x2

    invoke-direct {v2, v6, v3}, Lkg2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v4, v5, v1, v2}, Lxg2;->s(JZLcy3;)Lnd2;

    move-result-object v0

    return-object v0

    :pswitch_3
    check-cast v6, Lft0;

    check-cast v3, Lgt0;

    iget-object v0, v6, Lft0;->a:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb26;

    check-cast v0, Lm36;

    invoke-virtual {v0, v4, v5}, Lm36;->e(J)Ljava/io/File;

    move-result-object v0

    invoke-static {v0, v3}, Lngf;->g(Ljava/io/File;Ljava/lang/Object;)Z

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
