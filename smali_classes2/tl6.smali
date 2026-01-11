.class public final synthetic Ltl6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmq6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Luz9;ZLone/me/messages/list/loader/MessageModel;)V
    .locals 1

    .line 2
    const/4 v0, 0x2

    iput v0, p0, Ltl6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltl6;->b:Ljava/lang/Object;

    iput-boolean p2, p0, Ltl6;->d:Z

    iput-object p3, p0, Ltl6;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lzl6;Lwnb;ZI)V
    .locals 0

    .line 1
    iput p4, p0, Ltl6;->a:I

    iput-object p1, p0, Ltl6;->b:Ljava/lang/Object;

    iput-object p2, p0, Ltl6;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Ltl6;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Ltl6;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Ltl6;->b:Ljava/lang/Object;

    check-cast v1, Luz9;

    iget-boolean v2, v0, Ltl6;->d:Z

    iget-object v3, v0, Ltl6;->c:Ljava/lang/Object;

    check-cast v3, Lone/me/messages/list/loader/MessageModel;

    invoke-virtual {v1}, Luz9;->E()Lk4h;

    move-result-object v4

    iget-object v4, v4, Lk4h;->f:Lyl5;

    iget-object v4, v4, Lyl5;->b:Lh6f;

    invoke-virtual {v4}, Lh6f;->b()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lei3;->F(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lg4h;

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    check-cast v4, Lg4h;

    goto :goto_0

    :cond_0
    move-object v4, v6

    :goto_0
    if-eqz v2, :cond_4

    if-eqz v4, :cond_4

    iget-wide v7, v4, Lg4h;->a:J

    const-wide/16 v9, 0x0

    cmp-long v2, v7, v9

    if-eqz v2, :cond_4

    iget-object v2, v1, Luz9;->C0:Ljava/lang/String;

    sget-object v5, Lm4j;->a:Lvcb;

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    sget-object v7, Lxk8;->d:Lxk8;

    invoke-virtual {v5, v7}, Lvcb;->b(Lxk8;)Z

    move-result v8

    if-eqz v8, :cond_2

    iget-wide v11, v4, Lg4h;->a:J

    const-string v8, "Try scroll to unread marker, mark: "

    invoke-static {v11, v12, v8}, Lgg9;->e(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v7, v2, v8, v6}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    iget-wide v13, v4, Lg4h;->a:J

    if-eqz v3, :cond_3

    iget-wide v9, v3, Lone/me/messages/list/loader/MessageModel;->c:J

    :cond_3
    move-wide v15, v9

    invoke-virtual {v1}, Luz9;->D()Lh3a;

    move-result-object v12

    iget-object v1, v12, Lh3a;->c:Lac4;

    iget-object v2, v12, Lh3a;->b:Ltb4;

    sget-object v3, Ldc4;->b:Ldc4;

    new-instance v11, Ld3a;

    const/16 v17, 0x0

    invoke-direct/range {v11 .. v17}, Ld3a;-><init>(Lh3a;JJLkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2, v3, v11}, Ly8j;->d(Lac4;Lrb4;Ldc4;Lcr6;)Lglf;

    move-result-object v1

    invoke-virtual {v12, v1}, Lh3a;->f(Lglf;)V

    :cond_4
    sget-object v1, Lv2h;->a:Lv2h;

    return-object v1

    :pswitch_0
    iget-object v1, v0, Ltl6;->b:Ljava/lang/Object;

    check-cast v1, Lzl6;

    iget-object v2, v0, Ltl6;->c:Ljava/lang/Object;

    check-cast v2, Lwnb;

    iget-boolean v3, v0, Ltl6;->d:Z

    iget-object v1, v1, Lzl6;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltnb;

    invoke-interface {v4, v2, v3}, Ltnb;->n(Lwnb;Z)V

    goto :goto_2

    :cond_5
    sget-object v1, Lv2h;->a:Lv2h;

    return-object v1

    :pswitch_1
    iget-object v1, v0, Ltl6;->b:Ljava/lang/Object;

    check-cast v1, Lzl6;

    iget-object v2, v0, Ltl6;->c:Ljava/lang/Object;

    check-cast v2, Lwnb;

    iget-boolean v3, v0, Ltl6;->d:Z

    iget-object v1, v1, Lzl6;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltnb;

    invoke-interface {v4, v2, v3}, Ltnb;->w(Lwnb;Z)V

    goto :goto_3

    :cond_6
    sget-object v1, Lv2h;->a:Lv2h;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
