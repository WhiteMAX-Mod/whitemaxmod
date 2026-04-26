.class public final synthetic Lhc2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ltc2;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lqng;

.field public final synthetic e:Liaj;

.field public final synthetic f:Lqj0;

.field public final synthetic g:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ltc2;Ljava/lang/String;Lqng;Liaj;Lqj0;Ljava/util/List;I)V
    .locals 0

    iput p7, p0, Lhc2;->a:I

    iput-object p1, p0, Lhc2;->b:Ltc2;

    iput-object p2, p0, Lhc2;->c:Ljava/lang/String;

    iput-object p3, p0, Lhc2;->d:Lqng;

    iput-object p4, p0, Lhc2;->e:Liaj;

    iput-object p5, p0, Lhc2;->f:Lqj0;

    iput-object p6, p0, Lhc2;->g:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, Lhc2;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lhc2;->b:Ltc2;

    iget-object v2, p0, Lhc2;->c:Ljava/lang/String;

    iget-object v3, p0, Lhc2;->d:Lqng;

    iget-object v4, p0, Lhc2;->e:Liaj;

    iget-object v5, p0, Lhc2;->f:Lqj0;

    iget-object v6, p0, Lhc2;->g:Ljava/util/List;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v7, "Use case "

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " ACTIVE"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x0

    invoke-virtual {v0, v1, v7}, Ltc2;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v0, Ltc2;->a:Lfaj;

    iget-object v1, v1, Lfaj;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Leaj;

    if-nez v7, :cond_0

    new-instance v7, Leaj;

    invoke-direct {v7, v3, v4, v5, v6}, Leaj;-><init>(Lqng;Liaj;Lqj0;Ljava/util/List;)V

    invoke-interface {v1, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, v7, Leaj;->f:Z

    iget-object v1, v0, Ltc2;->a:Lfaj;

    invoke-virtual/range {v1 .. v6}, Lfaj;->g(Ljava/lang/String;Lqng;Liaj;Lqj0;Ljava/util/List;)V

    invoke-virtual {v0}, Ltc2;->L()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lhc2;->b:Ltc2;

    iget-object v2, p0, Lhc2;->c:Ljava/lang/String;

    iget-object v3, p0, Lhc2;->d:Lqng;

    iget-object v4, p0, Lhc2;->e:Liaj;

    iget-object v5, p0, Lhc2;->f:Lqj0;

    iget-object v6, p0, Lhc2;->g:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v7, "Use case "

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " UPDATED"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x0

    invoke-virtual {v0, v1, v7}, Ltc2;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v0, Ltc2;->a:Lfaj;

    invoke-virtual/range {v1 .. v6}, Lfaj;->g(Ljava/lang/String;Lqng;Liaj;Lqj0;Ljava/util/List;)V

    invoke-virtual {v0}, Ltc2;->L()V

    return-void

    :pswitch_1
    iget-object v0, p0, Lhc2;->b:Ltc2;

    iget-object v2, p0, Lhc2;->c:Ljava/lang/String;

    iget-object v3, p0, Lhc2;->d:Lqng;

    iget-object v4, p0, Lhc2;->e:Liaj;

    iget-object v5, p0, Lhc2;->f:Lqj0;

    iget-object v6, p0, Lhc2;->g:Ljava/util/List;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v7, "Use case "

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " RESET"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x0

    invoke-virtual {v0, v1, v7}, Ltc2;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v0, Ltc2;->a:Lfaj;

    invoke-virtual/range {v1 .. v6}, Lfaj;->g(Ljava/lang/String;Lqng;Liaj;Lqj0;Ljava/util/List;)V

    invoke-virtual {v0}, Ltc2;->r()V

    invoke-virtual {v0}, Ltc2;->E()V

    invoke-virtual {v0}, Ltc2;->L()V

    iget v1, v0, Ltc2;->c1:I

    const/16 v2, 0xa

    if-ne v1, v2, :cond_1

    invoke-virtual {v0}, Ltc2;->D()V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
