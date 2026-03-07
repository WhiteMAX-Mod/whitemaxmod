.class public final synthetic Lby0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc37;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JLjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Lby0;->a:I

    iput-object p1, p0, Lby0;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lby0;->b:J

    iput-object p4, p0, Lby0;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;JI)V
    .locals 0

    .line 2
    iput p5, p0, Lby0;->a:I

    iput-object p1, p0, Lby0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lby0;->d:Ljava/lang/Object;

    iput-wide p3, p0, Lby0;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lby0;->a:I

    const/4 v1, 0x0

    sget-object v2, Ld2i;->a:Ld2i;

    iget-wide v3, p0, Lby0;->b:J

    iget-object v5, p0, Lby0;->d:Ljava/lang/Object;

    iget-object v6, p0, Lby0;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v6, Leqf;

    check-cast v5, Leof;

    iget-object v0, v6, Leqf;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, Leof;->c()Ludh;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Ludh;->d(J)V

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, Leof;->c()Ludh;

    move-result-object v0

    invoke-virtual {v0, v6}, Ludh;->n(Lilc;)V

    :goto_0
    return-object v2

    :pswitch_0
    check-cast v6, Lbrb;

    check-cast v5, Lcom/google/android/material/chip/Chip;

    iget-object v0, v6, Lbrb;->B0:Lzqb;

    if-eqz v0, :cond_1

    check-cast v0, Ln89;

    invoke-virtual {v0, v3, v4}, Ln89;->K(J)V

    :cond_1
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-object v2

    :pswitch_1
    check-cast v6, Lny6;

    check-cast v5, Lm8c;

    iget-object v0, v6, Lny6;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk8c;

    invoke-interface {v1, v5, v3, v4}, Lk8c;->u(Lm8c;J)V

    goto :goto_1

    :cond_2
    return-object v2

    :pswitch_2
    check-cast v6, Lbj3;

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v6}, Lbj3;->k()Lbn2;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "changeChatIcon, chatId = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, ", path = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "bn2"

    invoke-static {v7, v6}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v6, Lin2;->b:Lin2;

    invoke-virtual {v0, v3, v4, v6}, Lbn2;->o(JLin2;)V

    new-instance v6, Lnm2;

    invoke-direct {v6, v5, v1}, Lnm2;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v3, v4, v1, v6}, Lbn2;->s(JZLo64;)Lrj2;

    iget-object v0, v0, Lbn2;->n:La79;

    new-instance v5, Lvj3;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v5, v3, v1}, Lvj3;-><init>(Ljava/util/List;Z)V

    invoke-virtual {v0, v5}, La79;->c(Ljava/lang/Object;)V

    return-object v2

    :pswitch_3
    check-cast v6, Lbj3;

    check-cast v5, Lnn2;

    invoke-virtual {v6}, Lbj3;->k()Lbn2;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ltm2;

    invoke-direct {v2, v5, v1}, Ltm2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v3, v4, v1, v2}, Lbn2;->s(JZLo64;)Lrj2;

    move-result-object v0

    return-object v0

    :pswitch_4
    check-cast v6, Ldy0;

    check-cast v5, Ley0;

    iget-object v0, v6, Ldy0;->a:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lce6;

    check-cast v0, Lof6;

    invoke-virtual {v0, v3, v4}, Lof6;->e(J)Ljava/io/File;

    move-result-object v0

    invoke-static {v0, v5}, Ll6g;->E0(Ljava/io/File;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
