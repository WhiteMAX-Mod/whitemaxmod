.class public final Lqec;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Lla7;


# instance fields
.field public final synthetic e:Landroid/app/Notification;

.field public final synthetic f:Lq54;

.field public final synthetic g:I

.field public final synthetic h:Z

.field public final synthetic i:Z

.field public final synthetic j:Lo6e;

.field public final synthetic k:Llz1;

.field public final synthetic l:Z


# direct methods
.method public constructor <init>(Landroid/app/Notification;Lq54;IZZLo6e;Llz1;ZLgn4;)V
    .locals 0

    iput-object p1, p0, Lqec;->e:Landroid/app/Notification;

    iput-object p2, p0, Lqec;->f:Lq54;

    iput p3, p0, Lqec;->g:I

    iput-boolean p4, p0, Lqec;->h:Z

    iput-boolean p5, p0, Lqec;->i:Z

    iput-object p6, p0, Lqec;->j:Lo6e;

    iput-object p7, p0, Lqec;->k:Llz1;

    iput-boolean p8, p0, Lqec;->l:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgn4;)Lgn4;
    .locals 10

    new-instance v0, Lqec;

    iget-object v7, p0, Lqec;->k:Llz1;

    iget-boolean v8, p0, Lqec;->l:Z

    iget-object v1, p0, Lqec;->e:Landroid/app/Notification;

    iget-object v2, p0, Lqec;->f:Lq54;

    iget v3, p0, Lqec;->g:I

    iget-boolean v4, p0, Lqec;->h:Z

    iget-boolean v5, p0, Lqec;->i:Z

    iget-object v6, p0, Lqec;->j:Lo6e;

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lqec;-><init>(Landroid/app/Notification;Lq54;IZZLo6e;Llz1;ZLgn4;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lqec;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lqec;

    sget-object p1, Lkzh;->a:Lkzh;

    invoke-virtual {p0, p1}, Lqec;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lkzh;->a:Lkzh;

    sget-object v1, Lq79;->d:Lq79;

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p1, p0, Lqec;->e:Landroid/app/Notification;

    const/4 v2, 0x0

    const-string v3, "ParallelCallNotifier"

    const-string v4, " for "

    if-nez p1, :cond_2

    iget p1, p0, Lqec;->g:I

    iget-object v5, p0, Lqec;->k:Llz1;

    sget-object v6, Lq87;->j:Lrwb;

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v6, v1}, Lrwb;->b(Lq79;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v5}, Llz1;->s()Ljava/lang/String;

    move-result-object v5

    const-string v7, "cancel id="

    invoke-static {p1, v7, v4, v5}, Lh45;->i(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, v1, v3, p1, v2}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lqec;->f:Lq54;

    iget-object p1, p1, Lq54;->g:Ljava/lang/Object;

    check-cast p1, Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk55;

    iget p0, p0, Lqec;->g:I

    invoke-virtual {p1, p0}, Lk55;->d(I)V

    return-object v0

    :cond_2
    iget-boolean p1, p0, Lqec;->h:Z

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lqec;->i:Z

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    iget-object v5, p0, Lqec;->j:Lo6e;

    iget-boolean v5, v5, Lo6e;->a:Z

    if-eqz v5, :cond_4

    if-nez p1, :cond_4

    iget-object v5, p0, Lqec;->f:Lq54;

    iget-object v5, v5, Lq54;->g:Ljava/lang/Object;

    check-cast v5, Lks8;

    invoke-interface {v5}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lk55;

    iget v6, p0, Lqec;->g:I

    invoke-virtual {v5, v6}, Lk55;->d(I)V

    :cond_4
    iget-object v5, p0, Lqec;->j:Lo6e;

    iput-boolean p1, v5, Lo6e;->a:Z

    iget p1, p0, Lqec;->g:I

    iget-object v5, p0, Lqec;->k:Llz1;

    iget-boolean v6, p0, Lqec;->l:Z

    iget-boolean v7, p0, Lqec;->h:Z

    iget-boolean v8, p0, Lqec;->i:Z

    sget-object v9, Lq87;->j:Lrwb;

    if-nez v9, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v9, v1}, Lrwb;->b(Lq79;)Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v5}, Llz1;->s()Ljava/lang/String;

    move-result-object v5

    const-string v10, "post id="

    const-string v11, " (held="

    invoke-static {p1, v10, v4, v5, v11}, Lnzg;->z(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v4, " ringing="

    const-string v5, " silenced="

    invoke-static {v4, v5, p1, v6, v7}, Lmq4;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    const-string v4, ")"

    invoke-static {p1, v8, v4}, Lmq4;->r(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v9, v1, v3, p1, v2}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    iget-object p1, p0, Lqec;->f:Lq54;

    iget-object p1, p1, Lq54;->g:Ljava/lang/Object;

    check-cast p1, Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk55;

    iget v1, p0, Lqec;->g:I

    iget-object p0, p0, Lqec;->e:Landroid/app/Notification;

    invoke-virtual {p1, v1, p0}, Lk55;->g(ILandroid/app/Notification;)V

    return-object v0
.end method
