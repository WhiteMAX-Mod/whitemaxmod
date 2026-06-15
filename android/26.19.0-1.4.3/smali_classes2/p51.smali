.class public final synthetic Lp51;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzt6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Li61;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Li61;ZI)V
    .locals 0

    iput p3, p0, Lp51;->a:I

    iput-object p1, p0, Lp51;->b:Li61;

    iput-boolean p2, p0, Lp51;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lp51;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lp51;->b:Li61;

    iget-boolean v5, p0, Lp51;->c:Z

    sget-object v1, Lq98;->y:Ledb;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lqo8;->d:Lqo8;

    invoke-virtual {v1, v2}, Ledb;->b(Lqo8;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "Screen sharing in call was changed on "

    const-string v4, " success"

    invoke-static {v3, v4, v5}, Lc72;->l(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const-string v6, "CallAdminSettingsController"

    invoke-virtual {v1, v2, v6, v3, v4}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v9, v0, Li61;->u:Ljwf;

    :cond_2
    invoke-virtual {v9}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v10

    move-object v1, v10

    check-cast v1, Lgb;

    const/4 v7, 0x0

    const/16 v8, 0x77

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, Lgb;->a(Lgb;ZZZZZZI)Lgb;

    move-result-object v1

    invoke-virtual {v9, v10, v1}, Ljwf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, v0, Li61;->s:Lwdf;

    new-instance v1, Lkc;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v5}, Lkc;-><init>(ZZ)V

    invoke-virtual {v0, v1}, Lwdf;->h(Ljava/lang/Object;)Z

    :goto_1
    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lp51;->b:Li61;

    iget-boolean v3, p0, Lp51;->c:Z

    sget-object v1, Lq98;->y:Ledb;

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    sget-object v2, Lqo8;->d:Lqo8;

    invoke-virtual {v1, v2}, Ledb;->b(Lqo8;)Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v4, "Cameras in call was changed on "

    const-string v5, " success"

    invoke-static {v4, v5, v3}, Lc72;->l(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const-string v6, "CallAdminSettingsController"

    invoke-virtual {v1, v2, v6, v4, v5}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    iget-object v9, v0, Li61;->u:Ljwf;

    :cond_5
    invoke-virtual {v9}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v10

    move-object v1, v10

    check-cast v1, Lgb;

    const/4 v7, 0x0

    const/16 v8, 0x7d

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, Lgb;->a(Lgb;ZZZZZZI)Lgb;

    move-result-object v1

    invoke-virtual {v9, v10, v1}, Ljwf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v0, v0, Li61;->s:Lwdf;

    new-instance v1, Lec;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v3}, Lec;-><init>(ZZ)V

    invoke-virtual {v0, v1}, Lwdf;->h(Ljava/lang/Object;)Z

    goto :goto_1

    :pswitch_1
    iget-object v0, p0, Lp51;->b:Li61;

    iget-boolean v4, p0, Lp51;->c:Z

    sget-object v1, Lq98;->y:Ledb;

    if-nez v1, :cond_6

    goto :goto_3

    :cond_6
    sget-object v2, Lqo8;->d:Lqo8;

    invoke-virtual {v1, v2}, Ledb;->b(Lqo8;)Z

    move-result v3

    if-eqz v3, :cond_7

    const-string v3, "Microphone in call was changed on "

    const-string v5, " success"

    invoke-static {v3, v5, v4}, Lc72;->l(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    const-string v6, "CallAdminSettingsController"

    invoke-virtual {v1, v2, v6, v3, v5}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_3
    iget-object v9, v0, Li61;->u:Ljwf;

    :cond_8
    invoke-virtual {v9}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v10

    move-object v1, v10

    check-cast v1, Lgb;

    const/4 v7, 0x0

    const/16 v8, 0x7b

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, Lgb;->a(Lgb;ZZZZZZI)Lgb;

    move-result-object v1

    invoke-virtual {v9, v10, v1}, Ljwf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v0, v0, Li61;->s:Lwdf;

    new-instance v1, Lgc;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v4}, Lgc;-><init>(ZZ)V

    invoke-virtual {v0, v1}, Lwdf;->h(Ljava/lang/Object;)Z

    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
