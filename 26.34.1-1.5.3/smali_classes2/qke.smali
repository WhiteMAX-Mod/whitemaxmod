.class public final Lqke;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public e:Z

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lrke;

.field public final synthetic h:Loje;

.field public final synthetic i:Lmje;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:I


# direct methods
.method public constructor <init>(Lrke;Loje;Lmje;Ljava/lang/String;ILu15;)V
    .locals 0

    iput-object p1, p0, Lqke;->g:Lrke;

    iput-object p2, p0, Lqke;->h:Loje;

    iput-object p3, p0, Lqke;->i:Lmje;

    iput-object p4, p0, Lqke;->j:Ljava/lang/String;

    iput p5, p0, Lqke;->k:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lqke;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lqke;

    sget-object p1, Lysj;->a:Lysj;

    invoke-virtual {p0, p1}, Lqke;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final u(Lu15;Ljava/lang/Object;)Lu15;
    .locals 7

    new-instance v0, Lqke;

    iget-object v4, p0, Lqke;->j:Ljava/lang/String;

    iget v5, p0, Lqke;->k:I

    iget-object v1, p0, Lqke;->g:Lrke;

    iget-object v2, p0, Lqke;->h:Loje;

    iget-object v3, p0, Lqke;->i:Lmje;

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lqke;-><init>(Lrke;Loje;Lmje;Ljava/lang/String;ILu15;)V

    iput-object p2, v0, Lqke;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v6, p0

    sget-object v7, Lysj;->a:Lysj;

    iget-object v0, v6, Lqke;->f:Ljava/lang/Object;

    check-cast v0, La75;

    sget-object v8, Lb75;->a:Lb75;

    iget-boolean v0, v6, Lqke;->e:Z

    const/4 v1, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v10, :cond_0

    :try_start_0
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v1

    :cond_1
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v0, v6, Lqke;->g:Lrke;

    iget-object v0, v0, Lrke;->h:Ljs6;

    sget-object v2, Loke;->a:Loke;

    invoke-virtual {v0, v2}, Ljs6;->e(Ljava/lang/Object;)V

    iget-object v13, v6, Lqke;->g:Lrke;

    iget-object v0, v6, Lqke;->h:Loje;

    iget-object v2, v6, Lqke;->i:Lmje;

    iget-object v3, v6, Lqke;->j:Ljava/lang/String;

    iget v4, v6, Lqke;->k:I

    move-object v5, v0

    :try_start_1
    iget-object v0, v13, Lrke;->c:Lxje;

    iget v11, v13, Lrke;->g:I

    if-ne v11, v4, :cond_2

    move v4, v10

    goto :goto_0

    :cond_2
    move v4, v9

    :goto_0
    new-instance v11, Lwac;

    const-class v14, Lrke;

    const-string v15, "mapAndNotifyEvent"

    const-string v16, "mapAndNotifyEvent(Lone/me/profile/screens/avatars/ProfileAvatars$Event;)V"

    const/16 v17, 0x0

    const/16 v18, 0x4

    const/4 v12, 0x1

    invoke-direct/range {v11 .. v18}, Lwac;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    iput-object v1, v6, Lqke;->f:Ljava/lang/Object;

    iput-boolean v10, v6, Lqke;->e:Z

    move-object v1, v5

    move-object v5, v11

    invoke-interface/range {v0 .. v6}, Lxje;->d(Loje;Lmje;Ljava/lang/String;ZLwac;Lw15;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v0, v8, :cond_3

    return-object v8

    :cond_3
    :goto_1
    move-object v1, v7

    goto :goto_3

    :goto_2
    new-instance v1, Ltwf;

    invoke-direct {v1, v0}, Ltwf;-><init>(Ljava/lang/Throwable;)V

    :goto_3
    instance-of v0, v1, Ltwf;

    if-nez v0, :cond_4

    iget-object v0, v6, Lqke;->h:Loje;

    iget-object v0, v0, Loje;->b:Ll5j;

    if-eqz v0, :cond_7

    iget-object v1, v6, Lqke;->g:Lrke;

    iget-object v1, v1, Lrke;->h:Ljs6;

    new-instance v2, Llke;

    invoke-direct {v2, v0, v9}, Llke;-><init>(Ll5j;Z)V

    invoke-virtual {v1, v2}, Ljs6;->e(Ljava/lang/Object;)V

    goto :goto_5

    :cond_4
    invoke-static {v1}, Lvwf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_7

    iget-object v1, v6, Lqke;->g:Lrke;

    iget-object v1, v1, Lrke;->d:Ljava/lang/String;

    iget-object v2, v6, Lqke;->h:Loje;

    sget-object v3, Loi5;->d:Ldxc;

    if-nez v3, :cond_5

    goto :goto_4

    :cond_5
    sget-object v4, Lg2a;->f:Lg2a;

    invoke-virtual {v3, v4}, Ldxc;->b(Lg2a;)Z

    move-result v5

    if-eqz v5, :cond_6

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, "action "

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ": failed"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v1, v2, v0}, Ldxc;->c(Lg2a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_4
    iget-object v0, v6, Lqke;->h:Loje;

    iget-object v0, v0, Loje;->c:Ll5j;

    if-eqz v0, :cond_7

    iget-object v1, v6, Lqke;->g:Lrke;

    iget-object v1, v1, Lrke;->h:Ljs6;

    new-instance v2, Llke;

    invoke-direct {v2, v0, v10}, Llke;-><init>(Ll5j;Z)V

    invoke-virtual {v1, v2}, Ljs6;->e(Ljava/lang/Object;)V

    :cond_7
    :goto_5
    iget-object v0, v6, Lqke;->g:Lrke;

    iget-object v0, v0, Lrke;->h:Ljs6;

    sget-object v1, Lkke;->a:Lkke;

    invoke-virtual {v0, v1}, Ljs6;->e(Ljava/lang/Object;)V

    return-object v7
.end method
