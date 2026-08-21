.class public final Lfmc;
.super Lmdh;
.source "SourceFile"

# interfaces
.implements Lqf7;


# instance fields
.field public final synthetic e:Landroid/app/Notification;

.field public final synthetic f:Lt84;

.field public final synthetic g:I

.field public final synthetic h:Z

.field public final synthetic i:Z

.field public final synthetic j:Lsfe;

.field public final synthetic k:Ly02;

.field public final synthetic l:Lx02;

.field public final synthetic m:Z


# direct methods
.method public constructor <init>(Landroid/app/Notification;Lt84;IZZLsfe;Ly02;Lx02;ZLlq4;)V
    .locals 0

    iput-object p1, p0, Lfmc;->e:Landroid/app/Notification;

    iput-object p2, p0, Lfmc;->f:Lt84;

    iput p3, p0, Lfmc;->g:I

    iput-boolean p4, p0, Lfmc;->h:Z

    iput-boolean p5, p0, Lfmc;->i:Z

    iput-object p6, p0, Lfmc;->j:Lsfe;

    iput-object p7, p0, Lfmc;->k:Ly02;

    iput-object p8, p0, Lfmc;->l:Lx02;

    iput-boolean p9, p0, Lfmc;->m:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p10}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Llq4;)Llq4;
    .locals 11

    new-instance v0, Lfmc;

    iget-object v8, p0, Lfmc;->l:Lx02;

    iget-boolean v9, p0, Lfmc;->m:Z

    iget-object v1, p0, Lfmc;->e:Landroid/app/Notification;

    iget-object v2, p0, Lfmc;->f:Lt84;

    iget v3, p0, Lfmc;->g:I

    iget-boolean v4, p0, Lfmc;->h:Z

    iget-boolean v5, p0, Lfmc;->i:Z

    iget-object v6, p0, Lfmc;->j:Lsfe;

    iget-object v7, p0, Lfmc;->k:Ly02;

    move-object v10, p2

    invoke-direct/range {v0 .. v10}, Lfmc;-><init>(Landroid/app/Notification;Lt84;IZZLsfe;Ly02;Lx02;ZLlq4;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lfmc;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lfmc;

    sget-object p1, Lsbi;->a:Lsbi;

    invoke-virtual {p0, p1}, Lfmc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lsbi;->a:Lsbi;

    sget-object v1, Lje9;->d:Lje9;

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lfmc;->e:Landroid/app/Notification;

    const/4 v2, 0x0

    const-string v3, "ParallelCallNotifier"

    const-string v4, " for "

    if-nez p1, :cond_2

    iget p1, p0, Lfmc;->g:I

    iget-object v5, p0, Lfmc;->l:Lx02;

    sget-object v6, Lgm0;->f:La4c;

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v6, v1}, La4c;->b(Lje9;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v5}, Lx02;->s()Ljava/lang/String;

    move-result-object v5

    const-string v7, "cancel id="

    invoke-static {p1, v7, v4, v5}, Lzo5;->i(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, v1, v3, p1, v2}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lfmc;->f:Lt84;

    iget-object p1, p1, Lt84;->g:Ljava/lang/Object;

    check-cast p1, Lny8;

    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc95;

    iget p0, p0, Lfmc;->g:I

    invoke-virtual {p1, p0}, Lc95;->d(I)V

    return-object v0

    :cond_2
    iget-boolean p1, p0, Lfmc;->h:Z

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lfmc;->i:Z

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    iget-object v5, p0, Lfmc;->j:Lsfe;

    iget-boolean v5, v5, Lsfe;->a:Z

    if-eqz v5, :cond_4

    if-nez p1, :cond_4

    iget-object v5, p0, Lfmc;->f:Lt84;

    iget-object v5, v5, Lt84;->g:Ljava/lang/Object;

    check-cast v5, Lny8;

    invoke-interface {v5}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc95;

    iget v6, p0, Lfmc;->g:I

    invoke-virtual {v5, v6}, Lc95;->d(I)V

    :cond_4
    iget-object v5, p0, Lfmc;->j:Lsfe;

    iput-boolean p1, v5, Lsfe;->a:Z

    iget p1, p0, Lfmc;->g:I

    iget-object v5, p0, Lfmc;->l:Lx02;

    iget-boolean v6, p0, Lfmc;->m:Z

    iget-boolean v7, p0, Lfmc;->h:Z

    iget-boolean v8, p0, Lfmc;->i:Z

    sget-object v9, Lgm0;->f:La4c;

    if-nez v9, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v9, v1}, La4c;->b(Lje9;)Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v5}, Lx02;->s()Ljava/lang/String;

    move-result-object v5

    const-string v10, "post id="

    const-string v11, " (held="

    invoke-static {p1, v10, v4, v5, v11}, Lnbh;->A(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v4, " ringing="

    const-string v5, " silenced="

    invoke-static {v4, v5, p1, v6, v7}, Lqt4;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    const-string v4, ")"

    invoke-static {p1, v8, v4}, Lqt4;->r(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v9, v1, v3, p1, v2}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    iget-object p1, p0, Lfmc;->f:Lt84;

    iget-object p1, p1, Lt84;->g:Ljava/lang/Object;

    check-cast p1, Lny8;

    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc95;

    iget v1, p0, Lfmc;->g:I

    iget-object v2, p0, Lfmc;->e:Landroid/app/Notification;

    invoke-virtual {p1, v1, v2}, Lc95;->g(ILandroid/app/Notification;)V

    iget-boolean p1, p0, Lfmc;->h:Z

    if-eqz p1, :cond_7

    iget-object p1, p0, Lfmc;->k:Ly02;

    invoke-virtual {p1}, Ly02;->h()Lue1;

    move-result-object p1

    iget-object p0, p0, Lfmc;->l:Lx02;

    invoke-interface {p0}, Lx02;->s()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lue1;->m(Ljava/lang/String;)V

    :cond_7
    return-object v0
.end method
